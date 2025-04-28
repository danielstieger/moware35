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
    var version = '?';
    try {
        version = EB.Application.getVersion();
    } catch(error) {

    }
    return '[hwsprt_zebra18 ' + version + ']';
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
    svLog('zzScanReceived', 'scan executed');

    svWriteToScanField(params['data'], params['type']);
    zzDisableScan();
    saveSubmitDueScan();
}

function zzScanSubmit(){
    // issuing a scan, which in turn will fire
    // the scan conclusion then ... and submit
    // svLog('zzScanSubmit', 'zebra issuing a scan');

    svLog('zzScanSubmit', 'Starting a SOFT SCAN');

    EB.Barcode.stop();
    EB.Barcode.start();
}

function zzDefaultGoSubmit(){
    // svLog('hwDefaultOkSubmit', 'default ok submit called');

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

    		} else {
    		    EB.Sip.disableAllIME();

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
            var allInputs = $$('input:enabled:not([type=hidden]), select:enabled:not([type=hidden])');
            var next = false;
            for (id = 0; id < allInputs.length; id++)  {
                if (next == true) {
                    svFocusOnElem(allInputs[id]);
                    break;
                }
                if (allInputs[id] == event.target) {
                    next = true;
                }
            }

            // last one? working on andoid "go" button?
            if (allInputs.length == 1 && allInputs[allInputs.length-1] == event.target) {
                svSubmitFormWithDefaultConclusion();
            } else if (allInputs[allInputs.length-1] == event.target) {
                //last one, take first.
                svFocusOnElem(allInputs[0]);
            }

            event.preventDefault();
            return false;
        }
    }
    $('body').addEventListener('keydown', keyCallBack);

    installDateCommaReplacer();

    ebCameraEnumeration = EB.Camera.enumerate();
    if (ebCameraEnumeration.length > 0) {
        uploadCameraToUse = ebCameraEnumeration[0];
    }

    if (svScanEnabled()) {
        var isInit = sessionStorage.getItem("isEBInitialized");

        try {
            if (isInit == "true") {
                EB.Barcode.enable({}, zzScanReceived);

            } else {
                 // svLog('hwEnableScan', 'calling EB.Barcode.enable() ean128 enabled.');
                 EB.Barcode.enable({
                           allDecoders:false,
                           code128:true,
                           code128ean128:true,
                           code39:true,
                           ean13:true,
                           ean8:true,
                           gs1dataBar:true,
                           gs1dataBarExpanded:true,
                           gs1dataBarLimited:true,
                           pdf417:true,
                           qrCode:true,
                           dataMatrix:true,
                           upca:true
                   }, zzScanReceived);

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