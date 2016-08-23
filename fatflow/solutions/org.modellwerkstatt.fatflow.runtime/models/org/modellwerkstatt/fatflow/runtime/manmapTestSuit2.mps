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
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="rapu" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.jdbc(org.modellwerkstatt.manmap.solution/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
        <child id="8009046666042261536" name="status" index="xR1Ay" />
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
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailIn" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
        <child id="8113764509540567394" name="contains" index="16NUyR" />
      </concept>
      <concept id="2884851879187602661" name="org.modellwerkstatt.objectflow.structure.OFXTestPrintStatement" flags="ng" index="38$l6q">
        <child id="2884851879187602662" name="expression" index="38$l6p" />
      </concept>
      <concept id="2884851879189507036" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDebugOption" flags="ng" index="38J6qz">
        <reference id="2884851879189507039" name="test" index="38J6qw" />
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
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
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
      <concept id="59360650270057719" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitNoExecOption" flags="ng" index="1Cak35">
        <reference id="59360650270057722" name="test" index="1Cak38" />
      </concept>
      <concept id="59360650278516068" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitContent" flags="ng" index="1DF_5m" />
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082839987" name="org.modellwerkstatt.manmap.structure.SortByQuery" flags="ng" index="jxcDv">
        <property id="774207833082860964" name="sortDirection" index="jx1L8" />
        <child id="774207833082840017" name="toComparable" index="jxcCX" />
      </concept>
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
        <child id="5156615240064048279" name="joinOption" index="GVuqE" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="8915366638470090989" name="org.modellwerkstatt.manmap.structure.OptionalOperator" flags="ng" index="2zQmTl">
        <child id="8915366638470090994" name="expression" index="2zQmTa" />
      </concept>
      <concept id="8915366638470223859" name="org.modellwerkstatt.manmap.structure.InOperation" flags="ng" index="2zQQ_b">
        <child id="8915366638470223860" name="operand" index="2zQQ_c" />
        <child id="8915366638470223861" name="targetList" index="2zQQ_d" />
      </concept>
      <concept id="5156615240064101319" name="org.modellwerkstatt.manmap.structure.RefJoinOption" flags="ng" index="GVh7U">
        <property id="3972477068525653278" name="readOnly" index="3OY_Z6" />
        <reference id="5156615240064101351" name="entityMapping" index="GVh7q" />
        <reference id="5156615240064101321" name="refMapping" index="GVh7O" />
      </concept>
      <concept id="5156615240064015276" name="org.modellwerkstatt.manmap.structure.ListJoinOption" flags="ng" index="GVA6h">
        <property id="3972477068525646974" name="readOnly" index="3OYyqA" />
        <reference id="5156615240064015278" name="listMapping" index="GVA6j" />
      </concept>
      <concept id="7925018510953792277" name="org.modellwerkstatt.manmap.structure.ModifiedByFieldOption" flags="ng" index="2Mc95d" />
      <concept id="7925018510953791520" name="org.modellwerkstatt.manmap.structure.ModifiedAtFieldOption" flags="ng" index="2Mc99S" />
      <concept id="7925018510953787849" name="org.modellwerkstatt.manmap.structure.CreatedAtFieldOption" flags="ng" index="2Mceeh" />
      <concept id="7925018510953790007" name="org.modellwerkstatt.manmap.structure.CreatedByFieldOption" flags="ng" index="2McexJ" />
      <concept id="7925018510949439419" name="org.modellwerkstatt.manmap.structure.InsertSaveOption" flags="ng" index="2Mswnz" />
      <concept id="7925018510949442400" name="org.modellwerkstatt.manmap.structure.UpdateSaveOption" flags="ng" index="2Msz4S" />
      <concept id="7925018510949443157" name="org.modellwerkstatt.manmap.structure.SkipAuditSaveOption" flags="ng" index="2Mszgd" />
      <concept id="7925018510949444400" name="org.modellwerkstatt.manmap.structure.ForceAuditSaveOption" flags="ng" index="2Msz_C" />
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="312461953123217536" name="options" index="2HVurX" />
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="8172309840349143193" name="org.modellwerkstatt.manmap.structure.DeleteWithMap" flags="ng" index="P6k0p">
        <child id="8172309840349143194" name="expression" index="P6k0q" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071901471997" name="org.modellwerkstatt.manmap.structure.IncludeMapping" flags="ng" index="12gALL">
        <reference id="871579071901474029" name="mapping" index="12gAhx" />
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
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
    <property role="TrG5h" value="Graph load/save (no session)" />
    <property role="3GE5qa" value="tests" />
    <ref role="2WPtWl" node="7shQO0QvvlW" resolve="MPreisLolaTestSuitConfig" />
    <node concept="3yPF9F" id="70qPrkCyg_r" role="3yMuLx">
      <property role="TrG5h" value="Store and Load Invoices by Graph get/where" />
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
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceById" />
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
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
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
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
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
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
    <node concept="3yPF9F" id="2i3o0he1AQi" role="3yMuLx">
      <property role="TrG5h" value="Update an Invoice and reload it again." />
      <node concept="3yABqi" id="2i3o0he1AWE" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="2i3o0he1AWQ" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i3o0he1AWe" role="3clF45" />
      <node concept="3clFbS" id="2i3o0he1AQm" role="3clF47">
        <node concept="pXX7f" id="2i3o0he1AXc" role="3cqZAp">
          <node concept="1p7Fgr" id="2i3o0he1AXd" role="1oUvAS" />
          <node concept="1oUvAP" id="2i3o0he1AXe" role="1oUvAS" />
          <node concept="3zkua3" id="2i3o0he1AXf" role="pXWjC">
            <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
          </node>
          <node concept="JpLXF" id="2i3o0he1AXg" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="2i3o0he1AXh" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0he1AYN" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0he1B2a" role="3clFbG">
            <node concept="Xl_RD" id="2i3o0he1B3p" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
            <node concept="2OqwBi" id="2i3o0he1AZu" role="37vLTJ">
              <node concept="3zkua3" id="2i3o0he1AYL" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0he1B0u" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0he1B8l" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0he1Bfi" role="3clFbG">
            <node concept="3cmrfG" id="2i3o0he1BgQ" role="37vLTx">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="2i3o0he1B9Z" role="37vLTJ">
              <node concept="3zkua3" id="2i3o0he1B8j" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0he1BbR" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEO6" resolve="nameLen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0he1BjW" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0he1BqL" role="3clFbG">
            <node concept="1mgVXT" id="2i3o0he1ByT" role="37vLTx">
              <property role="1mgVXS" value="4711.11d" />
            </node>
            <node concept="2OqwBi" id="2i3o0he1Bm0" role="37vLTJ">
              <node concept="3zkua3" id="2i3o0he1BjU" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0he1Boc" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0he1B_t" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0he1BFs" role="3clFbG">
            <node concept="2XvMaL" id="2i3o0he1BIr" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$s$" resolve="stat2" />
            </node>
            <node concept="2OqwBi" id="2i3o0he1BBU" role="37vLTJ">
              <node concept="3zkua3" id="2i3o0he1B_r" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0he1BEr" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0he1BLH" role="3cqZAp">
          <node concept="1odsa" id="2i3o0he1BLF" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="2i3o0he1BSt" role="37wK5m">
              <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
            </node>
            <node concept="10Nm6u" id="2i3o0he1BSD" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0he1Ksj" role="3cqZAp" />
        <node concept="3cpWs8" id="2i3o0he1BZ9" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0he1BZa" role="3cpWs9">
            <property role="TrG5h" value="changedInvoice" />
            <node concept="3uibUv" id="2i3o0he1BZb" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="2i3o0he1C2M" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceById" />
              <node concept="2OqwBi" id="2i3o0he1C3J" role="37wK5m">
                <node concept="3zkua3" id="2i3o0he1C3c" role="2Oq$k0">
                  <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="2i3o0he1C4E" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="2i3o0he1C52" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0he1C_k" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0he1DqB" role="1gVkn0">
            <node concept="Xl_RD" id="2i3o0he1DFp" role="3uHU7w">
              <property role="Xl_RC" value="changed" />
            </node>
            <node concept="2OqwBi" id="2i3o0he1D7y" role="3uHU7B">
              <node concept="3zkua3" id="2i3o0he1CQM" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0he1DoX" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0he1E1U" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0he1FBc" role="1gVkn0">
            <node concept="2OqwBi" id="2i3o0he1E$Q" role="3uHU7B">
              <node concept="3zkua3" id="2i3o0he1EjM" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0he1ER5" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEO6" resolve="nameLen" />
              </node>
            </node>
            <node concept="3cmrfG" id="2i3o0he1FhX" role="3uHU7w">
              <property role="3cmrfH" value="4711" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0he1FSP" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0he1HuC" role="1gVkn0">
            <node concept="2OqwBi" id="2i3o0he1Gsf" role="3uHU7B">
              <node concept="3zkua3" id="2i3o0he1GaR" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0he1GIM" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
            <node concept="1mgVXT" id="2i3o0he1KrC" role="3uHU7w">
              <property role="1mgVXS" value="4711.11d" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0he1HLq" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0he1J0o" role="1gVkn0">
            <node concept="2OqwBi" id="2i3o0he1Inc" role="3uHU7B">
              <node concept="3zkua3" id="2i3o0he1I4F" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0he1AWE" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0he1IEo" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
            <node concept="2XvMaL" id="2i3o0he1IYh" role="3uHU7w">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$s$" resolve="stat2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="70qPrkCyhrG" role="3yMuLx" />
    <node concept="3yPF9F" id="4ksEJbWj6Vb" role="3yMuLx">
      <property role="TrG5h" value="Use join to load two different invoice graphs" />
      <node concept="3yABqi" id="4ksEJbWj7TI" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWj7TJ" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3yABqi" id="4ksEJbWj7TK" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWj7TL" role="37wK5m">
          <property role="Xl_RC" value="second" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ksEJbWj6Zv" role="3clF45" />
      <node concept="3clFbS" id="4ksEJbWj6Vf" role="3clF47">
        <node concept="3clFbH" id="4ksEJbWj7Ue" role="3cqZAp" />
        <node concept="3cpWs8" id="4ksEJbWj8xA" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWj8xB" role="3cpWs9">
            <property role="TrG5h" value="reload1" />
            <node concept="3uibUv" id="4ksEJbWj8xC" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4ksEJbWj8yB" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4ksEJbWj7VS" resolve="checkoutInvoiceJoinPositions" />
              <node concept="2OqwBi" id="4ksEJbWj8z$" role="37wK5m">
                <node concept="3zkua3" id="4ksEJbWj8z1" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWj7TI" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWj8$v" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4ksEJbWj8$R" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="4ksEJbWj8Qc" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWj8Qd" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWj8Qe" role="1oUvAS" />
          <node concept="37vLTw" id="4ksEJbWj8WM" role="pXWjC">
            <ref role="3cqZAo" node="4ksEJbWj8xB" resolve="reload1" />
          </node>
          <node concept="JpLXF" id="4ksEJbWj8Qg" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWj8Qh" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_first" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWj8Nj" role="3cqZAp" />
        <node concept="3cpWs8" id="4ksEJbWj8AK" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWj8AL" role="3cpWs9">
            <property role="TrG5h" value="reload2" />
            <node concept="3uibUv" id="4ksEJbWj8AM" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4ksEJbWj8AN" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4ksEJbWj7VS" resolve="checkoutInvoiceJoinPositions" />
              <node concept="2OqwBi" id="4ksEJbWj8AO" role="37wK5m">
                <node concept="3zkua3" id="4ksEJbWj8Gl" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWj7TK" resolve="inv2" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWj8AQ" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4ksEJbWj8AR" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="4ksEJbWj8Tq" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWj8Tr" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWj8Ts" role="1oUvAS" />
          <node concept="37vLTw" id="4ksEJbWj8Zx" role="pXWjC">
            <ref role="3cqZAo" node="4ksEJbWj8AL" resolve="reload2" />
          </node>
          <node concept="JpLXF" id="4ksEJbWj8Tu" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWj8Tv" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_second" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWj7U$" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="4ksEJbWjV3t" role="3yMuLx">
      <property role="TrG5h" value="Use join to load two different invoice graphs, REVERSE" />
      <node concept="3yABqi" id="4ksEJbWjV3u" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWjV3v" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3yABqi" id="4ksEJbWjV3w" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWjV3x" role="37wK5m">
          <property role="Xl_RC" value="second" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ksEJbWjV3y" role="3clF45" />
      <node concept="3clFbS" id="4ksEJbWjV3z" role="3clF47">
        <node concept="3clFbH" id="4ksEJbWjV3$" role="3cqZAp" />
        <node concept="3cpWs8" id="4ksEJbWjV3_" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWjV3A" role="3cpWs9">
            <property role="TrG5h" value="reload1" />
            <node concept="3uibUv" id="4ksEJbWjV3B" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4ksEJbWjV3C" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4ksEJbWjVqK" resolve="checkoutInvoiceJoinPositionsReverce" />
              <node concept="2OqwBi" id="4ksEJbWjV3D" role="37wK5m">
                <node concept="3zkua3" id="4ksEJbWjV3E" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWjV3u" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWjV3F" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4ksEJbWjV3G" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="4ksEJbWjV3H" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWjV3I" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWjV3J" role="1oUvAS" />
          <node concept="37vLTw" id="4ksEJbWjV3K" role="pXWjC">
            <ref role="3cqZAo" node="4ksEJbWjV3A" resolve="reload1" />
          </node>
          <node concept="JpLXF" id="4ksEJbWjV3L" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWjV3M" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_first" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWjYce" role="3cqZAp" />
        <node concept="3cpWs8" id="4ksEJbWjV3O" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWjV3P" role="3cpWs9">
            <property role="TrG5h" value="reload2" />
            <node concept="3uibUv" id="4ksEJbWjV3Q" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4ksEJbWjV3R" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4ksEJbWjVqK" resolve="checkoutInvoiceJoinPositionsReverce" />
              <node concept="2OqwBi" id="4ksEJbWjV3S" role="37wK5m">
                <node concept="3zkua3" id="4ksEJbWjV3T" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWjV3w" resolve="inv2" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWjV3U" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4ksEJbWjV3V" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="4ksEJbWjV3W" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWjV3X" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWjV3Y" role="1oUvAS" />
          <node concept="37vLTw" id="4ksEJbWjV3Z" role="pXWjC">
            <ref role="3cqZAo" node="4ksEJbWjV3P" resolve="reload2" />
          </node>
          <node concept="JpLXF" id="4ksEJbWjV40" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWjV41" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_second" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWjV42" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="4ksEJbWkPk2" role="3yMuLx">
      <property role="TrG5h" value="Dirty flag should not be set when loading a graph" />
      <node concept="3yABqi" id="4ksEJbWkPp_" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWkPpA" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ksEJbWkPpy" role="3clF45" />
      <node concept="3clFbS" id="4ksEJbWkPk6" role="3clF47">
        <node concept="3cpWs8" id="4ksEJbWkPq2" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWkPq3" role="3cpWs9">
            <property role="TrG5h" value="reload1" />
            <node concept="3uibUv" id="4ksEJbWkPq4" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4ksEJbWkPqI" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceById" />
              <node concept="2OqwBi" id="4ksEJbWkPrU" role="37wK5m">
                <node concept="3zkua3" id="4ksEJbWkPrm" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWkPp_" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWkPsP" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4ksEJbWkPtd" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4ksEJbWkPD5" role="3cqZAp">
          <node concept="3clFbC" id="4ksEJbWkQh4" role="1gVkn0">
            <node concept="3clFbT" id="4ksEJbWkQlH" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWkQai" role="3uHU7B">
              <node concept="1eOMI4" id="4ksEJbWkPHm" role="2Oq$k0">
                <node concept="10QFUN" id="4ksEJbWkPHj" role="1eOMHV">
                  <node concept="3uibUv" id="4ksEJbWkQ9v" role="10QFUM">
                    <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                  </node>
                  <node concept="37vLTw" id="4ksEJbWkQ9K" role="10QFUP">
                    <ref role="3cqZAo" node="4ksEJbWkPq3" resolve="reload1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ksEJbWkQfN" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWkQr0" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWkQAR" role="3clFbG">
            <node concept="Xl_RD" id="4ksEJbWkQG2" role="37vLTx">
              <property role="Xl_RC" value="CHANGED" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWkQw1" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWkQqY" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWkPq3" resolve="reload1" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWkQ_c" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4ksEJbWkQML" role="3cqZAp">
          <node concept="3clFbC" id="4ksEJbWkQMM" role="1gVkn0">
            <node concept="3clFbT" id="4ksEJbWkQMN" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWkQMO" role="3uHU7B">
              <node concept="1eOMI4" id="4ksEJbWkQMP" role="2Oq$k0">
                <node concept="10QFUN" id="4ksEJbWkQMQ" role="1eOMHV">
                  <node concept="3uibUv" id="4ksEJbWkQMR" role="10QFUM">
                    <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                  </node>
                  <node concept="37vLTw" id="4ksEJbWkQMS" role="10QFUP">
                    <ref role="3cqZAo" node="4ksEJbWkPq3" resolve="reload1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ksEJbWkQMT" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4ksEJbWlDwB" role="3yMuLx">
      <property role="TrG5h" value="Dirty flag should not be set when loading a graph, REVERSE" />
      <node concept="3yABqi" id="4ksEJbWp64B" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWp64C" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ksEJbWlDAL" role="3clF45" />
      <node concept="3clFbS" id="4ksEJbWlDwF" role="3clF47">
        <node concept="3cpWs8" id="4ksEJbWp64T" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWp64U" role="3cpWs9">
            <property role="TrG5h" value="reload1" />
            <node concept="3uibUv" id="4ksEJbWp64V" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4ksEJbWp64W" role="33vP2m">
              <ref role="37wK5l" node="4ksEJbWjVqK" resolve="checkoutInvoiceJoinPositionsReverce" />
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="4ksEJbWp64X" role="37wK5m">
                <node concept="3zkua3" id="4ksEJbWp64Y" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWp64B" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWp64Z" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4ksEJbWp650" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4ksEJbWp6iZ" role="3cqZAp">
          <node concept="3clFbC" id="4ksEJbWp6j0" role="1gVkn0">
            <node concept="3clFbT" id="4ksEJbWp6j1" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWp6j2" role="3uHU7B">
              <node concept="1eOMI4" id="4ksEJbWp6j3" role="2Oq$k0">
                <node concept="10QFUN" id="4ksEJbWp6j4" role="1eOMHV">
                  <node concept="3uibUv" id="4ksEJbWp6j5" role="10QFUM">
                    <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                  </node>
                  <node concept="37vLTw" id="4ksEJbWp6j6" role="10QFUP">
                    <ref role="3cqZAo" node="4ksEJbWp64U" resolve="reload1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ksEJbWp6j7" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWp6$V" role="3cqZAp">
          <node concept="2OqwBi" id="4ksEJbWp6Uo" role="3clFbG">
            <node concept="2OqwBi" id="4ksEJbWp6H4" role="2Oq$k0">
              <node concept="37vLTw" id="4ksEJbWp6$T" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWp64U" resolve="reload1" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWp6PC" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="4ksEJbWp7cj" role="2OqNvi">
              <node concept="1bVj0M" id="4ksEJbWp7cl" role="23t8la">
                <node concept="3clFbS" id="4ksEJbWp7cm" role="1bW5cS">
                  <node concept="1gVbGN" id="4ksEJbWp7er" role="3cqZAp">
                    <node concept="3clFbC" id="4ksEJbWp7es" role="1gVkn0">
                      <node concept="3clFbT" id="4ksEJbWp7et" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="4ksEJbWp7eu" role="3uHU7B">
                        <node concept="1eOMI4" id="4ksEJbWp7ev" role="2Oq$k0">
                          <node concept="10QFUN" id="4ksEJbWp7ew" role="1eOMHV">
                            <node concept="3uibUv" id="4ksEJbWp7ex" role="10QFUM">
                              <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                            </node>
                            <node concept="37vLTw" id="4ksEJbWp7q3" role="10QFUP">
                              <ref role="3cqZAo" node="4ksEJbWp7cn" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4ksEJbWp7ez" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ksEJbWp7cn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ksEJbWp7co" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWp6t1" role="3cqZAp" />
        <node concept="3clFbF" id="4ksEJbWp6j8" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWp6j9" role="3clFbG">
            <node concept="Xl_RD" id="4ksEJbWp6ja" role="37vLTx">
              <property role="Xl_RC" value="CHANGED" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWp6jb" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWp6jc" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWp64U" resolve="reload1" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWp6jd" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4ksEJbWp6je" role="3cqZAp">
          <node concept="3clFbC" id="4ksEJbWp6jf" role="1gVkn0">
            <node concept="3clFbT" id="4ksEJbWp6jg" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWp6jh" role="3uHU7B">
              <node concept="1eOMI4" id="4ksEJbWp6ji" role="2Oq$k0">
                <node concept="10QFUN" id="4ksEJbWp6jj" role="1eOMHV">
                  <node concept="3uibUv" id="4ksEJbWp6jk" role="10QFUM">
                    <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                  </node>
                  <node concept="37vLTw" id="4ksEJbWp6jl" role="10QFUP">
                    <ref role="3cqZAo" node="4ksEJbWp64U" resolve="reload1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ksEJbWp6jm" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWp7Qz" role="3cqZAp">
          <node concept="2OqwBi" id="4ksEJbWp7Q$" role="3clFbG">
            <node concept="2OqwBi" id="4ksEJbWp7Q_" role="2Oq$k0">
              <node concept="37vLTw" id="4ksEJbWp7QA" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWp64U" resolve="reload1" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWp7QB" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="4ksEJbWp7QC" role="2OqNvi">
              <node concept="1bVj0M" id="4ksEJbWp7QD" role="23t8la">
                <node concept="3clFbS" id="4ksEJbWp7QE" role="1bW5cS">
                  <node concept="3clFbF" id="4ksEJbWp8dU" role="3cqZAp">
                    <node concept="37vLTI" id="4ksEJbWp8$R" role="3clFbG">
                      <node concept="Xl_RD" id="4ksEJbWp8GB" role="37vLTx">
                        <property role="Xl_RC" value="CHANGED" />
                      </node>
                      <node concept="2OqwBi" id="4ksEJbWp8kw" role="37vLTJ">
                        <node concept="37vLTw" id="4ksEJbWp8dS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ksEJbWp7QO" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="4ksEJbWp8sk" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HcC5n" resolve="posText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="4ksEJbWp7QF" role="3cqZAp">
                    <node concept="3clFbC" id="4ksEJbWp7QG" role="1gVkn0">
                      <node concept="3clFbT" id="4ksEJbWp9bE" role="3uHU7w">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="4ksEJbWp7QI" role="3uHU7B">
                        <node concept="1eOMI4" id="4ksEJbWp7QJ" role="2Oq$k0">
                          <node concept="10QFUN" id="4ksEJbWp7QK" role="1eOMHV">
                            <node concept="3uibUv" id="4ksEJbWp7QL" role="10QFUM">
                              <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                            </node>
                            <node concept="37vLTw" id="4ksEJbWp7QM" role="10QFUP">
                              <ref role="3cqZAo" node="4ksEJbWp7QO" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4ksEJbWp7QN" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ksEJbWp7QO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ksEJbWp7QP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWp66$" role="3cqZAp" />
        <node concept="3clFbH" id="4ksEJbWp7Eo" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="2i3o0hedaHD" role="3yMuLx">
      <property role="TrG5h" value="Delete and Insert changes object count by one." />
      <node concept="3cqZAl" id="2i3o0hedaPa" role="3clF45" />
      <node concept="3clFbS" id="2i3o0hedaHH" role="3clF47">
        <node concept="3cpWs8" id="2i3o0hedaPP" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0hedaPS" role="3cpWs9">
            <property role="TrG5h" value="numOfInvoicesInTable" />
            <node concept="10Oyi0" id="2i3o0hedaPO" role="1tU5fm" />
            <node concept="2OqwBi" id="2i3o0hedbeJ" role="33vP2m">
              <node concept="1odsa" id="2i3o0hedaQu" role="2Oq$k0">
                <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
                <ref role="37wK5l" node="2i3o0hed9zk" resolve="findAllInvoices" />
                <node concept="10Nm6u" id="2i3o0hedaSX" role="2f8TIa" />
              </node>
              <node concept="34oBXx" id="2i3o0hedbof" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i3o0heddmg" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0heddmh" role="3cpWs9">
            <property role="TrG5h" value="numOfInvoicesPositionsInTable" />
            <node concept="10Oyi0" id="2i3o0heddmi" role="1tU5fm" />
            <node concept="2OqwBi" id="2i3o0heddmj" role="33vP2m">
              <node concept="1odsa" id="2i3o0heddmk" role="2Oq$k0">
                <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
                <ref role="37wK5l" node="2i3o0hedc9H" resolve="findAllInvoicePositions" />
                <node concept="10Nm6u" id="2i3o0heddml" role="2f8TIa" />
              </node>
              <node concept="34oBXx" id="2i3o0heddmm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0hedbqK" role="3cqZAp">
          <node concept="3eOSWO" id="2i3o0hedbJM" role="1gVkn0">
            <node concept="3cmrfG" id="2i3o0hedbJP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2i3o0hedbsI" role="3uHU7B">
              <ref role="3cqZAo" node="2i3o0hedaPS" resolve="numOfInvoicesInTable" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0heddF6" role="3cqZAp">
          <node concept="3eOSWO" id="2i3o0heddF7" role="1gVkn0">
            <node concept="3cmrfG" id="2i3o0heddF8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2i3o0heddLZ" role="3uHU7B">
              <ref role="3cqZAo" node="2i3o0heddmh" resolve="numOfInvoicesPositionsInTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0hedd$_" role="3cqZAp" />
        <node concept="3clFbF" id="2i3o0hedbTJ" role="3cqZAp">
          <node concept="1odsa" id="2i3o0hedbTH" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCygGP" resolve="deleteInovice" />
            <node concept="3zkua3" id="2i3o0hedcjP" role="37wK5m">
              <ref role="3zku8S" node="2i3o0hedaPd" resolve="inv1" />
            </node>
            <node concept="10Nm6u" id="2i3o0hedckk" role="2f8TIa" />
          </node>
        </node>
        <node concept="3cpWs8" id="2i3o0heddP_" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0heddPA" role="3cpWs9">
            <property role="TrG5h" value="afterDeleteNumOfInvoicesInTable" />
            <node concept="10Oyi0" id="2i3o0heddPB" role="1tU5fm" />
            <node concept="2OqwBi" id="2i3o0heddPC" role="33vP2m">
              <node concept="1odsa" id="2i3o0heddPD" role="2Oq$k0">
                <ref role="37wK5l" node="2i3o0hed9zk" resolve="findAllInvoices" />
                <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
                <node concept="10Nm6u" id="2i3o0heddPE" role="2f8TIa" />
              </node>
              <node concept="34oBXx" id="2i3o0heddPF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i3o0heddPG" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0heddPH" role="3cpWs9">
            <property role="TrG5h" value="afterDeleteNumOfInvoicesPositionsInTable" />
            <node concept="10Oyi0" id="2i3o0heddPI" role="1tU5fm" />
            <node concept="2OqwBi" id="2i3o0heddPJ" role="33vP2m">
              <node concept="1odsa" id="2i3o0heddPK" role="2Oq$k0">
                <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
                <ref role="37wK5l" node="2i3o0hedc9H" resolve="findAllInvoicePositions" />
                <node concept="10Nm6u" id="2i3o0heddPL" role="2f8TIa" />
              </node>
              <node concept="34oBXx" id="2i3o0heddPM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0heddPN" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0hedeAE" role="1gVkn0">
            <node concept="3cmrfG" id="2i3o0hedeJz" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="3cpWsd" id="2i3o0hedekU" role="3uHU7B">
              <node concept="37vLTw" id="2i3o0heddPQ" role="3uHU7B">
                <ref role="3cqZAo" node="2i3o0heddPA" resolve="afterDeleteNumOfInvoicesInTable" />
              </node>
              <node concept="37vLTw" id="2i3o0hedelg" role="3uHU7w">
                <ref role="3cqZAo" node="2i3o0hedaPS" resolve="numOfInvoicesInTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0heddPR" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0hedeRQ" role="1gVkn0">
            <node concept="3cpWsd" id="2i3o0hedeNM" role="3uHU7B">
              <node concept="37vLTw" id="2i3o0hedeO8" role="3uHU7w">
                <ref role="3cqZAo" node="2i3o0heddmh" resolve="numOfInvoicesPositionsInTable" />
              </node>
              <node concept="37vLTw" id="2i3o0heddPU" role="3uHU7B">
                <ref role="3cqZAo" node="2i3o0heddPH" resolve="afterDeleteNumOfInvoicesPositionsInTable" />
              </node>
            </node>
            <node concept="3cmrfG" id="2i3o0heddPT" role="3uHU7w">
              <property role="3cmrfH" value="-4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0hedf2u" role="3cqZAp" />
        <node concept="3SKdUt" id="2i3o0heditk" role="3cqZAp">
          <node concept="3SKdUq" id="2i3o0heditm" role="3SKWNk">
            <property role="3SKdUp" value="mark it as a not saved object : )" />
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0hedgD2" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0hedgZP" role="3clFbG">
            <node concept="3cmrfG" id="2i3o0hedhp7" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2i3o0hedgNh" role="37vLTJ">
              <node concept="3zkua3" id="2i3o0hedgD0" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0hedaPd" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0hedgX2" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0hehpGd" role="3cqZAp">
          <node concept="2OqwBi" id="2i3o0hehqao" role="3clFbG">
            <node concept="1eOMI4" id="2i3o0hehpGb" role="2Oq$k0">
              <node concept="10QFUN" id="2i3o0hehpG8" role="1eOMHV">
                <node concept="3uibUv" id="2i3o0hehq9z" role="10QFUM">
                  <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                </node>
                <node concept="3zkua3" id="2i3o0hehq9V" role="10QFUP">
                  <ref role="3zku8S" node="2i3o0hedaPd" resolve="inv1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2i3o0hehqBq" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:5dZoziQErxX" resolve="setTCN" />
              <node concept="3cmrfG" id="2i3o0hehqBG" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0heiLDz" role="3cqZAp">
          <node concept="2OqwBi" id="2i3o0heiMCX" role="3clFbG">
            <node concept="2OqwBi" id="2i3o0heiM6L" role="2Oq$k0">
              <node concept="3zkua3" id="2i3o0heiLDx" role="2Oq$k0">
                <ref role="3zku8S" node="2i3o0hedaPd" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="2i3o0heiM$d" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="2i3o0heiNmn" role="2OqNvi">
              <node concept="1bVj0M" id="2i3o0heiNmp" role="23t8la">
                <node concept="3clFbS" id="2i3o0heiNmq" role="1bW5cS">
                  <node concept="3clFbF" id="2i3o0heiNoq" role="3cqZAp">
                    <node concept="37vLTI" id="2i3o0heiNOh" role="3clFbG">
                      <node concept="3cmrfG" id="2i3o0heiNWl" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2i3o0heiNws" role="37vLTJ">
                        <node concept="37vLTw" id="2i3o0heiNop" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i3o0heiNmr" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="2i3o0heiNDl" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i3o0heiOdp" role="3cqZAp">
                    <node concept="2OqwBi" id="2i3o0heiOdq" role="3clFbG">
                      <node concept="1eOMI4" id="2i3o0heiOdr" role="2Oq$k0">
                        <node concept="10QFUN" id="2i3o0heiOds" role="1eOMHV">
                          <node concept="3uibUv" id="2i3o0heiOdt" role="10QFUM">
                            <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                          </node>
                          <node concept="37vLTw" id="2i3o0heiOmS" role="10QFUP">
                            <ref role="3cqZAo" node="2i3o0heiNmr" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2i3o0heiOdv" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:5dZoziQErxX" resolve="setTCN" />
                        <node concept="3cmrfG" id="2i3o0heiOdw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2i3o0heiNmr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2i3o0heiNms" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0heiLbM" role="3cqZAp" />
        <node concept="3clFbF" id="2i3o0hedfmF" role="3cqZAp">
          <node concept="1odsa" id="2i3o0hedfmD" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="10Nm6u" id="2i3o0hedgti" role="2f8TIa" />
            <node concept="3zkua3" id="2i3o0hedjh8" role="37wK5m">
              <ref role="3zku8S" node="2i3o0hedaPd" resolve="inv1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i3o0hedjhq" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0hedjhr" role="3cpWs9">
            <property role="TrG5h" value="afterInsertOfInvoicesInTable" />
            <node concept="10Oyi0" id="2i3o0hedjhs" role="1tU5fm" />
            <node concept="2OqwBi" id="2i3o0hedjht" role="33vP2m">
              <node concept="1odsa" id="2i3o0hedjhu" role="2Oq$k0">
                <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
                <ref role="37wK5l" node="2i3o0hed9zk" resolve="findAllInvoices" />
                <node concept="10Nm6u" id="2i3o0hedjhv" role="2f8TIa" />
              </node>
              <node concept="34oBXx" id="2i3o0hedjhw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i3o0hedjhx" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0hedjhy" role="3cpWs9">
            <property role="TrG5h" value="afterInsertOfInvoicesPositionsInTable" />
            <node concept="10Oyi0" id="2i3o0hedjhz" role="1tU5fm" />
            <node concept="2OqwBi" id="2i3o0hedjh$" role="33vP2m">
              <node concept="1odsa" id="2i3o0hedjh_" role="2Oq$k0">
                <ref role="37wK5l" node="2i3o0hedc9H" resolve="findAllInvoicePositions" />
                <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
                <node concept="10Nm6u" id="2i3o0hedjhA" role="2f8TIa" />
              </node>
              <node concept="34oBXx" id="2i3o0hedjhB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0hedjhC" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0hedlbR" role="1gVkn0">
            <node concept="37vLTw" id="2i3o0hedjhF" role="3uHU7B">
              <ref role="3cqZAo" node="2i3o0hedjhr" resolve="afterInsertOfInvoicesInTable" />
            </node>
            <node concept="37vLTw" id="2i3o0hedlBP" role="3uHU7w">
              <ref role="3cqZAo" node="2i3o0hedaPS" resolve="numOfInvoicesInTable" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0hedjhG" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0hedlC4" role="1gVkn0">
            <node concept="37vLTw" id="2i3o0hedjhJ" role="3uHU7B">
              <ref role="3cqZAo" node="2i3o0hedjhy" resolve="afterInsertOfInvoicesPositionsInTable" />
            </node>
            <node concept="37vLTw" id="2i3o0hedm3X" role="3uHU7w">
              <ref role="3cqZAo" node="2i3o0heddmh" resolve="numOfInvoicesPositionsInTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0hedaVj" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2i3o0hedaPd" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="2i3o0hedaPu" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4ksEJbWs3Wd" role="3yMuLx">
      <property role="TrG5h" value="Store and Load Extended Invoices by Graph get/where" />
      <node concept="3yABqi" id="4ksEJbWsZNl" role="3yGA3Q">
        <property role="TrG5h" value="extInv1" />
        <ref role="37wK5l" node="4ksEJbWsS0d" resolve="Create Extended Invoice Graph with 2 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWsZNs" role="37wK5m">
          <property role="Xl_RC" value="ext1" />
        </node>
      </node>
      <node concept="3yABqi" id="4ksEJbWsZOg" role="3yGA3Q">
        <property role="TrG5h" value="extInv2" />
        <ref role="37wK5l" node="4ksEJbWsS0d" resolve="Create Extended Invoice Graph with 2 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWsZOh" role="37wK5m">
          <property role="Xl_RC" value="ext2" />
        </node>
      </node>
      <node concept="3yABqi" id="4ksEJbWsZOE" role="3yGA3Q">
        <property role="TrG5h" value="extInv3" />
        <ref role="37wK5l" node="4ksEJbWsS0d" resolve="Create Extended Invoice Graph with 2 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWsZOF" role="37wK5m">
          <property role="Xl_RC" value="ext3" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ksEJbWs44z" role="3clF45" />
      <node concept="3clFbS" id="4ksEJbWs3Wh" role="3clF47">
        <node concept="pXX7f" id="4ksEJbWt1wu" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWt1wv" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWt1ww" role="1oUvAS" />
          <node concept="3zkua3" id="4ksEJbWt1_l" role="pXWjC">
            <ref role="3zku8S" node="4ksEJbWsZNl" resolve="extInv1" />
          </node>
          <node concept="JpLXF" id="4ksEJbWt1wy" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWt1wz" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_ext1" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="4ksEJbWt1w$" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWt1w_" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWt1wA" role="1oUvAS" />
          <node concept="3zkua3" id="4ksEJbWt1_U" role="pXWjC">
            <ref role="3zku8S" node="4ksEJbWsZOg" resolve="extInv2" />
          </node>
          <node concept="JpLXF" id="4ksEJbWt1wC" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWt1wD" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_ext2" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="4ksEJbWt1wE" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWt1wF" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWt1wG" role="1oUvAS" />
          <node concept="3zkua3" id="4ksEJbWt1Az" role="pXWjC">
            <ref role="3zku8S" node="4ksEJbWsZOE" resolve="extInv3" />
          </node>
          <node concept="JpLXF" id="4ksEJbWt1wI" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWt1wJ" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_ext3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWt1wK" role="3cqZAp" />
        <node concept="3clFbH" id="4ksEJbWt1wL" role="3cqZAp" />
        <node concept="3cpWs8" id="4ksEJbWt1wO" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWt1wP" role="3cpWs9">
            <property role="TrG5h" value="reloaded1" />
            <node concept="3uibUv" id="4ksEJbWt1wQ" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4ksEJbWt1wR" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4ksEJbWsYtq" resolve="checkoutExtendedInvoiceById" />
              <node concept="2OqwBi" id="4ksEJbWt1wS" role="37wK5m">
                <node concept="3zkua3" id="4ksEJbWt2Yd" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWsZNl" resolve="extInv1" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWt1wU" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4ksEJbWt1wV" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="4ksEJbWt1wW" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWt1wX" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWt1wY" role="1oUvAS" />
          <node concept="37vLTw" id="4ksEJbWt1wZ" role="pXWjC">
            <ref role="3cqZAo" node="4ksEJbWt1wP" resolve="reloaded1" />
          </node>
          <node concept="JpLXF" id="4ksEJbWt1x0" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWt1x1" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_ext1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWt1x2" role="3cqZAp" />
        <node concept="3cpWs8" id="4ksEJbWt1x3" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWt1x4" role="3cpWs9">
            <property role="TrG5h" value="reloaded2" />
            <node concept="3uibUv" id="4ksEJbWt1x5" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4ksEJbWt1x6" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4ksEJbWsYtq" resolve="checkoutExtendedInvoiceById" />
              <node concept="2OqwBi" id="4ksEJbWt1x7" role="37wK5m">
                <node concept="3zkua3" id="4ksEJbWt3j9" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWsZOg" resolve="extInv2" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWt1x9" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4ksEJbWt1xa" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="4ksEJbWt1xb" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWt1xc" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWt1xd" role="1oUvAS" />
          <node concept="37vLTw" id="4ksEJbWt1xe" role="pXWjC">
            <ref role="3cqZAo" node="4ksEJbWt1x4" resolve="reloaded2" />
          </node>
          <node concept="JpLXF" id="4ksEJbWt1xf" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWt1xg" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_ext2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWt1xh" role="3cqZAp" />
        <node concept="3cpWs8" id="4ksEJbWt1xi" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWt1xj" role="3cpWs9">
            <property role="TrG5h" value="reloaded3" />
            <node concept="3uibUv" id="4ksEJbWt1xk" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4ksEJbWt1xl" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4ksEJbWsYtq" resolve="checkoutExtendedInvoiceById" />
              <node concept="2OqwBi" id="4ksEJbWt1xm" role="37wK5m">
                <node concept="3zkua3" id="4ksEJbWt3C4" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWsZOE" resolve="extInv3" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWt1xo" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4ksEJbWt1xp" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="4ksEJbWt1xq" role="3cqZAp">
          <node concept="1p7Fgr" id="4ksEJbWt1xr" role="1oUvAS" />
          <node concept="1oUvAP" id="4ksEJbWt1xs" role="1oUvAS" />
          <node concept="37vLTw" id="4ksEJbWt1xt" role="pXWjC">
            <ref role="3cqZAo" node="4ksEJbWt1xj" resolve="reloaded3" />
          </node>
          <node concept="JpLXF" id="4ksEJbWt1xu" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="4ksEJbWt1xv" role="1o$Zrr">
              <property role="Xl_RC" value="INVOICE_ext3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWt1vY" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="2i3o0hdZJez" role="3yMuLx">
      <property role="TrG5h" value="Use Extended Invoice to load from Invoice table" />
      <node concept="3yABqi" id="2i3o0hdZJe$" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="2i3o0hdZJe_" role="37wK5m">
          <property role="Xl_RC" value="ext1_tblinv" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i3o0hdZJeC" role="3clF45" />
      <node concept="3clFbS" id="2i3o0hdZJeD" role="3clF47">
        <node concept="3cpWs8" id="2i3o0hdZNa1" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0hdZNa4" role="3cpWs9">
            <property role="TrG5h" value="extInvoice" />
            <node concept="3uibUv" id="2i3o0hdZWpL" role="1tU5fm">
              <ref role="3uigEE" node="4ksEJbWs44A" resolve="ExtendedInvoice" />
            </node>
            <node concept="1odsa" id="2i3o0hdZNr1" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="2i3o0hdZChC" resolve="findExtInvoicesTblInvoiceById" />
              <node concept="2OqwBi" id="2i3o0hdZYb7" role="37wK5m">
                <node concept="3zkua3" id="2i3o0hdZXWC" role="2Oq$k0">
                  <ref role="3zku8S" node="2i3o0hdZJe$" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="2i3o0hdZYqd" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="2i3o0hdZPdE" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="2i3o0hdZJeN" role="3cqZAp">
          <node concept="1p7Fgr" id="2i3o0hdZJeO" role="1oUvAS" />
          <node concept="1oUvAP" id="2i3o0hdZJeP" role="1oUvAS" />
          <node concept="37vLTw" id="2i3o0hdZPt5" role="pXWjC">
            <ref role="3cqZAo" node="2i3o0hdZNa4" resolve="extInvoice" />
          </node>
          <node concept="JpLXF" id="2i3o0hdZJeR" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="2i3o0hdZJeS" role="1o$Zrr">
              <property role="Xl_RC" value="EXTINVOICE_FROM_INVOICE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="2i3o0he2tai" role="3yMuLx" />
    <node concept="3yPF9F" id="2i3o0he2uHp" role="3yMuLx">
      <property role="TrG5h" value="Skip audit in order to work without session" />
      <node concept="3yABqi" id="2i3o0he2uOx" role="3yGA3Q">
        <property role="TrG5h" value="account1" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="2i3o0he2uOM" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="Xl_RD" id="2i3o0he2uPe" role="37wK5m">
          <property role="Xl_RC" value="graph1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i3o0he2uOu" role="3clF45" />
      <node concept="3clFbS" id="2i3o0he2uHt" role="3clF47">
        <node concept="3clFbF" id="2i3o0he2uUi" role="3cqZAp">
          <node concept="1odsa" id="2i3o0he2uUh" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccountSkipAudit" />
            <node concept="3zkua3" id="2i3o0he2uVl" role="37wK5m">
              <ref role="3zku8S" node="2i3o0he2uOx" resolve="account1" />
            </node>
            <node concept="10Nm6u" id="2i3o0he2uVy" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0he2uVO" role="3cqZAp" />
        <node concept="3SKdUt" id="2i3o0he7hDu" role="3cqZAp">
          <node concept="3SKdUq" id="2i3o0he7hDw" role="3SKWNk">
            <property role="3SKdUp" value="should not lead to any exception ... " />
          </node>
        </node>
        <node concept="3cpWs8" id="2i3o0he2uXD" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0he2uXE" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="2i3o0he2uXF" role="1tU5fm">
              <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
            </node>
            <node concept="1odsa" id="2i3o0he2uYB" role="33vP2m">
              <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
              <ref role="37wK5l" node="2i3o0he2sbu" resolve="checkoutAccountAudit" />
              <node concept="2OqwBi" id="2i3o0he2uZO" role="37wK5m">
                <node concept="3zkua3" id="2i3o0he2uZi" role="2Oq$k0">
                  <ref role="3zku8S" node="2i3o0he2uOx" resolve="account1" />
                </node>
                <node concept="2S8uIT" id="2i3o0he2v0J" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="2i3o0he2v1x" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="2i3o0he2v3d" role="3cqZAp">
          <node concept="1p7Fgr" id="2i3o0he2v8O" role="1oUvAS" />
          <node concept="1oUvAP" id="2i3o0he2v3f" role="1oUvAS" />
          <node concept="37vLTw" id="2i3o0he2v4G" role="pXWjC">
            <ref role="3cqZAo" node="2i3o0he2uXE" resolve="reloaded" />
          </node>
          <node concept="JpLXF" id="2i3o0he2v3i" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="2i3o0he2v3k" role="1o$Zrr">
              <property role="Xl_RC" value="SKIPPEDAUDIT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="221r9bOXWIe" role="3yMuLx">
      <property role="TrG5h" value="Deleting a readonly object results in an exception" />
      <node concept="3yABqi" id="221r9bOXWRL" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="221r9bOXWRS" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="221r9bOXWRI" role="3clF45" />
      <node concept="3clFbS" id="221r9bOXWIi" role="3clF47">
        <node concept="3cpWs8" id="221r9bOXWTb" role="3cqZAp">
          <node concept="3cpWsn" id="221r9bOXWTc" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="_YKpA" id="221r9bOY2vl" role="1tU5fm">
              <node concept="3uibUv" id="221r9bOY2N$" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="221r9bOXWUb" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="2i3o0hdWb0Y" resolve="findInvoiceByIdOrByName" />
              <node concept="2OqwBi" id="221r9bOY1p9" role="37wK5m">
                <node concept="3zkua3" id="221r9bOY1ms" role="2Oq$k0">
                  <ref role="3zku8S" node="221r9bOXWRL" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="221r9bOY1se" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="221r9bOY1uI" role="37wK5m" />
              <node concept="10Nm6u" id="221r9bOY1N8" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="221r9bOY3pX" role="3cqZAp">
          <node concept="3clFbC" id="221r9bOY4IA" role="1gVkn0">
            <node concept="3cmrfG" id="221r9bOY51O" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="221r9bOY460" role="3uHU7B">
              <node concept="37vLTw" id="221r9bOY3Ha" role="2Oq$k0">
                <ref role="3cqZAo" node="221r9bOXWTc" resolve="reloaded" />
              </node>
              <node concept="34oBXx" id="221r9bOY4x_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="221r9bOY52V" role="3cqZAp" />
        <node concept="3clFbF" id="221r9bOY5Ef" role="3cqZAp">
          <node concept="1odsa" id="221r9bOY5Ed" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCygGP" resolve="deleteInovice" />
            <node concept="2OqwBi" id="221r9bOY6IS" role="37wK5m">
              <node concept="37vLTw" id="221r9bOY6CH" role="2Oq$k0">
                <ref role="3cqZAo" node="221r9bOXWTc" resolve="reloaded" />
              </node>
              <node concept="1uHKPH" id="221r9bOY6S0" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="221r9bOY6SH" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="221r9bOZ8PE" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="221r9bOZ9um" role="16NUyR">
              <property role="Xl_RC" value="readonly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="221r9bOY36U" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="221r9bOZPAq" role="3yMuLx">
      <property role="TrG5h" value="Deleting an non existing object should result in an exception" />
      <node concept="3cqZAl" id="221r9bOZPKp" role="3clF45" />
      <node concept="3clFbS" id="221r9bOZPAu" role="3clF47">
        <node concept="3cpWs8" id="221r9bOZPKx" role="3cqZAp">
          <node concept="3cpWsn" id="221r9bOZPKy" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="221r9bOZPKz" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="221r9bOZPKT" role="33vP2m">
              <node concept="1pGfFk" id="221r9bOZPKS" role="2ShVmc">
                <ref role="37wK5l" node="612_n8HbEOF" resolve="Invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="221r9bP0Mjt" role="3cqZAp" />
        <node concept="3clFbF" id="221r9bOZPLJ" role="3cqZAp">
          <node concept="1odsa" id="221r9bOZPLH" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCygGP" resolve="deleteInovice" />
            <node concept="37vLTw" id="221r9bOZPLY" role="37wK5m">
              <ref role="3cqZAo" node="221r9bOZPKy" resolve="inv" />
            </node>
            <node concept="10Nm6u" id="221r9bOZPMb" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="221r9bOZPMy" role="lGtFl">
            <ref role="16PnFS" to="rapu:~IncorrectResultSetColumnCountException" resolve="IncorrectResultSetColumnCountException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="221r9bP1uw9" role="3yMuLx">
      <property role="TrG5h" value="Get() an object with unknown id should result in an exception" />
      <node concept="3cqZAl" id="221r9bP1uEn" role="3clF45" />
      <node concept="3clFbS" id="221r9bP1uwd" role="3clF47">
        <node concept="3clFbF" id="221r9bP1uEr" role="3cqZAp">
          <node concept="1odsa" id="221r9bP1uEq" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceById" />
            <node concept="3cmrfG" id="221r9bP1uE$" role="37wK5m">
              <property role="3cmrfH" value="123456789" />
            </node>
            <node concept="10Nm6u" id="221r9bP1uH6" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="221r9bP1uHs" role="lGtFl">
            <ref role="16PnFS" to="rapu:~IncorrectResultSetColumnCountException" resolve="IncorrectResultSetColumnCountException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="221r9bP2aYa" role="3yMuLx">
      <property role="TrG5h" value="Double write with optimistic locking should result in an exception" />
      <node concept="3yABqi" id="221r9bP2b8z" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="221r9bP2b8E" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="221r9bP2b8w" role="3clF45" />
      <node concept="3clFbS" id="221r9bP2aYe" role="3clF47">
        <node concept="3SKdUt" id="221r9bP2b9a" role="3cqZAp">
          <node concept="3SKdUq" id="221r9bP2b9b" role="3SKWNk">
            <property role="3SKdUp" value="inv1, save, check it out for longer" />
          </node>
        </node>
        <node concept="3cpWs8" id="221r9bP2bai" role="3cqZAp">
          <node concept="3cpWsn" id="221r9bP2baj" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="221r9bP2bak" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="221r9bP2baO" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceById" />
              <node concept="2OqwBi" id="221r9bP2bci" role="37wK5m">
                <node concept="3zkua3" id="221r9bP2bbJ" role="2Oq$k0">
                  <ref role="3zku8S" node="221r9bP2b8z" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="221r9bP2bdd" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="221r9bP2bd_" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="221r9bP2byb" role="3cqZAp" />
        <node concept="3SKdUt" id="221r9bP2fAO" role="3cqZAp">
          <node concept="3SKdUq" id="221r9bP2fAQ" role="3SKWNk">
            <property role="3SKdUp" value="stored changed invoice increasing tcn" />
          </node>
        </node>
        <node concept="3clFbF" id="221r9bP2cOP" role="3cqZAp">
          <node concept="37vLTI" id="221r9bP2dwG" role="3clFbG">
            <node concept="Xl_RD" id="221r9bP2dPP" role="37vLTx">
              <property role="Xl_RC" value="CHANGED" />
            </node>
            <node concept="2OqwBi" id="221r9bP2d9y" role="37vLTJ">
              <node concept="3zkua3" id="221r9bP2cON" role="2Oq$k0">
                <ref role="3zku8S" node="221r9bP2b8z" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="221r9bP2dv1" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="221r9bP2eh7" role="3cqZAp">
          <node concept="1odsa" id="221r9bP2eh5" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="221r9bP2fgG" role="37wK5m">
              <ref role="3zku8S" node="221r9bP2b8z" resolve="inv1" />
            </node>
            <node concept="10Nm6u" id="221r9bP2fgT" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="221r9bP2bQy" role="3cqZAp" />
        <node concept="3SKdUt" id="221r9bP2fVX" role="3cqZAp">
          <node concept="3SKdUq" id="221r9bP2fVZ" role="3SKWNk">
            <property role="3SKdUp" value="now storing the old object leads to no error... since not dirty!" />
          </node>
        </node>
        <node concept="3clFbF" id="221r9bP2gAP" role="3cqZAp">
          <node concept="1odsa" id="221r9bP2gAN" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="37vLTw" id="221r9bP2hB6" role="37wK5m">
              <ref role="3cqZAo" node="221r9bP2baj" resolve="inv" />
            </node>
            <node concept="10Nm6u" id="221r9bP2hBi" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="221r9bP2Z8R" role="3cqZAp" />
        <node concept="3SKdUt" id="221r9bP2ZOS" role="3cqZAp">
          <node concept="3SKdUq" id="221r9bP2ZOU" role="3SKWNk">
            <property role="3SKdUp" value="but foring dirty" />
          </node>
        </node>
        <node concept="3clFbF" id="221r9bP30wu" role="3cqZAp">
          <node concept="37vLTI" id="221r9bP31dc" role="3clFbG">
            <node concept="Xl_RD" id="221r9bP31y$" role="37vLTx">
              <property role="Xl_RC" value="CHANGED2" />
            </node>
            <node concept="2OqwBi" id="221r9bP30PH" role="37vLTJ">
              <node concept="37vLTw" id="221r9bP30ws" role="2Oq$k0">
                <ref role="3cqZAo" node="221r9bP2baj" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="221r9bP31c1" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="221r9bP325k" role="3cqZAp">
          <node concept="1odsa" id="221r9bP325i" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="37vLTw" id="221r9bP337o" role="37wK5m">
              <ref role="3cqZAo" node="221r9bP2baj" resolve="inv" />
            </node>
            <node concept="10Nm6u" id="221r9bP337$" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="221r9bP3K3e" role="lGtFl">
            <ref role="16PnFS" to="rapu:~IncorrectResultSetColumnCountException" resolve="IncorrectResultSetColumnCountException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="4ksEJbWlC_T" role="3yMuLx" />
    <node concept="xWan4" id="7shQO0QBms7" role="38MLOi">
      <property role="xWaIZ" value="27" />
      <property role="xWaIW" value="1" />
      <property role="xWaIX" value="1980" />
      <property role="xWaIY" value="4" />
      <property role="xWaIL" value="30" />
      <property role="xWaIK" value="0" />
    </node>
    <node concept="1DZZI9" id="2i3o0hdVzfT" role="38MLOi">
      <ref role="1DZZIc" node="2i3o0hdVwMp" resolve="Creators" />
    </node>
    <node concept="20qIzx" id="7mZ5ilqVP2G" role="3yTP5x">
      <node concept="3clFbS" id="7mZ5ilqVP2H" role="2VODD2">
        <node concept="3clFbH" id="2i3o0hdVzfF" role="3cqZAp" />
      </node>
    </node>
    <node concept="1Cak35" id="2i3o0hdZYCK" role="38MLOi">
      <ref role="1Cak38" node="70qPrkCyg_r" resolve="Store and Load Invoices by Graph get/where" />
    </node>
    <node concept="1Cak35" id="2i3o0hdZYCL" role="38MLOi">
      <ref role="1Cak38" node="4ksEJbWj6Vb" resolve="Use join to load two different invoice graphs" />
    </node>
    <node concept="1Cak35" id="2i3o0hdZYCM" role="38MLOi">
      <ref role="1Cak38" node="4ksEJbWjV3t" resolve="Use join to load two different invoice graphs, REVERSE" />
    </node>
    <node concept="1Cak35" id="2i3o0hdZYCN" role="38MLOi">
      <ref role="1Cak38" node="4ksEJbWkPk2" resolve="Dirty flag should not be set when loading a graph" />
    </node>
    <node concept="1Cak35" id="2i3o0hdZYCO" role="38MLOi">
      <ref role="1Cak38" node="4ksEJbWlDwB" resolve="Dirty flag should not be set when loading a graph, REVERSE" />
    </node>
    <node concept="1Cak35" id="2i3o0hdZYCP" role="38MLOi">
      <ref role="1Cak38" node="4ksEJbWs3Wd" resolve="Store and Load Extended Invoices by Graph get/where" />
    </node>
    <node concept="1Cak35" id="2i3o0he1AWi" role="38MLOi">
      <ref role="1Cak38" node="2i3o0hdZJez" resolve="Use Extended Invoice to load from Invoice table" />
    </node>
    <node concept="1Cak35" id="2i3o0he2v9S" role="38MLOi">
      <ref role="1Cak38" node="2i3o0he1AQi" resolve="Update an Invoice and reload it again." />
    </node>
    <node concept="38J6qz" id="2i3o0he9Spp" role="38MLOi">
      <ref role="38J6qw" node="2i3o0he2uHp" resolve="Skip audit in order to work without session" />
    </node>
    <node concept="38J6qz" id="2i3o0hedmxl" role="38MLOi">
      <ref role="38J6qw" node="2i3o0hedaHD" resolve="Delete and Insert changes object count by one." />
    </node>
    <node concept="1Cak35" id="2i3o0hedmxA" role="38MLOi">
      <ref role="1Cak38" node="2i3o0he2uHp" resolve="Skip audit in order to work without session" />
    </node>
    <node concept="1Cak35" id="221r9bOY6T$" role="38MLOi">
      <ref role="1Cak38" node="2i3o0hedaHD" resolve="Delete and Insert changes object count by one." />
    </node>
    <node concept="1Cak35" id="221r9bP0MjU" role="38MLOi">
      <ref role="1Cak38" node="221r9bOXWIe" resolve="Deleting a readonly object results in an exception" />
    </node>
    <node concept="1Cak35" id="221r9bP1uI6" role="38MLOi">
      <ref role="1Cak38" node="221r9bOZPAq" resolve="Deleting an non existing object should result in an exception" />
    </node>
    <node concept="1Cak35" id="221r9bP2hBD" role="38MLOi">
      <ref role="1Cak38" node="221r9bP1uw9" resolve="Get() an object with unknown id should result in an exception" />
    </node>
  </node>
  <node concept="2CG7Z0" id="7shQO0QvvlW">
    <property role="TrG5h" value="MPreisLolaTestSuitConfig" />
    <property role="2320hu" value="2016-08-23T16:03:34.358+02:00" />
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
      <node concept="2CJf3v" id="2i3o0he7Vdy" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        <node concept="Xl_RD" id="2i3o0he7Vdz" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="2i3o0he7Vd$" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        <node concept="Xl_RD" id="2i3o0he7Vd_" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="2i3o0he7VdA" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        <node concept="Xl_RD" id="2i3o0he7VdB" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="2i3o0he7VdC" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        <node concept="Xl_RD" id="2i3o0he7VdD" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="2i3o0he7VdE" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        <node concept="Xl_RD" id="2i3o0he7VdF" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="2i3o0he7VdG" role="2CJdiS">
        <property role="TrG5h" value="__repoInvoice" />
        <node concept="Xl_RD" id="2i3o0he7VdH" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="2i3o0he7VdI" role="2CJdiS">
        <property role="TrG5h" value="__repoAccountAudit" />
        <node concept="Xl_RD" id="2i3o0he7VdJ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAccountAudit" />
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
    <property role="TrG5h" value="RepoInvoice" />
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
    <node concept="wbJLE" id="4ksEJbWsXgm" role="jymVt">
      <property role="TrG5h" value="checkinExtendedInvoice" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="4ksEJbWsXgn" role="3clF46">
        <property role="TrG5h" value="extInv" />
        <node concept="3uibUv" id="4ksEJbWsXmv" role="1tU5fm">
          <ref role="3uigEE" node="4ksEJbWs44A" resolve="ExtendedInvoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ksEJbWsXgp" role="3clF45" />
      <node concept="3Tm1VV" id="4ksEJbWsXgq" role="1B3o_S" />
      <node concept="3clFbS" id="4ksEJbWsXgr" role="3clF47">
        <node concept="P1rGi" id="4ksEJbWsXgs" role="3cqZAp">
          <ref role="P14SV" node="4ksEJbWs4aL" resolve="MapExtendedInvoice" />
          <node concept="37vLTw" id="4ksEJbWsXgt" role="P1rGp">
            <ref role="3cqZAo" node="4ksEJbWsXgn" resolve="extInv" />
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsXgu" role="3cqZAp">
          <node concept="2OqwBi" id="4ksEJbWsXgv" role="3clFbG">
            <node concept="2OqwBi" id="4ksEJbWsXgw" role="2Oq$k0">
              <node concept="37vLTw" id="4ksEJbWsXgx" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsXgn" resolve="extInv" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsXgy" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="4ksEJbWsXgz" role="2OqNvi">
              <node concept="1bVj0M" id="4ksEJbWsXg$" role="23t8la">
                <node concept="3clFbS" id="4ksEJbWsXg_" role="1bW5cS">
                  <node concept="P1rGi" id="4ksEJbWsXgA" role="3cqZAp">
                    <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
                    <node concept="37vLTw" id="4ksEJbWsXgB" role="P1rGp">
                      <ref role="3cqZAo" node="4ksEJbWsXgC" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ksEJbWsXgC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ksEJbWsXgD" role="1tU5fm" />
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
    <node concept="wbJLE" id="4ksEJbWsYtq" role="jymVt">
      <property role="TrG5h" value="checkoutExtendedInvoiceById" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="4ksEJbWsYtr" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="4ksEJbWsYts" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4ksEJbWsYtt" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="4ksEJbWsYtu" role="1B3o_S" />
      <node concept="3clFbS" id="4ksEJbWsYtv" role="3clF47">
        <node concept="3cpWs8" id="4ksEJbWsYtw" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWsYtx" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="4ksEJbWsZ7a" role="1tU5fm">
              <ref role="3uigEE" node="4ksEJbWs44A" resolve="ExtendedInvoice" />
            </node>
            <node concept="jybIQ" id="4ksEJbWsYtz" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="4ksEJbWs4aL" resolve="MapExtendedInvoice" />
              <node concept="TUlRj" id="4ksEJbWsYt$" role="jxX7b">
                <node concept="37vLTw" id="4ksEJbWsYt_" role="TUlRy">
                  <ref role="3cqZAo" node="4ksEJbWsYtr" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsYtA" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsYtB" role="3clFbG">
            <node concept="jybIQ" id="4ksEJbWsYtC" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
              <node concept="jxyYR" id="4ksEJbWsYtD" role="jxX7b">
                <node concept="3clFbC" id="4ksEJbWsYtE" role="jxyYK">
                  <node concept="2OqwBi" id="4ksEJbWsYtF" role="3uHU7w">
                    <node concept="37vLTw" id="4ksEJbWsYtG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ksEJbWsYtx" resolve="inv" />
                    </node>
                    <node concept="2S8uIT" id="4ksEJbWsYtH" role="2OqNvi">
                      <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                    </node>
                  </node>
                  <node concept="3_7ulE" id="4ksEJbWsYtI" role="3uHU7B">
                    <ref role="3_688M" node="4ksEJbWsYtC" />
                    <ref role="2OG787" node="70qPrkCybXm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ksEJbWsYtJ" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsYtK" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsYtx" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsYtL" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsYtM" role="3cqZAp">
          <node concept="37vLTw" id="4ksEJbWsYtN" role="3clFbG">
            <ref role="3cqZAo" node="4ksEJbWsYtx" resolve="inv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4ksEJbWj7VS" role="jymVt">
      <property role="TrG5h" value="checkoutInvoiceJoinPositions" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="4ksEJbWj7Yz" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="4ksEJbWj7YD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4ksEJbWj7Y0" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="4ksEJbWj7VU" role="1B3o_S" />
      <node concept="3clFbS" id="4ksEJbWj7VV" role="3clF47">
        <node concept="3cpWs8" id="4ksEJbWj7Zj" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWj7Zk" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="4ksEJbWj7Zl" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWj8k_" role="33vP2m">
              <node concept="jybIQ" id="4ksEJbWj808" role="2Oq$k0">
                <property role="1v8G3g" value="false" />
                <property role="HScZ5" value="false" />
                <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
                <node concept="jxyYR" id="4ksEJbWj843" role="jxX7b">
                  <node concept="3clFbC" id="4ksEJbWj8di" role="jxyYK">
                    <node concept="37vLTw" id="4ksEJbWj8g1" role="3uHU7w">
                      <ref role="3cqZAo" node="4ksEJbWj7Yz" resolve="id" />
                    </node>
                    <node concept="3_7ulE" id="4ksEJbWj86p" role="3uHU7B">
                      <ref role="3_688M" node="4ksEJbWj808" />
                      <ref role="2OG787" node="70qPrkCybae" />
                    </node>
                  </node>
                </node>
                <node concept="GVA6h" id="4ksEJbWj838" role="GVuqE">
                  <property role="3OYyqA" value="false" />
                  <ref role="GVA6j" node="70qPrkCybaw" />
                </node>
              </node>
              <node concept="1uHKPH" id="4ksEJbWj8uB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWj83M" role="3cqZAp">
          <node concept="37vLTw" id="4ksEJbWj83K" role="3clFbG">
            <ref role="3cqZAo" node="4ksEJbWj7Zk" resolve="inv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4ksEJbWjVqK" role="jymVt">
      <property role="TrG5h" value="checkoutInvoiceJoinPositionsReverce" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="4ksEJbWjVqL" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="4ksEJbWjVqM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4ksEJbWjVqN" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="4ksEJbWjVqO" role="1B3o_S" />
      <node concept="3clFbS" id="4ksEJbWjVqP" role="3clF47">
        <node concept="3cpWs8" id="4ksEJbWjVDZ" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWjVE0" role="3cpWs9">
            <property role="TrG5h" value="positions" />
            <node concept="_YKpA" id="4ksEJbWjVLa" role="1tU5fm">
              <node concept="3uibUv" id="4ksEJbWjVNP" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbChx" resolve="InvoicePosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWjVxf" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWjVBn" role="3clFbG">
            <node concept="37vLTw" id="4ksEJbWjVEw" role="37vLTJ">
              <ref role="3cqZAo" node="4ksEJbWjVE0" resolve="positions" />
            </node>
            <node concept="jybIQ" id="4ksEJbWjVxd" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
              <node concept="jxyYR" id="4ksEJbWjVy7" role="jxX7b">
                <node concept="3clFbC" id="4ksEJbWjV_n" role="jxyYK">
                  <node concept="37vLTw" id="4ksEJbWjVAi" role="3uHU7w">
                    <ref role="3cqZAo" node="4ksEJbWjVqL" resolve="id" />
                  </node>
                  <node concept="3_7ulE" id="4ksEJbWjVys" role="3uHU7B">
                    <ref role="3_688M" node="4ksEJbWjVxd" />
                    <ref role="2OG787" node="70qPrkCybXm" />
                  </node>
                </node>
              </node>
              <node concept="GVh7U" id="4ksEJbWjVxA" role="GVuqE">
                <property role="3OY_Z6" value="false" />
                <ref role="GVh7O" node="70qPrkCybWZ" />
                <ref role="GVh7q" node="70qPrkCyb9_" resolve="MapInvoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWjXPW" role="3cqZAp" />
        <node concept="3clFbF" id="4ksEJbWkln2" role="3cqZAp">
          <node concept="2OqwBi" id="4ksEJbWklrB" role="3clFbG">
            <node concept="37vLTw" id="4ksEJbWkln0" role="2Oq$k0">
              <ref role="3cqZAo" node="4ksEJbWjVE0" resolve="positions" />
            </node>
            <node concept="2es0OD" id="4ksEJbWklHq" role="2OqNvi">
              <node concept="1bVj0M" id="4ksEJbWklHs" role="23t8la">
                <node concept="3clFbS" id="4ksEJbWklHt" role="1bW5cS">
                  <node concept="3clFbF" id="4ksEJbWklJA" role="3cqZAp">
                    <node concept="2OqwBi" id="4ksEJbWkmxP" role="3clFbG">
                      <node concept="2OqwBi" id="4ksEJbWkmjY" role="2Oq$k0">
                        <node concept="2OqwBi" id="4ksEJbWkmcz" role="2Oq$k0">
                          <node concept="2OqwBi" id="4ksEJbWklQt" role="2Oq$k0">
                            <node concept="37vLTw" id="4ksEJbWklJ_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ksEJbWjVE0" resolve="positions" />
                            </node>
                            <node concept="1uHKPH" id="4ksEJbWkm0V" role="2OqNvi" />
                          </node>
                          <node concept="2S8uIT" id="4ksEJbWkmgl" role="2OqNvi">
                            <ref role="2S8YL0" node="70qPrkCybJa" resolve="invoice" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="4ksEJbWkmoQ" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4ksEJbWkmNo" role="2OqNvi">
                        <node concept="37vLTw" id="4ksEJbWkmXS" role="25WWJ7">
                          <ref role="3cqZAo" node="4ksEJbWklHu" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ksEJbWklHu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ksEJbWklHv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWklm3" role="3cqZAp" />
        <node concept="3clFbF" id="4ksEJbWjXqS" role="3cqZAp">
          <node concept="2OqwBi" id="4ksEJbWjXNs" role="3clFbG">
            <node concept="2OqwBi" id="4ksEJbWjXxa" role="2Oq$k0">
              <node concept="37vLTw" id="4ksEJbWjXqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWjVE0" resolve="positions" />
              </node>
              <node concept="1uHKPH" id="4ksEJbWjXDT" role="2OqNvi" />
            </node>
            <node concept="2S8uIT" id="4ksEJbWjXPG" role="2OqNvi">
              <ref role="2S8YL0" node="70qPrkCybJa" resolve="invoice" />
            </node>
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
    <node concept="wbJLE" id="2i3o0hdWb0Y" role="jymVt">
      <property role="TrG5h" value="findInvoiceByIdOrByName" />
      <node concept="37vLTG" id="2i3o0hdWb8J" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="2i3o0hdWb99" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i3o0hdWb9e" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2i3o0hdWb9G" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2i3o0hdWb5I" role="3clF45">
        <node concept="3uibUv" id="2i3o0hdWb68" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2i3o0hdWb10" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0hdWb11" role="3clF47">
        <node concept="3clFbF" id="2i3o0hdWbas" role="3cqZAp">
          <node concept="jybIQ" id="2i3o0hdWbar" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="2i3o0hdWbaJ" role="jxX7b">
              <node concept="22lmx$" id="2i3o0hdWbkF" role="jxyYK">
                <node concept="2zQmTl" id="2i3o0hdWbbA" role="3uHU7B">
                  <node concept="3clFbC" id="2i3o0hdWbdV" role="2zQmTa">
                    <node concept="37vLTw" id="2i3o0hdWbg9" role="3uHU7w">
                      <ref role="3cqZAo" node="2i3o0hdWb8J" resolve="id" />
                    </node>
                    <node concept="3_7ulE" id="2i3o0hdWbcz" role="3uHU7B">
                      <ref role="3_688M" node="2i3o0hdWbar" />
                      <ref role="2OG787" node="70qPrkCybae" />
                    </node>
                  </node>
                </node>
                <node concept="2zQmTl" id="2i3o0hdWBdE" role="3uHU7w">
                  <node concept="3clFbC" id="2i3o0hdWbte" role="2zQmTa">
                    <node concept="37vLTw" id="2i3o0hdWbvK" role="3uHU7w">
                      <ref role="3cqZAo" node="2i3o0hdWb9e" resolve="name" />
                    </node>
                    <node concept="3_7ulE" id="2i3o0hdWbnA" role="3uHU7B">
                      <ref role="3_688M" node="2i3o0hdWbar" />
                      <ref role="2OG787" node="70qPrkCybao" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2i3o0hdZ3PX" role="jymVt">
      <property role="TrG5h" value="findInvoicesByIdSortReversId" />
      <node concept="_YKpA" id="2i3o0hdZ3UC" role="3clF45">
        <node concept="3uibUv" id="2i3o0hdZ3V3" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2i3o0hdZ3PZ" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0hdZ3Q0" role="3clF47">
        <node concept="3clFbF" id="2i3o0hdZ3Zs" role="3cqZAp">
          <node concept="jybIQ" id="2i3o0hdZ3Zr" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="2i3o0hdZ3ZJ" role="jxX7b">
              <node concept="2zQQ_b" id="2i3o0hdZ410" role="jxyYK">
                <node concept="3_7ulE" id="2i3o0hdZ412" role="2zQQ_c">
                  <ref role="3_688M" node="2i3o0hdZ3Zr" />
                  <ref role="2OG787" node="70qPrkCybae" />
                </node>
                <node concept="37vLTw" id="2i3o0hdZ42q" role="2zQQ_d">
                  <ref role="3cqZAo" node="2i3o0hdZ3Xb" resolve="ids" />
                </node>
              </node>
            </node>
            <node concept="jxcDv" id="2i3o0hdZ43c" role="jxX7b">
              <property role="jx1L8" value="DESC" />
              <node concept="3_7ulE" id="2i3o0hdZ44z" role="jxcCX">
                <ref role="3_688M" node="2i3o0hdZ3Zr" />
                <ref role="2OG787" node="70qPrkCybae" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i3o0hdZ3Xb" role="3clF46">
        <property role="TrG5h" value="ids" />
        <node concept="_YKpA" id="2i3o0hdZ3X9" role="1tU5fm">
          <node concept="10Oyi0" id="2i3o0hdZ3XP" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2i3o0hdZChC" role="jymVt">
      <property role="TrG5h" value="findExtInvoicesTblInvoiceById" />
      <node concept="3uibUv" id="2i3o0hdZVQ1" role="3clF45">
        <ref role="3uigEE" node="4ksEJbWs44A" resolve="ExtendedInvoice" />
      </node>
      <node concept="3Tm1VV" id="2i3o0hdZChF" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0hdZChG" role="3clF47">
        <node concept="3clFbF" id="2i3o0hdZChH" role="3cqZAp">
          <node concept="jybIQ" id="2i3o0hdZChI" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="2i3o0hdZCdM" resolve="MapExtendedInvoiceTblInvoice" />
            <node concept="TUlRj" id="2i3o0hdZVKp" role="jxX7b">
              <node concept="37vLTw" id="2i3o0hdZVOw" role="TUlRy">
                <ref role="3cqZAo" node="2i3o0hdZChP" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i3o0hdZChP" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="2i3o0hdZVDr" role="1tU5fm" />
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
    <node concept="wbJLE" id="4ksEJbWrXJR" role="jymVt">
      <property role="TrG5h" value="findInvoiceByIds" />
      <node concept="37vLTG" id="4ksEJbWrXNg" role="3clF46">
        <property role="TrG5h" value="ids" />
        <node concept="_YKpA" id="4ksEJbWrXNm" role="1tU5fm">
          <node concept="10Oyi0" id="4ksEJbWrXNx" role="_ZDj9" />
        </node>
      </node>
      <node concept="_YKpA" id="4ksEJbWs14B" role="3clF45">
        <node concept="3uibUv" id="4ksEJbWs16X" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ksEJbWrXJT" role="1B3o_S" />
      <node concept="3clFbS" id="4ksEJbWrXJU" role="3clF47">
        <node concept="3clFbF" id="4ksEJbWrXOh" role="3cqZAp">
          <node concept="jybIQ" id="4ksEJbWrXOg" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="4ksEJbWrXOK" role="jxX7b">
              <node concept="2zQQ_b" id="4ksEJbWrXTt" role="jxyYK">
                <node concept="3_7ulE" id="4ksEJbWrXTu" role="2zQQ_c">
                  <ref role="3_688M" node="4ksEJbWrXOg" />
                  <ref role="2OG787" node="70qPrkCybae" />
                </node>
                <node concept="37vLTw" id="4ksEJbWrXUe" role="2zQQ_d">
                  <ref role="3cqZAo" node="4ksEJbWrXNg" resolve="ids" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2i3o0hed9zk" role="jymVt">
      <property role="TrG5h" value="findAllInvoices" />
      <node concept="_YKpA" id="2i3o0hed9D1" role="3clF45">
        <node concept="3uibUv" id="2i3o0hed9D7" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2i3o0hed9zm" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0hed9zn" role="3clF47">
        <node concept="3clFbF" id="2i3o0hed9FD" role="3cqZAp">
          <node concept="jybIQ" id="2i3o0hed9FC" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2i3o0hedc9H" role="jymVt">
      <property role="TrG5h" value="findAllInvoicePositions" />
      <node concept="_YKpA" id="2i3o0hedc9I" role="3clF45">
        <node concept="3uibUv" id="2i3o0hedciu" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbChx" resolve="InvoicePosition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2i3o0hedc9K" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0hedc9L" role="3clF47">
        <node concept="3clFbF" id="2i3o0hedc9M" role="3cqZAp">
          <node concept="jybIQ" id="2i3o0hedcgo" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="70qPrkCygGP" role="jymVt">
      <property role="wbJLN" value="DELETE" />
      <property role="TrG5h" value="deleteInovice" />
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
      <node concept="jyGaT" id="2i3o0he2r3t" role="jyGaQ" />
    </node>
    <node concept="12nEzA" id="4ksEJbWs4aL" role="12nEwW">
      <property role="TrG5h" value="MapExtendedInvoice" />
      <ref role="12nOxz" node="4ksEJbWs44A" resolve="ExtendedInvoice" />
      <node concept="Xl_RD" id="4ksEJbWs4aM" role="12gAQd">
        <property role="Xl_RC" value="MMT_EXTINVOICE" />
      </node>
      <node concept="12gALL" id="4ksEJbWs4ce" role="3caO6$">
        <ref role="12gAhx" node="70qPrkCyb9_" resolve="MapInvoice" />
      </node>
      <node concept="12nEzJ" id="4ksEJbWs4cp" role="3caO6$">
        <ref role="12nL8z" node="4ksEJbWs45e" resolve="extendedInt" />
        <node concept="Xl_RD" id="4ksEJbWs4cr" role="12k7lF">
          <property role="Xl_RC" value="NUM_EXTENDEDINT" />
        </node>
      </node>
      <node concept="12nEzJ" id="4ksEJbWs4cN" role="3caO6$">
        <ref role="12nL8z" node="4ksEJbWs46$" resolve="extendedString" />
        <node concept="Xl_RD" id="4ksEJbWs4cP" role="12k7lF">
          <property role="Xl_RC" value="TXT_EXTENDEDSTR" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="2i3o0hdZCdM" role="12nEwW">
      <property role="TrG5h" value="MapExtendedInvoiceTblInvoice" />
      <ref role="12nOxz" node="4ksEJbWs44A" resolve="ExtendedInvoice" />
      <node concept="Xl_RD" id="2i3o0hdZCdN" role="12gAQd">
        <property role="Xl_RC" value="MMT_INVOICE" />
      </node>
      <node concept="12gALL" id="2i3o0hdZCdO" role="3caO6$">
        <ref role="12gAhx" node="70qPrkCyb9_" resolve="MapInvoice" />
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
    <node concept="12nEzA" id="2i3o0he2ppg" role="12nEwW">
      <property role="TrG5h" value="MapAccountAudit" />
      <ref role="12nOxz" node="2i3o0he2k$7" resolve="AccoundAudit" />
      <node concept="Xl_RD" id="2i3o0he2pph" role="12gAQd">
        <property role="Xl_RC" value="MMT_KONTOAUDIT" />
      </node>
      <node concept="12nL8U" id="2i3o0he2qRw" role="3caO6$">
        <ref role="12nL8V" node="2i3o0he2nSK" resolve="key" />
        <node concept="12nEzJ" id="2i3o0he2qUr" role="3caO6$">
          <ref role="12nL8z" node="5LYSiLACQh8" resolve="number" />
          <node concept="Xl_RD" id="2i3o0he2qUt" role="12k7lF">
            <property role="Xl_RC" value="KEY_NUMBER" />
          </node>
        </node>
        <node concept="12nEzJ" id="2i3o0he2qSI" role="3caO6$">
          <ref role="12nL8z" node="5LYSiLACQhf" resolve="mandant" />
          <node concept="Xl_RD" id="2i3o0he2qSK" role="12k7lF">
            <property role="Xl_RC" value="KEY_MANDANT" />
          </node>
        </node>
        <node concept="12nEzJ" id="2i3o0he2qSa" role="3caO6$">
          <ref role="12nL8z" node="3n7eUMgdFL3" resolve="active" />
          <node concept="Xl_RD" id="2i3o0he2qSb" role="12k7lF">
            <property role="Xl_RC" value="KEY_STATUS" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="2i3o0he2qNo" role="3caO6$">
        <ref role="12nL8z" node="2i3o0he2obR" resolve="totalValue" />
        <node concept="Xl_RD" id="2i3o0he2qNp" role="12k7lF">
          <property role="Xl_RC" value="NUM_TOTALVAL" />
        </node>
      </node>
      <node concept="3rFogp" id="2i3o0he2qNq" role="3caO6$">
        <ref role="3rFog7" node="2i3o0he2phn" resolve="relatedAccountAudit" />
        <node concept="12nL8U" id="2i3o0he2qVZ" role="3rGzxd">
          <ref role="12nL8V" node="2i3o0he2nSK" resolve="key" />
          <node concept="12nEzJ" id="2i3o0he2qYi" role="3caO6$">
            <ref role="12nL8z" node="5LYSiLACQh8" resolve="number" />
            <node concept="Xl_RD" id="2i3o0he2qYk" role="12k7lF">
              <property role="Xl_RC" value="REF_NUMBER" />
            </node>
          </node>
          <node concept="12nEzJ" id="2i3o0he2qZ3" role="3caO6$">
            <ref role="12nL8z" node="5LYSiLACQhf" resolve="mandant" />
            <node concept="Xl_RD" id="2i3o0he2qZ5" role="12k7lF">
              <property role="Xl_RC" value="REF_MANDANT" />
            </node>
          </node>
          <node concept="12nEzJ" id="2i3o0he2qWp" role="3caO6$">
            <ref role="12nL8z" node="3n7eUMgdFL3" resolve="active" />
            <node concept="Xl_RD" id="2i3o0he2qWq" role="12k7lF">
              <property role="Xl_RC" value="REF_STATUS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="2i3o0he2qNr" role="3caO6$">
        <ref role="12nL8z" node="2i3o0he2k_u" resolve="createdAt" />
        <node concept="Xl_RD" id="2i3o0he2qNs" role="12k7lF">
          <property role="Xl_RC" value="DAT_CREATEDAT" />
        </node>
        <node concept="2Mceeh" id="2i3o0he2r31" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="2i3o0he2qNt" role="3caO6$">
        <ref role="12nL8z" node="2i3o0he2kA0" resolve="modifiedAt" />
        <node concept="Xl_RD" id="2i3o0he2qNu" role="12k7lF">
          <property role="Xl_RC" value="DAT_MODIFIEDAT" />
        </node>
        <node concept="2Mc99S" id="2i3o0he38v5" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="2i3o0he2qNv" role="3caO6$">
        <ref role="12nL8z" node="2i3o0he2kAR" resolve="createAtUid" />
        <node concept="Xl_RD" id="2i3o0he2qNw" role="12k7lF">
          <property role="Xl_RC" value="NUM_CREATEDATUID" />
        </node>
        <node concept="2McexJ" id="2i3o0he2r2P" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="2i3o0he2qNx" role="3caO6$">
        <ref role="12nL8z" node="2i3o0he2kDs" resolve="modifiedAtUid" />
        <node concept="Xl_RD" id="2i3o0he2qNy" role="12k7lF">
          <property role="Xl_RC" value="NUM_MODIFIEDATUID" />
        </node>
        <node concept="2Mc95d" id="2i3o0he2r2$" role="jzqmW" />
      </node>
    </node>
    <node concept="12nEzK" id="70qPrkCyb9r" role="12nEwB">
      <ref role="12nEzL" node="612_n8HbweS" resolve="Invoice" />
    </node>
    <node concept="12nEzK" id="70qPrkCyb9x" role="12nEwB">
      <ref role="12nEzL" node="612_n8HbChx" resolve="InvoicePosition" />
    </node>
    <node concept="12nEzK" id="4ksEJbWs4bF" role="12nEwB">
      <ref role="12nEzL" node="4ksEJbWs44A" resolve="ExtendedInvoice" />
    </node>
    <node concept="12nEzK" id="2i3o0he2ppa" role="12nEwB">
      <ref role="12nEzL" node="2i3o0he2k$7" resolve="AccoundAudit" />
    </node>
  </node>
  <node concept="34Athd" id="4ksEJbWs44A">
    <property role="TrG5h" value="ExtendedInvoice" />
    <node concept="3clFbW" id="4ksEJbWs489" role="jymVt">
      <node concept="3cqZAl" id="4ksEJbWs48b" role="3clF45" />
      <node concept="3Tm1VV" id="4ksEJbWs48c" role="1B3o_S" />
      <node concept="3clFbS" id="4ksEJbWs48d" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4ksEJbWs45e" role="TxmiU">
      <property role="2RkwnN" value="extendedInt" />
      <node concept="3Tm1VV" id="4ksEJbWs45k" role="1B3o_S" />
      <node concept="2RoN1w" id="4ksEJbWs45l" role="2RnVtd">
        <node concept="3wEZqW" id="4ksEJbWs45m" role="3wFrgM" />
        <node concept="3xqBd$" id="4ksEJbWs45n" role="3xrYvX">
          <node concept="3Tm1VV" id="4ksEJbWs45p" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4ksEJbWs45$" role="2RkE6I" />
      <node concept="Xl_RD" id="4ksEJbWs45J" role="2CNmdP">
        <property role="Xl_RC" value="ExtInt" />
      </node>
      <node concept="Xl_RD" id="4ksEJbWs465" role="2CNmdL">
        <property role="Xl_RC" value="Extended Integer" />
      </node>
    </node>
    <node concept="1bOX9e" id="4ksEJbWs46$" role="TxmiU">
      <property role="2RkwnN" value="extendedString" />
      <node concept="3Tm1VV" id="4ksEJbWs46E" role="1B3o_S" />
      <node concept="2RoN1w" id="4ksEJbWs46F" role="2RnVtd">
        <node concept="3wEZqW" id="4ksEJbWs46G" role="3wFrgM" />
        <node concept="3xqBd$" id="4ksEJbWs46H" role="3xrYvX">
          <node concept="3Tm1VV" id="4ksEJbWs46J" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4ksEJbWs473" role="2RkE6I" />
      <node concept="Xl_RD" id="4ksEJbWs47m" role="2CNmdP">
        <property role="Xl_RC" value="ExtString" />
      </node>
      <node concept="Xl_RD" id="4ksEJbWs47A" role="2CNmdL">
        <property role="Xl_RC" value="Extended String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4ksEJbWs44C" role="1B3o_S" />
    <node concept="3uibUv" id="4ksEJbWs45a" role="1zkMxy">
      <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
    </node>
  </node>
  <node concept="2WPaUQ" id="2i3o0hdSzFV">
    <property role="TrG5h" value="Query and Operators (no session)" />
    <property role="3GE5qa" value="tests" />
    <ref role="2WPtWl" node="7shQO0QvvlW" resolve="MPreisLolaTestSuitConfig" />
    <node concept="1DZZI9" id="2i3o0hdVwSt" role="38MLOi">
      <ref role="1DZZIc" node="2i3o0hdVwMp" resolve="Creators" />
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
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
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
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
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
    <node concept="3yPF9F" id="4ksEJbWrSz6" role="3yMuLx">
      <property role="TrG5h" value="Use &lt;in&gt; operator in query." />
      <node concept="3yABqi" id="4ksEJbWrVpJ" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWrVpK" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3yABqi" id="4ksEJbWrVpL" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWrVpM" role="37wK5m">
          <property role="Xl_RC" value="second" />
        </node>
      </node>
      <node concept="3yABqi" id="4ksEJbWrVpN" role="3yGA3Q">
        <property role="TrG5h" value="inv3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="4ksEJbWrVpO" role="37wK5m">
          <property role="Xl_RC" value="third" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ksEJbWrSE$" role="3clF45" />
      <node concept="3clFbS" id="4ksEJbWrSza" role="3clF47">
        <node concept="3cpWs8" id="4ksEJbWrVr1" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWrVr4" role="3cpWs9">
            <property role="TrG5h" value="ids" />
            <node concept="_YKpA" id="4ksEJbWrVqX" role="1tU5fm">
              <node concept="10Oyi0" id="4ksEJbWrVrH" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4ksEJbWrVsk" role="33vP2m">
              <node concept="Tc6Ow" id="4ksEJbWrVrU" role="2ShVmc">
                <node concept="10Oyi0" id="4ksEJbWrVrV" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWrVtr" role="3cqZAp">
          <node concept="2OqwBi" id="4ksEJbWrVyK" role="3clFbG">
            <node concept="37vLTw" id="4ksEJbWrVtp" role="2Oq$k0">
              <ref role="3cqZAo" node="4ksEJbWrVr4" resolve="ids" />
            </node>
            <node concept="TSZUe" id="4ksEJbWrVG_" role="2OqNvi">
              <node concept="2OqwBi" id="4ksEJbWrVIO" role="25WWJ7">
                <node concept="3zkua3" id="4ksEJbWrVHq" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWrVpJ" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWrVKo" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWrVLB" role="3cqZAp">
          <node concept="2OqwBi" id="4ksEJbWrVLC" role="3clFbG">
            <node concept="37vLTw" id="4ksEJbWrVLD" role="2Oq$k0">
              <ref role="3cqZAo" node="4ksEJbWrVr4" resolve="ids" />
            </node>
            <node concept="TSZUe" id="4ksEJbWrVLE" role="2OqNvi">
              <node concept="2OqwBi" id="4ksEJbWrVLF" role="25WWJ7">
                <node concept="3zkua3" id="4ksEJbWrWmv" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWrVpL" resolve="inv2" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWrVLH" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWrW37" role="3cqZAp">
          <node concept="2OqwBi" id="4ksEJbWrW38" role="3clFbG">
            <node concept="37vLTw" id="4ksEJbWrW39" role="2Oq$k0">
              <ref role="3cqZAo" node="4ksEJbWrVr4" resolve="ids" />
            </node>
            <node concept="TSZUe" id="4ksEJbWrW3a" role="2OqNvi">
              <node concept="2OqwBi" id="4ksEJbWrW3b" role="25WWJ7">
                <node concept="3zkua3" id="4ksEJbWrWD9" role="2Oq$k0">
                  <ref role="3zku8S" node="4ksEJbWrVpN" resolve="inv3" />
                </node>
                <node concept="2S8uIT" id="4ksEJbWrW3d" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4ksEJbWrYQM" role="3cqZAp">
          <node concept="3clFbC" id="4ksEJbWs0m_" role="1gVkn0">
            <node concept="3cmrfG" id="4ksEJbWs0Dx" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWrZzz" role="3uHU7B">
              <node concept="37vLTw" id="4ksEJbWrZaA" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWrVr4" resolve="ids" />
              </node>
              <node concept="34oBXx" id="4ksEJbWs094" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWrYz8" role="3cqZAp" />
        <node concept="3cpWs8" id="4ksEJbWrYeJ" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWrYeM" role="3cpWs9">
            <property role="TrG5h" value="invoices" />
            <node concept="_YKpA" id="4ksEJbWrYeF" role="1tU5fm">
              <node concept="3uibUv" id="4ksEJbWrYyx" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="4ksEJbWs0G0" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4ksEJbWrXJR" resolve="findInvoiceByIds" />
              <node concept="37vLTw" id="4ksEJbWs0H3" role="37wK5m">
                <ref role="3cqZAo" node="4ksEJbWrVr4" resolve="ids" />
              </node>
              <node concept="10Nm6u" id="4ksEJbWs0HG" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4ksEJbWs1sE" role="3cqZAp">
          <node concept="3clFbC" id="4ksEJbWs2LD" role="1gVkn0">
            <node concept="2OqwBi" id="4ksEJbWs3eD" role="3uHU7w">
              <node concept="37vLTw" id="4ksEJbWs35N" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWrVr4" resolve="ids" />
              </node>
              <node concept="34oBXx" id="4ksEJbWs3oH" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWs29n" role="3uHU7B">
              <node concept="37vLTw" id="4ksEJbWs1Lm" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWrYeM" resolve="invoices" />
              </node>
              <node concept="34oBXx" id="4ksEJbWs2$u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWrWWQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="2i3o0hdWa_j" role="3yMuLx">
      <property role="TrG5h" value="Use the optional operator in query." />
      <node concept="3yABqi" id="2i3o0hdWbI9" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="2i3o0hdWbIa" role="37wK5m">
          <property role="Xl_RC" value="opt1" />
        </node>
      </node>
      <node concept="3yABqi" id="2i3o0hdWbIb" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="2i3o0hdWbIc" role="37wK5m">
          <property role="Xl_RC" value="opt1" />
        </node>
      </node>
      <node concept="3yABqi" id="2i3o0hdWbId" role="3yGA3Q">
        <property role="TrG5h" value="inv3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="2i3o0hdWbIe" role="37wK5m">
          <property role="Xl_RC" value="opt1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i3o0hdWaB7" role="3clF45" />
      <node concept="3clFbS" id="2i3o0hdWa_n" role="3clF47">
        <node concept="3cpWs8" id="2i3o0hdWbFg" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0hdWbFj" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="_YKpA" id="2i3o0hdWbFe" role="1tU5fm">
              <node concept="3uibUv" id="2i3o0hdWbFu" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="2i3o0hdWbGi" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="2i3o0hdWb0Y" resolve="findInvoiceByIdOrByName" />
              <node concept="2OqwBi" id="2i3o0hdWbLR" role="37wK5m">
                <node concept="3zkua3" id="2i3o0hdWbKQ" role="2Oq$k0">
                  <ref role="3zku8S" node="2i3o0hdWbI9" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="2i3o0hdWbNk" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="2i3o0hdWbOc" role="37wK5m" />
              <node concept="10Nm6u" id="2i3o0hdWbHx" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0hdWbXo" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0hdWcBe" role="1gVkn0">
            <node concept="3cmrfG" id="2i3o0hdWcH1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2i3o0hdWccJ" role="3uHU7B">
              <node concept="37vLTw" id="2i3o0hdWc2y" role="2Oq$k0">
                <ref role="3cqZAo" node="2i3o0hdWbFj" resolve="inv" />
              </node>
              <node concept="34oBXx" id="2i3o0hdWcq3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0hdWcVx" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0hdWcVz" role="3clFbG">
            <node concept="1odsa" id="2i3o0hdWcOh" role="37vLTx">
              <ref role="37wK5l" node="2i3o0hdWb0Y" resolve="findInvoiceByIdOrByName" />
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <node concept="3cmrfG" id="2i3o0hdY8_0" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Xl_RD" id="2i3o0hdY$$k" role="37wK5m">
                <property role="Xl_RC" value="opt1" />
              </node>
              <node concept="10Nm6u" id="2i3o0hdWcOm" role="2f8TIa" />
            </node>
            <node concept="37vLTw" id="2i3o0hdWd3k" role="37vLTJ">
              <ref role="3cqZAo" node="2i3o0hdWbFj" resolve="inv" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0hdWdae" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0hdWdTc" role="1gVkn0">
            <node concept="2OqwBi" id="2i3o0hdWdsS" role="3uHU7B">
              <node concept="37vLTw" id="2i3o0hdWdgQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2i3o0hdWbFj" resolve="inv" />
              </node>
              <node concept="34oBXx" id="2i3o0hdWdG1" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2i3o0hdZ3n_" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2i3o0hdZ3o_" role="3yMuLx">
      <property role="TrG5h" value="Load with sortBy in query (sortby id reverse)" />
      <node concept="3yABqi" id="2i3o0hdZ3r1" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="2i3o0hdZ3r2" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3yABqi" id="2i3o0hdZ3r3" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="2i3o0hdZ3r4" role="37wK5m">
          <property role="Xl_RC" value="second" />
        </node>
      </node>
      <node concept="3yABqi" id="2i3o0hdZ3r5" role="3yGA3Q">
        <property role="TrG5h" value="inv3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="2i3o0hdZ3r6" role="37wK5m">
          <property role="Xl_RC" value="third" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i3o0hdZ3qY" role="3clF45" />
      <node concept="3clFbS" id="2i3o0hdZ3oD" role="3clF47">
        <node concept="3cpWs8" id="2i3o0hdZ3rH" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0hdZ3rK" role="3cpWs9">
            <property role="TrG5h" value="invoices" />
            <node concept="_YKpA" id="2i3o0hdZ3rF" role="1tU5fm">
              <node concept="3uibUv" id="2i3o0hdZ3sp" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="2i3o0hdZ3tu" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="2i3o0hdZ3PX" resolve="findInvoicesByIdSortReversId" />
              <node concept="10Nm6u" id="2i3o0hdZ460" role="2f8TIa" />
              <node concept="2ShNRf" id="2i3o0hdZ46C" role="37wK5m">
                <node concept="Tc6Ow" id="2i3o0hdZ687" role="2ShVmc">
                  <node concept="10Oyi0" id="2i3o0hdZ6jg" role="HW$YZ" />
                  <node concept="2OqwBi" id="2i3o0hdZ6mM" role="HW$Y0">
                    <node concept="3zkua3" id="2i3o0hdZ6lo" role="2Oq$k0">
                      <ref role="3zku8S" node="2i3o0hdZ3r1" resolve="inv1" />
                    </node>
                    <node concept="2S8uIT" id="2i3o0hdZ6oD" role="2OqNvi">
                      <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2i3o0hdZ6y_" role="HW$Y0">
                    <node concept="3zkua3" id="2i3o0hdZ6pU" role="2Oq$k0">
                      <ref role="3zku8S" node="2i3o0hdZ3r3" resolve="inv2" />
                    </node>
                    <node concept="2S8uIT" id="2i3o0hdZ6EY" role="2OqNvi">
                      <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2i3o0hdZ6Vz" role="HW$Y0">
                    <node concept="3zkua3" id="2i3o0hdZ6Ns" role="2Oq$k0">
                      <ref role="3zku8S" node="2i3o0hdZ3r5" resolve="inv3" />
                    </node>
                    <node concept="2S8uIT" id="2i3o0hdZ754" role="2OqNvi">
                      <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0hdZ7LG" role="3cqZAp">
          <node concept="3eOSWO" id="2i3o0hdZ8KW" role="1gVkn0">
            <node concept="2OqwBi" id="2i3o0hdZa0o" role="3uHU7w">
              <node concept="2OqwBi" id="2i3o0hdZ9gx" role="2Oq$k0">
                <node concept="37vLTw" id="2i3o0hdZ8Vl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i3o0hdZ3rK" resolve="invoices" />
                </node>
                <node concept="34jXtK" id="2i3o0hdZ9ye" role="2OqNvi">
                  <node concept="3cmrfG" id="2i3o0hdZ9L4" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="2i3o0hdZabD" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="2i3o0hdZ8xw" role="3uHU7B">
              <node concept="2OqwBi" id="2i3o0hdZ89t" role="2Oq$k0">
                <node concept="37vLTw" id="2i3o0hdZ7Vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i3o0hdZ3rK" resolve="invoices" />
                </node>
                <node concept="34jXtK" id="2i3o0hdZ8rl" role="2OqNvi">
                  <node concept="3cmrfG" id="2i3o0hdZ8u2" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="2i3o0hdZ8Go" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0hdZapm" role="3cqZAp">
          <node concept="3eOSWO" id="2i3o0hdZapn" role="1gVkn0">
            <node concept="2OqwBi" id="2i3o0hdZapo" role="3uHU7w">
              <node concept="2OqwBi" id="2i3o0hdZapp" role="2Oq$k0">
                <node concept="37vLTw" id="2i3o0hdZapq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i3o0hdZ3rK" resolve="invoices" />
                </node>
                <node concept="34jXtK" id="2i3o0hdZapr" role="2OqNvi">
                  <node concept="3cmrfG" id="2i3o0hdZaps" role="25WWJ7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="2i3o0hdZapt" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="2i3o0hdZapu" role="3uHU7B">
              <node concept="2OqwBi" id="2i3o0hdZapv" role="2Oq$k0">
                <node concept="37vLTw" id="2i3o0hdZapw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i3o0hdZ3rK" resolve="invoices" />
                </node>
                <node concept="34jXtK" id="2i3o0hdZapx" role="2OqNvi">
                  <node concept="3cmrfG" id="2i3o0hdZapy" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="2i3o0hdZapz" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Cak35" id="2i3o0hdX30k" role="38MLOi">
      <ref role="1Cak38" node="70qPrkDhV2Z" resolve="Datetime to Date conversion" />
    </node>
    <node concept="1Cak35" id="2i3o0hdX30l" role="38MLOi">
      <ref role="1Cak38" node="4ksEJbWrSz6" resolve="Use &lt;in&gt; operator in query." />
    </node>
    <node concept="1Cak35" id="2i3o0hdZ3ov" role="38MLOi">
      <ref role="1Cak38" node="2i3o0hdWa_j" resolve="Use the optional operator in query." />
    </node>
  </node>
  <node concept="2WPaUQ" id="2i3o0hdSzFX">
    <property role="TrG5h" value="References (no session)" />
    <property role="3GE5qa" value="tests" />
    <node concept="1DF_5m" id="2i3o0hdSzFY" role="3yMuLx" />
  </node>
  <node concept="2WPaUQ" id="2i3o0hdVwMp">
    <property role="3GE5qa" value="tests" />
    <property role="TrG5h" value="Creators" />
    <node concept="J2Nxi" id="7mZ5ilqNXRI" role="38MLOi">
      <property role="J2Nxv" value="/Users/danielstieger/moware/fatflow/testdata/" />
      <property role="TrG5h" value="GRAPHS" />
    </node>
    <node concept="J2Nxi" id="70qPrkCTlPi" role="38MLOi">
      <property role="J2Nxv" value="/Users/danielstieger/moware/fatflow/testdata/sqls" />
      <property role="TrG5h" value="SQLS" />
    </node>
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
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
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
    <node concept="3yPF9F" id="4ksEJbWsS0d" role="3yMuLx">
      <property role="TrG5h" value="Create Extended Invoice Graph with 2 Positions on DB" />
      <node concept="37vLTG" id="4ksEJbWsS0e" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4ksEJbWsS0f" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4ksEJbWsS0g" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3clFbS" id="4ksEJbWsS0h" role="3clF47">
        <node concept="3cpWs8" id="4ksEJbWsS0i" role="3cqZAp">
          <node concept="3cpWsn" id="4ksEJbWsS0j" role="3cpWs9">
            <property role="TrG5h" value="extendedInvoice" />
            <node concept="3uibUv" id="4ksEJbWsSIX" role="1tU5fm">
              <ref role="3uigEE" node="4ksEJbWs44A" resolve="ExtendedInvoice" />
            </node>
            <node concept="2ShNRf" id="4ksEJbWsS0l" role="33vP2m">
              <node concept="1pGfFk" id="4ksEJbWsS0m" role="2ShVmc">
                <ref role="37wK5l" node="4ksEJbWs489" resolve="ExtendedInvoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsS0n" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsS0o" role="3clFbG">
            <node concept="1$4sJe" id="4ksEJbWsS0p" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWsS0q" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsS0r" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsS0s" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$n$" resolve="dateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsS0t" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsS0u" role="3clFbG">
            <node concept="1$4sJh" id="4ksEJbWsS0v" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWsS0w" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsS0x" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsS0y" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF1u" resolve="localDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsS0z" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsS0$" role="3clFbG">
            <node concept="2XvMaL" id="4ksEJbWsS0_" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$sx" resolve="stat1" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWsS0A" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsS0B" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsS0C" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsS0D" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsS0E" role="3clFbG">
            <node concept="2OqwBi" id="4ksEJbWsS0F" role="37vLTx">
              <node concept="37vLTw" id="4ksEJbWsS0G" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0e" resolve="name" />
              </node>
              <node concept="liA8E" id="4ksEJbWsS0H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ksEJbWsS0I" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsS0J" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsS0K" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEO6" resolve="nameLen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsS0L" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsS0M" role="3clFbG">
            <node concept="2ShNRf" id="4ksEJbWsS0N" role="37vLTx">
              <node concept="1pGfFk" id="4ksEJbWsS0O" role="2ShVmc">
                <ref role="37wK5l" node="18291WBBwVA" resolve="MoneyAmount" />
                <node concept="3cmrfG" id="4ksEJbWsS0P" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="Xl_RD" id="4ksEJbWsS0Q" role="37wK5m">
                  <property role="Xl_RC" value="EUR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ksEJbWsS0R" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsS0S" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsS0T" role="2OqNvi">
                <ref role="2S8YL0" node="18291WBBzYd" resolve="moneyAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsS0U" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsS0V" role="3clFbG">
            <node concept="2ShNRf" id="4ksEJbWsS0W" role="37vLTx">
              <node concept="1pGfFk" id="4ksEJbWsS0X" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="2OqwBi" id="4ksEJbWsS0Y" role="37wK5m">
                  <node concept="37vLTw" id="4ksEJbWsS0Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ksEJbWsS0e" resolve="name" />
                  </node>
                  <node concept="liA8E" id="4ksEJbWsS10" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ksEJbWsS11" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsS12" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsS13" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEVR" resolve="nameLen2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsS14" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsS15" role="3clFbG">
            <node concept="Xl_RD" id="4ksEJbWsS16" role="37vLTx">
              <property role="Xl_RC" value="Extended Invoice" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWsS17" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsS18" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsS19" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsS1a" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsS1b" role="3clFbG">
            <node concept="37vLTw" id="4ksEJbWsS1c" role="37vLTx">
              <ref role="3cqZAo" node="4ksEJbWsS0e" resolve="name" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWsS1d" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsS1e" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsS1f" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsVg8" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsVrA" role="3clFbG">
            <node concept="3cmrfG" id="4ksEJbWsVtO" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWsVll" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsVg6" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsVnZ" role="2OqNvi">
                <ref role="2S8YL0" node="4ksEJbWs45e" resolve="extendedInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ksEJbWsVzd" role="3cqZAp">
          <node concept="37vLTI" id="4ksEJbWsVH9" role="3clFbG">
            <node concept="Xl_RD" id="4ksEJbWsVJm" role="37vLTx">
              <property role="Xl_RC" value="EXT" />
            </node>
            <node concept="2OqwBi" id="4ksEJbWsVCw" role="37vLTJ">
              <node concept="37vLTw" id="4ksEJbWsVzb" role="2Oq$k0">
                <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
              </node>
              <node concept="2S8uIT" id="4ksEJbWsVFa" role="2OqNvi">
                <ref role="2S8YL0" node="4ksEJbWs46$" resolve="extendedString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWsS1g" role="3cqZAp" />
        <node concept="1Dw8fO" id="4ksEJbWsS1h" role="3cqZAp">
          <node concept="3clFbS" id="4ksEJbWsS1i" role="2LFqv$">
            <node concept="3cpWs8" id="4ksEJbWsS1j" role="3cqZAp">
              <node concept="3cpWsn" id="4ksEJbWsS1k" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="4ksEJbWsS1l" role="1tU5fm">
                  <ref role="3uigEE" node="612_n8HbChx" resolve="InvoicePosition" />
                </node>
                <node concept="2ShNRf" id="4ksEJbWsS1m" role="33vP2m">
                  <node concept="1pGfFk" id="4ksEJbWsS1n" role="2ShVmc">
                    <ref role="37wK5l" node="612_n8HcCaq" resolve="InvoicePosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ksEJbWsS1o" role="3cqZAp">
              <node concept="37vLTI" id="4ksEJbWsS1p" role="3clFbG">
                <node concept="3cpWs3" id="4ksEJbWsS1q" role="37vLTx">
                  <node concept="37vLTw" id="4ksEJbWsS1r" role="3uHU7w">
                    <ref role="3cqZAo" node="4ksEJbWsS1X" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="4ksEJbWsS1s" role="3uHU7B">
                    <node concept="37vLTw" id="4ksEJbWsS1t" role="3uHU7B">
                      <ref role="3cqZAo" node="4ksEJbWsS0e" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="4ksEJbWsS1u" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4ksEJbWsS1v" role="37vLTJ">
                  <node concept="37vLTw" id="4ksEJbWsS1w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ksEJbWsS1k" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4ksEJbWsS1x" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcC5n" resolve="posText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ksEJbWsS1y" role="3cqZAp">
              <node concept="37vLTI" id="4ksEJbWsS1z" role="3clFbG">
                <node concept="1$4sJh" id="4ksEJbWsS1$" role="37vLTx">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
                <node concept="2OqwBi" id="4ksEJbWsS1_" role="37vLTJ">
                  <node concept="37vLTw" id="4ksEJbWsS1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ksEJbWsS1k" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4ksEJbWsS1B" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcC8f" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ksEJbWsS1C" role="3cqZAp">
              <node concept="37vLTI" id="4ksEJbWsS1D" role="3clFbG">
                <node concept="17qRlL" id="4ksEJbWsS1E" role="37vLTx">
                  <node concept="37vLTw" id="4ksEJbWsS1F" role="3uHU7w">
                    <ref role="3cqZAo" node="4ksEJbWsS1X" resolve="i" />
                  </node>
                  <node concept="1mgVXT" id="4ksEJbWsS1G" role="3uHU7B">
                    <property role="1mgVXS" value="10.0d" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ksEJbWsS1H" role="37vLTJ">
                  <node concept="37vLTw" id="4ksEJbWsS1I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ksEJbWsS1k" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4ksEJbWsS1J" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcC38" resolve="posAvalue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ksEJbWsS1K" role="3cqZAp">
              <node concept="37vLTI" id="4ksEJbWsS1L" role="3clFbG">
                <node concept="37vLTw" id="4ksEJbWsS1M" role="37vLTx">
                  <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
                </node>
                <node concept="2OqwBi" id="4ksEJbWsS1N" role="37vLTJ">
                  <node concept="37vLTw" id="4ksEJbWsS1O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ksEJbWsS1k" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4ksEJbWsS1P" role="2OqNvi">
                    <ref role="2S8YL0" node="70qPrkCybJa" resolve="invoice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ksEJbWsS1Q" role="3cqZAp">
              <node concept="2OqwBi" id="4ksEJbWsS1R" role="3clFbG">
                <node concept="2OqwBi" id="4ksEJbWsS1S" role="2Oq$k0">
                  <node concept="37vLTw" id="4ksEJbWsS1T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
                  </node>
                  <node concept="2S8uIT" id="4ksEJbWsS1U" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="TSZUe" id="4ksEJbWsS1V" role="2OqNvi">
                  <node concept="37vLTw" id="4ksEJbWsS1W" role="25WWJ7">
                    <ref role="3cqZAo" node="4ksEJbWsS1k" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ksEJbWsS1X" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4ksEJbWsS1Y" role="1tU5fm" />
            <node concept="3cmrfG" id="4ksEJbWsS1Z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4ksEJbWsS20" role="1Dwp0S">
            <node concept="37vLTw" id="4ksEJbWsS21" role="3uHU7B">
              <ref role="3cqZAo" node="4ksEJbWsS1X" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4ksEJbWsS22" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3uNrnE" id="4ksEJbWsS23" role="1Dwrff">
            <node concept="37vLTw" id="4ksEJbWsS24" role="2$L3a6">
              <ref role="3cqZAo" node="4ksEJbWsS1X" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWsS25" role="3cqZAp" />
        <node concept="3clFbF" id="4ksEJbWsS26" role="3cqZAp">
          <node concept="2OqwBi" id="4ksEJbWsS27" role="3clFbG">
            <node concept="37vLTw" id="4ksEJbWsS28" role="2Oq$k0">
              <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
            </node>
            <node concept="liA8E" id="4ksEJbWsS29" role="2OqNvi">
              <ref role="37wK5l" node="612_n8Hc$$a" resolve="complete" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWsS2a" role="3cqZAp" />
        <node concept="3clFbF" id="4ksEJbWsS2b" role="3cqZAp">
          <node concept="1odsa" id="4ksEJbWsS2c" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="4ksEJbWsXgm" resolve="checkinExtendedInvoice" />
            <node concept="37vLTw" id="4ksEJbWsS2d" role="37wK5m">
              <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
            </node>
            <node concept="10Nm6u" id="4ksEJbWsS2e" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="4ksEJbWsS2f" role="3cqZAp" />
        <node concept="3cpWs6" id="4ksEJbWsS2g" role="3cqZAp">
          <node concept="37vLTw" id="4ksEJbWsS2h" role="3cqZAk">
            <ref role="3cqZAo" node="4ksEJbWsS0j" resolve="extendedInvoice" />
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
            <ref role="37wK5l" node="70qPrkCygGP" resolve="deleteInovice" />
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <node concept="37vLTw" id="70qPrkCyhz6" role="37wK5m">
              <ref role="3cqZAo" node="70qPrkCyhyC" resolve="inv" />
            </node>
            <node concept="10Nm6u" id="70qPrkCyhzi" role="2f8TIa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2i3o0he2rzd" role="3yMuLx">
      <property role="TrG5h" value="Create Account with num/mandant" />
      <node concept="37vLTG" id="2i3o0he2rC6" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="2i3o0he2rCc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i3o0he2rCn" role="3clF46">
        <property role="TrG5h" value="mandant" />
        <node concept="17QB3L" id="2i3o0he2u_A" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2i3o0he2rC1" role="3clF45">
        <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
      </node>
      <node concept="3clFbS" id="2i3o0he2rzh" role="3clF47">
        <node concept="3cpWs8" id="2i3o0he2rCJ" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0he2rCK" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="2i3o0he2rCL" role="1tU5fm">
              <ref role="3uigEE" node="5LYSiLACQh1" resolve="AccountKey" />
            </node>
            <node concept="2ShNRf" id="2i3o0he2rDd" role="33vP2m">
              <node concept="1pGfFk" id="2i3o0he2rDc" role="2ShVmc">
                <ref role="37wK5l" node="5LYSiLACQh3" resolve="AccountKey" />
                <node concept="37vLTw" id="2i3o0he2rJn" role="37wK5m">
                  <ref role="3cqZAo" node="2i3o0he2rC6" resolve="num" />
                </node>
                <node concept="37vLTw" id="2i3o0he2rKy" role="37wK5m">
                  <ref role="3cqZAo" node="2i3o0he2rCn" resolve="mandant" />
                </node>
                <node concept="2XvMaL" id="2i3o0he2rMs" role="37wK5m">
                  <ref role="2XvMaQ" node="2i3o0he2l$T" resolve="Active" />
                  <ref role="1Vchh_" node="2i3o0he2lCO" resolve="on" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i3o0he2rO$" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0he2rO_" role="3cpWs9">
            <property role="TrG5h" value="account" />
            <node concept="3uibUv" id="2i3o0he2rOA" role="1tU5fm">
              <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
            </node>
            <node concept="2ShNRf" id="2i3o0he2rP8" role="33vP2m">
              <node concept="1pGfFk" id="2i3o0he2rP7" role="2ShVmc">
                <ref role="37wK5l" node="2i3o0he2kEy" resolve="AccoundAudit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0he2rWm" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0he2rYS" role="3clFbG">
            <node concept="37vLTw" id="2i3o0he2rZp" role="37vLTx">
              <ref role="3cqZAo" node="2i3o0he2rCK" resolve="key" />
            </node>
            <node concept="2OqwBi" id="2i3o0he2rX3" role="37vLTJ">
              <node concept="37vLTw" id="2i3o0he2rWk" role="2Oq$k0">
                <ref role="3cqZAo" node="2i3o0he2rO_" resolve="account" />
              </node>
              <node concept="2S8uIT" id="2i3o0he2rXT" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0he2rQB" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0he2rTI" role="3clFbG">
            <node concept="1mgVXT" id="2i3o0he2rVV" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2i3o0he2rRe" role="37vLTJ">
              <node concept="37vLTw" id="2i3o0he2rQ_" role="2Oq$k0">
                <ref role="3cqZAo" node="2i3o0he2rO_" resolve="account" />
              </node>
              <node concept="2S8uIT" id="2i3o0he2rS4" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2obR" resolve="totalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2i3o0hebbUd" role="3cqZAp">
          <node concept="3SKdUq" id="2i3o0hebbUf" role="3SKWNk">
            <property role="3SKdUp" value="TODO: that is explicitly needed?" />
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0heaydk" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0heayg0" role="3clFbG">
            <node concept="10Nm6u" id="2i3o0heaygx" role="37vLTx" />
            <node concept="2OqwBi" id="2i3o0heayec" role="37vLTJ">
              <node concept="37vLTw" id="2i3o0heaydi" role="2Oq$k0">
                <ref role="3cqZAo" node="2i3o0he2rO_" resolve="account" />
              </node>
              <node concept="2S8uIT" id="2i3o0heayf1" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2phn" resolve="relatedAccountAudit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0he2rQ8" role="3cqZAp">
          <node concept="37vLTw" id="2i3o0he2rQ6" role="3clFbG">
            <ref role="3cqZAo" node="2i3o0he2rO_" resolve="account" />
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0he4rkK" role="3cqZAp" />
        <node concept="3clFbH" id="2i3o0he5fFo" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DF_5m" id="2i3o0hdVwMq" role="3yMuLx" />
    <node concept="20qIzx" id="2i3o0hdVwRW" role="3yTP5x">
      <node concept="3clFbS" id="2i3o0hdVwRX" role="2VODD2">
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
  <node concept="34Athd" id="2i3o0he2k$7">
    <property role="TrG5h" value="AccoundAudit" />
    <node concept="1bOX9e" id="2i3o0he2nSK" role="TxmiU">
      <property role="2RkwnN" value="key" />
      <node concept="3Tm1VV" id="2i3o0he2nSQ" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2nSR" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2nSS" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2nST" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2nSV" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2i3o0he2nUf" role="2RkE6I">
        <ref role="3uigEE" node="5LYSiLACQh1" resolve="AccountKey" />
      </node>
      <node concept="jyRCx" id="2i3o0he2obK" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="2i3o0he2obR" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="2i3o0he2obX" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2obY" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2obZ" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2oc0" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2oc2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2i3o0he2od4" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="2i3o0he2phn" role="TxmiU">
      <property role="2RkwnN" value="relatedAccountAudit" />
      <node concept="3Tm1VV" id="2i3o0he2pht" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2phu" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2phv" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2phw" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2phy" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2i3o0he2piG" role="2RkE6I">
        <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
      </node>
    </node>
    <node concept="1bOX9e" id="2i3o0he2k_u" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="2i3o0he2k_$" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2k__" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2k_A" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2k_B" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2k_D" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2i3o0he2kBO" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="2i3o0he2kA0" role="TxmiU">
      <property role="2RkwnN" value="modifiedAt" />
      <node concept="3Tm1VV" id="2i3o0he2kA6" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2kA7" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2kA8" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2kA9" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2kAb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2i3o0he2kC8" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="2i3o0he2kAR" role="TxmiU">
      <property role="2RkwnN" value="createAtUid" />
      <node concept="3Tm1VV" id="2i3o0he2kAX" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2kAY" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2kAZ" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2kB0" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2kB2" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2i3o0he2kCP" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2i3o0he2kDs" role="TxmiU">
      <property role="2RkwnN" value="modifiedAtUid" />
      <node concept="3Tm1VV" id="2i3o0he2kDy" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2kDz" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2kD$" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2kD_" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2kDB" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2i3o0he2kEl" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2CaVrGA5JrV" role="TxmiU">
      <property role="2RkwnN" value="aDateDirtyIrrelevant" />
      <node concept="3Tm1VV" id="2CaVrGA5JrW" role="1B3o_S" />
      <node concept="2RoN1w" id="2CaVrGA5JrX" role="2RnVtd">
        <node concept="3wEZqW" id="2CaVrGA5JrY" role="3wFrgM" />
        <node concept="3xqBd$" id="2CaVrGA5JrZ" role="3xrYvX">
          <node concept="3Tm1VV" id="2CaVrGA5Js0" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2CaVrGA5Js1" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="1xFgGU" id="2CaVrGA5Juj" role="0orDa" />
    </node>
    <node concept="3Tm1VV" id="2i3o0he2k$9" role="1B3o_S" />
    <node concept="3clFbW" id="2i3o0he2kEy" role="jymVt">
      <node concept="3cqZAl" id="2i3o0he2kEz" role="3clF45" />
      <node concept="3Tm1VV" id="2i3o0he2kE$" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0he2kE_" role="3clF47" />
    </node>
  </node>
  <node concept="xR6oC" id="5LYSiLACQh1">
    <property role="TrG5h" value="AccountKey" />
    <node concept="2XvgOf" id="2i3o0he2l$T" role="xR1Ay">
      <property role="TrG5h" value="Active" />
      <node concept="2XvgOc" id="2i3o0he2lCO" role="2XvgO2">
        <property role="TrG5h" value="on" />
        <property role="2XvgOS" value="1" />
        <property role="1YKsg0" value="On" />
        <property role="1YKsg1" value="ON" />
      </node>
      <node concept="2XvgOc" id="2i3o0he2lCQ" role="2XvgO2">
        <property role="TrG5h" value="off" />
        <property role="2XvgOS" value="0" />
        <property role="1YKsg0" value="Off" />
        <property role="1YKsg1" value="OFF" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5LYSiLACQh2" role="1B3o_S" />
    <node concept="1kU5Ut" id="5LYSiLACQho" role="xR1At">
      <ref role="1kU5Us" node="5LYSiLACQhf" resolve="mandant" />
    </node>
    <node concept="1kU5Ut" id="5LYSiLACQhn" role="xR1At">
      <ref role="1kU5Us" node="5LYSiLACQh8" resolve="number" />
    </node>
    <node concept="3clFbW" id="4o_oii2vs9$" role="jymVt">
      <node concept="3cqZAl" id="4o_oii2vs9_" role="3clF45" />
      <node concept="3Tm1VV" id="4o_oii2vs9A" role="1B3o_S" />
      <node concept="3clFbS" id="4o_oii2vs9B" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5LYSiLACQh3" role="jymVt">
      <node concept="37vLTG" id="1GxgwjBuTS0" role="3clF46">
        <property role="TrG5h" value="account" />
        <node concept="10Oyi0" id="1GxgwjBuTS2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1GxgwjBuTS3" role="3clF46">
        <property role="TrG5h" value="mandant" />
        <node concept="17QB3L" id="2i3o0he2tRe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i3o0he2lVO" role="3clF46">
        <property role="TrG5h" value="active" />
        <node concept="2XvVpB" id="2i3o0he2lZJ" role="1tU5fm">
          <ref role="3$lB4D" node="2i3o0he2l$T" resolve="Active" />
        </node>
      </node>
      <node concept="3cqZAl" id="5LYSiLACQh4" role="3clF45" />
      <node concept="3Tm1VV" id="5LYSiLACQh5" role="1B3o_S" />
      <node concept="3clFbS" id="5LYSiLACQh6" role="3clF47">
        <node concept="3clFbF" id="1GxgwjBuTS6" role="3cqZAp">
          <node concept="37vLTI" id="1GxgwjBuTSj" role="3clFbG">
            <node concept="37vLTw" id="4$qgDG0CIB" role="37vLTx">
              <ref role="3cqZAo" node="1GxgwjBuTS0" resolve="account" />
            </node>
            <node concept="2OqwBi" id="1GxgwjBuTSa" role="37vLTJ">
              <node concept="Xjq3P" id="1GxgwjBuTS7" role="2Oq$k0" />
              <node concept="2S8uIT" id="1GxgwjBuTSf" role="2OqNvi">
                <ref role="2S8YL0" node="5LYSiLACQh8" resolve="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GxgwjBuTSo" role="3cqZAp">
          <node concept="37vLTI" id="1GxgwjBuTSA" role="3clFbG">
            <node concept="37vLTw" id="4$qgDG0COi" role="37vLTx">
              <ref role="3cqZAo" node="1GxgwjBuTS3" resolve="mandant" />
            </node>
            <node concept="2OqwBi" id="1GxgwjBuTSs" role="37vLTJ">
              <node concept="Xjq3P" id="1GxgwjBuTSp" role="2Oq$k0" />
              <node concept="2S8uIT" id="1GxgwjBuTSy" role="2OqNvi">
                <ref role="2S8YL0" node="5LYSiLACQhf" resolve="mandant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i3o0he2mgS" role="3cqZAp">
          <node concept="37vLTI" id="2i3o0he2mnD" role="3clFbG">
            <node concept="37vLTw" id="2i3o0he2mvT" role="37vLTx">
              <ref role="3cqZAo" node="2i3o0he2lVO" resolve="active" />
            </node>
            <node concept="2OqwBi" id="2i3o0he2mkm" role="37vLTJ">
              <node concept="Xjq3P" id="2i3o0he2mgQ" role="2Oq$k0" />
              <node concept="2S8uIT" id="2i3o0he2mmu" role="2OqNvi">
                <ref role="2S8YL0" node="3n7eUMgdFL3" resolve="active" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_5k9VmQ28r" role="jymVt">
      <property role="TrG5h" value="withNumber" />
      <node concept="37vLTG" id="3_5k9VmQ28y" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="10Oyi0" id="3_5k9VmQ28$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3_5k9VmQ28x" role="3clF45">
        <ref role="3uigEE" node="5LYSiLACQh1" resolve="AccountKey" />
      </node>
      <node concept="3Tm1VV" id="3_5k9VmQ28t" role="1B3o_S" />
      <node concept="3clFbS" id="3_5k9VmQ28u" role="3clF47">
        <node concept="3clFbF" id="3_5k9VmQ28_" role="3cqZAp">
          <node concept="2ShNRf" id="3_5k9VmQ28A" role="3clFbG">
            <node concept="1pGfFk" id="3_5k9VmQ28C" role="2ShVmc">
              <ref role="37wK5l" node="5LYSiLACQh3" resolve="AccountKey" />
              <node concept="37vLTw" id="4$qgDG0CDi" role="37wK5m">
                <ref role="3cqZAo" node="3_5k9VmQ28y" resolve="k" />
              </node>
              <node concept="2OqwBi" id="3_5k9VmQ291" role="37wK5m">
                <node concept="Xjq3P" id="3_5k9VmQ28M" role="2Oq$k0" />
                <node concept="2S8uIT" id="3_5k9VmQ297" role="2OqNvi">
                  <ref role="2S8YL0" node="5LYSiLACQhf" resolve="mandant" />
                </node>
              </node>
              <node concept="2OqwBi" id="2i3o0he2mFM" role="37wK5m">
                <node concept="Xjq3P" id="2i3o0he2mB_" role="2Oq$k0" />
                <node concept="2S8uIT" id="2i3o0he2mKx" role="2OqNvi">
                  <ref role="2S8YL0" node="3n7eUMgdFL3" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_5k9VmQ298" role="jymVt">
      <property role="TrG5h" value="withMandant" />
      <node concept="37vLTG" id="3_5k9VmQ299" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="17QB3L" id="2i3o0he2u8z" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3_5k9VmQ29b" role="3clF45">
        <ref role="3uigEE" node="5LYSiLACQh1" resolve="AccountKey" />
      </node>
      <node concept="3Tm1VV" id="3_5k9VmQ29c" role="1B3o_S" />
      <node concept="3clFbS" id="3_5k9VmQ29d" role="3clF47">
        <node concept="3clFbF" id="3_5k9VmQ29e" role="3cqZAp">
          <node concept="2ShNRf" id="3_5k9VmQ29f" role="3clFbG">
            <node concept="1pGfFk" id="3_5k9VmQ29g" role="2ShVmc">
              <ref role="37wK5l" node="5LYSiLACQh3" resolve="AccountKey" />
              <node concept="2OqwBi" id="3_5k9VmQ29$" role="37wK5m">
                <node concept="Xjq3P" id="3_5k9VmQ29l" role="2Oq$k0" />
                <node concept="2S8uIT" id="3_5k9VmQ29E" role="2OqNvi">
                  <ref role="2S8YL0" node="5LYSiLACQh8" resolve="number" />
                </node>
              </node>
              <node concept="37vLTw" id="4$qgDG0CDv" role="37wK5m">
                <ref role="3cqZAo" node="3_5k9VmQ299" resolve="k" />
              </node>
              <node concept="2OqwBi" id="2i3o0he2mWP" role="37wK5m">
                <node concept="Xjq3P" id="2i3o0he2mSs" role="2Oq$k0" />
                <node concept="2S8uIT" id="2i3o0he2n2s" role="2OqNvi">
                  <ref role="2S8YL0" node="3n7eUMgdFL3" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PHQwuQqXJx" role="jymVt" />
    <node concept="3clFb_" id="2PHQwuQqXMp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2PHQwuQqXMq" role="1B3o_S" />
      <node concept="17QB3L" id="1lpzdTlOjpu" role="3clF45" />
      <node concept="3clFbS" id="2PHQwuQqXMt" role="3clF47">
        <node concept="3clFbF" id="2PHQwuQqXQI" role="3cqZAp">
          <node concept="3cpWs3" id="2PHQwuQqZ9c" role="3clFbG">
            <node concept="Xl_RD" id="2PHQwuQqZeA" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="3n7eUMggQrb" role="3uHU7B">
              <node concept="2OqwBi" id="3n7eUMggQyq" role="3uHU7w">
                <node concept="Xjq3P" id="3n7eUMggQuR" role="2Oq$k0" />
                <node concept="2S8uIT" id="3n7eUMggQB3" role="2OqNvi">
                  <ref role="2S8YL0" node="3n7eUMgdFL3" resolve="active" />
                </node>
              </node>
              <node concept="3cpWs3" id="3n7eUMggQds" role="3uHU7B">
                <node concept="3cpWs3" id="2PHQwuQqYA9" role="3uHU7B">
                  <node concept="3cpWs3" id="2PHQwuQqYnP" role="3uHU7B">
                    <node concept="3cpWs3" id="2PHQwuQqXUb" role="3uHU7B">
                      <node concept="Xl_RD" id="2PHQwuQqXQH" role="3uHU7B">
                        <property role="Xl_RC" value="Konto (" />
                      </node>
                      <node concept="2OqwBi" id="2PHQwuQqXXv" role="3uHU7w">
                        <node concept="Xjq3P" id="2PHQwuQqXUs" role="2Oq$k0" />
                        <node concept="2S8uIT" id="2PHQwuQqY6r" role="2OqNvi">
                          <ref role="2S8YL0" node="5LYSiLACQh8" resolve="number" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2PHQwuQqYrS" role="3uHU7w">
                      <property role="Xl_RC" value=" / " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2PHQwuQqYIu" role="3uHU7w">
                    <node concept="Xjq3P" id="2PHQwuQqYEl" role="2Oq$k0" />
                    <node concept="2S8uIT" id="2PHQwuQqYQN" role="2OqNvi">
                      <ref role="2S8YL0" node="5LYSiLACQhf" resolve="mandant" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3n7eUMggQgS" role="3uHU7w">
                  <property role="Xl_RC" value=" / " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2PHQwuQqXMu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="1bOX9e" id="5LYSiLACQh8" role="TxmiU">
      <property role="2RkwnN" value="number" />
      <node concept="2RoN1w" id="5LYSiLACQha" role="2RnVtd">
        <node concept="3wEZqW" id="5LYSiLACQhb" role="3wFrgM" />
        <node concept="3xqBd$" id="5LYSiLACQhc" role="3xrYvX">
          <node concept="3Tm1VV" id="5qThkENCYcs" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5LYSiLACQhe" role="2RkE6I" />
      <node concept="3Tm1VV" id="5qThkEND6nk" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="5LYSiLACQhf" role="TxmiU">
      <property role="2RkwnN" value="mandant" />
      <node concept="2RoN1w" id="5LYSiLACQhh" role="2RnVtd">
        <node concept="3wEZqW" id="5LYSiLACQhi" role="3wFrgM" />
        <node concept="3xqBd$" id="5LYSiLACQhj" role="3xrYvX">
          <node concept="3Tm1VV" id="5qThkENCY$g" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2i3o0he2ti1" role="2RkE6I" />
      <node concept="3Tm1VV" id="5qThkEND6nl" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="3n7eUMgdFL3" role="TxmiU">
      <property role="2RkwnN" value="active" />
      <node concept="3Tm1VV" id="3n7eUMgdFL9" role="1B3o_S" />
      <node concept="2RoN1w" id="3n7eUMgdFLa" role="2RnVtd">
        <node concept="3wEZqW" id="3n7eUMgdFLb" role="3wFrgM" />
        <node concept="3xqBd$" id="3n7eUMgdFLc" role="3xrYvX">
          <node concept="3Tm1VV" id="3n7eUMgdFLe" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2i3o0he2lCT" role="2RkE6I">
        <ref role="3$lB4D" node="2i3o0he2l$T" resolve="Active" />
      </node>
    </node>
    <node concept="3clFb_" id="3n7eUMgdFTZ" role="jymVt">
      <property role="TrG5h" value="withActive" />
      <node concept="3Tm1VV" id="3n7eUMgdFU0" role="1B3o_S" />
      <node concept="3clFbS" id="3n7eUMgdFU1" role="3clF47">
        <node concept="3clFbF" id="2i3o0he2n6O" role="3cqZAp">
          <node concept="2ShNRf" id="2i3o0he2n6I" role="3clFbG">
            <node concept="1pGfFk" id="2i3o0he2nkB" role="2ShVmc">
              <ref role="37wK5l" node="5LYSiLACQh3" resolve="AccountKey" />
              <node concept="2OqwBi" id="2i3o0he2nmc" role="37wK5m">
                <node concept="Xjq3P" id="2i3o0he2nlx" role="2Oq$k0" />
                <node concept="2S8uIT" id="2i3o0he2nnl" role="2OqNvi">
                  <ref role="2S8YL0" node="5LYSiLACQh8" resolve="number" />
                </node>
              </node>
              <node concept="2OqwBi" id="2i3o0he2nsQ" role="37wK5m">
                <node concept="Xjq3P" id="2i3o0he2no2" role="2Oq$k0" />
                <node concept="2S8uIT" id="2i3o0he2nyT" role="2OqNvi">
                  <ref role="2S8YL0" node="5LYSiLACQhf" resolve="mandant" />
                </node>
              </node>
              <node concept="37vLTw" id="2i3o0he2nO4" role="37wK5m">
                <ref role="3cqZAo" node="3n7eUMgdFU3" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3n7eUMgdFU2" role="3clF45">
        <ref role="3uigEE" node="5LYSiLACQh1" resolve="AccountKey" />
      </node>
      <node concept="37vLTG" id="3n7eUMgdFU3" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="2XvVpB" id="2i3o0he2lRv" role="1tU5fm">
          <ref role="3$lB4D" node="2i3o0he2l$T" resolve="Active" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="2i3o0he2pjP">
    <property role="TrG5h" value="RepoAccountAudit" />
    <node concept="wbJLE" id="2i3o0he2s4M" role="jymVt">
      <property role="TrG5h" value="insertAccount" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="2i3o0he2s5c" role="3clF46">
        <property role="TrG5h" value="account" />
        <node concept="3uibUv" id="2i3o0he2s5o" role="1tU5fm">
          <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i3o0he2s4N" role="3clF45" />
      <node concept="3Tm1VV" id="2i3o0he2s4O" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0he2s4P" role="3clF47">
        <node concept="P1rGi" id="2i3o0he2s5F" role="3cqZAp">
          <ref role="P14SV" node="2i3o0he2ppg" resolve="MapAccountAudit" />
          <node concept="37vLTw" id="2i3o0he2s7r" role="P1rGp">
            <ref role="3cqZAo" node="2i3o0he2s5c" resolve="account" />
          </node>
          <node concept="2Mswnz" id="2i3o0he2s7z" role="2HVurX" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2i3o0he2s7K" role="jymVt">
      <property role="TrG5h" value="updateAccount" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="2i3o0he2s7L" role="3clF46">
        <property role="TrG5h" value="account" />
        <node concept="3uibUv" id="2i3o0he2s7M" role="1tU5fm">
          <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i3o0he2s7N" role="3clF45" />
      <node concept="3Tm1VV" id="2i3o0he2s7O" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0he2s7P" role="3clF47">
        <node concept="P1rGi" id="2i3o0he2s7Q" role="3cqZAp">
          <ref role="P14SV" node="2i3o0he2ppg" resolve="MapAccountAudit" />
          <node concept="37vLTw" id="2i3o0he2s7R" role="P1rGp">
            <ref role="3cqZAo" node="2i3o0he2s7L" resolve="account" />
          </node>
          <node concept="2Msz4S" id="2i3o0he2s8y" role="2HVurX" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2i3o0he2s8E" role="jymVt">
      <property role="TrG5h" value="insertAccountSkipAudit" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="2i3o0he2s8F" role="3clF46">
        <property role="TrG5h" value="account" />
        <node concept="3uibUv" id="2i3o0he2s8G" role="1tU5fm">
          <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i3o0he2s8H" role="3clF45" />
      <node concept="3Tm1VV" id="2i3o0he2s8I" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0he2s8J" role="3clF47">
        <node concept="P1rGi" id="2i3o0he2s8K" role="3cqZAp">
          <ref role="P14SV" node="2i3o0he2ppg" resolve="MapAccountAudit" />
          <node concept="37vLTw" id="2i3o0he2s8L" role="P1rGp">
            <ref role="3cqZAo" node="2i3o0he2s8F" resolve="account" />
          </node>
          <node concept="2Mswnz" id="2i3o0he9euo" role="2HVurX" />
          <node concept="2Mszgd" id="2i3o0he2s9P" role="2HVurX" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2i3o0he2s9Y" role="jymVt">
      <property role="TrG5h" value="updateAccountForceAudit" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="2i3o0he2s9Z" role="3clF46">
        <property role="TrG5h" value="account" />
        <node concept="3uibUv" id="2i3o0he2sa0" role="1tU5fm">
          <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i3o0he2sa1" role="3clF45" />
      <node concept="3Tm1VV" id="2i3o0he2sa2" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0he2sa3" role="3clF47">
        <node concept="P1rGi" id="2i3o0he2sa4" role="3cqZAp">
          <ref role="P14SV" node="2i3o0he2ppg" resolve="MapAccountAudit" />
          <node concept="37vLTw" id="2i3o0he2sa5" role="P1rGp">
            <ref role="3cqZAo" node="2i3o0he2s9Z" resolve="account" />
          </node>
          <node concept="2Msz4S" id="2i3o0he2sa6" role="2HVurX" />
          <node concept="2Msz_C" id="2i3o0he2sbl" role="2HVurX" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2i3o0he2sbu" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutAccountAudit" />
      <node concept="37vLTG" id="2i3o0he2scX" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2i3o0he2sd9" role="1tU5fm">
          <ref role="3uigEE" node="5LYSiLACQh1" resolve="AccountKey" />
        </node>
      </node>
      <node concept="3uibUv" id="2i3o0he2sco" role="3clF45">
        <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
      </node>
      <node concept="3Tm1VV" id="2i3o0he2sbw" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0he2sbx" role="3clF47">
        <node concept="3clFbF" id="2i3o0he2sdn" role="3cqZAp">
          <node concept="jybIQ" id="2i3o0he2sdm" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="2i3o0he2ppg" resolve="MapAccountAudit" />
            <node concept="TUlRj" id="2i3o0he2sft" role="jxX7b">
              <node concept="37vLTw" id="2i3o0he2sfI" role="TUlRy">
                <ref role="3cqZAo" node="2i3o0he2scX" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2i3o0he2pjQ" role="1B3o_S" />
  </node>
</model>

