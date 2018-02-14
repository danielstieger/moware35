/*
 *	standard implementation without MDE
 *	daniel stieger, Autumn 2017
 * 
 *
 *	modellwerkstatt.org
 *
 */ 

var $ = function (query) { return document.querySelector(query); };
var $$ = function (query) { return document.querySelectorAll(query); };

var zVersion = 'OTH28C';

function incProgress() {
	if (window.name == undefined || window.name == "") {
		window.name = "0";
	}
	val = parseInt(window.name);
	val = val + 1;
	
	window.name = '' + val;
	$('input[name="Progressor"]').value = window.name;
	$('#dbgFld').innerHTML = zVersion + '/' + window.name;
}

function moLog(s) {
	var curLog = $('#dbgFld').innerHTML;
	curLog = curLog + '<br>' + s;
	$('#dbgFld').innerHTML = curLog;
}



/* Scan stuff ******************************************************* */
function disableScan(){
	if ($('input[name="scanconclusion"]') != null) {
		try {	
			$('#scanSoftButton').disabled = true;
			
		} catch(err) {
			console.log('disableScan() ' + err);
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
	myfocusOnElement(null);
	
	var f = $('form');
	f.NaviCrtl.value = conclusion;
	//alert('SCAN CONCLUSION SUBMIT.');
	f.submit();
}  

function enableScan(){
	if ($('input[name="scanconclusion"]') != null) {
		try {
			
			$('#scanSoftButton').disabled = false;
			
		} catch(err) {
			console.log('enableScan() ' + err);
		} 
		
	} else {
		/* alert('Scan not enabled'); */
	
	}
}


function ScanSubmit(){
    // issuing a scan, which in turn will fire 
    // the scan conclusion then ... and submit

	//alert('ScanSubmit() issuing scan');
}


/* Form stuff ******************************************************* */
function SelectAndExec(selectionstr, valstr){
	internVibrate(100);

	disableScan();
	
	myfocusOnElement(null);
	var f = $('form');
	f.NaviCrtl.value=valstr;
	f.SelectionId.value=selectionstr;
	// console.log('SUBMIT SelectAndExec()'); 
	console.log('SelectAndExec() sequencId: ' + $('form').SequenceId.value + ' navicrtl: ' + valstr + ' slection: ' + selectionstr); 
	f.submit();
}

function SaveSubmit(valstr){
	internVibrate(100);

 	disableScan(); 	
 	
	myfocusOnElement(null);
	if (valstr.indexOf('/') >= 0) {
		console.log('SaveSubmit() sequencId: ' + $('form').SequenceId.value + ' window.location: ' + valstr); 
		window.location = valstr;
		
	} else {
		var f = $('form');
		f.NaviCrtl.value=valstr;
		// alert('SUBMIT SaveSubmit()'); 
		console.log('SaveSubmit() sequencId: ' + $('form').SequenceId.value + ' navicrtl: ' + valstr); 
		f.submit();
	}
}


/* Hotkey stuff ******************************************************* */
function internVibrate(t) {
	try {

	} catch(err) {
		console.log('internVibrate() ' + err);
	}
}

function flagBeep(t) {
  /* alert("BEEP"); */
  try {
	
  } catch(err) {
  	console.log('flagBeep() ' + err);
  }
}

function nextEnabledOrDefaultButton(currentIndex) {
	// console.log('nextEnabledOrDefaultButton(' + currentIndex + ')');

	var elemEditorIndex = parseInt(currentIndex) + 1;
	var elem = $('*[editorIndex="' + elemEditorIndex + '"]');
	
	/* double miss ? no recursion here */
	if (elem == null && currentIndex != -1) {
	  // to jump circular uncomment next line 
	  // nextEnabledOrDefaultButton(-1);
	  
	  // or issue default conclusion 
	  var nextButton = $('#NEXT_button');
	  if (nextButton != null && nextButton.disabled == false) {
	     SaveSubmit(nextButton.getAttribute('navicrtl'));	
	  }
	  
	} else if (elem != null) {
	  
	  /* is this element enabled ?? */
	  if (elem.disabled == true) {
		nextEnabledOrDefaultButton(elemEditorIndex);
	  
	  } else {
	  
	    /* okay, then it is our turn */
	  	elem.focus();
	  	if (elem.tagName.toLowerCase() == 'input') {
			elem.select();
		}
	  
	  	/* now do the scroll, but one editor should be one before*/ 
	  	// console.log('Focussed on ' + elem.getAttribute('editorindex') + ' field');
	  
	  	var alignWithTop = true;
	  	elem = $('*[editorIndex="' + (elemEditorIndex-1) + '"]');
	  	elem.scrollIntoView(alignWithTop);
	  	// console.log('Scrolled to ' + elem);
	  }
	}
}

function capturekeyCallback(params){
  var key = params['keyValue'];
  // alert('HOTEKY=' + key + ' / ' + new Date().getMilliseconds());
  
  // back keys
  if (key == '4' || key == '38') {
    SaveSubmit($('#cancelbutton').getAttribute('navicrtl'));
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
			// no double focus please. 
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
		
	}, 200);
	
	enableScan();		
	if($('#flagbeep')) {
		flagBeep(400);
	}
	if($('#errorbeep')) {
		flagBeep(1000);
	}

	
	
    // keyboard is disabled by default 
	mykeyboardEnabled(true);
	
	incProgress();
	setInterval(incProgress, 60000);
}); 