/*
 *  forms implementation for other browsers
 *	daniel stieger, Summer 2016
 *
 *	modellwerkstatt.org
 *
 */ 

var $ = function (query) { return document.querySelector(query); };
var $$ = function (query) { return document.querySelectorAll(query); };
function moLog(s) {
	var curLog = $('#dbgFld').innerHTML;
	curLog = curLog + '<br>' + s;
	$('#dbgFld').innerHTML = curLog;
}


/* Scan stuff ******************************************************* */
function disableScan(){
}

function scanReceived(params){	
    // There is no scan received for other params
    //
	if(params['data']== "" || params['time']==""){	
		return;	 
	}  
	
	$('input[scanable="true"]').value = params['data'];
	
	var conclusion = $('input[name="scanconclusion"]').value;

	disableScan();
	myfocusOnElement(null);
	
		
	var f = $('form');
	f.NaviCrtl.value = conclusion;
	f.submit();
}  

function enableScan(){
	if ($('input[name="scanconclusion"]') != null) {
		// enable scan here
	} else {
		/* alert('Scan not enabled'); */
	
	}
}


function ScanSubmit(){
    // issuing a scan, which in turn will fire 
    // the scan conclusion then ... and in turn a submit

	//alert('ScanSubmit() issuing scan');
}

/* Form stuff ******************************************************* */

function SelectAndExec(selectionstr, valstr){
	disableScan();
		
	myfocusOnElement(null);
	var f = $('form');
	f.NaviCrtl.value=valstr;
	f.SelectionId.value=selectionstr;
	console.log('SUBMIT SelectAndExec()'); 
	f.submit();
}

function SaveSubmit(valstr){
 	disableScan();
 	 	
	myfocusOnElement(null);
	console.log('SUBMIT SaveSubmit() ' + valstr); 
	
	if (valstr.indexOf('/') >= 0) {
		window.location = valstr;
		
	} else {
		var f = $('form');
		f.NaviCrtl.value=valstr;
		// alert('SUBMIT SaveSubmit()'); 
		f.submit();
	}
}



/* Hotkey stuff ******************************************************* */
function internVibrate(t) {

}

function flagBeep(t) {

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



function mykeyboardKeypress(key){

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
    
		// do not do that.... 
		// elem.value = '';
		moware_focus_element = elem;
	}
}



/* On Load Stuff ------------------------------------------------------------- */

document.addEventListener('DOMContentLoaded', function() {
	
	moware_focus_element = null;
		
    // keyboard is disabled by default 
	

    console.log('AFTER bodyOnLoadFunction() exec.');
    // moLog('Span Fontsize ' + window.getComputedStyle($('span')).getPropertyValue('font-size'));
    // moLog('Window ' + window.innerHeight + ' x ' + window.innerWidth);  
}); 



