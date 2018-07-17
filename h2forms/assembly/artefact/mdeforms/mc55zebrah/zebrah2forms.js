/*
 *	ebbridgge, the enterprise browser to h2forms ajax  bridge
 *	daniel stieger, Spring 2018
 *
 *	Will support all devices from MC55, TC55 and the plain chrome
 *  implementation without eb-api integration.
 *
 *	modellwerkstatt.org
 *
 *
 *  Version History:
 *
 *     1.0 UK-Version without Ajax Support
 *
 *     2.0 Koblach Version with Ajax Support
 */


var zVersion = 'MC R47';
var useAjax = false;
var AJAX_HEADER = '--$$%&?e--';
var AJAX_HEADER_REDIRECTION = '--$$%&?e--REDIRECT--$$%&?e--';

var lastSequenceIDSubmitted = 0;
var lastMillisSubmitted = 0;
var lastSubmitTrace = '';
var startupMillis = Date.now();
var navigationDisabled = false;


var $ = function(query) {
  return document.querySelector(query);
};
var $$ = function(query) {
  return document.querySelectorAll(query);
};

/* Scan stuff ******************************************************* */
function disableScan() {
  if ($('input[name="scanconclusion"]') != null) {
    try {
      EB.Barcode.disable();
      // $('#scanSoftButton').disabled = true;
    } catch (err) {
      console.log('disableScan() Err:' + err);

    }
  }
}

function scanReceived(params) {
  if (params['data'] == "" || params['time'] == "") {
    return;
  }
  $('input[scanable="true"]').value = params['data'];
  var conclusion = $('input[name="scanconclusion"]').value;

  SaveSubmit(conclusion);
}

function enableScan() {
  if ($('input[name="scanconclusion"]') != null) {
    try {
     EB.Barcode.enable({
				allDecoders:false,
				code128:true,
				code39:true,
				ean13:true,
				ean8:true,
				gs1dataBar:true,
				gs1dataBarExpanded:true,
				gs1dataBarLimited:true,
				pdf417:true,
				qrCode:true,
				upcEanSupplemental5:true, 
				upcEanSupplemental2:true,
				upcEanSupplementalMode:EB.Barcode.UPCEAN_AUTO,
				
				}, scanReceived);
				
      /* EB.Barcode.enable({
        allDecoders: true
      }, scanReceived); */

      // if ANDRO_ZEBRA_AJAX
      var scanButton = $('#scanSoftButton');
      if (scanButton != null) {
        scanButton.disabled = false;
      }
    } catch (err) {
      console.log('enableScan() Err: ' + err);
    }

  } else {
    /* alert('Scan not enabled'); */

  }
}

function ScanSubmit() {
  EB.Barcode.stop();
  EB.Barcode.start();
}


/* Form stuff ******************************************************* */
function SelectAndExec(selectionstr, valstr, eventSource) {
  /* Double submit vibrate problem on TC56 */
  var timePassed = Date.now() - lastMillisSubmitted;
  console.log('Time passed is ' + timePassed);
  if (lastSequenceIDSubmitted != 0 && timePassed < 1000) {
    return;
  }
  lastMillisSubmitted = Date.now();
  lastSequenceIDSubmitted = parseInt($('form').SequenceId.value);

  disableScan();
  disableNavigation(useAjax);

  internVibrate(100);
  myfocusOnElement(null);
  noteTrace('' + eventSource);

  if (useAjax) {
    console.log('SelectAndExec() AJAX sequencId: ' + $('form').SequenceId.value + ' navicrtl: ' + valstr + ' slection: ' + selectionstr);
    ajaxRequest(valstr, selectionstr);

  } else {
    var f = $('form');
    f.NaviCrtl.value = valstr;
    f.SelectionId.value = selectionstr;

    console.log('SelectAndExec() sequencId: ' + $('form').SequenceId.value + ' navicrtl: ' + valstr + ' slection: ' + selectionstr);
    f.submit();
  }
}

function SaveSubmit(valstr) {
  /* Double submit vibrate problem on TC56 */
  var timePassed = Date.now() - lastMillisSubmitted;
  console.log('SaveSubmit() Time passed is ' + timePassed);
  if (lastSequenceIDSubmitted != 0 && timePassed < 1000) {
    return;
  }
  lastMillisSubmitted = Date.now();
  lastSequenceIDSubmitted = parseInt($('form').SequenceId.value);

  disableScan();
  disableNavigation(useAjax);
  internVibrate(100);

  myfocusOnElement(null);
  noteTrace("SaveSubmit()");

  if (valstr.indexOf('/') >= 0) {
    console.log('SaveSubmit() sequencId: ' + $('form').SequenceId.value + ' window.location: ' + valstr);
    window.location = valstr;

  } else if (useAjax) {
    console.log('SaveSubmit() AJAX sequencId: ' + $('form').SequenceId.value + ' navicrtl: ' + valstr);
    ajaxRequest(valstr, null);

  } else {
    var f = $('form');
    f.NaviCrtl.value = valstr;
    console.log('SaveSubmit() sequencId: ' + $('form').SequenceId.value + ' navicrtl: ' + valstr);
    f.submit();

  }
}

function nextEnabledOrDefaultButton(currentIndex) {
  // console.log('nextEnabledOrDefaultButton(' + currentIndex + ')');

  var elemEditorIndex = parseInt(currentIndex) + 1;
  var elem = $('*[editorIndex="' + elemEditorIndex + '"]');
  /* elem should be the next one already, so if there is no
   * next one, start from beginning? No, check if there is a NEXT
   * hotkey available
   */

  if (elem == null) {
    var nextButton = $('#NEXT_button');
    if (nextButton != null && nextButton.disabled == false) {
      SaveSubmit(nextButton.getAttribute('navicrtl'));
    }

  } else {
    if (elem.disabled == true) {
      /* elem found, but it is disabled?
       * recursion here, but recursion will stop when no elem is found.
       */
      nextEnabledOrDefaultButton(elemEditorIndex);

    } else {
      /* elem found, it is not disabled, so focus on elem
			   this should call the myfocusOnElement(toFocus) */
      elem.focus();
      var alignWithTop = true;
      elem = $('*[editorIndex="' + (elemEditorIndex - 1) + '"]');
      elem.scrollIntoView(alignWithTop);
    }
  }
}

function hkButton(sectionName, index, minButtonsInSection) {
  var allSectionButtons = $$('button[' + sectionName + '="true"]');

  if (allSectionButtons.length >= minButtonsInSection) {
    if (index < 0) {
      index = allSectionButtons.length + index;
    }
    var btn = allSectionButtons[index];
    if (btn.disabled == false) {
      SaveSubmit(btn.getAttribute('navicrtl'));
    }
  }
}

function capturekeyCallback(params) {
  var key = parseInt(params['keyValue']);

  if (key == 121) {
    EB.Application.quit();
    return;
  }


  if (navigationDisabled == true) {
    console.log('capturekeyCallback() NAVIGATION LOCKED ... sequencId: ' + $('form').SequenceId.value + ' params: ' + params + ' key: ' + key);
    return;
  }

  /* alert('HOTEKY=' + key + ' / ' + new Date().getMilliseconds()); */
  if (key == 4 || key == 125) {
    // back key
    hkButton('concbut', 0, 1);
    return;

  } else if (key == 126) {
    hkButton('concbut', -1, 2);
    return;

  } else if (key == 38) {
    hkButton('concbut', 1, 4);
    return;

  } else if (key == 40) {
    hkButton('concbut', -2, 3);
    return;

  } else if (key == 27) {
    reloadPageWithHttpGet();
    return;

  } else if (key == 9) {
    /* focus on next elem */
    nextEnabledOrDefaultButton($('*[focusme="true"]').getAttribute('editorIndex'));
    return;

  } else if (key == 119) {
    alert('COLOR: ' + document.defaultView.getComputedStyle($('input[useMyKeyboard="true"]'), null).getPropertyValue('color'));
    return;
  }

  /* handling of keyboard, including mykeyboardFirstKeyAfterFocus*/
  var inp = $('input[focusme="true"]');
  var text = inp.value.toString();

  if (inp) {
    if (mykeyboardFirstKeyAfterFocus) {
      text = '';
    }

    if (key >= 48 && key <= 57) {
      inp.value = text + (key - 48).toString();

    } else if (key == 106) {
      inp.value = text + '.';

    } else if (key == 8 && text.length > 0) {
      inp.value = text.substring(0, text.length - 1);

    }
  }
  mykeyboardFirstKeyAfterFocus = false;

}

function myfocusOnElement(elem) {
  // input, textarea or select
  var inp = $('[focusme="true"]');

  if (inp) {
    inp.setAttribute('focusme', 'false');
    if (inp.getAttribute('useMyKeyboard')) {
      inp.disabled = false;
    }
  }

  moware_focus_element = null;

  // since function is also used to clear focus ...
  if (elem) {
    mykeyboardFirstKeyAfterFocus = true;
    elem.setAttribute('focusme', 'true');

    if (elem.getAttribute('useMyKeyboard')) {
      elem.disabled = true;
    } else if (elem.tagName.toLowerCase() == 'input') {
      elem.select();
    }

    moware_focus_element = elem;
  }
}


/* On Load Stuff ------------------------------------------------------------- */
document.addEventListener('DOMContentLoaded', function() {

  /* backbutton browser handler - last resort
   * per default, backbutton should be handled by key capture
   */
  var tmpVal = $('form').PageTmpValue.value;
  if (tmpVal == '0') {
    $('form').PageTmpValue.value = '1';

  } else {
    console.log('DOMContentLoaded() submitting due to PageTmpValue not 0!');
    $('form').SequenceId.value = '' + parseInt($('form').SequenceId.value) + 1;
    $('form').DebugInformation.value = 'Browser Back Button pressed';
    SaveSubmit('conclusion_0');

  }

  try {
    var client = $('form').H1HttpClient.value;
    if (client == 'WIN_ZEBRA_AJAX') {
      /* 1 to 9 keys and . */
      EB.KeyCapture.captureKey(false, '48', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '49', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '50', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '51', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '52', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '53', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '54', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '55', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '56', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '57', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '106', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '121', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '125', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '126', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '119', capturekeyCallback);

      /* other keys */
      EB.KeyCapture.captureKey(false, '8', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '9', capturekeyCallback);

      EB.KeyCapture.captureKey(false, '27', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '38', capturekeyCallback);
      EB.KeyCapture.captureKey(false, '40', capturekeyCallback);

      EB.KeyCapture.captureKey(false, '0x04', capturekeyCallback);

    } else if (client == 'ANDRO_ZEBRA_AJAX') {
      EB.KeyCapture.captureKey(false, '0x04', capturekeyCallback);
    }

  } catch (err) {
    console.log('addEventListener_DOMContentLoaded()  Err: ' + err);

  }


  /* this is not the enterprise browser keyhandler, but
     android back button */
  /* document.onkeydown = function(event) {
		  var code = event.which;

	      // this is the 'go'=13 and next='9' key on android
	      //
		  if (code == 13 || code == 9) {

			var elem = document.activeElement;
			var elemtype = elem.tagName.toLowerCase();
			var elemEditorIndex = -1;

			// check if we are on a button, simply exec conclusion
			// of related button.
			//
			if ("button" == elemtype) {
				var selectionid = elem.getAttribute('selectionid');
				if (selectionid == null) {
					SaveSubmit(elem.getAttribute('navicrtl'));
				} else {
					SelectAndExec(selectionid, elem.getAttribute('navicrtl'));
				}

			} else {

				if ("input" == elemtype || "select" == elemtype) {
					elemEditorIndex = elem.getAttribute('editorindex');
				}

				nextEnabledOrDefaultButton(elemEditorIndex);
			}
			return false;
		}

  // false means handled.
	// do not handle this key then
	return true;
}; */

  var focusHandler = function(event) {
    var type = event.target.nodeName.toLowerCase();

    if (type == 'input' || type == 'textarea' || type == 'select') {
      // no double focus please. Only when changing focus.
      if (moware_focus_element != event.target) {
        // myfocusOnElement will set moware_focus_element var
        myfocusOnElement(event.target);
      }

      // focus set using myFocus logic
      return;
    }

    // do not clear focus here, since any element
    // could get the focus, e.g. keyboard keys etc.
    // but those elements should not move the "focusme" attribute
  };
  document.body.addEventListener('focus', focusHandler, true); //Non-IE

  moLog(zVersion);
  useAjax = true;

  afterPageLoaded();
});


function afterPageLoaded() {
  lastSequenceIDSubmitted = 0;
  lastMillisSubmitted = 0;
  moware_focus_element = null;
  navigationDisabled = false;
  enableScan();

  if ($('#flagbeep')) {
    flagBeep(400);
  }
  if ($('#errorbeep')) {
    flagBeep(1000);
  }

  // if there is a keyboard, enabled it.
  mykeyboardEnabled(true);

  setTimeout(function() {
    var inp = $('*[focusme="true"]');
    if (inp) {
      inp.focus();
      // myfocusOnElement will set moware_focus_element var
      myfocusOnElement(inp);
    }
  }, 400);

}



/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
function disableNavigation(ajaxHideContent) {
  navigationDisabled = true;
  var btns = $$('button');
  for (i = 0; i < btns.length; i++) {
    btns[i].disabled = true;
  }

  var trs = $$('.bigactive');
  for (i = 0; i < trs.length; i++) {
    trs[i].setAttribute("onClick", "");
    trs[i].className = "bigpassive";
  }

  trs = $$('.lightactive');
  for (i = 0; i < trs.length; i++) {
    trs[i].setAttribute("onClick", "");
    trs[i].className = "lightpassive";
    trs[i].setAttribute("style", "");
  }
}

function internVibrate(t) {
  try {
    EB.Notification.vibrate(t);
  } catch (err) {
    console.log('internVibrate() Err: ' + err);
  }
}

function flagBeep(t) {
  /* alert("BEEP"); */
  try {
    EB.Notification.beep({
      frequency: 1200,
      volume: 5.0,
      duration: t
    });
    EB.Notification.vibrate(t);

  } catch (err) {
    console.log('flagBeep() Err' + err);
  }
}

function moLog(s) {
  var curLog = $('#dbgFld').innerHTML.trim();
  if (curLog.length > 0) {
    curLog += '<br/>';
  }
  $('#dbgFld').innerHTML = curLog + s;
}

function mykeyboardKeypress(key) {
  internVibrate(100);

  var inp = $('input[focusme="true"]');
  if (inp) {
    var text = inp.value.toString();

    if (key == '<<' && text.length > 0) {
      inp.value = text.substring(0, text.length - 1);
    } else if (key == '<<') {
      inp.value = '';
    } else if (key == '+') {
      inp.value = (parseFloat(text) + 1).toFixed().toString();
    } else if (key == '-') {
      inp.value = (parseFloat(text) - 1).toFixed().toString();
    } else {
      if (mykeyboardFirstKeyAfterFocus) {
        text = '';
      }
      inp.value = text + key;
    }
  }

  mykeyboardFirstKeyAfterFocus = false;
}

function mykeyboardEnabled(enbld) {
  mykeyboardFirstKeyAfterFocus = false;

  var myKeys = $$('button[mykeyboardKey]');
  for (i = 0; i < myKeys.length; ++i) {
    myKeys[i].disabled = !enbld;
  }
}

function reloadPageWithHttpGet() {
  navigationDisabled = true;
  window.location = window.location;
}

function ajaxRequest(valstr, selectionstr) {
  var f = $('form');
  f.NaviCrtl.value = valstr;

  if (selectionstr != null) {
    f.SelectionId.value = selectionstr;
  }


  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4) {
      if (this.status == 200) {
        if (this.responseText.indexOf(AJAX_HEADER_REDIRECTION) != -1) {
          var sections = this.responseText.split(AJAX_HEADER_REDIRECTION);
          window.location = sections[1];

        } else {
          var sections = this.responseText.split(AJAX_HEADER);
          $('form').SequenceId.value = sections[0];
          $('style').innerHTML = sections[1];
          $('h1').innerHTML = sections[2];
          /* window title etc. */
          $('.content').innerHTML = sections[4];
          $('nav').innerHTML = sections[5];
          afterPageLoaded();

        }

      } else {
        var errorStr = $('body').getAttribute('networkproblemstring') + ' - HttpCode ' + this.status;
        alert(errorStr);
        console.log(errorStr);
        reloadPageWithHttpGet();
      }
    }
  };

  var params = '&PostedWithAjax=true';
  var serializedForm = serialize(f);

  for (var key in serializedForm) {
    if (serializedForm.hasOwnProperty(key)) {
      params += '&' + key + '=' + serializedForm[key];
    }
  }

  $('.content').innerHTML = '<div class="contentTop" editorindex="-1"> </div> <p> <br> <br> <br> <i class="material-icons md-48">&#xE88B;</i> </br>(was ' +
    $('form').SequenceId.value + ')</br> </p>';
  $('nav').innerHTML = '';

  xhttp.open("POST", ".", true);
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded;charset=ISO-8859-1");
  xhttp.overrideMimeType("application/x-www-form-urlencoded;charset=ISO-8859-1");
  xhttp.send(params);
}


serialize: function serialize(form) {
  if (!form || form.nodeName !== "FORM") {
    return;
  }
  var i, j,
    obj = {};
  for (i = form.elements.length - 1; i >= 0; i = i - 1) {
    if (form.elements[i].name === "") {
      continue;
    }
    switch (form.elements[i].nodeName) {
      case 'INPUT':
        switch (form.elements[i].type) {
          case 'text':
          case 'hidden':
          case 'password':
          case 'button':
          case 'reset':
          case 'submit':
            obj[form.elements[i].name] = encodeURIComponent(form.elements[i].value);
            break;
          case 'checkbox':
          case 'radio':
            if (form.elements[i].checked) {
              obj[form.elements[i].name] = encodeURIComponent(form.elements[i].value);
            }
            break;
          case 'file':
            break;
        }
        break;
      case 'TEXTAREA':
        obj[form.elements[i].name] = encodeURIComponent(form.elements[i].value);
        break;
      case 'SELECT':
        switch (form.elements[i].type) {
          case 'select-one':
            obj[form.elements[i].name] = encodeURIComponent(form.elements[i].value);
            break;
          case 'select-multiple':
            for (j = form.elements[i].options.length - 1; j >= 0; j = j - 1) {
              if (form.elements[i].options[j].selected) {
                obj[form.elements[i].name] = encodeURIComponent(form.elements[i].options[j].value);
              }
            }
            break;
        }
        break;
      case 'BUTTON':
        switch (form.elements[i].type) {
          case 'reset':
          case 'submit':
          case 'button':
            obj[form.elements[i].name] = encodeURIComponent(form.elements[i].value);
            break;
        }
        break;
    }
  }
  return obj;
}

function noteTrace(source) {
  var err = new Error();
  err.stack;

  var cmdInfo = '';
  if ($('#chrumbdiv0') != null) {
    cmdInfo += $('#chrumbdiv0').innerHTML + ' / ';
  }
  if ($('#chrumbdiv1') != null) {
    cmdInfo += $('#chrumbdiv1').innerHTML + ' / ';
  }
  if ($('#chrumbdiv2') != null) {
    cmdInfo += $('#chrumbdiv2').innerHTML + ' / ';
  }


  var timeDiff = Date.now() - startupMillis;
  var info = '' + timeDiff + ' [' + cmdInfo + ']   ' + source + ': ' + err.stack;
  $('form').DebugInformation.value = lastSubmitTrace + ' \n\n ' + info;
  lastSubmitTrace = info;
}
