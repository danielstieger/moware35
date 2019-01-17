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

function hwEnableSoftScanButton(val){
    var btn = $('#scanSoftButton')
    if (btn) {
        btn.disabled = ! val;
    }
}





/* * * * * * * * * * * scanning stuff * * */

function hwDisableScan(){
    // svLog('hwDisableScan', 'scandit disableScan() called . . . .');

    if (scanEnabled()) {
        window.picker.cancel();
    }
}

function scanditScanReceived(data){
    svDisableNavigation();
    $('input[scanable="true"]').value = data;

    hwDisableScan();
    saveSubmitDueScan();
}


function hwInitAfterDomReady(){
    // svLog('hwInitAfterDomReady', 'scandit enableScan called . . . .');

    var focusHandler = function(event) {
        	var nodeName = event.target.nodeName.toLowerCase();
            var useNumericKeyboard = event.target.getAttribute('useNumericKeyboard');

    		if((nodeName == 'input' || nodeName == 'textarea') && useNumericKeyboard == null) {
                console.log('scandit - use standard keyboard.')

    		} else {
    		    console.log('scandit - disable sip keyboard please.')
    		}
    };
    document.body.addEventListener('focus', focusHandler, true); //Non-IE


    if (!window.picker) {
        setTimeout(function() {
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
                //window.picker.getOverlayView().setViewfinderDimension(0.0, 0.5, 1.0, 0.5);
                window.picker.setMargins(new Scandit.Margins("0%","50%", "0%", "0%"), new Scandit.Margins("0%","50%", "0%", "0%"), 0);
                // window.picker.getOverlayView().setGuiStyle(Scandit.ScanOverlay.GuiStyle.LASER);

                if (scanEnabled()) {
                    hwEnableSoftScanButton(true);
                }

             } catch(err) {
                svLog('hwInitAfterDomReady', 'EX while scandit picker init. ' + err);
             }

        }, 1000);
        // svLog('hwInitAfterDomReady', 'initialized scandit picker. done.')

    }


}


function hwScanSubmit(){
    // issuing a scan, which in turn will fire
    // the scan conclusion then ... and submit
    // svLog('hwScanSubmit', 'scandit issuing a scan');
    window.picker.show(scanSession => scanSession.newlyRecognizedCodes.forEach(barcode => scanditScanReceived(barcode.data)));
    window.picker.startScanning();
}

function hwDefaultOkSubmit(){
    svLog('hwDefaultOkSubmit', 'default ok submit called');
}


function hwInternVibrate(t){

}


function hwFlagBeep(t){

}


function hwExit(){

}
