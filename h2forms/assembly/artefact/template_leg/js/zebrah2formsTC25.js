/*
 *	mde forms implementation
 *	daniel stieger, spring 2020
 *
 *	Zebra TC25 / EB 2.0 implementation
 *
 *	modellwerkstatt.org
 *
 */

var $ = function (query) { return document.querySelector(query); };
var $$ = function (query) { return document.querySelectorAll(query); };



var zVersion = 'TC25 MRS';
var lastSubmitTrace = '';
var lastSequenceIDSubmitted = 0;
var lastMillisSubmitted = 0;
var startupMillis = Date.now();
var navigationDisabled = false;

function incProgress() {
	if (window.name == undefined || window.name == "") {
		window.name = "0";
	}
	val = parseInt(window.name);
	val = val + 1;

	window.name = '' + val;
	$('input[name="Progressor"]').value = window.name;
	$('#dbgFld').innerHTML = zVersion + '/' + window.name;
	logDebug('H2 WatchDog: seq: ' + lastSequenceIDSubmitted + ' dgbFld: ' +  $('#dbgFld').innerHTML);
}

function moLog(s) {
	var curLog = $('#dbgFld').innerHTML;
	curLog = curLog + '<br>' + s;
	$('#dbgFld').innerHTML = curLog;
}

function formatUrlParams( params ){
  return "?" + Object
        .keys(params)
        .map(function(key){
          return key+"="+encodeURIComponent(params[key])
        })
        .join("&")
}

function logDebug(msg) {
	if (typeof clientDebugEnabled !== 'undefined' && false) {
		try {
			var params = {
				'userName': clientDebugUserName, 
				'userId': clientDebugUserId,
				'message': msg,
				'millis': new Date().getTime()
			}
	
			// log to remote server
			var start = new Date().getTime();
			var oReq = new XMLHttpRequest();
			oReq.onreadystatechange = function() {
				console.log('XMLHttpRequest state:' + this.status + ' / ' + this.responseText);
		
			};
			oReq.open("GET", "http://" + clientDebugServerName + "/detaillog" + formatUrlParams(params), false);
			oReq.send();
			console.log('Sync debug msg roundtrip ' + (new Date().getTime() - start) + 'ms');
		} catch(err) {
			console.log('logDebug to ' + clientDebugServerName + ': ' + err);
		}
		
	} else {
		console.log(msg);
	}
}

function disableNavigation() {
	
	logDebug('H2 disableNavigation()');
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


/* Scan stuff ******************************************************* */
function disableScan(){
	logDebug('H2 disableScan()');
	if ($('input[name="scanconclusion"]') != null) {
		try {
			EB.Barcode.disable();
			$('#scanSoftButton').disabled = true;

		} catch(err) {
			logDebug('disableScan() ' + err);
		}
	}
}

function scanReceived(params){
	if(params['data']== "" || params['time']==""){
		return;
	}
	$('input[scanable="true"]').value = params['data'];
	var conclusion = $('input[name="scanconclusion"]').value;

	disableScan();
	disableNavigation();
	logDebug('H2 scanReceived() sequencId: ' + $('form').SequenceId.value + ' conclusion: ' + conclusion);

	myfocusOnElement(null);

	incProgress();
	var f = $('form');
	f.NaviCrtl.value = conclusion;
	f.submit();
}

function enableScan(){
	logDebug('H2 enableScan() called');
	if ($('input[name="scanconclusion"]') != null) {

    	var isInit = sessionStorage.getItem("isEBInitialized");
        try {
            if (isInit == "true") {
                EB.Barcode.enable({}, scanReceived);

            } else {
                EB.Barcode.allDecoders = false;
                EB.Barcode.code128 = true;
                EB.Barcode.code128ean128 = true;
                EB.Barcode.code39 = true;
                EB.Barcode.ean13 = true;
                EB.Barcode.ean8 = true;
                EB.Barcode.gs1dataBar = true;
                EB.Barcode.gs1dataBarExpanded = true;
                EB.Barcode.gs1dataBarLimited = true;
                EB.Barcode.pdf417 = true;
                EB.Barcode.qrCode = true;
                EB.Barcode.datamatrix = true;
                EB.Barcode.enable({}, scanReceived);

                sessionStorage.setItem("isEBInitialized", "true");
            }

            $('#scanSoftButton').disabled = false;


		} catch(err) {
			logDebug('enableScan() ' + err);
		}

	} else {
		/* alert('Scan not enabled'); */

	}
}


function ScanSubmit(){
    // issuing a scan, which in turn will fire
    // the scan conclusion then ... and submit

	//alert('ScanSubmit() issuing scan');
	console.log('ScanSubmit() button pressed');
	EB.Barcode.stop();
	EB.Barcode.triggerType = EB.Barcode.SOFT_ONCE;

	EB.Barcode.start();
}


/* Form stuff ******************************************************* */
function SelectAndExec(selectionstr, valstr, eventSource){
	/* Double submit vibrate problem on TC56 */
	var timePassed = Date.now() - lastMillisSubmitted;
	if (lastSequenceIDSubmitted != 0 && timePassed < 500) { 
		logDebug('H2 SaveSubmit() too fast, timePassed is ' + timePassed);
		return;
	}
	lastMillisSubmitted = Date.now();
	lastSequenceIDSubmitted = parseInt($('form').SequenceId.value);

	disableScan();
	disableNavigation();
	logDebug('H2 SelectAndExec() sequencId: ' + $('form').SequenceId.value + ' navicrtl: ' + valstr + ' slection: ' + selectionstr);
	myfocusOnElement(null);
	noteTrace('' + eventSource);
	internVibrate(100);


	incProgress();
	var f = $('form');
	f.NaviCrtl.value=valstr;
	f.SelectionId.value=selectionstr;
	f.submit();
}

function SaveSubmit(valstr){
	/* Double submit vibrate problem on TC56 */
	var timePassed = Date.now() - lastMillisSubmitted;
	if (lastSequenceIDSubmitted != 0 && timePassed < 500) { 
		logDebug('H2 SaveSubmit() too fast, timePassed is ' + timePassed);
		return;
	}
	lastMillisSubmitted = Date.now();
	lastSequenceIDSubmitted = parseInt($('form').SequenceId.value);


	disableScan();
 	disableNavigation();
	logDebug('H2 SaveSubmit() sequencId: ' + $('form').SequenceId.value + ' navicrtl: ' + valstr);
 	noteTrace('SaveSubmit()');
 	internVibrate(100);


 	incProgress();
	myfocusOnElement(null);
	if (valstr.indexOf('/') >= 0) {
		logDebug('H2 SaveSubmit() sequencId: ' + $('form').SequenceId.value + ' window.location: ' + valstr);
		window.location = valstr;

	} else {
		var f = $('form');
		f.NaviCrtl.value=valstr;
		f.submit();
	}
}


/* Hotkey stuff ******************************************************* */
function internVibrate(t) {
	try {
		EB.Notification.vibrate(t);
	} catch(err) {
		logDebug('internVibrate() ' + err);
	}
}

function flagBeep(t) {
  /* alert("BEEP"); */
  try {
	EB.Notification.beep({frequency :1200, volume :5.0, duration: t});
	EB.Notification.vibrate(t);

  } catch(err) {
  	logDebug('flagBeep() ' + err);
  }
}

function nextEnabledOrDefaultButton(currentIndex) {
	// logDebug('nextEnabledOrDefaultButton(' + currentIndex + ')');


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
	  	/* elem found, it is not disabled, so focus on elem */
	    elem.focus();
	  	if (elem.tagName.toLowerCase() == 'input') {
			elem.select();
		}

	  	var alignWithTop = true;
	  	elem = $('*[editorIndex="' + (elemEditorIndex-1) + '"]');
	  	elem.scrollIntoView(alignWithTop);
	  }
	}
}

function capturekeyCallback(params){
  var key = params['keyValue'];
  // alert('HOTEKY=' + key + ' / ' + new Date().getMilliseconds());

  // back keys
  if (key == '4' || key == '38') {
    if (navigationDisabled == false) {  
    	SaveSubmit('conclusion_0');
    }
    
  }
}

function mykeyboardKeypress(key){
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
		}

		moware_focus_element = elem;
	}
}



/* On Load Stuff ------------------------------------------------------------- */

document.addEventListener('DOMContentLoaded', function() {

	logDebug('H2 DOMContentLoaded(): start');

	lastSequenceIDSubmitted = 0;
	lastMillisSubmitted = 0;

	/* backbutton browser handler - last resort
	 * per default, backbutton should be handled by key capture
	 */
	var tmpVal = $('form').PageTmpValue.value;
	if (tmpVal == '0') {
	   $('form').PageTmpValue.value = '1';

	} else {
       logDebug('H2 DOMContentLoaded() submitting due to PageTmpValue not 0!');
       $('form').SequenceId.value = '' + parseInt($('form').SequenceId.value) + 1;
	   $('form').DebugInformation.value = 'Browser Back Button pressed';
	   SaveSubmit('conclusion_0');
	}

  	try {

	} catch(err) {
		logDebug('addEventListener_DOMContentLoaded() ' + err);

	}


	/* this is not the enterprise browser keyhandler, but
	   android back button */
	document.onkeydown = function(event) {
	  var code = event.which;

      // this is the 'go'=13 and next='9' key on android
      //
	  if (code == 13 || code == 9) {

		/* enter so what? Change focus ? */
		var elem = document.activeElement;
		var elemtype = elem.tagName.toLowerCase();
		var elemEditorIndex = -1;

		/* check if we are on a button, simply exec conclusion
		 * of related button.
		 */
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
	};



	moware_focus_element = null;
	var focusHandler = function(event) {
    	var type = event.target.nodeName.toLowerCase();

		if(type == 'input' || type == 'textarea' || type == 'select') {
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


	// after loading page and after a timeout, move focus to
	// correct location
	setTimeout(function() {
		var inp = $('input[focusme="true"]');
		if (inp) {
		    inp.focus();
		    // myfocusOnElement will set moware_focus_element var
			myfocusOnElement(inp);

		} else {
			// select box
			inp = $('[focusme="true"]');
			if (inp) {
				inp.focus();
			}

		}

	}, 400);

	enableScan();

	if($('#flagbeep')) {
		flagBeep(400);
	}
	if($('#errorbeep')) {
		flagBeep(1000);
	}


	navigationDisabled = false;
	
    // keyboard is disabled by default
	mykeyboardEnabled(true);
	setInterval(incProgress, 20000);
	incProgress();
	logDebug('H2 DOMContentLoaded(): .... .... .... done');
});

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
