/*
 *	suivant - the next generation template for mde and mobile devices
 *            used in H2Forms
 *
 *
 *	daniel stieger,
 *	modellwerkstatt.org
 *
 *
 *  Version History:
 *
 *     1.0 Initial Version, Koblach Autumn 2018
 *
 *     x.x Camera support / advanced logging etc, Koblach Summer 2023
 *
 */


var systemMenuHandler;
var serverTimeMillisOffset = 0;
var serverClockUpdateId;

var clientDeviceSw = '?';
var uploadLocationStore = '?';
var uploadLocationRetrieve = '?';
var uploadCameraToUse = null;
var uploadEditorId = null;
var uploadInternalFilename = '/data/tmp/public/';


function fullyReloadThisPageWithParams() {
  var loc = window.location;
  window.location.assign(loc)
}

function saveSubmitDueScan(){
    var conclusion = $('input[name="scanconclusion"]').value;
    saveSubmit(conclusion);
}

function saveSubmitDueUpdate(){
    // Ref delegate submits with update conclusion, Autumn 2022
    var conclusion = $('input[name="scanconclusion"]').value;
    saveSubmit(conclusion);
}

function saveSubmitDueGo(){
    var conclusion = $('input[name="goconclusion"]').value;
    saveSubmit(conclusion);
}


function openPage(page, fromDropDown) {

  if (fromDropDown || ! svHideAllContainsDropdown()) {
      svDisableNavigation();
      setLastRequestIssuedMillis(null);
      window.location = page;
  }
}

function tableSelectAndExec(selectionstr, valstr, eventSource){
    var origScrollPos = parseInt(window.scrollY);

    clearTimeout(serverClockUpdateId);

    if (! svHideAllContainsDropdown()) {
        if (! isSvNavDisabled()) {
            svDisableNavigation();

            var f = $('form');
            f.NaviCrtl.value=valstr;
            f.ScrollPosition.value = origScrollPos;
            f.SelectionId.value=selectionstr;
            setLastRequestIssuedMillis(f);
            f.submit();
        }
    }
}

function layoutSelectAndExec(selectionstr, valstr, dropdown){
    if (dropdown == true) {
        svHideAllContainsDropdown();
    }
    tableSelectAndExec(selectionstr, valstr, 'dropdown');
}


function saveSubmit(submitParameter){
    clearTimeout(serverClockUpdateId);

    if (! svHideAllContainsDropdown()) {
        if (! isSvNavDisabled()) {
            svDisableNavigation();

            var f = $('form');
            f.NaviCrtl.value = submitParameter;
            setLastRequestIssuedMillis(f);
            f.submit();
        }
    }
}

function svOnFormSubmitHandler(){
    var f = $('form');

    if (f.NaviCrtl.value) {
        // this is okay. a navi crtl is given

    } else {
        // might be a "go" from the android keyboard.
        var metaInfoDefaultConclusion = $('meta[name=h2DefaultConclusion]');
        if (metaInfoDefaultConclusion){
            f.NaviCrtl.value = 'conclusion_' + metaInfoDefaultConclusion.content;
        }
    }
}

function svSubmitFormWithDefaultConclusion(){
    clearTimeout(serverClockUpdateId);

    // android go key .. handling.
    svOnFormSubmitHandler();

    var f = $('form');
    setLastRequestIssuedMillis(f);
    f.submit();
}



function svLogout(){
    svHideAllContainsDropdown();
    tableSelectAndExec('logout', 'logout', 'logout');
}


function serverClockUpdate() {
    var localTime = Date.now()
    var correctServerTime = localTime - serverTimeMillisOffset;

    var date = new Date(correctServerTime);

    $('#serverClockDiv').innerHTML = date.getHours() + (date.getMinutes() < 10 ? ":0": ":") + date.getMinutes();
    serverClockUpdateId = setTimeout(serverClockUpdate, 5000);
}

function setLastRequestIssuedMillis(baseForm) {
    var millis = Date.now();
    sessionStorage.setItem("LastRequestIssuedMillis", millis);
    if (baseForm != null) {
        baseForm.LastRequestDiffMillis2.value =
                 window.performance.timing.domContentLoadedEventEnd - window.performance.timing.fetchStart;
        baseForm.LastRequestLog.value = reqLogString;
        }
    }



/* ------------------------------------------------------------------------------------------------
 * EB Camera Support
 *
 * should not be here, but actually the same for all zebras. We will refactor that out some day.
 *
 *
 *
 *
 */
function svUploadFileDone(args){
    var status = args['status'];

    if ('body' in args) {
        var filename = args['body'].replace(/^\s+|\s+$/g, '');
        status += '; (' + filename + ')';

        if (filename.endsWith('jpg') || filename.endsWith('jpeg')) {
            $('img[name=img_' + uploadEditorId + ']').src = uploadLocationRetrieve + filename + '?ts=' + Date.now();
            $('input[name=' + uploadEditorId + ']').value = filename;

        } else {
            svLog('mUploadFileDone', 'Take picture: error while uploading: ' + status);
            alert('Take picture: error while uploading: ' + status);
        }
    }
    svLog('mUploadFileDone', 'Status is  ' + status + ' due to ' + JSON.stringify(args));


    // for (let prop in args) {
    //    svLog('mUploadFileDone', ''+ prop + ": " + args[prop]);
    //}
}

function svCameraPicTaken(cbData){
    if ('imageUri' in cbData) {
        svLog('mCameraPicTaken', 'Image uri is ' + cbData.imageUri);

        $('img[name=img_' + uploadEditorId + ']').src = '';
        $('input[name=' + uploadEditorId + ']').value = '';

        try {
            var imgName = cbData.imageUri.substring(cbData.imageUri.lastIndexOf('/') + 1);
            // console.log('Uploading ' + cbData.imageUri + " to " + uploadLocationStore);

            var uploadfileProps = {
             url: uploadLocationStore,
             filename: cbData.imageUri,
             body: imgName,
             fileContentType: "image/jpeg"
            };

            if (clientDeviceSw == 'ZEBRAEB_50') {
                uploadfileProps['authType'] = 'basic';
                uploadfileProps['authUser'] = 'admin';
                uploadfileProps['authPassword'] = 'password';
            }

            // below is the network module API used for uploading images when camera fire the callback
            EB.Network.uploadFile(uploadfileProps, svUploadFileDone);
            svLog('mCameraPicTaken', 'upload called ... ' + uploadLocationStore + " for " + imgName);

        } catch(err) {
            alert('Take picture: upload to ' + uploadLocationStore + ': ' + err);
            svLog('mCameraPicTaken', 'Ex while uploading file to ' + uploadLocationStore + ': ' + err);
        }

    } else {
        alert('No Picture taken (no imageUri in cbData)!');
        svLog('mCameraPicTaken', 'No Picture taken (no imageUri in cbData)!');
        for (let prop in cbData) {
            svLog('mCameraPicTaken', ''+ prop + ": " + cbData[prop]);
        }
    }
}


function svTakePicture(editorId) {
  uploadEditorId = editorId;
  svLog('mTakePicture', 'called handler for ' + uploadEditorId);

  try {
    var param = {
            /* 'fileName' : '/Downloads/myImagename',
            'outputFormat': 'imagePath'                    Argument ImagePath not working? Dan 22.Nov 21 */
            'outputFormat': 'image',
            'fileName': uploadInternalFilename + editorId,
            'useSystemViewfinder': camUseSystemViewfinder,
            'desiredHeight': camDesiredHeight,
            'desiredWidth': camDesiredWidth,
            'flashMode': 'off',
            };

    uploadCameraToUse.takePicture(param, svCameraPicTaken);
    svLog('mTakePicture', 'takePicture ebapi called.');

  } catch(err) {
    alert('Take picture: ' + err);
    svLog('mTakePicture', 'Ex occured: ' + err);
  }
}


/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */
document.addEventListener('DOMContentLoaded', function() {
    reqLogClear();

    var baseForm = $('form');

    try {
        var diffDomainLookupStart = window.performance.timing.domainLookupStart - window.performance.timing.fetchStart;
        var diffConnectStart = window.performance.timing.connectStart - window.performance.timing.fetchStart;
        var diffRequestStart = window.performance.timing.requestStart - window.performance.timing.fetchStart;
        var diffUnloadStart = window.performance.timing.unloadEventStart - window.performance.timing.fetchStart;
        var diffUnloadEnd = window.performance.timing.unloadEventEnd - window.performance.timing.fetchStart;
        var diffResponseStart = window.performance.timing.responseStart - window.performance.timing.fetchStart;
        var diffResponseEnd = window.performance.timing.responseEnd - window.performance.timing.fetchStart;
        reqLog('Performance: dnsStart ' + diffDomainLookupStart + ', tcpStart ' + diffConnectStart + ', requestStart ' + diffRequestStart + ', unloadStart ' + diffUnloadStart + ', unloadEnd ' + diffUnloadEnd + ', firstResponseByte ' + diffResponseStart + ', lastResponseByte ' + diffResponseEnd);

        baseForm.LastRequestDiffMillis3.value = diffResponseEnd - diffResponseStart;

    } catch(error) {
        reqLog('Performance metrics issues? ' + error);
    }

    var lastReq = sessionStorage.getItem("LastRequestIssuedMillis");
    if (lastReq != undefined) {
        baseForm.LastRequestDiffMillis.value = Date.now() - lastReq;
    }

    var topBar = $('.w3-top');
    var splittedTitle = $('.sv-splittedtitle');
    var accordion = svSetupAccordion();

    if (baseForm) {
        var offHeight = 0;
        if (topBar) {
            offHeight = topBar.offsetHeight;
        }

        if (accordion && splittedTitle) {
            topBar.appendChild(splittedTitle)
            offHeight += splittedTitle.offsetHeight;
        }

        if (offHeight > 0) {
            baseForm.style.paddingTop = '' + offHeight + 'px';
        }
    }

    var sysMenu = $('.sv-bartitle');
    if (sysMenu) {
        systemMenuHandler = new SVLongTouchHandler($('.sv-bartitle'), $('#SystemDropdownMenu'));
        svLog('DOMContentLoader', 'system menu installed.')
    }
    reqLog('sysmenu stuff done');

    hwInitAfterDomReady();
    reqLog('hwInitAfterDomReady() - done');

    if($$('.errorbeep').length > 0) {
        hwFlagBeep(1000);

    } else if($$('.warnbeep').length > 0) {
        hwFlagBeep(400);
    }
    reqLog('hwFlagBeeps() done.');

    // do not scroll when accordion is present.
    var scrollToMeElement = (baseForm.ScrollPosition.value > 0);
    if (scrollToMeElement && accordion == null) {
        window.scrollTo(0, baseForm.ScrollPosition.value);
    } 
    reqLog('scrolling ' + scrollToMeElement + " - done");


    setTimeout(function() {
            if (svHasKeyboard()) {
                svAdjustKeyboard();
            }

            svAdjustFocus();
        	}, 400);

    serverTimeMillisOffset = Date.now() - baseForm.ServerMillis.value;
    serverClockUpdate();

    if (svHasOptimKeyboard()) {
        $$('input[useNumericKeyboard="true"]:not(:disabled)').forEach((element) => element.addEventListener("touchend",
            (event) => {
                svLog('touchendHandler', "keyboard requested by touch (keyboardtouchrequest) - " + event.target.name);
                svAdjustKeyboard();
            })
        );

    }


    uploadLocationRetrieve = $('meta[name=h2UploadLocationRetrieve]').content;
    uploadLocationStore = $('meta[name=h2UploadLocationStore]').content;
    if(!uploadLocationStore.startsWith('http')) {
        var loc = window.location.href.split('/');
        // protocol, server & port & servlet url
        uploadLocationStore = loc[0]+ '//' + loc[2] + uploadLocationStore;
    }

    camDesiredWidth = Number($('meta[name=h2CamDesiredWidth]').content);
    camDesiredHeight = Number($('meta[name=h2CamDesiredHeight]').content);
    camUseSystemViewfinder = $('meta[name=h2CamUseSystemViewfinder]').content === 'true';
    clientDeviceSw = $('meta[name=h2ClientDeviceSw]').content;

    svLog('DOMContentLoaded', 'camera ' + uploadCameraToUse + ' for ' + uploadLocationStore);

    navigationDisabled = false;
    svLog('DOMContentLoaded', 'init done ' + hwStackInfo());
});