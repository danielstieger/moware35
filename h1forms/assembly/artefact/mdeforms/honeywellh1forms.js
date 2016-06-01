/*
 *	mde forms implementation
 *	daniel stieger, Summer 2016
 * 
 *	Honeywell CT50 Edition 
 *
 *	modellwerkstatt.org
 *
 */ 

var $ = function (query) { return document.querySelector(query); };
var $$ = function (query) { return document.querySelectorAll(query); };
var defaultReader = null;

/*
 *
 *
 *		  
 */

function l(s){
	alert(s);
}

function onBarcodeReaderComplete (result){
	if (result.status === 0) {        
    	// Configure the symbologies needed. Buffer the settings and commit them at once.
        defaultReader.setBuffered("Symbology", "Code39", "Enable", "true", onSetBufferedComplete);
        defaultReader.setBuffered("Symbology", "Code128", "EnableCode128", "true", onSetBufferedComplete);
        defaultReader.commitBuffer(onCommitComplete);

        // Add an event handler for the barcodedataready event
        defaultReader.addEventListener("barcodedataready", onBarcodeDataReady, false);
        
                
    } else {
        defaultReader = null;
    	alert('Failed to create BarcodeReader, ' + result.message);
        
    }
}

// Verify the symbology configuration
function onSetBufferedComplete (result) {	
	if (result.status !== 0) {
    	alert("setBuffered failed, status: " + result.status + ", message: " + result.message);
		alert("Family=" + result.family + " Key=" + result.key + " Option=" + result.option);
    }
}


function onCommitComplete (resultArray){
	if (resultArray.length > 0) {
    	for (var i = 0; i < resultArray.length; i++) {
        	var result = resultArray[i];
            if (result.status !== 0) {
            	alert("CommitBuffer failed, status: " + result.status + ", message: " + result.message);
                        
                if(result.method === "getBuffered" || result.method === "setBuffered") {
                	alert("Method=" + result.method + " Family=" + result.family + " Key=" + result.key + " Option=" + result.option);
                }
            }
             
                
        } //endfor
	}
	l('Commit complete');
}

// Handle barcode data when available
function onBarcodeDataReady (data, type, time) {	
	$('input[scanable="true"]').value = data;
	
	var conclusion = $('input[name="scanconclusion"]').value;

	// disableScan();
	myfocusOnElement(null);

	defaultReader.close(function(result) {
        	if (result.status === 0) {
            	var f = $('form');
				f.NaviCrtl.value = conclusion;
				f.submit();	
            	console.log("BarcodeReader successfully closed.");
            
            } else {
                alert("Error while closing BarcodeReader: status: " + result.status + ", message: " + result.message);

				var f = $('form');
				f.NaviCrtl.value = conclusion;
				f.submit();			
	        }    
        });
    

}



/* Scan stuff ******************************************************* */
function disableScan(){
	if ($('input[name="scanconclusion"]') != null) {
	
		defaultReader.close(function(result) {
        	if (result.status === 0) {
            	console.log("BarcodeReader successfully closed.");
            
            } else {
                alert("Error while closing BarcodeReader: status: " + result.status + ", message: " + result.message);
        
            }    
        });	
		
		$('#scanSoftButton').disabled = true;	 
	}
}

function enableScan(){
	if ($('input[name="scanconclusion"]') != null) {
		try {
			defaultReader = new BarcodeReader(null, onBarcodeReaderComplete);
			/* $('#scanSoftButton').disabled = false; */
			/* alert('Scan enabled:'); */ 
			
		} catch(err) {
			alert('ERR: ' + err);
		} 
	} else {
		/* alert('Scan not enabled'); */
	
	}
}


function ScanSubmit(){
    // issuing a scan, which in turn will fire 
    // the scan conclusion then ... and submit

	//alert('ScanSubmit() issuing scan');
	EB.Barcode.stop();
	EB.Barcode.start();
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
	f.submit();
}

function SaveSubmit(valstr){
	internVibrate(100);

 	disableScan();
 	
	myfocusOnElement(null);
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

	internVibrate(100);

	var inp = $('input[focusme="true"]');
    if (inp) {
    	var text = inp.value.toString();
    	
		if (key == '<<' && text.length > 0) {
			inp.value = text.substring(0, text.length - 1);
		} else if (key == '+') {
			inp.value = (parseFloat(text) + 1).toString();
		} else if (key == '-') {
			inp.value = (parseFloat(text) - 1).toString();
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
    
	/* backbutton browser handler - last resort 
	 * per default, backbutton should be handled by key capture
	 */
	var tmpVal = $('form').PageTmpValue.value;
	if (tmpVal == '0') {
	   $('form').PageTmpValue.value = '1';
	} else {
	   SaveSubmit('conclusion_0');
	}
  	
	/* var myInputs = $$('input[jumpable], select[jumpable]');
	var editorIndex = 0;
	for (i = 0; i < myInputs.length; ++i) {
		editorIndex = parseInt(myInputs[i].getAttribute('editorindex'));
		
		if (editorIndex > 2) {
			myInputs[i].addEventListener('focus', function (e) {
				var index = parseInt(e.target.getAttribute('editorindex')) - 2;
				var finalTarget = $('*[editorindex = "' + index + '"]');
	 			window.location.hash = finalTarget.getAttribute('jumpable');
		  		console.log('Jumping to ' + index + ' label ' + window.location.hash);
		  		
			}, true);
		}
	}
	
	// Deprecated, Jan 2016? For what to clean the input? 
	var myInputs = $$('input[jumpable]');
	for (i = 0; i < myInputs.length; ++i) {
		myInputs[i].onclick = function(event){
	   		this.value = '';
		};	
	} */
	
	
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

			/* alert('ElemEditorIndex is ' + elemEditorIndex + ' type is ' + elemtype); */
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

    // console.log('AFTER bodyOnLoadFunction() exec.');	 
}); 