<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77e4d07f-295e-4cf2-8e95-a300af89b0b0(org.modellwerkstatt.objectflow.tests.manmap.ZMixedNewer)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="2277748321858151924" name="org.modellwerkstatt.objectflow.structure.Containmentoption" flags="ng" index="33xdnN" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="2949652638844782807" name="org.modellwerkstatt.manmap.structure.SizeQuery" flags="ng" index="1tN4Q_" />
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="34Athd" id="4HJH2PnkkW2">
    <property role="TrG5h" value="BlobEntity" />
    <property role="3GE5qa" value="blob" />
    <node concept="3Tm1VV" id="4HJH2PnkkW4" role="1B3o_S" />
    <node concept="3clFbW" id="4HJH2PnkkW5" role="jymVt">
      <node concept="3cqZAl" id="4HJH2PnkkW6" role="3clF45" />
      <node concept="3Tm1VV" id="4HJH2PnkkW7" role="1B3o_S" />
      <node concept="3clFbS" id="4HJH2PnkkW8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5jBG_EQcdbU" role="jymVt" />
    <node concept="1bOX9e" id="4HJH2PnkkW9" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="4HJH2PnkkWf" role="1B3o_S" />
      <node concept="2RoN1w" id="4HJH2PnkkWg" role="2RnVtd">
        <node concept="3wEZqW" id="4HJH2PnkkWh" role="3wFrgM" />
        <node concept="3xqBd$" id="4HJH2PnkkWi" role="3xrYvX">
          <node concept="3Tm1VV" id="4HJH2PnkkWk" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4HJH2PnkkWl" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4HJH2PnkkWm" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="6fvTt2jOXpI" role="2RkE6I" />
      <node concept="jyRCx" id="4HJH2PnkkWo" role="0orDa" />
      <node concept="jyRCY" id="16FmVBmjVYT" role="0orDa">
        <node concept="Xl_RD" id="16FmVBmjVYU" role="jyRCS">
          <property role="Xl_RC" value="S_MMTBLOBENT" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4HJH2Pnklrf" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="4HJH2Pnklrg" role="1B3o_S" />
      <node concept="2RoN1w" id="4HJH2Pnklrh" role="2RnVtd">
        <node concept="3wEZqW" id="4HJH2Pnklri" role="3wFrgM" />
        <node concept="3xqBd$" id="4HJH2Pnklrj" role="3xrYvX">
          <node concept="3Tm1VV" id="4HJH2Pnklrk" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4HJH2Pnklrl" role="2RkE6I" />
      <node concept="Xl_RD" id="4HJH2Pnklrm" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="4HJH2Pnklrn" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="8tbpG" id="4HJH2Pnklro" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
    </node>
    <node concept="1bOX9e" id="16FmVBmjVFB" role="TxmiU">
      <property role="2RkwnN" value="blob" />
      <node concept="3Tm1VV" id="16FmVBmjVFH" role="1B3o_S" />
      <node concept="2RoN1w" id="16FmVBmjVFI" role="2RnVtd">
        <node concept="3wEZqW" id="16FmVBmjVFJ" role="3wFrgM" />
        <node concept="3xqBd$" id="16FmVBmjVFK" role="3xrYvX">
          <node concept="3Tm1VV" id="16FmVBmjVFM" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Q1$e" id="16FmVBmjVHz" role="2RkE6I">
        <node concept="10PrrI" id="16FmVBmjVH$" role="10Q1$1" />
      </node>
    </node>
    <node concept="1bOX9e" id="4HJH2Pnklqx" role="TxmiU">
      <property role="2RkwnN" value="positions" />
      <node concept="3Tm1VV" id="4HJH2Pnklqy" role="1B3o_S" />
      <node concept="2RoN1w" id="4HJH2Pnklqz" role="2RnVtd">
        <node concept="3wEZqW" id="4HJH2Pnklq$" role="3wFrgM" />
        <node concept="3xqBd$" id="4HJH2Pnklq_" role="3xrYvX">
          <node concept="3Tm1VV" id="4HJH2PnklqA" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="4HJH2PnklqB" role="2RkE6I">
        <node concept="3uibUv" id="4HJH2PnFvD5" role="_ZDj9">
          <ref role="3uigEE" node="16FmVBmjVJT" resolve="BlobPosition" />
        </node>
      </node>
      <node concept="33xdnN" id="4HJH2PnklqD" role="0orDa" />
    </node>
  </node>
  <node concept="DXQ2w" id="32etEQRuSUV">
    <property role="TrG5h" value="BlobEntityRepo" />
    <property role="3GE5qa" value="blob" />
    <node concept="DXQ2B" id="6tD2NjQoJyK" role="jymVt">
      <property role="TrG5h" value="findAllBlobEntities" />
      <node concept="_YKpA" id="6tD2NjQoKNc" role="3clF45">
        <node concept="3uibUv" id="6tD2NjQoKNy" role="_ZDj9">
          <ref role="3uigEE" node="4HJH2PnkkW2" resolve="BlobEntity" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6tD2NjQoJyN" role="1B3o_S" />
      <node concept="3clFbS" id="6tD2NjQoJyO" role="3clF47">
        <node concept="3clFbF" id="6tD2NjQoKNZ" role="3cqZAp">
          <node concept="jybIQ" id="6tD2NjQoKNX" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="16FmVBmk2I5" resolve="MapBlobEntity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6tD2NjQulrC" role="jymVt">
      <property role="TrG5h" value="countBlobEntities" />
      <node concept="10Oyi0" id="6tD2NjQuluv" role="3clF45" />
      <node concept="3Tm1VV" id="6tD2NjQulrF" role="1B3o_S" />
      <node concept="3clFbS" id="6tD2NjQulrG" role="3clF47">
        <node concept="3clFbF" id="6tD2NjQulrH" role="3cqZAp">
          <node concept="jybIQ" id="6tD2NjQulrI" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="16FmVBmk2I5" resolve="MapBlobEntity" />
            <node concept="jxyYR" id="6tD2NjQulUo" role="jxX7b">
              <node concept="3clFbC" id="6tD2NjQumnl" role="jxyYK">
                <node concept="3cmrfG" id="6tD2NjQulUO" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6tD2NjQumm4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1tN4Q_" id="6tD2NjQulCp" role="jxX7b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6tD2NjQumnW" role="jymVt">
      <property role="TrG5h" value="countBlobPos" />
      <node concept="10Oyi0" id="6tD2NjQumnX" role="3clF45" />
      <node concept="3Tm1VV" id="6tD2NjQumnY" role="1B3o_S" />
      <node concept="3clFbS" id="6tD2NjQumnZ" role="3clF47">
        <node concept="3clFbF" id="6tD2NjQumo0" role="3cqZAp">
          <node concept="jybIQ" id="6tD2NjQumo1" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="16FmVBmk2Jb" resolve="MapBlobPosition" />
            <node concept="jxyYR" id="6tD2NjQumo2" role="jxX7b">
              <node concept="3clFbC" id="6tD2NjQumo3" role="jxyYK">
                <node concept="3cmrfG" id="6tD2NjQumo4" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6tD2NjQumo5" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1tN4Q_" id="6tD2NjQumo6" role="jxX7b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6tD2NjQuo$k" role="jymVt">
      <property role="TrG5h" value="findByBlobContent" />
      <node concept="37vLTG" id="6tD2NjQuoCM" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1$e" id="6tD2NjQuoE1" role="1tU5fm">
          <node concept="10PrrI" id="6tD2NjQuoDE" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="6tD2NjQv49u" role="3clF45">
        <ref role="3uigEE" node="4HJH2PnkkW2" resolve="BlobEntity" />
      </node>
      <node concept="3Tm1VV" id="6tD2NjQuo$n" role="1B3o_S" />
      <node concept="3clFbS" id="6tD2NjQuo$o" role="3clF47">
        <node concept="3SKdUt" id="6tD2NjQJd6i" role="3cqZAp">
          <node concept="1PaTwC" id="6tD2NjQJd6j" role="1aUNEU">
            <node concept="3oM_SD" id="6tD2NjQJd6k" role="1PaTwD">
              <property role="3oM_SC" value="BLOB" />
            </node>
            <node concept="3oM_SD" id="6tD2NjQJd6V" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6tD2NjQJd6Y" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="6tD2NjQJd72" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="6tD2NjQJd77" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6tD2NjQJd7d" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6tD2NjQJd7k" role="1PaTwD">
              <property role="3oM_SC" value="supported" />
            </node>
            <node concept="3oM_SD" id="6tD2NjQJd7R" role="1PaTwD">
              <property role="3oM_SC" value="!!" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tD2NjQuoF4" role="3cqZAp">
          <node concept="2OqwBi" id="6tD2NjQv4EV" role="3clFbG">
            <node concept="jybIQ" id="6tD2NjQuoF2" role="2Oq$k0">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="16FmVBmk2I5" resolve="MapBlobEntity" />
              <node concept="jxyYR" id="6tD2NjQuoFo" role="jxX7b">
                <node concept="3clFbC" id="6tD2NjQuoOH" role="jxyYK">
                  <node concept="3_7ulE" id="6tD2NjQuoM7" role="3uHU7B">
                    <ref role="3_688M" node="6tD2NjQuoF2" />
                    <ref role="2OG787" node="16FmVBmk2IJ" />
                  </node>
                  <node concept="37vLTw" id="6tD2NjQuoNP" role="3uHU7w">
                    <ref role="3cqZAo" node="6tD2NjQuoCM" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="6tD2NjQv4X1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tD2NjQuow_" role="jymVt" />
    <node concept="3Tm1VV" id="32etEQRuSUW" role="1B3o_S" />
    <node concept="DXQ2B" id="6tD2NjQoJwY" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <property role="TrG5h" value="checkoutBlobEntity" />
      <node concept="37vLTG" id="6tD2NjQoL46" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6tD2NjQoL4A" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6tD2NjQoL29" role="3clF45">
        <ref role="3uigEE" node="4HJH2PnkkW2" resolve="BlobEntity" />
      </node>
      <node concept="3Tm1VV" id="6tD2NjQoJx1" role="1B3o_S" />
      <node concept="3clFbS" id="6tD2NjQoJx2" role="3clF47">
        <node concept="3cpWs8" id="6tD2NjQoL5V" role="3cqZAp">
          <node concept="3cpWsn" id="6tD2NjQoL5W" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6tD2NjQoL5X" role="1tU5fm">
              <ref role="3uigEE" node="4HJH2PnkkW2" resolve="BlobEntity" />
            </node>
            <node concept="jybIQ" id="6tD2NjQoL6M" role="33vP2m">
              <ref role="P14SV" node="16FmVBmk2I5" resolve="MapBlobEntity" />
              <node concept="TUlRj" id="6tD2NjQoQkp" role="jxX7b">
                <node concept="37vLTw" id="6tD2NjQoQkW" role="TUlRy">
                  <ref role="3cqZAo" node="6tD2NjQoL46" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tD2NjQoQlT" role="3cqZAp">
          <node concept="37vLTI" id="6tD2NjQoQXZ" role="3clFbG">
            <node concept="jybIQ" id="6tD2NjQoR7r" role="37vLTx">
              <ref role="P14SV" node="16FmVBmk2Jb" resolve="MapBlobPosition" />
              <node concept="jxyYR" id="6tD2NjQoR8u" role="jxX7b">
                <node concept="3clFbC" id="6tD2NjQoRIp" role="jxyYK">
                  <node concept="37vLTw" id="6tD2NjQoRJL" role="3uHU7w">
                    <ref role="3cqZAo" node="6tD2NjQoL46" resolve="id" />
                  </node>
                  <node concept="3_7ulE" id="6tD2NjQoRhN" role="3uHU7B">
                    <ref role="3_688M" node="6tD2NjQoR7r" />
                    <ref role="2OG787" node="16FmVBmk2JK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6tD2NjQoQoQ" role="37vLTJ">
              <node concept="37vLTw" id="6tD2NjQoQlR" role="2Oq$k0">
                <ref role="3cqZAo" node="6tD2NjQoL5W" resolve="e" />
              </node>
              <node concept="2S8uIT" id="6tD2NjQoQse" role="2OqNvi">
                <ref role="2S8YL0" node="4HJH2Pnklqx" resolve="positions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tD2NjQoRL4" role="3cqZAp">
          <node concept="37vLTw" id="6tD2NjQoRL2" role="3clFbG">
            <ref role="3cqZAo" node="6tD2NjQoL5W" resolve="e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6tD2NjQoJxG" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <property role="TrG5h" value="checkinBlobEntity" />
      <node concept="37vLTG" id="6tD2NjQoRP4" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6tD2NjQoRPC" role="1tU5fm">
          <ref role="3uigEE" node="4HJH2PnkkW2" resolve="BlobEntity" />
        </node>
      </node>
      <node concept="3cqZAl" id="6tD2NjQoJxH" role="3clF45" />
      <node concept="3Tm1VV" id="6tD2NjQoJxI" role="1B3o_S" />
      <node concept="3clFbS" id="6tD2NjQoJxJ" role="3clF47">
        <node concept="P1rGi" id="6tD2NjQoRQp" role="3cqZAp">
          <ref role="P14SV" node="16FmVBmk2I5" resolve="MapBlobEntity" />
          <node concept="37vLTw" id="6tD2NjQoRQU" role="P1rGp">
            <ref role="3cqZAo" node="6tD2NjQoRP4" resolve="e" />
          </node>
        </node>
        <node concept="3clFbF" id="6tD2NjQoRRD" role="3cqZAp">
          <node concept="2OqwBi" id="6tD2NjQoSv5" role="3clFbG">
            <node concept="2OqwBi" id="6tD2NjQoRU$" role="2Oq$k0">
              <node concept="37vLTw" id="6tD2NjQoRRB" role="2Oq$k0">
                <ref role="3cqZAo" node="6tD2NjQoRP4" resolve="e" />
              </node>
              <node concept="2S8uIT" id="6tD2NjQoRXx" role="2OqNvi">
                <ref role="2S8YL0" node="4HJH2Pnklqx" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="6tD2NjQoSLI" role="2OqNvi">
              <node concept="1bVj0M" id="6tD2NjQoSLK" role="23t8la">
                <node concept="3clFbS" id="6tD2NjQoSLL" role="1bW5cS">
                  <node concept="P1rGi" id="6tD2NjQoSNS" role="3cqZAp">
                    <ref role="P14SV" node="16FmVBmk2Jb" resolve="MapBlobPosition" />
                    <node concept="37vLTw" id="6tD2NjQoSU7" role="P1rGp">
                      <ref role="3cqZAo" node="6tD2NjQoSLM" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6tD2NjQoSLM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6tD2NjQoSLN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="4wgjvSoeJVG">
    <property role="TrG5h" value="BlobEntityFactory" />
    <property role="3GE5qa" value="blob" />
    <node concept="3Tm1VV" id="4wgjvSoeJVH" role="1B3o_S" />
    <node concept="312cEg" id="4wgjvSoeJVI" role="jymVt">
      <property role="TrG5h" value="appFactory" />
      <node concept="3Tm6S6" id="4wgjvSoeJVJ" role="1B3o_S" />
      <node concept="3uibUv" id="7agSOE7Scgr" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
      <node concept="2AHcQZ" id="4wgjvSoeJVL" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="6VW5G61m1y7" role="jymVt">
      <property role="TrG5h" value="desc" />
      <node concept="3Tm6S6" id="6VW5G61m1y8" role="1B3o_S" />
      <node concept="3uibUv" id="6VW5G61m1yz" role="1tU5fm">
        <ref role="3uigEE" to="w7gk:1YSLAaBz9tw" resolve="IM3DatabaseDescription" />
      </node>
      <node concept="2AHcQZ" id="6VW5G61m1zf" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wgjvSoiabY" role="jymVt" />
    <node concept="2tJIrI" id="4wgjvSoiaq1" role="jymVt" />
    <node concept="2tJIrI" id="4wgjvSoigu4" role="jymVt" />
    <node concept="2tJIrI" id="4wgjvSoigas" role="jymVt" />
    <node concept="2tJIrI" id="4wgjvSoigLH" role="jymVt" />
    <node concept="2tJIrI" id="4wgjvSoih5n" role="jymVt" />
    <node concept="2vDG_T" id="4nH4LOF0N$q" role="jymVt">
      <property role="TrG5h" value="CREATE_SESSION" />
      <node concept="3uibUv" id="4nH4LOF0N$s" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3clFbS" id="4nH4LOF0N$t" role="3clF47">
        <node concept="3cpWs8" id="6bsU6wNnINO" role="3cqZAp">
          <node concept="3cpWsn" id="6bsU6wNnINP" role="3cpWs9">
            <property role="TrG5h" value="customSession" />
            <node concept="3uibUv" id="6bsU6wNnINQ" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF0N$v" role="33vP2m">
              <node concept="37vLTw" id="4nH4LOF0N$w" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSoeJVI" resolve="appFactory" />
              </node>
              <node concept="liA8E" id="4nH4LOF0N$x" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3J6KGB_wcms" resolve="createNewSession" />
                <node concept="2OqwBi" id="4nH4LOF0N$y" role="37wK5m">
                  <node concept="3y28L$" id="4nH4LOF0N$z" role="2Oq$k0" />
                  <node concept="liA8E" id="4nH4LOF0N$$" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF0N$_" role="37wK5m">
                  <node concept="3y28L$" id="4nH4LOF0N$A" role="2Oq$k0" />
                  <node concept="liA8E" id="4nH4LOF0N$B" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bsU6wNnQnG" role="3cqZAp">
          <node concept="37vLTw" id="6bsU6wNnQnE" role="3clFbG">
            <ref role="3cqZAo" node="6bsU6wNnINP" resolve="customSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AXaBg8V7u4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PYG8oiiseM" role="jymVt" />
    <node concept="2vDG_T" id="4nH4LOF0NCH" role="jymVt">
      <property role="TrG5h" value="createBlobWith2Pos_onDB" />
      <node concept="3Tm1VV" id="4nH4LOF0NCI" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0NCJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4nH4LOF0NCK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4nH4LOF0NCL" role="3clF45">
        <ref role="3uigEE" node="4HJH2PnkkW2" resolve="BlobEntity" />
      </node>
      <node concept="3clFbS" id="4nH4LOF0NCM" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF0NCN" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF0NCO" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4nH4LOF0NCP" role="1tU5fm">
              <ref role="3uigEE" node="4HJH2PnkkW2" resolve="BlobEntity" />
            </node>
            <node concept="2ShNRf" id="4nH4LOF0NCQ" role="33vP2m">
              <node concept="1pGfFk" id="4nH4LOF0NCR" role="2ShVmc">
                <ref role="37wK5l" node="4HJH2PnkkW5" resolve="BlobEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tD2NjQoUlx" role="3cqZAp">
          <node concept="37vLTI" id="6tD2NjQoUDb" role="3clFbG">
            <node concept="37vLTw" id="6tD2NjQoUJp" role="37vLTx">
              <ref role="3cqZAo" node="4nH4LOF0NCJ" resolve="name" />
            </node>
            <node concept="2OqwBi" id="6tD2NjQoUr$" role="37vLTJ">
              <node concept="37vLTw" id="6tD2NjQoUlv" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NCO" resolve="root" />
              </node>
              <node concept="2S8uIT" id="6tD2NjQoUuS" role="2OqNvi">
                <ref role="2S8YL0" node="4HJH2Pnklrf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tD2NjQoWLl" role="3cqZAp">
          <node concept="3cpWsn" id="6tD2NjQoWLo" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="6tD2NjQoWLj" role="1tU5fm" />
            <node concept="3cpWs3" id="6tD2NjQoW_B" role="33vP2m">
              <node concept="37vLTw" id="6tD2NjQoWAG" role="3uHU7w">
                <ref role="3cqZAo" node="4nH4LOF0NCJ" resolve="name" />
              </node>
              <node concept="Xl_RD" id="6tD2NjQoWdG" role="3uHU7B">
                <property role="Xl_RC" value="This is the BLOB field for " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tD2NjQoVU9" role="3cqZAp">
          <node concept="37vLTI" id="6tD2NjQoW8K" role="3clFbG">
            <node concept="2OqwBi" id="6tD2NjQoW1p" role="37vLTJ">
              <node concept="37vLTw" id="6tD2NjQoVU7" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NCO" resolve="root" />
              </node>
              <node concept="2S8uIT" id="6tD2NjQoW5r" role="2OqNvi">
                <ref role="2S8YL0" node="16FmVBmjVFB" resolve="blob" />
              </node>
            </node>
            <node concept="2OqwBi" id="6tD2NjQoXc7" role="37vLTx">
              <node concept="37vLTw" id="6tD2NjQoWXM" role="2Oq$k0">
                <ref role="3cqZAo" node="6tD2NjQoWLo" resolve="st" />
              </node>
              <node concept="liA8E" id="6tD2NjQoXj9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tD2NjQoXkQ" role="3cqZAp" />
        <node concept="1Dw8fO" id="4nH4LOF0NDY" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF0NDZ" role="2LFqv$">
            <node concept="3cpWs8" id="4nH4LOF0NE0" role="3cqZAp">
              <node concept="3cpWsn" id="4nH4LOF0NE1" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="4nH4LOF0NE2" role="1tU5fm">
                  <ref role="3uigEE" node="16FmVBmjVJT" resolve="BlobPosition" />
                </node>
                <node concept="2ShNRf" id="4nH4LOF0NE3" role="33vP2m">
                  <node concept="1pGfFk" id="4nH4LOF0NE4" role="2ShVmc">
                    <ref role="37wK5l" node="16FmVBmjVJV" resolve="BlobPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tD2NjQoXui" role="3cqZAp">
              <node concept="37vLTI" id="6tD2NjQoXCt" role="3clFbG">
                <node concept="37vLTw" id="6tD2NjQoXDl" role="37vLTx">
                  <ref role="3cqZAo" node="4nH4LOF0NCO" resolve="root" />
                </node>
                <node concept="2OqwBi" id="6tD2NjQoXxf" role="37vLTJ">
                  <node concept="37vLTw" id="6tD2NjQoXug" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF0NE1" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="6tD2NjQoX$A" role="2OqNvi">
                    <ref role="2S8YL0" node="16FmVBmjVSi" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tD2NjQoUKz" role="3cqZAp">
              <node concept="37vLTI" id="6tD2NjQoV5M" role="3clFbG">
                <node concept="3cpWs3" id="6tD2NjQoVy6" role="37vLTx">
                  <node concept="37vLTw" id="6tD2NjQoVzz" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF0NEE" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="6tD2NjQoV95" role="3uHU7B">
                    <node concept="37vLTw" id="6tD2NjQoV7O" role="3uHU7B">
                      <ref role="3cqZAo" node="4nH4LOF0NCJ" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="6tD2NjQoV9n" role="3uHU7w">
                      <property role="Xl_RC" value="pos " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6tD2NjQoUNw" role="37vLTJ">
                  <node concept="37vLTw" id="6tD2NjQoUKx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF0NE1" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="6tD2NjQoURd" role="2OqNvi">
                    <ref role="2S8YL0" node="16FmVBmjVKa" resolve="posText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tD2NjQoXL8" role="3cqZAp">
              <node concept="37vLTI" id="6tD2NjQoXUW" role="3clFbG">
                <node concept="3cpWs3" id="6tD2NjQoY34" role="37vLTx">
                  <node concept="2OqwBi" id="6tD2NjQoYb9" role="3uHU7w">
                    <node concept="37vLTw" id="6tD2NjQoY3H" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nH4LOF0NE1" resolve="pos" />
                    </node>
                    <node concept="2S8uIT" id="6tD2NjQoYeK" role="2OqNvi">
                      <ref role="2S8YL0" node="16FmVBmjVKa" resolve="posText" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6tD2NjQoXVI" role="3uHU7B">
                    <property role="Xl_RC" value="This is some BLOB for pos " />
                  </node>
                </node>
                <node concept="37vLTw" id="6tD2NjQoXL6" role="37vLTJ">
                  <ref role="3cqZAo" node="6tD2NjQoWLo" resolve="st" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tD2NjQoYkG" role="3cqZAp">
              <node concept="37vLTI" id="6tD2NjQoYzm" role="3clFbG">
                <node concept="2OqwBi" id="6tD2NjQoYYm" role="37vLTx">
                  <node concept="37vLTw" id="6tD2NjQoY$l" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tD2NjQoWLo" resolve="st" />
                  </node>
                  <node concept="liA8E" id="6tD2NjQoZ1d" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6tD2NjQoYkT" role="37vLTJ">
                  <node concept="37vLTw" id="6tD2NjQoYkE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF0NE1" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="6tD2NjQoYmK" role="2OqNvi">
                    <ref role="2S8YL0" node="16FmVBmjVKk" resolve="posBlob" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6tD2NjQoZ5b" role="3cqZAp" />
            <node concept="3clFbF" id="4nH4LOF0NEz" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF0NE$" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF0NE_" role="2Oq$k0">
                  <node concept="37vLTw" id="4nH4LOF0NEA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF0NCO" resolve="root" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF0NEB" role="2OqNvi">
                    <ref role="2S8YL0" node="4HJH2Pnklqx" resolve="positions" />
                  </node>
                </node>
                <node concept="TSZUe" id="4nH4LOF0NEC" role="2OqNvi">
                  <node concept="37vLTw" id="4nH4LOF0NED" role="25WWJ7">
                    <ref role="3cqZAo" node="4nH4LOF0NE1" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4nH4LOF0NEE" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4nH4LOF0NEF" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF0NEG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4nH4LOF0NEH" role="1Dwp0S">
            <node concept="37vLTw" id="4nH4LOF0NEI" role="3uHU7B">
              <ref role="3cqZAo" node="4nH4LOF0NEE" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4nH4LOF0NEJ" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3uNrnE" id="4nH4LOF0NEK" role="1Dwrff">
            <node concept="37vLTw" id="4nH4LOF0NEL" role="2$L3a6">
              <ref role="3cqZAo" node="4nH4LOF0NEE" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0NEM" role="3cqZAp" />
        <node concept="3clFbH" id="6tD2NjQpycl" role="3cqZAp" />
        <node concept="3cpWs8" id="6tD2NjQpzC3" role="3cqZAp">
          <node concept="3cpWsn" id="6tD2NjQpzC4" role="3cpWs9">
            <property role="TrG5h" value="localSession" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6tD2NjQpzC5" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1rXfSq" id="6tD2NjQpzT1" role="33vP2m">
              <ref role="37wK5l" node="4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4nH4LOF0NwM" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF0NwN" role="3clFbx">
            <node concept="3clFbH" id="6AXaBg8V1bA" role="3cqZAp" />
            <node concept="3clFbF" id="4nH4LOF0NwO" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF0NwP" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF0NwQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tD2NjQpzC4" resolve="localSession" />
                </node>
                <node concept="liA8E" id="4nH4LOF0NwR" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:4wvbHtt1$ND" resolve="addOperation" />
                  <node concept="2ShNRf" id="4nH4LOF0NwS" role="37wK5m">
                    <node concept="YeOm9" id="4nH4LOF0NwT" role="2ShVmc">
                      <node concept="1Y3b0j" id="4nH4LOF0NwU" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="28jr:4wvbHtt1$NL" resolve="IOFXSessionOperation" />
                        <node concept="3Tm1VV" id="4nH4LOF0NwV" role="1B3o_S" />
                        <node concept="3clFb_" id="4nH4LOF0NwW" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="execute" />
                          <node concept="3cqZAl" id="4nH4LOF0NwX" role="3clF45" />
                          <node concept="3Tm1VV" id="4nH4LOF0NwY" role="1B3o_S" />
                          <node concept="3clFbS" id="4nH4LOF0NwZ" role="3clF47">
                            <node concept="3clFbF" id="4nH4LOF0Nx0" role="3cqZAp">
                              <node concept="1odsa" id="4nH4LOF0Nx1" role="3clFbG">
                                <ref role="1ods_" node="32etEQRuSUV" resolve="BlobEntityRepo" />
                                <ref role="37wK5l" node="6tD2NjQoJxG" resolve="checkinBlobEntity" />
                                <node concept="37vLTw" id="4nH4LOF0Nx2" role="37wK5m">
                                  <ref role="3cqZAo" node="4nH4LOF0NCO" resolve="root" />
                                </node>
                                <node concept="37vLTw" id="4nH4LOF0Nx3" role="2f8TIa">
                                  <ref role="3cqZAo" node="6tD2NjQpzC4" resolve="localSession" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="4nH4LOF0Nx4" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getInformation" />
                          <node concept="17QB3L" id="4nH4LOF0Nx5" role="3clF45" />
                          <node concept="3Tm1VV" id="4nH4LOF0Nx6" role="1B3o_S" />
                          <node concept="3clFbS" id="4nH4LOF0Nx7" role="3clF47">
                            <node concept="3clFbF" id="4nH4LOF0Nx8" role="3cqZAp">
                              <node concept="Xl_RD" id="4nH4LOF0Nx9" role="3clFbG">
                                <property role="Xl_RC" value="Chckin invoice" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6AXaBg8V191" role="3cqZAp" />
            <node concept="3J1_TO" id="4nH4LOF0Nxa" role="3cqZAp">
              <node concept="3clFbS" id="4nH4LOF0Nxb" role="1zxBo7">
                <node concept="3clFbF" id="4nH4LOF0Nxc" role="3cqZAp">
                  <node concept="2OqwBi" id="4nH4LOF0Nxd" role="3clFbG">
                    <node concept="37vLTw" id="4nH4LOF0Nxe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tD2NjQpzC4" resolve="localSession" />
                    </node>
                    <node concept="liA8E" id="4nH4LOF0Nxf" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:4wvbHtt1Flv" resolve="startTransactionAndFlush" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4nH4LOF0Nxg" role="3cqZAp" />
              </node>
              <node concept="3uVAMA" id="4nH4LOF0Nxh" role="1zxBo5">
                <node concept="XOnhg" id="4nH4LOF0Nxi" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="4LYDhhZSjry" role="1tU5fm">
                    <node concept="3uibUv" id="4nH4LOF0Nxj" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4nH4LOF0Nxk" role="1zc67A">
                  <node concept="YS8fn" id="4nH4LOF0Nxl" role="3cqZAp">
                    <node concept="2ShNRf" id="4nH4LOF0Nxm" role="YScLw">
                      <node concept="1pGfFk" id="4nH4LOF0Nxn" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="4nH4LOF0Nxo" role="37wK5m">
                          <ref role="3cqZAo" node="4nH4LOF0Nxi" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4nH4LOF0Nxp" role="3cqZAp" />
            <node concept="3clFbH" id="4nH4LOF0Nxq" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4nH4LOF0Nxr" role="3clFbw">
            <node concept="37vLTw" id="4nH4LOF0Nxs" role="2Oq$k0">
              <ref role="3cqZAo" node="6VW5G61m1y7" resolve="desc" />
            </node>
            <node concept="liA8E" id="4nH4LOF0Nxt" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:1YSLAaBz9yf" resolve="needsIdSelectPost" />
            </node>
          </node>
          <node concept="9aQIb" id="4nH4LOF0Nxu" role="9aQIa">
            <node concept="3clFbS" id="4nH4LOF0Nxv" role="9aQI4">
              <node concept="3clFbF" id="6tD2NjQoT3e" role="3cqZAp">
                <node concept="1odsa" id="6tD2NjQoT3c" role="3clFbG">
                  <ref role="1ods_" node="32etEQRuSUV" resolve="BlobEntityRepo" />
                  <ref role="37wK5l" node="6tD2NjQoJxG" resolve="checkinBlobEntity" />
                  <node concept="37vLTw" id="6tD2NjQoT6F" role="37wK5m">
                    <ref role="3cqZAo" node="4nH4LOF0NCO" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="6tD2NjQp$jO" role="2f8TIa">
                    <ref role="3cqZAo" node="6tD2NjQpzC4" resolve="localSession" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4nH4LOF0Nxz" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tD2NjQpykC" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF0NER" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF0NEX" role="3cqZAp" />
        <node concept="3cpWs6" id="4nH4LOF0NEY" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF0NEZ" role="3cqZAk">
            <ref role="3cqZAo" node="4nH4LOF0NCO" resolve="root" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="16FmVBmjVJT">
    <property role="TrG5h" value="BlobPosition" />
    <property role="3GE5qa" value="blob" />
    <node concept="3Tm1VV" id="16FmVBmjVJU" role="1B3o_S" />
    <node concept="3clFbW" id="16FmVBmjVJV" role="jymVt">
      <node concept="3cqZAl" id="16FmVBmjVJW" role="3clF45" />
      <node concept="3Tm1VV" id="16FmVBmjVJX" role="1B3o_S" />
      <node concept="3clFbS" id="16FmVBmjVJY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="16FmVBmjVJZ" role="jymVt" />
    <node concept="1bOX9e" id="16FmVBmjVK0" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="16FmVBmjVK1" role="1B3o_S" />
      <node concept="2RoN1w" id="16FmVBmjVK2" role="2RnVtd">
        <node concept="3wEZqW" id="16FmVBmjVK3" role="3wFrgM" />
        <node concept="3xqBd$" id="16FmVBmjVK4" role="3xrYvX">
          <node concept="3Tm1VV" id="16FmVBmjVK5" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="16FmVBmjVK6" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="16FmVBmjVK7" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="16FmVBmjVK8" role="2RkE6I" />
      <node concept="jyRCx" id="16FmVBmjVK9" role="0orDa" />
      <node concept="jyRCY" id="6tD2NjQpKI4" role="0orDa">
        <node concept="Xl_RD" id="6tD2NjQpKI6" role="jyRCS">
          <property role="Xl_RC" value="S_MMTBLOBPOS" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="16FmVBmjVSi" role="TxmiU">
      <property role="2RkwnN" value="root" />
      <node concept="3Tm1VV" id="16FmVBmjVSo" role="1B3o_S" />
      <node concept="2RoN1w" id="16FmVBmjVSp" role="2RnVtd">
        <node concept="3wEZqW" id="16FmVBmjVSq" role="3wFrgM" />
        <node concept="3xqBd$" id="16FmVBmjVSr" role="3xrYvX">
          <node concept="3Tm1VV" id="16FmVBmjVSt" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="16FmVBmjVTQ" role="2RkE6I">
        <ref role="3uigEE" node="4HJH2PnkkW2" resolve="BlobEntity" />
      </node>
      <node concept="2fr8A1" id="16FmVBmjVVr" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="16FmVBmjVKa" role="TxmiU">
      <property role="2RkwnN" value="posText" />
      <node concept="3Tm1VV" id="16FmVBmjVKb" role="1B3o_S" />
      <node concept="2RoN1w" id="16FmVBmjVKc" role="2RnVtd">
        <node concept="3wEZqW" id="16FmVBmjVKd" role="3wFrgM" />
        <node concept="3xqBd$" id="16FmVBmjVKe" role="3xrYvX">
          <node concept="3Tm1VV" id="16FmVBmjVKf" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="16FmVBmjVKg" role="2RkE6I" />
      <node concept="Xl_RD" id="16FmVBmjVKh" role="2CNmdP">
        <property role="Xl_RC" value="PosText" />
      </node>
      <node concept="Xl_RD" id="16FmVBmjVKi" role="2CNmdL">
        <property role="Xl_RC" value="PosText" />
      </node>
      <node concept="8tbpG" id="16FmVBmjVKj" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
    </node>
    <node concept="1bOX9e" id="16FmVBmjVKk" role="TxmiU">
      <property role="2RkwnN" value="posBlob" />
      <node concept="3Tm1VV" id="16FmVBmjVKl" role="1B3o_S" />
      <node concept="2RoN1w" id="16FmVBmjVKm" role="2RnVtd">
        <node concept="3wEZqW" id="16FmVBmjVKn" role="3wFrgM" />
        <node concept="3xqBd$" id="16FmVBmjVKo" role="3xrYvX">
          <node concept="3Tm1VV" id="16FmVBmjVKp" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Q1$e" id="16FmVBmjVKq" role="2RkE6I">
        <node concept="10PrrI" id="16FmVBmjVKr" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="16FmVBmk2I4">
    <property role="3GE5qa" value="blob" />
    <property role="TrG5h" value="BlobPersistence" />
    <node concept="12nEzA" id="16FmVBmk2I5" role="12nEwW">
      <property role="TrG5h" value="MapBlobEntity" />
      <ref role="12nOxz" node="4HJH2PnkkW2" resolve="BlobEntity" />
      <node concept="jyGaT" id="16FmVBmk2I6" role="jyGaQ" />
      <node concept="Xl_RD" id="16FmVBmk2I7" role="12gAQd">
        <property role="Xl_RC" value="MMT_BLOBENTITY" />
      </node>
      <node concept="12nEzJ" id="16FmVBmk2IF" role="3caO6$">
        <ref role="12nL8z" node="4HJH2PnkkW9" resolve="id" />
        <node concept="Xl_RD" id="16FmVBmk2IG" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="16FmVBmk2IH" role="3caO6$">
        <ref role="12nL8z" node="4HJH2Pnklrf" resolve="text" />
        <node concept="Xl_RD" id="16FmVBmk2II" role="12k7lF">
          <property role="Xl_RC" value="TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="16FmVBmk2IJ" role="3caO6$">
        <ref role="12nL8z" node="16FmVBmjVFB" resolve="blob" />
        <node concept="Xl_RD" id="16FmVBmk2IK" role="12k7lF">
          <property role="Xl_RC" value="ROOT_BLOB" />
        </node>
      </node>
      <node concept="12kdtm" id="16FmVBmk2IL" role="3caO6$">
        <ref role="12kdtj" node="4HJH2Pnklqx" resolve="positions" />
        <node concept="1VRMpY" id="16FmVBmk2Ko" role="1VRwC$">
          <ref role="1VRMpX" node="16FmVBmk2Jb" resolve="MapBlobPosition" />
          <ref role="1VRMpW" node="16FmVBmk2JI" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="16FmVBmk2Jb" role="12nEwW">
      <property role="TrG5h" value="MapBlobPosition" />
      <ref role="12nOxz" node="16FmVBmjVJT" resolve="BlobPosition" />
      <node concept="jyGaT" id="16FmVBmk2Jc" role="jyGaQ" />
      <node concept="Xl_RD" id="16FmVBmk2Jd" role="12gAQd">
        <property role="Xl_RC" value="MMT_BLOBPOS" />
      </node>
      <node concept="12nEzJ" id="16FmVBmk2JG" role="3caO6$">
        <ref role="12nL8z" node="16FmVBmjVK0" resolve="id" />
        <node concept="Xl_RD" id="16FmVBmk2JH" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="3rFogp" id="16FmVBmk2JI" role="3caO6$">
        <ref role="3rFog7" node="16FmVBmjVSi" resolve="root" />
        <node concept="12nEzJ" id="16FmVBmk2JK" role="3rGzxd">
          <ref role="12nL8z" node="4HJH2PnkkW9" resolve="id" />
          <node concept="Xl_RD" id="16FmVBmk2JM" role="12k7lF">
            <property role="Xl_RC" value="ID_BLOBENTITY" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="16FmVBmk2JN" role="3caO6$">
        <ref role="12nL8z" node="16FmVBmjVKa" resolve="posText" />
        <node concept="Xl_RD" id="16FmVBmk2JO" role="12k7lF">
          <property role="Xl_RC" value="POS_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="16FmVBmk2JP" role="3caO6$">
        <ref role="12nL8z" node="16FmVBmjVKk" resolve="posBlob" />
        <node concept="Xl_RD" id="16FmVBmk2JQ" role="12k7lF">
          <property role="Xl_RC" value="POS_BLOB" />
        </node>
      </node>
    </node>
  </node>
</model>

