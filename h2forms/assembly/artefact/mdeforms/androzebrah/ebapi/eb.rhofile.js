(function(f,c,d){var b="Rho.RhoFile";var a=d.apiReqFor(b);function e(){var g=null;this.getId=function(){return g};if(1==arguments.length&&arguments[0][d.rhoIdParam()]){if(b!=arguments[0][d.rhoClassParam()]){throw"Wrong class instantiation!"}g=arguments[0][d.rhoIdParam()]}else{g=d.nextId();this.open.apply(this,arguments)}}d.createPropsProxy(e.prototype,[],a,function(){return this.getId()});d.createMethodsProxy(e.prototype,[{methodName:"open",nativeName:"open",valueCallbackIndex:2},{methodName:"close",nativeName:"close",valueCallbackIndex:0},{methodName:"isOpened",nativeName:"isOpened",valueCallbackIndex:0},{methodName:"read",nativeName:"read",valueCallbackIndex:1},{methodName:"readAll",nativeName:"readAll",valueCallbackIndex:0},{methodName:"write",nativeName:"write",valueCallbackIndex:1},{methodName:"flush",nativeName:"flush",valueCallbackIndex:0},{methodName:"seek",nativeName:"seek",valueCallbackIndex:1},{methodName:"size",nativeName:"size",valueCallbackIndex:0}],a,function(){return this.getId()});d.createRawPropsProxy(e.prototype,[]);e.OPEN_FOR_APPEND=1;e.OPEN_FOR_READ=2;e.OPEN_FOR_READ_WRITE=4;e.OPEN_FOR_WRITE=3;d.createPropsProxy(e,[],a);d.createMethodsProxy(e,[{methodName:"copy",nativeName:"copy",valueCallbackIndex:2},{methodName:"rename",nativeName:"rename",valueCallbackIndex:2},{methodName:"makeDir",nativeName:"makeDir",valueCallbackIndex:1},{methodName:"exists",nativeName:"exists",valueCallbackIndex:1},{methodName:"getFileSize",nativeName:"getFileSize",valueCallbackIndex:1},{methodName:"isDir",nativeName:"isDir",valueCallbackIndex:1},{methodName:"isFile",nativeName:"isFile",valueCallbackIndex:1},{methodName:"deleteFile",nativeName:"deleteFile",valueCallbackIndex:1},{methodName:"deleteDir",nativeName:"deleteDir",valueCallbackIndex:1},{methodName:"makeDirs",nativeName:"makeDirs",valueCallbackIndex:1},{methodName:"deleteRecursive",nativeName:"deleteRecursive",valueCallbackIndex:2},{methodName:"listDir",nativeName:"listDir",valueCallbackIndex:1},{methodName:"basename",nativeName:"basename",valueCallbackIndex:1},{methodName:"dirname",nativeName:"dirname",valueCallbackIndex:1},{methodName:"join",nativeName:"join",valueCallbackIndex:2},{methodName:"read",nativeName:"read",valueCallbackIndex:1}],a);d.namespace(b,e)})(Rho.jQuery,Rho,Rho.util);