/*
 * Daniel Stieger, modellwerkstatt MRS 2018
 *
 *
 * vert.x eventbus logger
 * 
 */
var eventBusForLogging;
var eventBusForLoggingReady = false;
var userNameForLogging = '';
function initLogging(userName, serverName){
	userNameForLogging = userName;
	eventBusForLogging = new EventBus("http://"+ serverName +"/eventbus");	
	eventBusForLogging.enableReconnect(true);
	eventBusForLogging.onopen = function () {
    	eventBusForLoggingReady = true;
    };
}

function logDebug(msg){
	if (eventBusForLoggingReady) {
		eventBusForLogging.send('detaillog', userNameForLogging + '; '  + new Date().toLocaleString() + '; ' + msg);
	} /* else {
		console.log(msg);
	} */
}
