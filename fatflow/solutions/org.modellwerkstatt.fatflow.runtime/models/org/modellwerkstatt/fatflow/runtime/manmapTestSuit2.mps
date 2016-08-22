<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f681a544-e71b-468b-a164-0e64bb63a5d9(org.modellwerkstatt.fatflow.runtime.manmapTestSuit2)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="8009651625739169400" name="org.modellwerkstatt.objectflow.structure.OFXTestCompareStatement" flags="ng" index="pXX7f">
        <child id="8009651625739172703" name="expression" index="pXWjC" />
        <child id="8484523473171385444" name="pathRef" index="JpL_1" />
        <child id="8078003855695227917" name="options" index="1oUvAS" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="2423238041810352109" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDefaultDateTimeOption" flags="ng" index="xWan4">
        <property id="2423238041810352537" name="second" index="xWaIK" />
        <property id="2423238041810352536" name="minute" index="xWaIL" />
        <property id="2423238041810352533" name="month" index="xWaIW" />
        <property id="2423238041810352532" name="year" index="xWaIX" />
        <property id="2423238041810352535" name="hour" index="xWaIY" />
        <property id="2423238041810352534" name="day" index="xWaIZ" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
        <child id="478945708912703715" name="properties" index="2CPvpQ" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <property id="3526396426276111894" name="ref" index="25_k3b" />
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
      </concept>
      <concept id="8484523473169034615" name="org.modellwerkstatt.objectflow.structure.OFXTestPathOption" flags="ng" index="J2Nxi">
        <property id="8484523473169034618" name="fullFSPathName" index="J2Nxv" />
      </concept>
      <concept id="8484523473171384910" name="org.modellwerkstatt.objectflow.structure.OFXTestPathReference" flags="ng" index="JpLXF">
        <reference id="8484523473171384911" name="path" index="JpLXE" />
        <child id="8078003855688278894" name="expName" index="1o$Zrr" />
      </concept>
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
        <child id="6952410984683978133" name="onStartup" index="3yTP5x" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="2277748321858151924" name="org.modellwerkstatt.objectflow.structure.Containmentoption" flags="ng" index="33xdnN" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="2884851879187602661" name="org.modellwerkstatt.objectflow.structure.OFXTestPrintStatement" flags="ng" index="38$l6q">
        <child id="2884851879187602662" name="expression" index="38$l6p" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="3179794825387428127" name="org.modellwerkstatt.objectflow.structure.OFXTestRunFileStatement" flags="ng" index="3dXMYk">
        <child id="8484523473172248091" name="pathRef" index="JmycY" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="8078003855695227904" name="org.modellwerkstatt.objectflow.structure.OFXTestCompareOptionIgnoreKeys" flags="ng" index="1oUvAP" />
      <concept id="8078003855696355758" name="org.modellwerkstatt.objectflow.structure.OFXTestCompareOptionIgnoreDirty" flags="ng" index="1p7Fgr" />
      <concept id="6952410984688491110" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCall" flags="ng" index="3yABqi" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F">
        <child id="6952410984686914562" name="dependentMethods" index="3yGA3Q" />
      </concept>
      <concept id="6952410984693239415" name="org.modellwerkstatt.objectflow.structure.OFXTestVarRef" flags="ng" index="3zkua3">
        <reference id="6952410984693239500" name="varReference" index="3zku8S" />
      </concept>
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="59360650278516068" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitContent" flags="ng" index="1DF_5m" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="8172309840349143193" name="org.modellwerkstatt.manmap.structure.DeleteWithMap" flags="ng" index="P6k0p">
        <child id="8172309840349143194" name="expression" index="P6k0q" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209323" name="entityReference" index="12nEwB" />
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="774207833082375248" name="mappingOption" index="jzqmW" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900209276" name="org.modellwerkstatt.manmap.structure.EntityReference" flags="ng" index="12nEzK">
        <reference id="871579071900209277" name="classConcept" index="12nEzL" />
      </concept>
      <concept id="871579071900248758" name="org.modellwerkstatt.manmap.structure.EmbeddedMapping" flags="ng" index="12nL8U">
        <reference id="871579071900248759" name="property" index="12nL8V" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="mapping" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <property id="8771400347576083753" name="option" index="3lIecd" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="34Athd" id="612_n8HbChx">
    <property role="TrG5h" value="InvoicePosition" />
    <node concept="1bOX9e" id="612_n8HcBYv" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="612_n8HcBYx" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcBYy" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcBYz" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcBY$" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcBYA" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HcC2S" role="2RkE6I" />
      <node concept="jyRCx" id="21a32CmlxmT" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="612_n8HcC38" role="TxmiU">
      <property role="2RkwnN" value="posAvalue" />
      <node concept="3Tm1VV" id="612_n8HcC3a" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC3b" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC3c" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC3d" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC3f" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HcC3x" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC49" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC4H" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HcC5n" role="TxmiU">
      <property role="2RkwnN" value="posText" />
      <node concept="3Tm1VV" id="612_n8HcC5p" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC5q" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC5r" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC5s" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC5u" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HcC5T" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HcC6D" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC77" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HcC8f" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="612_n8HcC8h" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC8i" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC8j" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC8k" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC8m" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HcC8U" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC9i" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC9Q" role="2CNmdL">
        <property role="Xl_RC" value="Local Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="70qPrkCybJa" role="TxmiU">
      <property role="2RkwnN" value="invoice" />
      <node concept="3Tm1VV" id="70qPrkCybJg" role="1B3o_S" />
      <node concept="2RoN1w" id="70qPrkCybJh" role="2RnVtd">
        <node concept="3wEZqW" id="70qPrkCybJi" role="3wFrgM" />
        <node concept="3xqBd$" id="70qPrkCybJj" role="3xrYvX">
          <node concept="3Tm1VV" id="70qPrkCybJl" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="70qPrkCybKB" role="2RkE6I">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="Xl_RD" id="70qPrkCybKW" role="2CNmdP">
        <property role="Xl_RC" value="Invoice" />
      </node>
      <node concept="Xl_RD" id="70qPrkCybL9" role="2CNmdL">
        <property role="Xl_RC" value="Invoice" />
      </node>
      <node concept="2fr8A1" id="70qPrkCybLs" role="0orDa" />
    </node>
    <node concept="3Tm1VV" id="612_n8HbChz" role="1B3o_S" />
    <node concept="3clFbW" id="612_n8HcCaq" role="jymVt">
      <node concept="3cqZAl" id="612_n8HcCar" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8HcCas" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HcCat" role="3clF47" />
    </node>
  </node>
  <node concept="34Athd" id="612_n8HbweS">
    <property role="TrG5h" value="Invoice" />
    <node concept="2XvgOf" id="612_n8Hc$ss" role="2XvChp">
      <property role="TrG5h" value="HeadState" />
      <node concept="2XvgOc" id="612_n8Hc$sv" role="2XvgO2">
        <property role="TrG5h" value="default" />
        <property role="2XvgOS" value="DF" />
        <property role="1YKsg0" value="Def." />
        <property role="1YKsg1" value="Default" />
      </node>
      <node concept="2XvgOc" id="612_n8Hc$sx" role="2XvgO2">
        <property role="TrG5h" value="stat1" />
        <property role="2XvgOS" value="S1" />
        <property role="1YKsg0" value="S1." />
        <property role="1YKsg1" value="Status 1" />
      </node>
      <node concept="2XvgOc" id="612_n8Hc$s$" role="2XvgO2">
        <property role="TrG5h" value="stat2" />
        <property role="2XvgOS" value="S2" />
        <property role="1YKsg0" value="S2." />
        <property role="1YKsg1" value="Status 2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbChJ" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="612_n8HbChL" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbChM" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbChN" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbChO" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbChQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HbENF" role="2RkE6I" />
      <node concept="Xl_RD" id="4hzI9eTL0HN" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTL0Ib" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="jyRCx" id="21a32CmlxmV" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="612_n8HbEO6" role="TxmiU">
      <property role="2RkwnN" value="nameLen" />
      <node concept="3Tm1VV" id="612_n8HbEO8" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEO9" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEOa" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEOb" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEOd" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HbEQz" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbER9" role="2CNmdP">
        <property role="Xl_RC" value="IntValue" />
      </node>
      <node concept="Xl_RD" id="612_n8HbERB" role="2CNmdL">
        <property role="Xl_RC" value="Int Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbESD" role="TxmiU">
      <property role="2RkwnN" value="totalAmount" />
      <node concept="3Tm1VV" id="612_n8HbESF" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbESG" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbESH" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbESI" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbESK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HbETb" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="612_n8HbETN" role="2CNmdP">
        <property role="Xl_RC" value="Total" />
      </node>
      <node concept="Xl_RD" id="612_n8HbEUt" role="2CNmdL">
        <property role="Xl_RC" value="Total" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbEVR" role="TxmiU">
      <property role="2RkwnN" value="nameLen2" />
      <node concept="3Tm1VV" id="612_n8HbEVT" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEVU" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEVV" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEVW" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEVY" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="612_n8HbEWM" role="2CNmdP">
        <property role="Xl_RC" value="RestrictedTotal" />
      </node>
      <node concept="Xl_RD" id="612_n8HbEXq" role="2CNmdL">
        <property role="Xl_RC" value="Restricted" />
      </node>
      <node concept="3uibUv" id="612_n8HbEYM" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="WfFEq" id="612_n8HdtIg" role="0orDa">
        <property role="WfFEv" value="50.0d" />
        <property role="WfFEu" value="50.1d" />
        <property role="1BDm0K" value="2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbEYW" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="612_n8HbEYY" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEYZ" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEZ0" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEZ1" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEZ3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HbEZK" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbF0a" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="612_n8HbF0c" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="8tbpG" id="612_n8HdtsO" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbF0u" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="8tbpG" id="612_n8Hdtt0" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3Tm1VV" id="612_n8HbF0w" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbF0x" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbF0y" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbF0z" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbF0_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HbF1o" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbF1q" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="612_n8HbF1s" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbF1u" role="TxmiU">
      <property role="2RkwnN" value="localDate" />
      <node concept="3Tm1VV" id="612_n8HbF1w" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbF1x" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbF1y" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbF1z" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbF1_" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hc$mA" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$na" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$ny" role="2CNmdL">
        <property role="Xl_RC" value="Local Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$n$" role="TxmiU">
      <property role="2RkwnN" value="dateTime" />
      <node concept="3Tm1VV" id="612_n8Hc$nA" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$nB" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$nC" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$nD" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$nF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hc$p2" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$pC" role="2CNmdP">
        <property role="Xl_RC" value="Time" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$qc" role="2CNmdL">
        <property role="Xl_RC" value="Date Time" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$r2" role="TxmiU">
      <property role="2RkwnN" value="headState" />
      <node concept="3Tm1VV" id="612_n8Hc$r4" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$r5" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$r6" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$r7" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$r9" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="612_n8Hc$sC" role="2RkE6I">
        <ref role="3$lB4D" node="612_n8Hc$ss" resolve="HeadState" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$tm" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$vk" role="2CNmdL">
        <property role="Xl_RC" value="Head State" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$wy" role="TxmiU">
      <property role="2RkwnN" value="positions" />
      <node concept="3Tm1VV" id="612_n8Hc$w$" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$w_" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$wA" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$wB" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$wD" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="612_n8Hc$y3" role="2RkE6I">
        <node concept="3uibUv" id="612_n8Hc$yh" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbChx" resolve="InvoicePosition" />
        </node>
      </node>
      <node concept="33xdnN" id="70qPrkCybT5" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4hzI9eTUYNa" role="TxmiU">
      <property role="2RkwnN" value="mainPosRef" />
      <node concept="3Tm1VV" id="4hzI9eTUYNc" role="1B3o_S" />
      <node concept="2RoN1w" id="4hzI9eTUYNd" role="2RnVtd">
        <node concept="3wEZqW" id="4hzI9eTUYNe" role="3wFrgM" />
        <node concept="3xqBd$" id="4hzI9eTUYNf" role="3xrYvX">
          <node concept="3Tm1VV" id="4hzI9eTUYNh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4hzI9eTUZ2s" role="2RkE6I">
        <ref role="3uigEE" node="612_n8HbChx" resolve="InvoicePosition" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTUZ2Y" role="2CNmdP">
        <property role="Xl_RC" value="MainPos" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTUZ3O" role="2CNmdL">
        <property role="Xl_RC" value="Main Position" />
      </node>
    </node>
    <node concept="1bOX9e" id="18291WBBzYd" role="TxmiU">
      <property role="2RkwnN" value="moneyAmount" />
      <node concept="3Tm1VV" id="18291WBBzYj" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBzYk" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBzYl" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBzYm" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBzYo" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4szYp3XogUj" role="2RkE6I">
        <ref role="3uigEE" node="18291WB_jj6" resolve="MoneyAmount" />
      </node>
      <node concept="Xl_RD" id="18291WBB$91" role="2CNmdP">
        <property role="Xl_RC" value="Money" />
      </node>
      <node concept="Xl_RD" id="18291WBB$9_" role="2CNmdL">
        <property role="Xl_RC" value="Money Amount" />
      </node>
    </node>
    <node concept="3Tm1VV" id="612_n8HbweU" role="1B3o_S" />
    <node concept="3clFbW" id="612_n8HbEOF" role="jymVt">
      <node concept="3cqZAl" id="612_n8HbEOG" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8HbEOH" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HbEOI" role="3clF47">
        <node concept="3clFbF" id="18291WBB$ag" role="3cqZAp">
          <node concept="37vLTI" id="18291WBB$oA" role="3clFbG">
            <node concept="2ShNRf" id="18291WBB$pN" role="37vLTx">
              <node concept="1pGfFk" id="18291WBB$pF" role="2ShVmc">
                <ref role="37wK5l" node="18291WBBwVA" resolve="MoneyAmount" />
                <node concept="3cmrfG" id="18291WBB$qG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="Xl_RD" id="18291WBB$rN" role="37wK5m">
                  <property role="Xl_RC" value="EUR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18291WBB$a$" role="37vLTJ">
              <node concept="Xjq3P" id="18291WBB$af" role="2Oq$k0" />
              <node concept="2S8uIT" id="18291WBB$jD" role="2OqNvi">
                <ref role="2S8YL0" node="18291WBBzYd" resolve="moneyAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Z1sD2z1va5" role="jymVt">
      <node concept="37vLTG" id="Z1sD2z1vlK" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="Z1sD2z1vm_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Z1sD2z1va7" role="3clF45" />
      <node concept="3Tm1VV" id="Z1sD2z1va8" role="1B3o_S" />
      <node concept="3clFbS" id="Z1sD2z1va9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="612_n8Hc$$a" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="612_n8Hc$$c" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8Hc$$d" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8Hc$$e" role="3clF47">
        <node concept="3clFbF" id="612_n8Hc$$$" role="3cqZAp">
          <node concept="37vLTI" id="612_n8Hc_7t" role="3clFbG">
            <node concept="2YIFZM" id="612_n8HcCnR" role="37vLTx">
              <ref role="1Pybhc" to="28jr:7mHuU7gH6$G" resolve="MU" />
              <ref role="37wK5l" to="28jr:7mHuU7gH6$P" resolve="sum" />
              <node concept="2OqwBi" id="612_n8HcJg1" role="37wK5m">
                <node concept="2OqwBi" id="612_n8HcCpC" role="2Oq$k0">
                  <node concept="Xjq3P" id="612_n8HcCoC" role="2Oq$k0" />
                  <node concept="2S8uIT" id="612_n8HcCu_" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="3$u5V9" id="612_n8HcJLi" role="2OqNvi">
                  <node concept="1bVj0M" id="612_n8HcJLk" role="23t8la">
                    <node concept="3clFbS" id="612_n8HcJLl" role="1bW5cS">
                      <node concept="3clFbF" id="612_n8HcJUQ" role="3cqZAp">
                        <node concept="2OqwBi" id="612_n8HcJYx" role="3clFbG">
                          <node concept="37vLTw" id="612_n8HcJUP" role="2Oq$k0">
                            <ref role="3cqZAo" node="612_n8HcJLm" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="612_n8HcKgd" role="2OqNvi">
                            <ref role="2S8YL0" node="612_n8HcC38" resolve="posAvalue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="612_n8HcJLm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="612_n8HcJLn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="612_n8Hc$$z" role="37vLTJ">
              <ref role="338YkT" node="612_n8HbESD" resolve="totalAmount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="612_n8Hk0xl" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="612_n8Hk1sM" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8Hk0xo" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8Hk0xp" role="3clF47">
        <node concept="3cpWs6" id="612_n8Hk1Dn" role="3cqZAp">
          <node concept="3cpWs3" id="612_n8Hk1eb" role="3cqZAk">
            <node concept="2OqwBi" id="612_n8Hk1ig" role="3uHU7w">
              <node concept="Xjq3P" id="612_n8Hk1eZ" role="2Oq$k0" />
              <node concept="2S8uIT" id="612_n8Hk1mI" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="612_n8Hk1XT" role="3uHU7B">
              <node concept="Xl_RD" id="612_n8Hk25x" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
              <node concept="2OqwBi" id="612_n8Hk12j" role="3uHU7B">
                <node concept="Xjq3P" id="612_n8Hk11M" role="2Oq$k0" />
                <node concept="2S8uIT" id="612_n8Hk16E" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="18291WB_jj6">
    <property role="TrG5h" value="MoneyAmount" />
    <node concept="1kU5Ut" id="18291WBBwSj" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwPe" resolve="val" />
    </node>
    <node concept="1kU5Ut" id="18291WBBwRL" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwQz" resolve="currency" />
    </node>
    <node concept="3Tm1VV" id="18291WB_jj8" role="1B3o_S" />
    <node concept="1bOX9e" id="18291WBBwPe" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="18291WBBwPk" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwPl" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwPm" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwPn" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwPp" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="18291WBBwPZ" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="18291WBBwQz" role="TxmiU">
      <property role="2RkwnN" value="currency" />
      <node concept="3Tm1VV" id="18291WBBwQD" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwQE" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwQF" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwQG" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwQI" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="18291WBBwR0" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="18291WBBwUs" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwUu" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwUv" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwUw" role="3clF47" />
    </node>
    <node concept="3clFbW" id="18291WBBwVA" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwVC" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwVD" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwVE" role="3clF47">
        <node concept="3clFbF" id="18291WBBwXd" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBx7B" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxdw" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWi" resolve="v" />
            </node>
            <node concept="338YkY" id="18291WBBwXc" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwPe" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18291WBBxeE" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBxi1" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxiN" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWx" resolve="c" />
            </node>
            <node concept="338YkY" id="18291WBBxeC" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwQz" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18291WBBwWi" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="10Oyi0" id="18291WBBwWh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18291WBBwWx" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="17QB3L" id="18291WBBwWK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwT5" role="jymVt">
      <property role="TrG5h" value="withVal" />
      <node concept="3Tm1VV" id="18291WBBwT6" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwT7" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxjD" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxlk" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBxkz" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="MoneyAmount" />
              <node concept="37vLTw" id="18291WBBxm_" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwT9" resolve="val" />
              </node>
              <node concept="2OqwBi" id="18291WBBxoH" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBxnN" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBxy8" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwQz" resolve="currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwT8" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="MoneyAmount" />
      </node>
      <node concept="37vLTG" id="18291WBBwT9" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="18291WBBwTa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwTb" role="jymVt">
      <property role="TrG5h" value="withCurrency" />
      <node concept="3Tm1VV" id="18291WBBwTc" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwTd" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxzk" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxzB" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBzyZ" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="MoneyAmount" />
              <node concept="2OqwBi" id="18291WBBzAB" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBz_0" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBzGr" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwPe" resolve="val" />
                </node>
              </node>
              <node concept="37vLTw" id="18291WBBzJL" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwTf" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwTe" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="MoneyAmount" />
      </node>
      <node concept="37vLTG" id="18291WBBwTf" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="18291WBBwTg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="4szYp3XojuM">
    <property role="TrG5h" value="Invoice Tests (simple load/store)" />
    <ref role="2WPtWl" node="7shQO0QvvlW" resolve="MPreisLolaTestSuitConfig" />
    <node concept="3yPF9F" id="4szYp3XojxL" role="3yMuLx">
      <property role="TrG5h" value="Create Invoice Graph with 4 Positions on DB" />
      <node concept="37vLTG" id="70qPrkCyc3H" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="70qPrkCyc4c" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4szYp3Xojyf" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3clFbS" id="4szYp3XojxP" role="3clF47">
        <node concept="3cpWs8" id="4szYp3Xojzd" role="3cqZAp">
          <node concept="3cpWsn" id="4szYp3Xojze" role="3cpWs9">
            <property role="TrG5h" value="invoice" />
            <node concept="3uibUv" id="4szYp3Xojzf" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="4szYp3XojzN" role="33vP2m">
              <node concept="1pGfFk" id="4szYp3XojzF" role="2ShVmc">
                <ref role="37wK5l" node="612_n8HbEOF" resolve="Invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7shQO0Qvw8E" role="3cqZAp">
          <node concept="37vLTI" id="7shQO0Qvwhr" role="3clFbG">
            <node concept="1$4sJe" id="7shQO0Qvwi9" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="2OqwBi" id="7shQO0Qvw9h" role="37vLTJ">
              <node concept="37vLTw" id="7shQO0Qvw8C" role="2Oq$k0">
                <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="7shQO0QvwdV" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$n$" resolve="dateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7shQO0Qvwk3" role="3cqZAp">
          <node concept="37vLTI" id="7shQO0QvwoA" role="3clFbG">
            <node concept="1$4sJh" id="7shQO0Qvwpm" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="7shQO0QvwkE" role="37vLTJ">
              <node concept="37vLTw" id="7shQO0Qvwk1" role="2Oq$k0">
                <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="7shQO0QvwmS" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF1u" resolve="localDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7shQO0QvwrN" role="3cqZAp">
          <node concept="37vLTI" id="7shQO0QvwvJ" role="3clFbG">
            <node concept="2XvMaL" id="7shQO0Qvwwt" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$sx" resolve="stat1" />
            </node>
            <node concept="2OqwBi" id="7shQO0QvwtE" role="37vLTJ">
              <node concept="37vLTw" id="7shQO0QvwrL" role="2Oq$k0">
                <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="7shQO0QvwuG" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7shQO0QvwyU" role="3cqZAp">
          <node concept="37vLTI" id="7shQO0QvwEe" role="3clFbG">
            <node concept="2OqwBi" id="70qPrkCyc68" role="37vLTx">
              <node concept="37vLTw" id="70qPrkCyc4k" role="2Oq$k0">
                <ref role="3cqZAo" node="70qPrkCyc3H" resolve="name" />
              </node>
              <node concept="liA8E" id="70qPrkCyc8X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="2OqwBi" id="7shQO0Qvwzx" role="37vLTJ">
              <node concept="37vLTw" id="7shQO0QvwyS" role="2Oq$k0">
                <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="7shQO0QvwAL" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEO6" resolve="nameLen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7shQO0QvwH8" role="3cqZAp">
          <node concept="37vLTI" id="7shQO0QvwLk" role="3clFbG">
            <node concept="2ShNRf" id="7shQO0QvwM4" role="37vLTx">
              <node concept="1pGfFk" id="7shQO0QvwM3" role="2ShVmc">
                <ref role="37wK5l" node="18291WBBwVA" resolve="MoneyAmount" />
                <node concept="3cmrfG" id="7shQO0QvwMz" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="Xl_RD" id="7shQO0QvwQ3" role="37wK5m">
                  <property role="Xl_RC" value="EUR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7shQO0QvwHJ" role="37vLTJ">
              <node concept="37vLTw" id="7shQO0QvwH6" role="2Oq$k0">
                <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="7shQO0QvwKf" role="2OqNvi">
                <ref role="2S8YL0" node="18291WBBzYd" resolve="moneyAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7shQO0QvwTb" role="3cqZAp">
          <node concept="37vLTI" id="7shQO0QvwZ3" role="3clFbG">
            <node concept="2ShNRf" id="70qPrkCycxw" role="37vLTx">
              <node concept="1pGfFk" id="70qPrkCyes6" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="2OqwBi" id="70qPrkCyeux" role="37wK5m">
                  <node concept="37vLTw" id="70qPrkCyes$" role="2Oq$k0">
                    <ref role="3cqZAo" node="70qPrkCyc3H" resolve="name" />
                  </node>
                  <node concept="liA8E" id="70qPrkCyey8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7shQO0QvwTM" role="37vLTJ">
              <node concept="37vLTw" id="7shQO0QvwT9" role="2Oq$k0">
                <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="7shQO0QvwWs" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEVR" resolve="nameLen2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7shQO0Qvx3S" role="3cqZAp">
          <node concept="37vLTI" id="7shQO0Qvx94" role="3clFbG">
            <node concept="Xl_RD" id="7shQO0Qvx9K" role="37vLTx">
              <property role="Xl_RC" value="Invoice" />
            </node>
            <node concept="2OqwBi" id="7shQO0Qvx4v" role="37vLTJ">
              <node concept="37vLTw" id="7shQO0Qvx3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="7shQO0Qvx7f" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7shQO0Qvxgs" role="3cqZAp">
          <node concept="37vLTI" id="7shQO0Qvxmf" role="3clFbG">
            <node concept="37vLTw" id="70qPrkCyf7D" role="37vLTx">
              <ref role="3cqZAo" node="70qPrkCyc3H" resolve="name" />
            </node>
            <node concept="2OqwBi" id="7shQO0Qvxh3" role="37vLTJ">
              <node concept="37vLTw" id="7shQO0Qvxgq" role="2Oq$k0">
                <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="7shQO0Qvxkp" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7shQO0QvwRd" role="3cqZAp" />
        <node concept="1Dw8fO" id="4szYp3XojNa" role="3cqZAp">
          <node concept="3clFbS" id="4szYp3XojNc" role="2LFqv$">
            <node concept="3cpWs8" id="4szYp3XojA8" role="3cqZAp">
              <node concept="3cpWsn" id="4szYp3XojA9" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="4szYp3XojAa" role="1tU5fm">
                  <ref role="3uigEE" node="612_n8HbChx" resolve="InvoicePosition" />
                </node>
                <node concept="2ShNRf" id="4szYp3XojAV" role="33vP2m">
                  <node concept="1pGfFk" id="4szYp3XojAN" role="2ShVmc">
                    <ref role="37wK5l" node="612_n8HcCaq" resolve="InvoicePosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4szYp3XojBL" role="3cqZAp">
              <node concept="37vLTI" id="4szYp3XojIW" role="3clFbG">
                <node concept="3cpWs3" id="4szYp3XojLK" role="37vLTx">
                  <node concept="37vLTw" id="4szYp3Xokcw" role="3uHU7w">
                    <ref role="3cqZAo" node="4szYp3XojNd" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="70qPrkCyfcm" role="3uHU7B">
                    <node concept="37vLTw" id="70qPrkCyfcT" role="3uHU7B">
                      <ref role="3cqZAo" node="70qPrkCyc3H" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="4szYp3XojJs" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4szYp3XojC6" role="37vLTJ">
                  <node concept="37vLTw" id="4szYp3XojBJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4szYp3XojDm" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcC5n" resolve="posText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4szYp3XokmV" role="3cqZAp">
              <node concept="37vLTI" id="4szYp3XokqV" role="3clFbG">
                <node concept="1$4sJh" id="4szYp3Xoksg" role="37vLTx">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
                <node concept="2OqwBi" id="4szYp3Xokng" role="37vLTJ">
                  <node concept="37vLTw" id="4szYp3XokmT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4szYp3Xoko_" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcC8f" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4szYp3Xoktx" role="3cqZAp">
              <node concept="37vLTI" id="4szYp3Xokxh" role="3clFbG">
                <node concept="17qRlL" id="4szYp3XokCx" role="37vLTx">
                  <node concept="37vLTw" id="4szYp3XokDC" role="3uHU7w">
                    <ref role="3cqZAo" node="4szYp3XojNd" resolve="i" />
                  </node>
                  <node concept="1mgVXT" id="4szYp3XokAe" role="3uHU7B">
                    <property role="1mgVXS" value="10.0d" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4szYp3Xokun" role="37vLTJ">
                  <node concept="37vLTw" id="4szYp3Xoktv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4szYp3Xokvq" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcC38" resolve="posAvalue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70qPrkCVl7b" role="3cqZAp">
              <node concept="37vLTI" id="70qPrkCVla4" role="3clFbG">
                <node concept="37vLTw" id="70qPrkCVlaC" role="37vLTx">
                  <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
                </node>
                <node concept="2OqwBi" id="70qPrkCVl7w" role="37vLTJ">
                  <node concept="37vLTw" id="70qPrkCVl79" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="70qPrkCVl8Z" role="2OqNvi">
                    <ref role="2S8YL0" node="70qPrkCybJa" resolve="invoice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4szYp3XokJa" role="3cqZAp">
              <node concept="2OqwBi" id="4szYp3XokPU" role="3clFbG">
                <node concept="2OqwBi" id="4szYp3XokJv" role="2Oq$k0">
                  <node concept="37vLTw" id="4szYp3XokJ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
                  </node>
                  <node concept="2S8uIT" id="4szYp3XokL3" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="TSZUe" id="4szYp3Xol8d" role="2OqNvi">
                  <node concept="37vLTw" id="4szYp3Xol9F" role="25WWJ7">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4szYp3XojNd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4szYp3XojNS" role="1tU5fm" />
            <node concept="3cmrfG" id="4szYp3XojOf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7shQO0Qvxon" role="1Dwp0S">
            <node concept="37vLTw" id="4szYp3XojOC" role="3uHU7B">
              <ref role="3cqZAo" node="4szYp3XojNd" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4szYp3XojSE" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3uNrnE" id="4szYp3Xok2z" role="1Dwrff">
            <node concept="37vLTw" id="4szYp3Xok2_" role="2$L3a6">
              <ref role="3cqZAo" node="4szYp3XojNd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7shQO0QvxAp" role="3cqZAp" />
        <node concept="3clFbF" id="4szYp3Xoldg" role="3cqZAp">
          <node concept="2OqwBi" id="4szYp3Xold_" role="3clFbG">
            <node concept="37vLTw" id="4szYp3Xolde" role="2Oq$k0">
              <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
            </node>
            <node concept="liA8E" id="4szYp3XolfK" role="2OqNvi">
              <ref role="37wK5l" node="612_n8Hc$$a" resolve="complete" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7shQO0QAfHp" role="3cqZAp" />
        <node concept="3clFbF" id="70qPrkCygbw" role="3cqZAp">
          <node concept="1odsa" id="70qPrkCygbu" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="InvoiceRepo" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="37vLTw" id="70qPrkCygiB" role="37wK5m">
              <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
            </node>
            <node concept="10Nm6u" id="70qPrkCygnW" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="70qPrkCSDdg" role="3cqZAp" />
        <node concept="3cpWs6" id="4uY3JoqCtNW" role="3cqZAp">
          <node concept="37vLTw" id="4szYp3XoqZl" role="3cqZAk">
            <ref role="3cqZAo" node="4szYp3Xojze" resolve="invoice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="70qPrkCyhwd" role="3yMuLx">
      <property role="TrG5h" value="Delete Invoice (NOT NECESSARY???)" />
      <node concept="37vLTG" id="70qPrkCyhyC" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="70qPrkCyhyI" role="1tU5fm">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="70qPrkCyhy_" role="3clF45" />
      <node concept="3clFbS" id="70qPrkCyhwh" role="3clF47">
        <node concept="3clFbF" id="70qPrkCyhyX" role="3cqZAp">
          <node concept="1odsa" id="70qPrkCyhyW" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="InvoiceRepo" />
            <ref role="37wK5l" node="70qPrkCygGP" resolve="deleteInoviceById" />
            <node concept="37vLTw" id="70qPrkCyhz6" role="37wK5m">
              <ref role="3cqZAo" node="70qPrkCyhyC" resolve="inv" />
            </node>
            <node concept="10Nm6u" id="70qPrkCyhzi" role="2f8TIa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="70qPrkCyhrG" role="3yMuLx" />
    <node concept="3yPF9F" id="70qPrkCyg_r" role="3yMuLx">
      <property role="TrG5h" value="Store and Load Invoices by Graph" />
      <node concept="3cqZAl" id="70qPrkCygBD" role="3clF45" />
      <node concept="3clFbS" id="70qPrkCyg_v" role="3clF47">
        <node concept="3clFbH" id="70qPrkDi5fH" role="3cqZAp" />
        <node concept="pXX7f" id="70qPrkDi5zv" role="3cqZAp">
          <node concept="1p7Fgr" id="70qPrkDi5zw" role="1oUvAS" />
          <node concept="1oUvAP" id="70qPrkDi5zx" role="1oUvAS" />
          <node concept="3zkua3" id="70qPrkDi5Jv" role="pXWjC">
            <ref role="3zku8S" node="70qPrkCygBG" resolve="inv1" />
          </node>
          <node concept="JpLXF" id="70qPrkDi5zz" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="70qPrkDi5z$" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_first" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="70qPrkDi5zI" role="3cqZAp">
          <node concept="1p7Fgr" id="70qPrkDi5zJ" role="1oUvAS" />
          <node concept="1oUvAP" id="70qPrkDi5zK" role="1oUvAS" />
          <node concept="3zkua3" id="70qPrkDi5Ly" role="pXWjC">
            <ref role="3zku8S" node="70qPrkCygEF" resolve="inv2" />
          </node>
          <node concept="JpLXF" id="70qPrkDi5zM" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="70qPrkDi5zN" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_second" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="70qPrkDi5zX" role="3cqZAp">
          <node concept="1p7Fgr" id="70qPrkDi5zY" role="1oUvAS" />
          <node concept="1oUvAP" id="70qPrkDi5zZ" role="1oUvAS" />
          <node concept="3zkua3" id="70qPrkDi5NC" role="pXWjC">
            <ref role="3zku8S" node="70qPrkCygF9" resolve="inv3" />
          </node>
          <node concept="JpLXF" id="70qPrkDi5$1" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="70qPrkDi5$2" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_third" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70qPrkDi5iq" role="3cqZAp" />
        <node concept="3clFbH" id="70qPrkCSLVC" role="3cqZAp" />
        <node concept="3SKdUt" id="70qPrkCSLYE" role="3cqZAp">
          <node concept="3SKdUq" id="70qPrkCSLYG" role="3SKWNk">
            <property role="3SKdUp" value="load 3 invoices and compare them with standard graph." />
          </node>
        </node>
        <node concept="3cpWs8" id="70qPrkCSM1Z" role="3cqZAp">
          <node concept="3cpWsn" id="70qPrkCSM20" role="3cpWs9">
            <property role="TrG5h" value="reloaded1" />
            <node concept="3uibUv" id="70qPrkCSM21" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="70qPrkCSM3B" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="InvoiceRepo" />
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceById" />
              <node concept="2OqwBi" id="70qPrkCSM52" role="37wK5m">
                <node concept="3zkua3" id="70qPrkCSM4p" role="2Oq$k0">
                  <ref role="3zku8S" node="70qPrkCygBG" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="70qPrkCSM62" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="70qPrkCSM6B" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="70qPrkCSMr2" role="3cqZAp">
          <node concept="1p7Fgr" id="70qPrkDatko" role="1oUvAS" />
          <node concept="1oUvAP" id="70qPrkDatkp" role="1oUvAS" />
          <node concept="37vLTw" id="70qPrkCSMsV" role="pXWjC">
            <ref role="3cqZAo" node="70qPrkCSM20" resolve="reloaded1" />
          </node>
          <node concept="JpLXF" id="70qPrkCSMr6" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="70qPrkCSMr8" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_first" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70qPrkCSLWD" role="3cqZAp" />
        <node concept="3cpWs8" id="70qPrkCTcGx" role="3cqZAp">
          <node concept="3cpWsn" id="70qPrkCTcGy" role="3cpWs9">
            <property role="TrG5h" value="reloaded2" />
            <node concept="3uibUv" id="70qPrkCTcGz" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="70qPrkCTcG$" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="InvoiceRepo" />
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceById" />
              <node concept="2OqwBi" id="70qPrkCTcG_" role="37wK5m">
                <node concept="3zkua3" id="70qPrkCTcSl" role="2Oq$k0">
                  <ref role="3zku8S" node="70qPrkCygEF" resolve="inv2" />
                </node>
                <node concept="2S8uIT" id="70qPrkCTcGB" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="70qPrkCTcGC" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="70qPrkCTcGD" role="3cqZAp">
          <node concept="1p7Fgr" id="70qPrkDatmO" role="1oUvAS" />
          <node concept="1oUvAP" id="70qPrkDatmP" role="1oUvAS" />
          <node concept="37vLTw" id="70qPrkCTcGE" role="pXWjC">
            <ref role="3cqZAo" node="70qPrkCTcGy" resolve="reloaded2" />
          </node>
          <node concept="JpLXF" id="70qPrkCTcGF" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="70qPrkCTcGG" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_second" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70qPrkCTcEL" role="3cqZAp" />
        <node concept="3cpWs8" id="70qPrkCTcLP" role="3cqZAp">
          <node concept="3cpWsn" id="70qPrkCTcLQ" role="3cpWs9">
            <property role="TrG5h" value="reloaded3" />
            <node concept="3uibUv" id="70qPrkCTcLR" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="70qPrkCTcLS" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="InvoiceRepo" />
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceById" />
              <node concept="2OqwBi" id="70qPrkCTcLT" role="37wK5m">
                <node concept="3zkua3" id="70qPrkCTcTP" role="2Oq$k0">
                  <ref role="3zku8S" node="70qPrkCygF9" resolve="inv3" />
                </node>
                <node concept="2S8uIT" id="70qPrkCTcLV" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="70qPrkCTcLW" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="70qPrkCTcLX" role="3cqZAp">
          <node concept="1p7Fgr" id="70qPrkDatpg" role="1oUvAS" />
          <node concept="1oUvAP" id="70qPrkDatph" role="1oUvAS" />
          <node concept="37vLTw" id="70qPrkCTcLY" role="pXWjC">
            <ref role="3cqZAo" node="70qPrkCTcLQ" resolve="reloaded3" />
          </node>
          <node concept="JpLXF" id="70qPrkCTcLZ" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="70qPrkCTcM0" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_third" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70qPrkCTcJq" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="70qPrkCygBG" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="70qPrkCygDR" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3yABqi" id="70qPrkCygEF" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="70qPrkCygEG" role="37wK5m">
          <property role="Xl_RC" value="second" />
        </node>
      </node>
      <node concept="3yABqi" id="70qPrkCygF9" role="3yGA3Q">
        <property role="TrG5h" value="inv3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="70qPrkCygFa" role="37wK5m">
          <property role="Xl_RC" value="third" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="70qPrkDhV2Z" role="3yMuLx">
      <property role="TrG5h" value="Datetime to Date conversion" />
      <node concept="3yABqi" id="70qPrkDi5f3" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="70qPrkDi5f4" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3yABqi" id="70qPrkDi5f5" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="70qPrkDi5f6" role="37wK5m">
          <property role="Xl_RC" value="second" />
        </node>
      </node>
      <node concept="3yABqi" id="70qPrkDi5f7" role="3yGA3Q">
        <property role="TrG5h" value="inv3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="70qPrkDi5f8" role="37wK5m">
          <property role="Xl_RC" value="third" />
        </node>
      </node>
      <node concept="3cqZAl" id="70qPrkDi3Km" role="3clF45" />
      <node concept="3clFbS" id="70qPrkDhV33" role="3clF47">
        <node concept="3cpWs8" id="70qPrkDi5Wa" role="3cqZAp">
          <node concept="3cpWsn" id="70qPrkDi5Wd" role="3cpWs9">
            <property role="TrG5h" value="invoices" />
            <node concept="_YKpA" id="70qPrkDi5W8" role="1tU5fm">
              <node concept="3uibUv" id="70qPrkDi5WQ" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="70qPrkDi5XL" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="InvoiceRepo" />
              <ref role="37wK5l" node="2d3a1ZPMEqH" resolve="findInvoiceByDate" />
              <node concept="1$4sJh" id="70qPrkDi5ZC" role="37wK5m">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="10Nm6u" id="70qPrkDi60i" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="70qPrkDi62l" role="3cqZAp">
          <node concept="3eOSWO" id="70qPrkDi6wS" role="1gVkn0">
            <node concept="3cmrfG" id="70qPrkDi6wV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="70qPrkDi6ai" role="3uHU7B">
              <node concept="37vLTw" id="70qPrkDi63N" role="2Oq$k0">
                <ref role="3cqZAo" node="70qPrkDi5Wd" resolve="invoices" />
              </node>
              <node concept="34oBXx" id="70qPrkDi6jR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70qPrkDi6EF" role="3cqZAp">
          <node concept="3cpWsn" id="70qPrkDi6EI" role="3cpWs9">
            <property role="TrG5h" value="invoicesWithConversion" />
            <node concept="_YKpA" id="70qPrkDi6EB" role="1tU5fm">
              <node concept="3uibUv" id="70qPrkDi6K6" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="70qPrkDi6MO" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="InvoiceRepo" />
              <ref role="37wK5l" node="70qPrkDi2zS" resolve="findInvoiceByDateCompareDateTime" />
              <node concept="1$4sJh" id="70qPrkDi6O4" role="37wK5m">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="10Nm6u" id="70qPrkDi6OH" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="70qPrkDi6Vv" role="3cqZAp">
          <node concept="3clFbC" id="70qPrkDi7xg" role="1gVkn0">
            <node concept="2OqwBi" id="70qPrkDi7Ee" role="3uHU7w">
              <node concept="37vLTw" id="70qPrkDi7yu" role="2Oq$k0">
                <ref role="3cqZAo" node="70qPrkDi6EI" resolve="invoicesWithConversion" />
              </node>
              <node concept="34oBXx" id="70qPrkDi7NO" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="70qPrkDi7aE" role="3uHU7B">
              <node concept="37vLTw" id="70qPrkDi74c" role="2Oq$k0">
                <ref role="3cqZAo" node="70qPrkDi5Wd" resolve="invoices" />
              </node>
              <node concept="34oBXx" id="70qPrkDi7kf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="70qPrkDnST7" role="3cqZAp">
          <node concept="3cpWs3" id="70qPrkDnTt$" role="38$l6p">
            <node concept="Xl_RD" id="70qPrkDnTvs" role="3uHU7w">
              <property role="Xl_RC" value=" invoices." />
            </node>
            <node concept="3cpWs3" id="70qPrkDnT2p" role="3uHU7B">
              <node concept="Xl_RD" id="70qPrkDnT0r" role="3uHU7B">
                <property role="Xl_RC" value="We wer working with " />
              </node>
              <node concept="2OqwBi" id="70qPrkDnT7W" role="3uHU7w">
                <node concept="37vLTw" id="70qPrkDnT36" role="2Oq$k0">
                  <ref role="3cqZAo" node="70qPrkDi5Wd" resolve="invoices" />
                </node>
                <node concept="34oBXx" id="70qPrkDnTh5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="xWan4" id="7shQO0QBms7" role="38MLOi">
      <property role="xWaIZ" value="27" />
      <property role="xWaIW" value="1" />
      <property role="xWaIX" value="1980" />
      <property role="xWaIY" value="4" />
      <property role="xWaIL" value="30" />
      <property role="xWaIK" value="0" />
    </node>
    <node concept="J2Nxi" id="7mZ5ilqNXRI" role="38MLOi">
      <property role="J2Nxv" value="/Users/danielstieger/moware/fatflow/testdata/" />
      <property role="TrG5h" value="GRAPHS" />
    </node>
    <node concept="J2Nxi" id="70qPrkCTlPi" role="38MLOi">
      <property role="J2Nxv" value="/Users/danielstieger/moware/fatflow/testdata/sqls" />
      <property role="TrG5h" value="SQLS" />
    </node>
    <node concept="20qIzx" id="7mZ5ilqVP2G" role="3yTP5x">
      <node concept="3clFbS" id="7mZ5ilqVP2H" role="2VODD2">
        <node concept="3dXMYk" id="70qPrkCTlTn" role="3cqZAp">
          <node concept="JpLXF" id="70qPrkCTlTo" role="JmycY">
            <ref role="JpLXE" node="70qPrkCTlPi" resolve="SQLS" />
            <node concept="Xl_RD" id="70qPrkCTlTp" role="1o$Zrr">
              <property role="Xl_RC" value="deletetables.sql" />
            </node>
          </node>
        </node>
        <node concept="3dXMYk" id="70qPrkCTlRZ" role="3cqZAp">
          <node concept="JpLXF" id="70qPrkCTlS0" role="JmycY">
            <ref role="JpLXE" node="70qPrkCTlPi" resolve="SQLS" />
            <node concept="Xl_RD" id="70qPrkCTlS1" role="1o$Zrr">
              <property role="Xl_RC" value="createtables.sql" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="7shQO0QvvlW">
    <property role="TrG5h" value="MPreisLolaTestSuitConfig" />
    <property role="2320hu" value="2016-08-22T15:02:06.692+02:00" />
    <property role="3GE5qa" value="config" />
    <node concept="2CJ4_Q" id="33KhHQReT6t" role="2CGBMS">
      <ref role="2CJ4_N" node="4LC0Y0L2pa6" resolve="MPREIS_Winter2014_FatClient_TestConfig" />
      <node concept="26L8Vk" id="33KhHQReTg2" role="2CPvpQ">
        <ref role="26L8Vy" node="4LC0Y0L2paC" resolve="user" />
        <node concept="Xl_RD" id="33KhHQReTg3" role="26L8Vw">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="26L8Vk" id="33KhHQReTgt" role="2CPvpQ">
        <ref role="26L8Vy" node="4LC0Y0L2paE" resolve="password" />
        <node concept="Xl_RD" id="33KhHQReTgu" role="26L8Vw">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="33KhHQReTgo" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQRXcHL" role="2CGBMS">
      <ref role="2CJ4_N" node="4LC0Y0L2pbw" resolve="DEP_UserEnvironmentInformation" />
    </node>
    <node concept="2CPvp3" id="33KhHQReTh9" role="2CGBMS" />
    <node concept="2CJf3v" id="77cIZASxKuH" role="2CGBMS">
      <property role="TrG5h" value="lockService" />
      <node concept="Xl_RD" id="77cIZASxKuJ" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
      </node>
    </node>
    <node concept="2CJf3v" id="1lpzdTmkvSe" role="2CGBMS">
      <property role="TrG5h" value="printFactory" />
      <node concept="Xl_RD" id="1lpzdTmkvSg" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
      </node>
    </node>
    <node concept="2CJf3v" id="6Rdz00zW6jD" role="2CGBMS">
      <property role="TrG5h" value="consoleAppFactory" />
      <node concept="Xl_RD" id="6Rdz00zW6jE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXConsoleAppFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="2UR_HtvhiaQ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQReTgR" role="2CGBMS">
      <ref role="2CJ4_N" node="4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
    </node>
    <node concept="2CJoq6" id="7shQO0Qvw2R" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="70qPrkCTuK5" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        <node concept="Xl_RD" id="70qPrkCTuK6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="70qPrkCTuK7" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        <node concept="Xl_RD" id="70qPrkCTuK8" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="70qPrkCTuK9" role="2CJdiS">
        <property role="TrG5h" value="__invoiceRepo" />
        <node concept="Xl_RD" id="70qPrkCTuKa" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.InvoiceRepo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="4LC0Y0L2p9d">
    <property role="TrG5h" value="Defaults" />
    <property role="2320hu" value="2016-06-15T12:09:28.651+02:00" />
    <property role="3GE5qa" value="config" />
    <node concept="2CJoq6" id="4LC0Y0L2p9e" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_WWWS_LockingService" />
      <node concept="2CJf3v" id="4LC0Y0L2p9f" role="2CJdiS">
        <property role="TrG5h" value="moLockService" />
        <node concept="Xl_RD" id="4LC0Y0L2p9g" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="4LC0Y0L2p9h" role="2CJ4_l">
          <property role="25_k3b" value="false" />
          <node concept="Xl_RD" id="4LC0Y0L2p9i" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="4LC0Y0L2p9j" role="2DqwMp">
            <property role="Xl_RC" value="10.1.1.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2p9s" role="2CGBMS" />
    <node concept="2CJoq6" id="4LC0Y0L2pa6" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_Winter2014_FatClient_TestConfig" />
      <node concept="2CJf3v" id="4LC0Y0L2pa7" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="4LC0Y0L2pa8" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="4LC0Y0L2pa9" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paa" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="4LC0Y0L2pab" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pac" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="4LC0Y0L2pad" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pae" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="4LC0Y0L2paf" role="2CJdiS" />
      <node concept="2CJf3v" id="4LC0Y0L2pag" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="4LC0Y0L2pah" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pai" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="4LC0Y0L2paj" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4LC0Y0L2pak" role="2CJdiS" />
      <node concept="2CJf3v" id="4LC0Y0L2pal" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2DlbD8" id="4LC0Y0L2pam" role="2DlbIj">
          <node concept="Xl_RD" id="4LC0Y0L2pan" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="4LC0Y0L2pao" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pap" role="2CJf0U">
          <property role="Xl_RC" value="com.mchange.v2.c3p0.ComboPooledDataSource" />
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paq" role="2CJ4_l">
          <property role="TrG5h" value="numHelperThreads" />
          <node concept="Xl_RD" id="4LC0Y0L2par" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pas" role="2CJ4_l">
          <property role="TrG5h" value="maxIdleTime" />
          <node concept="Xl_RD" id="4LC0Y0L2pat" role="2CaGCA">
            <property role="Xl_RC" value="1800" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pau" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryDelay" />
          <node concept="Xl_RD" id="4LC0Y0L2pav" role="2CaGCA">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paw" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryAttempts" />
          <node concept="Xl_RD" id="4LC0Y0L2pax" role="2CaGCA">
            <property role="Xl_RC" value="30" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pay" role="2CJ4_l">
          <property role="TrG5h" value="driverClass" />
          <node concept="Xl_RD" id="4LC0Y0L2paz" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pa$" role="2CJ4_l">
          <property role="TrG5h" value="jdbcUrl" />
          <node concept="Xl_RD" id="4LC0Y0L2pa_" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paA" role="2CJ4_l">
          <property role="TrG5h" value="maxPoolSize" />
          <node concept="Xl_RD" id="4LC0Y0L2paB" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paC" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="4LC0Y0L2paD" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paE" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="4LC0Y0L2paF" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4LC0Y0L2paG" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2paH" role="2CGBMS" />
    <node concept="2CPvp3" id="4LC0Y0L2paI" role="2CGBMS" />
    <node concept="2CJoq6" id="4LC0Y0L2paJ" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_TomCat_LoLa" />
      <node concept="2CJf3v" id="4LC0Y0L2paK" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="4LC0Y0L2paL" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="4LC0Y0L2paM" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paN" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="4LC0Y0L2paO" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paP" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="4LC0Y0L2paQ" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2paR" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="4LC0Y0L2paS" role="2CJdiS" />
      <node concept="2CJf3v" id="5nND$KgRqYP" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="5nND$KgRqYQ" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="5nND$KgRqYR" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="5nND$KgRqYS" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="5nND$KgRqXO" role="2CJdiS" />
      <node concept="2CJf3v" id="4LC0Y0L2paT" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="4LC0Y0L2paU" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="4LC0Y0L2paV" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paW" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="4LC0Y0L2paX" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paY" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="4LC0Y0L2paZ" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pb0" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="4LC0Y0L2pb1" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pb2" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="4LC0Y0L2pb3" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2DlbD8" id="4LC0Y0L2pb4" role="2DlbIj">
          <node concept="Xl_RD" id="4LC0Y0L2pb5" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="4LC0Y0L2pb6" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pb7" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2pb8" role="2CGBMS" />
    <node concept="2CPvp3" id="4LC0Y0L2pb9" role="2CGBMS" />
    <node concept="2CPvp3" id="4LC0Y0L2pba" role="2CGBMS" />
    <node concept="2CPvp3" id="4LC0Y0L2pbb" role="2CGBMS" />
    <node concept="2CJoq6" id="4LC0Y0L2pbc" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_BasicInfrastructure" />
      <node concept="2CJf3v" id="4LC0Y0L2pbd" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbf" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbh" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbi" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbj" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbl" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbm" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbn" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="4LC0Y0L2pbo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbp" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="4LC0Y0L2pbq" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbr" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="4LC0Y0L2pbs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2pbt" role="2CGBMS" />
    <node concept="2CJoq6" id="4LC0Y0L2pbw" role="2CGBMS">
      <property role="TrG5h" value="DEP_UserEnvironmentInformation" />
      <node concept="2CJf3v" id="4LC0Y0L2pbx" role="2CJdiS">
        <property role="TrG5h" value="userEnviormentInformation" />
        <node concept="Xl_RD" id="4LC0Y0L2pby" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
        </node>
        <node concept="2CJf1O" id="4LC0Y0L2pbz" role="2CJ4_l">
          <node concept="Xl_RD" id="4LC0Y0L2pb$" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="4LC0Y0L2pb_" role="2DqwMp">
            <property role="Xl_RC" value="Some compile information" />
          </node>
        </node>
        <node concept="2CJf1O" id="4LC0Y0L2pbA" role="2CJ4_l">
          <node concept="Xl_RD" id="4LC0Y0L2pbB" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="4LC0Y0L2pbC" role="2DqwMp">
            <property role="Xl_RC" value="SUGAR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="2n3p7A96FaZ" role="2CGBMS" />
    <node concept="2CJoq6" id="1lpzdTmhnGv" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
    </node>
  </node>
  <node concept="wbJL_" id="70qPrkCy95v">
    <property role="TrG5h" value="InvoiceRepo" />
    <node concept="wbJLE" id="70qPrkCy95N" role="jymVt">
      <property role="TrG5h" value="checkinInvoice" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="70qPrkCyaOD" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="70qPrkCyaOP" role="1tU5fm">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="70qPrkCy95O" role="3clF45" />
      <node concept="3Tm1VV" id="70qPrkCy95P" role="1B3o_S" />
      <node concept="3clFbS" id="70qPrkCy95Q" role="3clF47">
        <node concept="P1rGi" id="70qPrkCyfof" role="3cqZAp">
          <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
          <node concept="37vLTw" id="70qPrkCyfoQ" role="P1rGp">
            <ref role="3cqZAo" node="70qPrkCyaOD" resolve="inv" />
          </node>
        </node>
        <node concept="3clFbF" id="70qPrkCyaPb" role="3cqZAp">
          <node concept="2OqwBi" id="70qPrkCyaVY" role="3clFbG">
            <node concept="2OqwBi" id="70qPrkCyaP$" role="2Oq$k0">
              <node concept="37vLTw" id="70qPrkCyaPa" role="2Oq$k0">
                <ref role="3cqZAo" node="70qPrkCyaOD" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="70qPrkCyaR2" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="70qPrkCyb5q" role="2OqNvi">
              <node concept="1bVj0M" id="70qPrkCyb5s" role="23t8la">
                <node concept="3clFbS" id="70qPrkCyb5t" role="1bW5cS">
                  <node concept="P1rGi" id="70qPrkCyb7n" role="3cqZAp">
                    <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
                    <node concept="37vLTw" id="70qPrkCyflR" role="P1rGp">
                      <ref role="3cqZAo" node="70qPrkCyb5u" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="70qPrkCyb5u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="70qPrkCyb5v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="70qPrkCyfoY" role="jymVt">
      <property role="TrG5h" value="checkoutInvoiceById" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="70qPrkCyfqb" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="70qPrkCyfr5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="70qPrkCSMcR" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="70qPrkCyfp0" role="1B3o_S" />
      <node concept="3clFbS" id="70qPrkCyfp1" role="3clF47">
        <node concept="3cpWs8" id="70qPrkCyfrr" role="3cqZAp">
          <node concept="3cpWsn" id="70qPrkCyfrs" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="70qPrkCyfrt" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="jybIQ" id="70qPrkCyfsg" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
              <node concept="TUlRj" id="70qPrkCyfup" role="jxX7b">
                <node concept="37vLTw" id="70qPrkCyfuG" role="TUlRy">
                  <ref role="3cqZAo" node="70qPrkCyfqb" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70qPrkCyfvl" role="3cqZAp">
          <node concept="37vLTI" id="70qPrkCyf_$" role="3clFbG">
            <node concept="jybIQ" id="70qPrkCyfHI" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
              <node concept="jxyYR" id="70qPrkCyfNn" role="jxX7b">
                <node concept="3clFbC" id="70qPrkCyg19" role="jxyYK">
                  <node concept="2OqwBi" id="70qPrkCyg5Q" role="3uHU7w">
                    <node concept="37vLTw" id="70qPrkCyg49" role="2Oq$k0">
                      <ref role="3cqZAo" node="70qPrkCyfrs" resolve="inv" />
                    </node>
                    <node concept="2S8uIT" id="70qPrkCyg6P" role="2OqNvi">
                      <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                    </node>
                  </node>
                  <node concept="3_7ulE" id="70qPrkCyfQh" role="3uHU7B">
                    <ref role="3_688M" node="70qPrkCyfHI" />
                    <ref role="2OG787" node="70qPrkCybXm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="70qPrkCyfvO" role="37vLTJ">
              <node concept="37vLTw" id="70qPrkCyfvj" role="2Oq$k0">
                <ref role="3cqZAo" node="70qPrkCyfrs" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="70qPrkCyfwG" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70qPrkCSMhn" role="3cqZAp">
          <node concept="37vLTw" id="70qPrkCSMhl" role="3clFbG">
            <ref role="3cqZAo" node="70qPrkCyfrs" resolve="inv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="70qPrkDi2zS" role="jymVt">
      <property role="TrG5h" value="findInvoiceByDateCompareDateTime" />
      <node concept="37vLTG" id="70qPrkDi2_C" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="70qPrkDi2Af" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="_YKpA" id="70qPrkDi3$4" role="3clF45">
        <node concept="3uibUv" id="70qPrkDi3$a" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="70qPrkDi2zU" role="1B3o_S" />
      <node concept="3clFbS" id="70qPrkDi2zV" role="3clF47">
        <node concept="3clFbF" id="70qPrkDi3$m" role="3cqZAp">
          <node concept="jybIQ" id="70qPrkDi3$l" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="70qPrkDi3_1" role="jxX7b">
              <node concept="3clFbC" id="70qPrkDi3Bu" role="jxyYK">
                <node concept="37vLTw" id="70qPrkDi3C1" role="3uHU7w">
                  <ref role="3cqZAo" node="70qPrkDi2_C" resolve="date" />
                </node>
                <node concept="3_7ulE" id="70qPrkDi3_s" role="3uHU7B">
                  <property role="3lIecd" value="TO_LOCALDATE" />
                  <ref role="3_688M" node="70qPrkDi3$l" />
                  <ref role="2OG787" node="70qPrkCybas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2d3a1ZPMEqH" role="jymVt">
      <property role="TrG5h" value="findInvoiceByDate" />
      <node concept="37vLTG" id="2d3a1ZPMEqN" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="2d3a1ZPMIOJ" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2d3a1ZPMEqI" role="1B3o_S" />
      <node concept="3clFbS" id="2d3a1ZPMEqJ" role="3clF47">
        <node concept="3cpWs8" id="2d3a1ZPMIOQ" role="3cqZAp">
          <node concept="3cpWsn" id="2d3a1ZPMIOR" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3uibUv" id="2d3a1ZPMIOS" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2OqwBi" id="2d3a1ZPMLoD" role="33vP2m">
              <node concept="37vLTw" id="4$qgDG0CEo" role="2Oq$k0">
                <ref role="3cqZAo" node="2d3a1ZPMEqN" resolve="date" />
              </node>
              <node concept="liA8E" id="2d3a1ZPMLoJ" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d3a1ZPMIOZ" role="3cqZAp">
          <node concept="3cpWsn" id="2d3a1ZPMIP0" role="3cpWs9">
            <property role="TrG5h" value="stop" />
            <node concept="3uibUv" id="2d3a1ZPMIP1" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2OqwBi" id="2d3a1ZPNOOl" role="33vP2m">
              <node concept="2OqwBi" id="2d3a1ZPNOOa" role="2Oq$k0">
                <node concept="2OqwBi" id="2d3a1ZPNONZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2d3a1ZPNONO" role="2Oq$k0">
                    <node concept="2OqwBi" id="2d3a1ZPMLoO" role="2Oq$k0">
                      <node concept="37vLTw" id="4$qgDG0CLO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d3a1ZPMEqN" resolve="date" />
                      </node>
                      <node concept="liA8E" id="2d3a1ZPMLoU" role="2OqNvi">
                        <ref role="37wK5l" to="w08f:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2d3a1ZPNONU" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~DateTime.withHourOfDay(int):org.joda.time.DateTime" resolve="withHourOfDay" />
                      <node concept="3cmrfG" id="2d3a1ZPNONW" role="37wK5m">
                        <property role="3cmrfH" value="23" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2d3a1ZPNOO5" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.withMinuteOfHour(int):org.joda.time.DateTime" resolve="withMinuteOfHour" />
                    <node concept="3cmrfG" id="2d3a1ZPNOO7" role="37wK5m">
                      <property role="3cmrfH" value="59" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2d3a1ZPNOOg" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withSecondOfMinute(int):org.joda.time.DateTime" resolve="withSecondOfMinute" />
                  <node concept="3cmrfG" id="2d3a1ZPNOOi" role="37wK5m">
                    <property role="3cmrfH" value="59" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2d3a1ZPNOOr" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~DateTime.withMillisOfSecond(int):org.joda.time.DateTime" resolve="withMillisOfSecond" />
                <node concept="3cmrfG" id="2d3a1ZPNOOt" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2d3a1ZPMLoV" role="3cqZAp" />
        <node concept="3clFbF" id="70qPrkDi3Yc" role="3cqZAp">
          <node concept="jybIQ" id="70qPrkDi3Ya" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="70qPrkDi4er" role="jxX7b">
              <node concept="1Wc70l" id="70qPrkDi4v5" role="jxyYK">
                <node concept="2dkUwp" id="70qPrkDi4Ee" role="3uHU7w">
                  <node concept="37vLTw" id="70qPrkDi4Hp" role="3uHU7w">
                    <ref role="3cqZAo" node="2d3a1ZPMIP0" resolve="stop" />
                  </node>
                  <node concept="3_7ulE" id="70qPrkDi4ys" role="3uHU7B">
                    <ref role="3_688M" node="70qPrkDi3Ya" />
                    <ref role="2OG787" node="70qPrkCybas" />
                  </node>
                </node>
                <node concept="2d3UOw" id="70qPrkDi4oz" role="3uHU7B">
                  <node concept="3_7ulE" id="70qPrkDi4gG" role="3uHU7B">
                    <ref role="3_688M" node="70qPrkDi3Ya" />
                    <ref role="2OG787" node="70qPrkCybas" />
                  </node>
                  <node concept="37vLTw" id="70qPrkDi4qR" role="3uHU7w">
                    <ref role="3cqZAo" node="2d3a1ZPMIOR" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2d3a1ZPMEqK" role="3clF45">
        <node concept="3uibUv" id="70qPrkDi3Qy" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="70qPrkCygGP" role="jymVt">
      <property role="wbJLN" value="DELETE" />
      <property role="TrG5h" value="deleteInoviceById" />
      <node concept="37vLTG" id="70qPrkCygHW" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="70qPrkCygIh" role="1tU5fm">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="70qPrkCygGQ" role="3clF45" />
      <node concept="3Tm1VV" id="70qPrkCygGR" role="1B3o_S" />
      <node concept="3clFbS" id="70qPrkCygGS" role="3clF47">
        <node concept="3clFbF" id="70qPrkCygIL" role="3cqZAp">
          <node concept="2OqwBi" id="70qPrkCygOT" role="3clFbG">
            <node concept="2OqwBi" id="70qPrkCygJa" role="2Oq$k0">
              <node concept="37vLTw" id="70qPrkCygIK" role="2Oq$k0">
                <ref role="3cqZAo" node="70qPrkCygHW" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="70qPrkCygK2" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="70qPrkCyh9$" role="2OqNvi">
              <node concept="1bVj0M" id="70qPrkCyh9A" role="23t8la">
                <node concept="3clFbS" id="70qPrkCyh9B" role="1bW5cS">
                  <node concept="P6k0p" id="70qPrkCyhbn" role="3cqZAp">
                    <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
                    <node concept="37vLTw" id="70qPrkCyhkE" role="P6k0q">
                      <ref role="3cqZAo" node="70qPrkCyh9C" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="70qPrkCyh9C" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="70qPrkCyh9D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="P6k0p" id="70qPrkCyhpH" role="3cqZAp">
          <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
          <node concept="37vLTw" id="70qPrkCyhqa" role="P6k0q">
            <ref role="3cqZAo" node="70qPrkCygHW" resolve="inv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="70qPrkCy95w" role="1B3o_S" />
  </node>
  <node concept="12nvSr" id="70qPrkCyb9p">
    <node concept="12nEzA" id="70qPrkCyb9_" role="12nEwW">
      <property role="TrG5h" value="MapInvoice" />
      <ref role="12nOxz" node="612_n8HbweS" resolve="Invoice" />
      <node concept="Xl_RD" id="70qPrkCyb9A" role="12gAQd">
        <property role="Xl_RC" value="MMT_INVOICE" />
      </node>
      <node concept="12nEzJ" id="70qPrkCybae" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbChJ" resolve="id" />
        <node concept="Xl_RD" id="70qPrkCybaf" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
        <node concept="jyRCY" id="70qPrkCybbE" role="jzqmW">
          <node concept="Xl_RD" id="70qPrkCybbF" role="jyRCS">
            <property role="Xl_RC" value="S_MMT_INVOICE" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybag" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbEO6" resolve="nameLen" />
        <node concept="Xl_RD" id="70qPrkCybah" role="12k7lF">
          <property role="Xl_RC" value="NUM_INTAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybai" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbESD" resolve="totalAmount" />
        <node concept="Xl_RD" id="70qPrkCybaj" role="12k7lF">
          <property role="Xl_RC" value="NUM_TOTALAMNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybak" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbEVR" resolve="nameLen2" />
        <node concept="Xl_RD" id="70qPrkCybal" role="12k7lF">
          <property role="Xl_RC" value="NUM_RESTRICTEDMNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybam" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbEYW" resolve="text" />
        <node concept="Xl_RD" id="70qPrkCyban" role="12k7lF">
          <property role="Xl_RC" value="TXT_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybao" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbF0u" resolve="name" />
        <node concept="Xl_RD" id="70qPrkCybap" role="12k7lF">
          <property role="Xl_RC" value="TXT_TEXT2" />
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybaq" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbF1u" resolve="localDate" />
        <node concept="Xl_RD" id="70qPrkCybar" role="12k7lF">
          <property role="Xl_RC" value="DAT_LOCALDATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybas" role="3caO6$">
        <ref role="12nL8z" node="612_n8Hc$n$" resolve="dateTime" />
        <node concept="Xl_RD" id="70qPrkCybat" role="12k7lF">
          <property role="Xl_RC" value="DATE_DATETIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybau" role="3caO6$">
        <ref role="12nL8z" node="612_n8Hc$r2" resolve="headState" />
        <node concept="Xl_RD" id="70qPrkCybav" role="12k7lF">
          <property role="Xl_RC" value="COD_HEAD" />
        </node>
      </node>
      <node concept="12kdtm" id="70qPrkCybaw" role="3caO6$">
        <ref role="12kdtj" node="612_n8Hc$wy" resolve="positions" />
        <node concept="1VRMpY" id="70qPrkCybzr" role="1VRwC$">
          <ref role="1VRMpX" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
          <ref role="1VRMpW" node="70qPrkCybWZ" />
        </node>
      </node>
      <node concept="3rFogp" id="70qPrkCybax" role="3caO6$">
        <ref role="3rFog7" node="4hzI9eTUYNa" resolve="mainPosRef" />
        <node concept="12nEzJ" id="70qPrkCybyz" role="3rGzxd">
          <ref role="12nL8z" node="612_n8HcBYv" resolve="id" />
          <node concept="Xl_RD" id="70qPrkCyby$" role="12k7lF">
            <property role="Xl_RC" value="KEY_MAINPOS" />
          </node>
        </node>
      </node>
      <node concept="12nL8U" id="70qPrkCybtN" role="3caO6$">
        <ref role="12nL8V" node="18291WBBzYd" resolve="moneyAmount" />
        <node concept="12nEzJ" id="70qPrkCybx3" role="3caO6$">
          <ref role="12nL8z" node="18291WBBwPe" resolve="val" />
          <node concept="Xl_RD" id="70qPrkCybx4" role="12k7lF">
            <property role="Xl_RC" value="NUM_INTVAL" />
          </node>
        </node>
        <node concept="12nEzJ" id="70qPrkCybx5" role="3caO6$">
          <ref role="12nL8z" node="18291WBBwQz" resolve="currency" />
          <node concept="Xl_RD" id="70qPrkCybx6" role="12k7lF">
            <property role="Xl_RC" value="COD_CURRENCY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="70qPrkCyb_R" role="12nEwW">
      <property role="TrG5h" value="MapInvoicePosition" />
      <ref role="12nOxz" node="612_n8HbChx" resolve="InvoicePosition" />
      <node concept="Xl_RD" id="70qPrkCyb_S" role="12gAQd">
        <property role="Xl_RC" value="MMT_INVOICEPOS" />
      </node>
      <node concept="12nEzJ" id="70qPrkCybB6" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcBYv" resolve="id" />
        <node concept="Xl_RD" id="70qPrkCybB7" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
        <node concept="jyRCY" id="70qPrkCybC2" role="jzqmW">
          <node concept="Xl_RD" id="70qPrkCybC3" role="jyRCS">
            <property role="Xl_RC" value="S_MMT_INVOICEPOS" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybB8" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcC38" resolve="posAvalue" />
        <node concept="Xl_RD" id="70qPrkCybB9" role="12k7lF">
          <property role="Xl_RC" value="NUM_VALUE" />
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybBa" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcC5n" resolve="posText" />
        <node concept="Xl_RD" id="70qPrkCybBb" role="12k7lF">
          <property role="Xl_RC" value="TXT_POSTXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="70qPrkCybBc" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcC8f" resolve="date" />
        <node concept="Xl_RD" id="70qPrkCybBd" role="12k7lF">
          <property role="Xl_RC" value="DAT_LOCALDATE" />
        </node>
      </node>
      <node concept="3rFogp" id="70qPrkCybWZ" role="3caO6$">
        <ref role="3rFog7" node="70qPrkCybJa" resolve="invoice" />
        <node concept="12nEzJ" id="70qPrkCybXm" role="3rGzxd">
          <ref role="12nL8z" node="612_n8HbChJ" resolve="id" />
          <node concept="Xl_RD" id="70qPrkCybXo" role="12k7lF">
            <property role="Xl_RC" value="KEY_INVOICE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="70qPrkCyb9r" role="12nEwB">
      <ref role="12nEzL" node="612_n8HbweS" resolve="Invoice" />
    </node>
    <node concept="12nEzK" id="70qPrkCyb9x" role="12nEwB">
      <ref role="12nEzL" node="612_n8HbChx" resolve="InvoicePosition" />
    </node>
  </node>
</model>

