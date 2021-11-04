/*
 * eb mcve.js       daniel stieger
 *                  koblach 2020
 *
 *
 * version 16: distributed to m, autumn 2021
 *
 */



var $ = function(query) {
  return document.querySelector(query);
};
var $$ = function(query) {
  return document.querySelectorAll(query);
};

function mClearLog() {
    curText = 'Logger cleared:';
    sessionStorage.setItem("myLogCode", curText);
    $('#myLogCode').innerText = curText;
}

function mLog(funcName, logMsg){
    var curText = $('#myLogCode').innerText;

    curText = curText + '\n' + funcName + '(): ' + logMsg;
    sessionStorage.setItem("myLogCode", curText);
    $('#myLogCode').innerText = curText;
}

function mSubmit() {
    /* alert('Submitting form . . .'); */
    var f = $('form');
    f.submit();
}

function mExit(){
    try {
        EB.Sip.resetToDefault();
        EB.Sip.show();
        EB.Application.quit();
    } catch(err) {
        mLog('hwExit', 'EX while trying EB.Application.quit. ' + err);
    }
}

function mMinimize(){
    try {
        EB.Sip.resetToDefault();
        EB.Sip.show();
        EB.Application.minimize();
    } catch(err) {
        mLog('hwMinimize', 'EX while trying EB.Application.quit. ' + err);
    }
}

function mBeep(){
    var t = 1000;
    try {
        EB.Notification.beep({frequency :1200, volume :5.0, duration: t});
        EB.Notification.vibrate(t);

    } catch(err) {
        mLog('mBeep', 'EX while trying to flag. ' + err);
    }
}

function zzScanSubmit() {
        mLog('zzScanSubmit', 'method called');

}
function zzDefaultGoSubmit(){
        mLog('zzDefaultGoSubmit', 'method called');
}

function mSipDisabled(){
    EB.Sip.disableAllIME();
    mLog('mSipDisabled', 'disableAllIME');
}

function mSipEnabled(){
    EB.Sip.resetToDefault();
    EB.Sip.show();
    mLog('mSipDisabled', 'reset to default + show');
}

/* ------------------------------------------------------------------------------------------------ */

function mScanReceived(params){
    if(params['data']== "" || params['time']==""){
        return;
    }

    $('#scan_input').value = params['data'];
    mLog('mScanReceived', 'params_data = ' + params['data'] + ' / params_type '+ params['type']);

    try {
        EB.Barcode.disable();
    } catch(err) {
        mLog('mScanReceived', 'Ex while disabling scanner. ' + err);
    }
    mSubmit();
}

function mScanSubmit(){
    // issuing a scan, which in turn will fire
    // the scan conclusion then ... and submit
    EB.Barcode.stop();
    EB.Barcode.triggerType = EB.Barcode.SOFT_ONCE;
    EB.Barcode.start();
}





/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */
document.addEventListener('DOMContentLoaded', function() {

    /* restore log if possible */
    var myLogCode = sessionStorage.getItem("myLogCode");
    if (myLogCode != null) {
        $('#myLogCode').innerText = myLogCode;
    }


    /* init eb 2.0 scanner */
    /* var isInit = sessionStorage.getItem("isEBInitialized");
    try {
        if (isInit == "true") {
            EB.Barcode.enable({}, mScanReceived);
            mLog('DOMContentLoaded', 'Fast init, settings already configured. allDecoders='+ EB.Barcode.allDecoders);

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
            EB.Barcode.upcEanSupplementalMode = EB.Barcode.UPCEAN_AUTO;
            mLog('DOMContentLoaded', 'UPCEAN AUTO enbld.');

            EB.Barcode.enable({}, mScanReceived);

            sessionStorage.setItem("isEBInitialized", "true");
        }

    } catch(err) {
        mLog('DOMContentLoaded', 'EX while zebra EB.Barcode.enable(). ' + err);
    }
    */
    try {
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
        EB.Barcode.upcEanSupplementalMode = EB.Barcode.UPCEAN_AUTO;
        mLog('DOMContentLoaded', 'UPCEAN AUTO ' + EB.Barcode.upcEanSupplementalMode + " allDecoders: " +  EB.Barcode.allDecoders);

        EB.Barcode.enable({}, mScanReceived);

    } catch(err) {
        mLog('DOMContentLoaded', 'EX while zebra EB.Barcode.enable(). ' + err);
    }

    mLog('DOMContentLoaded', 'EB API initialized - ready')

 });
