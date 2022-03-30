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


function svScanEnabled(){
    return ($('input[name="scanconclusion"]') != null);
}

function saveSubmitDueScan(){
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
      window.location = page;
  }
}

function tableSelectAndExec(selectionstr, valstr, eventSource){
    var origScrollPos = parseInt(window.scrollY);
    dbLog('tableSelectAndExec', 'with ' + selectionstr + ' / ' + valstr + ' / ' + eventSource + ' before hideconent');

    if (! svHideAllContainsDropdown()) {
        if (! isSvNavDisabled()) {
            svDisableNavigation();

            dbLog('tableSelectAndExec', 'before form submit.');

            var f = $('form');
            f.NaviCrtl.value=valstr;
            f.ScrollPosition.value = origScrollPos;
            f.SelectionId.value=selectionstr;
            f.DebugInformation.value = getDbLog();
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

    if (! svHideAllContainsDropdown()) {
        if (! isSvNavDisabled()) {
            svDisableNavigation();

            dbLog('saveSubmit', 'before form submit');

            var f = $('form');
            f.NaviCrtl.value = submitParameter;
            f.DebugInformation.value = getDbLog();
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
    // android go key .. handling.
    svOnFormSubmitHandler();
    var f = $('form');
    f.submit();
}



function svLogout(){
    svHideAllContainsDropdown();
    tableSelectAndExec('logout', 'logout', 'logout');
}


/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */
document.addEventListener('DOMContentLoaded', function() {

    var baseForm = $('form');
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

    navigationDisabled = false;
    svLog('DOMContentLoader', 'init done ' + hwStackInfo());
    dbLog('DOMContentLoader', 'init done ' + hwStackInfo());
});
