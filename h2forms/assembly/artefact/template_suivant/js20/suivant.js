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
    dbLog('tableSelectAndExec', 'with ' + selectionstr + ' / ' + valstr + ' / ' + eventSource + ' before hideconent');

    clearTimeout(serverClockUpdateId);

    if (! svHideAllContainsDropdown()) {
        if (! isSvNavDisabled()) {
            svDisableNavigation();

            dbLog('tableSelectAndExec', 'before form submit.');

            var f = $('form');
            f.NaviCrtl.value=valstr;
            f.ScrollPosition.value = origScrollPos;
            f.SelectionId.value=selectionstr;
            f.DebugInformation.value = getDbLog();
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
    dbLog('saveSubmit', 'with ' + submitParameter + ' before hideconent');

    clearTimeout(serverClockUpdateId);

    if (! svHideAllContainsDropdown()) {
        if (! isSvNavDisabled()) {
            svDisableNavigation();

            dbLog('saveSubmit', 'before form submit');

            var f = $('form');
            f.NaviCrtl.value = submitParameter;
            f.DebugInformation.value = getDbLog();
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
        }
    }


/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */
document.addEventListener('DOMContentLoaded', function() {

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

    hwInitAfterDomReady();

    if($$('.errorbeep').length > 0) {
        hwFlagBeep(1000);

    } else if($$('.warnbeep').length > 0) {
        hwFlagBeep(400);
    }

    var scrollToMeElement = (baseForm.ScrollPosition.value > 0);
    if (scrollToMeElement) {
        window.scrollTo(0, baseForm.ScrollPosition.value);
    } 

    setTimeout(function() {
            svAdjustFocus();
        	}, 400);

    serverTimeMillisOffset = Date.now() - baseForm.ServerMillis.value;
    serverClockUpdate();


    navigationDisabled = false;
    svLog('DOMContentLoader', 'init done ' + hwStackInfo());
    dbLog('DOMContentLoader', 'init done ' + hwStackInfo());
});
