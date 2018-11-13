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
  console.log('svHideAllContainsDropdown() called .... ');
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
  console.log('svShowDropdown() ' + dropDownDiv);
  // show dropdown only in case there was no dropdown shown yet.
  if (! svHideAllContainsDropdown()) {
      svShow(dropDownDiv);
  };
  e.stopPropagation();
}

function svShowTableActionButtons(e, tableItemRowDiv) {
  console.log('showTableActionButtons() ' + tableItemRowDiv);
  // hide action bars in table item lines
  if (!svHideAllContainsDropdown()) {
    var buttons_row = tableItemRowDiv.querySelector('.sv-table-button-bar');
    svShow(buttons_row);
  }

  e.stopPropagation();
}

function svDisableNavigation() {
  $$('.sv-nav, button').forEach(function(item){
    item.className += ' w3-disabled'; /* sv-navDisabled */
  });
}



/*  *  *  *  *  *  *  *  * LongTouchHandler   *  *  *  *  *  *  *  *  *  *  */
function SVLongTouchHandler(dropdownMenu) {

  this.dropdownMenu = dropdownMenu;
  this.onlongtouch = function(e) {
    console.log("executing longtouch method()");
    svShowDropdown(e, this.dropdownMenu);
  };

  this.timer = null;
  this.touchduration = 5000;

  this.requestSystemMenu = function(e) {

      timer = setTimeout(this.onlongtouch, this.touchduration);
      console.log("startSystemMenu() in " + this.touchduration);

      e.preventDefault();
  }

  this.cancelSystemMenu = function() {
      //stops short touches from firing the event
      if (this.timer != null) {
        clearTimeout(this.timer); // clearTimeout, not cleartimeout..
        this.timer = null;
        console.log("cancelSystemMenu() cleared timer");
      } else {
        console.log("cancelSystemMenu() but timer NOT CLEARED");
      }
  }
}









  /* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */

  document.addEventListener('DOMContentLoaded', function() {
    var node = $('.sv-bartitle');

    node.addEventListener("mousedown", startSystemMenu);
    node.addEventListener("mouseup", cancelSystemMenu);
    node.addEventListener("touchstart", startSystemMenu);
    /* node.addEventListener("click", startSystemMenu); */
    node.addEventListener("mouseout", cancelSystemMenu);
    node.addEventListener("touchend", cancelSystemMenu);
    node.addEventListener("touchleave", cancelSystemMenu);
    node.addEventListener("touchcancel", cancelSystemMenu);
  });



}
