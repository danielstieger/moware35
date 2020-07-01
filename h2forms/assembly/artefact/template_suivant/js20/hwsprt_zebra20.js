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
    return '[hwsprt_zebra20]';
}




/* * * * * * * * * * * scanning stuff * * */
function zzEnableSoftScanButton(val){
    /* $('#scanSoftButton').disabled = ! val; */
}


function zzDisableScan(){
    //svLog('zzDisableScan', 'zebra disableScan() called . . . .');

    if (svScanEnabled()) {
        try {
            zzEnableSoftScanButton(false);
            EB.Barcode.disable();

        } catch(err) {
            svLog('zzDisableScan', 'Ex while disabling scanner. ' + err);
        }
    }
}

function zzScanReceived(params){
    if(params['data']== "" || params['time']==""){
        return;
    }


    // no longer alloweder, Dez 19
    // svDisableNavigation();

    var listOfScanFields = $$('input[scanable="true"]');
    listOfScanFields[0].value = params['data'];
    if (listOfScanFields.length >= 2) {
        listOfScanFields[1].value = params['type'];
    }

    zzDisableScan();
    saveSubmitDueScan();
}
function zzScanSubmit(){
    // issuing a scan, which in turn will fire
    // the scan conclusion then ... and submit
    EB.Barcode.stop();
    EB.Barcode.triggerType = EB.Barcode.SOFT_ONCE;
    EB.Barcode.start();
}

function zzDefaultGoSubmit(){
    // svLog('hwDefaultOkSubmit', 'default ok submit called');

    // no longer alloweder, Dez 19
    // svDisableNavigation();
    zzDisableScan();
    svLog('zzDefaultGoSubmit', 'disabled scan()');
    saveSubmitDueGo();
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
                svLog('focusHandler', 'EB.Sip. resetToDefault() / show() called.');

    		} else {
    		    EB.Sip.disableAllIME();
    		    svLog('focusHandler', 'EB.Sip.disableAllIME() called.');

            }
    };
    document.body.addEventListener('focus', focusHandler, true); //Non-IE



    /*var capturekeyCallback = function (params){
        var key = params['keyValue'];
        svLog('capturekeyCallback', "Key is '" + key + "'.");
    }
    EB.KeyCapture.captureKey(false, 'all', capturekeyCallback); */

    var ignoreKeys = function (params){
    }
    EB.KeyCapture.captureKey(false, '0x04', ignoreKeys);


    var keyCallBack = function(event) {
        // console.log('keyCallBack() KeyCode received ' + event.keyCode);
        if (event.keyCode == 13) {
            var allInputs = $$('input:enabled, select:enabled');
            var next = false;
            for (id in allInputs) {
                if (next == true) {
                    svFocusOnElem(allInputs[id]);
                    break;
                }
                if (allInputs[id] == event.target) {
                    next = true;
                }
            }

            event.preventDefault();
            return false;
        }
    }
    $('body').addEventListener('keydown', keyCallBack);

    installDateCommaReplacer();

    if (svScanEnabled()) {
        var isInit = sessionStorage.getItem("isEBInitialized");

        svLog('hwEnableScan', 'sessionStorage isInit now ' + isInit);

        try {
            if (isInit == "true") {
                EB.Barcode.enable({}, zzScanReceived);

            } else {
                svLog('hwEnableScan', 'calling EB.Barcode.setProperties()');
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


                svLog('hwEnableScan', 'calling EB.Barcode.enable()');
                EB.Barcode.enable({}, zzScanReceived);

                sessionStorage.setItem("isEBInitialized", "true");
            }

            /* EB.Barcode.enable({allDecoders:true,  }, scanReceived); */
            zzEnableSoftScanButton(true);

        } catch(err) {
            svLog('hwInitAfterDomReady', 'EX while zebra EB.Barcode.enable(). ' + err);
        }
    }
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
        EB.Sip.resetToDefault();
        EB.Sip.show();
        EB.Application.quit();
    } catch(err) {
        svLog('hwExit', 'EX while trying EB.Application.quit. ' + err);
    }
}

function hwMinimize(){
    try {
        EB.Sip.resetToDefault();
        EB.Sip.show();
        EB.Application.minimize();
    } catch(err) {
        svLog('hwMinimize', 'EX while trying EB.Application.quit. ' + err);
    }
}
