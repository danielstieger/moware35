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
    var origScrollPos = parseInt(window.scrollY);
    dbLog('saveSubmit', 'with ' + submitParameter + ' before hideconent');

    if (! svHideAllContainsDropdown()) {
        if (! isSvNavDisabled()) {
            svDisableNavigation();

            dbLog('saveSubmit', 'before form submit');

            var f = $('form');
            f.ScrollPosition.value = origScrollPos;
            f.NaviCrtl.value = submitParameter;
            f.DebugInformation.value = getDbLog();
            f.submit();
        }
    }
}


function svLogout(){
    svHideAllContainsDropdown();
    tableSelectAndExec('logout', 'logout', 'logout');
}


/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */
document.addEventListener('DOMContentLoaded', function() {
    var sysMenu = $('.sv-bartitle');
    if (sysMenu) {
        systemMenuHandler = new SVLongTouchHandler($('.sv-bartitle'), $('#SystemDropdownMenu'));
        svLog('DOMContentLoader', 'system menu installed.')
    }

    hwInitAfterDomReady();

    if($$('#flagbeep').length > 0) {
        hwFlagBeep(400);
    }
    if($$('#errorbeep').length > 0) {
        hwFlagBeep(1000);
    }

    var f = $('form');
    var scrollToMeElement = (f.ScrollPosition.value > 0);
    if (scrollToMeElement) {
        window.scrollTo(0, f.ScrollPosition.value);
    }

    setTimeout(function() {
            svAdjustFocus();
        	}, 400);

    navigationDisabled = false;
    svLog('DOMContentLoader', 'init done ' + hwStackInfo());
    dbLog('DOMContentLoader', 'init done ' + hwStackInfo());
});
