<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bf243d1-e033-4283-af3f-e92e48129c81(org.modellwerkstatt.dataux.tests.apidesc)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="18b" ref="r:897bfb69-0a8e-477a-9053-de701ae9e158(org.modellwerkstatt.objectflow.serdes)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331968" name="instance" index="lgxeR" />
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615582326299" name="org.modellwerkstatt.objectflow.structure.Guard" flags="ng" index="lgBBG">
        <child id="5788629615582344424" name="desc" index="lgycv" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="6429806718554931923" name="props" index="20Q47R" />
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615600818949" name="options" index="mp0NM" />
      </concept>
      <concept id="5788629615600813174" name="org.modellwerkstatt.objectflow.structure.CheckOptionRef" flags="ng" index="mp1e1">
        <reference id="5788629615600813175" name="option" index="mp1e0" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="1707086779731422527" name="org.modellwerkstatt.objectflow.structure.WhenNullOnDbStatusElemOption" flags="ng" index="2_6etu" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
        <child id="8113764509540567394" name="contains" index="16NUyR" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="1327102270983237349" name="org.modellwerkstatt.objectflow.structure.LogStatementProperty" flags="ng" index="3wYNUu">
        <child id="1327102270983237706" name="propName" index="3wYM0L" />
        <child id="1327102270983237708" name="value" index="3wYM0R" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5">
        <child id="3498431509526788839" name="status" index="kV5ob" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="4050398188324041134" name="org.modellwerkstatt.dataux.structure.ApiDescription" flags="ng" index="5Llov">
        <property id="4050398188324652721" name="externalName" index="5NY40" />
        <property id="4050398188324652646" name="majorVersion" index="5NY7n" />
        <child id="4050398188327638092" name="endpoints" index="64BfX" />
        <child id="7979398914377719990" name="options" index="1q8UmZ" />
      </concept>
      <concept id="4050398188327617005" name="org.modellwerkstatt.dataux.structure.ApiOperation" flags="ng" index="64Eps">
        <property id="4050398188328453739" name="type" index="60u7q" />
        <child id="6609645250153170505" name="response" index="2L06Gs" />
        <child id="4234437205438052566" name="container" index="R5Cry" />
      </concept>
      <concept id="4050398188327614962" name="org.modellwerkstatt.dataux.structure.ApiEndpoint" flags="ng" index="64HT3">
        <child id="4050398188327617081" name="operations" index="64Em8" />
        <child id="6609645250142104685" name="serdes" index="2LEO4S" />
        <child id="4234437205449535841" name="general" index="OhWXl" />
      </concept>
      <concept id="7595707347872160092" name="org.modellwerkstatt.dataux.structure.ApiGlobalVarDeclarationStatement" flags="ng" index="2APWra">
        <child id="7595707347872160389" name="apiVar" index="2APWkj" />
      </concept>
      <concept id="6609645250165214509" name="org.modellwerkstatt.dataux.structure.ApiOperationResponse" flags="ng" index="2KM21S">
        <property id="306254586835227875" name="fldName" index="2nptKf" />
        <child id="306254586835227872" name="value" index="2nptKc" />
        <child id="5680397130376446158" name="type" index="1tU5fn" />
      </concept>
      <concept id="6609645250142093666" name="org.modellwerkstatt.dataux.structure.ApiMwJsonEndpoint" flags="ng" index="2LEQKR">
        <child id="4021376053636147098" name="defSerdesOpt" index="36W6IG" />
      </concept>
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="4234437205441760825" name="org.modellwerkstatt.dataux.structure.ApiVariableReference" flags="ng" index="ONB0d" />
      <concept id="4234437205438029759" name="org.modellwerkstatt.dataux.structure.ApiImplContainer" flags="ng" index="R5Q6b">
        <child id="4234437205438029765" name="payloadVar" index="R5Q7L" />
        <child id="4234437205438029760" name="paramsVar" index="R5Q7O" />
        <child id="4234437205438029762" name="headersVar" index="R5Q7Q" />
        <child id="4234437205438029774" name="body" index="R5Q7U" />
      </concept>
      <concept id="4234437205438027568" name="org.modellwerkstatt.dataux.structure.ApiVariable" flags="ng" index="R5Q$4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="5Llov" id="7eWhJ0Jipjd">
    <property role="TrG5h" value="TestDescription" />
    <property role="5NY40" value="testApi" />
    <property role="5NY7n" value="1" />
    <node concept="64HT3" id="7eWhJ0Jipje" role="64BfX">
      <property role="TrG5h" value="ParamChecks" />
      <node concept="64Eps" id="7eWhJ0Jipjf" role="64Em8">
        <property role="TrG5h" value="optionalparam" />
        <node concept="2KM21S" id="6_DnTrhQmAH" role="2L06Gs">
          <node concept="17QB3L" id="6_DnTrhQmAR" role="1tU5fn" />
          <node concept="ONB0d" id="6_DnTrhQmAU" role="2nptKc">
            <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
          </node>
        </node>
        <node concept="R5Q6b" id="7eWhJ0Jipjg" role="R5Cry">
          <node concept="R5Q$4" id="7eWhJ0JjCMb" role="R5Q7Q">
            <property role="TrG5h" value="optHeaderParam" />
            <node concept="17QB3L" id="7eWhJ0JjCMc" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JjCMd" role="33vP2m">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
          <node concept="R5Q$4" id="7eWhJ0JiqXs" role="R5Q7O">
            <property role="TrG5h" value="optStringParam" />
            <node concept="17QB3L" id="7eWhJ0JiqXt" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JiqXu" role="33vP2m">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
          <node concept="R5Q$4" id="7eWhJ0JiqXv" role="R5Q7O">
            <property role="TrG5h" value="optIntParam" />
            <node concept="10Oyi0" id="7eWhJ0JiqXw" role="1tU5fm" />
            <node concept="3cmrfG" id="7eWhJ0JiqXx" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="R5Q$4" id="7eWhJ0JiqXy" role="R5Q7O">
            <property role="TrG5h" value="optListIntParam" />
            <node concept="_YKpA" id="7eWhJ0JiqXz" role="1tU5fm">
              <node concept="10Oyi0" id="7eWhJ0JiqX$" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7eWhJ0JiqX_" role="33vP2m">
              <node concept="Tc6Ow" id="7eWhJ0JiqXA" role="2ShVmc">
                <node concept="10Oyi0" id="7eWhJ0JiqXB" role="HW$YZ" />
                <node concept="3cmrfG" id="7eWhJ0JiqXC" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7eWhJ0JiqXD" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7eWhJ0JiqXE" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7eWhJ0JiqXF" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="R5Q$4" id="7eWhJ0JiqXG" role="R5Q7O">
            <property role="TrG5h" value="optListStringParam" />
            <node concept="_YKpA" id="7eWhJ0JiqXH" role="1tU5fm">
              <node concept="17QB3L" id="7eWhJ0JiqXI" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7eWhJ0JiqXJ" role="33vP2m">
              <node concept="Tc6Ow" id="7eWhJ0JiqXK" role="2ShVmc">
                <node concept="17QB3L" id="7eWhJ0JiqXL" role="HW$YZ" />
                <node concept="Xl_RD" id="7eWhJ0JiqXM" role="HW$Y0">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0JiqXN" role="HW$Y0">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0JiqXO" role="HW$Y0">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0JiqXP" role="HW$Y0">
                  <property role="Xl_RC" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7eWhJ0Jipjh" role="R5Q7U">
            <node concept="3clFbH" id="7eWhJ0Jir1w" role="3cqZAp" />
            <node concept="2APWra" id="6_DnTrhPiKO" role="3cqZAp">
              <node concept="R5Q$4" id="6_DnTrhPiKP" role="2APWkj">
                <property role="TrG5h" value="ret" />
                <node concept="17QB3L" id="7eWhJ0JitMi" role="1tU5fm" />
                <node concept="Xl_RD" id="7eWhJ0JitMG" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7eWhJ0JitMQ" role="3cqZAp" />
            <node concept="3clFbF" id="7eWhJ0JjAJn" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjASZ" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjB4s" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjB4O" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0Jipuo" resolve="stringParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjATg" role="3uHU7B">
                    <property role="Xl_RC" value=" stringParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPjgJ" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjB5h" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjB5i" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjB5j" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjB5k" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JipuC" resolve="intParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjB5l" role="3uHU7B">
                    <property role="Xl_RC" value=" intParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPkdu" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjBfQ" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjBfR" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjBfS" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjBfT" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0Jipv_" resolve="listIntParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjBfU" role="3uHU7B">
                    <property role="Xl_RC" value=" listIntParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPkdw" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjBgP" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjBgQ" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjBgR" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjBgS" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqyH" resolve="listStringParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjBgT" role="3uHU7B">
                    <property role="Xl_RC" value=" listStringParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPjTR" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjBEz" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjBE$" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjBE_" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjBEA" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqSW" resolve="headerParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjBEB" role="3uHU7B">
                    <property role="Xl_RC" value=" headerParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPjgF" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7eWhJ0JjBVU" role="3cqZAp" />
            <node concept="3clFbF" id="7eWhJ0JjClW" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjClX" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjClY" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjClZ" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqXs" resolve="optStringParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCm0" role="3uHU7B">
                    <property role="Xl_RC" value=" optStringParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPkdy" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjCm2" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjCm3" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjCm4" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjCm5" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqXv" resolve="optIntParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCm6" role="3uHU7B">
                    <property role="Xl_RC" value=" optIntParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPjgH" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjCm8" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjCm9" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjCma" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjCmb" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqXy" resolve="optListIntParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCmc" role="3uHU7B">
                    <property role="Xl_RC" value=" optListIntParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPjg_" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjCme" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjCmf" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjCmg" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjCmh" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqXG" resolve="optListStringParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCmi" role="3uHU7B">
                    <property role="Xl_RC" value=" optListStringParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPjTT" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjCmk" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjCml" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjCmm" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjCmn" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JjCMb" resolve="optHeaderParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCmo" role="3uHU7B">
                    <property role="Xl_RC" value=" optHeaderParam " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPjgB" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiKP" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7eWhJ0JitMY" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="7eWhJ0JYJl1" role="64Em8">
        <property role="TrG5h" value="singlepayloadtest" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="2KM21S" id="6_DnTrhQmCe" role="2L06Gs">
          <node concept="17QB3L" id="6_DnTrhQmCk" role="1tU5fn" />
          <node concept="ONB0d" id="6_DnTrhQmCn" role="2nptKc">
            <ref role="3cqZAo" node="6_DnTrhPiLX" resolve="ret" />
          </node>
        </node>
        <node concept="R5Q6b" id="7eWhJ0JYJl2" role="R5Cry">
          <node concept="3clFbS" id="7eWhJ0JYJlw" role="R5Q7U">
            <node concept="3clFbH" id="7eWhJ0JYJlx" role="3cqZAp" />
            <node concept="2APWra" id="6_DnTrhPiLW" role="3cqZAp">
              <node concept="R5Q$4" id="6_DnTrhPiLX" role="2APWkj">
                <property role="TrG5h" value="ret" />
                <node concept="17QB3L" id="7eWhJ0JYJl$" role="1tU5fm" />
                <node concept="Xl_RD" id="7eWhJ0JYJl_" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JYJAD" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JYJKf" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JYJLc" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JYJL$" role="3uHU7w">
                    <ref role="3cqZAo" node="5IUblnFEjOf" resolve="simple" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JYJKw" role="3uHU7B">
                    <property role="Xl_RC" value=" simple " />
                  </node>
                </node>
                <node concept="ONB0d" id="6_DnTrhPkdq" role="37vLTJ">
                  <ref role="3cqZAo" node="6_DnTrhPiLX" resolve="ret" />
                </node>
              </node>
            </node>
          </node>
          <node concept="R5Q$4" id="5IUblnFEjOf" role="R5Q7L">
            <property role="TrG5h" value="simple" />
            <node concept="3uibUv" id="5IUblnFEjOt" role="1tU5fm">
              <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
            </node>
            <node concept="10Nm6u" id="5IUblnFEjU5" role="33vP2m" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="3FzBJN$CSLb" role="64Em8">
        <property role="TrG5h" value="listsinglepayloadtest" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="2KM21S" id="6_DnTrhQmCs" role="2L06Gs">
          <node concept="10Oyi0" id="6_DnTrhQmCy" role="1tU5fn" />
          <node concept="2OqwBi" id="6_DnTrhQn1e" role="2nptKc">
            <node concept="ONB0d" id="6_DnTrhQmC_" role="2Oq$k0">
              <ref role="3cqZAo" node="5IUblnFEk80" resolve="simple" />
            </node>
            <node concept="34oBXx" id="6_DnTrhQnik" role="2OqNvi" />
          </node>
        </node>
        <node concept="R5Q6b" id="3FzBJN$CSLc" role="R5Cry">
          <node concept="3clFbS" id="3FzBJN$CSLd" role="R5Q7U" />
          <node concept="R5Q$4" id="5IUblnFEk80" role="R5Q7L">
            <property role="TrG5h" value="simple" />
            <node concept="_YKpA" id="5IUblnFEk8v" role="1tU5fm">
              <node concept="3uibUv" id="5IUblnFEk8C" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="64Eps" id="7eWhJ0JYJM1" role="64Em8">
        <property role="TrG5h" value="multipayloadtest" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="2KM21S" id="6_DnTre_nf1" role="2L06Gs">
          <node concept="10Oyi0" id="6_DnTre_nfb" role="1tU5fn" />
          <node concept="ONB0d" id="6_DnTrhQLC6" role="2nptKc">
            <ref role="3cqZAo" node="6_DnTrhPiMc" resolve="content" />
          </node>
        </node>
        <node concept="R5Q6b" id="7eWhJ0JYJM2" role="R5Cry">
          <node concept="R5Q$4" id="5IUblnFEk9J" role="R5Q7L">
            <property role="TrG5h" value="simple" />
            <node concept="_YKpA" id="3FzBJN$CUvv" role="1tU5fm">
              <node concept="3uibUv" id="3FzBJN$CUvw" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
          </node>
          <node concept="R5Q$4" id="5IUblnFEkbL" role="R5Q7L">
            <property role="TrG5h" value="simple1" />
            <node concept="_YKpA" id="5IUblnFEkbM" role="1tU5fm">
              <node concept="3uibUv" id="5IUblnFEkbN" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
            <node concept="10Nm6u" id="5IUblnFEkfZ" role="33vP2m" />
          </node>
          <node concept="R5Q$4" id="5IUblnFEkdT" role="R5Q7L">
            <property role="TrG5h" value="simple2" />
            <node concept="_YKpA" id="5IUblnFEkdU" role="1tU5fm">
              <node concept="3uibUv" id="5IUblnFEkdV" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
            <node concept="10Nm6u" id="5IUblnFEkfD" role="33vP2m" />
          </node>
          <node concept="3clFbS" id="7eWhJ0JYJM3" role="R5Q7U">
            <node concept="3clFbH" id="7eWhJ0JYJM4" role="3cqZAp" />
            <node concept="2APWra" id="6_DnTrhPiMb" role="3cqZAp">
              <node concept="R5Q$4" id="6_DnTrhPiMc" role="2APWkj">
                <property role="TrG5h" value="content" />
                <node concept="10Oyi0" id="4e04jF15Owc" role="1tU5fm" />
                <node concept="2OqwBi" id="3FzBJN$CVNz" role="33vP2m">
                  <node concept="ONB0d" id="3FzBJN$CViE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IUblnFEk9J" resolve="simple" />
                  </node>
                  <node concept="34oBXx" id="3FzBJN$CW4L" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FzBJN$CXQg" role="3cqZAp">
              <node concept="3clFbS" id="3FzBJN$CXQh" role="3clFbx">
                <node concept="3clFbF" id="3FzBJN$CXQi" role="3cqZAp">
                  <node concept="d57v9" id="3FzBJN$CXQj" role="3clFbG">
                    <node concept="2OqwBi" id="3FzBJN$CXQk" role="37vLTx">
                      <node concept="ONB0d" id="3FzBJN$CXQl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IUblnFEkbL" resolve="simple1" />
                      </node>
                      <node concept="34oBXx" id="3FzBJN$CXQm" role="2OqNvi" />
                    </node>
                    <node concept="ONB0d" id="6_DnTrhPkds" role="37vLTJ">
                      <ref role="3cqZAo" node="6_DnTrhPiMc" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3FzBJN$CXQo" role="3clFbw">
                <node concept="10Nm6u" id="3FzBJN$CXQp" role="3uHU7w" />
                <node concept="ONB0d" id="3FzBJN$CXQq" role="3uHU7B">
                  <ref role="3cqZAo" node="5IUblnFEkbL" resolve="simple1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IUblnFEom9" role="3cqZAp">
              <node concept="3clFbS" id="5IUblnFEoma" role="3clFbx">
                <node concept="3clFbF" id="5IUblnFEomb" role="3cqZAp">
                  <node concept="d57v9" id="5IUblnFEomc" role="3clFbG">
                    <node concept="2OqwBi" id="5IUblnFEomd" role="37vLTx">
                      <node concept="ONB0d" id="5IUblnFEome" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IUblnFEkdT" resolve="simple2" />
                      </node>
                      <node concept="34oBXx" id="5IUblnFEomf" role="2OqNvi" />
                    </node>
                    <node concept="ONB0d" id="6_DnTrhPkdo" role="37vLTJ">
                      <ref role="3cqZAo" node="6_DnTrhPiMc" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5IUblnFEomh" role="3clFbw">
                <node concept="10Nm6u" id="5IUblnFEomi" role="3uHU7w" />
                <node concept="ONB0d" id="5IUblnFEomj" role="3uHU7B">
                  <ref role="3cqZAo" node="5IUblnFEkdT" resolve="simple2" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_DnTreBl_V" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="4QjxxPpZyPy" role="64Em8">
        <property role="TrG5h" value="listprimpayload" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="R5Q6b" id="4QjxxPpZyPz" role="R5Cry">
          <node concept="R5Q$4" id="4QjxxPpZyXT" role="R5Q7L">
            <property role="TrG5h" value="someList" />
            <node concept="_YKpA" id="4QjxxPpZyXZ" role="1tU5fm">
              <node concept="10Oyi0" id="4QjxxPpZyY8" role="_ZDj9" />
            </node>
          </node>
          <node concept="3clFbS" id="4QjxxPpZyP_" role="R5Q7U">
            <node concept="3clFbH" id="4QjxxPpZyPB" role="3cqZAp" />
            <node concept="2APWra" id="5aN59NNQ5Wv" role="3cqZAp">
              <node concept="R5Q$4" id="5aN59NNQ5Ww" role="2APWkj">
                <property role="TrG5h" value="result" />
                <node concept="10Oyi0" id="5aN59NNQ5Wg" role="1tU5fm" />
                <node concept="3cmrfG" id="5aN59NNQ5WN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5aN59NNQ5X7" role="3cqZAp">
              <node concept="2OqwBi" id="5aN59NNQ6mL" role="3clFbG">
                <node concept="ONB0d" id="5aN59NNQ5X5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QjxxPpZyXT" resolve="someList" />
                </node>
                <node concept="2es0OD" id="5aN59NNQ6Hk" role="2OqNvi">
                  <node concept="1bVj0M" id="5aN59NNQ6Hm" role="23t8la">
                    <node concept="3clFbS" id="5aN59NNQ6Hn" role="1bW5cS">
                      <node concept="3clFbF" id="5aN59NNQ6Md" role="3cqZAp">
                        <node concept="d57v9" id="5aN59NNQ7Er" role="3clFbG">
                          <node concept="37vLTw" id="5aN59NNQ7H_" role="37vLTx">
                            <ref role="3cqZAo" node="5aN59NNQ6Ho" resolve="it" />
                          </node>
                          <node concept="ONB0d" id="5aN59NNQ6Mc" role="37vLTJ">
                            <ref role="3cqZAo" node="5aN59NNQ5Ww" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5aN59NNQ6Ho" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5aN59NNQ6Hp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QjxxPpZyPD" role="3cqZAp" />
            <node concept="3clFbH" id="4QjxxPpZyPE" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="4QjxxPpZyPF" role="2L06Gs">
          <node concept="10Oyi0" id="4QjxxPpZyXO" role="1tU5fn" />
          <node concept="ONB0d" id="5aN59NNQ7Ll" role="2nptKc">
            <ref role="3cqZAo" node="5aN59NNQ5Ww" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="4QjxxPpZzDT" role="64Em8">
        <property role="TrG5h" value="doublelistprimpayload" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="R5Q6b" id="4QjxxPpZzDU" role="R5Cry">
          <node concept="R5Q$4" id="4QjxxPpZzDV" role="R5Q7L">
            <property role="TrG5h" value="intList" />
            <node concept="_YKpA" id="4QjxxPpZzDW" role="1tU5fm">
              <node concept="10Oyi0" id="4QjxxPpZzDX" role="_ZDj9" />
            </node>
          </node>
          <node concept="R5Q$4" id="4QjxxPpZzNQ" role="R5Q7L">
            <property role="TrG5h" value="stringList" />
            <node concept="_YKpA" id="4QjxxPpZzNR" role="1tU5fm">
              <node concept="17QB3L" id="4QjxxPpZzO4" role="_ZDj9" />
            </node>
          </node>
          <node concept="3clFbS" id="4QjxxPpZzDY" role="R5Q7U">
            <node concept="3clFbH" id="4QjxxPpZzDZ" role="3cqZAp" />
            <node concept="3clFbH" id="4QjxxPpZzE0" role="3cqZAp" />
            <node concept="3clFbH" id="4QjxxPpZzE1" role="3cqZAp" />
            <node concept="3clFbH" id="4QjxxPpZzE2" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="4QjxxPpZzE3" role="2L06Gs">
          <node concept="10Oyi0" id="4QjxxPpZzE4" role="1tU5fn" />
          <node concept="3cpWs3" id="4QjxxPpZ$wp" role="2nptKc">
            <node concept="2OqwBi" id="4QjxxPpZ_aN" role="3uHU7w">
              <node concept="ONB0d" id="4QjxxPpZ$xc" role="2Oq$k0">
                <ref role="3cqZAo" node="4QjxxPpZzNQ" resolve="stringList" />
              </node>
              <node concept="34oBXx" id="4QjxxPpZ_sq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4QjxxPpZzE5" role="3uHU7B">
              <node concept="ONB0d" id="4QjxxPpZzE6" role="2Oq$k0">
                <ref role="3cqZAo" node="4QjxxPpZzDV" resolve="intList" />
              </node>
              <node concept="34oBXx" id="4QjxxPpZzE7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="64Eps" id="5aN59NNQ8bi" role="64Em8">
        <property role="TrG5h" value="listdtprimpayload" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="R5Q6b" id="5aN59NNQ8bj" role="R5Cry">
          <node concept="R5Q$4" id="5aN59NNQ8bk" role="R5Q7L">
            <property role="TrG5h" value="dates" />
            <node concept="_YKpA" id="5aN59NNQ8bl" role="1tU5fm">
              <node concept="3uibUv" id="5aN59NNQ8nJ" role="_ZDj9">
                <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
              </node>
            </node>
            <node concept="1odsa" id="5aN59NNRBF_" role="33vP2m">
              <ref role="1ods_" node="5aN59NNRBm4" resolve="ApiService" />
              <ref role="37wK5l" node="5aN59NNRBpb" resolve="retNull" />
            </node>
          </node>
          <node concept="R5Q$4" id="5aN59NNQ_As" role="R5Q7L">
            <property role="TrG5h" value="status" />
            <node concept="_YKpA" id="5aN59NNQ_At" role="1tU5fm">
              <node concept="2XvVpB" id="5aN59NNQ_AX" role="_ZDj9">
                <ref role="3$lB4D" node="3dg6okDfPwX" resolve="SimpleDtoStatus" />
              </node>
            </node>
            <node concept="10Nm6u" id="5aN59NNQ_Av" role="33vP2m" />
          </node>
          <node concept="3clFbS" id="5aN59NNQ8bq" role="R5Q7U">
            <node concept="3clFbH" id="5aN59NNQ8br" role="3cqZAp" />
            <node concept="2APWra" id="5aN59NNQ8wU" role="3cqZAp">
              <node concept="R5Q$4" id="5aN59NNQ8wV" role="2APWkj">
                <property role="TrG5h" value="min" />
                <node concept="3uibUv" id="5aN59NNQ8wL" role="1tU5fm">
                  <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                </node>
                <node concept="10Nm6u" id="5aN59NNQ_K5" role="33vP2m" />
              </node>
            </node>
            <node concept="2APWra" id="5aN59NNQB_d" role="3cqZAp">
              <node concept="R5Q$4" id="5aN59NNQB_e" role="2APWkj">
                <property role="TrG5h" value="sta" />
                <node concept="2XvVpB" id="5aN59NNQBA9" role="1tU5fm">
                  <ref role="3$lB4D" node="3dg6okDfPwX" resolve="SimpleDtoStatus" />
                </node>
                <node concept="10Nm6u" id="5aN59NNQB_g" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="5aN59NNQ9kx" role="3cqZAp" />
            <node concept="3clFbJ" id="5aN59NNQ_OK" role="3cqZAp">
              <node concept="3clFbS" id="5aN59NNQ_OM" role="3clFbx">
                <node concept="3clFbF" id="5aN59NNQAn3" role="3cqZAp">
                  <node concept="37vLTI" id="5aN59NNQAzv" role="3clFbG">
                    <node concept="2OqwBi" id="5aN59NNQBax" role="37vLTx">
                      <node concept="ONB0d" id="5aN59NNQAD_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aN59NNQ8bk" resolve="dates" />
                      </node>
                      <node concept="1uHKPH" id="5aN59NNQBrI" role="2OqNvi" />
                    </node>
                    <node concept="ONB0d" id="5aN59NNQAn1" role="37vLTJ">
                      <ref role="3cqZAo" node="5aN59NNQ8wV" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5aN59NNQ9kU" role="3cqZAp">
                  <node concept="2OqwBi" id="5aN59NNQ9lk" role="3clFbG">
                    <node concept="ONB0d" id="5aN59NNQ9kS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aN59NNQ8bk" resolve="dates" />
                    </node>
                    <node concept="2es0OD" id="5aN59NNQ9vV" role="2OqNvi">
                      <node concept="1bVj0M" id="5aN59NNQ9vX" role="23t8la">
                        <node concept="3clFbS" id="5aN59NNQ9vY" role="1bW5cS">
                          <node concept="3clFbJ" id="5aN59NNQ9zo" role="3cqZAp">
                            <node concept="2OqwBi" id="5aN59NNQa1R" role="3clFbw">
                              <node concept="37vLTw" id="5aN59NNQ9AV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5aN59NNQ9vZ" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5aN59NNQam3" role="2OqNvi">
                                <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                                <node concept="ONB0d" id="5aN59NNQard" role="37wK5m">
                                  <ref role="3cqZAo" node="5aN59NNQ8wV" resolve="min" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5aN59NNQ9zq" role="3clFbx">
                              <node concept="3clFbF" id="5aN59NNQaze" role="3cqZAp">
                                <node concept="37vLTI" id="5aN59NNQaBb" role="3clFbG">
                                  <node concept="37vLTw" id="5aN59NNQaEW" role="37vLTx">
                                    <ref role="3cqZAo" node="5aN59NNQ9vZ" resolve="it" />
                                  </node>
                                  <node concept="ONB0d" id="5aN59NNQazd" role="37vLTJ">
                                    <ref role="3cqZAo" node="5aN59NNQ8wV" resolve="min" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5aN59NNQ9vZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5aN59NNQ9w0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5aN59NNQAmn" role="3clFbw">
                <node concept="10Nm6u" id="5aN59NNQAmF" role="3uHU7w" />
                <node concept="ONB0d" id="5aN59NNQ_Px" role="3uHU7B">
                  <ref role="3cqZAo" node="5aN59NNQ8bk" resolve="dates" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5aN59NNQ8bt" role="3cqZAp" />
            <node concept="3clFbJ" id="5aN59NNQBBb" role="3cqZAp">
              <node concept="3clFbS" id="5aN59NNQBBd" role="3clFbx">
                <node concept="3clFbF" id="5aN59NNQCpt" role="3cqZAp">
                  <node concept="37vLTI" id="5aN59NNQCw5" role="3clFbG">
                    <node concept="2OqwBi" id="5aN59NNQD3n" role="37vLTx">
                      <node concept="ONB0d" id="5aN59NNQCyo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aN59NNQ_As" resolve="status" />
                      </node>
                      <node concept="1yVyf7" id="5aN59NNQDmC" role="2OqNvi" />
                    </node>
                    <node concept="ONB0d" id="5aN59NNQCpr" role="37vLTJ">
                      <ref role="3cqZAo" node="5aN59NNQB_e" resolve="sta" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5aN59NNRlYD" role="3cqZAp">
                  <node concept="2OqwBi" id="5aN59NNRlYA" role="3clFbG">
                    <node concept="10M0yZ" id="5aN59NNRlYB" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="5aN59NNRlYC" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="5aN59NNRngo" role="37wK5m">
                        <node concept="2OqwBi" id="5aN59NNRnv1" role="3uHU7w">
                          <node concept="ONB0d" id="5aN59NNRnjc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aN59NNQB_e" resolve="sta" />
                          </node>
                          <node concept="liA8E" id="5aN59NNRnAx" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:2TdURcTX4rw" resolve="getShortDesc" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5aN59NNRmY0" role="3uHU7B">
                          <node concept="3cpWs3" id="5aN59NNRmvl" role="3uHU7B">
                            <node concept="Xl_RD" id="5aN59NNRlZk" role="3uHU7B">
                              <property role="Xl_RC" value="&gt;Just checking correct object conversion " />
                            </node>
                            <node concept="2OqwBi" id="5aN59NNRmKw" role="3uHU7w">
                              <node concept="ONB0d" id="5aN59NNRm_g" role="2Oq$k0">
                                <ref role="3cqZAo" node="5aN59NNQB_e" resolve="sta" />
                              </node>
                              <node concept="liA8E" id="5aN59NNRmR7" role="2OqNvi">
                                <ref role="37wK5l" to="28jr:2TdURcTX4sN" resolve="getDbValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5aN59NNRmYi" role="3uHU7w">
                            <property role="Xl_RC" value=" = " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5aN59NNQC95" role="3clFbw">
                <node concept="10Nm6u" id="5aN59NNQC9p" role="3uHU7w" />
                <node concept="ONB0d" id="5aN59NNQBCb" role="3uHU7B">
                  <ref role="3cqZAo" node="5aN59NNQ_As" resolve="status" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5aN59NNQ8bu" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="5aN59NNQ8bv" role="2L06Gs">
          <property role="2nptKf" value="date" />
          <node concept="3uibUv" id="5aN59NNQaIR" role="1tU5fn">
            <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
          </node>
          <node concept="ONB0d" id="5aN59NNQaKi" role="2nptKc">
            <ref role="3cqZAo" node="5aN59NNQ8wV" resolve="min" />
          </node>
        </node>
        <node concept="2KM21S" id="5aN59NNQ_Bn" role="2L06Gs">
          <property role="2nptKf" value="status" />
          <node concept="2XvVpB" id="5aN59NNQ_BE" role="1tU5fn">
            <ref role="3$lB4D" node="3dg6okDfPwX" resolve="SimpleDtoStatus" />
          </node>
          <node concept="ONB0d" id="5aN59NNQDo8" role="2nptKc">
            <ref role="3cqZAo" node="5aN59NNQB_e" resolve="sta" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="3FzBJN$CYbL" role="64Em8">
        <property role="TrG5h" value="listreturn" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="2KM21S" id="h02eMj9tbx" role="2L06Gs">
          <node concept="10Oyi0" id="6_DnTrhQLCb" role="1tU5fn" />
          <node concept="2OqwBi" id="6_DnTrhQM0P" role="2nptKc">
            <node concept="ONB0d" id="6_DnTrhQLCd" role="2Oq$k0">
              <ref role="3cqZAo" node="6_DnTrhPiMR" resolve="res" />
            </node>
            <node concept="34oBXx" id="6_DnTrhQMhV" role="2OqNvi" />
          </node>
        </node>
        <node concept="R5Q6b" id="3FzBJN$CYbM" role="R5Cry">
          <node concept="3clFbS" id="3FzBJN$CYbN" role="R5Q7U">
            <node concept="3clFbH" id="3FzBJN$CYbO" role="3cqZAp" />
            <node concept="2APWra" id="6_DnTrhPiMQ" role="3cqZAp">
              <node concept="R5Q$4" id="6_DnTrhPiMR" role="2APWkj">
                <property role="TrG5h" value="res" />
                <node concept="_YKpA" id="3FzBJN$CYGB" role="1tU5fm">
                  <node concept="3uibUv" id="3FzBJN$CYHn" role="_ZDj9">
                    <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3FzBJN$CYHS" role="33vP2m">
                  <node concept="Tc6Ow" id="3FzBJN$CYHO" role="2ShVmc">
                    <node concept="3uibUv" id="3FzBJN$CYHP" role="HW$YZ">
                      <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3FzBJN$CYIW" role="3cqZAp">
              <node concept="2OqwBi" id="3FzBJN$CZ8b" role="3clFbG">
                <node concept="ONB0d" id="6_DnTrhPkdk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_DnTrhPiMR" resolve="res" />
                </node>
                <node concept="X8dFx" id="3FzBJN$CZut" role="2OqNvi">
                  <node concept="ONB0d" id="3FzBJN$CZOr" role="25WWJ7">
                    <ref role="3cqZAo" node="5IUblnFElUN" resolve="simple" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FzBJN$CYbV" role="3cqZAp">
              <node concept="3clFbS" id="3FzBJN$CYbW" role="3clFbx">
                <node concept="3clFbF" id="3FzBJN$D0qO" role="3cqZAp">
                  <node concept="2OqwBi" id="3FzBJN$D0Nw" role="3clFbG">
                    <node concept="ONB0d" id="6_DnTrhPjnx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_DnTrhPiMR" resolve="res" />
                    </node>
                    <node concept="X8dFx" id="3FzBJN$D19L" role="2OqNvi">
                      <node concept="ONB0d" id="3FzBJN$D1dr" role="25WWJ7">
                        <ref role="3cqZAo" node="5IUblnFElUQ" resolve="simple1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3FzBJN$CYc3" role="3clFbw">
                <node concept="10Nm6u" id="3FzBJN$CYc4" role="3uHU7w" />
                <node concept="ONB0d" id="3FzBJN$CYc5" role="3uHU7B">
                  <ref role="3cqZAo" node="5IUblnFElUQ" resolve="simple1" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3FzBJN$DiDY" role="3cqZAp">
              <node concept="1PaTwC" id="3FzBJN$DiDZ" role="1aUNEU">
                <node concept="3oM_SD" id="3FzBJN$DiE0" role="1PaTwD">
                  <property role="3oM_SC" value="ignore" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFc" role="1PaTwD">
                  <property role="3oM_SC" value="simple2" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFf" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFj" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFo" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFu" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiF_" role="1PaTwD">
                  <property role="3oM_SC" value="serdes" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFH" role="1PaTwD">
                  <property role="3oM_SC" value="infra" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFQ" role="1PaTwD">
                  <property role="3oM_SC" value="list/plain" />
                </node>
              </node>
            </node>
          </node>
          <node concept="R5Q$4" id="5IUblnFElUN" role="R5Q7L">
            <property role="TrG5h" value="simple" />
            <node concept="_YKpA" id="5IUblnFElUO" role="1tU5fm">
              <node concept="3uibUv" id="5IUblnFElUP" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
          </node>
          <node concept="R5Q$4" id="5IUblnFElUQ" role="R5Q7L">
            <property role="TrG5h" value="simple1" />
            <node concept="_YKpA" id="5IUblnFElUR" role="1tU5fm">
              <node concept="3uibUv" id="5IUblnFElUS" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
            <node concept="10Nm6u" id="5IUblnFElUT" role="33vP2m" />
          </node>
          <node concept="R5Q$4" id="5IUblnFElUU" role="R5Q7L">
            <property role="TrG5h" value="simple2" />
            <node concept="_YKpA" id="5IUblnFElUV" role="1tU5fm">
              <node concept="3uibUv" id="5IUblnFElUW" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
            <node concept="10Nm6u" id="5IUblnFElUX" role="33vP2m" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="3dg6okDfNm2" role="64Em8">
        <property role="TrG5h" value="primitivefiels" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="R5Q6b" id="3dg6okDfNm3" role="R5Cry">
          <node concept="R5Q$4" id="3dg6okDfNq2" role="R5Q7L">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="3dg6okDjBxG" role="1tU5fm" />
          </node>
          <node concept="R5Q$4" id="3dg6okDfNqf" role="R5Q7L">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3dg6okDfNqn" role="1tU5fm" />
          </node>
          <node concept="R5Q$4" id="3dg6okDfNqs" role="R5Q7L">
            <property role="TrG5h" value="bd" />
            <node concept="3uibUv" id="3dg6okDfNqC" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1mgVXT" id="3dg6okE6UCL" role="33vP2m">
              <property role="1mgVXS" value="0.0bd" />
            </node>
          </node>
          <node concept="R5Q$4" id="3dg6okDfNqJ" role="R5Q7L">
            <property role="TrG5h" value="ld" />
            <node concept="3uibUv" id="3dg6okDfOhk" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
          </node>
          <node concept="R5Q$4" id="3dg6okDfOhp" role="R5Q7L">
            <property role="TrG5h" value="dt" />
            <node concept="3uibUv" id="3dg6okDfOhD" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
          </node>
          <node concept="R5Q$4" id="3dg6okDfOhK" role="R5Q7L">
            <property role="TrG5h" value="status" />
            <node concept="2XvVpB" id="3dg6okDfQcE" role="1tU5fm">
              <ref role="3$lB4D" node="3dg6okDfPwX" resolve="SimpleDtoStatus" />
            </node>
          </node>
          <node concept="3clFbS" id="3dg6okDfNm5" role="R5Q7U">
            <node concept="3clFbH" id="3dg6okDfNm7" role="3cqZAp" />
            <node concept="2APWra" id="3dg6okDh3dM" role="3cqZAp">
              <node concept="R5Q$4" id="3dg6okDh3dN" role="2APWkj">
                <property role="TrG5h" value="res" />
                <node concept="17QB3L" id="3dg6okDh3dz" role="1tU5fm" />
                <node concept="3cpWs3" id="3dg6okDkFcs" role="33vP2m">
                  <node concept="ONB0d" id="3dg6okDkFeQ" role="3uHU7w">
                    <ref role="3cqZAo" node="3dg6okDfOhK" resolve="status" />
                  </node>
                  <node concept="3cpWs3" id="3dg6okDkF6I" role="3uHU7B">
                    <node concept="3cpWs3" id="3dg6okDkEPB" role="3uHU7B">
                      <node concept="3cpWs3" id="3dg6okDkEAv" role="3uHU7B">
                        <node concept="3cpWs3" id="3dg6okDkEm_" role="3uHU7B">
                          <node concept="3cpWs3" id="3dg6okDkE9V" role="3uHU7B">
                            <node concept="3cpWs3" id="3dg6okDkDYP" role="3uHU7B">
                              <node concept="3cpWs3" id="3dg6okDkDXC" role="3uHU7B">
                                <node concept="3cpWs3" id="3dg6okDkDWC" role="3uHU7B">
                                  <node concept="3cpWs3" id="3dg6okDkDLs" role="3uHU7B">
                                    <node concept="3cpWs3" id="3dg6okDkDib" role="3uHU7B">
                                      <node concept="Xl_RD" id="3dg6okDkD8M" role="3uHU7B">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="ONB0d" id="3dg6okDkDit" role="3uHU7w">
                                        <ref role="3cqZAo" node="3dg6okDfNq2" resolve="id" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3dg6okDkDLW" role="3uHU7w">
                                      <property role="Xl_RC" value=" / " />
                                    </node>
                                  </node>
                                  <node concept="ONB0d" id="3dg6okDkDWS" role="3uHU7w">
                                    <ref role="3cqZAo" node="3dg6okDfNqf" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3dg6okDkDXW" role="3uHU7w">
                                  <property role="Xl_RC" value=" / " />
                                </node>
                              </node>
                              <node concept="ONB0d" id="3dg6okDkDZY" role="3uHU7w">
                                <ref role="3cqZAo" node="3dg6okDfNqs" resolve="bd" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3dg6okDkEbh" role="3uHU7w">
                              <property role="Xl_RC" value=" / " />
                            </node>
                          </node>
                          <node concept="ONB0d" id="3dg6okDkEo9" role="3uHU7w">
                            <ref role="3cqZAo" node="3dg6okDfNqJ" resolve="ld" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3dg6okDkEB3" role="3uHU7w">
                          <property role="Xl_RC" value=" / " />
                        </node>
                      </node>
                      <node concept="ONB0d" id="3dg6okDkEQf" role="3uHU7w">
                        <ref role="3cqZAo" node="3dg6okDfOhp" resolve="dt" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3dg6okDkF7q" role="3uHU7w">
                      <property role="Xl_RC" value=" / " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QjxxPq1qAX" role="3cqZAp" />
            <node concept="3clFbH" id="4QjxxPq1qBr" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="3dg6okDfNmb" role="2L06Gs">
          <node concept="17QB3L" id="3dg6okDiFlh" role="1tU5fn" />
          <node concept="ONB0d" id="3dg6okDiFlk" role="2nptKc">
            <ref role="3cqZAo" node="3dg6okDh3dN" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="3IpaCrD5Yot" role="64Em8">
        <property role="TrG5h" value="singleresponse" />
        <node concept="R5Q6b" id="3IpaCrD5You" role="R5Cry">
          <node concept="3clFbS" id="3IpaCrD5Yow" role="R5Q7U">
            <node concept="3clFbH" id="3IpaCrD5Yoy" role="3cqZAp" />
            <node concept="3clFbH" id="3IpaCrD5Yoz" role="3cqZAp" />
            <node concept="2APWra" id="3IpaCrD5Ytz" role="3cqZAp">
              <node concept="R5Q$4" id="3IpaCrD5Yt$" role="2APWkj">
                <property role="TrG5h" value="dto" />
                <node concept="3uibUv" id="3IpaCrD5Ytq" role="1tU5fm">
                  <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                </node>
                <node concept="2ShNRf" id="3IpaCrD5YtS" role="33vP2m">
                  <node concept="1pGfFk" id="3IpaCrD5YtR" role="2ShVmc">
                    <ref role="37wK5l" node="7eWhJ0JiqTF" resolve="SimpleDTO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IpaCrD5Yuj" role="3cqZAp">
              <node concept="37vLTI" id="3IpaCrD5Z24" role="3clFbG">
                <node concept="3cmrfG" id="3IpaCrD5Zbj" role="37vLTx">
                  <property role="3cmrfH" value="270180" />
                </node>
                <node concept="2OqwBi" id="3IpaCrD5Y$8" role="37vLTJ">
                  <node concept="ONB0d" id="3IpaCrD5Yuh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IpaCrD5Yt$" resolve="dto" />
                  </node>
                  <node concept="2S8uIT" id="3IpaCrD5YAJ" role="2OqNvi">
                    <ref role="2S8YL0" node="7eWhJ0JiqVe" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IpaCrD5Zln" role="3cqZAp">
              <node concept="37vLTI" id="3IpaCrD5Zlo" role="3clFbG">
                <node concept="Xl_RD" id="3IpaCrD5Zns" role="37vLTx">
                  <property role="Xl_RC" value="270180" />
                </node>
                <node concept="2OqwBi" id="3IpaCrD5Zlq" role="37vLTJ">
                  <node concept="ONB0d" id="3IpaCrD5Zlr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IpaCrD5Yt$" resolve="dto" />
                  </node>
                  <node concept="2S8uIT" id="3IpaCrD5Zls" role="2OqNvi">
                    <ref role="2S8YL0" node="7eWhJ0JiqTJ" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3IpaCrD5Yo_" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD5YoA" role="2L06Gs">
          <node concept="3uibUv" id="3IpaCrD5Ytc" role="1tU5fn">
            <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
          </node>
          <node concept="ONB0d" id="3IpaCrD5ZoJ" role="2nptKc">
            <ref role="3cqZAo" node="3IpaCrD5Yt$" resolve="dto" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="4QjxxPpJae8" role="64Em8">
        <property role="TrG5h" value="singlelistresponse" />
        <node concept="R5Q6b" id="4QjxxPpJae9" role="R5Cry">
          <node concept="3clFbS" id="4QjxxPpJaeb" role="R5Q7U">
            <node concept="2APWra" id="4QjxxPpJakS" role="3cqZAp">
              <node concept="R5Q$4" id="4QjxxPpJakT" role="2APWkj">
                <property role="TrG5h" value="dtoList" />
                <node concept="_YKpA" id="4QjxxPpJakU" role="1tU5fm">
                  <node concept="3uibUv" id="4QjxxPpJakV" role="_ZDj9">
                    <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4QjxxPpJakW" role="33vP2m">
                  <node concept="Tc6Ow" id="4QjxxPpJakX" role="2ShVmc">
                    <node concept="3uibUv" id="4QjxxPpJakY" role="HW$YZ">
                      <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QjxxPpJakZ" role="3cqZAp">
              <node concept="2OqwBi" id="4QjxxPpJal0" role="3clFbG">
                <node concept="ONB0d" id="4QjxxPpJal1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QjxxPpJakT" resolve="dtoList" />
                </node>
                <node concept="TSZUe" id="4QjxxPpJal2" role="2OqNvi">
                  <node concept="2ShNRf" id="4QjxxPpJal3" role="25WWJ7">
                    <node concept="1pGfFk" id="4QjxxPpJal4" role="2ShVmc">
                      <ref role="37wK5l" node="3IpaCrD60gi" resolve="SimpleDTO" />
                      <node concept="3cmrfG" id="4QjxxPpJal5" role="37wK5m">
                        <property role="3cmrfH" value="270180" />
                      </node>
                      <node concept="Xl_RD" id="4QjxxPpJal6" role="37wK5m">
                        <property role="Xl_RC" value="270180" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QjxxPpJal7" role="3cqZAp">
              <node concept="2OqwBi" id="4QjxxPpJal8" role="3clFbG">
                <node concept="ONB0d" id="4QjxxPpJal9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QjxxPpJakT" resolve="dtoList" />
                </node>
                <node concept="TSZUe" id="4QjxxPpJala" role="2OqNvi">
                  <node concept="2ShNRf" id="4QjxxPpJalb" role="25WWJ7">
                    <node concept="1pGfFk" id="4QjxxPpJalc" role="2ShVmc">
                      <ref role="37wK5l" node="3IpaCrD60gi" resolve="SimpleDTO" />
                      <node concept="3cmrfG" id="4QjxxPpJald" role="37wK5m">
                        <property role="3cmrfH" value="70185" />
                      </node>
                      <node concept="Xl_RD" id="4QjxxPpJale" role="37wK5m">
                        <property role="Xl_RC" value="70185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QjxxPpJaed" role="3cqZAp" />
            <node concept="3clFbH" id="4QjxxPpJaee" role="3cqZAp" />
            <node concept="3clFbH" id="4QjxxPpJaef" role="3cqZAp" />
            <node concept="3clFbH" id="4QjxxPpJaeg" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="4QjxxPpJaeh" role="2L06Gs">
          <node concept="_YKpA" id="4QjxxPpJarD" role="1tU5fn">
            <node concept="3uibUv" id="4QjxxPpJarH" role="_ZDj9">
              <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
            </node>
          </node>
          <node concept="ONB0d" id="4QjxxPpJarQ" role="2nptKc">
            <ref role="3cqZAo" node="4QjxxPpJakT" resolve="dtoList" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="3IpaCrD5ZoP" role="64Em8">
        <property role="TrG5h" value="multiresponse" />
        <node concept="R5Q6b" id="3IpaCrD5ZoQ" role="R5Cry">
          <node concept="3clFbS" id="3IpaCrD5ZoR" role="R5Q7U">
            <node concept="3clFbH" id="3IpaCrD5ZoS" role="3cqZAp" />
            <node concept="3clFbH" id="3IpaCrD5ZoT" role="3cqZAp" />
            <node concept="2APWra" id="3IpaCrD5ZoU" role="3cqZAp">
              <node concept="R5Q$4" id="3IpaCrD5ZoV" role="2APWkj">
                <property role="TrG5h" value="dto" />
                <node concept="3uibUv" id="3IpaCrD5ZoW" role="1tU5fm">
                  <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                </node>
                <node concept="2ShNRf" id="3IpaCrD5ZoX" role="33vP2m">
                  <node concept="1pGfFk" id="3IpaCrD5ZoY" role="2ShVmc">
                    <ref role="37wK5l" node="3IpaCrD60gi" resolve="SimpleDTO" />
                    <node concept="3cmrfG" id="3IpaCrD62bI" role="37wK5m">
                      <property role="3cmrfH" value="270180" />
                    </node>
                    <node concept="Xl_RD" id="3IpaCrD62iN" role="37wK5m">
                      <property role="Xl_RC" value="270180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3IpaCrD5Zpb" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD5Zpc" role="2L06Gs">
          <property role="2nptKf" value="resp1" />
          <node concept="3uibUv" id="3IpaCrD5Zpd" role="1tU5fn">
            <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
          </node>
          <node concept="ONB0d" id="3IpaCrD5Zpe" role="2nptKc">
            <ref role="3cqZAo" node="3IpaCrD5ZoV" resolve="dto" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD5Zvt" role="2L06Gs">
          <property role="2nptKf" value="resp2" />
          <node concept="3uibUv" id="3IpaCrD5Zvu" role="1tU5fn">
            <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
          </node>
          <node concept="ONB0d" id="3IpaCrD5Zvv" role="2nptKc">
            <ref role="3cqZAo" node="3IpaCrD5ZoV" resolve="dto" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="3IpaCrD5ZvG" role="64Em8">
        <property role="TrG5h" value="listmultiresponse" />
        <node concept="R5Q6b" id="3IpaCrD5ZvH" role="R5Cry">
          <node concept="3clFbS" id="3IpaCrD5ZvI" role="R5Q7U">
            <node concept="3clFbH" id="3IpaCrD5ZvJ" role="3cqZAp" />
            <node concept="3clFbH" id="3IpaCrD5ZvK" role="3cqZAp" />
            <node concept="2APWra" id="3IpaCrD5ZvL" role="3cqZAp">
              <node concept="R5Q$4" id="3IpaCrD5ZvM" role="2APWkj">
                <property role="TrG5h" value="dtoList" />
                <node concept="_YKpA" id="3IpaCrD5ZBt" role="1tU5fm">
                  <node concept="3uibUv" id="3IpaCrD5ZBu" role="_ZDj9">
                    <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3IpaCrD5ZP0" role="33vP2m">
                  <node concept="Tc6Ow" id="3IpaCrD5ZMr" role="2ShVmc">
                    <node concept="3uibUv" id="3IpaCrD5ZMs" role="HW$YZ">
                      <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IpaCrD62qe" role="3cqZAp">
              <node concept="2OqwBi" id="3IpaCrD62Ne" role="3clFbG">
                <node concept="ONB0d" id="3IpaCrD62qc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IpaCrD5ZvM" resolve="dtoList" />
                </node>
                <node concept="TSZUe" id="3IpaCrD634k" role="2OqNvi">
                  <node concept="2ShNRf" id="3IpaCrD63bq" role="25WWJ7">
                    <node concept="1pGfFk" id="3IpaCrD63pl" role="2ShVmc">
                      <ref role="37wK5l" node="3IpaCrD60gi" resolve="SimpleDTO" />
                      <node concept="3cmrfG" id="3IpaCrD63qt" role="37wK5m">
                        <property role="3cmrfH" value="270180" />
                      </node>
                      <node concept="Xl_RD" id="3IpaCrD63uB" role="37wK5m">
                        <property role="Xl_RC" value="270180" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IpaCrD63Cu" role="3cqZAp">
              <node concept="2OqwBi" id="3IpaCrD63Cv" role="3clFbG">
                <node concept="ONB0d" id="3IpaCrD63Cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IpaCrD5ZvM" resolve="dtoList" />
                </node>
                <node concept="TSZUe" id="3IpaCrD63Cx" role="2OqNvi">
                  <node concept="2ShNRf" id="3IpaCrD63Cy" role="25WWJ7">
                    <node concept="1pGfFk" id="3IpaCrD63Cz" role="2ShVmc">
                      <ref role="37wK5l" node="3IpaCrD60gi" resolve="SimpleDTO" />
                      <node concept="3cmrfG" id="3IpaCrD63Q1" role="37wK5m">
                        <property role="3cmrfH" value="70185" />
                      </node>
                      <node concept="Xl_RD" id="3IpaCrD63C_" role="37wK5m">
                        <property role="Xl_RC" value="70185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3IpaCrD5Zw2" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD5Zw3" role="2L06Gs">
          <property role="2nptKf" value="listResp1" />
          <node concept="_YKpA" id="3IpaCrD5ZAN" role="1tU5fn">
            <node concept="3uibUv" id="3IpaCrD5ZAO" role="_ZDj9">
              <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
            </node>
          </node>
          <node concept="ONB0d" id="3IpaCrD5Zw5" role="2nptKc">
            <ref role="3cqZAo" node="3IpaCrD5ZvM" resolve="dtoList" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD5Zw6" role="2L06Gs">
          <property role="2nptKf" value="listResp2" />
          <node concept="_YKpA" id="3IpaCrD5ZAU" role="1tU5fn">
            <node concept="3uibUv" id="3IpaCrD5ZAV" role="_ZDj9">
              <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
            </node>
          </node>
          <node concept="ONB0d" id="3IpaCrD5Zw8" role="2nptKc">
            <ref role="3cqZAo" node="3IpaCrD5ZvM" resolve="dtoList" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="3IpaCrD63Yy" role="64Em8">
        <property role="TrG5h" value="primresponse" />
        <node concept="R5Q6b" id="3IpaCrD63Yz" role="R5Cry">
          <node concept="3clFbS" id="3IpaCrD63Y$" role="R5Q7U">
            <node concept="3clFbH" id="3IpaCrD63Y_" role="3cqZAp" />
            <node concept="3clFbH" id="3IpaCrD63YA" role="3cqZAp" />
            <node concept="2APWra" id="3IpaCrD65IK" role="3cqZAp">
              <node concept="R5Q$4" id="3IpaCrD65IL" role="2APWkj">
                <property role="TrG5h" value="st" />
                <node concept="2XvVpB" id="3IpaCrD65IW" role="1tU5fm">
                  <ref role="3$lB4D" node="3dg6okDfPwX" resolve="SimpleDtoStatus" />
                </node>
                <node concept="2XvMaL" id="3IpaCrD6b8G" role="33vP2m">
                  <ref role="2XvMaQ" node="3dg6okDfPwX" resolve="SimpleDtoStatus" />
                  <node concept="2vefiz" id="3IpaCrD6ba8" role="h55Ek">
                    <ref role="2vefiw" node="3dg6okDfPwY" resolve="ON" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3IpaCrD63YY" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD63YZ" role="2L06Gs">
          <property role="2nptKf" value="i" />
          <node concept="10Oyi0" id="3IpaCrD64b1" role="1tU5fn" />
          <node concept="3cmrfG" id="3IpaCrD64bj" role="2nptKc">
            <property role="3cmrfH" value="4711" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD63Z3" role="2L06Gs">
          <property role="2nptKf" value="s" />
          <node concept="17QB3L" id="3IpaCrD64bf" role="1tU5fn" />
          <node concept="Xl_RD" id="3IpaCrD64br" role="2nptKc">
            <property role="Xl_RC" value="4711" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD64bz" role="2L06Gs">
          <property role="2nptKf" value="bd" />
          <node concept="3uibUv" id="3IpaCrD64bJ" role="1tU5fn">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
          <node concept="1mgVXT" id="3IpaCrD64oI" role="2nptKc">
            <property role="1mgVXS" value="0.01bd" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD64oN" role="2L06Gs">
          <property role="2nptKf" value="ld" />
          <node concept="3uibUv" id="3IpaCrD64oO" role="1tU5fn">
            <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
          </node>
          <node concept="1$4sJh" id="3IpaCrD64pl" role="2nptKc">
            <property role="1$4sGW" value="27" />
            <property role="1$4sGZ" value="1" />
            <property role="1$4sGY" value="1980" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD65jl" role="2L06Gs">
          <property role="2nptKf" value="dt" />
          <node concept="3uibUv" id="3IpaCrD65jB" role="1tU5fn">
            <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
          </node>
          <node concept="1$4sJe" id="3IpaCrD65jE" role="2nptKc">
            <property role="1$4sGS" value="27" />
            <property role="1$4sGV" value="1" />
            <property role="1$4sGU" value="1980" />
            <property role="1$4sGT" value="7" />
            <property role="1$4sGQ" value="0" />
            <property role="1$4sGR" value="0" />
          </node>
        </node>
        <node concept="2KM21S" id="3IpaCrD65I4" role="2L06Gs">
          <property role="2nptKf" value="st" />
          <node concept="2XvVpB" id="3IpaCrD65Ip" role="1tU5fn">
            <ref role="3$lB4D" node="3dg6okDfPwX" resolve="SimpleDtoStatus" />
          </node>
          <node concept="ONB0d" id="3IpaCrD6bai" role="2nptKc">
            <ref role="3cqZAo" node="3IpaCrD65IL" resolve="st" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="4QjxxPptgDX" role="64Em8">
        <property role="TrG5h" value="listintresponse" />
        <node concept="R5Q6b" id="4QjxxPptgDY" role="R5Cry">
          <node concept="R5Q$4" id="4QjxxPpWIFH" role="R5Q7O">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="4QjxxPpWIFN" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4QjxxPptgDZ" role="R5Q7U">
            <node concept="3clFbH" id="4QjxxPptgE0" role="3cqZAp" />
            <node concept="2APWra" id="4QjxxPpWIGq" role="3cqZAp">
              <node concept="R5Q$4" id="4QjxxPpWIGr" role="2APWkj">
                <property role="TrG5h" value="theList" />
                <node concept="_YKpA" id="4QjxxPpWIG7" role="1tU5fm">
                  <node concept="10Oyi0" id="4QjxxPpWIGC" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4QjxxPptgLN" role="33vP2m">
                  <node concept="Tc6Ow" id="4QjxxPptgST" role="2ShVmc">
                    <node concept="10Oyi0" id="4QjxxPpth08" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4QjxxPpWIHH" role="3cqZAp">
              <node concept="3clFbS" id="4QjxxPpWIHJ" role="2LFqv$">
                <node concept="3clFbF" id="4QjxxPpWJUi" role="3cqZAp">
                  <node concept="2OqwBi" id="4QjxxPpWKjP" role="3clFbG">
                    <node concept="ONB0d" id="4QjxxPpWJUg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QjxxPpWIGr" resolve="theList" />
                    </node>
                    <node concept="TSZUe" id="4QjxxPpWK_e" role="2OqNvi">
                      <node concept="37vLTw" id="4QjxxPpWKJv" role="25WWJ7">
                        <ref role="3cqZAo" node="4QjxxPpWIHK" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4QjxxPpWIHK" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4QjxxPpWIHY" role="1tU5fm" />
                <node concept="3cmrfG" id="4QjxxPpWIIc" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4QjxxPpWJhA" role="1Dwp0S">
                <node concept="ONB0d" id="4QjxxPpWJhH" role="3uHU7w">
                  <ref role="3cqZAo" node="4QjxxPpWIFH" resolve="num" />
                </node>
                <node concept="37vLTw" id="4QjxxPpWIIl" role="3uHU7B">
                  <ref role="3cqZAo" node="4QjxxPpWIHK" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="4QjxxPpWJTK" role="1Dwrff">
                <node concept="37vLTw" id="4QjxxPpWJTM" role="2$L3a6">
                  <ref role="3cqZAo" node="4QjxxPpWIHK" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QjxxPptgE7" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="4QjxxPptgE8" role="2L06Gs">
          <property role="2nptKf" value="i" />
          <node concept="_YKpA" id="4QjxxPptgLx" role="1tU5fn">
            <node concept="10Oyi0" id="4QjxxPptgLG" role="_ZDj9" />
          </node>
          <node concept="ONB0d" id="4QjxxPpWIH5" role="2nptKc">
            <ref role="3cqZAo" node="4QjxxPpWIGr" resolve="theList" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="4QjxxPpXP8_" role="64Em8">
        <property role="TrG5h" value="liststringresponse" />
        <node concept="R5Q6b" id="4QjxxPpXP8A" role="R5Cry">
          <node concept="R5Q$4" id="4QjxxPpXP8B" role="R5Q7O">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="4QjxxPpXP8C" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4QjxxPpXP8D" role="R5Q7U">
            <node concept="3clFbH" id="4QjxxPpXP8E" role="3cqZAp" />
            <node concept="2APWra" id="4QjxxPpXP8F" role="3cqZAp">
              <node concept="R5Q$4" id="4QjxxPpXP8G" role="2APWkj">
                <property role="TrG5h" value="theList" />
                <node concept="_YKpA" id="4QjxxPpXP8H" role="1tU5fm">
                  <node concept="17QB3L" id="4QjxxPpYBjB" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4QjxxPpXP8J" role="33vP2m">
                  <node concept="Tc6Ow" id="4QjxxPpXP8K" role="2ShVmc">
                    <node concept="17QB3L" id="4QjxxPpYBua" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4QjxxPpXP8M" role="3cqZAp">
              <node concept="3clFbS" id="4QjxxPpXP8N" role="2LFqv$">
                <node concept="3clFbF" id="4QjxxPpXP8O" role="3cqZAp">
                  <node concept="2OqwBi" id="4QjxxPpXP8P" role="3clFbG">
                    <node concept="ONB0d" id="4QjxxPpXP8Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QjxxPpXP8G" resolve="theList" />
                    </node>
                    <node concept="TSZUe" id="4QjxxPpXP8R" role="2OqNvi">
                      <node concept="3cpWs3" id="4QjxxPpYB$L" role="25WWJ7">
                        <node concept="Xl_RD" id="4QjxxPpYBAe" role="3uHU7B">
                          <property role="Xl_RC" value="i" />
                        </node>
                        <node concept="37vLTw" id="4QjxxPpXP8S" role="3uHU7w">
                          <ref role="3cqZAo" node="4QjxxPpXP8T" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4QjxxPpXP8T" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4QjxxPpXP8U" role="1tU5fm" />
                <node concept="3cmrfG" id="4QjxxPpXP8V" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4QjxxPpXP8W" role="1Dwp0S">
                <node concept="ONB0d" id="4QjxxPpXP8X" role="3uHU7w">
                  <ref role="3cqZAo" node="4QjxxPpXP8B" resolve="num" />
                </node>
                <node concept="37vLTw" id="4QjxxPpXP8Y" role="3uHU7B">
                  <ref role="3cqZAo" node="4QjxxPpXP8T" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="4QjxxPpXP8Z" role="1Dwrff">
                <node concept="37vLTw" id="4QjxxPpXP90" role="2$L3a6">
                  <ref role="3cqZAo" node="4QjxxPpXP8T" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QjxxPpXP91" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="4QjxxPpXP92" role="2L06Gs">
          <property role="2nptKf" value="listA" />
          <node concept="_YKpA" id="4QjxxPpXP93" role="1tU5fn">
            <node concept="17QB3L" id="4QjxxPpYA9O" role="_ZDj9" />
          </node>
          <node concept="ONB0d" id="4QjxxPpXP95" role="2nptKc">
            <ref role="3cqZAo" node="4QjxxPpXP8G" resolve="theList" />
          </node>
        </node>
        <node concept="2KM21S" id="4QjxxPpXPju" role="2L06Gs">
          <property role="2nptKf" value="listB" />
          <node concept="_YKpA" id="4QjxxPpXPjv" role="1tU5fn">
            <node concept="17QB3L" id="4QjxxPpXPjM" role="_ZDj9" />
          </node>
          <node concept="ONB0d" id="4QjxxPpXPjx" role="2nptKc">
            <ref role="3cqZAo" node="4QjxxPpXP8G" resolve="theList" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="26B_wwNMPG" role="64Em8">
        <property role="TrG5h" value="guard" />
        <node concept="R5Q6b" id="26B_wwNMPH" role="R5Cry">
          <node concept="3clFbS" id="26B_wwNMPJ" role="R5Q7U">
            <node concept="3clFbH" id="26B_wwNMPL" role="3cqZAp" />
            <node concept="3clFbH" id="26B_wwNMPM" role="3cqZAp" />
            <node concept="3clFbJ" id="26B_wwOcl3" role="3cqZAp">
              <node concept="3clFbS" id="26B_wwOcl5" role="3clFbx">
                <node concept="3clFbH" id="26B_wwOcl4" role="3cqZAp" />
                <node concept="lgBBG" id="26B_wwNN6s" role="3cqZAp">
                  <node concept="lgADV" id="26B_wwNN6v" role="lgycv">
                    <node concept="35AVbj" id="26B_wwNN6w" role="lgxf9">
                      <node concept="ic4WF" id="26B_wwNN6x" role="icr7_">
                        <property role="ic4Xk" value="This is a guard." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="26B_wwOcSG" role="3clFbw">
                <node concept="3cmrfG" id="26B_wwOcSY" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="26B_wwOclq" role="3uHU7B">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26B_wwNMPN" role="3cqZAp" />
            <node concept="3clFbH" id="26B_wwNMPO" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="26B_wwNMPP" role="2L06Gs">
          <node concept="17QB3L" id="26B_wwNN6a" role="1tU5fn" />
          <node concept="Xl_RD" id="26B_wwNN6f" role="2nptKc">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="64Eps" id="26B_wwOSnV" role="64Em8">
        <property role="TrG5h" value="precondition" />
        <node concept="R5Q6b" id="26B_wwOSnW" role="R5Cry">
          <node concept="3clFbS" id="26B_wwOSnY" role="R5Q7U">
            <node concept="2APWra" id="26B_wwOSM3" role="3cqZAp">
              <node concept="R5Q$4" id="26B_wwOSM4" role="2APWkj">
                <property role="TrG5h" value="inst" />
                <node concept="17QB3L" id="26B_wwOSMm" role="1tU5fm" />
                <node concept="Xl_RD" id="26B_wwOSMB" role="33vP2m">
                  <property role="Xl_RC" value="instance4711" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26B_wwOSLt" role="3cqZAp" />
            <node concept="Hy8HG" id="26B_wwOSJB" role="3cqZAp">
              <node concept="3clFbS" id="26B_wwOSJD" role="Hy8HH">
                <node concept="mlg3r" id="26B_wwOSJJ" role="3cqZAp">
                  <node concept="3wYNUu" id="26B_wwOSNf" role="20Q47R">
                    <node concept="Xl_RD" id="26B_wwOSNg" role="3wYM0L">
                      <property role="Xl_RC" value="myporp1" />
                    </node>
                    <node concept="3cmrfG" id="26B_wwOSND" role="3wYM0R">
                      <property role="3cmrfH" value="4711" />
                    </node>
                  </node>
                  <node concept="3wYNUu" id="26B_wwOSO6" role="20Q47R">
                    <node concept="Xl_RD" id="26B_wwOSO7" role="3wYM0L">
                      <property role="Xl_RC" value="myprop2" />
                    </node>
                    <node concept="3cmrfG" id="26B_wwOSOH" role="3wYM0R">
                      <property role="3cmrfH" value="4712" />
                    </node>
                  </node>
                  <node concept="lgADV" id="26B_wwOSJM" role="mlgNH">
                    <node concept="35AVbj" id="26B_wwOSJN" role="lgxf9">
                      <node concept="ic4WF" id="26B_wwOSJO" role="icr7_">
                        <property role="ic4Xk" value="precondition 1 - with props and instance" />
                      </node>
                    </node>
                    <node concept="ONB0d" id="26B_wwOSN5" role="lgxeR">
                      <ref role="3cqZAo" node="26B_wwOSM4" resolve="inst" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="26B_wwOSNS" role="3cqZAp" />
                <node concept="mlg3r" id="26B_wwOSKB" role="3cqZAp">
                  <node concept="lgADV" id="26B_wwOSKC" role="mlgNH">
                    <node concept="35AVbj" id="26B_wwOSKD" role="lgxf9">
                      <node concept="ic4WF" id="26B_wwOSKE" role="icr7_">
                        <property role="ic4Xk" value="precondition 2 - no props" />
                      </node>
                    </node>
                  </node>
                  <node concept="mp1e1" id="26B_wwPqnP" role="mp0NM">
                    <ref role="mp1e0" to="28jr:7ymmWYItnyt" resolve="PRIO_INFO" />
                  </node>
                </node>
                <node concept="mlg3r" id="26B_wwP_h0" role="3cqZAp">
                  <node concept="lgADV" id="26B_wwP_h1" role="mlgNH">
                    <node concept="35AVbj" id="26B_wwP_h2" role="lgxf9">
                      <node concept="ic4WF" id="26B_wwP_h3" role="icr7_">
                        <property role="ic4Xk" value="precondition 3 - Warning hint" />
                      </node>
                    </node>
                  </node>
                  <node concept="mp1e1" id="26B_wwP_h4" role="mp0NM">
                    <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26B_wwOSo3" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="26B_wwOSo4" role="2L06Gs">
          <node concept="17QB3L" id="26B_wwOSJo" role="1tU5fn" />
          <node concept="Xl_RD" id="26B_wwOSJt" role="2nptKc">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="R5Q6b" id="7eWhJ0Jipud" role="OhWXl">
        <node concept="R5Q$4" id="7eWhJ0JiqSW" role="R5Q7Q">
          <property role="TrG5h" value="headerParam" />
          <node concept="17QB3L" id="7eWhJ0JiqT3" role="1tU5fm" />
          <node concept="Xl_RD" id="7eWhJ0JiqTo" role="33vP2m">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="R5Q$4" id="7eWhJ0Jipuo" role="R5Q7O">
          <property role="TrG5h" value="stringParam" />
          <node concept="17QB3L" id="7eWhJ0Jipuv" role="1tU5fm" />
          <node concept="Xl_RD" id="7eWhJ0Jipvl" role="33vP2m">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="R5Q$4" id="7eWhJ0JipuC" role="R5Q7O">
          <property role="TrG5h" value="intParam" />
          <node concept="10Oyi0" id="7eWhJ0JipuN" role="1tU5fm" />
          <node concept="3cmrfG" id="7eWhJ0Jipv4" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="R5Q$4" id="7eWhJ0Jipv_" role="R5Q7O">
          <property role="TrG5h" value="listIntParam" />
          <node concept="_YKpA" id="7eWhJ0JipvM" role="1tU5fm">
            <node concept="10Oyi0" id="7eWhJ0JipvV" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="7eWhJ0Jipwz" role="33vP2m">
            <node concept="Tc6Ow" id="7eWhJ0Jipwv" role="2ShVmc">
              <node concept="10Oyi0" id="7eWhJ0Jipww" role="HW$YZ" />
              <node concept="3cmrfG" id="7eWhJ0Jiqs4" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7eWhJ0Jiqx6" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7eWhJ0JiqxM" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7eWhJ0JiqxV" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="R5Q$4" id="7eWhJ0JiqyH" role="R5Q7O">
          <property role="TrG5h" value="listStringParam" />
          <node concept="_YKpA" id="7eWhJ0JiqyI" role="1tU5fm">
            <node concept="17QB3L" id="7eWhJ0JiqzZ" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="7eWhJ0JiqyK" role="33vP2m">
            <node concept="Tc6Ow" id="7eWhJ0JiqyL" role="2ShVmc">
              <node concept="17QB3L" id="7eWhJ0JiqSc" role="HW$YZ" />
              <node concept="Xl_RD" id="7eWhJ0JiqHr" role="HW$Y0">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="Xl_RD" id="7eWhJ0JiqNh" role="HW$Y0">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="Xl_RD" id="7eWhJ0JiqOU" role="HW$Y0">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="Xl_RD" id="7eWhJ0JiqQz" role="HW$Y0">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7eWhJ0Jipue" role="R5Q7U" />
      </node>
      <node concept="2LEQKR" id="5IUblnFmoQN" role="2LEO4S">
        <node concept="10M0yZ" id="5IUblnFmoSk" role="36W6IG">
          <ref role="3cqZAo" to="18b:3wl_P2NF_Mk" resolve="CONV_DEFAULT_EN" />
          <ref role="1PxDUh" to="18b:6qNJO0Imc8R" resolve="CONV" />
        </node>
      </node>
    </node>
    <node concept="2MWAvL" id="7eWhJ0JuU6G" role="1q8UmZ">
      <node concept="Xl_RD" id="7eWhJ0JuU7n" role="2MWAvM">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7eWhJ0JiqTC">
    <property role="TrG5h" value="SimpleDTO" />
    <node concept="2XvgOf" id="3dg6okDfPwX" role="kV5ob">
      <property role="TrG5h" value="SimpleDtoStatus" />
      <node concept="2XvgOc" id="3dg6okDfPwY" role="2XvgO2">
        <property role="TrG5h" value="ON" />
        <property role="2XvgOS" value="ON" />
        <node concept="Xl_RD" id="3dg6okDfPwZ" role="3RLGe5">
          <property role="Xl_RC" value="ON" />
        </node>
        <node concept="Xl_RD" id="3dg6okDfPx0" role="3RLGhM">
          <property role="Xl_RC" value="ON" />
        </node>
        <node concept="2_5uyX" id="3dg6okDfPx1" role="2_RhUc" />
        <node concept="2_6etu" id="3dg6okE9KU4" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="3dg6okDfPAa" role="2XvgO2">
        <property role="TrG5h" value="OFF" />
        <property role="2XvgOS" value="OFF" />
        <node concept="Xl_RD" id="3dg6okDfPAb" role="3RLGe5">
          <property role="Xl_RC" value="OFF" />
        </node>
        <node concept="Xl_RD" id="3dg6okDfPAc" role="3RLGhM">
          <property role="Xl_RC" value="OFF" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7eWhJ0JiqTE" role="1B3o_S" />
    <node concept="3clFbW" id="7eWhJ0JiqTF" role="jymVt">
      <node concept="3cqZAl" id="7eWhJ0JiqTG" role="3clF45" />
      <node concept="3Tm1VV" id="7eWhJ0JiqTH" role="1B3o_S" />
      <node concept="3clFbS" id="7eWhJ0JiqTI" role="3clF47" />
    </node>
    <node concept="3clFbW" id="3IpaCrD60gi" role="jymVt">
      <node concept="3cqZAl" id="3IpaCrD60gj" role="3clF45" />
      <node concept="3Tm1VV" id="3IpaCrD60gk" role="1B3o_S" />
      <node concept="3clFbS" id="3IpaCrD60gl" role="3clF47">
        <node concept="3clFbF" id="3IpaCrD60o$" role="3cqZAp">
          <node concept="37vLTI" id="3IpaCrD60SX" role="3clFbG">
            <node concept="37vLTw" id="3IpaCrD615c" role="37vLTx">
              <ref role="3cqZAo" node="3IpaCrD60k_" resolve="id" />
            </node>
            <node concept="2OqwBi" id="3IpaCrD60rw" role="37vLTJ">
              <node concept="Xjq3P" id="3IpaCrD60oz" role="2Oq$k0" />
              <node concept="2S8uIT" id="3IpaCrD60uj" role="2OqNvi">
                <ref role="2S8YL0" node="7eWhJ0JiqVe" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IpaCrD61eI" role="3cqZAp">
          <node concept="37vLTI" id="3IpaCrD61Cd" role="3clFbG">
            <node concept="37vLTw" id="3IpaCrD61FI" role="37vLTx">
              <ref role="3cqZAo" node="3IpaCrD60mh" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3IpaCrD61s0" role="37vLTJ">
              <node concept="Xjq3P" id="3IpaCrD61eG" role="2Oq$k0" />
              <node concept="2S8uIT" id="3IpaCrD61uL" role="2OqNvi">
                <ref role="2S8YL0" node="7eWhJ0JiqTJ" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IpaCrD60k_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="3IpaCrD60k$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IpaCrD60mh" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3IpaCrD60nP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7eWhJ0JirEB" role="jymVt" />
    <node concept="1bOX9e" id="7eWhJ0JiqTJ" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="7eWhJ0JiqTP" role="1B3o_S" />
      <node concept="2RoN1w" id="7eWhJ0JiqTQ" role="2RnVtd">
        <node concept="3wEZqW" id="7eWhJ0JiqTR" role="3wFrgM" />
        <node concept="3xqBd$" id="7eWhJ0JiqTS" role="3xrYvX">
          <node concept="3Tm1VV" id="7eWhJ0JiqTU" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="7eWhJ0JiqTV" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="7eWhJ0JiqTW" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="7eWhJ0JiqTX" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7eWhJ0JiqVe" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="7eWhJ0JiqVf" role="1B3o_S" />
      <node concept="2RoN1w" id="7eWhJ0JiqVg" role="2RnVtd">
        <node concept="3wEZqW" id="7eWhJ0JiqVh" role="3wFrgM" />
        <node concept="3xqBd$" id="7eWhJ0JiqVi" role="3xrYvX">
          <node concept="3Tm1VV" id="7eWhJ0JiqVj" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="7eWhJ0JiqVk" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="7eWhJ0JiqVl" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="10Oyi0" id="7eWhJ0JiqWa" role="2RkE6I" />
    </node>
    <node concept="3clFb_" id="7eWhJ0JirFi" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7eWhJ0JirFj" role="1B3o_S" />
      <node concept="3uibUv" id="7eWhJ0JirFl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7eWhJ0JirFm" role="3clF47">
        <node concept="3clFbF" id="7eWhJ0JirNC" role="3cqZAp">
          <node concept="3cpWs3" id="7eWhJ0Jit8v" role="3clFbG">
            <node concept="338YkY" id="7eWhJ0Jitn1" role="3uHU7w">
              <ref role="338YkT" node="7eWhJ0JiqVe" resolve="id" />
            </node>
            <node concept="3cpWs3" id="7eWhJ0JitDx" role="3uHU7B">
              <node concept="Xl_RD" id="7eWhJ0JitE1" role="3uHU7w">
                <property role="Xl_RC" value="," />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JisVX" role="3uHU7B">
                <node concept="3cpWs3" id="7eWhJ0Jis_L" role="3uHU7B">
                  <node concept="2OqwBi" id="7eWhJ0Jis7M" role="3uHU7B">
                    <node concept="2OqwBi" id="7eWhJ0JirR_" role="2Oq$k0">
                      <node concept="Xjq3P" id="7eWhJ0JirOu" role="2Oq$k0" />
                      <node concept="liA8E" id="7eWhJ0JirUY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7eWhJ0Jisnb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JisF5" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="338YkY" id="7eWhJ0Jit1w" role="3uHU7w">
                  <ref role="338YkT" node="7eWhJ0JiqTJ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7eWhJ0JirFn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="7eWhJ0Jk6Qw">
    <property role="TrG5h" value="ApiTestSuit" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="20vkWO" id="2KvWbHb20Iz" role="3yMuLx">
      <node concept="1PaTwC" id="2KvWbHb20I_" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20IA" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Of" role="1PaTwD">
          <property role="3oM_SC" value="list&lt;&gt;" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Oi" role="1PaTwD">
          <property role="3oM_SC" value="json" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Om" role="1PaTwD">
          <property role="3oM_SC" value="tests" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20Os" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20Or" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OD" role="1PaTwD">
          <property role="3oM_SC" value="content" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OG" role="1PaTwD">
          <property role="3oM_SC" value="lenght" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OK" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OP" role="1PaTwD">
          <property role="3oM_SC" value="return" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OV" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20P3" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20P2" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Pp" role="1PaTwD">
          <property role="3oM_SC" value="groeßere" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Ps" role="1PaTwD">
          <property role="3oM_SC" value="Datenmengen" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Pw" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20P_" role="1PaTwD">
          <property role="3oM_SC" value="Perormance?" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20PG" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20PF" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Q7" role="1PaTwD">
          <property role="3oM_SC" value="Return" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qa" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qe" role="1PaTwD">
          <property role="3oM_SC" value="File?" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qj" role="1PaTwD">
          <property role="3oM_SC" value="Or" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qp" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qw" role="1PaTwD">
          <property role="3oM_SC" value="link" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20QC" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20R6" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Rg" role="1PaTwD">
          <property role="3oM_SC" value="File?" />
        </node>
      </node>
      <node concept="1PaTwC" id="3FzBJN_gGn2" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20Rr" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20S7" role="1PaTwD">
          <property role="3oM_SC" value="payload" />
        </node>
        <node concept="3oM_SD" id="3FzBJN_gGnM" role="1PaTwD">
          <property role="3oM_SC" value="can't" />
        </node>
        <node concept="3oM_SD" id="3FzBJN_gGov" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="3FzBJN_gGo$" role="1PaTwD">
          <property role="3oM_SC" value="premitives" />
        </node>
        <node concept="3oM_SD" id="3FzBJN_gGoE" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="3FzBJN_gGoL" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="3FzBJN_gGoT" role="1PaTwD">
          <property role="3oM_SC" value="doch?" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20Sb" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20Sa" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20SM" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20SL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20Tq" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20Tp" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20U4" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20U3" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7eWhJ0JBVmh" role="3ulXEG">
      <property role="TrG5h" value="url" />
      <node concept="17QB3L" id="7eWhJ0JBVmp" role="1tU5fm" />
      <node concept="Xl_RD" id="7eWhJ0JBVyD" role="33vP2m">
        <property role="Xl_RC" value="http://localhost:8080/DataUxTestApi/testapi1/" />
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JBECZ" role="3yMuLx">
      <property role="TrG5h" value="Ressource not found" />
      <node concept="3cqZAl" id="7eWhJ0JBED1" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JBED2" role="3clF47">
        <node concept="3cpWs8" id="26B_wwMzTb" role="3cqZAp">
          <node concept="3cpWsn" id="26B_wwMzTe" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="26B_wwMzT9" role="1tU5fm" />
            <node concept="Xl_RD" id="26B_wwM$vE" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26B_wwM$vV" role="3cqZAp">
          <node concept="37vLTI" id="26B_wwM$vX" role="3clFbG">
            <node concept="2YIFZM" id="7eWhJ0JC7_A" role="37vLTx">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0JC7_B" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JCeK5" role="37wK5m">
                <node concept="Xl_RD" id="7eWhJ0JCeKf" role="3uHU7w">
                  <property role="Xl_RC" value="noress" />
                </node>
                <node concept="3urNR4" id="7eWhJ0JC7_C" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0JC7_D" role="37wK5m" />
              <node concept="10Nm6u" id="7eWhJ0JC7_E" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="26B_wwM$w1" role="37vLTJ">
              <ref role="3cqZAo" node="26B_wwMzTe" resolve="ret" />
            </node>
          </node>
          <node concept="16GPin" id="2zxmY_zO97X" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="2zxmY_zOaJn" role="16NUyR">
              <property role="Xl_RC" value="404" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="26B_wwNWVX" role="3yMuLx">
      <property role="TrG5h" value="Guard in endpoint operation" />
      <node concept="3cqZAl" id="26B_wwNWVY" role="3clF45" />
      <node concept="3clFbS" id="26B_wwNWVZ" role="3clF47">
        <node concept="3cpWs8" id="26B_wwNWW0" role="3cqZAp">
          <node concept="3cpWsn" id="26B_wwNWW1" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="26B_wwNWW2" role="1tU5fm" />
            <node concept="Xl_RD" id="26B_wwNWW3" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26B_wwNWW4" role="3cqZAp">
          <node concept="37vLTI" id="26B_wwNWW5" role="3clFbG">
            <node concept="2YIFZM" id="26B_wwNWW6" role="37vLTx">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="26B_wwNWW7" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="26B_wwNWW8" role="37wK5m">
                <node concept="Xl_RD" id="26B_wwNWW9" role="3uHU7w">
                  <property role="Xl_RC" value="guard" />
                </node>
                <node concept="3urNR4" id="26B_wwNWWa" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
              </node>
              <node concept="10Nm6u" id="26B_wwNWWb" role="37wK5m" />
              <node concept="10Nm6u" id="26B_wwNWWc" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="26B_wwNWWd" role="37vLTJ">
              <ref role="3cqZAo" node="26B_wwNWW1" resolve="ret" />
            </node>
          </node>
          <node concept="16GPin" id="26B_wwOrZU" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="26B_wwOth6" role="16NUyR">
              <property role="Xl_RC" value="500" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="26B_wwOT8Z" role="3yMuLx">
      <property role="TrG5h" value="Multiple preconditions in endpoint operation" />
      <node concept="3cqZAl" id="26B_wwOT90" role="3clF45" />
      <node concept="3clFbS" id="26B_wwOT91" role="3clF47">
        <node concept="3cpWs8" id="26B_wwOT92" role="3cqZAp">
          <node concept="3cpWsn" id="26B_wwOT93" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="26B_wwOT94" role="1tU5fm" />
            <node concept="Xl_RD" id="26B_wwOT95" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26B_wwOT96" role="3cqZAp">
          <node concept="37vLTI" id="26B_wwOT97" role="3clFbG">
            <node concept="2YIFZM" id="26B_wwOT98" role="37vLTx">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="26B_wwOT99" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="26B_wwOT9a" role="37wK5m">
                <node concept="Xl_RD" id="26B_wwOT9b" role="3uHU7w">
                  <property role="Xl_RC" value="precondition" />
                </node>
                <node concept="3urNR4" id="26B_wwOT9c" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
              </node>
              <node concept="10Nm6u" id="26B_wwOT9d" role="37wK5m" />
              <node concept="10Nm6u" id="26B_wwOT9e" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="26B_wwOT9f" role="37vLTJ">
              <ref role="3cqZAo" node="26B_wwOT93" resolve="ret" />
            </node>
          </node>
          <node concept="16GPin" id="2zxmY_zOaNW" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="2zxmY_zObpY" role="16NUyR">
              <property role="Xl_RC" value="202" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JP3sp" role="3yMuLx">
      <property role="TrG5h" value="Default Params/Headers and Single Payload on optionalparam" />
      <node concept="3cqZAl" id="7eWhJ0JP3sq" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JP3sr" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0JP3ss" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JP3st" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0JP3su" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0JP3sv" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0JP3sw" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JP3sx" role="37wK5m">
                <node concept="Xl_RD" id="7eWhJ0JP3sy" role="3uHU7w">
                  <property role="Xl_RC" value="optionalparam" />
                </node>
                <node concept="3urNR4" id="7eWhJ0JP3sz" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0JP3s$" role="37wK5m" />
              <node concept="10Nm6u" id="7eWhJ0JP3s_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0JP3sA" role="3cqZAp" />
        <node concept="1gVbGN" id="7eWhJ0JP3sB" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sC" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sD" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sF" role="37wK5m">
                <property role="Xl_RC" value=" stringParam 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3sG" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sH" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sI" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sK" role="37wK5m">
                <property role="Xl_RC" value=" intParam 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3sL" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sM" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sN" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sP" role="37wK5m">
                <property role="Xl_RC" value=" listIntParam [1, 1, 1, 1]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3sQ" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sR" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sS" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sU" role="37wK5m">
                <property role="Xl_RC" value=" listStringParam [1, 1, 1, 1]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3sV" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sW" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sX" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sZ" role="37wK5m">
                <property role="Xl_RC" value=" headerParam 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3t5" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3t6" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3t7" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3t8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3t9" role="37wK5m">
                <property role="Xl_RC" value=" optStringParam 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3ta" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3tb" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3tc" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3td" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3te" role="37wK5m">
                <property role="Xl_RC" value=" optIntParam 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3tf" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3tg" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3th" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3ti" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3tj" role="37wK5m">
                <property role="Xl_RC" value=" optListIntParam [2, 2, 2, 2]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3tk" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3tl" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3tm" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3tn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3to" role="37wK5m">
                <property role="Xl_RC" value=" optListStringParam [2, 2, 2, 2]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3tp" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3tq" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3tr" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3ts" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3tt" role="37wK5m">
                <property role="Xl_RC" value=" optHeaderParam 2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JP91W" role="3yMuLx">
      <property role="TrG5h" value="Writing Params/Headers and no Payload on optionalparam" />
      <node concept="3cqZAl" id="7eWhJ0JP91X" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JP91Y" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0JPb_i" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPb_l" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="17QB3L" id="7eWhJ0JPb_g" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JPbOe" role="33vP2m">
              <property role="Xl_RC" value="stringParam=10&amp;intParam=20&amp;listIntParam=30,40&amp;listStringParam=50,60" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0JPhuW" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPhuX" role="3cpWs9">
            <property role="TrG5h" value="optParams" />
            <node concept="17QB3L" id="7eWhJ0JPhuY" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JPhuZ" role="33vP2m">
              <property role="Xl_RC" value="optStringParam=70&amp;optIntParam=80&amp;optListIntParam=90,100&amp;optListStringParam=110,120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0JPj0I" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPj0O" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3rvAFt" id="7eWhJ0JPj0Q" role="1tU5fm">
              <node concept="17QB3L" id="7eWhJ0JPjgA" role="3rvQeY" />
              <node concept="17QB3L" id="7eWhJ0JPjgT" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="7eWhJ0JPoQy" role="33vP2m">
              <node concept="3rGOSV" id="7eWhJ0JPjh$" role="2ShVmc">
                <node concept="17QB3L" id="7eWhJ0JPjh_" role="3rHrn6" />
                <node concept="17QB3L" id="7eWhJ0JPjhA" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eWhJ0JPp7t" role="3cqZAp">
          <node concept="37vLTI" id="7eWhJ0JPqvl" role="3clFbG">
            <node concept="Xl_RD" id="7eWhJ0JPqBa" role="37vLTx">
              <property role="Xl_RC" value="1000" />
            </node>
            <node concept="3EllGN" id="7eWhJ0JPq9S" role="37vLTJ">
              <node concept="Xl_RD" id="7eWhJ0JPqjL" role="3ElVtu">
                <property role="Xl_RC" value="headerParam" />
              </node>
              <node concept="37vLTw" id="7eWhJ0JPp7r" role="3ElQJh">
                <ref role="3cqZAo" node="7eWhJ0JPj0O" resolve="headers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eWhJ0JPqE0" role="3cqZAp">
          <node concept="37vLTI" id="7eWhJ0JPqE1" role="3clFbG">
            <node concept="Xl_RD" id="7eWhJ0JPqE2" role="37vLTx">
              <property role="Xl_RC" value="2000" />
            </node>
            <node concept="3EllGN" id="7eWhJ0JPqE3" role="37vLTJ">
              <node concept="Xl_RD" id="7eWhJ0JPqE4" role="3ElVtu">
                <property role="Xl_RC" value="optHeaderParam" />
              </node>
              <node concept="37vLTw" id="7eWhJ0JPqE5" role="3ElQJh">
                <ref role="3cqZAo" node="7eWhJ0JPj0O" resolve="headers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0JPbSf" role="3cqZAp" />
        <node concept="3cpWs8" id="7eWhJ0JP91Z" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JP920" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0JP921" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0JP922" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0JP923" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JPit7" role="37wK5m">
                <node concept="37vLTw" id="7eWhJ0JPiFy" role="3uHU7w">
                  <ref role="3cqZAo" node="7eWhJ0JPhuX" resolve="optParams" />
                </node>
                <node concept="3cpWs3" id="7eWhJ0JPhVh" role="3uHU7B">
                  <node concept="3cpWs3" id="7eWhJ0JPdas" role="3uHU7B">
                    <node concept="3cpWs3" id="7eWhJ0JPcyY" role="3uHU7B">
                      <node concept="3cpWs3" id="7eWhJ0JP924" role="3uHU7B">
                        <node concept="3urNR4" id="7eWhJ0JP926" role="3uHU7B">
                          <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                        </node>
                        <node concept="Xl_RD" id="7eWhJ0JP925" role="3uHU7w">
                          <property role="Xl_RC" value="optionalparam" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7eWhJ0JPcKK" role="3uHU7w">
                        <property role="Xl_RC" value="?" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7eWhJ0JPdot" role="3uHU7w">
                      <ref role="3cqZAo" node="7eWhJ0JPb_l" resolve="params" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JPhVC" role="3uHU7w">
                    <property role="Xl_RC" value="&amp;" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7eWhJ0JPtXy" role="37wK5m">
                <ref role="3cqZAo" node="7eWhJ0JPj0O" resolve="headers" />
              </node>
              <node concept="10Nm6u" id="7eWhJ0JP928" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0JP9fv" role="3cqZAp" />
        <node concept="1gVbGN" id="7eWhJ0JP92a" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92b" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92c" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92e" role="37wK5m">
                <property role="Xl_RC" value=" stringParam 10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92f" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92g" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92h" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92i" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92j" role="37wK5m">
                <property role="Xl_RC" value=" intParam 20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92k" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92l" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92m" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92o" role="37wK5m">
                <property role="Xl_RC" value=" listIntParam [30, 40]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92p" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92q" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92r" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92s" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92t" role="37wK5m">
                <property role="Xl_RC" value=" listStringParam [50, 60]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92u" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92v" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92w" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92y" role="37wK5m">
                <property role="Xl_RC" value=" headerParam 1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92C" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92D" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92E" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92G" role="37wK5m">
                <property role="Xl_RC" value=" optStringParam 70" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92H" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92I" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92J" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92L" role="37wK5m">
                <property role="Xl_RC" value=" optIntParam 80" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92M" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92N" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92O" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92Q" role="37wK5m">
                <property role="Xl_RC" value=" optListIntParam [90, 100]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92R" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92S" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92T" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92V" role="37wK5m">
                <property role="Xl_RC" value=" optListStringParam [110, 120]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92W" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92X" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92Z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP930" role="37wK5m">
                <property role="Xl_RC" value=" optHeaderParam 2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JP$wx" role="3yMuLx">
      <property role="TrG5h" value="Bad request for Params optionalparam - can not convert to int" />
      <node concept="3cqZAl" id="7eWhJ0JP$wy" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JP$wz" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0JP$w$" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JP$w_" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="17QB3L" id="7eWhJ0JP$wA" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JP$wB" role="33vP2m">
              <property role="Xl_RC" value="intParam=dan" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0JP$x1" role="3cqZAp" />
        <node concept="3cpWs8" id="7eWhJ0JP$x2" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JP$x3" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0JP$x4" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0JP$x5" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0JP$x6" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JP$xa" role="37wK5m">
                <node concept="3cpWs3" id="7eWhJ0JP$xb" role="3uHU7B">
                  <node concept="3cpWs3" id="7eWhJ0JP$xc" role="3uHU7B">
                    <node concept="3urNR4" id="7eWhJ0JP$xd" role="3uHU7B">
                      <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                    </node>
                    <node concept="Xl_RD" id="7eWhJ0JP$xe" role="3uHU7w">
                      <property role="Xl_RC" value="optionalparam" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JP$xf" role="3uHU7w">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JP$xg" role="3uHU7w">
                  <ref role="3cqZAo" node="7eWhJ0JP$w_" resolve="params" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0JPF$U" role="37wK5m" />
              <node concept="10Nm6u" id="7eWhJ0JP$xj" role="37wK5m" />
            </node>
          </node>
          <node concept="16GPin" id="7eWhJ0JPJei" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="7eWhJ0JPJMC" role="16NUyR">
              <property role="Xl_RC" value="422" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0K4hFp" role="3yMuLx">
      <property role="TrG5h" value="Bad request for Unknown Param" />
      <node concept="3cqZAl" id="7eWhJ0K4hFq" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0K4hFr" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0K4hFs" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0K4hFt" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="17QB3L" id="7eWhJ0K4hFu" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0K4hFv" role="33vP2m">
              <property role="Xl_RC" value="intParamXXX=10" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0K4hFw" role="3cqZAp" />
        <node concept="3cpWs8" id="7eWhJ0K4hFx" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0K4hFy" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0K4hFz" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0K4hF$" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0K4hF_" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0K4hFA" role="37wK5m">
                <node concept="3cpWs3" id="7eWhJ0K4hFB" role="3uHU7B">
                  <node concept="3cpWs3" id="7eWhJ0K4hFC" role="3uHU7B">
                    <node concept="3urNR4" id="7eWhJ0K4hFD" role="3uHU7B">
                      <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                    </node>
                    <node concept="Xl_RD" id="7eWhJ0K4hFE" role="3uHU7w">
                      <property role="Xl_RC" value="optionalparam" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0K4hFF" role="3uHU7w">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0K4hFG" role="3uHU7w">
                  <ref role="3cqZAo" node="7eWhJ0K4hFt" resolve="params" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0K4hFH" role="37wK5m" />
              <node concept="10Nm6u" id="7eWhJ0K4hFI" role="37wK5m" />
            </node>
          </node>
          <node concept="16GPin" id="7eWhJ0K4hFJ" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="7eWhJ0K4hFK" role="16NUyR">
              <property role="Xl_RC" value="422" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JPNr9" role="3yMuLx">
      <property role="TrG5h" value="Writing with a POST to optionalparam leads to a 404 - not found." />
      <node concept="3cqZAl" id="7eWhJ0JPNra" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JPNrb" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0JPP7R" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPP7U" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="7eWhJ0JPP7P" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JPPwh" role="33vP2m">
              <property role="Xl_RC" value="somePayload" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0JPNrE" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPNrF" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0JPNrG" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0JPNrH" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0K3h2X" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JPNrO" role="37wK5m">
                <node concept="3urNR4" id="7eWhJ0JPNrP" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0JPNrQ" role="3uHU7w">
                  <property role="Xl_RC" value="optionalparam" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0JPRH1" role="37wK5m" />
              <node concept="37vLTw" id="7eWhJ0JQ7MG" role="37wK5m">
                <ref role="3cqZAo" node="7eWhJ0JPP7U" resolve="payLoad" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="7eWhJ0K3OgW" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="7eWhJ0K3OhX" role="16NUyR">
              <property role="Xl_RC" value="404" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0K3XA0" role="3yMuLx">
      <property role="TrG5h" value="Writing single payload in json." />
      <node concept="3cqZAl" id="7eWhJ0K3XA2" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0K3XA3" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0K3XFG" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0K3XFH" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="7eWhJ0K3XFI" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0K3XFJ" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;name\&quot;: \&quot;dan\&quot;,\&quot;id\&quot;:4711}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0K3XFK" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0K3XFL" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0K3XFM" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0K3XFN" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="7eWhJ0K3XFO" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0K3XFP" role="37wK5m">
                <node concept="3urNR4" id="7eWhJ0K3XFQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0K3XFR" role="3uHU7w">
                  <property role="Xl_RC" value="singlepayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0K3XFS" role="37wK5m" />
              <node concept="37vLTw" id="7eWhJ0K3XFT" role="37wK5m">
                <ref role="3cqZAo" node="7eWhJ0K3XFH" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0KcASt" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0KcB4f" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0KcAUM" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0K3XFL" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0KcB7v" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0KcBcf" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0KcBgq" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0KcBgr" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0KcBgs" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0K3XFL" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0KcBgt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0KcBgu" role="37wK5m">
                <property role="Xl_RC" value="4711" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0KcEYW" role="3yMuLx">
      <property role="TrG5h" value="Writing single payload in json with additional unknown field." />
      <node concept="3cqZAl" id="7eWhJ0KcEYX" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0KcEYY" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0KcEYZ" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0KcEZ0" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="7eWhJ0KcEZ1" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0KcEZ2" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;name\&quot;: \&quot;dan\&quot;,\&quot;id\&quot;:4711,\&quot;fan\&quot;:12}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0KcEZ3" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0KcEZ4" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0KcEZ5" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0KcEZ6" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="7eWhJ0KcEZ7" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0KcEZ8" role="37wK5m">
                <node concept="3urNR4" id="7eWhJ0KcEZ9" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0KcEZa" role="3uHU7w">
                  <property role="Xl_RC" value="singlepayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0KcEZb" role="37wK5m" />
              <node concept="37vLTw" id="7eWhJ0KcEZc" role="37wK5m">
                <ref role="3cqZAo" node="7eWhJ0KcEZ0" resolve="payLoad" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="3FzBJN$BxE1" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="3FzBJN$BxQT" role="16NUyR">
              <property role="Xl_RC" value="Number of fields" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3FzBJN$ArAp" role="3yMuLx">
      <property role="TrG5h" value="Writing single payload in json with missing field." />
      <node concept="3cqZAl" id="3FzBJN$ArAq" role="3clF45" />
      <node concept="3clFbS" id="3FzBJN$ArAr" role="3clF47">
        <node concept="3cpWs8" id="3FzBJN$ArAs" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$ArAt" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3FzBJN$ArAu" role="1tU5fm" />
            <node concept="Xl_RD" id="3FzBJN$ArAv" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;name\&quot;: \&quot;dan\&quot;}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FzBJN$ArAw" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$ArAx" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3FzBJN$ArAy" role="1tU5fm" />
            <node concept="2YIFZM" id="3FzBJN$ArAz" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="3FzBJN$ArA$" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3FzBJN$ArA_" role="37wK5m">
                <node concept="3urNR4" id="3FzBJN$ArAA" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3FzBJN$ArAB" role="3uHU7w">
                  <property role="Xl_RC" value="singlepayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="3FzBJN$ArAC" role="37wK5m" />
              <node concept="37vLTw" id="3FzBJN$ArAD" role="37wK5m">
                <ref role="3cqZAo" node="3FzBJN$ArAt" resolve="payLoad" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="3FzBJN$Bwhu" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="3FzBJN$BxD_" role="16NUyR">
              <property role="Xl_RC" value="Number of fields" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4e04jF0ZGCe" role="3yMuLx">
      <property role="TrG5h" value="Writing single payload list in json" />
      <node concept="3cqZAl" id="4e04jF0ZGCg" role="3clF45" />
      <node concept="3clFbS" id="4e04jF0ZGCh" role="3clF47">
        <node concept="3cpWs8" id="3FzBJN$B_TU" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$B_TV" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3FzBJN$B_TW" role="1tU5fm" />
            <node concept="Xl_RD" id="3FzBJN$B_TX" role="33vP2m">
              <property role="Xl_RC" value="[{\&quot;name\&quot;: \&quot;dan1\&quot;,\&quot;id\&quot;:4711}, {\&quot;name\&quot;: \&quot;dan2\&quot;,\&quot;id\&quot;:4712}]" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FzBJN$B_TY" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$B_TZ" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3FzBJN$B_U0" role="1tU5fm" />
            <node concept="2YIFZM" id="3FzBJN$B_U1" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="3FzBJN$B_U2" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3FzBJN$B_U3" role="37wK5m">
                <node concept="3urNR4" id="3FzBJN$B_U4" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3FzBJN$B_U5" role="3uHU7w">
                  <property role="Xl_RC" value="listsinglepayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="3FzBJN$B_U6" role="37wK5m" />
              <node concept="37vLTw" id="3FzBJN$B_U7" role="37wK5m">
                <ref role="3cqZAo" node="3FzBJN$B_TV" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3FzBJN$CLkL" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okDf$G2" role="1gVkn0">
            <node concept="Xl_RD" id="3dg6okDf$oN" role="2Oq$k0">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="liA8E" id="3dg6okDf$N1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="3dg6okDf$OU" role="37wK5m">
                <ref role="3cqZAo" node="3FzBJN$B_TZ" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3dg6okDfAat" role="3yMuLx">
      <property role="TrG5h" value="Writing multi payload in json." />
      <node concept="3cqZAl" id="3dg6okDfAau" role="3clF45" />
      <node concept="3clFbS" id="3dg6okDfAav" role="3clF47">
        <node concept="3cpWs8" id="3dg6okDfAaw" role="3cqZAp">
          <node concept="3cpWsn" id="3dg6okDfAax" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3dg6okDfAay" role="1tU5fm" />
            <node concept="Xl_RD" id="3dg6okDfAaz" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;simple\&quot;:[{\&quot;name\&quot;: \&quot;dan1\&quot;,\&quot;id\&quot;:4711}],\&quot;simple1\&quot;:[{\&quot;name\&quot;: \&quot;dan2\&quot;,\&quot;id\&quot;:4712}],\&quot;simple2\&quot;:[{\&quot;name\&quot;: \&quot;dan3\&quot;,\&quot;id\&quot;:4713},{\&quot;name\&quot;: \&quot;dan4\&quot;,\&quot;id\&quot;:4714}]}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dg6okDfAa$" role="3cqZAp">
          <node concept="3cpWsn" id="3dg6okDfAa_" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3dg6okDfAaA" role="1tU5fm" />
            <node concept="2YIFZM" id="3dg6okDfAaB" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="3dg6okDfAaC" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3dg6okDfAaD" role="37wK5m">
                <node concept="3urNR4" id="3dg6okDfAaE" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3dg6okDfAaF" role="3uHU7w">
                  <property role="Xl_RC" value="multipayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="3dg6okDfAaG" role="37wK5m" />
              <node concept="37vLTw" id="3dg6okDfAaH" role="37wK5m">
                <ref role="3cqZAo" node="3dg6okDfAax" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okDfAaI" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okDfAaJ" role="1gVkn0">
            <node concept="Xl_RD" id="3dg6okDfAaK" role="2Oq$k0">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="liA8E" id="3dg6okDfAaL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="3dg6okDfAaM" role="37wK5m">
                <ref role="3cqZAo" node="3dg6okDfAa_" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3FzBJN$CLQy" role="3yMuLx">
      <property role="TrG5h" value="Writing multi payload objects in json - omit not mandatory payload." />
      <node concept="3cqZAl" id="3FzBJN$CLQz" role="3clF45" />
      <node concept="3clFbS" id="3FzBJN$CLQ$" role="3clF47">
        <node concept="3cpWs8" id="3FzBJN$CLQ_" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$CLQA" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3FzBJN$CLQB" role="1tU5fm" />
            <node concept="Xl_RD" id="3dg6okDf$Qu" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;simple\&quot;:[{\&quot;name\&quot;: \&quot;dan1\&quot;,\&quot;id\&quot;:4711}]}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FzBJN$CLQD" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$CLQE" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3FzBJN$CLQF" role="1tU5fm" />
            <node concept="2YIFZM" id="3FzBJN$CLQG" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="3FzBJN$CLQH" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3FzBJN$CLQI" role="37wK5m">
                <node concept="3urNR4" id="3FzBJN$CLQJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3FzBJN$CLQK" role="3uHU7w">
                  <property role="Xl_RC" value="multipayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="3FzBJN$CLQL" role="37wK5m" />
              <node concept="37vLTw" id="3FzBJN$CLQM" role="37wK5m">
                <ref role="3cqZAo" node="3FzBJN$CLQA" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okDf_Bv" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okDf_W1" role="1gVkn0">
            <node concept="Xl_RD" id="3dg6okDf_IP" role="2Oq$k0">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="liA8E" id="3dg6okDf_Yc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="3dg6okDfA06" role="37wK5m">
                <ref role="3cqZAo" node="3FzBJN$CLQE" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3dg6okE6QlX" role="3yMuLx">
      <property role="TrG5h" value="Writing multi payload primitives in json" />
      <node concept="3cqZAl" id="3dg6okE6QlY" role="3clF45" />
      <node concept="3clFbS" id="3dg6okE6QlZ" role="3clF47">
        <node concept="3cpWs8" id="3dg6okE6Qm0" role="3cqZAp">
          <node concept="3cpWsn" id="3dg6okE6Qm1" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3dg6okE6Qm2" role="1tU5fm" />
            <node concept="Xl_RD" id="3dg6okE6Qm3" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;id\&quot;: 4711, \&quot;name\&quot;:\&quot;dan\&quot;, \&quot;bd\&quot;:47.11, \&quot;ld\&quot;:\&quot;7.1.1985\&quot;, \&quot;dt\&quot;:\&quot;08:00:00 27.01.80\&quot;, \&quot;status\&quot;:null }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dg6okE6Qm4" role="3cqZAp">
          <node concept="3cpWsn" id="3dg6okE6Qm5" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3dg6okE6Qm6" role="1tU5fm" />
            <node concept="2YIFZM" id="3dg6okE6Qm7" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="3dg6okE6Qm8" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3dg6okE6Qm9" role="37wK5m">
                <node concept="3urNR4" id="3dg6okE6Qma" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3dg6okE6Qmb" role="3uHU7w">
                  <property role="Xl_RC" value="primitivefiels" />
                </node>
              </node>
              <node concept="10Nm6u" id="3dg6okE6Qmc" role="37wK5m" />
              <node concept="37vLTw" id="3dg6okE6Qmd" role="37wK5m">
                <ref role="3cqZAo" node="3dg6okE6Qm1" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9U7B" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9Ux6" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9Uj$" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE6Qm5" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9U$u" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9UAI" role="37wK5m">
                <property role="Xl_RC" value="4711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9UEn" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9UEo" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9UEp" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE6Qm5" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9UEq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9UEr" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9UQU" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9UQV" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9UQW" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE6Qm5" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9UQX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9UQY" role="37wK5m">
                <property role="Xl_RC" value="47.11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9URs" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9URt" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9URu" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE6Qm5" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9URv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9URw" role="37wK5m">
                <property role="Xl_RC" value="1985-01-07" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9US3" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9US4" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9US5" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE6Qm5" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9US6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9US7" role="37wK5m">
                <property role="Xl_RC" value="1980-01-27T08:00:00.000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9USJ" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9USK" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9USL" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE6Qm5" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9USM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9USN" role="37wK5m">
                <property role="Xl_RC" value="ON" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3dg6okE6Rwx" role="3yMuLx">
      <property role="TrG5h" value="Writing single payload primitive in json - omit not mandatory" />
      <node concept="3cqZAl" id="3dg6okE6Rwy" role="3clF45" />
      <node concept="3clFbS" id="3dg6okE6Rwz" role="3clF47">
        <node concept="3cpWs8" id="3dg6okE9_BJ" role="3cqZAp">
          <node concept="3cpWsn" id="3dg6okE9_BK" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3dg6okE9_BL" role="1tU5fm" />
            <node concept="Xl_RD" id="3dg6okE9_BM" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;id\&quot;: 4711, \&quot;name\&quot;:\&quot;dan\&quot;, \&quot;ld\&quot;:\&quot;7.1.1985\&quot;, \&quot;dt\&quot;:\&quot;08:00:00 27.01.80\&quot;, \&quot;status\&quot;:\&quot;ON\&quot; }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dg6okE9_BN" role="3cqZAp">
          <node concept="3cpWsn" id="3dg6okE9_BO" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3dg6okE9_BP" role="1tU5fm" />
            <node concept="2YIFZM" id="3dg6okE9_BQ" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="3dg6okE9_BR" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3dg6okE9_BS" role="37wK5m">
                <node concept="3urNR4" id="3dg6okE9_BT" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3dg6okE9_BU" role="3uHU7w">
                  <property role="Xl_RC" value="primitivefiels" />
                </node>
              </node>
              <node concept="10Nm6u" id="3dg6okE9_BV" role="37wK5m" />
              <node concept="37vLTw" id="3dg6okE9_BW" role="37wK5m">
                <ref role="3cqZAo" node="3dg6okE9_BK" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9Vx$" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9Vx_" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9VxA" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE9_BO" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9VxB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9VxC" role="37wK5m">
                <property role="Xl_RC" value="4711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9VxD" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9VxE" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9VxF" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE9_BO" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9VxG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9VxH" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9VxI" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9VxJ" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9VxK" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE9_BO" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9VxL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9VxM" role="37wK5m">
                <property role="Xl_RC" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9VxN" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9VxO" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9VxP" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE9_BO" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9VxQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9VxR" role="37wK5m">
                <property role="Xl_RC" value="1985-01-07" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9VxS" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9VxT" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9VxU" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE9_BO" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9VxV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9VxW" role="37wK5m">
                <property role="Xl_RC" value="1980-01-27T08:00:00.000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3dg6okE9VxX" role="3cqZAp">
          <node concept="2OqwBi" id="3dg6okE9VxY" role="1gVkn0">
            <node concept="37vLTw" id="3dg6okE9VxZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3dg6okE9_BO" resolve="ret" />
            </node>
            <node concept="liA8E" id="3dg6okE9Vy0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3dg6okE9Vy1" role="37wK5m">
                <property role="Xl_RC" value="ON" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3dg6okEa32a" role="3yMuLx">
      <property role="TrG5h" value="Writing single payload primitive in json - problems" />
      <node concept="3cqZAl" id="3dg6okEa32b" role="3clF45" />
      <node concept="3clFbS" id="3dg6okEa32c" role="3clF47">
        <node concept="3cpWs8" id="3dg6okEa32d" role="3cqZAp">
          <node concept="3cpWsn" id="3dg6okEa32e" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3dg6okEa32f" role="1tU5fm" />
            <node concept="Xl_RD" id="3dg6okEa32g" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;id\&quot;: 4711, \&quot;name\&quot;:\&quot;dan\&quot;, \&quot;ld\&quot;:\&quot;7.1.1985\&quot;, \&quot;dt\&quot;:\&quot;08:00:00 27.01.80\&quot;, \&quot;status\&quot;:\&quot;ONN\&quot; }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dg6okEa32h" role="3cqZAp">
          <node concept="3cpWsn" id="3dg6okEa32i" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3dg6okEa32j" role="1tU5fm" />
            <node concept="2YIFZM" id="3dg6okEa32k" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="3dg6okEa32l" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3dg6okEa32m" role="37wK5m">
                <node concept="3urNR4" id="3dg6okEa32n" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3dg6okEa32o" role="3uHU7w">
                  <property role="Xl_RC" value="primitivefiels" />
                </node>
              </node>
              <node concept="10Nm6u" id="3dg6okEa32p" role="37wK5m" />
              <node concept="37vLTw" id="3dg6okEa32q" role="37wK5m">
                <ref role="3cqZAo" node="3dg6okEa32e" resolve="payLoad" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="4QjxxPq0z_X" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="4QjxxPq0$lA" role="16NUyR">
              <property role="Xl_RC" value="ONN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4QjxxPpZOMb" role="3yMuLx">
      <property role="TrG5h" value="Writing a list payload with int primitives in json." />
      <node concept="3cqZAl" id="4QjxxPpZOMd" role="3clF45" />
      <node concept="3clFbS" id="4QjxxPpZOMe" role="3clF47">
        <node concept="3cpWs8" id="4QjxxPpZPq9" role="3cqZAp">
          <node concept="3cpWsn" id="4QjxxPpZPqa" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="4QjxxPpZPqb" role="1tU5fm" />
            <node concept="Xl_RD" id="4QjxxPpZQoc" role="33vP2m">
              <property role="Xl_RC" value="[1,2,3,4,5]" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QjxxPpZPqd" role="3cqZAp">
          <node concept="3cpWsn" id="4QjxxPpZPqe" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="4QjxxPpZPqf" role="1tU5fm" />
            <node concept="2YIFZM" id="4QjxxPpZPqg" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="4QjxxPpZPqh" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="4QjxxPpZPqi" role="37wK5m">
                <node concept="3urNR4" id="4QjxxPpZPqj" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="4QjxxPpZPqk" role="3uHU7w">
                  <property role="Xl_RC" value="listprimpayload" />
                </node>
              </node>
              <node concept="10Nm6u" id="4QjxxPpZPql" role="37wK5m" />
              <node concept="37vLTw" id="4QjxxPpZPqm" role="37wK5m">
                <ref role="3cqZAo" node="4QjxxPpZPqa" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPq0lLu" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPq0mqG" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPq0mbw" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpZPqe" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPq0muB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4QjxxPq0m$Y" role="37wK5m">
                <property role="Xl_RC" value="15" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4QjxxPq07tC" role="3yMuLx">
      <property role="TrG5h" value="Writing two names lists payload with int primitives in json." />
      <node concept="3cqZAl" id="4QjxxPq07tD" role="3clF45" />
      <node concept="3clFbS" id="4QjxxPq07tE" role="3clF47">
        <node concept="3cpWs8" id="4QjxxPq07tF" role="3cqZAp">
          <node concept="3cpWsn" id="4QjxxPq07tG" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="4QjxxPq07tH" role="1tU5fm" />
            <node concept="Xl_RD" id="4QjxxPq07tI" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;intList\&quot;:[1,2,3,4,5], \&quot;stringList\&quot;:[\&quot;s1\&quot;,\&quot;s2\&quot;]}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QjxxPq07tJ" role="3cqZAp">
          <node concept="3cpWsn" id="4QjxxPq07tK" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="4QjxxPq07tL" role="1tU5fm" />
            <node concept="2YIFZM" id="4QjxxPq07tM" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="4QjxxPq07tN" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="4QjxxPq07tO" role="37wK5m">
                <node concept="3urNR4" id="4QjxxPq07tP" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="4QjxxPq07tQ" role="3uHU7w">
                  <property role="Xl_RC" value="doublelistprimpayload" />
                </node>
              </node>
              <node concept="10Nm6u" id="4QjxxPq07tR" role="37wK5m" />
              <node concept="37vLTw" id="4QjxxPq07tS" role="37wK5m">
                <ref role="3cqZAo" node="4QjxxPq07tG" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPq0kA$" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPq0leo" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPq0l0b" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPq07tK" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPq0liy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4QjxxPq0loI" role="37wK5m">
                <property role="Xl_RC" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5aN59NNQb6T" role="3yMuLx">
      <property role="TrG5h" value="Writing primitive dates in json - get min date" />
      <node concept="3cqZAl" id="5aN59NNQb6U" role="3clF45" />
      <node concept="3clFbS" id="5aN59NNQb6V" role="3clF47">
        <node concept="3cpWs8" id="5aN59NNQb6W" role="3cqZAp">
          <node concept="3cpWsn" id="5aN59NNQb6X" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="5aN59NNQb6Y" role="1tU5fm" />
            <node concept="Xl_RD" id="5aN59NNQb6Z" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;dates\&quot;:[\&quot;17.1.1985\&quot;, \&quot;7.1.1985\&quot;, \&quot;1.1.1985\&quot;],\&quot;status\&quot;:[\&quot;ON\&quot;, \&quot;OFF\&quot;]}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5aN59NNQb70" role="3cqZAp">
          <node concept="3cpWsn" id="5aN59NNQb71" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="5aN59NNQb72" role="1tU5fm" />
            <node concept="2YIFZM" id="5aN59NNQb73" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="5aN59NNQb74" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="5aN59NNQb75" role="37wK5m">
                <node concept="3urNR4" id="5aN59NNQb76" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="5aN59NNQb77" role="3uHU7w">
                  <property role="Xl_RC" value="listdtprimpayload" />
                </node>
              </node>
              <node concept="10Nm6u" id="5aN59NNQb78" role="37wK5m" />
              <node concept="37vLTw" id="5aN59NNQb79" role="37wK5m">
                <ref role="3cqZAo" node="5aN59NNQb6X" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aN59NNQb7a" role="3cqZAp">
          <node concept="2OqwBi" id="5aN59NNQb7b" role="3clFbG">
            <node concept="10M0yZ" id="5aN59NNQb7c" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5aN59NNQb7d" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="5aN59NNQb7e" role="37wK5m">
                <ref role="3cqZAo" node="5aN59NNQb71" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5aN59NNQb7f" role="3cqZAp">
          <node concept="2OqwBi" id="5aN59NNQb7g" role="1gVkn0">
            <node concept="37vLTw" id="5aN59NNQb7h" role="2Oq$k0">
              <ref role="3cqZAo" node="5aN59NNQb71" resolve="ret" />
            </node>
            <node concept="liA8E" id="5aN59NNQb7i" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="5aN59NNQiaS" role="37wK5m">
                <property role="Xl_RC" value="\&quot;date\&quot;:\&quot;01.01.85\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5aN59NNR2Ak" role="3cqZAp">
          <node concept="2OqwBi" id="5aN59NNR2Al" role="1gVkn0">
            <node concept="37vLTw" id="5aN59NNR2Am" role="2Oq$k0">
              <ref role="3cqZAo" node="5aN59NNQb71" resolve="ret" />
            </node>
            <node concept="liA8E" id="5aN59NNR2An" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="5aN59NNR2Ao" role="37wK5m">
                <property role="Xl_RC" value="\&quot;status\&quot;:\&quot;OFF\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3IpaCrD5USw" role="3yMuLx">
      <property role="TrG5h" value="Response Testing - single response" />
      <node concept="3cqZAl" id="3IpaCrD5USy" role="3clF45" />
      <node concept="3clFbS" id="3IpaCrD5USz" role="3clF47">
        <node concept="3cpWs8" id="3IpaCrD5V3C" role="3cqZAp">
          <node concept="3cpWsn" id="3IpaCrD5V3D" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3IpaCrD5V3E" role="1tU5fm" />
            <node concept="2YIFZM" id="3IpaCrD5V3F" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="3IpaCrD5WVZ" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="3IpaCrD5V3H" role="37wK5m">
                <node concept="3urNR4" id="3IpaCrD5V3I" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3IpaCrD5V3J" role="3uHU7w">
                  <property role="Xl_RC" value="singleresponse" />
                </node>
              </node>
              <node concept="10Nm6u" id="3IpaCrD5V3K" role="37wK5m" />
              <node concept="10Nm6u" id="3IpaCrD5WCK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrD5V3M" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrD5V3N" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrD5V3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrD5V3D" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrD5V3P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3IpaCrD5V3Q" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;name\&quot;:\&quot;270180\&quot;,\&quot;id\&quot;:270180}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4QjxxPpJ1Ls" role="3yMuLx">
      <property role="TrG5h" value="Response Testing - single list response" />
      <node concept="3cqZAl" id="4QjxxPpJ1Lt" role="3clF45" />
      <node concept="3clFbS" id="4QjxxPpJ1Lu" role="3clF47">
        <node concept="3cpWs8" id="4QjxxPpJ1Lv" role="3cqZAp">
          <node concept="3cpWsn" id="4QjxxPpJ1Lw" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="4QjxxPpJ1Lx" role="1tU5fm" />
            <node concept="2YIFZM" id="4QjxxPpJ1Ly" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="4QjxxPpJ1Lz" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="4QjxxPpJ1L$" role="37wK5m">
                <node concept="3urNR4" id="4QjxxPpJ1L_" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="4QjxxPpJ1LA" role="3uHU7w">
                  <property role="Xl_RC" value="singlelistresponse" />
                </node>
              </node>
              <node concept="10Nm6u" id="4QjxxPpJ1LB" role="37wK5m" />
              <node concept="10Nm6u" id="4QjxxPpJ1LC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpJ4aA" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpJ6pA" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpJ68$" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpJ1Lw" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpJ6xT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="4QjxxPpJ6_o" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpJ7fZ" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpJ7g0" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpJ7g1" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpJ1Lw" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpJ7g2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="4QjxxPpJ7g3" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpJ1LD" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpJ1LE" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpJ1LF" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpJ1Lw" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpJ1LG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4QjxxPpJ1LH" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;name\&quot;:\&quot;270180\&quot;,\&quot;id\&quot;:270180}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3IpaCrDDJAa" role="3yMuLx">
      <property role="TrG5h" value="Response Testing - multi response" />
      <node concept="3cqZAl" id="3IpaCrDDJAb" role="3clF45" />
      <node concept="3clFbS" id="3IpaCrDDJAc" role="3clF47">
        <node concept="3cpWs8" id="3IpaCrDDJAd" role="3cqZAp">
          <node concept="3cpWsn" id="3IpaCrDDJAe" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3IpaCrDDJAf" role="1tU5fm" />
            <node concept="2YIFZM" id="3IpaCrDDJAg" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="3IpaCrDDJAh" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="3IpaCrDDJAi" role="37wK5m">
                <node concept="3urNR4" id="3IpaCrDDJAj" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3IpaCrDDJAk" role="3uHU7w">
                  <property role="Xl_RC" value="multiresponse" />
                </node>
              </node>
              <node concept="10Nm6u" id="3IpaCrDDJAl" role="37wK5m" />
              <node concept="10Nm6u" id="3IpaCrDDJAm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDDJAn" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDDJAo" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDDJAp" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDJAe" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDDJAq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDDJAr" role="37wK5m">
                <property role="Xl_RC" value="\&quot;resp1\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDDN$I" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDDN$J" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDDN$K" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDJAe" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDDN$L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDDN$M" role="37wK5m">
                <property role="Xl_RC" value="\&quot;resp2\&quot;:" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3IpaCrDDKeR" role="3yMuLx">
      <property role="TrG5h" value="Response Testing - multi list response" />
      <node concept="3cqZAl" id="3IpaCrDDKeS" role="3clF45" />
      <node concept="3clFbS" id="3IpaCrDDKeT" role="3clF47">
        <node concept="3cpWs8" id="3IpaCrDDKeU" role="3cqZAp">
          <node concept="3cpWsn" id="3IpaCrDDKeV" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3IpaCrDDKeW" role="1tU5fm" />
            <node concept="2YIFZM" id="3IpaCrDDKeX" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="3IpaCrDDKeY" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="3IpaCrDDKeZ" role="37wK5m">
                <node concept="3urNR4" id="3IpaCrDDKf0" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3IpaCrDDKf1" role="3uHU7w">
                  <property role="Xl_RC" value="listmultiresponse" />
                </node>
              </node>
              <node concept="10Nm6u" id="3IpaCrDDKf2" role="37wK5m" />
              <node concept="10Nm6u" id="3IpaCrDDKf3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDDO2S" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDDO2T" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDDO2U" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDKeV" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDDO2V" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDDO2W" role="37wK5m">
                <property role="Xl_RC" value="\&quot;listResp1\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDDO2X" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDDO2Y" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDDO2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDKeV" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDDO30" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDDO31" role="37wK5m">
                <property role="Xl_RC" value="\&quot;listResp1\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDDPZ5" role="3cqZAp">
          <node concept="3clFbC" id="3IpaCrDE279" role="1gVkn0">
            <node concept="3cmrfG" id="3IpaCrDE2hq" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3IpaCrDE1dh" role="3uHU7B">
              <node concept="2OqwBi" id="3IpaCrDDQS3" role="2Oq$k0">
                <node concept="2OqwBi" id="3IpaCrDDQA_" role="2Oq$k0">
                  <node concept="37vLTw" id="3IpaCrDDQlu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IpaCrDDKeV" resolve="ret" />
                  </node>
                  <node concept="liA8E" id="3IpaCrDDQEL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.chars()" resolve="chars" />
                  </node>
                </node>
                <node concept="liA8E" id="3IpaCrDDR1G" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~IntStream.filter(java.util.function.IntPredicate)" resolve="filter" />
                  <node concept="2ShNRf" id="3IpaCrDEmpK" role="37wK5m">
                    <node concept="YeOm9" id="3IpaCrDEmLm" role="2ShVmc">
                      <node concept="1Y3b0j" id="3IpaCrDEmLp" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="82uw:~IntPredicate" resolve="IntPredicate" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3IpaCrDEmLq" role="1B3o_S" />
                        <node concept="3clFb_" id="3IpaCrDEmLv" role="jymVt">
                          <property role="TrG5h" value="test" />
                          <node concept="3Tm1VV" id="3IpaCrDEmLw" role="1B3o_S" />
                          <node concept="10P_77" id="3IpaCrDEmLy" role="3clF45" />
                          <node concept="37vLTG" id="3IpaCrDEmLz" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="10Oyi0" id="3IpaCrDEmL$" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3IpaCrDEmL_" role="3clF47">
                            <node concept="3clFbF" id="3IpaCrDEn5i" role="3cqZAp">
                              <node concept="3clFbC" id="3IpaCrDEnN0" role="3clFbG">
                                <node concept="1Xhbcc" id="3IpaCrDEnSJ" role="3uHU7w">
                                  <property role="1XhdNS" value="[" />
                                </node>
                                <node concept="37vLTw" id="3IpaCrDEn5h" role="3uHU7B">
                                  <ref role="3cqZAo" node="3IpaCrDEmLz" resolve="p1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3IpaCrDEmLB" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3IpaCrDE1tD" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~IntStream.count()" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3IpaCrDDKLl" role="3yMuLx">
      <property role="TrG5h" value="Response Testing - primitive response" />
      <node concept="3cqZAl" id="3IpaCrDDKLm" role="3clF45" />
      <node concept="3clFbS" id="3IpaCrDDKLn" role="3clF47">
        <node concept="3cpWs8" id="3IpaCrDDKLo" role="3cqZAp">
          <node concept="3cpWsn" id="3IpaCrDDKLp" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3IpaCrDDKLq" role="1tU5fm" />
            <node concept="2YIFZM" id="3IpaCrDDKLr" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="3IpaCrDDKLs" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="3IpaCrDDKLt" role="37wK5m">
                <node concept="3urNR4" id="3IpaCrDDKLu" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3IpaCrDDKLv" role="3uHU7w">
                  <property role="Xl_RC" value="primresponse" />
                </node>
              </node>
              <node concept="10Nm6u" id="3IpaCrDDKLw" role="37wK5m" />
              <node concept="10Nm6u" id="3IpaCrDDKLx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QjxxPpqm7L" role="3cqZAp" />
        <node concept="1gVbGN" id="3IpaCrDDKLy" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDDKLz" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDDKL$" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDKLp" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDDKL_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDDKLA" role="37wK5m">
                <property role="Xl_RC" value="\&quot;i\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDEo9L" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDEo9M" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDEo9N" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDKLp" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDEo9O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDEoCR" role="37wK5m">
                <property role="Xl_RC" value="\&quot;s\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDEpyH" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDEpyI" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDEpyJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDKLp" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDEpyK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDEpyL" role="37wK5m">
                <property role="Xl_RC" value="\&quot;bd\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDEpXE" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDEpXF" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDEpXG" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDKLp" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDEpXH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDEpXI" role="37wK5m">
                <property role="Xl_RC" value="\&quot;ld\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDErpk" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDErpl" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDErpm" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDKLp" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDErpn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDErpo" role="37wK5m">
                <property role="Xl_RC" value="\&quot;dt\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3IpaCrDErQ8" role="3cqZAp">
          <node concept="2OqwBi" id="3IpaCrDErQ9" role="1gVkn0">
            <node concept="37vLTw" id="3IpaCrDErQa" role="2Oq$k0">
              <ref role="3cqZAo" node="3IpaCrDDKLp" resolve="ret" />
            </node>
            <node concept="liA8E" id="3IpaCrDErQb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3IpaCrDErQc" role="37wK5m">
                <property role="Xl_RC" value="\&quot;st\&quot;:" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4QjxxPpJjrT" role="3yMuLx">
      <property role="TrG5h" value="Response Testing - empty int response" />
      <node concept="3cqZAl" id="4QjxxPpJjrU" role="3clF45" />
      <node concept="3clFbS" id="4QjxxPpJjrV" role="3clF47">
        <node concept="3cpWs8" id="4QjxxPpJjrW" role="3cqZAp">
          <node concept="3cpWsn" id="4QjxxPpJjrX" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="4QjxxPpJjrY" role="1tU5fm" />
            <node concept="2YIFZM" id="4QjxxPpJjrZ" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="4QjxxPpJjs0" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="4QjxxPpJjs1" role="37wK5m">
                <node concept="3urNR4" id="4QjxxPpJjs2" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="4QjxxPpJjs3" role="3uHU7w">
                  <property role="Xl_RC" value="listintresponse?num=0" />
                </node>
              </node>
              <node concept="10Nm6u" id="4QjxxPpJjs4" role="37wK5m" />
              <node concept="10Nm6u" id="4QjxxPpJjs5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpJo57" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpJoZE" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpJoLL" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpJjrX" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpJpbZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="4QjxxPpJpg3" role="37wK5m">
                <property role="Xl_RC" value="[]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4QjxxPpX9D3" role="3yMuLx">
      <property role="TrG5h" value="Response Testing - list prim int response" />
      <node concept="3cqZAl" id="4QjxxPpX9D4" role="3clF45" />
      <node concept="3clFbS" id="4QjxxPpX9D5" role="3clF47">
        <node concept="3cpWs8" id="4QjxxPpX9D6" role="3cqZAp">
          <node concept="3cpWsn" id="4QjxxPpX9D7" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="4QjxxPpX9D8" role="1tU5fm" />
            <node concept="2YIFZM" id="4QjxxPpX9D9" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="4QjxxPpX9Da" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="4QjxxPpX9Db" role="37wK5m">
                <node concept="3urNR4" id="4QjxxPpX9Dc" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="4QjxxPpX9Dd" role="3uHU7w">
                  <property role="Xl_RC" value="listintresponse?num=100" />
                </node>
              </node>
              <node concept="10Nm6u" id="4QjxxPpX9De" role="37wK5m" />
              <node concept="10Nm6u" id="4QjxxPpX9Df" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpXbh_" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpXc1m" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpXbM0" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpX9D7" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpXccv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="4QjxxPpXccy" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpXcgy" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpXcgz" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpXcg$" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpX9D7" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpXcg_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="4QjxxPpXcgA" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpX9Dl" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpX9Dm" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpX9Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpX9D7" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpX9Do" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4QjxxPpX9Dp" role="37wK5m">
                <property role="Xl_RC" value="1,2,3,4,5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4QjxxPpYSSP" role="3yMuLx">
      <property role="TrG5h" value="Response Testing - list prim empty string response" />
      <node concept="3cqZAl" id="4QjxxPpYSSQ" role="3clF45" />
      <node concept="3clFbS" id="4QjxxPpYSSR" role="3clF47">
        <node concept="3cpWs8" id="4QjxxPpYSSS" role="3cqZAp">
          <node concept="3cpWsn" id="4QjxxPpYSST" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="4QjxxPpYSSU" role="1tU5fm" />
            <node concept="2YIFZM" id="4QjxxPpYSSV" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="4QjxxPpYSSW" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="4QjxxPpYSSX" role="37wK5m">
                <node concept="3urNR4" id="4QjxxPpYSSY" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="4QjxxPpYSSZ" role="3uHU7w">
                  <property role="Xl_RC" value="liststringresponse?num=0" />
                </node>
              </node>
              <node concept="10Nm6u" id="4QjxxPpYST0" role="37wK5m" />
              <node concept="10Nm6u" id="4QjxxPpYST1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpYST7" role="3cqZAp">
          <node concept="3fqX7Q" id="4QjxxPpYTtT" role="1gVkn0">
            <node concept="2OqwBi" id="4QjxxPpYTtV" role="3fr31v">
              <node concept="37vLTw" id="4QjxxPpYTtW" role="2Oq$k0">
                <ref role="3cqZAo" node="4QjxxPpYSST" resolve="ret" />
              </node>
              <node concept="liA8E" id="4QjxxPpYTtX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="4QjxxPpYTtY" role="37wK5m">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpYSTc" role="3cqZAp">
          <node concept="3fqX7Q" id="4QjxxPpYTyZ" role="1gVkn0">
            <node concept="2OqwBi" id="4QjxxPpYTz1" role="3fr31v">
              <node concept="37vLTw" id="4QjxxPpYTz2" role="2Oq$k0">
                <ref role="3cqZAo" node="4QjxxPpYSST" resolve="ret" />
              </node>
              <node concept="liA8E" id="4QjxxPpYTz3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="4QjxxPpYTz4" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpYSTh" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpYSTi" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpYSTj" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpYSST" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpYSTk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4QjxxPpYSTl" role="37wK5m">
                <property role="Xl_RC" value="\&quot;listA\&quot;:[]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpYSTm" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpYSTn" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpYSTo" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpYSST" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpYSTp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4QjxxPpYSTq" role="37wK5m">
                <property role="Xl_RC" value="\&quot;listB\&quot;:[]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4QjxxPpYOjE" role="3yMuLx">
      <property role="TrG5h" value="Response Testing - list prim string response" />
      <node concept="3cqZAl" id="4QjxxPpYOjF" role="3clF45" />
      <node concept="3clFbS" id="4QjxxPpYOjG" role="3clF47">
        <node concept="3cpWs8" id="4QjxxPpYOjH" role="3cqZAp">
          <node concept="3cpWsn" id="4QjxxPpYOjI" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="4QjxxPpYOjJ" role="1tU5fm" />
            <node concept="2YIFZM" id="4QjxxPpYOjK" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="4QjxxPpYOjL" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="4QjxxPpYOjM" role="37wK5m">
                <node concept="3urNR4" id="4QjxxPpYOjN" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="4QjxxPpYOjO" role="3uHU7w">
                  <property role="Xl_RC" value="liststringresponse?num=100" />
                </node>
              </node>
              <node concept="10Nm6u" id="4QjxxPpYOjP" role="37wK5m" />
              <node concept="10Nm6u" id="4QjxxPpYOjQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpYOjR" role="3cqZAp">
          <node concept="3fqX7Q" id="4QjxxPpYUIT" role="1gVkn0">
            <node concept="2OqwBi" id="4QjxxPpYUIV" role="3fr31v">
              <node concept="37vLTw" id="4QjxxPpYUIW" role="2Oq$k0">
                <ref role="3cqZAo" node="4QjxxPpYOjI" resolve="ret" />
              </node>
              <node concept="liA8E" id="4QjxxPpYUIX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="4QjxxPpYUIY" role="37wK5m">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpYOjW" role="3cqZAp">
          <node concept="3fqX7Q" id="4QjxxPpYUUO" role="1gVkn0">
            <node concept="2OqwBi" id="4QjxxPpYUUQ" role="3fr31v">
              <node concept="37vLTw" id="4QjxxPpYUUR" role="2Oq$k0">
                <ref role="3cqZAo" node="4QjxxPpYOjI" resolve="ret" />
              </node>
              <node concept="liA8E" id="4QjxxPpYUUS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="4QjxxPpYUUT" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpYOk1" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpYOk2" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpYOk3" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpYOjI" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpYOk4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4QjxxPpYOk5" role="37wK5m">
                <property role="Xl_RC" value="\&quot;listA\&quot;:[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpYQQO" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpYQQP" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpYQQQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpYOjI" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpYQQR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4QjxxPpYQQS" role="37wK5m">
                <property role="Xl_RC" value="\&quot;listB\&quot;:[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4QjxxPpYWwD" role="3cqZAp">
          <node concept="2OqwBi" id="4QjxxPpYXxq" role="1gVkn0">
            <node concept="37vLTw" id="4QjxxPpYXgq" role="2Oq$k0">
              <ref role="3cqZAo" node="4QjxxPpYOjI" resolve="ret" />
            </node>
            <node concept="liA8E" id="4QjxxPpYXDN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4QjxxPpYXJN" role="37wK5m">
                <property role="Xl_RC" value="\&quot;i1\&quot;,\&quot;i2\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SuqpWQMcfd">
    <property role="TrG5h" value="TestSetting" />
    <node concept="Wx3nA" id="4Ex3Fobkvwj" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <node concept="17QB3L" id="1SuqpWQMcha" role="1tU5fm" />
      <node concept="3Tm1VV" id="1SuqpWQMcAX" role="1B3o_S" />
      <node concept="Xl_RD" id="1SuqpWQMchR" role="33vP2m">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="20f1249emYB" role="jymVt" />
    <node concept="3clFb_" id="1SuqpWQMcjO" role="jymVt">
      <property role="TrG5h" value="getAppName" />
      <node concept="17QB3L" id="1SuqpWQMclL" role="3clF45" />
      <node concept="3Tm1VV" id="1SuqpWQMcjR" role="1B3o_S" />
      <node concept="3clFbS" id="1SuqpWQMcjS" role="3clF47">
        <node concept="3cpWs6" id="1SuqpWQMcAe" role="3cqZAp">
          <node concept="Xl_RD" id="1SuqpWQMcAf" role="3cqZAk">
            <property role="Xl_RC" value="DataUx Tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6UATHBJ3ElF" role="jymVt">
      <property role="TrG5h" value="getAppVersion" />
      <node concept="17QB3L" id="6UATHBJ3ElG" role="3clF45" />
      <node concept="3Tm1VV" id="6UATHBJ3ElH" role="1B3o_S" />
      <node concept="3clFbS" id="6UATHBJ3ElI" role="3clF47">
        <node concept="3cpWs6" id="6UATHBJ3ElJ" role="3cqZAp">
          <node concept="37vLTw" id="6UATHBJ3EHo" role="3cqZAk">
            <ref role="3cqZAo" node="4Ex3Fobkvwj" resolve="VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MWNCzYu4nn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7MWNCzYu4no" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7MWNCzYu4np" role="1tU5fm">
          <node concept="17QB3L" id="7MWNCzYu4nq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MWNCzYu4nr" role="3clF45" />
      <node concept="3Tm1VV" id="7MWNCzYu4ns" role="1B3o_S" />
      <node concept="3clFbS" id="7MWNCzYu4nt" role="3clF47">
        <node concept="3clFbF" id="6gfAiFibKaZ" role="3cqZAp">
          <node concept="2OqwBi" id="6gfAiFibKaW" role="3clFbG">
            <node concept="10M0yZ" id="6gfAiFibKaX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6gfAiFibKaY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="7eWhJ0JziwD" role="37wK5m">
                <ref role="3cqZAo" node="4Ex3Fobkvwj" resolve="VERSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1SuqpWQMcfe" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="5aN59NNRBm4">
    <property role="TrG5h" value="ApiService" />
    <node concept="3clFbW" id="5aN59NNRBok" role="jymVt">
      <node concept="3cqZAl" id="5aN59NNRBom" role="3clF45" />
      <node concept="3Tm1VV" id="5aN59NNRBon" role="1B3o_S" />
      <node concept="3clFbS" id="5aN59NNRBoo" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5aN59NNRBoI" role="jymVt" />
    <node concept="2vDG_T" id="5aN59NNRBpb" role="jymVt">
      <property role="TrG5h" value="retNull" />
      <node concept="3clFbS" id="5aN59NNRBpe" role="3clF47">
        <node concept="3clFbF" id="5aN59NNRBx1" role="3cqZAp">
          <node concept="10Nm6u" id="5aN59NNRBwZ" role="3clFbG" />
        </node>
      </node>
      <node concept="_YKpA" id="5aN59NNRC8C" role="3clF45">
        <node concept="3uibUv" id="5aN59NNRC8D" role="_ZDj9">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5aN59NNRBph" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5aN59NNRBm5" role="1B3o_S" />
  </node>
</model>

