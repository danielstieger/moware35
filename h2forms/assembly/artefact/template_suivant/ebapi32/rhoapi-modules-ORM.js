(function(y,A,z){var t;var l;var f={};var C={};var m={user:1,app:20001,local:40001};var F=function(){m.user=1;m.app=20001;m.local=40001};var q=function(K){return m[K]};var g=function(K,L){if(m[K]<=L){m[K]=L+1}};var h=function(K){return Opal.hash2((K===undefined)?{}:K)};var d=function(K){return{object:function(){return K.$vars().map.object},get:function(L){return K.$vars().map[L]},set:function(L,M){K.$method_missing(Opal.String(L+"="),M);return this},has:function(L){return K.$vars().map.hasOwnProperty(L)},vars:function(){return K.$vars().map},save:function(){K.$save()},updateAttributes:function(L){K.$update_attributes(h(L))},destroy:function(){K.$destroy()}}};var s=function(L){var M=new Array(L.length);for(var K=0;K<L.length;++K){M[K]=d(L[K])}return M};var i=function(K){t.model.enable(K)};var D=function(K,M,L){t.model.property(K,M,L)};var H=function(K){t.model.belongs_to(K)};var b=function(K,L){t.model.addUniqueIndex(K,L)};var E=function(K,L){t.model.addIndex(K,L)};var u=function(K,L){t.model.set(K,L)};var e=function(K){l=K};var v=function(){var O=false;var N={};var M={};var P=function(Q,R){if(Q==="sync"){if(R){if(!N.hasOwnProperty("sync_type")){N.sync_type="incremental"}}else{delete N.sync_type}}else{if(Q==="propertyBag"){O=false}else{if(Q==="fixedSchema"){O=true}else{N[Q]=R}}}return L};var L={property:function(Q,S,R){if(S===undefined){S="string"}M[Q]=[S,R];return L},set:function(Q,R){return P(Q,R)},enable:function(Q){return P(Q,true)},belongs_to:function(Q){if(!N.hasOwnProperty("belongs_to")){N.belongs_to=[]}if(Q instanceof Array){for(var R=0;R<Q.length;++R){N.belongs_to.push(Q[R])}}else{N.belongs_to.push(Q)}return L},addIndex:function(Q,S){if(!N.hasOwnProperty("index")){N.index={}}if(!N.index.hasOwnProperty(Q)){N.index[Q]=[]}if(S instanceof Array){for(var R=0;R<S.length;++R){N.index[Q].push(S[R])}}else{N.index[Q].push(S)}return L},addUniqueIndex:function(Q,S){if(!N.hasOwnProperty("unique_index")){N.unique_index={}}if(!N.unique_index.hasOwnProperty(Q)){N.unique_index[Q]=[]}if(S instanceof Array){for(var R=0;R<S.length;++R){N.unique_index[Q].push(S[R])}}else{N.unique_index[Q].push(S)}return L}};var K=function(){if(O){N.schema={property:M}}else{N.property=M}return N};return{model:L,makeParams:K}};var r=function(L){var M={};for(var K in L){if(L.hasOwnProperty(K)){M[K]=L[K]}}return M};var x=function(K,Q){var M=Opal.Rho._scope.RhoConfig.$sources();if(M.map.hasOwnProperty(K)){return M.map[K]}var P=r(Q);var O=function(R,S){if(!P.hasOwnProperty(R)){P[R]=S}};P.loaded=true;P.name=K;O("sync_priority",1000);O("sync_type","none");O("partition",(P.sync_type!=="none")?"user":"local");var L=Rho.ORMHelper.dbConnection(P.partition);var N=L.$execute_sql("select * from sources where name = '"+K+"'");if(N!==undefined&&N[0]!==undefined){P.source_id=N[0].map.source_id}else{O("source_id",q(P.partition));g(P.partition,P.source_id)}M["$[]="](K,P);return P};function c(M){var K;var L;y.each(M.belongs_to,function(O,N){K=Opal.Rho._scope.RhoConfig.$sources().map[N];if(K===undefined||K===null){console.log("Warning: belongs_to "+M.name+" : source name"+N+"does not exist. will try to load later");if(f[N]!==undefined){f[N]+=","+M.name}else{f[N]=M.name}}else{if(K.str_associations!==undefined&&K.str_associations.length>0){L=K.str_associations;L+=","}else{L=""}L+=M.name;K.str_associations=L}})}function G(K){if(K.str_associations!==undefined){K.str_associations=","+f[K.name]}else{K.str_associations=f[K.name]}delete f[K.name]}function o(){var K=Rho.ORMHelper.dbConnection("user");var L=K.$execute_sql("SELECT client_id,reset from client_info limit 1");return L}function k(){var K=Opal.Rhom["$any_model_changed?"]();return K}function J(P){var M=typeof P.reset_client_info!=="undefined"?P.reset_client_info:false;var N=typeof P.reset_local_models!=="undefined"?P.reset_local_models:false;var K=Rho.ORMHelper.getAllSources();var O;var L=P.models;if(Rho.RhoConnectClient!==undefined){O=Rho.RhoConnectClient.pollInterval;Rho.RhoConnectClient.pollInterval=0;Rho.RhoConnectClient.stopSync()}Rho.ORMHelper.dbConnection("user").$execute_sql("UPDATE client_info SET reset=1");C={};y.each(L,function(S,T){var U=K[T];var R=U.partition;var Q=Rho.ORMHelper.dbConnection(R);if(R=="local"&&!N){}else{if(R!=="local"){if(Rho.RhoConnectClient!==undefined){if(Rho.RhoConnectClient.reset_models!==undefined){Rho.RhoConnectClient.reset_models+=","+T}else{Rho.RhoConnectClient.reset_models=T}}}try{Q.$start_transaction;Q.$execute_sql("UPDATE sources SET token=0 WHERE name = ?",T);if(U.schema!==undefined){Q.$execute_sql("DELETE FROM "+T+";")}else{Q.$execute_sql("DELETE FROM object_values WHERE source_id="+U.source_id)}if(M){Q.$execute_sql("DELETE FROM client_info")}Q.$commit}catch(V){console.error("databaseFullResetEx Exception: "+V);Q.$rollback}if(Rho.RhoConnectClient!==undefined){Rho.RhoConnectClient.pollInterval=O}}})}function p(K,L){K=typeof K!=="undefined"?K:false;L=typeof L!=="undefined"?L:false;var M;if(Rho.RhoConnectClient!==undefined){M=Rho.RhoConnectClient.pollInterval;Rho.RhoConnectClient.pollInterval=0;Rho.RhoConnectClient.stopSync()}Rho.ORMHelper.dbConnection("user").$execute_sql("UPDATE client_info SET reset=1");if(Rho.RhoConnectClient!==undefined&&Rho.RhoConnectClient.bulksync_state!==undefined){Rho.RhoConnectClient.bulksync_state="0"}y.each(Rho.ORMHelper.getDbPartitions(),function(O,N){if(O==="local"&&!L){}else{N.$execute_sql("UPDATE sources SET token=0");if(K){N.$execute_sql("DELETE FROM client_info")}N.$execute_sql("DELETE FROM object_values");y.each(Rho.ORMHelper.getAllSources(),function(Q,P){if(P.partition===O){if(P.schema!==undefined){N.$execute_sql("DROP TABLE "+Q);Rho.ORMHelper.createTable(P)}}})}});if(Rho.RhoConnectClient!==undefined){Rho.RhoConnectClient.pollInterval=M}}function I(){db=Rho.ORMHelper.dbConnection("local");y.each(Rho.ORMHelper.getAllSources(),function(L,K){if(K.partition==="local"){if(K.schema!==undefined){db.$execute_sql("DROP TABLE "+L);Rho.ORMHelper.createTable(K)}else{db.$execute_sql("DELETE FROM object_values WHERE source_id="+K.source_id)}}})}function w(){p(false,true);if(Rho.RhoConnectClient!==undefined){Rho.RhoConnectClient.logout()}}function a(){p(true,true);if(Rho.RhoConnectClient!==undefined){Rho.RhoConnectClient.logout()}}var j=function(K,L){Opal.Rhom._scope.RhomObjectFactory.$init_object(K);var N=x(K,L.makeParams());if(f[N.name]!==undefined){G(N)}if(N.schema!==undefined){Rho.ORMHelper.createTable(N)}if(N.sync_type!==undefined&&N.sync_type!=="none"){if(N.belongs_to!==undefined&&N.belongs_to!==null){c(N)}}Rho.ORMHelper.syncSource(N);var M=Opal.Object._scope[K];return{make:function(O){return d(M.$new(h(O)))},create:function(O){return d(M.$create(h(O)))},count:function(){return M.$count()},find:function(Q,O){if(Q===undefined){Q="all"}var P=M.$find(Q,O);if(Q!=="count"){if(JSON.stringify(P).length==2){return[]}}switch(Q){case"all":return s(P);case"count":return P;case"first":default:return d(P)}},sync:function(Q,P,O){M.$sync(Q,P,O)},deleteAll:function(O){M.$delete_all(h(O))}}};var n={clear:function(){C={};Rho.ORMHelper.clearAllSources()},clearFreeSourceIds:function(){F()},databaseLocalReset:function(){I()},databaseFullResetEx:function(K){J(K)},databaseFullResetAndLogout:function(){w()},databaseFullReset:function(K,L){p(K,L)},databaseFullclientResetAndLogout:function(){a()},addModel:function(K){l=null;t=new v();K(Rho.ORM);C[l]=j(l,t);return C[l]},getModel:function(K){return C[K]},getSourceId:function(K){return q(K)},getClientId:function(){var K=o();if(K.length>0){return K[0].map.client_id}else{return K}},haveLocalChanges:function(){return k()},accountSourceId:function(K,L){return g(K,L)},enable:function(K){i(K)},modelName:function(K){e(K)},addIndex:function(K,L){E(K,L)},addUniqueIndex:function(K,L){b(K,L)},property:function(K,M,L){D(K,M,L)},belongs_to:function(K){H(K)},set:function(K,L){u(K,L)}};var B="Rho.ORM";z.namespace(B,n,true)})(Rho.jQuery,Rho,Rho.util);