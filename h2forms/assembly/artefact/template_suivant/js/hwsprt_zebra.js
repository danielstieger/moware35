/*
 *	hardware support for zebra enterprise browser platform
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
    return '[hwsprt_zebra V0.0]';
}

function hwEnableSoftScanButton(val){
    /* $('#scanSoftButton').disabled = ! val; */
}





/* * * * * * * * * * * scanning stuff * * */

function hwDisableScan(){
    //svLog('hwDisableScan', 'zebra disableScan() called . . . .');

    if (scanEnabled()) {
        try {
            hwEnableSoftScanButton(false);
            EB.Barcode.disable();

        } catch(err) {
            svLog('hwDisableScan', 'Ex while disabling scanner. ' + err);
        }
    }
}

function zebraScanReceived(params){
    if(params['data']== "" || params['time']==""){
        return;
    }

    svDisableNavigation();
    $('input[scanable="true"]').value = params['data'];

    hwDisableScan();
    saveSubmitDueScan();
}


function hwInitAfterDomReady(){
    // svLog('hwInitAfterDomReady', 'zebra enableScan called . . . .');

    EB.Sip.disableAllIME();

    var focusHandler = function(event) {
        	var nodeName = event.target.nodeName.toLowerCase();
            var useNumericKeyboard = event.target.getAttribute('useNumericKeyboard');

    		if((nodeName == 'input' || nodeName == 'textarea') && useNumericKeyboard == null) {
                EB.Sip.resetToDefault();
                EB.Sip.show();

    		} else {
    		    EB.Sip.disableAllIME();
            }
    };
    document.body.addEventListener('focus', focusHandler, true); //Non-IE



    // TODO: install key handlers
    /* var capturekeyCallback = function (params){
      var key = params['keyValue'];

      svLog('capturekeyCallback', "Key is '" + key + "'.");
    }
    EB.KeyCapture.captureKey(false, 'all', capturekeyCallback); */



    if (scanEnabled()) {
        var isInit = sessionStorage.getItem("isEBInitialized");

        try {
            if (isInit == "true") {
                EB.Barcode.enable({}, zebraScanReceived);

            } else{
                // svLog('hwEnableScan', 'calling EB.Barcode.enable()');
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
                    dataMatrix:true,
                    /* upcEanSupplemental5:true,
                    upcEanSupplemental2:true,
                    upcEanSupplementalMode:EB.Barcode.UPCEAN_AUTO, */

                    }, zebraScanReceived);

                sessionStorage.setItem("isEBInitialized", "true");
            }

            /* EB.Barcode.enable({allDecoders:true,  }, scanReceived); */
            hwEnableSoftScanButton(true);

        } catch(err) {
            svLog('hwInitAfterDomReady', 'EX while zebra EB.Barcode.enable(). ' + err);
        }
    }
}


function hwScanSubmit(){
    // issuing a scan, which in turn will fire
    // the scan conclusion then ... and submit
    // svLog('hwScanSubmit', 'zebra issuing a scan');
    EB.Barcode.stop();
    EB.Barcode.start();
}

function hwDefaultOkSubmit(){
    svLog('hwDefaultOkSubmit', 'default ok submit called');
}


function hwInternVibrate(t){
    try {
   		EB.Notification.vibrate(t);
   	} catch(err) {
   	    svLog('hwInternVibrate', 'EX while calling EB.Notification.vibrate. ' + err);
   	}
}


function hwFlagBeep(t){
    try {
        EB.Notification.beep({frequency :1200, volume :5.0, duration: t});
        EB.Notification.vibrate(t);

    } catch(err) {
        svLog('hwFlagBeep', 'EX while trying to flag. ' + err);
    }
}


function hwExit(){
    try {
        EB.Application.quit();
    } catch(err) {
        svLog('hwExit', 'EX while trying EB.Application.quit. ' + err);
    }
}
