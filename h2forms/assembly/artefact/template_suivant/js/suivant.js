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


function scanEnabled(){
    return ($('input[name="scanconclusion"]') != null);
}

function saveSubmitDueScan(){
    var conclusion = $('input[name="scanconclusion"]').value;
    saveSubmit(conclusion);
}



function openPage(page) {
  if (! svHideAllContainsDropdown()) {
      svDisableNavigation();
      window.location = page;
  }
}

function tableSelectAndExec(selectionstr, valstr, eventSource){
    if (! svHideAllContainsDropdown()) {
        svDisableNavigation();
        var f = $('form');
        f.NaviCrtl.value=valstr;
        f.SelectionId.value=selectionstr;
        f.submit();
    }
}

function layoutSelectAndExec(selectionstr, valstr, dropdown){
    if (dropdown == true) {
        svHideAllContainsDropdown();
    }
    tableSelectAndExec(selectionstr, valstr, 'dropdown');
}


function saveSubmit(submitParameter){

    if (! svHideAllContainsDropdown()) {
        svDisableNavigation();
        var f = $('form');
    	f.NaviCrtl.value = submitParameter;
    	f.submit();
    }
}


function svLogout(){
    svHideAllContainsDropdown();
    tableSelectAndExec('logout', 'logout', 'logout');
}


/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */
document.addEventListener('DOMContentLoaded', function() {
    systemMenuHandler = new SVLongTouchHandler($('.sv-bartitle'), $('#SystemDropdownMenu'));

    hwInitAfterDomReady();

    if($('#flagbeep')) {
        hwFlagBeep(400);
    }
    if($('#errorbeep')) {
        hwFlagBeep(1000);
    }

    setTimeout(function() {
            svAdjustFocus();
        	}, 400);

    // svLog('DOMContentLoader', 'init done ' + hwStackInfo());
});
