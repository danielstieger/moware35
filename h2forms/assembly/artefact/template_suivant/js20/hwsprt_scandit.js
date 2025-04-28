/*
 *	hardware support for scandit platform
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

function hwStackInfo(){
    return '[hwsprt_scandit V0.0]';
}


/* * * * * * * * * * * scanning stuff * * */

function scEnableSoftScanButton(val){
    var btn = $('#scanSoftButton')
    if (btn) {
        btn.disabled = ! val;
    }
}

function scDisableScan(){
    // svLog('scDisableScan', 'scandit disableScan() called . . . .');
    if (svScanEnabled()) {
        window.picker.stopScanning();
    }
}

function scScanReceived(scanSession){

    console.log('scScanReceived() running scan pickers callback!');

    // svDisableNavigation();
    scDisableScan();

    if (scanSession.newlyRecognizedCodes.length == 1){
        var data = scanSession.newlyRecognizedCodes[0].data;

        svWriteToScanField(data, '');
        // svLog('scScanReceived', 'submitting now')

        console.log('scScanReceived() DONE on this page - submitting page next via http.POST!');
        saveSubmitDueScan();

    } else{
        svLog('scScanReceived', 'Scandit scan receive problem. recognized codes len is not 1, it s ' + scanSession.newlyRecognizedCodes.length);
        alert('Scandit scan receive problem. recognized codes len is not 1, it s ' + scanSession.newlyRecognizedCodes.length);

    }
}

function scScanSubmit(){
    // issuing a scan, which in turn will fire
    // the scan conclusion then ... and submit
    // svLog('swScanSubmit', 'issuing a scan');
    console.log('scScanSubmit() calling window.picker.show()');
    window.picker.show(scScanReceived);
    console.log('scScanSubmit() done, calling window.picker.startScanning()');
    window.picker.startScanning();
    console.log('scScanSubmit() done, startScanning() called. . . . .');
}


function scInitPicker() {

     if (window.Scandit == undefined) {
        setTimeout(scInitPicker, 200);
        console.log('scInitPicker() scandit API not ready, delaying init for another 200ms.')
        return;
     }

    try {
        const settings = new Scandit.ScanSettings();
        settings.setSymbologyEnabled(Scandit.Barcode.Symbology.CODE128, true);
        settings.setSymbologyEnabled(Scandit.Barcode.Symbology.EAN13, true);
        settings.setSymbologyEnabled(Scandit.Barcode.Symbology.UPCA, true);
        settings.setSymbologyEnabled(Scandit.Barcode.Symbology.UPCE, true);
        settings.setSymbologyEnabled(Scandit.Barcode.Symbology.QR, true);
        settings.setSymbologyEnabled(Scandit.Barcode.Symbology.DATA_MATRIX, true);
        //settings.activeScanningAreaPortrait = new Scandit.Rect(0.0, 0.5, 1.0, 0.5);

        window.picker = new Scandit.BarcodePicker(settings);
        // window.picker.getOverlayView().setViewfinderDimension(0.0, 0.5, 1.0, 0.5);
        // window.picker.setMargins(new Scandit.Margins("0%","50%", "0%", "0%"), new Scandit.Margins("0%","50%", "0%", "0%"), 0);
        window.picker.getOverlayView().setGuiStyle(Scandit.ScanOverlay.GuiStyle.LASER);
        window.picker.getOverlayView().setBeepEnabled(true);
        window.picker.getOverlayView().setVibrateEnabled(true);

        if (svScanEnabled()) {
            console.log('scInitPicker() picker initialized, scan button enabled.');
            scEnableSoftScanButton(true);
        }

     } catch(err) {
        svLog('hwInitAfterDomReady', 'EX while scandit picker init. ' + err);
     }
}

function hwInitAfterDomReady(){
    // svLog('hwInitAfterDomReady', 'scandit enableScan called . . . .');

    var focusHandler = function(event) {
        	var nodeName = event.target.nodeName.toLowerCase();
            var useNumericKeyboard = event.target.getAttribute('useNumericKeyboard');

    		if((nodeName == 'input' || nodeName == 'textarea') && useNumericKeyboard == null) {
                // console.log('scandit - use standard keyboard.');

    		} else {
    		    // console.log('scandit - disable sip keyboard please.');
    		}
    };
    document.body.addEventListener('focus', focusHandler, true); //Non-IE

    console.log('hwInitAfterDomReady() dom is ready now. page reloaded. * * * * * * * * * * * * * * * * * * * * * * * ');
    if (!window.picker) {
        setTimeout(scInitPicker, 200);
        // svLog('hwInitAfterDomReady', 'initialized scandit picker. done.')

    } else {
        console.log('hwInitAfterDomReady window.picker already set - this should not happen. ');
        svLog('hwInitAfterDomReady', 'window.picker already set - this should not happen.');
    }
}





function hwInternVibrate(t){

}

function hwFlagBeep(t){

}

function hwExit(){

}


function hwMinimize(){

}