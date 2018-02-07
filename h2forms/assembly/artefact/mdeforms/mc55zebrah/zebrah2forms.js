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


var zVersion = '3';
var useAjax = false;
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

  disableScan();
  myfocusOnElement(null);

  SaveSubmit(conclusion);
}

function enableScan() {
  if ($('input[name="scanconclusion"]') != null) {
    try {
      /* EB.Barcode.enable({
        allDecoders: true,
        upcEanSupplemental5: true,
        upcEanSupplementalMode: EB.Barcode.UPCEAN_AUTO
      }, scanReceived); */
      EB.Barcode.enable({
        allDecoders: true
      }, scanReceived);
      $('#scanSoftButton').disabled = false;

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
function SelectAndExec(selectionstr, valstr) {
  internVibrate(100);

  disableScan();

  myfocusOnElement(null);

  if (useAjax) {
    ajaxRequest(valstr, selectionstr);

  } else {
    var f = $('form');
    f.NaviCrtl.value = valstr;
    f.SelectionId.value = selectionstr;

    disableNavigation();
    f.submit();
  }
}

function SaveSubmit(valstr) {
  internVibrate(100);
  disableScan();
  myfocusOnElement(null);

  if (valstr.indexOf('/') >= 0) {
    window.location = valstr;

  } else if (useAjax) {
    ajaxRequest(valstr, null);

  } else {
    var f = $('form');
    f.NaviCrtl.value = valstr;
    disableNavigation();
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

function capturekeyCallback(params) {
  var key = parseInt(params['keyValue']);

  /* alert('HOTEKY=' + key + ' / ' + new Date().getMilliseconds()); */

  if (key == 4 || key == 38) {
    // back key
    SaveSubmit($('#cancelbutton').getAttribute('navicrtl'));
    return;

  } else if (key == 40) {
    var buttons = $$('button');
    SaveSubmit(buttons[buttons.length - 1].getAttribute('navicrtl'));
    return;

  } else if (key == 27) {
    reloadPageWithHttpGet();
    return;

  } else if (key == 9) {
    /* focus on next elem */
    nextEnabledOrDefaultButton($('*[focusme="true"]').getAttribute('editorIndex'));
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
    SaveSubmit('conclusion_0');
  }

  try {

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

    /* other keys */
    EB.KeyCapture.captureKey(false, '8', capturekeyCallback);
    EB.KeyCapture.captureKey(false, '9', capturekeyCallback);

    EB.KeyCapture.captureKey(false, '27', capturekeyCallback);
    EB.KeyCapture.captureKey(false, '38', capturekeyCallback);
    EB.KeyCapture.captureKey(false, '40', capturekeyCallback);


    /* powerOn.powerOnEvent = "url('JavaScript:enableScan();')";
     * also removed by Dan. Nov. 17 to check for browser hangup
     */


    /* enable scan and register it for power on
       Dan 11.Aug.17 - temporarly not in use to check, if neccessary at all
    wake.wakeLock = 'enabled';
    wake.wifiLock = 'enabled';  */

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
  moware_focus_element = null;
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
function disableNavigation() {
  $('nav').innerHTML = '';
  $('.content').innerHTML = '<div class="contentTop" editorindex="-1"> </div> <p> <br> <br> <br> <i class="material-icons md-48">&#xE88B;</i> </br>(was ' +
    $('form').SequenceId.value + ')</br> </p>';
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
        var sections = this.responseText.split("--$$%&?e--");
        $('form').SequenceId.value = sections[0];
        $('style').innerHTML = sections[1];
        $('h1').innerHTML = sections[2];
        /* window title etc. */
        $('.content').innerHTML = sections[4];
        $('nav').innerHTML = sections[5];
        afterPageLoaded();

      } else {
        var errorStr = $('body').getAttribute('networkproblemstring') + '(HttpCode ' + this.status + ')';
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

  // console.log(params);
  disableNavigation();

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
