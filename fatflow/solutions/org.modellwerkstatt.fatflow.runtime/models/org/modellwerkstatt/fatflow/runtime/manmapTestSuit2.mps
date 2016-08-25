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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
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
      <concept id="59360650278516068" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitContent" flags="ng" index="1DF_5m" />
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
      </concept>
      <concept id="3292003893123123200" name="org.modellwerkstatt.objectflow.structure.IsNull" flags="ng" index="1Poggp" />
      <concept id="6303390138597557532" name="org.modellwerkstatt.objectflow.structure.ConvTextExpression" flags="ng" index="1WHerN">
        <child id="6303390138597674847" name="expression" index="1WEEMK" />
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
      <concept id="982522369447120157" name="org.modellwerkstatt.manmap.structure.LikeOperator" flags="ng" index="2zpXfY">
        <child id="982522369447120166" name="target" index="2zpXf5" />
        <child id="982522369447120165" name="operand" index="2zpXf6" />
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
      <concept id="7925018510949439419" name="org.modellwerkstatt.manmap.structure.InsertSaveOption" flags="ng" index="2Mswnz" />
      <concept id="7925018510949442400" name="org.modellwerkstatt.manmap.structure.UpdateSaveOption" flags="ng" index="2Msz4S" />
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
      <concept id="2277748321858517381" name="org.modellwerkstatt.manmap.structure.ReloadQuery" flags="ng" index="33w$A2">
        <child id="2277748321858517387" name="argument" index="33w$Ac" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
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
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
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
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
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
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
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
              <node concept="37vLTw" id="RffU3zX6kN" role="2Oq$k0">
                <ref role="3cqZAo" node="2i3o0he1BZa" resolve="changedInvoice" />
              </node>
              <node concept="2S8uIT" id="5c_ex2PjNOW" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2i3o0he1E1U" role="3cqZAp">
          <node concept="3clFbC" id="2i3o0he1FBc" role="1gVkn0">
            <node concept="2OqwBi" id="2i3o0he1E$Q" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zX6nt" role="2Oq$k0">
                <ref role="3cqZAo" node="2i3o0he1BZa" resolve="changedInvoice" />
              </node>
              <node concept="2S8uIT" id="5c_ex2PjNS7" role="2OqNvi">
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
              <node concept="37vLTw" id="RffU3zX6o9" role="2Oq$k0">
                <ref role="3cqZAo" node="2i3o0he1BZa" resolve="changedInvoice" />
              </node>
              <node concept="2S8uIT" id="5c_ex2PjNTk" role="2OqNvi">
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
              <node concept="37vLTw" id="RffU3zX6pB" role="2Oq$k0">
                <ref role="3cqZAo" node="2i3o0he1BZa" resolve="changedInvoice" />
              </node>
              <node concept="2S8uIT" id="5c_ex2PjNVi" role="2OqNvi">
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
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
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
    <node concept="3yPF9F" id="1oH_MJeNKKb" role="3yMuLx">
      <property role="TrG5h" value="Multiple saves should be easily possible (legacy?)" />
      <node concept="3yABqi" id="1oH_MJeNKYV" role="3yGA3Q">
        <property role="TrG5h" value="invoice" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="1oH_MJeNKZ2" role="37wK5m">
          <property role="Xl_RC" value="doublesave" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oH_MJeNKYS" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJeNKKf" role="3clF47">
        <node concept="3cpWs8" id="1oH_MJeNL0E" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeNL0F" role="3cpWs9">
            <property role="TrG5h" value="reload1" />
            <node concept="3uibUv" id="1oH_MJeNL0G" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="1oH_MJeNL1P" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4ksEJbWj7VS" resolve="checkoutInvoiceJoinPositions" />
              <node concept="2OqwBi" id="1oH_MJeNL2M" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJeNL2f" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJeNKYV" resolve="invoice" />
                </node>
                <node concept="2S8uIT" id="1oH_MJeNL3H" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJeNL45" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeNLXH" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeNLXF" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="37vLTw" id="1oH_MJeNNkt" role="37wK5m">
              <ref role="3cqZAo" node="1oH_MJeNL0F" resolve="reload1" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeNNkE" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeNNkW" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeNNkX" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="37vLTw" id="1oH_MJeNNkY" role="37wK5m">
              <ref role="3cqZAo" node="1oH_MJeNL0F" resolve="reload1" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeNNkZ" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeNOg8" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJeNPcT" role="3clFbG">
            <node concept="Xl_RD" id="1oH_MJeNPEK" role="37vLTx">
              <property role="Xl_RC" value="CHANGED" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeNOHa" role="37vLTJ">
              <node concept="37vLTw" id="1oH_MJeNOg6" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeNL0F" resolve="reload1" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeNPbd" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeNQci" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeNQcg" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="37vLTw" id="1oH_MJeNRCo" role="37wK5m">
              <ref role="3cqZAo" node="1oH_MJeNL0F" resolve="reload1" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeNRDn" role="2f8TIa" />
          </node>
        </node>
        <node concept="3cpWs8" id="1oH_MJeNS8S" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeNS8T" role="3cpWs9">
            <property role="TrG5h" value="reload2Invoice" />
            <node concept="3uibUv" id="1oH_MJeNS8U" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="1oH_MJeNS8V" role="33vP2m">
              <ref role="37wK5l" node="4ksEJbWj7VS" resolve="checkoutInvoiceJoinPositions" />
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="1oH_MJeNS8W" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJeNS8X" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJeNKYV" resolve="invoice" />
                </node>
                <node concept="2S8uIT" id="1oH_MJeNS8Y" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJeNS8Z" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeNTCh" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJeNV8N" role="1gVkn0">
            <node concept="2OqwBi" id="1oH_MJeNUBZ" role="2Oq$k0">
              <node concept="37vLTw" id="1oH_MJeNU8d" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeNS8T" resolve="reload2Invoice" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeNV7c" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1oH_MJeNVH8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1oH_MJeNVH$" role="37wK5m">
                <property role="Xl_RC" value="CHANGED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeNRDD" role="3cqZAp" />
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
    <node concept="3yPF9F" id="RffU3ztq7U" role="3yMuLx">
      <property role="TrG5h" value="Reload Invoice again changes object." />
      <node concept="3yABqi" id="RffU3ztqlC" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3ztqlD" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3ztql_" role="3clF45" />
      <node concept="3clFbS" id="RffU3ztq7Y" role="3clF47">
        <node concept="3cpWs8" id="RffU3zuhNV" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zuhNW" role="3cpWs9">
            <property role="TrG5h" value="origAmount" />
            <node concept="3uibUv" id="RffU3zuhNX" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="RffU3zuhUq" role="33vP2m">
              <node concept="3zkua3" id="RffU3zuhU0" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3ztqlC" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3zuhVL" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3ztqlR" role="3cqZAp">
          <node concept="37vLTI" id="RffU3ztqoX" role="3clFbG">
            <node concept="Xl_RD" id="RffU3ztqs9" role="37vLTx">
              <property role="Xl_RC" value="*CHANGED*" />
            </node>
            <node concept="2OqwBi" id="RffU3ztqmm" role="37vLTJ">
              <node concept="3zkua3" id="RffU3ztqlQ" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3ztqlC" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3ztrdU" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zuhfq" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zuhrC" role="3clFbG">
            <node concept="1mgVXT" id="RffU3zuhBs" role="37vLTx">
              <property role="1mgVXS" value="4711.0d" />
            </node>
            <node concept="2OqwBi" id="RffU3zuhkr" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zuhfo" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3ztqlC" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3zuhq1" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3ztr2B" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3ztrh0" role="3cqZAp">
          <node concept="1odsa" id="RffU3ztrgY" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="RffU3ztpHT" resolve="reloadInvoiceAgain" />
            <node concept="3zkua3" id="RffU3ztrrF" role="37wK5m">
              <ref role="3zku8S" node="RffU3ztqlC" resolve="inv1" />
            </node>
            <node concept="10Nm6u" id="RffU3ztrrS" role="2f8TIa" />
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3ztrw7" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3ztrIm" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3ztrCh" role="2Oq$k0">
              <node concept="3zkua3" id="RffU3ztr$e" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3ztqlC" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3ztrGJ" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3ztrR7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="RffU3ztrRz" role="37wK5m">
                <property role="Xl_RC" value="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zuicM" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zuiwy" role="1gVkn0">
            <node concept="37vLTw" id="RffU3zuiA5" role="3uHU7w">
              <ref role="3cqZAo" node="RffU3zuhNW" resolve="origAmount" />
            </node>
            <node concept="2OqwBi" id="RffU3zuio4" role="3uHU7B">
              <node concept="3zkua3" id="RffU3zuiiz" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3ztqlC" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3zuiuw" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="2i3o0he2tai" role="3yMuLx" />
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
    <node concept="3yPF9F" id="RffU3zrz6V" role="3yMuLx">
      <property role="TrG5h" value="Changing a readonly object results in an exception" />
      <node concept="3yABqi" id="RffU3zrz6W" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zrz6X" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zrz6Y" role="3clF45" />
      <node concept="3clFbS" id="RffU3zrz6Z" role="3clF47">
        <node concept="3cpWs8" id="RffU3zrz70" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zrz71" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="_YKpA" id="RffU3zrz72" role="1tU5fm">
              <node concept="3uibUv" id="RffU3zrz73" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zrz74" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="2i3o0hdWb0Y" resolve="findInvoiceByIdOrByName" />
              <node concept="2OqwBi" id="RffU3zrz75" role="37wK5m">
                <node concept="3zkua3" id="RffU3zrz76" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zrz6W" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="RffU3zrz77" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zrz78" role="37wK5m" />
              <node concept="10Nm6u" id="RffU3zrz79" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zrz7a" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zrz7b" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3zrz7c" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="RffU3zrz7d" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zrz7e" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zrz71" resolve="reloaded" />
              </node>
              <node concept="34oBXx" id="RffU3zrz7f" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zrz7g" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zr_yF" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zrB7n" role="3clFbG">
            <node concept="Xl_RD" id="RffU3zrBxl" role="37vLTx">
              <property role="Xl_RC" value="CHANGED" />
            </node>
            <node concept="2OqwBi" id="RffU3zrAFj" role="37vLTJ">
              <node concept="2OqwBi" id="RffU3zrA09" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zr_yD" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zrz71" resolve="reloaded" />
                </node>
                <node concept="1uHKPH" id="RffU3zrAy6" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="RffU3zrB5F" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="RffU3zstjr" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalAccessError" resolve="IllegalAccessError" />
            <node concept="Xl_RD" id="RffU3zsu5q" role="16NUyR">
              <property role="Xl_RC" value="not allowed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zv8kn" role="3yMuLx">
      <property role="TrG5h" value="Reloading an Invoice read only object results in an exception" />
      <node concept="3yABqi" id="RffU3zv8ko" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zv8kp" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zv8kq" role="3clF45" />
      <node concept="3clFbS" id="RffU3zv8kr" role="3clF47">
        <node concept="3cpWs8" id="RffU3zvako" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zvakp" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="_YKpA" id="RffU3zvb5$" role="1tU5fm">
              <node concept="3uibUv" id="RffU3zvbyw" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zvarj" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="2i3o0hdWb0Y" resolve="findInvoiceByIdOrByName" />
              <node concept="2OqwBi" id="RffU3zvayI" role="37wK5m">
                <node concept="3zkua3" id="RffU3zvaw5" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zv8ko" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="RffU3zva_N" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zvaCj" role="37wK5m" />
              <node concept="10Nm6u" id="RffU3zw4jM" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zvcQ8" role="3cqZAp">
          <node concept="1odsa" id="RffU3zvcQ6" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="RffU3ztpHT" resolve="reloadInvoiceAgain" />
            <node concept="2OqwBi" id="RffU3zveh3" role="37wK5m">
              <node concept="37vLTw" id="RffU3zveaS" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zvakp" resolve="reloaded" />
              </node>
              <node concept="1uHKPH" id="RffU3zveqb" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="RffU3zveqW" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="RffU3zwUfb" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="RffU3zwV9f" role="16NUyR">
              <property role="Xl_RC" value="marked as readonly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="RffU3zv86a" role="3yMuLx" />
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
            <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
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
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
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
            <property role="3SKdUp" value="but forcing dirty" />
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
    <node concept="3yPF9F" id="RffU3z7Ydn" role="3yMuLx">
      <property role="TrG5h" value="Store and reload a string key object." />
      <node concept="3cqZAl" id="RffU3z7ZHQ" role="3clF45" />
      <node concept="3clFbS" id="RffU3z7Ydr" role="3clF47">
        <node concept="pXX7f" id="RffU3z80vg" role="3cqZAp">
          <node concept="1p7Fgr" id="RffU3z80$J" role="1oUvAS" />
          <node concept="1oUvAP" id="RffU3z80vi" role="1oUvAS" />
          <node concept="3zkua3" id="RffU3z80w3" role="pXWjC">
            <ref role="3zku8S" node="RffU3z7ZHT" resolve="ref1" />
          </node>
          <node concept="JpLXF" id="RffU3z80vl" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="RffU3z80vn" role="1o$Zrr">
              <property role="Xl_RC" value="SIMPLESTRINGKEYRELOAD" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3z7ZJt" role="3cqZAp">
          <node concept="1odsa" id="RffU3z7ZJs" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3z80uh" role="37wK5m">
              <ref role="3zku8S" node="RffU3z7ZHT" resolve="ref1" />
            </node>
            <node concept="10Nm6u" id="RffU3z80uu" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3z80_h" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3z80Bl" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3z80Bm" role="3cpWs9">
            <property role="TrG5h" value="reloaded1" />
            <node concept="3uibUv" id="RffU3z80Bn" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="RffU3z80Ck" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3z7XVT" resolve="checkoutReferer" />
              <node concept="2OqwBi" id="RffU3z80DY" role="37wK5m">
                <node concept="3zkua3" id="RffU3z80Dq" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3z7ZHT" resolve="ref1" />
                </node>
                <node concept="2S8uIT" id="RffU3z80ET" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3z80Fj" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="RffU3z80H2" role="3cqZAp">
          <node concept="1p7Fgr" id="RffU3z80H3" role="1oUvAS" />
          <node concept="1oUvAP" id="RffU3z80H4" role="1oUvAS" />
          <node concept="37vLTw" id="RffU3z80IB" role="pXWjC">
            <ref role="3cqZAo" node="RffU3z80Bm" resolve="reloaded1" />
          </node>
          <node concept="JpLXF" id="RffU3z80H6" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="RffU3z80H7" role="1o$Zrr">
              <property role="Xl_RC" value="SIMPLESTRINGKEYRELOAD" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3z80FM" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="RffU3z7ZHT" role="3yGA3Q">
        <property role="TrG5h" value="ref1" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3z7ZIa" role="37wK5m">
          <property role="Xl_RC" value="simpleStringKeyReload" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zdIdp" role="3yMuLx">
      <property role="TrG5h" value="Create, load save an entity with ValueObject Key." />
      <node concept="3yABqi" id="RffU3zdIdq" role="3yGA3Q">
        <property role="TrG5h" value="account1" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="RffU3zdIdr" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="Xl_RD" id="RffU3zdIds" role="37wK5m">
          <property role="Xl_RC" value="graph1" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zdIdt" role="3clF45" />
      <node concept="3clFbS" id="RffU3zdIdu" role="3clF47">
        <node concept="3clFbF" id="RffU3zdIdv" role="3cqZAp">
          <node concept="1odsa" id="RffU3zdIdw" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="RffU3zdIdx" role="37wK5m">
              <ref role="3zku8S" node="RffU3zdIdq" resolve="account1" />
            </node>
            <node concept="10Nm6u" id="RffU3zdIdy" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zdIdz" role="3cqZAp" />
        <node concept="3SKdUt" id="RffU3zdId$" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zdId_" role="3SKWNk">
            <property role="3SKdUp" value="should not lead to any exception due to skip audit... " />
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3zdIdA" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zdIdB" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="RffU3zdIdC" role="1tU5fm">
              <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
            </node>
            <node concept="1odsa" id="RffU3zdIdD" role="33vP2m">
              <ref role="37wK5l" node="2i3o0he2sbu" resolve="checkoutAccountAudit" />
              <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
              <node concept="2OqwBi" id="RffU3zdIdE" role="37wK5m">
                <node concept="3zkua3" id="RffU3zdIdF" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zdIdq" resolve="account1" />
                </node>
                <node concept="2S8uIT" id="RffU3zdIdG" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zdIdH" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="RffU3zdIdI" role="3cqZAp">
          <node concept="1p7Fgr" id="RffU3zdIdJ" role="1oUvAS" />
          <node concept="1oUvAP" id="RffU3zdIdK" role="1oUvAS" />
          <node concept="37vLTw" id="RffU3zdIdL" role="pXWjC">
            <ref role="3cqZAo" node="RffU3zdIdB" resolve="reloaded" />
          </node>
          <node concept="JpLXF" id="RffU3zdIdM" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="RffU3zdIdN" role="1o$Zrr">
              <property role="Xl_RC" value="VALUEOBJKEYGRAPH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zfP_D" role="3yMuLx">
      <property role="TrG5h" value="Delete an entity with ValueObject Key." />
      <node concept="3yABqi" id="RffU3zfP_E" role="3yGA3Q">
        <property role="TrG5h" value="account1" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="RffU3zfP_F" role="37wK5m">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="Xl_RD" id="RffU3zfP_G" role="37wK5m">
          <property role="Xl_RC" value="graph2" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zfP_H" role="3clF45" />
      <node concept="3clFbS" id="RffU3zfP_I" role="3clF47">
        <node concept="3clFbF" id="RffU3zfP_J" role="3cqZAp">
          <node concept="1odsa" id="RffU3zfP_K" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="RffU3zfP_L" role="37wK5m">
              <ref role="3zku8S" node="RffU3zfP_E" resolve="account1" />
            </node>
            <node concept="10Nm6u" id="RffU3zfP_M" role="2f8TIa" />
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3zfSLS" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zfSLV" role="3cpWs9">
            <property role="TrG5h" value="auditCount" />
            <node concept="10Oyi0" id="RffU3zfVWJ" role="1tU5fm" />
            <node concept="2OqwBi" id="RffU3zfTp6" role="33vP2m">
              <node concept="1odsa" id="RffU3zfTbu" role="2Oq$k0">
                <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
                <ref role="37wK5l" node="RffU3zfTd8" resolve="findAllAccountAudits" />
                <node concept="10Nm6u" id="RffU3zfTiY" role="2f8TIa" />
              </node>
              <node concept="34oBXx" id="RffU3zfTyS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zfX1F" role="3cqZAp">
          <node concept="3eOSWO" id="RffU3zfXbp" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3zfXbs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="RffU3zfX5I" role="3uHU7B">
              <ref role="3cqZAo" node="RffU3zfSLV" resolve="auditCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zgLMi" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zfW7n" role="3cqZAp">
          <node concept="1odsa" id="RffU3zfW7l" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="RffU3zfWbR" resolve="deleteAccountAudit" />
            <node concept="3zkua3" id="RffU3zfWgo" role="37wK5m">
              <ref role="3zku8S" node="RffU3zfP_E" resolve="account1" />
            </node>
            <node concept="10Nm6u" id="RffU3zfWg_" role="2f8TIa" />
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3zfXmJ" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zfXmK" role="3cpWs9">
            <property role="TrG5h" value="auditCountAfterDelete" />
            <node concept="10Oyi0" id="RffU3zfXmL" role="1tU5fm" />
            <node concept="2OqwBi" id="RffU3zfXmM" role="33vP2m">
              <node concept="1odsa" id="RffU3zfXmN" role="2Oq$k0">
                <ref role="37wK5l" node="RffU3zfTd8" resolve="findAllAccountAudits" />
                <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
                <node concept="10Nm6u" id="RffU3zfXmO" role="2f8TIa" />
              </node>
              <node concept="34oBXx" id="RffU3zfXmP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zfX_q" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zfXQu" role="1gVkn0">
            <node concept="3cpWsd" id="RffU3zfY4T" role="3uHU7w">
              <node concept="3cmrfG" id="RffU3zfY4W" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="RffU3zfXWZ" role="3uHU7B">
                <ref role="3cqZAo" node="RffU3zfSLV" resolve="auditCount" />
              </node>
            </node>
            <node concept="37vLTw" id="RffU3zfXGh" role="3uHU7B">
              <ref role="3cqZAo" node="RffU3zfXmK" resolve="auditCountAfterDelete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3ziqj9" role="3yMuLx">
      <property role="TrG5h" value="Create multiple account objects with same key and checkaut as list." />
      <node concept="3yABqi" id="RffU3zirxD" role="3yGA3Q">
        <property role="TrG5h" value="account1" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="RffU3zirxE" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="Xl_RD" id="RffU3zirxF" role="37wK5m">
          <property role="Xl_RC" value="graph10" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zirzx" role="3yGA3Q">
        <property role="TrG5h" value="account2" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="RffU3zirzy" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="Xl_RD" id="RffU3zirzz" role="37wK5m">
          <property role="Xl_RC" value="graph10" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3ziqvn" role="3clF45" />
      <node concept="3clFbS" id="RffU3ziqjd" role="3clF47">
        <node concept="3clFbF" id="RffU3zir$n" role="3cqZAp">
          <node concept="1odsa" id="RffU3zir$o" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="RffU3zirBz" role="37wK5m">
              <ref role="3zku8S" node="RffU3zirxD" resolve="account1" />
            </node>
            <node concept="10Nm6u" id="RffU3zir$q" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zirA1" role="3cqZAp">
          <node concept="1odsa" id="RffU3zirA2" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="RffU3zirBS" role="37wK5m">
              <ref role="3zku8S" node="RffU3zirzx" resolve="account2" />
            </node>
            <node concept="10Nm6u" id="RffU3zirA4" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zir_d" role="3cqZAp" />
        <node concept="3SKdUt" id="RffU3zk55q" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zk55s" role="3SKWNk">
            <property role="3SKdUp" value="that can not work, since mapper aligns same objects  (by key)" />
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3zirDo" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zirDr" role="3cpWs9">
            <property role="TrG5h" value="accounts" />
            <node concept="_YKpA" id="RffU3zirDk" role="1tU5fm">
              <node concept="3uibUv" id="RffU3zirEH" role="_ZDj9">
                <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zirFH" role="33vP2m">
              <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
              <ref role="37wK5l" node="RffU3ziqvY" resolve="checkoutAccountAuditOnKeysDirectly" />
              <node concept="2OqwBi" id="RffU3zirRH" role="37wK5m">
                <node concept="2OqwBi" id="RffU3zirOD" role="2Oq$k0">
                  <node concept="3zkua3" id="RffU3zirN_" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zirxD" resolve="account1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zirQ4" role="2OqNvi">
                    <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                  </node>
                </node>
                <node concept="2S8uIT" id="RffU3zirU2" role="2OqNvi">
                  <ref role="2S8YL0" node="5LYSiLACQh8" resolve="number" />
                </node>
              </node>
              <node concept="2OqwBi" id="RffU3zis4o" role="37wK5m">
                <node concept="2OqwBi" id="RffU3zirZb" role="2Oq$k0">
                  <node concept="3zkua3" id="RffU3zirXe" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zirxD" resolve="account1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zis1Z" role="2OqNvi">
                    <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                  </node>
                </node>
                <node concept="2S8uIT" id="RffU3zis74" role="2OqNvi">
                  <ref role="2S8YL0" node="5LYSiLACQhf" resolve="mandant" />
                </node>
              </node>
              <node concept="2OqwBi" id="RffU3zisgw" role="37wK5m">
                <node concept="2OqwBi" id="RffU3zisbb" role="2Oq$k0">
                  <node concept="3zkua3" id="RffU3zis8S" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zirxD" resolve="account1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zisdP" role="2OqNvi">
                    <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                  </node>
                </node>
                <node concept="2S8uIT" id="RffU3zisjy" role="2OqNvi">
                  <ref role="2S8YL0" node="3n7eUMgdFL3" resolve="active" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zislB" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RffU3zk5fd" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zk5ff" role="3SKWNk">
            <property role="3SKdUp" value="same key - only one object. " />
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zisrn" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zit1s" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3zit5n" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="RffU3zisC9" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zisv7" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zirDr" resolve="accounts" />
              </node>
              <node concept="34oBXx" id="RffU3zisOh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zk5wG" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zk5DN" role="3cqZAp">
          <node concept="1odsa" id="RffU3zk5DL" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="RffU3zfWbR" resolve="deleteAccountAudit" />
            <node concept="3zkua3" id="RffU3zk5Qe" role="37wK5m">
              <ref role="3zku8S" node="RffU3zirxD" resolve="account1" />
            </node>
            <node concept="10Nm6u" id="RffU3zk5Qr" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="RffU3zkTKb" role="lGtFl">
            <ref role="16PnFS" to="rapu:~IncorrectResultSetColumnCountException" resolve="IncorrectResultSetColumnCountException" />
            <node concept="Xl_RD" id="RffU3zkTSn" role="16NUyR">
              <property role="Xl_RC" value="2 rows affected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJeR3Kk" role="3yMuLx">
      <property role="TrG5h" value="Setting a BigDecimal Number to null should not lead to an exception." />
      <node concept="3cqZAl" id="1oH_MJeR3ZJ" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJeR3Ko" role="3clF47">
        <node concept="3SKdUt" id="1oH_MJeSaUJ" role="3cqZAp">
          <node concept="3SKdUq" id="1oH_MJeSaUL" role="3SKWNk">
            <property role="3SKdUp" value="assignment not problem." />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeR40v" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJeR46F" role="3clFbG">
            <node concept="10Nm6u" id="1oH_MJeR4b8" role="37vLTx" />
            <node concept="2OqwBi" id="1oH_MJeR40Y" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJeR40u" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeR3ZM" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeR42A" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1oH_MJeSbVS" role="3cqZAp">
          <node concept="3SKdUq" id="1oH_MJeSbVU" role="3SKWNk">
            <property role="3SKdUp" value="checking also" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeR4jX" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeR4jV" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="1oH_MJeR4xf" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJeR3ZM" resolve="invoice" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeR4xr" role="2f8TIa" />
          </node>
        </node>
        <node concept="3SKdUt" id="1oH_MJeScXU" role="3cqZAp">
          <node concept="3SKdUq" id="1oH_MJeScXW" role="3SKWNk">
            <property role="3SKdUp" value="but when reloading, typehandler sets value to 0.0" />
          </node>
        </node>
        <node concept="3cpWs8" id="1oH_MJeR4G4" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeR4G5" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="1oH_MJeR4G6" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="1oH_MJeR4LS" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="1oH_MJeR4N5" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJeR4Mx" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJeR3ZM" resolve="invoice" />
                </node>
                <node concept="2S8uIT" id="1oH_MJeR4O0" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJeR4Oo" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeR7n7" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeR8Ws" role="1gVkn0">
            <node concept="1mgVXT" id="1oH_MJeSduz" role="3uHU7w">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeR8os" role="3uHU7B">
              <node concept="37vLTw" id="1oH_MJeR7Se" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeR4G5" resolve="reloaded" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeR8Uq" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJeR3ZM" role="3yGA3Q">
        <property role="TrG5h" value="invoice" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="1oH_MJeR3ZY" role="37wK5m">
          <property role="Xl_RC" value="big0" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJeTegH" role="3yMuLx">
      <property role="TrG5h" value="Setting a string to null should not lead to an exception." />
      <node concept="3cqZAl" id="1oH_MJeTegI" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJeTegJ" role="3clF47">
        <node concept="3SKdUt" id="1oH_MJeTegK" role="3cqZAp">
          <node concept="3SKdUq" id="1oH_MJeTegL" role="3SKWNk">
            <property role="3SKdUp" value="assignment not problem." />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeTegM" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJeTegN" role="3clFbG">
            <node concept="10Nm6u" id="1oH_MJeTegO" role="37vLTx" />
            <node concept="2OqwBi" id="1oH_MJeTegP" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJeTegQ" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeTehe" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeThd9" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1oH_MJeTegS" role="3cqZAp">
          <node concept="3SKdUq" id="1oH_MJeTegT" role="3SKWNk">
            <property role="3SKdUp" value="checking also" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeTegU" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeTegV" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="1oH_MJeTegW" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJeTehe" resolve="invoice" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeTegX" role="2f8TIa" />
          </node>
        </node>
        <node concept="3SKdUt" id="1oH_MJeTegY" role="3cqZAp">
          <node concept="3SKdUq" id="1oH_MJeTegZ" role="3SKWNk">
            <property role="3SKdUp" value="but when reloading, typehandler sets value to &quot;&quot;" />
          </node>
        </node>
        <node concept="3cpWs8" id="1oH_MJeTeh0" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeTeh1" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="1oH_MJeTeh2" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="1oH_MJeTeh3" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="1oH_MJeTeh4" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJeTeh5" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJeTehe" resolve="invoice" />
                </node>
                <node concept="2S8uIT" id="1oH_MJeTeh6" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJeTeh7" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeTeh8" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJeTi1G" role="1gVkn0">
            <node concept="2OqwBi" id="1oH_MJeTehb" role="2Oq$k0">
              <node concept="37vLTw" id="1oH_MJeTehc" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeTeh1" resolve="reloaded" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeThiQ" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEYW" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="1oH_MJeTiVx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1oH_MJeTj0O" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJeTehe" role="3yGA3Q">
        <property role="TrG5h" value="invoice" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="1oH_MJeTehf" role="37wK5m">
          <property role="Xl_RC" value="string null" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJeWwZ4" role="3yMuLx">
      <property role="TrG5h" value="Saving an entity refering to unseaved entity leads to an exception" />
      <node concept="3yABqi" id="1oH_MJeWwZ5" role="3yGA3Q">
        <property role="TrG5h" value="main" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="1oH_MJeWwZ6" role="37wK5m" />
      </node>
      <node concept="3yABqi" id="1oH_MJeWwZ7" role="3yGA3Q">
        <property role="TrG5h" value="child1" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="1oH_MJeWwZ8" role="37wK5m">
          <property role="Xl_RC" value="child1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oH_MJeWwZd" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJeWwZe" role="3clF47">
        <node concept="3clFbH" id="1oH_MJeXB3r" role="3cqZAp" />
        <node concept="3SKdUt" id="1oH_MJeXB6C" role="3cqZAp">
          <node concept="3SKdUq" id="1oH_MJeXB6E" role="3SKWNk">
            <property role="3SKdUp" value="main has a null key = &quot;&quot;" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeWwZf" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJeWwZg" role="3clFbG">
            <node concept="3zkua3" id="1oH_MJeWwZh" role="37vLTx">
              <ref role="3zku8S" node="1oH_MJeWwZ5" resolve="main" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeWwZi" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJeWwZj" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeWwZ7" resolve="child1" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeWwZk" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeW$BW" role="3cqZAp" />
        <node concept="3clFbF" id="1oH_MJeWwZ_" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeWwZA" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="1oH_MJeWwZB" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJeWwZ7" resolve="child1" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeWwZC" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="1oH_MJeYCGw" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="1oH_MJeYCJk" role="16NUyR">
              <property role="Xl_RC" value="without saving the referred" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeWwZL" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJeZEk$" role="3yMuLx">
      <property role="TrG5h" value="Dirty on Reference if object not saved." />
      <node concept="3cqZAl" id="1oH_MJeZEk_" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJeZEkA" role="3clF47">
        <node concept="3SKdUt" id="1oH_MJeZEkW" role="3cqZAp">
          <node concept="3SKdUq" id="1oH_MJeZEkX" role="3SKWNk">
            <property role="3SKdUp" value="load 3 invoices and compare them with standard graph." />
          </node>
        </node>
        <node concept="3cpWs8" id="1oH_MJeZEkY" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeZEkZ" role="3cpWs9">
            <property role="TrG5h" value="reloaded1" />
            <node concept="3uibUv" id="1oH_MJeZEl0" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="1oH_MJeZEl1" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
              <node concept="2OqwBi" id="1oH_MJeZEl2" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJeZEl3" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJeZElF" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="1oH_MJeZEl4" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJeZEl5" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeZJ7m" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeZKMC" role="1gVkn0">
            <node concept="3clFbT" id="1oH_MJeZKMT" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeZKdG" role="3uHU7B">
              <node concept="1eOMI4" id="1oH_MJeZJE3" role="2Oq$k0">
                <node concept="10QFUN" id="1oH_MJeZJE0" role="1eOMHV">
                  <node concept="3uibUv" id="1oH_MJeZKc_" role="10QFUM">
                    <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                  </node>
                  <node concept="37vLTw" id="1oH_MJeZKd8" role="10QFUP">
                    <ref role="3cqZAo" node="1oH_MJeZEkZ" resolve="reloaded1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oH_MJeZKLp" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeZLSn" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeZLSo" role="1gVkn0">
            <node concept="3clFbT" id="1oH_MJeZLSp" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeZLSq" role="3uHU7B">
              <node concept="1eOMI4" id="1oH_MJeZLSr" role="2Oq$k0">
                <node concept="10QFUN" id="1oH_MJeZLSs" role="1eOMHV">
                  <node concept="3uibUv" id="1oH_MJeZLSt" role="10QFUM">
                    <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                  </node>
                  <node concept="2OqwBi" id="1oH_MJeZM_j" role="10QFUP">
                    <node concept="2OqwBi" id="1oH_MJeZMsS" role="2Oq$k0">
                      <node concept="37vLTw" id="1oH_MJeZLSu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oH_MJeZEkZ" resolve="reloaded1" />
                      </node>
                      <node concept="2S8uIT" id="1oH_MJeZMu7" role="2OqNvi">
                        <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1oH_MJeZMQC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oH_MJeZLSv" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeZQG0" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJeZTmt" role="3clFbG">
            <node concept="2ShNRf" id="1oH_MJeZTVJ" role="37vLTx">
              <node concept="1pGfFk" id="1oH_MJeZTVI" role="2ShVmc">
                <ref role="37wK5l" node="612_n8HbEOF" resolve="Invoice" />
              </node>
            </node>
            <node concept="2OqwBi" id="1oH_MJeZSJj" role="37vLTJ">
              <node concept="2OqwBi" id="1oH_MJeZRT$" role="2Oq$k0">
                <node concept="2OqwBi" id="1oH_MJeZRg4" role="2Oq$k0">
                  <node concept="37vLTw" id="1oH_MJeZQFY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oH_MJeZEkZ" resolve="reloaded1" />
                  </node>
                  <node concept="2S8uIT" id="1oH_MJeZROO" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1oH_MJeZS_W" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeZTlu" role="2OqNvi">
                <ref role="2S8YL0" node="70qPrkCybJa" resolve="invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeZUFC" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeZUFD" role="1gVkn0">
            <node concept="3clFbT" id="1oH_MJeZUFE" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeZUFF" role="3uHU7B">
              <node concept="1eOMI4" id="1oH_MJeZUFG" role="2Oq$k0">
                <node concept="10QFUN" id="1oH_MJeZUFH" role="1eOMHV">
                  <node concept="3uibUv" id="1oH_MJeZUFI" role="10QFUM">
                    <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                  </node>
                  <node concept="2OqwBi" id="1oH_MJeZUFJ" role="10QFUP">
                    <node concept="2OqwBi" id="1oH_MJeZUFK" role="2Oq$k0">
                      <node concept="37vLTw" id="1oH_MJeZUFL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oH_MJeZEkZ" resolve="reloaded1" />
                      </node>
                      <node concept="2S8uIT" id="1oH_MJeZUFM" role="2OqNvi">
                        <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1oH_MJeZUFN" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oH_MJeZUFO" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeZU5U" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="1oH_MJeZElF" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="1oH_MJeZElG" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="RffU3ziq72" role="3yMuLx" />
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
  </node>
  <node concept="2CG7Z0" id="7shQO0QvvlW">
    <property role="TrG5h" value="MPreisLolaTestSuitConfig" />
    <property role="2320hu" value="2016-08-24T11:34:40.217+02:00" />
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
      <node concept="2CJf3v" id="RffU3zfOBh" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        <node concept="Xl_RD" id="RffU3zfOBi" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="RffU3zfOBj" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        <node concept="Xl_RD" id="RffU3zfOBk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="RffU3zfOBl" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        <node concept="Xl_RD" id="RffU3zfOBm" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="RffU3zfOBn" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        <node concept="Xl_RD" id="RffU3zfOBo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="RffU3zfOBp" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        <node concept="Xl_RD" id="RffU3zfOBq" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="RffU3zfOBr" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        <node concept="Xl_RD" id="RffU3zfOBs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="RffU3zfOBt" role="2CJdiS">
        <property role="TrG5h" value="__repoInvoice" />
        <node concept="Xl_RD" id="RffU3zfOBu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="RffU3zfOBv" role="2CJdiS">
        <property role="TrG5h" value="__repoAccountAudit" />
        <node concept="Xl_RD" id="RffU3zfOBw" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="RffU3zfOBx" role="2CJdiS">
        <property role="TrG5h" value="__repoReferer" />
        <node concept="Xl_RD" id="RffU3zfOBy" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoReferer" />
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
      <property role="TrG5h" value="checkoutInvoiceByIdWithoutRefs" />
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
    <node concept="wbJLE" id="RffU3zlKJT" role="jymVt">
      <property role="TrG5h" value="checkoutInvoiceByIdWithRefs" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="RffU3zlKJU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="RffU3zlKJV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="RffU3zlKJW" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="RffU3zlKJX" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zlKJY" role="3clF47">
        <node concept="3cpWs8" id="RffU3zlKJZ" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zlKK0" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="RffU3zlKK1" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="jybIQ" id="RffU3zlKK2" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
              <node concept="TUlRj" id="RffU3zlKK3" role="jxX7b">
                <node concept="37vLTw" id="RffU3zlKK4" role="TUlRy">
                  <ref role="3cqZAo" node="RffU3zlKJU" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zlKK5" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zlKK6" role="3clFbG">
            <node concept="jybIQ" id="RffU3zlKK7" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
              <node concept="jxyYR" id="RffU3zlKK8" role="jxX7b">
                <node concept="3clFbC" id="RffU3zlKK9" role="jxyYK">
                  <node concept="2OqwBi" id="RffU3zlKKa" role="3uHU7w">
                    <node concept="37vLTw" id="RffU3zlKKb" role="2Oq$k0">
                      <ref role="3cqZAo" node="RffU3zlKK0" resolve="inv" />
                    </node>
                    <node concept="2S8uIT" id="RffU3zlKKc" role="2OqNvi">
                      <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                    </node>
                  </node>
                  <node concept="3_7ulE" id="RffU3zlKKd" role="3uHU7B">
                    <ref role="3_688M" node="RffU3zlKK7" />
                    <ref role="2OG787" node="70qPrkCybXm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RffU3zlKKe" role="37vLTJ">
              <node concept="37vLTw" id="RffU3zlKKf" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zlKK0" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="RffU3zlKKg" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zlKTW" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zlKXe" role="3clFbG">
            <node concept="jybIQ" id="RffU3zlKYK" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
              <node concept="TUlRj" id="RffU3zlL3p" role="jxX7b">
                <node concept="2OqwBi" id="RffU3zlL55" role="TUlRy">
                  <node concept="37vLTw" id="RffU3zlL4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="RffU3zlKK0" resolve="inv" />
                  </node>
                  <node concept="WNRgn" id="RffU3zlL6V" role="2OqNvi">
                    <ref role="WNRgg" node="4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RffU3zlKV8" role="37vLTJ">
              <node concept="37vLTw" id="RffU3zlKTU" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zlKK0" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="RffU3zlKW2" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zlKKh" role="3cqZAp">
          <node concept="37vLTw" id="RffU3zlKKi" role="3clFbG">
            <ref role="3cqZAo" node="RffU3zlKK0" resolve="inv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4CrBdjVxGce" role="jymVt">
      <property role="TrG5h" value="checkoutInvoiceByIDwithJoinedRefs" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="4CrBdjVxGmQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="4CrBdjVxGnT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4CrBdjVxHb0" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="4CrBdjVxGcg" role="1B3o_S" />
      <node concept="3clFbS" id="4CrBdjVxGch" role="3clF47">
        <node concept="3cpWs8" id="4CrBdjVxGpT" role="3cqZAp">
          <node concept="3cpWsn" id="4CrBdjVxGpU" role="3cpWs9">
            <property role="TrG5h" value="invoice" />
            <node concept="3uibUv" id="4CrBdjVxGpV" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2OqwBi" id="4CrBdjVxGVC" role="33vP2m">
              <node concept="jybIQ" id="4CrBdjVxGrb" role="2Oq$k0">
                <property role="1v8G3g" value="false" />
                <property role="HScZ5" value="false" />
                <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
                <node concept="GVh7U" id="4CrBdjVzG0$" role="GVuqE">
                  <ref role="GVh7O" node="70qPrkCybax" />
                  <ref role="GVh7q" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
                </node>
                <node concept="jxyYR" id="4CrBdjVxGtY" role="jxX7b">
                  <node concept="3clFbC" id="4CrBdjVxGDB" role="jxyYK">
                    <node concept="37vLTw" id="4CrBdjVxGL5" role="3uHU7w">
                      <ref role="3cqZAo" node="4CrBdjVxGmQ" resolve="id" />
                    </node>
                    <node concept="3_7ulE" id="4CrBdjVxG$T" role="3uHU7B">
                      <ref role="3_688M" node="4CrBdjVxGrb" />
                      <ref role="2OG787" node="70qPrkCybae" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4CrBdjVxH9u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CrBdjVxHdS" role="3cqZAp">
          <node concept="37vLTw" id="4CrBdjVxHdQ" role="3clFbG">
            <ref role="3cqZAo" node="4CrBdjVxGpU" resolve="invoice" />
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
    <node concept="wbJLE" id="RffU3zASP1" role="jymVt">
      <property role="TrG5h" value="findInvoiceByByNameeWithLikeOP" />
      <node concept="37vLTG" id="RffU3zASP4" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="RffU3zASP5" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="RffU3zASP6" role="3clF45">
        <node concept="3uibUv" id="RffU3zASP7" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3zASP8" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zASP9" role="3clF47">
        <node concept="3clFbF" id="RffU3zASPa" role="3cqZAp">
          <node concept="jybIQ" id="RffU3zASPb" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="RffU3zASPc" role="jxX7b">
              <node concept="2zpXfY" id="RffU3zATf4" role="jxyYK">
                <node concept="3_7ulE" id="RffU3zAThm" role="2zpXf6">
                  <ref role="3_688M" node="RffU3zASPb" />
                  <ref role="2OG787" node="70qPrkCybao" />
                </node>
                <node concept="37vLTw" id="RffU3zATiK" role="2zpXf5">
                  <ref role="3cqZAo" node="RffU3zASP4" resolve="name" />
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
    <node concept="wbJLE" id="RffU3zxKKO" role="jymVt">
      <property role="TrG5h" value="findInvoiceByIdNotNotParenthesis" />
      <node concept="37vLTG" id="RffU3zxKTe" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="RffU3zxKTQ" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="RffU3zxKRZ" role="3clF45">
        <node concept="3uibUv" id="RffU3zxKS5" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3zxKKQ" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zxKKR" role="3clF47">
        <node concept="3clFbF" id="RffU3zxL0h" role="3cqZAp">
          <node concept="jybIQ" id="RffU3zxL0g" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="RffU3zxL0$" role="jxX7b">
              <node concept="1eOMI4" id="RffU3zxLgi" role="jxyYK">
                <node concept="3fqX7Q" id="RffU3zxLgj" role="1eOMHV">
                  <node concept="1eOMI4" id="RffU3zxLgk" role="3fr31v">
                    <node concept="3fqX7Q" id="RffU3zxLgl" role="1eOMHV">
                      <node concept="1eOMI4" id="RffU3zxLgm" role="3fr31v">
                        <node concept="3clFbC" id="RffU3zxLgn" role="1eOMHV">
                          <node concept="37vLTw" id="RffU3zxLgo" role="3uHU7w">
                            <ref role="3cqZAo" node="RffU3zxKTe" resolve="id" />
                          </node>
                          <node concept="3_7ulE" id="RffU3zxLgp" role="3uHU7B">
                            <ref role="3_688M" node="RffU3zxL0g" />
                            <ref role="2OG787" node="70qPrkCybae" />
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
    <node concept="wbJLE" id="1oH_MJeUkkD" role="jymVt">
      <property role="TrG5h" value="getInvoiceById" />
      <node concept="37vLTG" id="1oH_MJeUktR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1oH_MJeUktV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1oH_MJeUkxm" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="1oH_MJeUkkF" role="1B3o_S" />
      <node concept="3clFbS" id="1oH_MJeUkkG" role="3clF47">
        <node concept="3clFbF" id="1oH_MJeUkuX" role="3cqZAp">
          <node concept="jybIQ" id="1oH_MJeUkuW" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="TUlRj" id="1oH_MJeUkw5" role="jxX7b">
              <node concept="37vLTw" id="1oH_MJeUkxa" role="TUlRy">
                <ref role="3cqZAo" node="1oH_MJeUktR" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zyTKA" role="jymVt">
      <property role="TrG5h" value="findAllInvoicesByHeadState" />
      <node concept="37vLTG" id="RffU3zyTTT" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="2XvVpB" id="RffU3zyTUJ" role="1tU5fm">
          <ref role="3$lB4D" node="612_n8Hc$ss" resolve="HeadState" />
        </node>
      </node>
      <node concept="_YKpA" id="RffU3zyTKB" role="3clF45">
        <node concept="3uibUv" id="RffU3zyTKC" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3zyTKD" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zyTKE" role="3clF47">
        <node concept="3clFbF" id="RffU3zyTKF" role="3cqZAp">
          <node concept="jybIQ" id="RffU3zyTKG" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="RffU3zyTUU" role="jxX7b">
              <node concept="3clFbC" id="RffU3zyTX9" role="jxyYK">
                <node concept="37vLTw" id="RffU3zyTY9" role="3uHU7w">
                  <ref role="3cqZAo" node="RffU3zyTTT" resolve="state" />
                </node>
                <node concept="3_7ulE" id="RffU3zyTWg" role="3uHU7B">
                  <ref role="3_688M" node="RffU3zyTKG" />
                  <ref role="2OG787" node="70qPrkCybau" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3z$JM9" role="jymVt">
      <property role="TrG5h" value="findAllInvoicesByHeadStateWithInOp" />
      <node concept="37vLTG" id="RffU3z$JMa" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="_YKpA" id="RffU3z$JZp" role="1tU5fm">
          <node concept="2XvVpB" id="RffU3z$K0V" role="_ZDj9">
            <ref role="3$lB4D" node="612_n8Hc$ss" resolve="HeadState" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="RffU3z$JMc" role="3clF45">
        <node concept="3uibUv" id="RffU3z$JMd" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3z$JMe" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3z$JMf" role="3clF47">
        <node concept="3clFbF" id="RffU3z$JMg" role="3cqZAp">
          <node concept="jybIQ" id="RffU3z$JMh" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="RffU3z$JMi" role="jxX7b">
              <node concept="2zQQ_b" id="RffU3z$JWL" role="jxyYK">
                <node concept="3_7ulE" id="RffU3z$JWM" role="2zQQ_c">
                  <ref role="3_688M" node="RffU3z$JMh" />
                  <ref role="2OG787" node="70qPrkCybau" />
                </node>
                <node concept="37vLTw" id="RffU3z$JYc" role="2zQQ_d">
                  <ref role="3cqZAo" node="RffU3z$JMa" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3z_1cQ" role="jymVt">
      <property role="TrG5h" value="findAllInvoicesByNameWithInOp" />
      <node concept="37vLTG" id="RffU3z_1cR" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="_YKpA" id="RffU3z_1cS" role="1tU5fm">
          <node concept="17QB3L" id="RffU3z_1r0" role="_ZDj9" />
        </node>
      </node>
      <node concept="_YKpA" id="RffU3z_1cU" role="3clF45">
        <node concept="3uibUv" id="RffU3z_1cV" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3z_1cW" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3z_1cX" role="3clF47">
        <node concept="3clFbF" id="RffU3z_1cY" role="3cqZAp">
          <node concept="jybIQ" id="RffU3z_1cZ" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="RffU3z_1d0" role="jxX7b">
              <node concept="2zQQ_b" id="RffU3z_1d1" role="jxyYK">
                <node concept="3_7ulE" id="RffU3z_1d2" role="2zQQ_c">
                  <ref role="3_688M" node="RffU3z_1cZ" />
                  <ref role="2OG787" node="70qPrkCybao" />
                </node>
                <node concept="37vLTw" id="RffU3z_1d3" role="2zQQ_d">
                  <ref role="3cqZAo" node="RffU3z_1cR" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1oH_MJeOXf3" role="jymVt">
      <property role="TrG5h" value="findAllInvoicesPositionsSortByIdReverse" />
      <node concept="_YKpA" id="1oH_MJeOXvS" role="3clF45">
        <node concept="3uibUv" id="1oH_MJeOZpB" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbChx" resolve="InvoicePosition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1oH_MJeOXf5" role="1B3o_S" />
      <node concept="3clFbS" id="1oH_MJeOXf6" role="3clF47">
        <node concept="3clFbF" id="1oH_MJeOXsT" role="3cqZAp">
          <node concept="jybIQ" id="1oH_MJeOXsS" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb_R" resolve="MapInvoicePosition" />
            <node concept="jxyYR" id="1oH_MJeOYTC" role="jxX7b">
              <node concept="3clFbC" id="1oH_MJeOYYJ" role="jxyYK">
                <node concept="3cmrfG" id="1oH_MJeOYZK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1oH_MJeOYUT" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="jxcDv" id="1oH_MJeOXt4" role="jxX7b">
              <property role="jx1L8" value="DESC" />
              <node concept="3_7ulE" id="1oH_MJeOXv3" role="jxcCX">
                <ref role="3_688M" node="1oH_MJeOXsS" />
                <ref role="2OG787" node="70qPrkCybB6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1oH_MJeVlTi" role="jymVt">
      <property role="TrG5h" value="findInvoiceByIdAndTotalAmountConstant100" />
      <node concept="37vLTG" id="1oH_MJeVmgX" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1oH_MJeVmkl" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1oH_MJeVmkV" role="3clF45">
        <node concept="3uibUv" id="1oH_MJeVml1" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1oH_MJeVlTk" role="1B3o_S" />
      <node concept="3clFbS" id="1oH_MJeVlTl" role="3clF47">
        <node concept="3clFbF" id="1oH_MJeVmoE" role="3cqZAp">
          <node concept="jybIQ" id="1oH_MJeVmoD" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="jxyYR" id="1oH_MJeVmoX" role="jxX7b">
              <node concept="1Wc70l" id="1oH_MJeVmH8" role="jxyYK">
                <node concept="3clFbC" id="1oH_MJeVn0y" role="3uHU7w">
                  <node concept="1mgVXT" id="1oH_MJeVn$i" role="3uHU7w">
                    <property role="1mgVXS" value="100.0d" />
                  </node>
                  <node concept="3_7ulE" id="1oH_MJeVmOy" role="3uHU7B">
                    <ref role="3_688M" node="1oH_MJeVmoD" />
                    <ref role="2OG787" node="70qPrkCybai" />
                  </node>
                </node>
                <node concept="3clFbC" id="1oH_MJeVmuf" role="3uHU7B">
                  <node concept="3_7ulE" id="1oH_MJeVmr4" role="3uHU7B">
                    <ref role="3_688M" node="1oH_MJeVmoD" />
                    <ref role="2OG787" node="70qPrkCybae" />
                  </node>
                  <node concept="37vLTw" id="1oH_MJeVm$s" role="3uHU7w">
                    <ref role="3cqZAo" node="1oH_MJeVmgX" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
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
    <node concept="wbJLE" id="RffU3ztpHT" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="reloadInvoiceAgain" />
      <node concept="37vLTG" id="RffU3ztpQE" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="RffU3ztpRi" role="1tU5fm">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3ztpOv" role="3clF45" />
      <node concept="3Tm1VV" id="RffU3ztpHV" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3ztpHW" role="3clF47">
        <node concept="3clFbF" id="RffU3ztpSr" role="3cqZAp">
          <node concept="jybIQ" id="RffU3ztpSq" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="70qPrkCyb9_" resolve="MapInvoice" />
            <node concept="33w$A2" id="RffU3ztpSC" role="jxX7b">
              <node concept="37vLTw" id="RffU3ztpTh" role="33w$Ac">
                <ref role="3cqZAo" node="RffU3ztpQE" resolve="inv" />
              </node>
            </node>
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
      <node concept="jyGaT" id="RffU3zeTyQ" role="jyGaQ" />
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
      <node concept="3rFogp" id="1oH_MJexLxR" role="3caO6$">
        <ref role="3rFog7" node="1oH_MJexLrB" resolve="parent" />
        <node concept="12nEzJ" id="1oH_MJexLy$" role="3rGzxd">
          <ref role="12nL8z" node="RffU3z0k3m" resolve="key" />
          <node concept="Xl_RD" id="1oH_MJexLyA" role="12k7lF">
            <property role="Xl_RC" value="REF_REFERER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="RffU3z0keF" role="12nEwW">
      <property role="TrG5h" value="MapReferer" />
      <ref role="12nOxz" node="RffU3z0k3d" resolve="Referer" />
      <node concept="Xl_RD" id="RffU3z0keG" role="12gAQd">
        <property role="Xl_RC" value="MMT_REFERER" />
      </node>
      <node concept="jyGaT" id="RffU3z0kgB" role="jyGaQ" />
      <node concept="12nEzJ" id="RffU3z0kgR" role="3caO6$">
        <ref role="12nL8z" node="RffU3z0k3m" resolve="key" />
        <node concept="Xl_RD" id="RffU3z0kgS" role="12k7lF">
          <property role="Xl_RC" value="KEY_TXTID" />
        </node>
      </node>
      <node concept="12nEzJ" id="RffU3z0kgT" role="3caO6$">
        <ref role="12nL8z" node="RffU3z0k3Z" resolve="totalValue" />
        <node concept="Xl_RD" id="RffU3z0kgU" role="12k7lF">
          <property role="Xl_RC" value="NUM_TOTALVALUE" />
        </node>
      </node>
      <node concept="12nEzJ" id="RffU3z0kgV" role="3caO6$">
        <ref role="12nL8z" node="RffU3z0k4G" resolve="name" />
        <node concept="Xl_RD" id="RffU3z0kgW" role="12k7lF">
          <property role="Xl_RC" value="TXT_NAME" />
        </node>
      </node>
      <node concept="3rFogp" id="RffU3z0kgX" role="3caO6$">
        <ref role="3rFog7" node="RffU3z0k5o" resolve="parent" />
        <node concept="12nEzJ" id="RffU3z0kjM" role="3rGzxd">
          <ref role="12nL8z" node="RffU3z0k3m" resolve="key" />
          <node concept="Xl_RD" id="RffU3z0kjO" role="12k7lF">
            <property role="Xl_RC" value="REF_REFERER" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="RffU3z0kgY" role="3caO6$">
        <ref role="3rFog7" node="RffU3z0k64" resolve="account" />
        <node concept="12nL8U" id="RffU3z0kmd" role="3rGzxd">
          <ref role="12nL8V" node="2i3o0he2nSK" resolve="key" />
          <node concept="12nEzJ" id="RffU3z0kmx" role="3caO6$">
            <ref role="12nL8z" node="5LYSiLACQh8" resolve="number" />
            <node concept="Xl_RD" id="RffU3z0kmy" role="12k7lF">
              <property role="Xl_RC" value="REF_ACCOUNTNUM" />
            </node>
          </node>
          <node concept="12nEzJ" id="RffU3z0kmz" role="3caO6$">
            <ref role="12nL8z" node="5LYSiLACQhf" resolve="mandant" />
            <node concept="Xl_RD" id="RffU3z0km$" role="12k7lF">
              <property role="Xl_RC" value="REF_ACCOUNTMNDT" />
            </node>
          </node>
          <node concept="12nEzJ" id="RffU3z0km_" role="3caO6$">
            <ref role="12nL8z" node="3n7eUMgdFL3" resolve="active" />
            <node concept="Xl_RD" id="RffU3z0kmA" role="12k7lF">
              <property role="Xl_RC" value="REF_ACCOUNTACT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="12kdtm" id="RffU3z0kgZ" role="3caO6$">
        <ref role="12kdtj" node="RffU3z0kr6" resolve="childs" />
        <node concept="1VRMpY" id="RffU3z0kq$" role="1VRwC$">
          <ref role="1VRMpX" node="RffU3z0keF" resolve="MapReferer" />
          <ref role="1VRMpW" node="RffU3z0kgX" />
        </node>
      </node>
      <node concept="12nL8U" id="RffU3z0ky6" role="3caO6$">
        <ref role="12nL8V" node="RffU3z0k79" resolve="accountKey" />
        <node concept="12nEzJ" id="RffU3z0z$m" role="3caO6$">
          <ref role="12nL8z" node="5LYSiLACQh8" resolve="number" />
          <node concept="Xl_RD" id="RffU3z0z$n" role="12k7lF">
            <property role="Xl_RC" value="REF_AKNUM" />
          </node>
        </node>
        <node concept="12nEzJ" id="RffU3z0z$o" role="3caO6$">
          <ref role="12nL8z" node="5LYSiLACQhf" resolve="mandant" />
          <node concept="Xl_RD" id="RffU3z0z$p" role="12k7lF">
            <property role="Xl_RC" value="REF_AKMNDT" />
          </node>
        </node>
        <node concept="12nEzJ" id="RffU3z0z$q" role="3caO6$">
          <ref role="12nL8z" node="3n7eUMgdFL3" resolve="active" />
          <node concept="Xl_RD" id="RffU3z0z$r" role="12k7lF">
            <property role="Xl_RC" value="REF_AKACT" />
          </node>
        </node>
      </node>
      <node concept="12kdtm" id="7$7FdxRb8at" role="3caO6$">
        <ref role="12kdtj" node="RffU3z0k8L" resolve="accountList" />
        <node concept="1VRMpY" id="7$7FdxRb8av" role="1VRwC$">
          <ref role="1VRMpX" node="2i3o0he2ppg" resolve="MapAccountAudit" />
          <ref role="1VRMpW" node="1oH_MJexLxR" />
        </node>
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
    <node concept="12nEzK" id="RffU3z0kgh" role="12nEwB">
      <ref role="12nEzL" node="RffU3z0k3d" resolve="Referer" />
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
    <node concept="3yPF9F" id="RffU3zcMZJ" role="3yMuLx">
      <property role="TrG5h" value="Query on simple string key." />
      <node concept="3yABqi" id="RffU3zcN32" role="3yGA3Q">
        <property role="TrG5h" value="ref1" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zcN39" role="37wK5m">
          <property role="Xl_RC" value="simplestringkeyquery0" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zcN2Z" role="3clF45" />
      <node concept="3clFbS" id="RffU3zcMZN" role="3clF47">
        <node concept="3clFbF" id="RffU3zcN4D" role="3cqZAp">
          <node concept="1odsa" id="RffU3zcN4B" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zcN5r" role="37wK5m">
              <ref role="3zku8S" node="RffU3zcN32" resolve="ref1" />
            </node>
            <node concept="10Nm6u" id="RffU3zcN5C" role="2f8TIa" />
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3zcNGM" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zcNGN" role="3cpWs9">
            <property role="TrG5h" value="reload" />
            <node concept="_YKpA" id="RffU3zcO4h" role="1tU5fm">
              <node concept="3uibUv" id="RffU3zcO6Z" role="_ZDj9">
                <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zcNHB" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zcN6I" resolve="findRefererbyKey" />
              <node concept="2OqwBi" id="RffU3zcNMI" role="37wK5m">
                <node concept="3zkua3" id="RffU3zcNK6" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zcN32" resolve="ref1" />
                </node>
                <node concept="2S8uIT" id="RffU3zcNPI" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zcNUL" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zcO0x" role="3cqZAp">
          <node concept="1Wc70l" id="RffU3zcOJ8" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zcPj1" role="3uHU7w">
              <node concept="2OqwBi" id="RffU3zcPd0" role="2Oq$k0">
                <node concept="2OqwBi" id="RffU3zcOSs" role="2Oq$k0">
                  <node concept="37vLTw" id="RffU3zcOLz" role="2Oq$k0">
                    <ref role="3cqZAo" node="RffU3zcNGN" resolve="reload" />
                  </node>
                  <node concept="1uHKPH" id="RffU3zcP2r" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="RffU3zcPfq" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="liA8E" id="RffU3zcPqw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="RffU3zcPwv" role="37wK5m">
                  <node concept="3zkua3" id="RffU3zcPtk" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zcN32" resolve="ref1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zcP$3" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="RffU3zcOAy" role="3uHU7B">
              <node concept="2OqwBi" id="RffU3zcOf3" role="3uHU7B">
                <node concept="37vLTw" id="RffU3zcO7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zcNGN" resolve="reload" />
                </node>
                <node concept="34oBXx" id="RffU3zcOpn" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="RffU3zcOCD" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zcPF4" role="3yMuLx">
      <property role="TrG5h" value="Query on simple string name to upercase." />
      <node concept="3yABqi" id="RffU3zcPF5" role="3yGA3Q">
        <property role="TrG5h" value="ref1" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zcPF6" role="37wK5m">
          <property role="Xl_RC" value="simplestringkeyquery1" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zcPF7" role="3clF45" />
      <node concept="3clFbS" id="RffU3zcPF8" role="3clF47">
        <node concept="3clFbF" id="RffU3zcPF9" role="3cqZAp">
          <node concept="1odsa" id="RffU3zcPFa" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zcPFb" role="37wK5m">
              <ref role="3zku8S" node="RffU3zcPF5" resolve="ref1" />
            </node>
            <node concept="10Nm6u" id="RffU3zcPFc" role="2f8TIa" />
          </node>
        </node>
        <node concept="3SKdUt" id="RffU3zcSOT" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zcSOV" role="3SKWNk">
            <property role="3SKdUp" value="intentionally ensure lowercase, query has to convert" />
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3zcPFd" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zcPFe" role="3cpWs9">
            <property role="TrG5h" value="reload" />
            <node concept="_YKpA" id="RffU3zcPFf" role="1tU5fm">
              <node concept="3uibUv" id="RffU3zcPFg" role="_ZDj9">
                <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zcPFh" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zcNbq" resolve="findRefererbyUpperName" />
              <node concept="2OqwBi" id="RffU3zcSm$" role="37wK5m">
                <node concept="2OqwBi" id="RffU3zcPFi" role="2Oq$k0">
                  <node concept="3zkua3" id="RffU3zcPFj" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zcPF5" resolve="ref1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zcScp" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k4G" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="RffU3zcSxO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zcPFl" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zcPFm" role="3cqZAp">
          <node concept="1Wc70l" id="RffU3zcPFn" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zcPFo" role="3uHU7w">
              <node concept="2OqwBi" id="RffU3zcPFp" role="2Oq$k0">
                <node concept="2OqwBi" id="RffU3zcPFq" role="2Oq$k0">
                  <node concept="37vLTw" id="RffU3zcPFr" role="2Oq$k0">
                    <ref role="3cqZAo" node="RffU3zcPFe" resolve="reload" />
                  </node>
                  <node concept="1uHKPH" id="RffU3zcPFs" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="RffU3zcSZp" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k4G" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="RffU3zcPFu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="RffU3zcPFv" role="37wK5m">
                  <node concept="3zkua3" id="RffU3zcPFw" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zcPF5" resolve="ref1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zcT8X" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k4G" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="RffU3zcPFy" role="3uHU7B">
              <node concept="2OqwBi" id="RffU3zcPFz" role="3uHU7B">
                <node concept="37vLTw" id="RffU3zcPF$" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zcPFe" resolve="reload" />
                </node>
                <node concept="34oBXx" id="RffU3zcPF_" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="RffU3zcPFA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zcPNj" role="3yMuLx">
      <property role="TrG5h" value="Query on simple string name to lowercase." />
      <node concept="3yABqi" id="RffU3zcPNk" role="3yGA3Q">
        <property role="TrG5h" value="ref1" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zcPNl" role="37wK5m">
          <property role="Xl_RC" value="simplestringkeyquery2" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zcPNm" role="3clF45" />
      <node concept="3clFbS" id="RffU3zcPNn" role="3clF47">
        <node concept="3clFbF" id="RffU3zcPNo" role="3cqZAp">
          <node concept="1odsa" id="RffU3zcPNp" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zcPNq" role="37wK5m">
              <ref role="3zku8S" node="RffU3zcPNk" resolve="ref1" />
            </node>
            <node concept="10Nm6u" id="RffU3zcPNr" role="2f8TIa" />
          </node>
        </node>
        <node concept="3SKdUt" id="RffU3zcUr8" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zcUra" role="3SKWNk">
            <property role="3SKdUp" value="intentionally ensure upercase, repo has to convert to lowercase" />
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3zcPNs" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zcPNt" role="3cpWs9">
            <property role="TrG5h" value="reload" />
            <node concept="_YKpA" id="RffU3zcPNu" role="1tU5fm">
              <node concept="3uibUv" id="RffU3zcPNv" role="_ZDj9">
                <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zcPNw" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zcNtC" resolve="findRefererbyLowerName" />
              <node concept="2OqwBi" id="RffU3zcTA7" role="37wK5m">
                <node concept="2OqwBi" id="RffU3zcPNx" role="2Oq$k0">
                  <node concept="3zkua3" id="RffU3zcPNy" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zcPNk" resolve="ref1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zcTr_" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k4G" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="RffU3zcTNZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zcPN$" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zcPN_" role="3cqZAp">
          <node concept="1Wc70l" id="RffU3zcPNA" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zcPNB" role="3uHU7w">
              <node concept="2OqwBi" id="RffU3zcPNC" role="2Oq$k0">
                <node concept="2OqwBi" id="RffU3zcPND" role="2Oq$k0">
                  <node concept="37vLTw" id="RffU3zcPNE" role="2Oq$k0">
                    <ref role="3cqZAo" node="RffU3zcPNt" resolve="reload" />
                  </node>
                  <node concept="1uHKPH" id="RffU3zcPNF" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="RffU3zcTXR" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k4G" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="RffU3zcPNH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="RffU3zcPNI" role="37wK5m">
                  <node concept="3zkua3" id="RffU3zcPNJ" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zcPNk" resolve="ref1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zcU7D" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k4G" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="RffU3zcPNL" role="3uHU7B">
              <node concept="2OqwBi" id="RffU3zcPNM" role="3uHU7B">
                <node concept="37vLTw" id="RffU3zcPNN" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zcPNt" resolve="reload" />
                </node>
                <node concept="34oBXx" id="RffU3zcPNO" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="RffU3zcPNP" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zxMYk" role="3yMuLx">
      <property role="TrG5h" value="Use Parenthesis and not operation." />
      <node concept="3yABqi" id="RffU3zxMYl" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zxMYm" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zxMYr" role="3clF45" />
      <node concept="3clFbS" id="RffU3zxMYs" role="3clF47">
        <node concept="3cpWs8" id="RffU3zxOBv" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zxOBw" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="_YKpA" id="RffU3zxOS1" role="1tU5fm">
              <node concept="3uibUv" id="RffU3zxOSm" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zxOTz" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3zxKKO" resolve="findInvoiceByIdNotNotParenthesis" />
              <node concept="2OqwBi" id="RffU3zxOWi" role="37wK5m">
                <node concept="3zkua3" id="RffU3zxOVn" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zxMYl" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="RffU3zxOX$" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zxOYj" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zxPvc" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zxQXM" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3zxRea" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="RffU3zxQo2" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zxPK4" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zxOBw" resolve="reloaded" />
              </node>
              <node concept="34oBXx" id="RffU3zxQKB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zxRwF" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zxT3y" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zxTCB" role="3uHU7w">
              <node concept="3zkua3" id="RffU3zxTm7" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zxMYl" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3zxTUj" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="RffU3zxSGG" role="3uHU7B">
              <node concept="2OqwBi" id="RffU3zxS8z" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zxRMi" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zxOBw" resolve="reloaded" />
                </node>
                <node concept="1uHKPH" id="RffU3zxSz4" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="RffU3zxSYu" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zxQ1$" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zyKe$" role="3yMuLx">
      <property role="TrG5h" value="Query invoices by status." />
      <node concept="3yABqi" id="RffU3zyOdA" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zyOdB" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zyOdC" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zyOdD" role="37wK5m">
          <property role="Xl_RC" value="second" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zyOdE" role="3yGA3Q">
        <property role="TrG5h" value="inv3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zyOdF" role="37wK5m">
          <property role="Xl_RC" value="third" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zyKeB" role="3clF45" />
      <node concept="3clFbS" id="RffU3zyKeC" role="3clF47">
        <node concept="3SKdUt" id="RffU3zyQdT" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zyQdV" role="3SKWNk">
            <property role="3SKdUp" value="state1 Invoices are default" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zyQLm" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zyR6n" role="3clFbG">
            <node concept="2XvMaL" id="RffU3zyR7k" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$s$" resolve="stat2" />
            </node>
            <node concept="2OqwBi" id="RffU3zyR3m" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zyQLk" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zyOdA" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3zyR5Q" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zyR7Z" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zyR80" role="3clFbG">
            <node concept="2XvMaL" id="RffU3zyR81" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$s$" resolve="stat2" />
            </node>
            <node concept="2OqwBi" id="RffU3zyR82" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zySmu" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zyOdC" resolve="inv2" />
              </node>
              <node concept="2S8uIT" id="RffU3zyR84" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zyRqz" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zyRq$" role="3clFbG">
            <node concept="2XvMaL" id="RffU3zyRq_" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$s$" resolve="stat2" />
            </node>
            <node concept="2OqwBi" id="RffU3zyRqA" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zySnq" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zyOdE" resolve="inv3" />
              </node>
              <node concept="2S8uIT" id="RffU3zyRqC" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zySGw" role="3cqZAp">
          <node concept="1odsa" id="RffU3zySGu" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="RffU3zyT3r" role="37wK5m">
              <ref role="3zku8S" node="RffU3zyOdA" resolve="inv1" />
            </node>
            <node concept="10Nm6u" id="RffU3zyT3B" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zyT3T" role="3cqZAp">
          <node concept="1odsa" id="RffU3zyT3U" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="RffU3zyTGp" role="37wK5m">
              <ref role="3zku8S" node="RffU3zyOdC" resolve="inv2" />
            </node>
            <node concept="10Nm6u" id="RffU3zyT3W" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zyTnr" role="3cqZAp">
          <node concept="1odsa" id="RffU3zyTns" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="RffU3zzSsR" role="37wK5m">
              <ref role="3zku8S" node="RffU3zyOdE" resolve="inv3" />
            </node>
            <node concept="10Nm6u" id="RffU3zyTnu" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zySom" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zyP9_" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zyP9C" role="3cpWs9">
            <property role="TrG5h" value="state2Invoices" />
            <node concept="_YKpA" id="RffU3zyP9x" role="1tU5fm">
              <node concept="3uibUv" id="RffU3zyPsB" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zyPUb" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3zyTKA" resolve="findAllInvoicesByHeadState" />
              <node concept="2XvMaL" id="RffU3zyU0j" role="37wK5m">
                <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
                <ref role="1Vchh_" node="612_n8Hc$s$" resolve="stat2" />
              </node>
              <node concept="10Nm6u" id="RffU3zyU1v" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zyYXz" role="3cqZAp">
          <node concept="2d3UOw" id="RffU3zz0Iv" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3zz19L" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="RffU3zyZWd" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zyZrO" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zyP9C" resolve="state2Invoices" />
              </node>
              <node concept="34oBXx" id="RffU3zz0xk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zyUmH" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zyUOJ" role="1gVkn0">
            <node concept="37vLTw" id="RffU3zyUGC" role="2Oq$k0">
              <ref role="3cqZAo" node="RffU3zyP9C" resolve="state2Invoices" />
            </node>
            <node concept="2HwmR7" id="RffU3zyViq" role="2OqNvi">
              <node concept="1bVj0M" id="RffU3zyVis" role="23t8la">
                <node concept="3clFbS" id="RffU3zyVit" role="1bW5cS">
                  <node concept="3clFbF" id="RffU3zyVkL" role="3cqZAp">
                    <node concept="3clFbC" id="RffU3zyVwY" role="3clFbG">
                      <node concept="2OqwBi" id="RffU3zyWaM" role="3uHU7w">
                        <node concept="3zkua3" id="RffU3zyVPR" role="2Oq$k0">
                          <ref role="3zku8S" node="RffU3zyOdA" resolve="inv1" />
                        </node>
                        <node concept="2S8uIT" id="RffU3zyWw0" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="RffU3zyVni" role="3uHU7B">
                        <node concept="37vLTw" id="RffU3zyVkK" role="2Oq$k0">
                          <ref role="3cqZAo" node="RffU3zyViu" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="RffU3zyVqb" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="RffU3zyViu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="RffU3zyViv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zyWOU" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zyWOV" role="1gVkn0">
            <node concept="37vLTw" id="RffU3zyWOW" role="2Oq$k0">
              <ref role="3cqZAo" node="RffU3zyP9C" resolve="state2Invoices" />
            </node>
            <node concept="2HwmR7" id="RffU3zyWOX" role="2OqNvi">
              <node concept="1bVj0M" id="RffU3zyWOY" role="23t8la">
                <node concept="3clFbS" id="RffU3zyWOZ" role="1bW5cS">
                  <node concept="3clFbF" id="RffU3zyWP0" role="3cqZAp">
                    <node concept="3clFbC" id="RffU3zyWP1" role="3clFbG">
                      <node concept="2OqwBi" id="RffU3zyWP2" role="3uHU7w">
                        <node concept="3zkua3" id="RffU3zyXH8" role="2Oq$k0">
                          <ref role="3zku8S" node="RffU3zyOdC" resolve="inv2" />
                        </node>
                        <node concept="2S8uIT" id="RffU3zyWP4" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="RffU3zyWP5" role="3uHU7B">
                        <node concept="37vLTw" id="RffU3zyWP6" role="2Oq$k0">
                          <ref role="3cqZAo" node="RffU3zyWP8" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="RffU3zyWP7" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="RffU3zyWP8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="RffU3zyWP9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zyXeX" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zyXeY" role="1gVkn0">
            <node concept="37vLTw" id="RffU3zyXeZ" role="2Oq$k0">
              <ref role="3cqZAo" node="RffU3zyP9C" resolve="state2Invoices" />
            </node>
            <node concept="2HwmR7" id="RffU3zyXf0" role="2OqNvi">
              <node concept="1bVj0M" id="RffU3zyXf1" role="23t8la">
                <node concept="3clFbS" id="RffU3zyXf2" role="1bW5cS">
                  <node concept="3clFbF" id="RffU3zyXf3" role="3cqZAp">
                    <node concept="3clFbC" id="RffU3zyXf4" role="3clFbG">
                      <node concept="2OqwBi" id="RffU3zyXf5" role="3uHU7w">
                        <node concept="3zkua3" id="RffU3zyY76" role="2Oq$k0">
                          <ref role="3zku8S" node="RffU3zyOdE" resolve="inv3" />
                        </node>
                        <node concept="2S8uIT" id="RffU3zyXf7" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="RffU3zyXf8" role="3uHU7B">
                        <node concept="37vLTw" id="RffU3zyXf9" role="2Oq$k0">
                          <ref role="3cqZAo" node="RffU3zyXfb" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="RffU3zyXfa" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="RffU3zyXfb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="RffU3zyXfc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zyOQg" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="7$7FdxQMgJY" role="3yMuLx">
      <property role="TrG5h" value="Query invoices by status with &lt;in&gt; operator." />
      <node concept="3yABqi" id="7$7FdxQMgXx" role="3yGA3Q">
        <property role="TrG5h" value="invoice1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="7$7FdxQMgZa" role="37wK5m">
          <property role="Xl_RC" value="invoice1" />
        </node>
      </node>
      <node concept="3yABqi" id="7$7FdxQMh0g" role="3yGA3Q">
        <property role="TrG5h" value="invoice2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="7$7FdxQMh0h" role="37wK5m">
          <property role="Xl_RC" value="invoice2" />
        </node>
      </node>
      <node concept="3yABqi" id="7$7FdxQMh0E" role="3yGA3Q">
        <property role="TrG5h" value="invoice3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="7$7FdxQMh0F" role="37wK5m">
          <property role="Xl_RC" value="invoice3" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$7FdxQMgVw" role="3clF45" />
      <node concept="3clFbS" id="7$7FdxQMgK2" role="3clF47">
        <node concept="3clFbF" id="7$7FdxQMh5$" role="3cqZAp">
          <node concept="37vLTI" id="7$7FdxQMh9e" role="3clFbG">
            <node concept="2XvMaL" id="7$7FdxQMhcj" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$s$" resolve="stat2" />
            </node>
            <node concept="2OqwBi" id="7$7FdxQMh6n" role="37vLTJ">
              <node concept="3zkua3" id="7$7FdxQMh5y" role="2Oq$k0">
                <ref role="3zku8S" node="7$7FdxQMgXx" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="7$7FdxQMh8l" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$7FdxQMhh0" role="3cqZAp">
          <node concept="37vLTI" id="7$7FdxQMhh1" role="3clFbG">
            <node concept="2XvMaL" id="7$7FdxQMhh2" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$sv" resolve="default" />
            </node>
            <node concept="2OqwBi" id="7$7FdxQMhh3" role="37vLTJ">
              <node concept="3zkua3" id="7$7FdxQMhnU" role="2Oq$k0">
                <ref role="3zku8S" node="7$7FdxQMh0g" resolve="invoice2" />
              </node>
              <node concept="2S8uIT" id="7$7FdxQMhh5" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$7FdxQMhk3" role="3cqZAp">
          <node concept="37vLTI" id="7$7FdxQMhk4" role="3clFbG">
            <node concept="2XvMaL" id="7$7FdxQMhk5" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" node="612_n8Hc$s$" resolve="stat2" />
            </node>
            <node concept="2OqwBi" id="7$7FdxQMhk6" role="37vLTJ">
              <node concept="3zkua3" id="7$7FdxQMhqK" role="2Oq$k0">
                <ref role="3zku8S" node="7$7FdxQMh0E" resolve="invoice3" />
              </node>
              <node concept="2S8uIT" id="7$7FdxQMhk8" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$7FdxQMh$d" role="3cqZAp">
          <node concept="1odsa" id="7$7FdxQMh$b" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="7$7FdxQMhJe" role="37wK5m">
              <ref role="3zku8S" node="7$7FdxQMgXx" resolve="invoice1" />
            </node>
            <node concept="10Nm6u" id="7$7FdxQMhJR" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="7$7FdxQMhK9" role="3cqZAp">
          <node concept="1odsa" id="7$7FdxQMhKa" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="7$7FdxQMhTp" role="37wK5m">
              <ref role="3zku8S" node="7$7FdxQMh0g" resolve="invoice2" />
            </node>
            <node concept="10Nm6u" id="7$7FdxQMhKc" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="7$7FdxQMhOa" role="3cqZAp">
          <node concept="1odsa" id="7$7FdxQMhOb" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="7$7FdxQMhTW" role="37wK5m">
              <ref role="3zku8S" node="7$7FdxQMh0E" resolve="invoice3" />
            </node>
            <node concept="10Nm6u" id="7$7FdxQMhOd" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="7$7FdxQMhUF" role="3cqZAp" />
        <node concept="3cpWs8" id="7$7FdxQMi3M" role="3cqZAp">
          <node concept="3cpWsn" id="7$7FdxQMi3P" role="3cpWs9">
            <property role="TrG5h" value="headStates" />
            <node concept="_YKpA" id="7$7FdxQMi3I" role="1tU5fm">
              <node concept="2XvVpB" id="7$7FdxQMi8I" role="_ZDj9">
                <ref role="3$lB4D" node="612_n8Hc$ss" resolve="HeadState" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$7FdxQMibc" role="33vP2m">
              <node concept="Tc6Ow" id="7$7FdxQMiaU" role="2ShVmc">
                <node concept="2XvVpB" id="7$7FdxQMiaV" role="HW$YZ">
                  <ref role="3$lB4D" node="612_n8Hc$ss" resolve="HeadState" />
                </node>
                <node concept="2XvMaL" id="7$7FdxQMicM" role="HW$Y0">
                  <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
                  <ref role="1Vchh_" node="612_n8Hc$s$" resolve="stat2" />
                </node>
                <node concept="2XvMaL" id="7$7FdxQMieX" role="HW$Y0">
                  <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="HeadState" />
                  <ref role="1Vchh_" node="612_n8Hc$sv" resolve="default" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$7FdxQMil3" role="3cqZAp">
          <node concept="3cpWsn" id="7$7FdxQMil6" role="3cpWs9">
            <property role="TrG5h" value="reloadedInvoices" />
            <node concept="_YKpA" id="7$7FdxQMikZ" role="1tU5fm">
              <node concept="3uibUv" id="7$7FdxQMiq8" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="7$7FdxQMirT" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3z$JM9" resolve="findAllInvoicesByHeadStateWithInOp" />
              <node concept="37vLTw" id="7$7FdxQMi$w" role="37wK5m">
                <ref role="3cqZAo" node="7$7FdxQMi3P" resolve="headStates" />
              </node>
              <node concept="10Nm6u" id="7$7FdxQMizy" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7$7FdxQMiLf" role="3cqZAp">
          <node concept="2d3UOw" id="7$7FdxQMjrk" role="1gVkn0">
            <node concept="3cmrfG" id="7$7FdxQMjrv" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7$7FdxQMj0S" role="3uHU7B">
              <node concept="37vLTw" id="7$7FdxQMiR5" role="2Oq$k0">
                <ref role="3cqZAo" node="7$7FdxQMil6" resolve="reloadedInvoices" />
              </node>
              <node concept="34oBXx" id="7$7FdxQMjdZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7$7FdxQUfbV" role="3cqZAp">
          <node concept="2OqwBi" id="7$7FdxQUftL" role="1gVkn0">
            <node concept="37vLTw" id="7$7FdxQUfkO" role="2Oq$k0">
              <ref role="3cqZAo" node="7$7FdxQMil6" resolve="reloadedInvoices" />
            </node>
            <node concept="2HwmR7" id="7$7FdxQUfEg" role="2OqNvi">
              <node concept="1bVj0M" id="7$7FdxQUfEi" role="23t8la">
                <node concept="3clFbS" id="7$7FdxQUfEj" role="1bW5cS">
                  <node concept="3clFbF" id="7$7FdxQUfGs" role="3cqZAp">
                    <node concept="3clFbC" id="7$7FdxQUfRE" role="3clFbG">
                      <node concept="2OqwBi" id="7$7FdxQUgH$" role="3uHU7w">
                        <node concept="3zkua3" id="7$7FdxQUgjz" role="2Oq$k0">
                          <ref role="3zku8S" node="7$7FdxQMgXx" resolve="invoice1" />
                        </node>
                        <node concept="2S8uIT" id="7$7FdxQUh9s" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7$7FdxQUfID" role="3uHU7B">
                        <node concept="37vLTw" id="7$7FdxQUfGr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$7FdxQUfEk" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="7$7FdxQUfKW" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$7FdxQUfEk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7$7FdxQUfEl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7$7FdxQWcD2" role="3cqZAp">
          <node concept="2OqwBi" id="7$7FdxQWcD3" role="1gVkn0">
            <node concept="37vLTw" id="7$7FdxQWcD4" role="2Oq$k0">
              <ref role="3cqZAo" node="7$7FdxQMil6" resolve="reloadedInvoices" />
            </node>
            <node concept="2HwmR7" id="7$7FdxQWcD5" role="2OqNvi">
              <node concept="1bVj0M" id="7$7FdxQWcD6" role="23t8la">
                <node concept="3clFbS" id="7$7FdxQWcD7" role="1bW5cS">
                  <node concept="3clFbF" id="7$7FdxQWcD8" role="3cqZAp">
                    <node concept="3clFbC" id="7$7FdxQWcD9" role="3clFbG">
                      <node concept="2OqwBi" id="7$7FdxQWcDa" role="3uHU7w">
                        <node concept="3zkua3" id="7$7FdxQWdJS" role="2Oq$k0">
                          <ref role="3zku8S" node="7$7FdxQMh0g" resolve="invoice2" />
                        </node>
                        <node concept="2S8uIT" id="7$7FdxQWcDc" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7$7FdxQWcDd" role="3uHU7B">
                        <node concept="37vLTw" id="7$7FdxQWcDe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$7FdxQWcDg" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="7$7FdxQWcDf" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$7FdxQWcDg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7$7FdxQWcDh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7$7FdxQWd9N" role="3cqZAp">
          <node concept="2OqwBi" id="7$7FdxQWd9O" role="1gVkn0">
            <node concept="37vLTw" id="7$7FdxQWd9P" role="2Oq$k0">
              <ref role="3cqZAo" node="7$7FdxQMil6" resolve="reloadedInvoices" />
            </node>
            <node concept="2HwmR7" id="7$7FdxQWd9Q" role="2OqNvi">
              <node concept="1bVj0M" id="7$7FdxQWd9R" role="23t8la">
                <node concept="3clFbS" id="7$7FdxQWd9S" role="1bW5cS">
                  <node concept="3clFbF" id="7$7FdxQWd9T" role="3cqZAp">
                    <node concept="3clFbC" id="7$7FdxQWd9U" role="3clFbG">
                      <node concept="2OqwBi" id="7$7FdxQWd9V" role="3uHU7w">
                        <node concept="3zkua3" id="7$7FdxQWeeU" role="2Oq$k0">
                          <ref role="3zku8S" node="7$7FdxQMh0E" resolve="invoice3" />
                        </node>
                        <node concept="2S8uIT" id="7$7FdxQWd9X" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7$7FdxQWd9Y" role="3uHU7B">
                        <node concept="37vLTw" id="7$7FdxQWd9Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$7FdxQWda1" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="7$7FdxQWda0" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$7FdxQWda1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7$7FdxQWda2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3z$Zh3" role="3yMuLx">
      <property role="TrG5h" value="Query invoices by string with &lt;in&gt; operator." />
      <node concept="3yABqi" id="RffU3z$Zh4" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3z$Zh5" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3z$Zh6" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3z$Zh7" role="37wK5m">
          <property role="Xl_RC" value="second" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3z$Zh8" role="3yGA3Q">
        <property role="TrG5h" value="inv3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3z$Zh9" role="37wK5m">
          <property role="Xl_RC" value="third" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3z$Zha" role="3clF45" />
      <node concept="3clFbS" id="RffU3z$Zhb" role="3clF47">
        <node concept="3cpWs8" id="RffU3z$ZhH" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3z$ZhI" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="_YKpA" id="RffU3z$ZhJ" role="1tU5fm">
              <node concept="17QB3L" id="RffU3z_2iV" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="RffU3z$ZhL" role="33vP2m">
              <node concept="Tc6Ow" id="RffU3z$ZhM" role="2ShVmc">
                <node concept="17QB3L" id="RffU3z_3Lj" role="HW$YZ" />
                <node concept="2OqwBi" id="RffU3z_7Ud" role="HW$Y0">
                  <node concept="3zkua3" id="RffU3z_7cx" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3z$Zh4" resolve="inv1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3z_8_N" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RffU3z_aDK" role="HW$Y0">
                  <node concept="3zkua3" id="RffU3z_9Yr" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3z$Zh6" resolve="inv2" />
                  </node>
                  <node concept="2S8uIT" id="RffU3z_blA" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RffU3z_cIK" role="HW$Y0">
                  <node concept="3zkua3" id="RffU3z_c3d" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3z$Zh8" resolve="inv3" />
                  </node>
                  <node concept="2S8uIT" id="RffU3z_dqG" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3z$ZhQ" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3z$ZhR" role="3cpWs9">
            <property role="TrG5h" value="state2Invoices" />
            <node concept="_YKpA" id="RffU3z$ZhS" role="1tU5fm">
              <node concept="3uibUv" id="RffU3z$ZhT" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3z$ZhU" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3z_1cQ" resolve="findAllInvoicesByNameWithInOp" />
              <node concept="10Nm6u" id="RffU3z$ZhV" role="2f8TIa" />
              <node concept="37vLTw" id="RffU3z$ZhW" role="37wK5m">
                <ref role="3cqZAo" node="RffU3z$ZhI" resolve="names" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3z_eN7" role="3cqZAp" />
        <node concept="1gVbGN" id="RffU3z$ZhX" role="3cqZAp">
          <node concept="2d3UOw" id="RffU3z$ZhY" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3z$ZhZ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="RffU3z$Zi0" role="3uHU7B">
              <node concept="37vLTw" id="RffU3z$Zi1" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3z$ZhR" resolve="state2Invoices" />
              </node>
              <node concept="34oBXx" id="RffU3z$Zi2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3z$Zi3" role="3cqZAp">
          <node concept="3clFbC" id="RffU3z_gd4" role="1gVkn0">
            <node concept="3clFbT" id="RffU3z_gOu" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="RffU3z$Zi4" role="3uHU7B">
              <node concept="37vLTw" id="RffU3z$Zi5" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3z$ZhR" resolve="state2Invoices" />
              </node>
              <node concept="2HwmR7" id="RffU3z$Zi6" role="2OqNvi">
                <node concept="1bVj0M" id="RffU3z$Zi7" role="23t8la">
                  <node concept="3clFbS" id="RffU3z$Zi8" role="1bW5cS">
                    <node concept="3clFbF" id="RffU3z$Zi9" role="3cqZAp">
                      <node concept="3fqX7Q" id="RffU3z_yay" role="3clFbG">
                        <node concept="1eOMI4" id="RffU3z_ya$" role="3fr31v">
                          <node concept="22lmx$" id="RffU3z_ya_" role="1eOMHV">
                            <node concept="2OqwBi" id="RffU3z_yaA" role="3uHU7w">
                              <node concept="2OqwBi" id="RffU3z_yaB" role="2Oq$k0">
                                <node concept="37vLTw" id="RffU3z_yaC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RffU3z$Zih" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="RffU3z_yaD" role="2OqNvi">
                                  <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="RffU3z_yaE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="RffU3z_yaF" role="37wK5m">
                                  <node concept="3zkua3" id="RffU3z_yaG" role="2Oq$k0">
                                    <ref role="3zku8S" node="RffU3z$Zh8" resolve="inv3" />
                                  </node>
                                  <node concept="2S8uIT" id="RffU3z_yaH" role="2OqNvi">
                                    <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="RffU3z_yaI" role="3uHU7B">
                              <node concept="2OqwBi" id="RffU3z_yaJ" role="3uHU7B">
                                <node concept="2OqwBi" id="RffU3z_yaK" role="2Oq$k0">
                                  <node concept="37vLTw" id="RffU3z_yaL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RffU3z$Zih" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="RffU3z_yaM" role="2OqNvi">
                                    <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="RffU3z_yaN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="RffU3z_yaO" role="37wK5m">
                                    <node concept="3zkua3" id="RffU3z_yaP" role="2Oq$k0">
                                      <ref role="3zku8S" node="RffU3z$Zh4" resolve="inv1" />
                                    </node>
                                    <node concept="2S8uIT" id="RffU3z_yaQ" role="2OqNvi">
                                      <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="RffU3z_yaR" role="3uHU7w">
                                <node concept="2OqwBi" id="RffU3z_yaS" role="2Oq$k0">
                                  <node concept="37vLTw" id="RffU3z_yaT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RffU3z$Zih" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="RffU3z_yaU" role="2OqNvi">
                                    <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="RffU3z_yaV" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="RffU3z_yaW" role="37wK5m">
                                    <node concept="3zkua3" id="RffU3z_yaX" role="2Oq$k0">
                                      <ref role="3zku8S" node="RffU3z$Zh6" resolve="inv2" />
                                    </node>
                                    <node concept="2S8uIT" id="RffU3z_yaY" role="2OqNvi">
                                      <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
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
                  <node concept="Rh6nW" id="RffU3z$Zih" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="RffU3z$Zii" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zAtoo" role="3yMuLx">
      <property role="TrG5h" value="Query invoices by string with like operator." />
      <node concept="3yABqi" id="RffU3zAtop" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zAtoq" role="37wK5m">
          <property role="Xl_RC" value="xxlikeopxx" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zAtor" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zAtos" role="37wK5m">
          <property role="Xl_RC" value="yyylikeopyy" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zAtot" role="3yGA3Q">
        <property role="TrG5h" value="inv3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zAtou" role="37wK5m">
          <property role="Xl_RC" value="zzlikeopzz" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zAtov" role="3clF45" />
      <node concept="3clFbS" id="RffU3zAtow" role="3clF47">
        <node concept="3cpWs8" id="RffU3zAtoL" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zAtoM" role="3cpWs9">
            <property role="TrG5h" value="invoices" />
            <node concept="_YKpA" id="RffU3zAtoN" role="1tU5fm">
              <node concept="3uibUv" id="RffU3zAtoO" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zAtoP" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="2i3o0hdWb0Y" resolve="findInvoiceByIdOrByName" />
              <node concept="10Nm6u" id="RffU3zAtoQ" role="2f8TIa" />
              <node concept="3cmrfG" id="RffU3zAIBo" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Xl_RD" id="RffU3zAET5" role="37wK5m">
                <property role="Xl_RC" value="likeop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zAMgm" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zAOVF" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3zAPDJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="RffU3zANPY" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zAN0F" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zAtoM" resolve="invoices" />
              </node>
              <node concept="34oBXx" id="RffU3zAOFV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zALwl" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zARdC" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zAS0m" role="3clFbG">
            <node concept="1odsa" id="RffU3zASL7" role="37vLTx">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3zASP1" resolve="findInvoiceByByNameeWithLikeOP" />
              <node concept="Xl_RD" id="RffU3zATrn" role="37wK5m">
                <property role="Xl_RC" value="%likeop%" />
              </node>
              <node concept="10Nm6u" id="RffU3zATtJ" role="2f8TIa" />
            </node>
            <node concept="37vLTw" id="RffU3zARdA" role="37vLTJ">
              <ref role="3cqZAo" node="RffU3zAtoM" resolve="invoices" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zAtoT" role="3cqZAp">
          <node concept="2d3UOw" id="RffU3zAtoU" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3zAtoV" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="RffU3zAtoW" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zAtoX" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zAtoM" resolve="invoices" />
              </node>
              <node concept="34oBXx" id="RffU3zAtoY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zAtoZ" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zAtp0" role="1gVkn0">
            <node concept="3clFbT" id="RffU3zAtp1" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="RffU3zAtp2" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zAtp3" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zAtoM" resolve="invoices" />
              </node>
              <node concept="2HwmR7" id="RffU3zAtp4" role="2OqNvi">
                <node concept="1bVj0M" id="RffU3zAtp5" role="23t8la">
                  <node concept="3clFbS" id="RffU3zAtp6" role="1bW5cS">
                    <node concept="3clFbF" id="RffU3zAtp7" role="3cqZAp">
                      <node concept="3fqX7Q" id="RffU3zAtp8" role="3clFbG">
                        <node concept="1eOMI4" id="RffU3zAtp9" role="3fr31v">
                          <node concept="22lmx$" id="RffU3zAtpa" role="1eOMHV">
                            <node concept="2OqwBi" id="RffU3zAtpb" role="3uHU7w">
                              <node concept="2OqwBi" id="RffU3zAtpc" role="2Oq$k0">
                                <node concept="37vLTw" id="RffU3zAtpd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RffU3zAtp$" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="RffU3zAtpe" role="2OqNvi">
                                  <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="RffU3zAtpf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="RffU3zAtpg" role="37wK5m">
                                  <node concept="3zkua3" id="RffU3zAtph" role="2Oq$k0">
                                    <ref role="3zku8S" node="RffU3zAtot" resolve="inv3" />
                                  </node>
                                  <node concept="2S8uIT" id="RffU3zAtpi" role="2OqNvi">
                                    <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="RffU3zAtpj" role="3uHU7B">
                              <node concept="2OqwBi" id="RffU3zAtpk" role="3uHU7B">
                                <node concept="2OqwBi" id="RffU3zAtpl" role="2Oq$k0">
                                  <node concept="37vLTw" id="RffU3zAtpm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RffU3zAtp$" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="RffU3zAtpn" role="2OqNvi">
                                    <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="RffU3zAtpo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="RffU3zAtpp" role="37wK5m">
                                    <node concept="3zkua3" id="RffU3zAtpq" role="2Oq$k0">
                                      <ref role="3zku8S" node="RffU3zAtop" resolve="inv1" />
                                    </node>
                                    <node concept="2S8uIT" id="RffU3zAtpr" role="2OqNvi">
                                      <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="RffU3zAtps" role="3uHU7w">
                                <node concept="2OqwBi" id="RffU3zAtpt" role="2Oq$k0">
                                  <node concept="37vLTw" id="RffU3zAtpu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RffU3zAtp$" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="RffU3zAtpv" role="2OqNvi">
                                    <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="RffU3zAtpw" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="RffU3zAtpx" role="37wK5m">
                                    <node concept="3zkua3" id="RffU3zAtpy" role="2Oq$k0">
                                      <ref role="3zku8S" node="RffU3zAtor" resolve="inv2" />
                                    </node>
                                    <node concept="2S8uIT" id="RffU3zAtpz" role="2OqNvi">
                                      <ref role="2S8YL0" node="612_n8HbF0u" resolve="name" />
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
                  <node concept="Rh6nW" id="RffU3zAtp$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="RffU3zAtp_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJeOZ5S" role="3yMuLx">
      <property role="TrG5h" value="Query and use sortBy() without any restriction." />
      <node concept="3yABqi" id="1oH_MJeOZhb" role="3yGA3Q">
        <property role="TrG5h" value="invoice1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="1oH_MJeOZh$" role="37wK5m">
          <property role="Xl_RC" value="sortby1" />
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJeOZhi" role="3yGA3Q">
        <property role="TrG5h" value="invoice2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="1oH_MJeOZio" role="37wK5m">
          <property role="Xl_RC" value="sortby2" />
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJeOZj2" role="3yGA3Q">
        <property role="TrG5h" value="invoice3" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="1oH_MJeOZj3" role="37wK5m">
          <property role="Xl_RC" value="sortby3" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oH_MJeOZh8" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJeOZ5W" role="3clF47">
        <node concept="3cpWs8" id="1oH_MJeOZwt" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeOZww" role="3cpWs9">
            <property role="TrG5h" value="positions" />
            <node concept="_YKpA" id="1oH_MJeOZwr" role="1tU5fm">
              <node concept="3uibUv" id="1oH_MJeOZx9" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbChx" resolve="InvoicePosition" />
              </node>
            </node>
            <node concept="1odsa" id="1oH_MJeOZxM" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="1oH_MJeOXf3" resolve="findAllInvoicesPositionsSortByIdReverse" />
              <node concept="10Nm6u" id="1oH_MJeOZz1" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeOZ$P" role="3cqZAp">
          <node concept="2d3UOw" id="1oH_MJeOZQu" role="1gVkn0">
            <node concept="2OqwBi" id="1oH_MJeP043" role="3uHU7B">
              <node concept="37vLTw" id="1oH_MJeOZAb" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeOZww" resolve="positions" />
              </node>
              <node concept="34oBXx" id="1oH_MJeP0df" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1oH_MJeOZHt" role="3uHU7w">
              <property role="3cmrfH" value="12" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeP0hb" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJeP0r$" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeP0rB" role="3cpWs9">
            <property role="TrG5h" value="maxid" />
            <node concept="10Oyi0" id="1oH_MJeP0ry" role="1tU5fm" />
            <node concept="3cpWs3" id="1oH_MJeP1vv" role="33vP2m">
              <node concept="3cmrfG" id="1oH_MJeP1vy" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1oH_MJeP0L5" role="3uHU7B">
                <node concept="2OqwBi" id="1oH_MJeP0Bd" role="2Oq$k0">
                  <node concept="37vLTw" id="1oH_MJeP0xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oH_MJeOZww" resolve="positions" />
                  </node>
                  <node concept="1uHKPH" id="1oH_MJeQ2_C" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="1oH_MJeP0Mv" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1oH_MJeP0SU" role="3cqZAp">
          <node concept="3clFbS" id="1oH_MJeP0SW" role="2LFqv$">
            <node concept="1gVbGN" id="1oH_MJeP1ff" role="3cqZAp">
              <node concept="3eOVzh" id="1oH_MJeP1_k" role="1gVkn0">
                <node concept="2OqwBi" id="1oH_MJeP1fP" role="3uHU7B">
                  <node concept="37vLTw" id="1oH_MJeP1fr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oH_MJeP0SX" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="1oH_MJeP1hK" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
                  </node>
                </node>
                <node concept="37vLTw" id="1oH_MJeP1o5" role="3uHU7w">
                  <ref role="3cqZAo" node="1oH_MJeP0rB" resolve="maxid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1oH_MJeP0SX" role="1Duv9x">
            <property role="TrG5h" value="pos" />
            <node concept="3uibUv" id="1oH_MJeP11E" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbChx" resolve="InvoicePosition" />
            </node>
          </node>
          <node concept="37vLTw" id="1oH_MJeP15M" role="1DdaDG">
            <ref role="3cqZAo" node="1oH_MJeOZww" resolve="positions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJeUk4H" role="3yMuLx">
      <property role="TrG5h" value="Check loding with get(0) does not lead to exception but returns null" />
      <node concept="3cqZAl" id="1oH_MJeUkgD" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJeUk4L" role="3clF47">
        <node concept="1gVbGN" id="1oH_MJeUkgG" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeUkAj" role="1gVkn0">
            <node concept="10Nm6u" id="1oH_MJeUkAQ" role="3uHU7w" />
            <node concept="1odsa" id="1oH_MJeUkgQ" role="3uHU7B">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="1oH_MJeUkkD" resolve="getInvoiceById" />
              <node concept="3cmrfG" id="1oH_MJeUk_n" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Nm6u" id="1oH_MJeUk_E" role="2f8TIa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJeVnQD" role="3yMuLx">
      <property role="TrG5h" value="Use BigDecimal constant in query." />
      <node concept="3cqZAl" id="1oH_MJeVo2I" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJeVnQH" role="3clF47">
        <node concept="3clFbF" id="1oH_MJeVo4b" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJeVo7P" role="3clFbG">
            <node concept="1mgVXT" id="1oH_MJeVobB" role="37vLTx">
              <property role="1mgVXS" value="100.0d" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeVo4E" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJeVo4a" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeVo2L" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeVo66" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeVocB" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeVoc_" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="1oH_MJeVoes" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJeVo2L" resolve="inv" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeVoeD" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeVoeV" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJeVogQ" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeVogT" role="3cpWs9">
            <property role="TrG5h" value="invoiceList" />
            <node concept="_YKpA" id="1oH_MJeVogM" role="1tU5fm">
              <node concept="3uibUv" id="1oH_MJeVohY" role="_ZDj9">
                <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="1odsa" id="1oH_MJeVojM" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="1oH_MJeVlTi" resolve="findInvoiceByIdAndTotalAmountConstant100" />
              <node concept="2OqwBi" id="1oH_MJeVolV" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJeVol1" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJeVo2L" resolve="inv" />
                </node>
                <node concept="2S8uIT" id="1oH_MJeVond" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJeVonW" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeVpog" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeVrhQ" role="1gVkn0">
            <node concept="3cmrfG" id="1oH_MJeVrKU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeVqtq" role="3uHU7B">
              <node concept="37vLTw" id="1oH_MJeVpT5" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeVogT" resolve="invoiceList" />
              </node>
              <node concept="34oBXx" id="1oH_MJeVr4P" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeVsj3" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeVuLD" role="1gVkn0">
            <node concept="1mgVXT" id="1oH_MJeVvoZ" role="3uHU7w">
              <property role="1mgVXS" value="100.0d" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeVud6" role="3uHU7B">
              <node concept="2OqwBi" id="1oH_MJeVtpD" role="2Oq$k0">
                <node concept="37vLTw" id="1oH_MJeVsOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oH_MJeVogT" resolve="invoiceList" />
                </node>
                <node concept="1uHKPH" id="1oH_MJeVu3C" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeVuJA" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJeVo2L" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="1oH_MJeVo32" role="37wK5m">
          <property role="Xl_RC" value="bigdeci0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="2i3o0hdSzFX">
    <property role="TrG5h" value="References (no session)" />
    <property role="3GE5qa" value="tests" />
    <ref role="2WPtWl" node="7shQO0QvvlW" resolve="MPreisLolaTestSuitConfig" />
    <node concept="1DZZI9" id="RffU3zlJ4D" role="38MLOi">
      <ref role="1DZZIc" node="2i3o0hdVwMp" resolve="Creators" />
    </node>
    <node concept="3yPF9F" id="RffU3zlI6g" role="3yMuLx">
      <property role="TrG5h" value="Save and load an integer-key reference." />
      <node concept="3yABqi" id="RffU3zlIr9" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zlIra" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zlIjr" role="3clF45" />
      <node concept="3clFbS" id="RffU3zlI6k" role="3clF47">
        <node concept="1gVbGN" id="RffU3zlJ52" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zlJ87" role="1gVkn0">
            <node concept="10Nm6u" id="RffU3zlJ8K" role="3uHU7w" />
            <node concept="2OqwBi" id="RffU3zlJ5X" role="3uHU7B">
              <node concept="3zkua3" id="RffU3zlJ5o" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zlIr9" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3zlJ6X" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zlJ9a" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zlJBU" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zlJBX" role="3cpWs9">
            <property role="TrG5h" value="lastPosId" />
            <node concept="10Oyi0" id="RffU3zlJBS" role="1tU5fm" />
            <node concept="2OqwBi" id="RffU3zlJYw" role="33vP2m">
              <node concept="2OqwBi" id="RffU3zlJML" role="2Oq$k0">
                <node concept="2OqwBi" id="RffU3zlJEJ" role="2Oq$k0">
                  <node concept="3zkua3" id="RffU3zlJEi" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zlIr9" resolve="inv1" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zlJG6" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="1yVyf7" id="RffU3zlJXA" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="RffU3zlK1L" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zlJav" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zlJe9" role="3clFbG">
            <node concept="2OqwBi" id="RffU3zlJoF" role="37vLTx">
              <node concept="2OqwBi" id="RffU3zlJg2" role="2Oq$k0">
                <node concept="3zkua3" id="RffU3zlJf6" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zlIr9" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="RffU3zlJho" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="1yVyf7" id="RffU3zlJyD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="RffU3zlJbs" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zlJat" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zlIr9" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3zlJde" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zlK88" role="3cqZAp">
          <node concept="1odsa" id="RffU3zlK86" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="RffU3zlKgj" role="37wK5m">
              <ref role="3zku8S" node="RffU3zlIr9" resolve="inv1" />
            </node>
            <node concept="10Nm6u" id="RffU3zlKgv" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zlK54" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zlLAc" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zlLAd" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="RffU3zlLAe" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="RffU3zlLE0" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="RffU3zlLFc" role="37wK5m">
                <node concept="3zkua3" id="RffU3zlLEC" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zlIr9" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="RffU3zlLGB" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zlLH7" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zlM1C" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zlMin" role="1gVkn0">
            <node concept="37vLTw" id="RffU3zlMlY" role="3uHU7w">
              <ref role="3cqZAo" node="RffU3zlJBX" resolve="lastPosId" />
            </node>
            <node concept="2OqwBi" id="RffU3zlM9k" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zlM5G" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zlLAd" resolve="reloaded" />
              </node>
              <node concept="WNRgn" id="RffU3zlMdR" role="2OqNvi">
                <ref role="WNRgg" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="RffU3zo37s" role="3cqZAp">
          <node concept="1WHerN" id="RffU3zo3cZ" role="38$l6p">
            <node concept="37vLTw" id="RffU3zo3hE" role="1WEEMK">
              <ref role="3cqZAo" node="RffU3zlLAd" resolve="reloaded" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RffU3zoSlM" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zoSlO" role="3SKWNk">
            <property role="3SKdUp" value="no session used: objects not the same, but keys are" />
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zpHzX" role="3cqZAp">
          <node concept="3y3z36" id="RffU3zpHQo" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zpIfD" role="3uHU7w">
              <node concept="2OqwBi" id="RffU3zpHZZ" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zpHV$" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zlLAd" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="RffU3zpI4Q" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="1yVyf7" id="RffU3zpIt3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="RffU3zpHJh" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zpHDW" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zlLAd" resolve="reloaded" />
              </node>
              <node concept="2S8uIT" id="RffU3zpHPm" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zlMz0" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zlMKE" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zoSJ4" role="3uHU7w">
              <node concept="2OqwBi" id="RffU3zlN4X" role="2Oq$k0">
                <node concept="2OqwBi" id="RffU3zlMRL" role="2Oq$k0">
                  <node concept="37vLTw" id="RffU3zlMO_" role="2Oq$k0">
                    <ref role="3cqZAo" node="RffU3zlLAd" resolve="reloaded" />
                  </node>
                  <node concept="2S8uIT" id="RffU3zlMVp" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="1yVyf7" id="RffU3zlNpQ" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="RffU3zoSOi" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="RffU3zoSs5" role="3uHU7B">
              <node concept="2OqwBi" id="RffU3zlMFk" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zlMBr" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zlLAd" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="RffU3zlMJC" role="2OqNvi">
                  <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zoSx3" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zrwXP" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zrxII" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zrxwT" role="2Oq$k0">
              <node concept="2OqwBi" id="RffU3zrxk_" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zrx9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zlLAd" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="RffU3zrxvS" role="2OqNvi">
                  <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zrxGs" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HcC5n" resolve="posText" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3zrxY_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="RffU3zry$1" role="37wK5m">
                <node concept="2OqwBi" id="RffU3zry7J" role="2Oq$k0">
                  <node concept="2OqwBi" id="RffU3zrxZP" role="2Oq$k0">
                    <node concept="37vLTw" id="RffU3zrxZ2" role="2Oq$k0">
                      <ref role="3cqZAo" node="RffU3zlLAd" resolve="reloaded" />
                    </node>
                    <node concept="2S8uIT" id="RffU3zry11" role="2OqNvi">
                      <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="RffU3zrypU" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="RffU3zryJs" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HcC5n" resolve="posText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zpIxX" role="3yMuLx">
      <property role="TrG5h" value="Save and load an integer-key reference (set 0)" />
      <node concept="3yABqi" id="RffU3zpIxY" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zpIxZ" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zpIy0" role="3clF45" />
      <node concept="3clFbS" id="RffU3zpIy1" role="3clF47">
        <node concept="1gVbGN" id="RffU3zpIy2" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zpIy3" role="1gVkn0">
            <node concept="10Nm6u" id="RffU3zpIy4" role="3uHU7w" />
            <node concept="2OqwBi" id="RffU3zpIy5" role="3uHU7B">
              <node concept="3zkua3" id="RffU3zpIy6" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zpIxY" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3zpIy7" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zpIy8" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zpIyj" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zpIyk" role="3clFbG">
            <node concept="2OqwBi" id="RffU3zpIyl" role="37vLTx">
              <node concept="2OqwBi" id="RffU3zpIym" role="2Oq$k0">
                <node concept="3zkua3" id="RffU3zpIyn" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zpIxY" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="RffU3zpIyo" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="1yVyf7" id="RffU3zpIyp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="RffU3zpIyq" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zpIyr" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zpIxY" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="RffU3zpIys" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zpIyt" role="3cqZAp">
          <node concept="1odsa" id="RffU3zpIyu" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="RffU3zpIyv" role="37wK5m">
              <ref role="3zku8S" node="RffU3zpIxY" resolve="inv1" />
            </node>
            <node concept="10Nm6u" id="RffU3zpIyw" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zpIyx" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zpIyy" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zpIyz" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="RffU3zpIy$" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="RffU3zpIy_" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="RffU3zpIyA" role="37wK5m">
                <node concept="3zkua3" id="RffU3zpIyB" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zpIxY" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="RffU3zpIyC" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zpIyD" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zpIyE" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zpIyF" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zpJBO" role="3uHU7w">
              <node concept="2OqwBi" id="RffU3zpJ$3" role="2Oq$k0">
                <node concept="3zkua3" id="RffU3zpJyk" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zpIxY" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="RffU3zpJ_t" role="2OqNvi">
                  <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zpJLq" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="RffU3zpKkL" role="3uHU7B">
              <node concept="2OqwBi" id="RffU3zpIyH" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zpIyI" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zpIyz" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="RffU3zpKc5" role="2OqNvi">
                  <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zpKsN" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zpK2W" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zpKPm" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zpLoZ" role="3clFbG">
            <node concept="10Nm6u" id="RffU3zpLxx" role="37vLTx" />
            <node concept="2OqwBi" id="RffU3zpLfd" role="37vLTJ">
              <node concept="37vLTw" id="RffU3zpKPk" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zpIyz" resolve="reloaded" />
              </node>
              <node concept="2S8uIT" id="RffU3zpLo4" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zpLLS" role="3cqZAp">
          <node concept="1odsa" id="RffU3zpLLQ" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="37vLTw" id="RffU3zpMc6" role="37wK5m">
              <ref role="3cqZAo" node="RffU3zpIyz" resolve="reloaded" />
            </node>
            <node concept="10Nm6u" id="RffU3zpMcD" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zpMpQ" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zpMcV" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zpMcW" role="3cpWs9">
            <property role="TrG5h" value="reloaded2" />
            <node concept="3uibUv" id="RffU3zpMcX" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="RffU3zpMcY" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="RffU3zpMcZ" role="37wK5m">
                <node concept="3zkua3" id="RffU3zpMd0" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zpIxY" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="RffU3zpMd1" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zpMd2" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zpMd3" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zpMd4" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3zpNdU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="RffU3zpMdb" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zpMdc" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zpMcW" resolve="reloaded2" />
              </node>
              <node concept="WNRgn" id="RffU3zpMZ1" role="2OqNvi">
                <ref role="WNRgg" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zpNvI" role="3cqZAp">
          <node concept="2YIFZM" id="RffU3zqF9V" role="1gVkn0">
            <ref role="37wK5l" to="28jr:4vBE4eLSd2e" resolve="isNullKey" />
            <ref role="1Pybhc" to="28jr:5dZoziQwyo8" resolve="OFXKeyReference" />
            <node concept="2OqwBi" id="RffU3zqF9W" role="37wK5m">
              <node concept="37vLTw" id="RffU3zqF9X" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zpMcW" resolve="reloaded2" />
              </node>
              <node concept="WNRgn" id="RffU3zqF9Y" role="2OqNvi">
                <ref role="WNRgg" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RffU3zpPrX" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zpPrZ" role="3SKWNk">
            <property role="3SKdUp" value="should not lead to a not initialized ex." />
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zpOfV" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zpOX2" role="1gVkn0">
            <node concept="10Nm6u" id="RffU3zpP7C" role="3uHU7w" />
            <node concept="2OqwBi" id="RffU3zpOKx" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zpO_X" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zpMcW" resolve="reloaded2" />
              </node>
              <node concept="2S8uIT" id="RffU3zpOW0" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zV_Ij" role="3yMuLx">
      <property role="TrG5h" value="Save and load an integer-key reference via join" />
      <node concept="3yABqi" id="RffU3zV_Ik" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="RffU3zV_Il" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zV_Im" role="3clF45" />
      <node concept="3clFbS" id="RffU3zV_In" role="3clF47">
        <node concept="1gVbGN" id="RffU3zV_Io" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zV_Ip" role="1gVkn0">
            <node concept="10Nm6u" id="RffU3zV_Iq" role="3uHU7w" />
            <node concept="2OqwBi" id="RffU3zV_Ir" role="3uHU7B">
              <node concept="3zkua3" id="RffU3zV_Is" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zV_Ik" resolve="inv2" />
              </node>
              <node concept="2S8uIT" id="RffU3zV_It" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zV_Iu" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zV_ID" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zV_IE" role="3clFbG">
            <node concept="2OqwBi" id="RffU3zV_IF" role="37vLTx">
              <node concept="2OqwBi" id="RffU3zV_IG" role="2Oq$k0">
                <node concept="3zkua3" id="RffU3zV_IH" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zV_Ik" resolve="inv2" />
                </node>
                <node concept="2S8uIT" id="RffU3zV_II" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="1yVyf7" id="RffU3zV_IJ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="RffU3zV_IK" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zV_IL" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zV_Ik" resolve="inv2" />
              </node>
              <node concept="2S8uIT" id="RffU3zV_IM" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c_ex2P$ZyS" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zV_IN" role="3cqZAp">
          <node concept="1odsa" id="RffU3zV_IO" role="3clFbG">
            <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" node="70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="3zkua3" id="RffU3zV_IP" role="37wK5m">
              <ref role="3zku8S" node="RffU3zV_Ik" resolve="inv2" />
            </node>
            <node concept="10Nm6u" id="6M0oTSCHyKl" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zV_IR" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zV_IS" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zV_IT" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="RffU3zV_IU" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4CrBdjVAEEI" role="33vP2m">
              <ref role="1ods_" node="70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" node="4CrBdjVxGce" resolve="checkoutInvoiceByIDwithJoinedRefs" />
              <node concept="2OqwBi" id="4CrBdjVAFKm" role="37wK5m">
                <node concept="3zkua3" id="4CrBdjVAFyE" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zV_Ik" resolve="inv2" />
                </node>
                <node concept="2S8uIT" id="4CrBdjVAFYp" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="4CrBdjVAGcP" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zV_J0" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zV_J1" role="1gVkn0">
            <node concept="2OqwBi" id="5c_ex2Pza47" role="3uHU7w">
              <node concept="2OqwBi" id="5c_ex2Pz9gp" role="2Oq$k0">
                <node concept="2OqwBi" id="5c_ex2Pz97v" role="2Oq$k0">
                  <node concept="3zkua3" id="5c_ex2Pz95K" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zV_Ik" resolve="inv2" />
                  </node>
                  <node concept="2S8uIT" id="5c_ex2Pz98p" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="1yVyf7" id="5c_ex2Pz9DR" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="5c_ex2Pzam6" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="RffU3zV_J3" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zV_J4" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zV_IT" resolve="reloaded" />
              </node>
              <node concept="WNRgn" id="RffU3zV_J5" role="2OqNvi">
                <ref role="WNRgg" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RffU3zV_J9" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zV_Ja" role="3SKWNk">
            <property role="3SKdUp" value="no session used: objects not the same, but keys are" />
          </node>
        </node>
        <node concept="1gVbGN" id="6M0oTSCv1QI" role="3cqZAp">
          <node concept="3y3z36" id="6M0oTSCy3q5" role="1gVkn0">
            <node concept="2OqwBi" id="6M0oTSCx1O0" role="3uHU7B">
              <node concept="37vLTw" id="6M0oTSCx1_H" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zV_IT" resolve="reloaded" />
              </node>
              <node concept="2S8uIT" id="6M0oTSCx24u" role="2OqNvi">
                <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="6M0oTSCx30u" role="3uHU7w">
              <node concept="2OqwBi" id="6M0oTSCx2wA" role="2Oq$k0">
                <node concept="3zkua3" id="6M0oTSCx2kA" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zV_Ik" resolve="inv2" />
                </node>
                <node concept="2S8uIT" id="6M0oTSCx2I6" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="1yVyf7" id="6M0oTSCx3md" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6M0oTSCz4r6" role="3cqZAp">
          <node concept="3clFbC" id="6M0oTSCz5wh" role="1gVkn0">
            <node concept="2OqwBi" id="6M0oTSCz75Q" role="3uHU7w">
              <node concept="2OqwBi" id="6M0oTSCz6x7" role="2Oq$k0">
                <node concept="2OqwBi" id="6M0oTSCz5YH" role="2Oq$k0">
                  <node concept="3zkua3" id="6M0oTSCz5Kv" role="2Oq$k0">
                    <ref role="3zku8S" node="RffU3zV_Ik" resolve="inv2" />
                  </node>
                  <node concept="2S8uIT" id="6M0oTSCz6cC" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="1yVyf7" id="6M0oTSCz6R5" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="6M0oTSCz7l2" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="6M0oTSCz5bx" role="3uHU7B">
              <node concept="2OqwBi" id="6M0oTSCz4U5" role="2Oq$k0">
                <node concept="37vLTw" id="6M0oTSCz4EV" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zV_IT" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="6M0oTSCz5aw" role="2OqNvi">
                  <ref role="2S8YL0" node="4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="6M0oTSCz5sc" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CrBdjVLFYe" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zCK1o" role="3yMuLx">
      <property role="TrG5h" value="Save and load an string-key reference." />
      <node concept="3yABqi" id="RffU3zCK4u" role="3yGA3Q">
        <property role="TrG5h" value="main" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zCK4_" role="37wK5m">
          <property role="Xl_RC" value="strkeytest1" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zCK6b" role="3yGA3Q">
        <property role="TrG5h" value="refered" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zCK6P" role="37wK5m">
          <property role="Xl_RC" value="strkeytest2" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zCK4r" role="3clF45" />
      <node concept="3clFbS" id="RffU3zCK1s" role="3clF47">
        <node concept="3clFbF" id="RffU3zCK8s" role="3cqZAp">
          <node concept="1odsa" id="RffU3zCK8r" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zCK9I" role="37wK5m">
              <ref role="3zku8S" node="RffU3zCK6b" resolve="refered" />
            </node>
            <node concept="10Nm6u" id="RffU3zCK9V" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zCKaT" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zCKea" role="3clFbG">
            <node concept="3zkua3" id="RffU3zCKff" role="37vLTx">
              <ref role="3zku8S" node="RffU3zCK6b" resolve="refered" />
            </node>
            <node concept="2OqwBi" id="RffU3zCKbQ" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zCKaR" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zCK4u" resolve="main" />
              </node>
              <node concept="2S8uIT" id="RffU3zCKdc" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zCKgG" role="3cqZAp">
          <node concept="1odsa" id="RffU3zCKgE" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zCKj_" role="37wK5m">
              <ref role="3zku8S" node="RffU3zCK4u" resolve="main" />
            </node>
            <node concept="10Nm6u" id="RffU3zCKjL" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zCKk3" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zCKH$" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zCKH_" role="3cpWs9">
            <property role="TrG5h" value="reloadMain" />
            <node concept="3uibUv" id="RffU3zCKHA" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="RffU3zCKJo" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zCKpt" resolve="checkoutRefererWithStRef" />
              <node concept="2OqwBi" id="RffU3zCKK$" role="37wK5m">
                <node concept="3zkua3" id="RffU3zCKK0" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zCK4u" resolve="main" />
                </node>
                <node concept="2S8uIT" id="RffU3zCKLv" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zCKLT" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zCKOm" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zCMVi" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zCKSs" role="2Oq$k0">
              <node concept="37vLTw" id="RffU3zCKQu" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zCKH_" resolve="reloadMain" />
              </node>
              <node concept="WNRgn" id="RffU3zCKUP" role="2OqNvi">
                <ref role="WNRgg" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3zCN6s" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="RffU3zCL61" role="37wK5m">
                <node concept="3zkua3" id="RffU3zCL50" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zCK6b" resolve="refered" />
                </node>
                <node concept="2S8uIT" id="RffU3zCL6Y" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zCL9Q" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zCMBn" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zCLiA" role="2Oq$k0">
              <node concept="2OqwBi" id="RffU3zCLeO" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zCLcu" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zCKH_" resolve="reloadMain" />
                </node>
                <node concept="2S8uIT" id="RffU3zCLh_" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zCLlB" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3zCMJz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="RffU3zCLs8" role="37wK5m">
                <node concept="3zkua3" id="RffU3zCLpO" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zCK6b" resolve="refered" />
                </node>
                <node concept="2S8uIT" id="RffU3zCLuo" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zCLzd" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zCM0o" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zCLIa" role="2Oq$k0">
              <node concept="2OqwBi" id="RffU3zCLDn" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zCLAw" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zCKH_" resolve="reloadMain" />
                </node>
                <node concept="2S8uIT" id="RffU3zCLH9" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zCLLG" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k4G" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3zCM7$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="RffU3zCMeJ" role="37wK5m">
                <node concept="3zkua3" id="RffU3zCMaY" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zCK6b" resolve="refered" />
                </node>
                <node concept="2S8uIT" id="RffU3zCMiT" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k4G" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zDIa$" role="3yMuLx">
      <property role="TrG5h" value="Save and load an string-key reference. (set null)" />
      <node concept="3yABqi" id="RffU3zDIa_" role="3yGA3Q">
        <property role="TrG5h" value="main" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zDIaA" role="37wK5m">
          <property role="Xl_RC" value="strkeytest1-0set" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zDIaB" role="3yGA3Q">
        <property role="TrG5h" value="refered" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zDIaC" role="37wK5m">
          <property role="Xl_RC" value="strkeytest2-0set" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zDIaD" role="3clF45" />
      <node concept="3clFbS" id="RffU3zDIaE" role="3clF47">
        <node concept="3clFbF" id="RffU3zDIaF" role="3cqZAp">
          <node concept="1odsa" id="RffU3zDIaG" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zDIaH" role="37wK5m">
              <ref role="3zku8S" node="RffU3zDIaB" resolve="refered" />
            </node>
            <node concept="10Nm6u" id="RffU3zDIaI" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zDIaJ" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zDIaK" role="3clFbG">
            <node concept="3zkua3" id="RffU3zDIaL" role="37vLTx">
              <ref role="3zku8S" node="RffU3zDIaB" resolve="refered" />
            </node>
            <node concept="2OqwBi" id="RffU3zDIaM" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zDIaN" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zDIa_" resolve="main" />
              </node>
              <node concept="2S8uIT" id="RffU3zDIaO" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zDIaP" role="3cqZAp">
          <node concept="1odsa" id="RffU3zDIaQ" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zDIaR" role="37wK5m">
              <ref role="3zku8S" node="RffU3zDIa_" resolve="main" />
            </node>
            <node concept="10Nm6u" id="RffU3zDIaS" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zDIaT" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zDIaU" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zDIaV" role="3cpWs9">
            <property role="TrG5h" value="reloadMain" />
            <node concept="3uibUv" id="RffU3zDIaW" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="RffU3zDIaX" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zCKpt" resolve="checkoutRefererWithStRef" />
              <node concept="2OqwBi" id="RffU3zDIaY" role="37wK5m">
                <node concept="3zkua3" id="RffU3zDIaZ" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zDIa_" resolve="main" />
                </node>
                <node concept="2S8uIT" id="RffU3zDIb0" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zDIb1" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zDIbb" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zDIbc" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zDIbd" role="2Oq$k0">
              <node concept="2OqwBi" id="RffU3zDIbe" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zDIbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zDIaV" resolve="reloadMain" />
                </node>
                <node concept="2S8uIT" id="RffU3zDIbg" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zDIbh" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3zDIbi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="RffU3zDIbj" role="37wK5m">
                <node concept="3zkua3" id="RffU3zDIbk" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zDIaB" resolve="refered" />
                </node>
                <node concept="2S8uIT" id="RffU3zDIbl" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zDKbE" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zDKCN" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zDKCO" role="3clFbG">
            <node concept="10Nm6u" id="RffU3zDKJq" role="37vLTx" />
            <node concept="2OqwBi" id="RffU3zDKCQ" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zDKCR" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zDIa_" resolve="main" />
              </node>
              <node concept="2S8uIT" id="RffU3zDKCS" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zDKCT" role="3cqZAp">
          <node concept="1odsa" id="RffU3zDKCU" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XZm" resolve="updateReferer" />
            <node concept="3zkua3" id="RffU3zDKCV" role="37wK5m">
              <ref role="3zku8S" node="RffU3zDIa_" resolve="main" />
            </node>
            <node concept="10Nm6u" id="RffU3zDKCW" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zDKz5" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zDKUt" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zDKUu" role="3cpWs9">
            <property role="TrG5h" value="reloadMainAgain" />
            <node concept="3uibUv" id="RffU3zDKUv" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="RffU3zDKUw" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zCKpt" resolve="checkoutRefererWithStRef" />
              <node concept="2OqwBi" id="RffU3zDKUx" role="37wK5m">
                <node concept="3zkua3" id="RffU3zDKUy" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zDIa_" resolve="main" />
                </node>
                <node concept="2S8uIT" id="RffU3zDKUz" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zDKU$" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zDMhs" role="3cqZAp">
          <node concept="2YIFZM" id="RffU3zDPyM" role="1gVkn0">
            <ref role="37wK5l" to="28jr:4vBE4eLSd2e" resolve="isNullKey" />
            <ref role="1Pybhc" to="28jr:5dZoziQwyo8" resolve="OFXKeyReference" />
            <node concept="2OqwBi" id="RffU3zDPEN" role="37wK5m">
              <node concept="37vLTw" id="RffU3zDPDM" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zDKUu" resolve="reloadMainAgain" />
              </node>
              <node concept="WNRgn" id="RffU3zDPGf" role="2OqNvi">
                <ref role="WNRgg" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zDPWB" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zDQjZ" role="1gVkn0">
            <node concept="10Nm6u" id="RffU3zDQr2" role="3uHU7w" />
            <node concept="2OqwBi" id="RffU3zDQbx" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zDQ4w" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zDKUu" resolve="reloadMainAgain" />
              </node>
              <node concept="2S8uIT" id="RffU3zDQiX" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zHJUn" role="3cqZAp" />
        <node concept="3SKdUt" id="RffU3zHKaw" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3zHKay" role="3SKWNk">
            <property role="3SKdUp" value="attention !! It s not null! " />
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zDKU_" role="3cqZAp">
          <node concept="3y3z36" id="RffU3zHKiC" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zDLy4" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zDLrB" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zDKUu" resolve="reloadMainAgain" />
              </node>
              <node concept="WNRgn" id="RffU3zDLCW" role="2OqNvi">
                <ref role="WNRgg" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
            <node concept="10Nm6u" id="RffU3zDM2v" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zHKJK" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zHLfR" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zHKZm" role="2Oq$k0">
              <node concept="37vLTw" id="RffU3zHKS1" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zDKUu" resolve="reloadMainAgain" />
              </node>
              <node concept="WNRgn" id="RffU3zHL7T" role="2OqNvi">
                <ref role="WNRgg" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3zHLrQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="RffU3zHLsh" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zIGLQ" role="3yMuLx">
      <property role="TrG5h" value="Save and load a list of string-key references with join." />
      <node concept="3yABqi" id="RffU3zIGRi" role="3yGA3Q">
        <property role="TrG5h" value="main" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zIGRj" role="37wK5m">
          <property role="Xl_RC" value="parent" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zIGRw" role="3yGA3Q">
        <property role="TrG5h" value="child1" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zIGRx" role="37wK5m">
          <property role="Xl_RC" value="child1" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zIGRU" role="3yGA3Q">
        <property role="TrG5h" value="child2" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zIGRV" role="37wK5m">
          <property role="Xl_RC" value="child2" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zIGSw" role="3yGA3Q">
        <property role="TrG5h" value="child3" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zIGSx" role="37wK5m">
          <property role="Xl_RC" value="child3" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zIGRf" role="3clF45" />
      <node concept="3clFbS" id="RffU3zIGLU" role="3clF47">
        <node concept="3clFbF" id="RffU3zIGZL" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zIH33" role="3clFbG">
            <node concept="3zkua3" id="RffU3zIHas" role="37vLTx">
              <ref role="3zku8S" node="RffU3zIGRi" resolve="main" />
            </node>
            <node concept="2OqwBi" id="RffU3zIH0I" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zIGZK" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zIGRw" resolve="child1" />
              </node>
              <node concept="2S8uIT" id="RffU3zIH28" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zIHor" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zIHos" role="3clFbG">
            <node concept="3zkua3" id="RffU3zIHot" role="37vLTx">
              <ref role="3zku8S" node="RffU3zIGRi" resolve="main" />
            </node>
            <node concept="2OqwBi" id="RffU3zIHou" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zIHCm" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zIGRU" resolve="child2" />
              </node>
              <node concept="2S8uIT" id="RffU3zIHow" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zIHwd" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zIHwe" role="3clFbG">
            <node concept="3zkua3" id="RffU3zIHwf" role="37vLTx">
              <ref role="3zku8S" node="RffU3zIGRi" resolve="main" />
            </node>
            <node concept="2OqwBi" id="RffU3zIHwg" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zIHJx" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zIGSw" resolve="child3" />
              </node>
              <node concept="2S8uIT" id="RffU3zIHwi" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zIHYN" role="3cqZAp">
          <node concept="1odsa" id="RffU3zIHYL" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zIImS" role="37wK5m">
              <ref role="3zku8S" node="RffU3zIGRi" resolve="main" />
            </node>
            <node concept="10Nm6u" id="RffU3zIIn4" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zIInm" role="3cqZAp">
          <node concept="1odsa" id="RffU3zIInn" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zIIMW" role="37wK5m">
              <ref role="3zku8S" node="RffU3zIGRw" resolve="child1" />
            </node>
            <node concept="10Nm6u" id="RffU3zIInp" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zIIw5" role="3cqZAp">
          <node concept="1odsa" id="RffU3zIIw6" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zIINj" role="37wK5m">
              <ref role="3zku8S" node="RffU3zIGRU" resolve="child2" />
            </node>
            <node concept="10Nm6u" id="RffU3zIIw8" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zIID8" role="3cqZAp">
          <node concept="1odsa" id="RffU3zIID9" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zIINC" role="37wK5m">
              <ref role="3zku8S" node="RffU3zIGSw" resolve="child3" />
            </node>
            <node concept="10Nm6u" id="RffU3zIIDb" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zIINV" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJeI2AX" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeI2B0" role="3cpWs9">
            <property role="TrG5h" value="reloadList" />
            <node concept="_YKpA" id="1oH_MJeI2AT" role="1tU5fm">
              <node concept="3uibUv" id="1oH_MJeI2VY" role="_ZDj9">
                <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zIJs5" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zIIYr" resolve="checkoutRefererWithChildsJoinAndStRef" />
              <node concept="10Nm6u" id="RffU3zIJPE" role="2f8TIa" />
              <node concept="2OqwBi" id="RffU3zIJQ$" role="37wK5m">
                <node concept="3zkua3" id="RffU3zIJPV" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zIGRi" resolve="main" />
                </node>
                <node concept="2S8uIT" id="RffU3zIJR_" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeI4WV" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeI6nS" role="1gVkn0">
            <node concept="3cmrfG" id="1oH_MJeI6H0" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeI5H6" role="3uHU7B">
              <node concept="37vLTw" id="1oH_MJeI5iH" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeI2B0" resolve="reloadList" />
              </node>
              <node concept="34oBXx" id="1oH_MJeI6a_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3zIJhv" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zIJhw" role="3cpWs9">
            <property role="TrG5h" value="relodedMain" />
            <node concept="3uibUv" id="RffU3zIJhx" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeI3T8" role="33vP2m">
              <node concept="37vLTw" id="1oH_MJeI3yC" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeI2B0" resolve="reloadList" />
              </node>
              <node concept="1uHKPH" id="1oH_MJeI4kw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeI1Xg" role="3cqZAp" />
        <node concept="1gVbGN" id="RffU3zIKhu" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zILl_" role="1gVkn0">
            <node concept="3cmrfG" id="RffU3zILvW" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="RffU3zIKPL" role="3uHU7B">
              <node concept="2OqwBi" id="RffU3zIK_3" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zIKrv" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zIJhw" resolve="relodedMain" />
                </node>
                <node concept="2S8uIT" id="RffU3zIKJ2" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0kr6" resolve="childs" />
                </node>
              </node>
              <node concept="34oBXx" id="RffU3zIL8p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="RffU3zJH2O" role="3cqZAp">
          <node concept="1p7Fgr" id="RffU3zJHY3" role="1oUvAS" />
          <node concept="1oUvAP" id="RffU3zJH2Q" role="1oUvAS" />
          <node concept="37vLTw" id="RffU3zJHuD" role="pXWjC">
            <ref role="3cqZAo" node="RffU3zIJhw" resolve="relodedMain" />
          </node>
          <node concept="JpLXF" id="RffU3zJH2T" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="RffU3zJH2V" role="1o$Zrr">
              <property role="Xl_RC" value="STRINGKEYGRAPH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3$03uw" role="3yMuLx">
      <property role="TrG5h" value="Save and load a string-key references with join." />
      <node concept="3yABqi" id="RffU3$03ux" role="3yGA3Q">
        <property role="TrG5h" value="main" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3$03uy" role="37wK5m">
          <property role="Xl_RC" value="strkeyref-join1" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3$03uz" role="3yGA3Q">
        <property role="TrG5h" value="ref" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3$03u$" role="37wK5m">
          <property role="Xl_RC" value="strkeyref-join2" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3$03uD" role="3clF45" />
      <node concept="3clFbS" id="RffU3$03uE" role="3clF47">
        <node concept="3clFbF" id="RffU3$03uF" role="3cqZAp">
          <node concept="37vLTI" id="RffU3$03uG" role="3clFbG">
            <node concept="3zkua3" id="RffU3$03uH" role="37vLTx">
              <ref role="3zku8S" node="RffU3$03ux" resolve="main" />
            </node>
            <node concept="2OqwBi" id="RffU3$03uI" role="37vLTJ">
              <node concept="3zkua3" id="RffU3$03uJ" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3$03uz" resolve="ref" />
              </node>
              <node concept="2S8uIT" id="RffU3$03uK" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3$03uX" role="3cqZAp">
          <node concept="1odsa" id="RffU3$03uY" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3$03uZ" role="37wK5m">
              <ref role="3zku8S" node="RffU3$03ux" resolve="main" />
            </node>
            <node concept="10Nm6u" id="RffU3$03v0" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3$03v1" role="3cqZAp">
          <node concept="1odsa" id="RffU3$03v2" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3$03v3" role="37wK5m">
              <ref role="3zku8S" node="RffU3$03uz" resolve="ref" />
            </node>
            <node concept="10Nm6u" id="RffU3$03v4" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3$03vd" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJeI72Z" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeI730" role="3cpWs9">
            <property role="TrG5h" value="reloadList" />
            <node concept="_YKpA" id="1oH_MJeI731" role="1tU5fm">
              <node concept="3uibUv" id="1oH_MJeI732" role="_ZDj9">
                <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3$03vh" role="33vP2m">
              <ref role="37wK5l" node="RffU3$08Qq" resolve="checkoutRefererWithRefJoined" />
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <node concept="10Nm6u" id="RffU3$03vi" role="2f8TIa" />
              <node concept="2OqwBi" id="RffU3$03vj" role="37wK5m">
                <node concept="3zkua3" id="RffU3$09si" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3$03uz" resolve="ref" />
                </node>
                <node concept="2S8uIT" id="RffU3$03vl" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeI738" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeI739" role="1gVkn0">
            <node concept="3cmrfG" id="1oH_MJeI73a" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeI73b" role="3uHU7B">
              <node concept="37vLTw" id="1oH_MJeI73c" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeI730" resolve="reloadList" />
              </node>
              <node concept="34oBXx" id="1oH_MJeI73d" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oH_MJeI73e" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeI73f" role="3cpWs9">
            <property role="TrG5h" value="relodedMain" />
            <node concept="3uibUv" id="1oH_MJeI73g" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeI73h" role="33vP2m">
              <node concept="37vLTw" id="1oH_MJeI73i" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeI730" resolve="reloadList" />
              </node>
              <node concept="1uHKPH" id="1oH_MJeI73j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeI6HW" role="3cqZAp" />
        <node concept="1gVbGN" id="RffU3$03vm" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3$0bwy" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3$0ats" role="2Oq$k0">
              <node concept="2OqwBi" id="RffU3$03vq" role="2Oq$k0">
                <node concept="37vLTw" id="1oH_MJeI95b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oH_MJeI73f" resolve="relodedMain" />
                </node>
                <node concept="2S8uIT" id="RffU3$09GR" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3$0aHF" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3$0bPL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="RffU3$0bR0" role="37wK5m">
                <node concept="3zkua3" id="RffU3$0bQd" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3$03ux" resolve="main" />
                </node>
                <node concept="2S8uIT" id="RffU3$0bSG" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zMFoX" role="3yMuLx">
      <property role="TrG5h" value="Save and load an ValueObject-key reference." />
      <node concept="3yABqi" id="RffU3zMFvt" role="3yGA3Q">
        <property role="TrG5h" value="refere" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zMFv$" role="37wK5m">
          <property role="Xl_RC" value="refvalobj" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zMFwo" role="3yGA3Q">
        <property role="TrG5h" value="child" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="RffU3zMFx6" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="Xl_RD" id="RffU3zMFyG" role="37wK5m">
          <property role="Xl_RC" value="refvalobj" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zMFvq" role="3clF45" />
      <node concept="3clFbS" id="RffU3zMFp1" role="3clF47">
        <node concept="3clFbF" id="RffU3zNECr" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zNEYN" role="3clFbG">
            <node concept="3zkua3" id="RffU3zNF9f" role="37vLTx">
              <ref role="3zku8S" node="RffU3zMFwo" resolve="child" />
            </node>
            <node concept="2OqwBi" id="RffU3zNEN7" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zNECp" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zMFvt" resolve="refere" />
              </node>
              <node concept="2S8uIT" id="RffU3zNEXQ" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zNFt1" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zMFAV" role="3cqZAp">
          <node concept="1odsa" id="RffU3zMFAT" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="RffU3zMFD4" role="37wK5m">
              <ref role="3zku8S" node="RffU3zMFwo" resolve="child" />
            </node>
            <node concept="10Nm6u" id="RffU3zMFDg" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zMF_2" role="3cqZAp">
          <node concept="1odsa" id="RffU3zMF_3" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zMF_Q" role="37wK5m">
              <ref role="3zku8S" node="RffU3zMFvt" resolve="refere" />
            </node>
            <node concept="10Nm6u" id="RffU3zMF_5" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zMFDy" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zMGhS" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zMGhT" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="RffU3zMGhU" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="RffU3zMGji" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zMFGT" resolve="checkoutRefererWithValueObjRef" />
              <node concept="2OqwBi" id="RffU3zMGkv" role="37wK5m">
                <node concept="3zkua3" id="RffU3zMGjV" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zMFvt" resolve="refere" />
                </node>
                <node concept="2S8uIT" id="RffU3zMGlq" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zMGlM" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="RffU3zMGD4" role="3cqZAp">
          <node concept="1p7Fgr" id="RffU3zMHiv" role="1oUvAS" />
          <node concept="1oUvAP" id="RffU3zMGD6" role="1oUvAS" />
          <node concept="37vLTw" id="RffU3zMGNA" role="pXWjC">
            <ref role="3cqZAo" node="RffU3zMGhT" resolve="reloaded" />
          </node>
          <node concept="JpLXF" id="RffU3zMGD9" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="RffU3zMGDb" role="1o$Zrr">
              <property role="Xl_RC" value="VALUEOBJREFGRAPH" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zODfB" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zODXL" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zODLn" role="2Oq$k0">
              <node concept="2OqwBi" id="RffU3zOD_g" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zODq_" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zMGhT" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="RffU3zODKm" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zODWH" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3zOEab" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="RffU3zOEbm" role="37wK5m">
                <node concept="3zkua3" id="RffU3zOEa_" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zMFwo" resolve="child" />
                </node>
                <node concept="2S8uIT" id="RffU3zOEct" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zMF$B" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zOEd2" role="3yMuLx">
      <property role="TrG5h" value="Save and load an ValueObject-key reference. (set null)" />
      <node concept="3yABqi" id="RffU3zOEd3" role="3yGA3Q">
        <property role="TrG5h" value="refere" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zOEd4" role="37wK5m">
          <property role="Xl_RC" value="refvalobj-0set" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zOEd5" role="3yGA3Q">
        <property role="TrG5h" value="child" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="RffU3zOEd6" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="Xl_RD" id="RffU3zOEd7" role="37wK5m">
          <property role="Xl_RC" value="refvalobj-0set" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zOEd8" role="3clF45" />
      <node concept="3clFbS" id="RffU3zOEd9" role="3clF47">
        <node concept="3clFbF" id="RffU3zOEda" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zOEdb" role="3clFbG">
            <node concept="3zkua3" id="RffU3zOEdc" role="37vLTx">
              <ref role="3zku8S" node="RffU3zOEd5" resolve="child" />
            </node>
            <node concept="2OqwBi" id="RffU3zOEdd" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zOEde" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zOEd3" resolve="refere" />
              </node>
              <node concept="2S8uIT" id="RffU3zOEdf" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zOEdg" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zOEdh" role="3cqZAp">
          <node concept="1odsa" id="RffU3zOEdi" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="RffU3zOEdj" role="37wK5m">
              <ref role="3zku8S" node="RffU3zOEd5" resolve="child" />
            </node>
            <node concept="10Nm6u" id="RffU3zOEdk" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zOEdl" role="3cqZAp">
          <node concept="1odsa" id="RffU3zOEdm" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zOEdn" role="37wK5m">
              <ref role="3zku8S" node="RffU3zOEd3" resolve="refere" />
            </node>
            <node concept="10Nm6u" id="RffU3zOEdo" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zOEdp" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zOEdq" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zOEdr" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="RffU3zOEds" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="RffU3zOEdt" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zMFGT" resolve="checkoutRefererWithValueObjRef" />
              <node concept="2OqwBi" id="RffU3zOEdu" role="37wK5m">
                <node concept="3zkua3" id="RffU3zOEdv" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zOEd3" resolve="refere" />
                </node>
                <node concept="2S8uIT" id="RffU3zOEdw" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zOEdx" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zOEdC" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zOEdD" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zOEdE" role="2Oq$k0">
              <node concept="2OqwBi" id="RffU3zOEdF" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zOEdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zOEdr" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="RffU3zOEdH" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zOEdI" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3zOEdJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="RffU3zOEdK" role="37wK5m">
                <node concept="3zkua3" id="RffU3zOEdL" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zOEd5" resolve="child" />
                </node>
                <node concept="2S8uIT" id="RffU3zOEdM" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zOFz8" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zOFXD" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zOFXE" role="3clFbG">
            <node concept="10Nm6u" id="RffU3zOGbU" role="37vLTx" />
            <node concept="2OqwBi" id="RffU3zOFXG" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zOFXH" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zOEd3" resolve="refere" />
              </node>
              <node concept="2S8uIT" id="RffU3zOFXI" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zOFXO" role="3cqZAp">
          <node concept="1odsa" id="RffU3zOFXP" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XZm" resolve="updateReferer" />
            <node concept="3zkua3" id="RffU3zOFXQ" role="37wK5m">
              <ref role="3zku8S" node="RffU3zOEd3" resolve="refere" />
            </node>
            <node concept="10Nm6u" id="RffU3zOFXR" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zOFKF" role="3cqZAp" />
        <node concept="3cpWs8" id="RffU3zOH0D" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zOH0E" role="3cpWs9">
            <property role="TrG5h" value="reloadedAgain" />
            <node concept="3uibUv" id="RffU3zOH0F" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="RffU3zOH0G" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zMFGT" resolve="checkoutRefererWithValueObjRef" />
              <node concept="2OqwBi" id="RffU3zOH0H" role="37wK5m">
                <node concept="3zkua3" id="RffU3zOH0I" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zOEd3" resolve="refere" />
                </node>
                <node concept="2S8uIT" id="RffU3zOH0J" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zOH0K" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zOH0L" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zOH0N" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zOH0O" role="2Oq$k0">
              <node concept="37vLTw" id="RffU3zOH0P" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zOH0E" resolve="reloadedAgain" />
              </node>
              <node concept="WNRgn" id="RffU3zOHS8" role="2OqNvi">
                <ref role="WNRgg" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
            <node concept="1Poggp" id="RffU3zOIGh" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zOJ7a" role="3cqZAp">
          <node concept="2YIFZM" id="RffU3zOJN6" role="1gVkn0">
            <ref role="37wK5l" to="28jr:4vBE4eLSd2e" resolve="isNullKey" />
            <ref role="1Pybhc" to="28jr:5dZoziQwyo8" resolve="OFXKeyReference" />
            <node concept="2OqwBi" id="RffU3zOK2f" role="37wK5m">
              <node concept="37vLTw" id="RffU3zREmX" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zOH0E" resolve="reloadedAgain" />
              </node>
              <node concept="WNRgn" id="RffU3zOK3F" role="2OqNvi">
                <ref role="WNRgg" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="RffU3zOKy9" role="3cqZAp">
          <node concept="3clFbC" id="RffU3zOLfs" role="1gVkn0">
            <node concept="10Nm6u" id="RffU3zOLtD" role="3uHU7w" />
            <node concept="2OqwBi" id="RffU3zOKZk" role="3uHU7B">
              <node concept="37vLTw" id="RffU3zOKL9" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zOH0E" resolve="reloadedAgain" />
              </node>
              <node concept="2S8uIT" id="RffU3zOLeq" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="RffU3zSBx2" role="3yMuLx">
      <property role="TrG5h" value="Save and load an ValueObject-key reference with join." />
      <node concept="3yABqi" id="RffU3zSBx3" role="3yGA3Q">
        <property role="TrG5h" value="refere" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="RffU3zSBx4" role="37wK5m">
          <property role="Xl_RC" value="refvalobj-join" />
        </node>
      </node>
      <node concept="3yABqi" id="RffU3zSBx5" role="3yGA3Q">
        <property role="TrG5h" value="child" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="RffU3zSBx6" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="Xl_RD" id="RffU3zSBx7" role="37wK5m">
          <property role="Xl_RC" value="refvalobj-join" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zSBx8" role="3clF45" />
      <node concept="3clFbS" id="RffU3zSBx9" role="3clF47">
        <node concept="3clFbF" id="RffU3zSBxa" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zSBxb" role="3clFbG">
            <node concept="3zkua3" id="RffU3zSBxc" role="37vLTx">
              <ref role="3zku8S" node="RffU3zSBx5" resolve="child" />
            </node>
            <node concept="2OqwBi" id="RffU3zSBxd" role="37vLTJ">
              <node concept="3zkua3" id="RffU3zSBxe" role="2Oq$k0">
                <ref role="3zku8S" node="RffU3zSBx3" resolve="refere" />
              </node>
              <node concept="2S8uIT" id="RffU3zSBxf" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zSBxg" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zSBxh" role="3cqZAp">
          <node concept="1odsa" id="RffU3zSBxi" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="RffU3zSBxj" role="37wK5m">
              <ref role="3zku8S" node="RffU3zSBx5" resolve="child" />
            </node>
            <node concept="10Nm6u" id="RffU3zSBxk" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zSBxl" role="3cqZAp">
          <node concept="1odsa" id="RffU3zSBxm" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="RffU3zSBxn" role="37wK5m">
              <ref role="3zku8S" node="RffU3zSBx3" resolve="refere" />
            </node>
            <node concept="10Nm6u" id="RffU3zSBxo" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="RffU3zSBxp" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJeIcci" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeIccl" role="3cpWs9">
            <property role="TrG5h" value="refererList" />
            <node concept="_YKpA" id="1oH_MJeIcce" role="1tU5fm">
              <node concept="3uibUv" id="1oH_MJeIcza" role="_ZDj9">
                <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
              </node>
            </node>
            <node concept="1odsa" id="RffU3zSBxt" role="33vP2m">
              <ref role="37wK5l" node="RffU3zMFHh" resolve="checkoutRefererWithAccountJoin" />
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <node concept="2OqwBi" id="RffU3zSBxu" role="37wK5m">
                <node concept="3zkua3" id="RffU3zSBxv" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zSBx3" resolve="refere" />
                </node>
                <node concept="2S8uIT" id="RffU3zSBxw" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="RffU3zSBxx" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeIdcZ" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeIeEq" role="1gVkn0">
            <node concept="3cmrfG" id="1oH_MJeIeYX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeIe0v" role="3uHU7B">
              <node concept="37vLTw" id="1oH_MJeIdyd" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeIccl" resolve="refererList" />
              </node>
              <node concept="34oBXx" id="1oH_MJeIetp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RffU3zSBxq" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zSBxr" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="RffU3zSBxs" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeIg3T" role="33vP2m">
              <node concept="37vLTw" id="1oH_MJeIfEl" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeIccl" resolve="refererList" />
              </node>
              <node concept="1uHKPH" id="1oH_MJeIgx5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeI9qj" role="3cqZAp" />
        <node concept="3clFbH" id="1oH_MJeI9qY" role="3cqZAp" />
        <node concept="1gVbGN" id="RffU3zSBxy" role="3cqZAp">
          <node concept="2OqwBi" id="RffU3zSBxz" role="1gVkn0">
            <node concept="2OqwBi" id="RffU3zSBx$" role="2Oq$k0">
              <node concept="2OqwBi" id="RffU3zSBx_" role="2Oq$k0">
                <node concept="37vLTw" id="RffU3zSBxA" role="2Oq$k0">
                  <ref role="3cqZAo" node="RffU3zSBxr" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="RffU3zSBxB" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                </node>
              </node>
              <node concept="2S8uIT" id="RffU3zSBxC" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="RffU3zSBxD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="RffU3zSBxE" role="37wK5m">
                <node concept="3zkua3" id="RffU3zSBxF" role="2Oq$k0">
                  <ref role="3zku8S" node="RffU3zSBx5" resolve="child" />
                </node>
                <node concept="2S8uIT" id="RffU3zSBxG" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pXX7f" id="RffU3zSF7w" role="3cqZAp">
          <node concept="1p7Fgr" id="RffU3zSG6C" role="1oUvAS" />
          <node concept="1oUvAP" id="RffU3zSF7y" role="1oUvAS" />
          <node concept="37vLTw" id="RffU3zSFn$" role="pXWjC">
            <ref role="3cqZAo" node="RffU3zSBxr" resolve="reloaded" />
          </node>
          <node concept="JpLXF" id="RffU3zSF7_" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="RffU3zSF7B" role="1o$Zrr">
              <property role="Xl_RC" value="REFVALOBJOIN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJeHQk4" role="3yMuLx">
      <property role="TrG5h" value="Save and load an ValueObject-key references with join." />
      <node concept="3yABqi" id="1oH_MJeHQvc" role="3yGA3Q">
        <property role="TrG5h" value="child1" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="1oH_MJeHQvt" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="Xl_RD" id="1oH_MJeHQvJ" role="37wK5m">
          <property role="Xl_RC" value="valobj-joinlist1" />
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJeHQz4" role="3yGA3Q">
        <property role="TrG5h" value="child2" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="1oH_MJeHQz5" role="37wK5m">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="Xl_RD" id="1oH_MJeHQz6" role="37wK5m">
          <property role="Xl_RC" value="valobj-joinlist2" />
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJeHQzU" role="3yGA3Q">
        <property role="TrG5h" value="child3" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="1oH_MJeLGcn" role="37wK5m">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="Xl_RD" id="1oH_MJeHQzW" role="37wK5m">
          <property role="Xl_RC" value="valobj-joinlist3" />
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJeHQ_Y" role="3yGA3Q">
        <property role="TrG5h" value="parent" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="1oH_MJeHQBC" role="37wK5m">
          <property role="Xl_RC" value="valobj-joinlist" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oH_MJeHQv9" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJeHQk8" role="3clF47">
        <node concept="3clFbF" id="1oH_MJeHQCB" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJeHQKh" role="3clFbG">
            <node concept="2OqwBi" id="1oH_MJeHQDN" role="2Oq$k0">
              <node concept="3zkua3" id="1oH_MJeHQCA" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeHQ_Y" resolve="parent" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeHQFs" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k8L" resolve="accountList" />
              </node>
            </node>
            <node concept="TSZUe" id="1oH_MJeHRiU" role="2OqNvi">
              <node concept="3zkua3" id="1oH_MJeHRk4" role="25WWJ7">
                <ref role="3zku8S" node="1oH_MJeHQvc" resolve="child1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeHR_3" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJeHR_4" role="3clFbG">
            <node concept="2OqwBi" id="1oH_MJeHR_5" role="2Oq$k0">
              <node concept="3zkua3" id="1oH_MJeHR_6" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeHQ_Y" resolve="parent" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeHR_7" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k8L" resolve="accountList" />
              </node>
            </node>
            <node concept="TSZUe" id="1oH_MJeHR_8" role="2OqNvi">
              <node concept="3zkua3" id="1oH_MJeHScw" role="25WWJ7">
                <ref role="3zku8S" node="1oH_MJeHQz4" resolve="child2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeHRRS" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJeHRRT" role="3clFbG">
            <node concept="2OqwBi" id="1oH_MJeHRRU" role="2Oq$k0">
              <node concept="3zkua3" id="1oH_MJeHRRV" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeHQ_Y" resolve="parent" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeHRRW" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k8L" resolve="accountList" />
              </node>
            </node>
            <node concept="TSZUe" id="1oH_MJeHRRX" role="2OqNvi">
              <node concept="3zkua3" id="1oH_MJeHSvR" role="25WWJ7">
                <ref role="3zku8S" node="1oH_MJeHQzU" resolve="child3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeKC1i" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJeKCVp" role="3clFbG">
            <node concept="3zkua3" id="1oH_MJeKDod" role="37vLTx">
              <ref role="3zku8S" node="1oH_MJeHQ_Y" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeKCt$" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJeKC1g" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeHQvc" resolve="child1" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeKCUs" role="2OqNvi">
                <ref role="2S8YL0" node="1oH_MJexLrB" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeKDp0" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJeKDp1" role="3clFbG">
            <node concept="3zkua3" id="1oH_MJeKDp2" role="37vLTx">
              <ref role="3zku8S" node="1oH_MJeHQ_Y" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeKDp3" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJeKEkt" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeHQz4" resolve="child2" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeKDp5" role="2OqNvi">
                <ref role="2S8YL0" node="1oH_MJexLrB" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeKDPP" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJeKDPQ" role="3clFbG">
            <node concept="3zkua3" id="1oH_MJeKDPR" role="37vLTx">
              <ref role="3zku8S" node="1oH_MJeHQ_Y" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeKDPS" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJeKElM" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJeHQzU" resolve="child3" />
              </node>
              <node concept="2S8uIT" id="1oH_MJeKDPU" role="2OqNvi">
                <ref role="2S8YL0" node="1oH_MJexLrB" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeKBzO" role="3cqZAp" />
        <node concept="3clFbF" id="1oH_MJeHTKs" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeHTKq" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="1oH_MJeHUU0" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJeHQ_Y" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeHUUd" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeHVeI" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeHVeG" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="1oH_MJeHWc$" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJeHQvc" resolve="child1" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeHWcK" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeHWd2" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeHWd3" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="1oH_MJeHWRM" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJeHQz4" resolve="child2" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeHWd5" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeHWxT" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJeHWxU" role="3clFbG">
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <node concept="3zkua3" id="1oH_MJeHWS7" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJeHQzU" resolve="child3" />
            </node>
            <node concept="10Nm6u" id="1oH_MJeHWxW" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeHT7h" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJeIhBn" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeIhBq" role="3cpWs9">
            <property role="TrG5h" value="refList" />
            <node concept="_YKpA" id="1oH_MJeIhBj" role="1tU5fm">
              <node concept="3uibUv" id="1oH_MJeIi2B" role="_ZDj9">
                <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
              </node>
            </node>
            <node concept="1odsa" id="1oH_MJeHY_1" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="1oH_MJeHYBO" resolve="checkoutRefererWithAccountListJoinded" />
              <node concept="2OqwBi" id="1oH_MJeIi67" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJeIi5j" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJeHQ_Y" resolve="parent" />
                </node>
                <node concept="2S8uIT" id="1oH_MJeIi7i" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJeIi4p" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJeIiP0" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJeIkx$" role="1gVkn0">
            <node concept="3cmrfG" id="1oH_MJeIkWk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeIjLs" role="3uHU7B">
              <node concept="37vLTw" id="1oH_MJeIjhr" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeIhBq" resolve="refList" />
              </node>
              <node concept="34oBXx" id="1oH_MJeIkkz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oH_MJeHYfv" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJeHYfw" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="1oH_MJeHYfx" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="2OqwBi" id="1oH_MJeIiea" role="33vP2m">
              <node concept="37vLTw" id="1oH_MJeIi86" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJeIhBq" resolve="refList" />
              </node>
              <node concept="1uHKPH" id="1oH_MJeIini" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeKACY" role="3cqZAp" />
        <node concept="pXX7f" id="1oH_MJeIt8E" role="3cqZAp">
          <node concept="1p7Fgr" id="1oH_MJeIvTK" role="1oUvAS" />
          <node concept="1oUvAP" id="1oH_MJeIt8G" role="1oUvAS" />
          <node concept="37vLTw" id="1oH_MJeItBi" role="pXWjC">
            <ref role="3cqZAo" node="1oH_MJeHYfw" resolve="reloaded" />
          </node>
          <node concept="JpLXF" id="1oH_MJeIt8J" role="JpL_1">
            <ref role="JpLXE" node="7mZ5ilqNXRI" resolve="GRAPHS" />
            <node concept="Xl_RD" id="1oH_MJeIt8L" role="1o$Zrr">
              <property role="Xl_RC" value="VALOBJJOINLIST" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeHXzt" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJf20h$" role="3yMuLx">
      <property role="TrG5h" value="Load entity with ValueObject-key reference and key directly embedded in entity." />
      <node concept="3yABqi" id="1oH_MJf20h_" role="3yGA3Q">
        <property role="TrG5h" value="refere" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="1oH_MJf20hA" role="37wK5m">
          <property role="Xl_RC" value="refvalobjdirect" />
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJf20hB" role="3yGA3Q">
        <property role="TrG5h" value="child" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="1oH_MJf20hC" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="Xl_RD" id="1oH_MJf20hD" role="37wK5m">
          <property role="Xl_RC" value="refvalobjdirect" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oH_MJf20hE" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJf20hF" role="3clF47">
        <node concept="3clFbF" id="1oH_MJf20hG" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJf20hH" role="3clFbG">
            <node concept="3zkua3" id="1oH_MJf20hI" role="37vLTx">
              <ref role="3zku8S" node="1oH_MJf20hB" resolve="child" />
            </node>
            <node concept="2OqwBi" id="1oH_MJf20hJ" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJf20hK" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJf20h_" resolve="refere" />
              </node>
              <node concept="2S8uIT" id="1oH_MJf20hL" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJf3r$z" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJf3szL" role="3clFbG">
            <node concept="2OqwBi" id="1oH_MJf3tvZ" role="37vLTx">
              <node concept="3zkua3" id="1oH_MJf3t2Z" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJf20hB" resolve="child" />
              </node>
              <node concept="2S8uIT" id="1oH_MJf3tXp" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="2OqwBi" id="1oH_MJf3s3l" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJf3r$x" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJf20h_" resolve="refere" />
              </node>
              <node concept="2S8uIT" id="1oH_MJf3sxq" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k79" resolve="accountKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJf20hN" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJf20hO" role="3clFbG">
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <node concept="3zkua3" id="1oH_MJf20hP" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJf20hB" resolve="child" />
            </node>
            <node concept="10Nm6u" id="1oH_MJf20hQ" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJf20hR" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJf20hS" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="1oH_MJf20hT" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJf20h_" resolve="refere" />
            </node>
            <node concept="10Nm6u" id="1oH_MJf20hU" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJf20hV" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJf20hW" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJf20hX" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="1oH_MJf20hY" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="1oH_MJf20hZ" role="33vP2m">
              <ref role="37wK5l" node="RffU3zMFGT" resolve="checkoutRefererWithValueObjRef" />
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <node concept="2OqwBi" id="1oH_MJf20i0" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJf20i1" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJf20h_" resolve="refere" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf20i2" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJf20i3" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJf2cA8" role="3cqZAp">
          <node concept="3clFbC" id="1oH_MJf2epr" role="1gVkn0">
            <node concept="2OqwBi" id="1oH_MJf2g9j" role="3uHU7w">
              <node concept="2OqwBi" id="1oH_MJf2fhX" role="2Oq$k0">
                <node concept="37vLTw" id="1oH_MJf2eQ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oH_MJf20hX" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf2fIg" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k79" resolve="accountKey" />
                </node>
              </node>
              <node concept="2S8uIT" id="1oH_MJf2gAD" role="2OqNvi">
                <ref role="2S8YL0" node="5LYSiLACQh8" resolve="number" />
              </node>
            </node>
            <node concept="2OqwBi" id="1oH_MJf2h4A" role="3uHU7B">
              <node concept="2OqwBi" id="1oH_MJf2dVq" role="2Oq$k0">
                <node concept="2OqwBi" id="1oH_MJf2dtx" role="2Oq$k0">
                  <node concept="37vLTw" id="1oH_MJf2d2w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oH_MJf20hX" resolve="reloaded" />
                  </node>
                  <node concept="2S8uIT" id="1oH_MJf2dUp" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                  </node>
                </node>
                <node concept="2S8uIT" id="1oH_MJf2eoo" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
              <node concept="2S8uIT" id="1oH_MJf2hwc" role="2OqNvi">
                <ref role="2S8YL0" node="5LYSiLACQh8" resolve="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJf2hWh" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJf2iVy" role="1gVkn0">
            <node concept="2OqwBi" id="1oH_MJf2hWo" role="2Oq$k0">
              <node concept="2OqwBi" id="1oH_MJf2hWp" role="2Oq$k0">
                <node concept="2OqwBi" id="1oH_MJf2hWq" role="2Oq$k0">
                  <node concept="37vLTw" id="1oH_MJf2hWr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oH_MJf20hX" resolve="reloaded" />
                  </node>
                  <node concept="2S8uIT" id="1oH_MJf2hWs" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                  </node>
                </node>
                <node concept="2S8uIT" id="1oH_MJf2hWt" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
              <node concept="2S8uIT" id="1oH_MJf2irF" role="2OqNvi">
                <ref role="2S8YL0" node="5LYSiLACQhf" resolve="mandant" />
              </node>
            </node>
            <node concept="liA8E" id="1oH_MJf2jtt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1oH_MJf2hWj" role="37wK5m">
                <node concept="2OqwBi" id="1oH_MJf2hWk" role="2Oq$k0">
                  <node concept="37vLTw" id="1oH_MJf2hWl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oH_MJf20hX" resolve="reloaded" />
                  </node>
                  <node concept="2S8uIT" id="1oH_MJf2hWm" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k79" resolve="accountKey" />
                  </node>
                </node>
                <node concept="2S8uIT" id="1oH_MJf2lRY" role="2OqNvi">
                  <ref role="2S8YL0" node="5LYSiLACQhf" resolve="mandant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJf2ng9" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJf2nga" role="1gVkn0">
            <node concept="2OqwBi" id="1oH_MJf2ngb" role="2Oq$k0">
              <node concept="2OqwBi" id="1oH_MJf2ngc" role="2Oq$k0">
                <node concept="2OqwBi" id="1oH_MJf2ngd" role="2Oq$k0">
                  <node concept="37vLTw" id="1oH_MJf2nge" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oH_MJf20hX" resolve="reloaded" />
                  </node>
                  <node concept="2S8uIT" id="1oH_MJf2ngf" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                  </node>
                </node>
                <node concept="2S8uIT" id="1oH_MJf2ngg" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
              <node concept="2S8uIT" id="1oH_MJf2nKN" role="2OqNvi">
                <ref role="2S8YL0" node="3n7eUMgdFL3" resolve="active" />
              </node>
            </node>
            <node concept="liA8E" id="1oH_MJf2ngi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1oH_MJf2ngj" role="37wK5m">
                <node concept="2OqwBi" id="1oH_MJf2ngk" role="2Oq$k0">
                  <node concept="37vLTw" id="1oH_MJf2ngl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oH_MJf20hX" resolve="reloaded" />
                  </node>
                  <node concept="2S8uIT" id="1oH_MJf2ngm" role="2OqNvi">
                    <ref role="2S8YL0" node="RffU3z0k79" resolve="accountKey" />
                  </node>
                </node>
                <node concept="2S8uIT" id="1oH_MJf2ofJ" role="2OqNvi">
                  <ref role="2S8YL0" node="3n7eUMgdFL3" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJf2c9E" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="1oH_MJf4wNF" role="3yMuLx">
      <property role="TrG5h" value="Assigne ValueObj-Key, reload and assign different one." />
      <node concept="3yABqi" id="1oH_MJf4wNG" role="3yGA3Q">
        <property role="TrG5h" value="refere" />
        <ref role="37wK5l" node="RffU3z7YRB" resolve="Create a Referer Entity with string key" />
        <node concept="Xl_RD" id="1oH_MJf4wNH" role="37wK5m">
          <property role="Xl_RC" value="valobjnewold" />
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJf4wNI" role="3yGA3Q">
        <property role="TrG5h" value="child" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="1oH_MJf4wNJ" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="Xl_RD" id="1oH_MJf4wNK" role="37wK5m">
          <property role="Xl_RC" value="valobjnewold" />
        </node>
      </node>
      <node concept="3yABqi" id="1oH_MJf4ILK" role="3yGA3Q">
        <property role="TrG5h" value="newChild" />
        <ref role="37wK5l" node="2i3o0he2rzd" resolve="Create Account with num/mandant" />
        <node concept="3cmrfG" id="1oH_MJf4ILL" role="37wK5m">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="Xl_RD" id="1oH_MJf4ILM" role="37wK5m">
          <property role="Xl_RC" value="valobjnewold" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oH_MJf4wNL" role="3clF45" />
      <node concept="3clFbS" id="1oH_MJf4wNM" role="3clF47">
        <node concept="3clFbF" id="1oH_MJf4wNN" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJf4wNO" role="3clFbG">
            <node concept="3zkua3" id="1oH_MJf4wNP" role="37vLTx">
              <ref role="3zku8S" node="1oH_MJf4wNI" resolve="child" />
            </node>
            <node concept="2OqwBi" id="1oH_MJf4wNQ" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJf4wNR" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJf4wNG" resolve="refere" />
              </node>
              <node concept="2S8uIT" id="1oH_MJf4wNS" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJf4wNT" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJf4wNU" role="3clFbG">
            <node concept="2OqwBi" id="1oH_MJf4wNV" role="37vLTx">
              <node concept="3zkua3" id="1oH_MJf4wNW" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJf4wNI" resolve="child" />
              </node>
              <node concept="2S8uIT" id="1oH_MJf4wNX" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="2OqwBi" id="1oH_MJf4wNY" role="37vLTJ">
              <node concept="3zkua3" id="1oH_MJf4wNZ" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJf4wNG" resolve="refere" />
              </node>
              <node concept="2S8uIT" id="1oH_MJf4wO0" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k79" resolve="accountKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJf4wO1" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJf4wO2" role="3clFbG">
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <node concept="3zkua3" id="1oH_MJf4wO3" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJf4wNI" resolve="child" />
            </node>
            <node concept="10Nm6u" id="1oH_MJf4wO4" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJf6rMX" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJf6rMY" role="3clFbG">
            <ref role="37wK5l" node="2i3o0he2s8E" resolve="insertAccount" />
            <ref role="1ods_" node="2i3o0he2pjP" resolve="RepoAccountAudit" />
            <node concept="3zkua3" id="1oH_MJf6uks" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJf4ILK" resolve="newChild" />
            </node>
            <node concept="10Nm6u" id="1oH_MJf6rN0" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJf6rdd" role="3cqZAp" />
        <node concept="3clFbF" id="1oH_MJf4wO5" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJf4wO6" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XX4" resolve="insertReferer" />
            <node concept="3zkua3" id="1oH_MJf4wO7" role="37wK5m">
              <ref role="3zku8S" node="1oH_MJf4wNG" resolve="refere" />
            </node>
            <node concept="10Nm6u" id="1oH_MJf4wO8" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJf4wO9" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJf4wOa" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJf4wOb" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="1oH_MJf4wOc" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="1oH_MJf4wOd" role="33vP2m">
              <ref role="37wK5l" node="RffU3zMFGT" resolve="checkoutRefererWithValueObjRef" />
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <node concept="2OqwBi" id="1oH_MJf4wOe" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJf4wOf" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJf4wNG" resolve="refere" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf4wOg" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJf4wOh" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJf4Re2" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJf4TOK" role="1gVkn0">
            <node concept="2OqwBi" id="1oH_MJf4ThJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1oH_MJf4SJv" role="2Oq$k0">
                <node concept="37vLTw" id="1oH_MJf4RIZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oH_MJf4wOb" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf4TgI" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                </node>
              </node>
              <node concept="2S8uIT" id="1oH_MJf4TMi" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="1oH_MJf4UlP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1oH_MJf4Uo7" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJf4Unr" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJf4wNI" resolve="child" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf4UpI" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJf8Dy1" role="3cqZAp" />
        <node concept="3clFbF" id="1oH_MJf4X1V" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJf4YBL" role="3clFbG">
            <node concept="3zkua3" id="1oH_MJf4Z94" role="37vLTx">
              <ref role="3zku8S" node="1oH_MJf4ILK" resolve="newChild" />
            </node>
            <node concept="2OqwBi" id="1oH_MJf4Y4w" role="37vLTJ">
              <node concept="37vLTw" id="1oH_MJf4X1T" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJf4wOb" resolve="reloaded" />
              </node>
              <node concept="2S8uIT" id="1oH_MJf4YAQ" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJf50gV" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJf50gW" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XZm" resolve="updateReferer" />
            <node concept="37vLTw" id="1oH_MJf8E9J" role="37wK5m">
              <ref role="3cqZAo" node="1oH_MJf4wOb" resolve="reloaded" />
            </node>
            <node concept="10Nm6u" id="1oH_MJf50gY" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJf4ZKa" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJf52xI" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJf52xJ" role="3cpWs9">
            <property role="TrG5h" value="reloaded2" />
            <node concept="3uibUv" id="1oH_MJf52xK" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="1oH_MJf52xL" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zMFGT" resolve="checkoutRefererWithValueObjRef" />
              <node concept="2OqwBi" id="1oH_MJf52xM" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJf52xN" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJf4wNG" resolve="refere" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf52xO" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJf52xP" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="1oH_MJf7xGx" role="3cqZAp">
          <node concept="3cpWs3" id="1oH_MJf7yTl" role="38$l6p">
            <node concept="2OqwBi" id="1oH_MJf7zxY" role="3uHU7w">
              <node concept="2OqwBi" id="1oH_MJf7zv1" role="2Oq$k0">
                <node concept="37vLTw" id="1oH_MJf7zu4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oH_MJf52xJ" resolve="reloaded2" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf7zwp" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                </node>
              </node>
              <node concept="2S8uIT" id="1oH_MJf7$4i" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="Xl_RD" id="1oH_MJf7yiR" role="3uHU7B">
              <property role="Xl_RC" value="reloaded2.account.key " />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="1oH_MJf7_f8" role="3cqZAp">
          <node concept="3cpWs3" id="1oH_MJf7At4" role="38$l6p">
            <node concept="2OqwBi" id="1oH_MJf7B3D" role="3uHU7w">
              <node concept="3zkua3" id="1oH_MJf7B2G" role="2Oq$k0">
                <ref role="3zku8S" node="1oH_MJf4ILK" resolve="newChild" />
              </node>
              <node concept="2S8uIT" id="1oH_MJf7B4x" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="Xl_RD" id="1oH_MJf7_Ql" role="3uHU7B">
              <property role="Xl_RC" value="newChild.key" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJf53A5" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJf53A6" role="1gVkn0">
            <node concept="2OqwBi" id="1oH_MJf53A7" role="2Oq$k0">
              <node concept="2OqwBi" id="1oH_MJf53A8" role="2Oq$k0">
                <node concept="37vLTw" id="1oH_MJf54HS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oH_MJf52xJ" resolve="reloaded2" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf53Aa" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                </node>
              </node>
              <node concept="2S8uIT" id="1oH_MJf53Ab" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="1oH_MJf53Ac" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1oH_MJf53Ad" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJf55fv" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJf4ILK" resolve="newChild" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf53Af" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJf53Ag" role="3cqZAp">
          <node concept="37vLTI" id="1oH_MJf53Ah" role="3clFbG">
            <node concept="3zkua3" id="1oH_MJf55Lh" role="37vLTx">
              <ref role="3zku8S" node="1oH_MJf4wNI" resolve="child" />
            </node>
            <node concept="2OqwBi" id="1oH_MJf53Aj" role="37vLTJ">
              <node concept="37vLTw" id="1oH_MJf9G_F" role="2Oq$k0">
                <ref role="3cqZAo" node="1oH_MJf52xJ" resolve="reloaded2" />
              </node>
              <node concept="2S8uIT" id="1oH_MJf53Al" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJf53Am" role="3cqZAp">
          <node concept="1odsa" id="1oH_MJf53An" role="3clFbG">
            <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
            <ref role="37wK5l" node="RffU3z7XZm" resolve="updateReferer" />
            <node concept="37vLTw" id="1oH_MJf8Eap" role="37wK5m">
              <ref role="3cqZAo" node="1oH_MJf52xJ" resolve="reloaded2" />
            </node>
            <node concept="10Nm6u" id="1oH_MJf53Ap" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJf51sW" role="3cqZAp" />
        <node concept="3cpWs8" id="1oH_MJf56iC" role="3cqZAp">
          <node concept="3cpWsn" id="1oH_MJf56iD" role="3cpWs9">
            <property role="TrG5h" value="reloaded3" />
            <node concept="3uibUv" id="1oH_MJf56iE" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="1odsa" id="1oH_MJf56iF" role="33vP2m">
              <ref role="1ods_" node="RffU3z0kdc" resolve="RepoReferer" />
              <ref role="37wK5l" node="RffU3zMFGT" resolve="checkoutRefererWithValueObjRef" />
              <node concept="2OqwBi" id="1oH_MJf56iG" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJf56iH" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJf4wNG" resolve="refere" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf56iI" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
                </node>
              </node>
              <node concept="10Nm6u" id="1oH_MJf56iJ" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1oH_MJf56iK" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJf56iL" role="1gVkn0">
            <node concept="2OqwBi" id="1oH_MJf56iM" role="2Oq$k0">
              <node concept="2OqwBi" id="1oH_MJf56iN" role="2Oq$k0">
                <node concept="37vLTw" id="1oH_MJf56iO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oH_MJf56iD" resolve="reloaded3" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf56iP" role="2OqNvi">
                  <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
                </node>
              </node>
              <node concept="2S8uIT" id="1oH_MJf56iQ" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="1oH_MJf56iR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1oH_MJf56iS" role="37wK5m">
                <node concept="3zkua3" id="1oH_MJf57tl" role="2Oq$k0">
                  <ref role="3zku8S" node="1oH_MJf4wNI" resolve="child" />
                </node>
                <node concept="2S8uIT" id="1oH_MJf56iU" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2nSK" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="RffU3zCJYs" role="3yMuLx" />
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
    <node concept="3yPF9F" id="RffU3z7YRB" role="3yMuLx">
      <property role="TrG5h" value="Create a Referer Entity with string key" />
      <node concept="37vLTG" id="RffU3z7YX3" role="3clF46">
        <property role="TrG5h" value="keyString" />
        <node concept="17QB3L" id="RffU3z7YX9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="RffU3z7YX0" role="3clF45">
        <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
      </node>
      <node concept="3clFbS" id="RffU3z7YRF" role="3clF47">
        <node concept="3cpWs8" id="RffU3z7YXC" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3z7YXD" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="RffU3z7YXE" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="2ShNRf" id="RffU3z7YXY" role="33vP2m">
              <node concept="1pGfFk" id="RffU3z7YXX" role="2ShVmc">
                <ref role="37wK5l" node="RffU3z0kd2" resolve="Referer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3z7YYl" role="3cqZAp">
          <node concept="37vLTI" id="RffU3z7Z1I" role="3clFbG">
            <node concept="37vLTw" id="RffU3z7Z3c" role="37vLTx">
              <ref role="3cqZAo" node="RffU3z7YX3" resolve="keyString" />
            </node>
            <node concept="2OqwBi" id="RffU3z7YYL" role="37vLTJ">
              <node concept="37vLTw" id="RffU3z7YYj" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3z7YXD" resolve="ref" />
              </node>
              <node concept="2S8uIT" id="RffU3z7YZz" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k3m" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3z7Z4J" role="3cqZAp">
          <node concept="37vLTI" id="RffU3z7Z8J" role="3clFbG">
            <node concept="37vLTw" id="RffU3z7Za7" role="37vLTx">
              <ref role="3cqZAo" node="RffU3z7YX3" resolve="keyString" />
            </node>
            <node concept="2OqwBi" id="RffU3z7Z5h" role="37vLTJ">
              <node concept="37vLTw" id="RffU3z7Z4H" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3z7YXD" resolve="ref" />
              </node>
              <node concept="2S8uIT" id="RffU3z7Z6$" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k4G" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3z7ZbK" role="3cqZAp">
          <node concept="37vLTI" id="RffU3z7Zfl" role="3clFbG">
            <node concept="1mgVXT" id="RffU3z7ZfS" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="RffU3z7Zco" role="37vLTJ">
              <node concept="37vLTw" id="RffU3z7ZbI" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3z7YXD" resolve="ref" />
              </node>
              <node concept="2S8uIT" id="RffU3z7ZdF" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k3Z" resolve="totalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RffU3z9$mI" role="3cqZAp">
          <node concept="3SKdUq" id="RffU3z9$mK" role="3SKWNk">
            <property role="3SKdUp" value="TODO: explicitly set value obj ref here, needed? " />
          </node>
        </node>
        <node concept="3clFbF" id="RffU3z9$iE" role="3cqZAp">
          <node concept="37vLTI" id="RffU3z9$lf" role="3clFbG">
            <node concept="10Nm6u" id="RffU3z9$lK" role="37vLTx" />
            <node concept="2OqwBi" id="RffU3z9$jq" role="37vLTJ">
              <node concept="37vLTw" id="RffU3z9$iC" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3z7YXD" resolve="ref" />
              </node>
              <node concept="2S8uIT" id="RffU3z9$kf" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zalPG" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zalSp" role="3clFbG">
            <node concept="2ShNRf" id="RffU3zalSW" role="37vLTx">
              <node concept="1pGfFk" id="RffU3zalSV" role="2ShVmc">
                <ref role="37wK5l" node="4o_oii2vs9$" resolve="AccountKey" />
              </node>
            </node>
            <node concept="2OqwBi" id="RffU3zalQ$" role="37vLTJ">
              <node concept="37vLTw" id="RffU3zalPE" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3z7YXD" resolve="ref" />
              </node>
              <node concept="2S8uIT" id="RffU3zalRp" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k79" resolve="accountKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3z7Zh7" role="3cqZAp">
          <node concept="37vLTw" id="RffU3z7Zh5" role="3clFbG">
            <ref role="3cqZAo" node="RffU3z7YXD" resolve="ref" />
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
    <node concept="1bOX9e" id="1oH_MJexLrB" role="TxmiU">
      <property role="2RkwnN" value="parent" />
      <node concept="3Tm1VV" id="1oH_MJexLrH" role="1B3o_S" />
      <node concept="2RoN1w" id="1oH_MJexLrI" role="2RnVtd">
        <node concept="3wEZqW" id="1oH_MJexLrJ" role="3wFrgM" />
        <node concept="3xqBd$" id="1oH_MJexLrK" role="3xrYvX">
          <node concept="3Tm1VV" id="1oH_MJexLrM" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1oH_MJexLt8" role="2RkE6I">
        <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
      </node>
      <node concept="2fr8A1" id="1oH_MJezbLJ" role="0orDa" />
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
    <node concept="1kU5Ut" id="1oH_MJf7wtg" role="xR1At">
      <ref role="1kU5Us" node="3n7eUMgdFL3" resolve="active" />
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
      <property role="TrG5h" value="insertAccount" />
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
    <node concept="wbJLE" id="RffU3ziqvY" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutAccountAuditOnKeysDirectly" />
      <node concept="_YKpA" id="RffU3zirq0" role="3clF45">
        <node concept="3uibUv" id="RffU3zirs9" role="_ZDj9">
          <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3ziqw0" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3ziqw1" role="3clF47">
        <node concept="3clFbF" id="RffU3ziqyF" role="3cqZAp">
          <node concept="jybIQ" id="RffU3ziqyE" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="2i3o0he2ppg" resolve="MapAccountAudit" />
            <node concept="jxyYR" id="RffU3ziq$J" role="jxX7b">
              <node concept="1Wc70l" id="RffU3zir6U" role="jxyYK">
                <node concept="3clFbC" id="RffU3zirfz" role="3uHU7w">
                  <node concept="37vLTw" id="RffU3zirlh" role="3uHU7w">
                    <ref role="3cqZAo" node="RffU3ziqyc" resolve="act" />
                  </node>
                  <node concept="3_7ulE" id="RffU3ziraa" role="3uHU7B">
                    <ref role="3_688M" node="RffU3ziqyE" />
                    <ref role="2OG787" node="2i3o0he2qSa" />
                  </node>
                </node>
                <node concept="1Wc70l" id="RffU3ziqOQ" role="3uHU7B">
                  <node concept="3clFbC" id="RffU3ziqHD" role="3uHU7B">
                    <node concept="3_7ulE" id="RffU3ziqAU" role="3uHU7B">
                      <ref role="3_688M" node="RffU3ziqyE" />
                      <ref role="2OG787" node="2i3o0he2qUr" />
                    </node>
                    <node concept="37vLTw" id="RffU3ziqK0" role="3uHU7w">
                      <ref role="3cqZAo" node="RffU3ziqxP" resolve="key" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="RffU3ziqZR" role="3uHU7w">
                    <node concept="3_7ulE" id="RffU3ziqRB" role="3uHU7B">
                      <ref role="3_688M" node="RffU3ziqyE" />
                      <ref role="2OG787" node="2i3o0he2qSI" />
                    </node>
                    <node concept="37vLTw" id="RffU3zir2r" role="3uHU7w">
                      <ref role="3cqZAo" node="RffU3ziqxV" resolve="mndt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RffU3ziqxP" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="RffU3ziqxO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RffU3ziqxV" role="3clF46">
        <property role="TrG5h" value="mndt" />
        <node concept="17QB3L" id="RffU3ziqy5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RffU3ziqyc" role="3clF46">
        <property role="TrG5h" value="act" />
        <node concept="2XvVpB" id="RffU3ziqyo" role="1tU5fm">
          <ref role="3$lB4D" node="2i3o0he2l$T" resolve="Active" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zfTd8" role="jymVt">
      <property role="TrG5h" value="findAllAccountAudits" />
      <node concept="_YKpA" id="RffU3zfTek" role="3clF45">
        <node concept="3uibUv" id="RffU3zfTgm" role="_ZDj9">
          <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3zfTda" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zfTdb" role="3clF47">
        <node concept="3clFbF" id="RffU3zfTe9" role="3cqZAp">
          <node concept="jybIQ" id="RffU3zfTe8" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="2i3o0he2ppg" resolve="MapAccountAudit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zfWbR" role="jymVt">
      <property role="TrG5h" value="deleteAccountAudit" />
      <property role="wbJLN" value="DELETE" />
      <node concept="37vLTG" id="RffU3zfWcQ" role="3clF46">
        <property role="TrG5h" value="acc" />
        <node concept="3uibUv" id="RffU3zfWcW" role="1tU5fm">
          <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3zfWbS" role="3clF45" />
      <node concept="3Tm1VV" id="RffU3zfWbT" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zfWbU" role="3clF47">
        <node concept="P6k0p" id="RffU3zfWdz" role="3cqZAp">
          <ref role="P14SV" node="2i3o0he2ppg" resolve="MapAccountAudit" />
          <node concept="37vLTw" id="RffU3zfWdK" role="P6k0q">
            <ref role="3cqZAo" node="RffU3zfWcQ" resolve="acc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2i3o0he2pjQ" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="RffU3z0k3d">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Referer" />
    <node concept="1bOX9e" id="RffU3z0k3m" role="TxmiU">
      <property role="2RkwnN" value="key" />
      <node concept="3Tm1VV" id="RffU3z0k3s" role="1B3o_S" />
      <node concept="2RoN1w" id="RffU3z0k3t" role="2RnVtd">
        <node concept="3wEZqW" id="RffU3z0k3u" role="3wFrgM" />
        <node concept="3xqBd$" id="RffU3z0k3v" role="3xrYvX">
          <node concept="3Tm1VV" id="RffU3z0k3x" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="RffU3z0k3G" role="2RkE6I" />
      <node concept="jyRCx" id="RffU3z0k3N" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="RffU3z0k3Z" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="RffU3z0k45" role="1B3o_S" />
      <node concept="2RoN1w" id="RffU3z0k46" role="2RnVtd">
        <node concept="3wEZqW" id="RffU3z0k47" role="3wFrgM" />
        <node concept="3xqBd$" id="RffU3z0k48" role="3xrYvX">
          <node concept="3Tm1VV" id="RffU3z0k4a" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="RffU3z0k4t" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="RffU3z0k4G" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="RffU3z0k4M" role="1B3o_S" />
      <node concept="2RoN1w" id="RffU3z0k4N" role="2RnVtd">
        <node concept="3wEZqW" id="RffU3z0k4O" role="3wFrgM" />
        <node concept="3xqBd$" id="RffU3z0k4P" role="3xrYvX">
          <node concept="3Tm1VV" id="RffU3z0k4R" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="RffU3z0k5h" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="RffU3z0k5o" role="TxmiU">
      <property role="2RkwnN" value="parent" />
      <node concept="3Tm1VV" id="RffU3z0k5u" role="1B3o_S" />
      <node concept="2RoN1w" id="RffU3z0k5v" role="2RnVtd">
        <node concept="3wEZqW" id="RffU3z0k5w" role="3wFrgM" />
        <node concept="3xqBd$" id="RffU3z0k5x" role="3xrYvX">
          <node concept="3Tm1VV" id="RffU3z0k5z" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="RffU3z0k6R" role="2RkE6I">
        <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
      </node>
      <node concept="2fr8A1" id="RffU3z0ksD" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="RffU3z0kr6" role="TxmiU">
      <property role="2RkwnN" value="childs" />
      <node concept="3Tm1VV" id="RffU3z0krc" role="1B3o_S" />
      <node concept="2RoN1w" id="RffU3z0krd" role="2RnVtd">
        <node concept="3wEZqW" id="RffU3z0kre" role="3wFrgM" />
        <node concept="3xqBd$" id="RffU3z0krf" role="3xrYvX">
          <node concept="3Tm1VV" id="RffU3z0krh" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="RffU3z0ksh" role="2RkE6I">
        <node concept="3uibUv" id="RffU3z0kss" role="_ZDj9">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="RffU3z0k64" role="TxmiU">
      <property role="2RkwnN" value="account" />
      <node concept="3Tm1VV" id="RffU3z0k6a" role="1B3o_S" />
      <node concept="2RoN1w" id="RffU3z0k6b" role="2RnVtd">
        <node concept="3wEZqW" id="RffU3z0k6c" role="3wFrgM" />
        <node concept="3xqBd$" id="RffU3z0k6d" role="3xrYvX">
          <node concept="3Tm1VV" id="RffU3z0k6f" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="RffU3z0k6Y" role="2RkE6I">
        <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
      </node>
    </node>
    <node concept="1bOX9e" id="RffU3z0k8L" role="TxmiU">
      <property role="2RkwnN" value="accountList" />
      <node concept="3Tm1VV" id="RffU3z0k8R" role="1B3o_S" />
      <node concept="2RoN1w" id="RffU3z0k8S" role="2RnVtd">
        <node concept="3wEZqW" id="RffU3z0k8T" role="3wFrgM" />
        <node concept="3xqBd$" id="RffU3z0k8U" role="3xrYvX">
          <node concept="3Tm1VV" id="RffU3z0k8W" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="RffU3z0k9O" role="2RkE6I">
        <node concept="3uibUv" id="RffU3z0k9Z" role="_ZDj9">
          <ref role="3uigEE" node="2i3o0he2k$7" resolve="AccoundAudit" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="RffU3z0k79" role="TxmiU">
      <property role="2RkwnN" value="accountKey" />
      <node concept="3Tm1VV" id="RffU3z0k7f" role="1B3o_S" />
      <node concept="2RoN1w" id="RffU3z0k7g" role="2RnVtd">
        <node concept="3wEZqW" id="RffU3z0k7h" role="3wFrgM" />
        <node concept="3xqBd$" id="RffU3z0k7i" role="3xrYvX">
          <node concept="3Tm1VV" id="RffU3z0k7k" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="RffU3z0k85" role="2RkE6I">
        <ref role="3uigEE" node="5LYSiLACQh1" resolve="AccountKey" />
      </node>
    </node>
    <node concept="3Tm1VV" id="RffU3z0k3f" role="1B3o_S" />
    <node concept="3clFbW" id="RffU3z0kd2" role="jymVt">
      <node concept="3cqZAl" id="RffU3z0kd3" role="3clF45" />
      <node concept="3Tm1VV" id="RffU3z0kd4" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3z0kd5" role="3clF47" />
    </node>
  </node>
  <node concept="wbJL_" id="RffU3z0kdc">
    <property role="TrG5h" value="RepoReferer" />
    <node concept="wbJLE" id="RffU3z7XVT" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutReferer" />
      <node concept="37vLTG" id="RffU3z7XW1" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="RffU3z7XW7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="RffU3z7Y05" role="3clF45">
        <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
      </node>
      <node concept="3Tm1VV" id="RffU3z7XVV" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3z7XVW" role="3clF47">
        <node concept="3clFbF" id="RffU3z7XWk" role="3cqZAp">
          <node concept="jybIQ" id="RffU3z7XWj" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
            <node concept="TUlRj" id="RffU3z7XWx" role="jxX7b">
              <node concept="37vLTw" id="RffU3z7XWL" role="TUlRy">
                <ref role="3cqZAo" node="RffU3z7XW1" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zCKpt" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutRefererWithStRef" />
      <node concept="37vLTG" id="RffU3zCKpu" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="RffU3zCKpv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="RffU3zCKpw" role="3clF45">
        <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
      </node>
      <node concept="3Tm1VV" id="RffU3zCKpx" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zCKpy" role="3clF47">
        <node concept="3cpWs8" id="RffU3zCKrY" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zCKrZ" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="RffU3zCKs0" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="jybIQ" id="RffU3zCKp$" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
              <node concept="TUlRj" id="RffU3zCKp_" role="jxX7b">
                <node concept="37vLTw" id="RffU3zCKpA" role="TUlRy">
                  <ref role="3cqZAo" node="RffU3zCKpu" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zCKtz" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zCKw8" role="3clFbG">
            <node concept="jybIQ" id="RffU3zCKwY" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
              <node concept="TUlRj" id="RffU3zCK_B" role="jxX7b">
                <node concept="2OqwBi" id="RffU3zCKAX" role="TUlRy">
                  <node concept="37vLTw" id="RffU3zCKAg" role="2Oq$k0">
                    <ref role="3cqZAo" node="RffU3zCKrZ" resolve="ref" />
                  </node>
                  <node concept="WNRgn" id="RffU3zCKCN" role="2OqNvi">
                    <ref role="WNRgg" node="RffU3z0k5o" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RffU3zCKua" role="37vLTJ">
              <node concept="37vLTw" id="RffU3zCKtx" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zCKrZ" resolve="ref" />
              </node>
              <node concept="2S8uIT" id="RffU3zCKv2" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zCKDb" role="3cqZAp">
          <node concept="37vLTw" id="RffU3zCKD9" role="3clFbG">
            <ref role="3cqZAo" node="RffU3zCKrZ" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zIIYr" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutRefererWithChildsJoinAndStRef" />
      <node concept="37vLTG" id="RffU3zIIYs" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="RffU3zIIYt" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1oH_MJeHZCU" role="3clF45">
        <node concept="3uibUv" id="1oH_MJeHZGP" role="_ZDj9">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3zIIYv" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zIIYw" role="3clF47">
        <node concept="3cpWs8" id="RffU3zIIYx" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zIIYy" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <node concept="_YKpA" id="1oH_MJeHZKT" role="1tU5fm">
              <node concept="3uibUv" id="1oH_MJeHZR3" role="_ZDj9">
                <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
              </node>
            </node>
            <node concept="jybIQ" id="RffU3zIIY$" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
              <node concept="jxyYR" id="RffU3zKDBK" role="jxX7b">
                <node concept="3clFbC" id="RffU3zKE2D" role="jxyYK">
                  <node concept="37vLTw" id="RffU3zKE6s" role="3uHU7w">
                    <ref role="3cqZAo" node="RffU3zIIYs" resolve="key" />
                  </node>
                  <node concept="3_7ulE" id="RffU3zKDVw" role="3uHU7B">
                    <ref role="3_688M" node="RffU3zIIY$" />
                    <ref role="2OG787" node="RffU3z0kgR" />
                  </node>
                </node>
              </node>
              <node concept="GVA6h" id="RffU3zIJ1W" role="GVuqE">
                <property role="3OYyqA" value="false" />
                <ref role="GVA6j" node="RffU3z0kgZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH_MJeHZXg" role="3cqZAp">
          <node concept="2OqwBi" id="1oH_MJeI025" role="3clFbG">
            <node concept="37vLTw" id="1oH_MJeHZXe" role="2Oq$k0">
              <ref role="3cqZAo" node="RffU3zIIYy" resolve="refs" />
            </node>
            <node concept="2es0OD" id="1oH_MJeI0b$" role="2OqNvi">
              <node concept="1bVj0M" id="1oH_MJeI0bA" role="23t8la">
                <node concept="3clFbS" id="1oH_MJeI0bB" role="1bW5cS">
                  <node concept="3clFbF" id="RffU3zIIYB" role="3cqZAp">
                    <node concept="37vLTI" id="RffU3zIIYC" role="3clFbG">
                      <node concept="jybIQ" id="RffU3zIIYD" role="37vLTx">
                        <property role="1v8G3g" value="false" />
                        <property role="HScZ5" value="false" />
                        <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
                        <node concept="TUlRj" id="RffU3zIIYE" role="jxX7b">
                          <node concept="2OqwBi" id="RffU3zIIYF" role="TUlRy">
                            <node concept="37vLTw" id="1oH_MJeI0oW" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oH_MJeI0bC" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="RffU3zIIYH" role="2OqNvi">
                              <ref role="WNRgg" node="RffU3z0k5o" resolve="parent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="RffU3zIIYI" role="37vLTJ">
                        <node concept="37vLTw" id="1oH_MJeI0kW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oH_MJeI0bC" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="RffU3zIIYK" role="2OqNvi">
                          <ref role="2S8YL0" node="RffU3z0k5o" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1oH_MJeI0bC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1oH_MJeI0bD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oH_MJeHZVn" role="3cqZAp" />
        <node concept="3clFbF" id="RffU3zIIYL" role="3cqZAp">
          <node concept="37vLTw" id="RffU3zIIYM" role="3clFbG">
            <ref role="3cqZAo" node="RffU3zIIYy" resolve="refs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3$08Qq" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutRefererWithRefJoined" />
      <node concept="37vLTG" id="RffU3$08Qr" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="RffU3$08Qs" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1oH_MJeI0Qs" role="3clF45">
        <node concept="3uibUv" id="1oH_MJeI0Tm" role="_ZDj9">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3$08Qu" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3$08Qv" role="3clF47">
        <node concept="3clFbF" id="1oH_MJeI0FK" role="3cqZAp">
          <node concept="jybIQ" id="RffU3$08Q$" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
            <node concept="jxyYR" id="RffU3$08Q_" role="jxX7b">
              <node concept="3clFbC" id="RffU3$08QA" role="jxyYK">
                <node concept="37vLTw" id="RffU3$08QB" role="3uHU7w">
                  <ref role="3cqZAo" node="RffU3$08Qr" resolve="key" />
                </node>
                <node concept="3_7ulE" id="RffU3$08QC" role="3uHU7B">
                  <ref role="3_688M" node="RffU3$08Q$" />
                  <ref role="2OG787" node="RffU3z0kgR" />
                </node>
              </node>
            </node>
            <node concept="GVh7U" id="RffU3$093w" role="GVuqE">
              <property role="3OY_Z6" value="false" />
              <ref role="GVh7O" node="RffU3z0kgX" />
              <ref role="GVh7q" node="RffU3z0keF" resolve="MapReferer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zMFGT" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutRefererWithValueObjRef" />
      <node concept="37vLTG" id="RffU3zMFGU" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="RffU3zMFGV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="RffU3zMFGW" role="3clF45">
        <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
      </node>
      <node concept="3Tm1VV" id="RffU3zMFGX" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zMFGY" role="3clF47">
        <node concept="3cpWs8" id="RffU3zMFGZ" role="3cqZAp">
          <node concept="3cpWsn" id="RffU3zMFH0" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="RffU3zMFH1" role="1tU5fm">
              <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
            </node>
            <node concept="jybIQ" id="RffU3zMFH2" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
              <node concept="TUlRj" id="RffU3zMFH3" role="jxX7b">
                <node concept="37vLTw" id="RffU3zMFH4" role="TUlRy">
                  <ref role="3cqZAo" node="RffU3zMFGU" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zMFH5" role="3cqZAp">
          <node concept="37vLTI" id="RffU3zMFH6" role="3clFbG">
            <node concept="jybIQ" id="RffU3zMFH7" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="2i3o0he2ppg" resolve="MapAccountAudit" />
              <node concept="TUlRj" id="RffU3zMFH8" role="jxX7b">
                <node concept="2OqwBi" id="RffU3zMFH9" role="TUlRy">
                  <node concept="37vLTw" id="RffU3zMFHa" role="2Oq$k0">
                    <ref role="3cqZAo" node="RffU3zMFH0" resolve="ref" />
                  </node>
                  <node concept="WNRgn" id="RffU3zMFV4" role="2OqNvi">
                    <ref role="WNRgg" node="RffU3z0k64" resolve="account" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RffU3zMFHc" role="37vLTJ">
              <node concept="37vLTw" id="RffU3zMFHd" role="2Oq$k0">
                <ref role="3cqZAo" node="RffU3zMFH0" resolve="ref" />
              </node>
              <node concept="2S8uIT" id="RffU3zMFQr" role="2OqNvi">
                <ref role="2S8YL0" node="RffU3z0k64" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RffU3zMFHf" role="3cqZAp">
          <node concept="37vLTw" id="RffU3zMFHg" role="3clFbG">
            <ref role="3cqZAo" node="RffU3zMFH0" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zMFHh" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutRefererWithAccountJoin" />
      <node concept="37vLTG" id="RffU3zMFHi" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="RffU3zMFHj" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1oH_MJeI11l" role="3clF45">
        <node concept="3uibUv" id="1oH_MJeI13u" role="_ZDj9">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3zMFHl" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zMFHm" role="3clF47">
        <node concept="3clFbF" id="1oH_MJeI0YC" role="3cqZAp">
          <node concept="jybIQ" id="RffU3zMFHr" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
            <node concept="jxyYR" id="RffU3zMFHs" role="jxX7b">
              <node concept="3clFbC" id="RffU3zMFHt" role="jxyYK">
                <node concept="37vLTw" id="RffU3zMFHu" role="3uHU7w">
                  <ref role="3cqZAo" node="RffU3zMFHi" resolve="key" />
                </node>
                <node concept="3_7ulE" id="RffU3zMFHv" role="3uHU7B">
                  <ref role="3_688M" node="RffU3zMFHr" />
                  <ref role="2OG787" node="RffU3z0kgR" />
                </node>
              </node>
            </node>
            <node concept="GVh7U" id="RffU3zMFZi" role="GVuqE">
              <property role="3OY_Z6" value="false" />
              <ref role="GVh7O" node="RffU3z0kgY" />
              <ref role="GVh7q" node="2i3o0he2ppg" resolve="MapAccountAudit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1oH_MJeHYBO" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutRefererWithAccountListJoinded" />
      <node concept="37vLTG" id="1oH_MJeHYGB" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1oH_MJeHYGH" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1oH_MJeI1bK" role="3clF45">
        <node concept="3uibUv" id="1oH_MJeI1ev" role="_ZDj9">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1oH_MJeHYBQ" role="1B3o_S" />
      <node concept="3clFbS" id="1oH_MJeHYBR" role="3clF47">
        <node concept="3clFbF" id="1oH_MJeI18_" role="3cqZAp">
          <node concept="jybIQ" id="1oH_MJeHYIH" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
            <node concept="jxyYR" id="1oH_MJeHYLm" role="jxX7b">
              <node concept="3clFbC" id="1oH_MJeHYT1" role="jxyYK">
                <node concept="37vLTw" id="1oH_MJeHYWI" role="3uHU7w">
                  <ref role="3cqZAo" node="1oH_MJeHYGB" resolve="key" />
                </node>
                <node concept="3_7ulE" id="1oH_MJeHYNS" role="3uHU7B">
                  <ref role="2OG787" node="RffU3z0kgR" />
                  <ref role="3_688M" node="1oH_MJeHYIH" />
                </node>
              </node>
            </node>
            <node concept="GVA6h" id="1oH_MJeHZ0P" role="GVuqE">
              <property role="3OYyqA" value="false" />
              <ref role="GVA6j" node="7$7FdxRb8at" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3z7XX4" role="jymVt">
      <property role="TrG5h" value="insertReferer" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="RffU3z7XXm" role="3clF46">
        <property role="TrG5h" value="referer" />
        <node concept="3uibUv" id="RffU3z7XXs" role="1tU5fm">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3z7XX5" role="3clF45" />
      <node concept="3Tm1VV" id="RffU3z7XX6" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3z7XX7" role="3clF47">
        <node concept="P1rGi" id="RffU3z7XXH" role="3cqZAp">
          <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
          <node concept="37vLTw" id="RffU3z7XY0" role="P1rGp">
            <ref role="3cqZAo" node="RffU3z7XXm" resolve="referer" />
          </node>
          <node concept="2Mswnz" id="RffU3z7XYz" role="2HVurX" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3z7XZm" role="jymVt">
      <property role="TrG5h" value="updateReferer" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="RffU3z7XZn" role="3clF46">
        <property role="TrG5h" value="referer" />
        <node concept="3uibUv" id="RffU3z7XZo" role="1tU5fm">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
      <node concept="3cqZAl" id="RffU3z7XZp" role="3clF45" />
      <node concept="3Tm1VV" id="RffU3z7XZq" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3z7XZr" role="3clF47">
        <node concept="P1rGi" id="RffU3z7XZs" role="3cqZAp">
          <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
          <node concept="37vLTw" id="RffU3z7XZt" role="P1rGp">
            <ref role="3cqZAo" node="RffU3z7XZn" resolve="referer" />
          </node>
          <node concept="2Msz4S" id="RffU3z7Y0a" role="2HVurX" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zcN6I" role="jymVt">
      <property role="TrG5h" value="findRefererbyKey" />
      <node concept="37vLTG" id="RffU3zcN7t" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="RffU3zcN7x" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="RffU3zcN7k" role="3clF45">
        <node concept="3uibUv" id="RffU3zcN7q" role="_ZDj9">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3zcN6K" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zcN6L" role="3clF47">
        <node concept="3clFbF" id="RffU3zcN7J" role="3cqZAp">
          <node concept="jybIQ" id="RffU3zcN7I" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
            <node concept="jxyYR" id="RffU3zcN8j" role="jxX7b">
              <node concept="3clFbC" id="RffU3zcNap" role="jxyYK">
                <node concept="37vLTw" id="RffU3zcNb1" role="3uHU7w">
                  <ref role="3cqZAo" node="RffU3zcN7t" resolve="key" />
                </node>
                <node concept="3_7ulE" id="RffU3zcN8O" role="3uHU7B">
                  <ref role="3_688M" node="RffU3zcN7I" />
                  <ref role="2OG787" node="RffU3z0kgR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zcNbq" role="jymVt">
      <property role="TrG5h" value="findRefererbyUpperName" />
      <node concept="37vLTG" id="RffU3zcNbr" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="RffU3zcNbs" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="RffU3zcNbt" role="3clF45">
        <node concept="3uibUv" id="RffU3zcNbu" role="_ZDj9">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3zcNbv" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zcNbw" role="3clF47">
        <node concept="3clFbF" id="RffU3zcNbx" role="3cqZAp">
          <node concept="jybIQ" id="RffU3zcNby" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
            <node concept="jxyYR" id="RffU3zcNbz" role="jxX7b">
              <node concept="3clFbC" id="RffU3zcNb$" role="jxyYK">
                <node concept="2OqwBi" id="RffU3zcNls" role="3uHU7w">
                  <node concept="37vLTw" id="RffU3zcNb_" role="2Oq$k0">
                    <ref role="3cqZAo" node="RffU3zcNbr" resolve="name" />
                  </node>
                  <node concept="liA8E" id="RffU3zcNqZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
                <node concept="3_7ulE" id="RffU3zcNbA" role="3uHU7B">
                  <property role="3lIecd" value="TO_UPPERCASE" />
                  <ref role="3_688M" node="RffU3zcNby" />
                  <ref role="2OG787" node="RffU3z0kgV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="RffU3zcNtC" role="jymVt">
      <property role="TrG5h" value="findRefererbyLowerName" />
      <node concept="37vLTG" id="RffU3zcNtD" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="RffU3zcNtE" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="RffU3zcNtF" role="3clF45">
        <node concept="3uibUv" id="RffU3zcNtG" role="_ZDj9">
          <ref role="3uigEE" node="RffU3z0k3d" resolve="Referer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RffU3zcNtH" role="1B3o_S" />
      <node concept="3clFbS" id="RffU3zcNtI" role="3clF47">
        <node concept="3clFbF" id="RffU3zcNtJ" role="3cqZAp">
          <node concept="jybIQ" id="RffU3zcNtK" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="RffU3z0keF" resolve="MapReferer" />
            <node concept="jxyYR" id="RffU3zcNtL" role="jxX7b">
              <node concept="3clFbC" id="RffU3zcNtM" role="jxyYK">
                <node concept="2OqwBi" id="RffU3zcNtN" role="3uHU7w">
                  <node concept="37vLTw" id="RffU3zcNtO" role="2Oq$k0">
                    <ref role="3cqZAo" node="RffU3zcNtD" resolve="name" />
                  </node>
                  <node concept="liA8E" id="RffU3zcNtP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="3_7ulE" id="RffU3zcNtQ" role="3uHU7B">
                  <property role="3lIecd" value="TO_LOWERCASE" />
                  <ref role="3_688M" node="RffU3zcNtK" />
                  <ref role="2OG787" node="RffU3z0kgV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="RffU3z0kdd" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="1oH_MJezbJf">
    <property role="TrG5h" value="AuditAble" />
    <node concept="1bOX9e" id="1oH_MJezbOx" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="1oH_MJezbOB" role="1B3o_S" />
      <node concept="2RoN1w" id="1oH_MJezbOC" role="2RnVtd">
        <node concept="3wEZqW" id="1oH_MJezbOD" role="3wFrgM" />
        <node concept="3xqBd$" id="1oH_MJezbOE" role="3xrYvX">
          <node concept="3Tm1VV" id="1oH_MJezbOG" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1oH_MJezbSy" role="2RkE6I" />
      <node concept="jyRCx" id="1oH_MJezbXJ" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1oH_MJezbUu" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1oH_MJezbU$" role="1B3o_S" />
      <node concept="2RoN1w" id="1oH_MJezbU_" role="2RnVtd">
        <node concept="3wEZqW" id="1oH_MJezbUA" role="3wFrgM" />
        <node concept="3xqBd$" id="1oH_MJezbUB" role="3xrYvX">
          <node concept="3Tm1VV" id="1oH_MJezbUD" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1oH_MJezbVx" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1oH_MJezbXQ" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="1oH_MJezbXW" role="1B3o_S" />
      <node concept="2RoN1w" id="1oH_MJezbXX" role="2RnVtd">
        <node concept="3wEZqW" id="1oH_MJezbXY" role="3wFrgM" />
        <node concept="3xqBd$" id="1oH_MJezbXZ" role="3xrYvX">
          <node concept="3Tm1VV" id="1oH_MJezbY1" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1oH_MJezbZ2" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
    <node concept="3Tm1VV" id="1oH_MJezbJh" role="1B3o_S" />
    <node concept="3clFbW" id="1oH_MJezbOh" role="jymVt">
      <node concept="3cqZAl" id="1oH_MJezbOi" role="3clF45" />
      <node concept="3Tm1VV" id="1oH_MJezbOj" role="1B3o_S" />
      <node concept="3clFbS" id="1oH_MJezbOk" role="3clF47" />
    </node>
  </node>
  <node concept="2WPaUQ" id="1oH_MJfbPWk">
    <property role="3GE5qa" value="tests" />
    <property role="TrG5h" value="AlL ManMap Testsuits" />
    <ref role="2WPtWl" node="7shQO0QvvlW" resolve="MPreisLolaTestSuitConfig" />
    <node concept="1DF_5m" id="1oH_MJfbPWl" role="3yMuLx" />
    <node concept="1DZZI9" id="1oH_MJfbPWm" role="38MLOi">
      <ref role="1DZZIc" node="4szYp3XojuM" resolve="Graph load/save (no session)" />
    </node>
    <node concept="1DZZI9" id="1oH_MJfbPWr" role="38MLOi">
      <ref role="1DZZIc" node="2i3o0hdSzFV" resolve="Query and Operators (no session)" />
    </node>
    <node concept="1DZZI9" id="1oH_MJfbPWz" role="38MLOi">
      <ref role="1DZZIc" node="2i3o0hdSzFX" resolve="References (no session)" />
    </node>
    <node concept="20qIzx" id="1oH_MJfh8Vw" role="3yTP5x">
      <node concept="3clFbS" id="1oH_MJfh8Vx" role="2VODD2" />
    </node>
  </node>
</model>

