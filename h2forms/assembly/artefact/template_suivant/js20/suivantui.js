/*
 * suivantui.js    some helper functions to manage the w3css ui
 *
 * daniel stieger
 * modellwerkstatt 2018
 *
 *
 *
 *
 */

var $ = function(query) {
  return document.querySelector(query);
};
var $$ = function(query) {
  return document.querySelectorAll(query);
};

var navigationDisabled = false;

function isSvNavDisabled() {
    return navigationDisabled;
}

var reqLogString = '';
var lastReqLogTimestamp = 0;


function reqLog(msg) {
    var now = new Date();
    var diff = now.getTime() - lastReqLogTimestamp.getTime();
    lastReqLogTimestamp = now;

    var dateSt = '' + now.getHours() + ':' + now.getMinutes() + ":" + now.getSeconds() + '.' + now.getMilliseconds();
    reqLogString += dateSt + '  ' + diff + ': ' + msg + '\n';
}

function reqLogClear() {
    reqLogString = "";
    lastReqLogTimestamp = new Date();
}

function svLog(methodName, msg) {
    // console.log('- '+ methodName + "(): " + msg);
    // alert('- '+ methodName + "(): " + msg);
    reqLog('- '+ methodName + "(): " + msg);
}

function svIsDropdown(elem) {
  return (elem.className.indexOf("w3-dropdown-content") != -1);
}

function svHide(elem) {
  elem.className = elem.className.replace(" w3-show", "");
}

function svShow(elem) {
  if (elem.className.indexOf("w3-show") == -1) {
    elem.className += " w3-show";
  }
}

function svHideAllContainsDropdown() {
  // console.log('svHideAllContainsDropdown() called .... ');
  var wasDropdownAlso = false;
  $$('.w3-show').forEach(function(elem) {
    if (svIsDropdown(elem)) {
      wasDropdownAlso = true;
    }
    svHide(elem);
  });
  return wasDropdownAlso;
}

function svShowDropdown(e, dropDownDiv) {
  // show dropdown only in case there was no dropdown shown yet.
  if (! svHideAllContainsDropdown()) {
      svShow(dropDownDiv);
  };
  if (e) {
    e.stopPropagation();
  }
}

function svShowTableActionButtons(e, tableItemRowDiv) {
  // hide action bars in table item lines
  if (!svHideAllContainsDropdown()) {
    var buttons_row = tableItemRowDiv.querySelector('.sv-table-button-bar');
    svShow(buttons_row);
  }

  e.stopPropagation();
}

function svDisableNavigation() {
  navigationDisabled = true;
  $$('button').forEach(function(item){
      item.disabled = 'true';
    });

  $$('.sv-nav, button').forEach(function(item){
    item.className += ' w3-disabled'; /* sv-navDisabled */
  });
}

function svFocusOnElem(elem) {
    var elemType = elem.type;
    if (elemType == 'text' || elemType == 'textarea') {
        elem.select();
        elem.focus();

    } else {
        elem.focus();

    }
}

function svAdjustFocus() {
    var elem = $('[focusme="true"]');

    if (elem){
        svFocusOnElem(elem);
    }
}


function installDateCommaReplacer() {
    $$('.sv-datedelegate').forEach(function(inpFld){

        inpFld.addEventListener('keyup', function(e) {
            e.target.value = e.target.value.replace(',', '.');
           }, false);

    });

}



/*  *  *  *  *  *  *  *  * LongTouchHandler   *  *  *  *  *  *  *  *  *  *  */
function SVLongTouchHandler(attachButton, dropdownMenu) {

  var self = this;
  this.dropdownMenu = dropdownMenu;
  this.attachButton = attachButton;

  this.onlongtouch = function() {
    console.log("executing longtouch method()");
    // hide dropdowns to ensure, system menu will be shown. 
    svHideAllContainsDropdown();

    svShowDropdown(null, self.dropdownMenu);
  };

  this.timer = null;
  this.touchduration = 6000;

  this.requestSystemMenu = function(e) {
      timer = setTimeout(self.onlongtouch, self.touchduration);
      console.log("startSystemMenu() in " + self.touchduration);
      e.preventDefault();
  }

  this.cancelSystemMenu = function() {
      //stops short touches from firing the event
      if (self.timer != null) {
        clearTimeout(self.timer); // clearTimeout, not cleartimeout..
        self.timer = null;
        console.log("cancelSystemMenu() cleared timer");
      } else {
        console.log("cancelSystemMenu() but timer NOT CLEARED");
      }
  }

  this.dummyClickListener = function(e) {
      console.log("dummyClickListener() called ");
      e.preventDefault();
  }

   // is registration necessary ?
   if (this.attachButton) {
     this.attachButton.addEventListener("mousedown", this.requestSystemMenu);
     this.attachButton.addEventListener("mouseup", this.cancelSystemMenu);
     this.attachButton.addEventListener("touchstart", this.requestSystemMenu );
     this.attachButton.addEventListener("click", this.dummyClickListener );
     this.attachButton.addEventListener("mouseout", this.cancelSystemMenu);
     this.attachButton.addEventListener("touchend", this.cancelSystemMenu);
     this.attachButton.addEventListener("touchleave", this.cancelSystemMenu);
     this.attachButton.addEventListener("touchcancel", this.cancelSystemMenu);
   }
}