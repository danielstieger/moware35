(function(f,d,e){var b="Rho.Instrumentation";var a=e.apiReqFor(b);function c(){var g=null;this.getId=function(){return g};if(1==arguments.length&&arguments[0][e.rhoIdParam()]){if(b!=arguments[0][e.rhoClassParam()]){throw"Wrong class instantiation!"}g=arguments[0][e.rhoIdParam()]}else{g=e.nextId()}}e.createPropsProxy(c.prototype,[],a,function(){return this.getId()});e.createMethodsProxy(c.prototype,[{methodName:"simulate_key_event_code",nativeName:"simulate_key_event_code",valueCallbackIndex:1},{methodName:"simulate_key_event_string",nativeName:"simulate_key_event_string",valueCallbackIndex:1},{methodName:"simulate_touch_event",nativeName:"simulate_touch_event",valueCallbackIndex:3},{methodName:"screen_capture",nativeName:"screen_capture",valueCallbackIndex:1},{methodName:"get_allocated_memory",nativeName:"get_allocated_memory",valueCallbackIndex:0},{methodName:"delete_file",nativeName:"delete_file",valueCallbackIndex:1},{methodName:"file_exists",nativeName:"file_exists",valueCallbackIndex:1},{methodName:"re_simulate_navigation",nativeName:"re_simulate_navigation",valueCallbackIndex:0},{methodName:"getProperty",nativeName:"getProperty",persistentCallbackIndex:1,valueCallbackIndex:3},{methodName:"getProperties",nativeName:"getProperties",persistentCallbackIndex:1,valueCallbackIndex:3},{methodName:"getAllProperties",nativeName:"getAllProperties",persistentCallbackIndex:0,valueCallbackIndex:2},{methodName:"setProperty",nativeName:"setProperty",valueCallbackIndex:2},{methodName:"setProperties",nativeName:"setProperties",valueCallbackIndex:1}],a,function(){return this.getId()});e.createRawPropsProxy(c.prototype,[]);e.createPropsProxy(c,[],a);e.createMethodsProxy(c,[{methodName:"enumerate",nativeName:"enumerate",persistentCallbackIndex:0,valueCallbackIndex:2}],a);e.createPropsProxy(c,[{propName:"defaultInstance:getDefault:setDefault",propAccess:"rw",customSet:function(g){if(!g||"function"!=typeof g.getId){throw"Default object should provide getId method!"}c.setDefaultID(g.getId())}},{propName:"defaultID:getDefaultID:setDefaultID",propAccess:"rw"}],a);c.getId=function(){return c.getDefaultID()};e.createPropsProxy(c,[],a,function(){return this.getId()});e.createMethodsProxy(c,[{methodName:"simulate_key_event_code",nativeName:"simulate_key_event_code",valueCallbackIndex:1},{methodName:"simulate_key_event_string",nativeName:"simulate_key_event_string",valueCallbackIndex:1},{methodName:"simulate_touch_event",nativeName:"simulate_touch_event",valueCallbackIndex:3},{methodName:"screen_capture",nativeName:"screen_capture",valueCallbackIndex:1},{methodName:"get_allocated_memory",nativeName:"get_allocated_memory",valueCallbackIndex:0},{methodName:"delete_file",nativeName:"delete_file",valueCallbackIndex:1},{methodName:"file_exists",nativeName:"file_exists",valueCallbackIndex:1},{methodName:"re_simulate_navigation",nativeName:"re_simulate_navigation",valueCallbackIndex:0},{methodName:"getProperty",nativeName:"getProperty",persistentCallbackIndex:1,valueCallbackIndex:3},{methodName:"getProperties",nativeName:"getProperties",persistentCallbackIndex:1,valueCallbackIndex:3},{methodName:"getAllProperties",nativeName:"getAllProperties",persistentCallbackIndex:0,valueCallbackIndex:2},{methodName:"setProperty",nativeName:"setProperty",valueCallbackIndex:2},{methodName:"setProperties",nativeName:"setProperties",valueCallbackIndex:1}],a,function(){return this.getId()});e.createRawPropsProxy(c,[]);e.namespace(b,c)})(Rho.jQuery,Rho,Rho.util);