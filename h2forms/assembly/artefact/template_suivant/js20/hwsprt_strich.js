/*
 *	dummy implementation for standard chrome and ohter browsers - no barcode scanner available
 *  used in h2forms suivant templates
 *
 *
 *
 *	daniel stieger,
 *	modellwerkstatt.org
 *
 *
 *  Version History:
 *
 *     1.0 Initial Version, Koblach Winter 18/19
 *
 *
 *
 */

// one context per document
var osc = null; // instantiate an oscillator

function hwStackInfo(){
    return '[hwsprt_strich V0.9]';
}

// The h2forms strich cfg
//
const h2formsPopupCfg = {

    symbologies: ['code128', 'code39', 'ean13', 'ean8', 'databar', 'databar-exp', 'pdf417', 'qr', 'datamatrix', 'upca'],
    // alternative cfg [{ name:'code128', 'minLen':15, 'maxLen':17}, 'qr'],

    labels: {
        title: 'Scan',
        cancel: 'Abbrechen'
    },

    style: {
        cancelButtonBackgroundColor: 'rgba(229,4,35,0.5)',
        cancelButtonColor: 'rgb(255,255,255)',
        titleBackgroundColor: 'rgb(229,4,35)',
        titleColor: 'rgb(255,255,255)',
    },

    /**
     * Choose full-hd for dense 2D or long 1D codes, otherwise hd
     * is fine.
     */
    resolution: 'hd',

    /**
     * Configure audible and haptic feedback.
     */
    feedback: {
         audio: true,
         vibration: true
    },
}

function strichEnableSoftscanBtn(val) {
    $('#scanSoftButton').disabled = !val;
}

async function strichScanSubmit() {
    svLog('strichScanSubmit', 'await for PopupScanner.scan(cfg)');

    let barcodes = await PopupScanner.scan(h2formsPopupCfg);
    svLog('strichScanSubmit', 'got result ' + barcodes);

    if (barcodes) {
        svLog('strichScanSubmit', 'code at barcodes[0] is ' + barcodes[0].data);

        svWriteToScanField(barcodes[0].data, barcodes[0].symbologyIdentifier);
        saveSubmitDueScan();
    }
}


function hwInitAfterDomReady(){

    if (svScanEnabled()) {
        $$('input[scanable="true"]').forEach((it) => {
            it.ondblclick = function() { strichScanSubmit(); };
            it.onkeydown = function(event) {
             console.log(event);
             if (event.keyCode == 13) {
                event.preventDefault();
                saveSubmitDueScan();
                return false;
                }
             };
        });

        strichEnableSoftscanBtn(true);
    }


    var focusHandler = function(event) {
        	var nodeName = event.target.nodeName.toLowerCase();
            var useNumericKeyboard = event.target.getAttribute('useNumericKeyboard');

    		if((nodeName == 'input' || nodeName == 'textarea') && useNumericKeyboard == null) {
                svLog('hwInitAfterDomReady.focusHandler', 'use standard keyboard');

    		} else {
                svLog('hwInitAfterDomReady.focusHandler', 'disable sip please');
    		}
    };

    document.body.addEventListener('focus', focusHandler, true); //Non-IE

    installDateCommaReplacer();

}

function hwInternVibrate(t) {
    navigator.vibrate(200); // vibrate for 200ms
}

function hwFlagBeep(t) {
    try {
        var context = new (window.AudioContext || window.webkitAudioContext)();
        var osc = context.createOscillator();
        osc.type = 'sine'; // this is the default - also square, sawtooth, triangle
        osc.frequency.value = 1600; // Hz
        osc.connect(context.destination); // connect it to the destination
        osc.start(); // start the oscillator
        osc.stop(context.currentTime + 0.2); // stop 2 seconds after the current time

    } catch(err) {
      svLog('hwFlagBeep', 'Ex occured: ' + err);
    }
}

function hwExit(){

}

function hwMinimize(){

}