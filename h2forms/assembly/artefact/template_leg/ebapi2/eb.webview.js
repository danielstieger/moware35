(function(f,c,d){var b="Rho.WebView";var a=d.apiReqFor(b);function e(){var g=null;this.getId=function(){return g};if(1==arguments.length&&arguments[0][d.rhoIdParam()]){if(b!=arguments[0][d.rhoClassParam()]){throw"Wrong class instantiation!"}g=arguments[0][d.rhoIdParam()]}else{g=d.nextId()}}d.createPropsProxy(e.prototype,[],a,function(){return this.getId()});d.createMethodsProxy(e.prototype,[],a,function(){return this.getId()});d.createRawPropsProxy(e.prototype,[]);e.SAVE_FORMAT_JPEG="jpeg";e.SCROLL_FINGER="FingerScroll";e.SCROLL_NONE="None";e.SCROLL_SCROLLBARS="Scrollbars";d.createPropsProxy(e,[{propName:"framework",propAccess:"r"},{propName:"fullScreen",propAccess:"rw"},{propName:"enableZoom",propAccess:"r"},{propName:"enablePageLoadingIndication",propAccess:"r"},{propName:"enableWebPlugins",propAccess:"r"},{propName:"navigationTimeout",propAccess:"rw"},{propName:"scrollTechnique",propAccess:"r"},{propName:"fontFamily",propAccess:"r"},{propName:"userAgent",propAccess:"r"},{propName:"viewportEnabled",propAccess:"r"},{propName:"viewportWidth",propAccess:"r"},{propName:"cacheSize",propAccess:"r"},{propName:"acceptLanguage",propAccess:"rw"},{propName:"zoomPage",propAccess:"rw"},{propName:"textZoomLevel",propAccess:"rw"},{propName:"activeTab",propAccess:"r"},{propName:"contentHeight",propAccess:"r"},{propName:"blockNetworkImage",propAccess:"rw"},{propName:"blockNetworkLoads",propAccess:"rw"},{propName:"useWideViewPort",propAccess:"rw"},{propName:"loadWithOverviewMode",propAccess:"rw"}],a);d.createMethodsProxy(e,[{methodName:"refresh",nativeName:"refresh",valueCallbackIndex:1},{methodName:"clearCache",nativeName:"clearCache",valueCallbackIndex:0},{methodName:"clearApplicationCache",nativeName:"clearApplicationCache",valueCallbackIndex:0},{methodName:"clearCookies",nativeName:"clearCookies",valueCallbackIndex:0},{methodName:"clearHistory",nativeName:"clearHistory",valueCallbackIndex:0},{methodName:"resizeWebviewLayout",nativeName:"resizeWebviewLayout",valueCallbackIndex:4},{methodName:"resetWebviewLayout",nativeName:"resetWebviewLayout",valueCallbackIndex:0},{methodName:"navigate",nativeName:"navigate",valueCallbackIndex:2},{methodName:"navigateBack",nativeName:"navigateBack",valueCallbackIndex:1},{methodName:"currentLocation",nativeName:"currentLocation",valueCallbackIndex:1},{methodName:"currentURL",nativeName:"currentURL",valueCallbackIndex:1},{methodName:"executeJavascript",nativeName:"executeJavascript",valueCallbackIndex:2},{methodName:"setCookie",nativeName:"setCookie",valueCallbackIndex:2},{methodName:"save",nativeName:"save",valueCallbackIndex:3},{methodName:"captureWebPageScreen",nativeName:"captureWebPageScreen",valueCallbackIndex:0}],a);d.namespace(b,e)})(Rho.jQuery,Rho,Rho.util);