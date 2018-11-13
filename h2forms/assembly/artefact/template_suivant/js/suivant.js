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




/* this should go into an object -> it has some state */
var onlongtouch;
var timer;
var touchduration = 2000; //length of time we want the user to touch before we do something

startSystemMenu = function(e) {
    e.preventDefault();
    timer = setTimeout(onlongtouch, touchduration);
    console.log("startSystemMenu() in " + touchduration);
}

cancelSystemMenu = function() {
    //stops short touches from firing the event
    if (timer) {
      clearTimeout(timer); // clearTimeout, not cleartimeout..
      console.log("cancelSystemMenu() cleared timer");
    } else {
      console.log("cancelSystemMenu() but timer NOT CLEARED");
    }

}

onlongtouch = function() {
   console.log("executing longtouch method()");
   toggleDropDown($('#SystemDropdownMenu'));
 };










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
