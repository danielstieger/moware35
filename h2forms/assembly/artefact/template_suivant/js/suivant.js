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


var $ = function(query) {
  return document.querySelector(query);
};
var $$ = function(query) {
  return document.querySelectorAll(query);
};

var systemMenuHandler;


function openPage(page) {
  if (! svHideAllContainsDropdown()) {
      svDisableNavigation();

      setTimeout(function(){
        window.location = page;
      }, 1500);
  }
}

function toggleDropDown(x) {
    console.log('toggleDropDown called for ' + x);
    var icon_i = x.parentElement.querySelector('i');

    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
        icon_i.innerHTML = 'close';
    } else {
        x.className = x.className.replace(" w3-show", "");
        icon_i.innerHTML = 'more_vert';
    }
}













/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */
document.addEventListener('DOMContentLoaded', function() {
  systemMenuHandler = new SVLongTouchHandler($('.sv-bartitle'), $('#SystemDropdownMenu'));

});
