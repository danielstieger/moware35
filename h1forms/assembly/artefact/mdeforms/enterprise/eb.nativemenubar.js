(function(f,c,d){var b="Rho.NativeMenubar";var a=d.apiReqFor(b);function e(){var g=null;this.getId=function(){return g};if(1==arguments.length&&arguments[0][d.rhoIdParam()]){if(b!=arguments[0][d.rhoClassParam()]){throw"Wrong class instantiation!"}g=arguments[0][d.rhoIdParam()]}else{g=d.nextId()}}d.createPropsProxy(e.prototype,[],a,function(){return this.getId()});d.createMethodsProxy(e.prototype,[],a,function(){return this.getId()});d.createRawPropsProxy(e.prototype,[]);d.createPropsProxy(e,[{propName:"mainMenu",propAccess:"rw"},{propName:"extraMenu",propAccess:"rw"},{propName:"mainButton",propAccess:"rw"},{propName:"extraButton",propAccess:"rw"},{propName:"defaultMainMenu",propAccess:"r"}],a);d.createMethodsProxy(e,[],a);d.namespace(b,e)})(Rho.jQuery,Rho,Rho.util);