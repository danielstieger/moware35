(function(e,c,d){var b="Rho.NativeTabbar";var a=d.apiReqFor(b);function f(){var g=null;this.getId=function(){return g};if(1==arguments.length&&arguments[0][d.rhoIdParam()]){if(b!=arguments[0][d.rhoClassParam()]){throw"Wrong class instantiation!"}g=arguments[0][d.rhoIdParam()]}else{g=d.nextId()}}d.createPropsProxy(f.prototype,[],a,function(){return this.getId()});d.createMethodsProxy(f.prototype,[],a,function(){return this.getId()});d.createRawPropsProxy(f.prototype,[]);f.ON_TAB_FOCUS="onTabFocus";f.ON_TAB_NEW_ERROR="onTabNewError";d.createPropsProxy(f,[],a);d.createMethodsProxy(f,[{methodName:"create",nativeName:"create",persistentCallbackIndex:2,valueCallbackIndex:4},{methodName:"currentTabIndex",nativeName:"currentTabIndex",valueCallbackIndex:0},{methodName:"remove",nativeName:"remove",valueCallbackIndex:0},{methodName:"removeTab",nativeName:"removeTab",valueCallbackIndex:1},{methodName:"setTabBadge",nativeName:"setTabBadge",valueCallbackIndex:2},{methodName:"switchTab",nativeName:"switchTab",valueCallbackIndex:1},{methodName:"isCreated",nativeName:"isCreated",valueCallbackIndex:0}],a);d.namespace(b,f)})(Rho.jQuery,Rho,Rho.util);