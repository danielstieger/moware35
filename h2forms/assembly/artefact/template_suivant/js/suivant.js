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
  $$('.sv-nav, button').forEach(function(item){
    item.className += ' w3-disabled'; /* sv-navDisabled */
  });

  setTimeout(function(){
    window.location = page;
  }, 1500);

}

function toggleDropDown(x) {
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}

function Suivant() {
  // suivant object constructor

  this.log = function(title, st) {
    console.log(title + ': ' + st);
  }





}







/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */

document.addEventListener('DOMContentLoaded', function() {

  EB.KeyCapture.captureKey(true,'all', function(param){
        $('#info3').innerHTML = JSON.stringify(param);
    });

  $('#info1').innerHTML = '> ' + window.screen.availHeight + ' X ' + window.screen.availWidth;
  $('#info2').innerHTML = '> ' + window.screen.height + ' X ' + window.screen.width;
});
