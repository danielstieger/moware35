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
 *
 *
 */


var systemMenuHandler;
var serverTimeMillisOffset = 0;
var serverClockUpdateId;

function svScanEnabled(){
    return ($('input[name="scanconclusion"]') != null);
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


/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */
document.addEventListener('DOMContentLoaded', function() {
    reqLogClear();
    try {
        var diffDomainLookupStart = window.performance.timing.domainLookupStart - window.performance.timing.fetchStart;
        var diffConnectStart = window.performance.timing.connectStart - window.performance.timing.fetchStart;
        var diffRequestStart = window.performance.timing.requestStart - window.performance.timing.fetchStart;
        var diffResponseStart = window.performance.timing.responseStart - window.performance.timing.fetchStart;
        var diffResponseEnd = window.performance.timing.responseEnd - window.performance.timing.fetchStart;
        reqLog('Performance: dnsStart ' + diffDomainLookupStart + ', tcpStart ' + diffConnectStart + ', requestStart ' + diffRequestStart + ', firstResponseByte ' + diffResponseStart + ', lastResponseByte ' + diffResponseEnd);

    } catch(error) {
        reqLog('Performance metrics issues? ' + error);
    }

    var baseForm = $('form');
    var lastReq = sessionStorage.getItem("LastRequestIssuedMillis");
    if (lastReq != undefined) {
        baseForm.LastRequestDiffMillis.value = Date.now() - lastReq;
    }

    var topBar = $('.w3-top');
    if (baseForm && topBar) {
        baseForm.style.paddingTop = '' + $('.w3-top').offsetHeight + 'px';
    }
    var sysMenu = $('.sv-bartitle');
    if (sysMenu) {
        systemMenuHandler = new SVLongTouchHandler($('.sv-bartitle'), $('#SystemDropdownMenu'));
        svLog('DOMContentLoader', 'system menu installed.')
    }
    reqLog('Sysmenu installed/Top padded');


    hwInitAfterDomReady();
    reqLog('hwInitAfterDomReady() - done');

    if($$('.errorbeep').length > 0) {
        hwFlagBeep(1000);

    } else if($$('.warnbeep').length > 0) {
        hwFlagBeep(400);
    }
    reqLog('hwFlagBeeps() done.');

    var scrollToMeElement = (baseForm.ScrollPosition.value > 0);
    if (scrollToMeElement) {
        window.scrollTo(0, baseForm.ScrollPosition.value);
    } 
    reqLog('scrolling ' + scrollToMeElement + " - done");


    setTimeout(function() {
            svAdjustFocus();
        	}, 400);

    serverTimeMillisOffset = Date.now() - baseForm.ServerMillis.value;
    serverClockUpdate();

    navigationDisabled = false;
    svLog('DOMContentLoaded', 'init done ' + hwStackInfo());
    reqLog('DOMContentLoaded - init done for ' + hwStackInfo());
});


addEventListener("load", (event) => {
   reqLog('load event - done');
});