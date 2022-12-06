<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5563dc37-9db2-4dbb-a901-1b0ac516aac8(org.modellwerkstatt.objectflow.tests.ConvSerdes)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="18b" ref="r:897bfb69-0a8e-477a-9053-de701ae9e158(org.modellwerkstatt.objectflow.serdes)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.Config)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1251851371723515367" name="jetbrains.mps.baseLanguage.structure.ArrayClassExpression" flags="nn" index="2MthRn">
        <child id="1251851371723515368" name="arrayType" index="2MthRo" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="1707086779731422527" name="org.modellwerkstatt.objectflow.structure.WhenNullOnDbStatusElemOption" flags="ng" index="2_6etu" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="4079546759073522236" name="configuredComponents" index="23Ghgl" />
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
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
        <child id="8113764509540567394" name="contains" index="16NUyR" />
      </concept>
      <concept id="3860064244065287790" name="org.modellwerkstatt.objectflow.structure.ListBuilderElement" flags="ng" index="188KQk" />
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
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
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5">
        <child id="3498431509526788839" name="status" index="kV5ob" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="2WPaUQ" id="2vMvnqOsTvD">
    <property role="TrG5h" value="JSonDeserialization" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="3ulXEM" id="173gpc0K4uT" role="3ulXEG">
      <property role="TrG5h" value="jSonTxt" />
      <node concept="17QB3L" id="173gpc0K4vC" role="1tU5fm" />
      <node concept="Xl_RD" id="173gpc0K4wo" role="33vP2m">
        <property role="Xl_RC" value="{\n\t\&quot;intValue\&quot;: 4711,\n\t\&quot;stringValue\&quot;: \&quot;Test String\&quot;,\n\t\&quot;bdValue\&quot;: 12.45,\n\t\&quot;localDateValue\&quot;: \&quot;27.01.1980\&quot;,\n\t\&quot;dateTimeValue\&quot;: \&quot;04:7:28 27.01.80\&quot;, \n\t\&quot;statusValue\&quot;: \&quot;S2\&quot;,\n\t\n\t\&quot;textChild\&quot;: {\n\t\&quot;intValue\&quot;: 0,\n\t\&quot;stringValue\&quot;: \&quot;Test String in Text Child\&quot;,\n\t\&quot;bdValue\&quot;: 47.11,\n\t\&quot;localDateValue\&quot;: \&quot;27.01.1980\&quot;,\n\t\&quot;dateTimeValue\&quot;: \&quot;04:7:28 27.01.80\&quot;, \n\t\&quot;statusValue\&quot;: \&quot;S3\&quot; \t\n\t},\n\t\&quot;multipleChilds\&quot;: [{\n\t\&quot;intValue\&quot;: 10,\n\t\&quot;stringValue\&quot;: \&quot;Child in List 1\&quot;,\n\t\&quot;bdValue\&quot;: 47.12,\n\t\&quot;localDateValue\&quot;: \&quot;27.01.1980\&quot;,\n\t\&quot;dateTimeValue\&quot;: \&quot;04:7:28 27.01.80\&quot;, \n\t\&quot;statusValue\&quot;: \&quot;S1\&quot; \t\n\t}, { \n\t\&quot;intValue\&quot;: 20,\n\t\&quot;stringValue\&quot;: \&quot;Child in List 2\&quot;,\n\t\&quot;bdValue\&quot;: 47.13,\n\t\&quot;localDateValue\&quot;: \&quot;27.01.1980\&quot;,\n\t\&quot;dateTimeValue\&quot;: \&quot;04:7:28 27.01.80\&quot;, \n\t\&quot;statusValue\&quot;: \&quot;\&quot; \t\n\t} ]\n}    \n" />
      </node>
    </node>
    <node concept="3ulXEM" id="mfwRPHcibD" role="3ulXEG">
      <property role="TrG5h" value="entityJsonTxt" />
      <node concept="17QB3L" id="mfwRPHcigI" role="1tU5fm" />
      <node concept="Xl_RD" id="mfwRPHcih1" role="33vP2m">
        <property role="Xl_RC" value="{\&quot;id\&quot;:4711,\&quot;vo1\&quot;:{\&quot;myIntVal\&quot;:4712,\&quot;myStringVal\&quot;:\&quot;4712\&quot;},\&quot;vo2\&quot;:{\&quot;myIntVal\&quot;:4713,\&quot;myStringVal\&quot;:\&quot;4713\&quot;},\&quot;childs\&quot;:[{\&quot;id\&quot;:7,\&quot;name\&quot;:\&quot;Entity Child\&quot;,\&quot;parentKEY\&quot;:4711}]}" />
      </node>
    </node>
    <node concept="3yPF9F" id="2o1C51ToPah" role="3yMuLx">
      <property role="TrG5h" value="Deserialize and check various types here.." />
      <node concept="3cqZAl" id="2o1C51ToPaj" role="3clF45" />
      <node concept="3clFbS" id="2o1C51ToPak" role="3clF47">
        <node concept="3cpWs8" id="2o1C51TtTL6" role="3cqZAp">
          <node concept="3cpWsn" id="2o1C51TtTL7" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="2o1C51TtTL8" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="2o1C51TtTM4" role="33vP2m">
              <node concept="1pGfFk" id="2o1C51TtTVx" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="2o1C51TtTVR" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="2o1C51TtTW$" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="2o1C51TtTXi" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="2o1C51TtTY0" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="1fdEi1n_kWT" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gQHsZ_Yq$M" role="3cqZAp">
          <node concept="3cpWsn" id="1gQHsZ_Yq$N" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="1gQHsZ_Yq$K" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="1gQHsZ_YqD4" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="1gQHsZ_YqGG" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="1gQHsZ_YqIs" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="2o1C51TtTi3" role="37wK5m">
                <node concept="1pGfFk" id="2o1C51TtTsB" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="2o1C51TtU4J" role="37wK5m">
                    <ref role="3cqZAo" node="2o1C51TtTL7" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1gQHsZ_YqQL" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gQHsZ_Yqit" role="3cqZAp" />
        <node concept="3cpWs8" id="1gQHsZ_Y$7q" role="3cqZAp">
          <node concept="3cpWsn" id="1gQHsZ_Y$7r" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="1gQHsZ_Y$7s" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="1gQHsZ_Y$i5" role="33vP2m">
              <node concept="37vLTw" id="1gQHsZ_Y$dh" role="2Oq$k0">
                <ref role="3cqZAo" node="1gQHsZ_Yq$N" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="1gQHsZ_Y$mY" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="3urNR4" id="173gpc0K4Yd" role="37wK5m">
                  <ref role="3cqZAo" node="173gpc0K4uT" resolve="jSonTxt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gQHsZ_Y$pp" role="3cqZAp" />
        <node concept="1gVbGN" id="5cxt4ETUwyA" role="3cqZAp">
          <node concept="3clFbC" id="5cxt4ETUxlR" role="1gVkn0">
            <node concept="3cmrfG" id="5cxt4ETUxoY" role="3uHU7w">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUwIV" role="3uHU7B">
              <node concept="37vLTw" id="5cxt4ETUwC0" role="2Oq$k0">
                <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="5cxt4ETUwOL" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5cxt4ETUxQH" role="3cqZAp">
          <node concept="2OqwBi" id="5cxt4ETUyrm" role="1gVkn0">
            <node concept="2OqwBi" id="5cxt4ETUy3w" role="2Oq$k0">
              <node concept="37vLTw" id="5cxt4ETUxW_" role="2Oq$k0">
                <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="5cxt4ETUycY" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hv" resolve="stringValue" />
              </node>
            </node>
            <node concept="liA8E" id="5cxt4ETUyys" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="5cxt4ETUyzc" role="37wK5m">
                <property role="Xl_RC" value="Test String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5cxt4ETUuJ4" role="3cqZAp">
          <node concept="3clFbC" id="5cxt4ETUv$U" role="1gVkn0">
            <node concept="1mgVXT" id="5cxt4ETUwo_" role="3uHU7w">
              <property role="1mgVXS" value="12.45bd" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUvgK" role="3uHU7B">
              <node concept="37vLTw" id="5cxt4ETUva9" role="2Oq$k0">
                <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="5cxt4ETUvmi" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HH" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cxt4ETUzcZ" role="3cqZAp" />
        <node concept="1gVbGN" id="5cxt4ETUyRQ" role="3cqZAp">
          <node concept="2OqwBi" id="5cxt4ETU$Wj" role="1gVkn0">
            <node concept="2OqwBi" id="5cxt4ETUyRT" role="2Oq$k0">
              <node concept="37vLTw" id="5cxt4ETUyRU" role="2Oq$k0">
                <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="5cxt4ETUzne" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HV" resolve="localDateValue" />
              </node>
            </node>
            <node concept="liA8E" id="5cxt4ETU_fB" role="2OqNvi">
              <ref role="37wK5l" to="w08f:~LocalDate.equals(java.lang.Object)" resolve="equals" />
              <node concept="1$4sJh" id="5cxt4ETU_ge" role="37wK5m">
                <property role="1$4sGW" value="27" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="1980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5cxt4ETUz5C" role="3cqZAp">
          <node concept="2OqwBi" id="5cxt4ETUzW1" role="1gVkn0">
            <node concept="2OqwBi" id="5cxt4ETUz5F" role="2Oq$k0">
              <node concept="37vLTw" id="5cxt4ETUz5G" role="2Oq$k0">
                <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="5cxt4ETUzr7" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
              </node>
            </node>
            <node concept="liA8E" id="5cxt4ETU$lW" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractInstant.equals(java.lang.Object)" resolve="equals" />
              <node concept="1$4sJe" id="5cxt4ETU$mZ" role="37wK5m">
                <property role="1$4sGS" value="27" />
                <property role="1$4sGV" value="1" />
                <property role="1$4sGU" value="1980" />
                <property role="1$4sGT" value="4" />
                <property role="1$4sGQ" value="7" />
                <property role="1$4sGR" value="28" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cxt4ETUyA7" role="3cqZAp" />
        <node concept="1gVbGN" id="5cxt4ETUBip" role="3cqZAp">
          <node concept="2veflS" id="5cxt4ETUCaP" role="1gVkn0">
            <node concept="2vefiz" id="5cxt4ETUV3O" role="2vefj5">
              <ref role="2vefiw" node="4Sl1cp9d4gg" resolve="S2" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUBG_" role="2vefmd">
              <node concept="37vLTw" id="5cxt4ETUB$E" role="2Oq$k0">
                <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="5cxt4ETUC1Z" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4In" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cxt4ETUyYL" role="3cqZAp" />
        <node concept="1gVbGN" id="5cxt4ETUCg8" role="3cqZAp">
          <node concept="3clFbC" id="5cxt4ETUDUF" role="1gVkn0">
            <node concept="3cmrfG" id="5cxt4ETUFlm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUD2G" role="3uHU7B">
              <node concept="2OqwBi" id="5cxt4ETUCQD" role="2Oq$k0">
                <node concept="37vLTw" id="5cxt4ETUCI4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="5cxt4ETUCXz" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                </node>
              </node>
              <node concept="2S8uIT" id="5cxt4ETUF8P" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J9" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5cxt4ETUEXo" role="3cqZAp">
          <node concept="3clFbC" id="5cxt4ETUEXp" role="1gVkn0">
            <node concept="1mgVXT" id="5cxt4ETUEXq" role="3uHU7w">
              <property role="1mgVXS" value="47.11bd" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUEXr" role="3uHU7B">
              <node concept="2OqwBi" id="5cxt4ETUEXs" role="2Oq$k0">
                <node concept="37vLTw" id="5cxt4ETUEXt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="5cxt4ETUEXu" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                </node>
              </node>
              <node concept="2S8uIT" id="5cxt4ETUEXv" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J_" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5cxt4ETUFPx" role="3cqZAp">
          <node concept="2veflS" id="5cxt4ETUGqa" role="1gVkn0">
            <node concept="2vefiz" id="5cxt4ETUGwb" role="2vefj5">
              <ref role="2vefiw" node="4Sl1cp9d4hk" resolve="S3" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUFP$" role="2vefmd">
              <node concept="2OqwBi" id="5cxt4ETUFP_" role="2Oq$k0">
                <node concept="37vLTw" id="5cxt4ETUFPA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="5cxt4ETUFPB" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                </node>
              </node>
              <node concept="2S8uIT" id="5cxt4ETUG22" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Kf" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cxt4ETUENO" role="3cqZAp" />
        <node concept="1gVbGN" id="5cxt4ETUGxH" role="3cqZAp">
          <node concept="3clFbC" id="5cxt4ETUIYx" role="1gVkn0">
            <node concept="3cmrfG" id="5cxt4ETUJ4I" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUHZ0" role="3uHU7B">
              <node concept="2OqwBi" id="5cxt4ETUH7T" role="2Oq$k0">
                <node concept="37vLTw" id="5cxt4ETUGFQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="5cxt4ETUHtj" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="5cxt4ETUIj$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cxt4ETUJ6B" role="3cqZAp" />
        <node concept="1gVbGN" id="5cxt4ETUK1W" role="3cqZAp">
          <node concept="3clFbC" id="5cxt4ETUK1X" role="1gVkn0">
            <node concept="3cmrfG" id="5cxt4ETUK1Y" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUK1Z" role="3uHU7B">
              <node concept="2OqwBi" id="5cxt4ETULOS" role="2Oq$k0">
                <node concept="2OqwBi" id="5cxt4ETUK20" role="2Oq$k0">
                  <node concept="37vLTw" id="5cxt4ETUK21" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5cxt4ETULnp" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="5cxt4ETUMbv" role="2OqNvi">
                  <node concept="3cmrfG" id="5cxt4ETUMig" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5cxt4ETUK23" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J9" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5cxt4ETUK24" role="3cqZAp">
          <node concept="3clFbC" id="5cxt4ETUK25" role="1gVkn0">
            <node concept="1mgVXT" id="5cxt4ETUK26" role="3uHU7w">
              <property role="1mgVXS" value="47.12bd" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUK27" role="3uHU7B">
              <node concept="2OqwBi" id="5cxt4ETUMVh" role="2Oq$k0">
                <node concept="2OqwBi" id="5cxt4ETUK28" role="2Oq$k0">
                  <node concept="37vLTw" id="5cxt4ETUK29" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5cxt4ETUMrh" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="5cxt4ETUNiD" role="2OqNvi">
                  <node concept="3cmrfG" id="5cxt4ETUNpY" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5cxt4ETUK2b" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J_" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5cxt4ETUK2c" role="3cqZAp">
          <node concept="2veflS" id="5cxt4ETUK2d" role="1gVkn0">
            <node concept="2vefiz" id="5cxt4ETUOTY" role="2vefj5">
              <ref role="2vefiw" node="4Sl1cp9d4ee" resolve="S1" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUK2f" role="2vefmd">
              <node concept="2OqwBi" id="5cxt4ETUNDS" role="2Oq$k0">
                <node concept="2OqwBi" id="5cxt4ETUK2g" role="2Oq$k0">
                  <node concept="37vLTw" id="5cxt4ETUK2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5cxt4ETUNxN" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="5cxt4ETUNQo" role="2OqNvi">
                  <node concept="3cmrfG" id="5cxt4ETUNYw" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5cxt4ETUK2j" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Kf" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cxt4ETUJwt" role="3cqZAp" />
        <node concept="1gVbGN" id="5cxt4ETUPgU" role="3cqZAp">
          <node concept="3clFbC" id="5cxt4ETUPgV" role="1gVkn0">
            <node concept="3cmrfG" id="5cxt4ETUPgW" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUPgX" role="3uHU7B">
              <node concept="2OqwBi" id="5cxt4ETUPgY" role="2Oq$k0">
                <node concept="2OqwBi" id="5cxt4ETUPgZ" role="2Oq$k0">
                  <node concept="37vLTw" id="5cxt4ETUPh0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5cxt4ETUPh1" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="5cxt4ETUPh2" role="2OqNvi">
                  <node concept="3cmrfG" id="5cxt4ETUPh3" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5cxt4ETUPh4" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J9" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5cxt4ETUPh5" role="3cqZAp">
          <node concept="3clFbC" id="5cxt4ETUPh6" role="1gVkn0">
            <node concept="1mgVXT" id="5cxt4ETUPh7" role="3uHU7w">
              <property role="1mgVXS" value="47.13bd" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUPh8" role="3uHU7B">
              <node concept="2OqwBi" id="5cxt4ETUPh9" role="2Oq$k0">
                <node concept="2OqwBi" id="5cxt4ETUPha" role="2Oq$k0">
                  <node concept="37vLTw" id="5cxt4ETUPhb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5cxt4ETUPhc" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="5cxt4ETUPhd" role="2OqNvi">
                  <node concept="3cmrfG" id="5cxt4ETUPhe" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5cxt4ETUPhf" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J_" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5cxt4ETUPhg" role="3cqZAp">
          <node concept="2veflS" id="5cxt4ETUPhh" role="1gVkn0">
            <node concept="2vefiz" id="5cxt4ETURPw" role="2vefj5">
              <ref role="2vefiw" node="4Sl1cp9d4hk" resolve="S3" />
            </node>
            <node concept="2OqwBi" id="5cxt4ETUPhj" role="2vefmd">
              <node concept="2OqwBi" id="5cxt4ETUPhk" role="2Oq$k0">
                <node concept="2OqwBi" id="5cxt4ETUPhl" role="2Oq$k0">
                  <node concept="37vLTw" id="5cxt4ETUPhm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gQHsZ_Y$7r" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5cxt4ETUPhn" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="5cxt4ETUPho" role="2OqNvi">
                  <node concept="3cmrfG" id="5cxt4ETUPhp" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5cxt4ETUPhq" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Kf" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cxt4ETUP0O" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="3aWJ4fwKyfY" role="3yMuLx">
      <property role="TrG5h" value="Deserialize and check various types here that might be null, when null in json" />
      <node concept="3cqZAl" id="3aWJ4fwKyfZ" role="3clF45" />
      <node concept="3clFbS" id="3aWJ4fwKyg0" role="3clF47">
        <node concept="3cpWs8" id="3aWJ4fwKyg1" role="3cqZAp">
          <node concept="3cpWsn" id="3aWJ4fwKyg2" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="3aWJ4fwKyg3" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="3aWJ4fwKyg4" role="33vP2m">
              <node concept="1pGfFk" id="3aWJ4fwKyg5" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="3aWJ4fwKyg6" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="3aWJ4fwKyg7" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="3aWJ4fwKyg8" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="3aWJ4fwKyg9" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="3aWJ4fwKyga" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aWJ4fwKygb" role="3cqZAp">
          <node concept="3cpWsn" id="3aWJ4fwKygc" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="3aWJ4fwKygd" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="3aWJ4fwKyge" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="3aWJ4fwKygf" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="3aWJ4fwKygg" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="3aWJ4fwKygh" role="37wK5m">
                <node concept="1pGfFk" id="3aWJ4fwKygi" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="3aWJ4fwKygj" role="37wK5m">
                    <ref role="3cqZAo" node="3aWJ4fwKyg2" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3aWJ4fwKygk" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aWJ4fwKygl" role="3cqZAp" />
        <node concept="3cpWs8" id="3aWJ4fwKOqA" role="3cqZAp">
          <node concept="3cpWsn" id="3aWJ4fwKOqD" role="3cpWs9">
            <property role="TrG5h" value="nullText" />
            <node concept="17QB3L" id="3aWJ4fwKOq$" role="1tU5fm" />
            <node concept="Xl_RD" id="3aWJ4fwKPFm" role="33vP2m">
              <property role="Xl_RC" value="{\n\t\&quot;intValue\&quot;: null,\n\t\&quot;stringValue\&quot;: null,\n\t\&quot;bdValue\&quot;: null,\n\t\&quot;localDateValue\&quot;: null,\n\t\&quot;dateTimeValue\&quot;: null, \n\t\&quot;statusValue\&quot;: null,\n\t\n\t\&quot;textChild\&quot;: null,\n\t\&quot;multipleChilds\&quot;: null\n}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aWJ4fwKygm" role="3cqZAp">
          <node concept="3cpWsn" id="3aWJ4fwKygn" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="3aWJ4fwKygo" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="3aWJ4fwKygp" role="33vP2m">
              <node concept="37vLTw" id="3aWJ4fwKygq" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwKygc" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="3aWJ4fwKygr" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="3aWJ4fwKOYq" role="37wK5m">
                  <ref role="3cqZAo" node="3aWJ4fwKOqD" resolve="nullText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aWJ4fwKygt" role="3cqZAp" />
        <node concept="1gVbGN" id="3aWJ4fwKygu" role="3cqZAp">
          <node concept="3clFbC" id="3aWJ4fwKygv" role="1gVkn0">
            <node concept="3cmrfG" id="3aWJ4fwKygw" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="3aWJ4fwKygx" role="3uHU7B">
              <node concept="37vLTw" id="3aWJ4fwKygy" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwKygn" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwKygz" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3aWJ4fwKyg$" role="3cqZAp">
          <node concept="3clFbC" id="3aWJ4fwKB5$" role="1gVkn0">
            <node concept="10Nm6u" id="3aWJ4fwKB5J" role="3uHU7w" />
            <node concept="2OqwBi" id="3aWJ4fwKygA" role="3uHU7B">
              <node concept="37vLTw" id="3aWJ4fwKygB" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwKygn" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwKygC" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hv" resolve="stringValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3aWJ4fwKygF" role="3cqZAp">
          <node concept="3clFbC" id="3aWJ4fwKygG" role="1gVkn0">
            <node concept="10Nm6u" id="3aWJ4fwKBdr" role="3uHU7w" />
            <node concept="2OqwBi" id="3aWJ4fwKygI" role="3uHU7B">
              <node concept="37vLTw" id="3aWJ4fwKygJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwKygn" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwKygK" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HH" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aWJ4fwKygL" role="3cqZAp" />
        <node concept="1gVbGN" id="3aWJ4fwKygM" role="3cqZAp">
          <node concept="3clFbC" id="3aWJ4fwKBS_" role="1gVkn0">
            <node concept="10Nm6u" id="3aWJ4fwKC0a" role="3uHU7w" />
            <node concept="2OqwBi" id="3aWJ4fwKygO" role="3uHU7B">
              <node concept="37vLTw" id="3aWJ4fwKygP" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwKygn" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwKygQ" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HV" resolve="localDateValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3aWJ4fwKygT" role="3cqZAp">
          <node concept="3clFbC" id="3aWJ4fwKD1U" role="1gVkn0">
            <node concept="10Nm6u" id="3aWJ4fwKD9o" role="3uHU7w" />
            <node concept="2OqwBi" id="3aWJ4fwKygV" role="3uHU7B">
              <node concept="37vLTw" id="3aWJ4fwKygW" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwKygn" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwKygX" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aWJ4fwKyh0" role="3cqZAp" />
        <node concept="1gVbGN" id="3aWJ4fwKyh1" role="3cqZAp">
          <node concept="2veflS" id="3aWJ4fwKyh2" role="1gVkn0">
            <node concept="2vefiz" id="3aWJ4fwKL_T" role="2vefj5">
              <ref role="2vefiw" node="4Sl1cp9d4hk" resolve="S3" />
            </node>
            <node concept="2OqwBi" id="3aWJ4fwKyh4" role="2vefmd">
              <node concept="37vLTw" id="3aWJ4fwKyh5" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwKygn" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwKyh6" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4In" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aWJ4fwKyh7" role="3cqZAp" />
        <node concept="1gVbGN" id="3aWJ4fwKyh8" role="3cqZAp">
          <node concept="3clFbC" id="3aWJ4fwKFaM" role="1gVkn0">
            <node concept="10Nm6u" id="3aWJ4fwKFGu" role="3uHU7w" />
            <node concept="2OqwBi" id="3aWJ4fwKyhc" role="3uHU7B">
              <node concept="37vLTw" id="3aWJ4fwKyhd" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwKygn" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwKyhe" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3aWJ4fwKyhx" role="3cqZAp">
          <node concept="3clFbC" id="3aWJ4fwKJ5Q" role="1gVkn0">
            <node concept="10Nm6u" id="3aWJ4fwKJLs" role="3uHU7w" />
            <node concept="2OqwBi" id="3aWJ4fwKyh_" role="3uHU7B">
              <node concept="37vLTw" id="3aWJ4fwKyhA" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwKygn" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwKyhB" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aWJ4fwKyiH" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="173gpc0J4ph" role="3yMuLx">
      <property role="TrG5h" value="Deserialize and provok an error." />
      <node concept="3cqZAl" id="173gpc0J4pi" role="3clF45" />
      <node concept="3clFbS" id="173gpc0J4pj" role="3clF47">
        <node concept="3clFbH" id="173gpc0J4po" role="3cqZAp" />
        <node concept="3cpWs8" id="173gpc0J4pp" role="3cqZAp">
          <node concept="3cpWsn" id="173gpc0J4pq" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="173gpc0J4pr" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="173gpc0J4ps" role="33vP2m">
              <node concept="1pGfFk" id="173gpc0J4pt" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="173gpc0J4pu" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="173gpc0J4pv" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="173gpc0J4pw" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="173gpc0J4px" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="1fdEi1n_jUk" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="173gpc0J4py" role="3cqZAp" />
        <node concept="3cpWs8" id="173gpc0J4pz" role="3cqZAp">
          <node concept="3cpWsn" id="173gpc0J4p$" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="173gpc0J4p_" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="173gpc0J4pA" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="173gpc0J4pB" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="173gpc0J4pC" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="173gpc0J4pD" role="37wK5m">
                <node concept="1pGfFk" id="173gpc0J4pE" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="173gpc0J4pF" role="37wK5m">
                    <ref role="3cqZAo" node="173gpc0J4pq" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="173gpc0J4pG" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="173gpc0J4pH" role="3cqZAp" />
        <node concept="3cpWs8" id="173gpc0J4pI" role="3cqZAp">
          <node concept="3cpWsn" id="173gpc0J4pJ" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="173gpc0J4pK" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="173gpc0J4pL" role="33vP2m">
              <node concept="37vLTw" id="173gpc0J4pM" role="2Oq$k0">
                <ref role="3cqZAo" node="173gpc0J4p$" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="173gpc0J4pN" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="2OqwBi" id="173gpc0K5zx" role="37wK5m">
                  <node concept="3urNR4" id="173gpc0K5p2" role="2Oq$k0">
                    <ref role="3cqZAo" node="173gpc0K4uT" resolve="jSonTxt" />
                  </node>
                  <node concept="liA8E" id="173gpc0K5BV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="173gpc0K5DR" role="37wK5m">
                      <property role="Xl_RC" value="stringValue" />
                    </node>
                    <node concept="Xl_RD" id="173gpc0K5RP" role="37wK5m">
                      <property role="Xl_RC" value="stringValue2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="173gpc0K0ur" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="173gpc0K1$6" role="16NUyR">
              <property role="Xl_RC" value="Text.stringValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1fdEi1nf7tD" role="3yMuLx">
      <property role="TrG5h" value="Using Key Substitutioner for json to obj graph" />
      <node concept="3cqZAl" id="1fdEi1nf7tF" role="3clF45" />
      <node concept="3clFbS" id="1fdEi1nf7tG" role="3clF47">
        <node concept="3cpWs8" id="1fdEi1nf7za" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1nf7zb" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="1fdEi1nf7zc" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="1fdEi1nf7zd" role="33vP2m">
              <node concept="1pGfFk" id="1fdEi1nf7ze" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="1fdEi1nf7zf" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="1fdEi1nf7zg" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="1fdEi1nf7zh" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="1fdEi1nf7zi" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="1fdEi1n_keE" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nf7zj" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1n$yud" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1n$yug" role="3cpWs9">
            <property role="TrG5h" value="json_Adopted" />
            <node concept="17QB3L" id="1fdEi1n$yub" role="1tU5fm" />
            <node concept="2OqwBi" id="1fdEi1n$zbK" role="33vP2m">
              <node concept="2OqwBi" id="1fdEi1n$yFo" role="2Oq$k0">
                <node concept="3urNR4" id="1fdEi1n$yy1" role="2Oq$k0">
                  <ref role="3cqZAo" node="173gpc0K4uT" resolve="jSonTxt" />
                </node>
                <node concept="liA8E" id="1fdEi1n$yIY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="1fdEi1n$yND" role="37wK5m">
                    <property role="Xl_RC" value="intValue" />
                  </node>
                  <node concept="Xl_RD" id="1fdEi1n$z3b" role="37wK5m">
                    <property role="Xl_RC" value="int-Value" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fdEi1n$zpv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="1fdEi1n$zrn" role="37wK5m">
                  <property role="Xl_RC" value="textChild" />
                </node>
                <node concept="Xl_RD" id="1fdEi1n$zIk" role="37wK5m">
                  <property role="Xl_RC" value="text-Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n$yqk" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1nf7zk" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1nf7zl" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="1fdEi1nf7zm" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="1fdEi1n$ybw" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="1fdEi1nf7zo" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="1fdEi1nf7zp" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="1fdEi1nf7zq" role="37wK5m">
                <node concept="1pGfFk" id="1fdEi1nf7zr" role="2ShVmc">
                  <ref role="37wK5l" to="18b:1fdEi1neIL7" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="1fdEi1nf7zs" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nf7zb" resolve="opts" />
                  </node>
                  <node concept="10M0yZ" id="1fdEi1nz971" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nxGn_" resolve="KEY_SUB" />
                    <ref role="1PxDUh" node="1fdEi1nxGnz" resolve="JsonKeySubsitutes" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1fdEi1n$ydS" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nf7zu" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1nf7zv" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1nf7zw" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="1fdEi1n$ykF" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="1fdEi1nf7zy" role="33vP2m">
              <node concept="37vLTw" id="1fdEi1nf7zz" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1nf7zl" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="1fdEi1nf7z$" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="1fdEi1n$ANB" role="37wK5m">
                  <ref role="3cqZAo" node="1fdEi1n$yug" resolve="json_Adopted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nf8uB" role="3cqZAp" />
        <node concept="1gVbGN" id="1fdEi1n$AYl" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1n$AYm" role="1gVkn0">
            <node concept="3cmrfG" id="1fdEi1n$AYn" role="3uHU7w">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="1fdEi1n$AYo" role="3uHU7B">
              <node concept="37vLTw" id="1fdEi1n$AYp" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1nf7zw" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="1fdEi1n$AYq" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1fdEi1n$AYZ" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1n$AZ0" role="1gVkn0">
            <node concept="3cmrfG" id="1fdEi1n$AZ1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1fdEi1n$AZ2" role="3uHU7B">
              <node concept="2OqwBi" id="1fdEi1n$AZ3" role="2Oq$k0">
                <node concept="37vLTw" id="1fdEi1n$AZ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fdEi1nf7zw" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="1fdEi1n$AZ5" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                </node>
              </node>
              <node concept="2S8uIT" id="1fdEi1n$AZ6" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J9" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1fdEi1n$AZo" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1n$AZp" role="1gVkn0">
            <node concept="3cmrfG" id="1fdEi1n$AZq" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1fdEi1n$AZr" role="3uHU7B">
              <node concept="2OqwBi" id="1fdEi1n$AZs" role="2Oq$k0">
                <node concept="37vLTw" id="1fdEi1n$AZt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fdEi1nf7zw" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="1fdEi1n$AZu" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="1fdEi1n$AZv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1fdEi1n$AZx" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1n$AZy" role="1gVkn0">
            <node concept="3cmrfG" id="1fdEi1n$AZz" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1fdEi1n$AZ$" role="3uHU7B">
              <node concept="2OqwBi" id="1fdEi1n$AZ_" role="2Oq$k0">
                <node concept="2OqwBi" id="1fdEi1n$AZA" role="2Oq$k0">
                  <node concept="37vLTw" id="1fdEi1n$AZB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fdEi1nf7zw" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="1fdEi1n$AZC" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="1fdEi1n$AZD" role="2OqNvi">
                  <node concept="3cmrfG" id="1fdEi1n$AZE" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="1fdEi1n$AZF" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J9" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1fdEi1n$B03" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1n$B04" role="1gVkn0">
            <node concept="3cmrfG" id="1fdEi1n$B05" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="1fdEi1n$B06" role="3uHU7B">
              <node concept="2OqwBi" id="1fdEi1n$B07" role="2Oq$k0">
                <node concept="2OqwBi" id="1fdEi1n$B08" role="2Oq$k0">
                  <node concept="37vLTw" id="1fdEi1n$B09" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fdEi1nf7zw" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="1fdEi1n$B0a" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="1fdEi1n$B0b" role="2OqNvi">
                  <node concept="3cmrfG" id="1fdEi1n$B0c" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="1fdEi1n$B0d" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J9" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n$ASR" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="1fdEi1n_pZ2" role="3yMuLx">
      <property role="TrG5h" value="Field Missing in json should lead to error when using complete_excact." />
      <node concept="3cqZAl" id="1fdEi1n_pZ3" role="3clF45" />
      <node concept="3clFbS" id="1fdEi1n_pZ4" role="3clF47">
        <node concept="3cpWs8" id="1fdEi1n_pZ5" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1n_pZ6" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="1fdEi1n_pZ7" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="1fdEi1n_pZ8" role="33vP2m">
              <node concept="1pGfFk" id="1fdEi1n_pZ9" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="1fdEi1n_pZa" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="1fdEi1n_pZb" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="1fdEi1n_pZc" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="1fdEi1n_pZd" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="1fdEi1n_pZe" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n_pZf" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1n_pZg" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1n_pZh" role="3cpWs9">
            <property role="TrG5h" value="json_Adopted" />
            <node concept="17QB3L" id="1fdEi1n_pZi" role="1tU5fm" />
            <node concept="2OqwBi" id="1fdEi1n_pZk" role="33vP2m">
              <node concept="3urNR4" id="1fdEi1n_pZl" role="2Oq$k0">
                <ref role="3cqZAo" node="173gpc0K4uT" resolve="jSonTxt" />
              </node>
              <node concept="liA8E" id="1fdEi1n_pZm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="1fdEi1n_pZn" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;intValue\&quot;: 4711," />
                </node>
                <node concept="Xl_RD" id="1fdEi1n_pZo" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n_pZs" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1n_pZt" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1n_pZu" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="1fdEi1n_pZv" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="1fdEi1n_pZw" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="1fdEi1n_pZx" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="1fdEi1n_pZy" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="1fdEi1n_pZz" role="37wK5m">
                <node concept="1pGfFk" id="1fdEi1n_pZ$" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="1fdEi1n_pZ_" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1n_pZ6" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1fdEi1n_pZB" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n_pZC" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1n_pZD" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1n_pZE" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="1fdEi1n_pZF" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="1fdEi1n_pZG" role="33vP2m">
              <node concept="37vLTw" id="1fdEi1n_pZH" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1n_pZu" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="1fdEi1n_pZI" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="1fdEi1n_pZJ" role="37wK5m">
                  <ref role="3cqZAo" node="1fdEi1n_pZh" resolve="json_Adopted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="1fdEi1n_Xow" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="1fdEi1n_XQd" role="16NUyR">
              <property role="Xl_RC" value="number of fields do not match" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n_pZK" role="3cqZAp" />
        <node concept="3clFbH" id="1fdEi1n_q0t" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5Db$$mDyY$n" role="3yMuLx">
      <property role="TrG5h" value="Field to much leads to error when using complete_exact" />
      <node concept="3cqZAl" id="5Db$$mDyY$o" role="3clF45" />
      <node concept="3clFbS" id="5Db$$mDyY$p" role="3clF47">
        <node concept="3cpWs8" id="5Db$$mDyY$q" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDyY$r" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="5Db$$mDyY$s" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="5Db$$mDyY$t" role="33vP2m">
              <node concept="1pGfFk" id="5Db$$mDyY$u" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="5Db$$mDyY$v" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDyY$w" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDyY$x" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDyY$y" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="5Db$$mDyY$z" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDyY$$" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDyY$_" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDyY$A" role="3cpWs9">
            <property role="TrG5h" value="json_Adopted" />
            <node concept="17QB3L" id="5Db$$mDyY$B" role="1tU5fm" />
            <node concept="2OqwBi" id="5Db$$mDyY$C" role="33vP2m">
              <node concept="3urNR4" id="5Db$$mDyY$D" role="2Oq$k0">
                <ref role="3cqZAo" node="173gpc0K4uT" resolve="jSonTxt" />
              </node>
              <node concept="liA8E" id="5Db$$mDyY$E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="5Db$$mDyY$F" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;intValue\&quot;: 4711," />
                </node>
                <node concept="Xl_RD" id="5Db$$mDyY$G" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;intValue\&quot;: 4711, \&quot;intValue2\&quot;: 4722," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDyY$H" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDyY$I" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDyY$J" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="5Db$$mDyY$K" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="5Db$$mDyY$L" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Db$$mDyY$M" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="5Db$$mDyY$N" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="5Db$$mDyY$O" role="37wK5m">
                <node concept="1pGfFk" id="5Db$$mDyY$P" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="5Db$$mDyY$Q" role="37wK5m">
                    <ref role="3cqZAo" node="5Db$$mDyY$r" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5Db$$mDyY$R" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDyY$S" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDyY$T" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDyY$U" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="5Db$$mDyY$V" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="5Db$$mDyY$W" role="33vP2m">
              <node concept="37vLTw" id="5Db$$mDyY$X" role="2Oq$k0">
                <ref role="3cqZAo" node="5Db$$mDyY$J" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="5Db$$mDyY$Y" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="5Db$$mDyY$Z" role="37wK5m">
                  <ref role="3cqZAo" node="5Db$$mDyY$A" resolve="json_Adopted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="5Db$$mDyY_0" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="5Db$$mDyY_1" role="16NUyR">
              <property role="Xl_RC" value="number of fields do not match" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDyY_2" role="3cqZAp" />
        <node concept="3clFbH" id="5Db$$mDyY_3" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5Db$$mDyZr0" role="3yMuLx">
      <property role="TrG5h" value="Field to much leads to NO ERROR when not using complete_exact" />
      <node concept="3cqZAl" id="5Db$$mDyZr1" role="3clF45" />
      <node concept="3clFbS" id="5Db$$mDyZr2" role="3clF47">
        <node concept="3cpWs8" id="5Db$$mDyZr3" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDyZr4" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="5Db$$mDyZr5" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="5Db$$mDyZr6" role="33vP2m">
              <node concept="1pGfFk" id="5Db$$mDyZr7" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="5Db$$mDyZr8" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDyZr9" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDyZra" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDyZrb" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDyZrd" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDyZre" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDyZrf" role="3cpWs9">
            <property role="TrG5h" value="json_Adopted" />
            <node concept="17QB3L" id="5Db$$mDyZrg" role="1tU5fm" />
            <node concept="2OqwBi" id="5Db$$mDyZrh" role="33vP2m">
              <node concept="3urNR4" id="5Db$$mDyZri" role="2Oq$k0">
                <ref role="3cqZAo" node="173gpc0K4uT" resolve="jSonTxt" />
              </node>
              <node concept="liA8E" id="5Db$$mDyZrj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="5Db$$mDyZrk" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;intValue\&quot;: 4711," />
                </node>
                <node concept="Xl_RD" id="5Db$$mDyZrl" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;intValue\&quot;: 4711, \&quot;intValue2\&quot;: 4722," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDyZrm" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDyZrn" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDyZro" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="5Db$$mDyZrp" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="5Db$$mDyZrq" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Db$$mDyZrr" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="5Db$$mDyZrs" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="5Db$$mDyZrt" role="37wK5m">
                <node concept="1pGfFk" id="5Db$$mDyZru" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="5Db$$mDyZrv" role="37wK5m">
                    <ref role="3cqZAo" node="5Db$$mDyZr4" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5Db$$mDyZrw" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDyZrx" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDyZry" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDyZrz" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="5Db$$mDyZr$" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="5Db$$mDyZr_" role="33vP2m">
              <node concept="37vLTw" id="5Db$$mDyZrA" role="2Oq$k0">
                <ref role="3cqZAo" node="5Db$$mDyZro" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="5Db$$mDyZrB" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="5Db$$mDyZrC" role="37wK5m">
                  <ref role="3cqZAo" node="5Db$$mDyZrf" resolve="json_Adopted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDyZrF" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="1fdEi1n_XQz" role="3yMuLx">
      <property role="TrG5h" value="Field Missing in json should set Field to null / 0 when field not present" />
      <node concept="3cqZAl" id="1fdEi1n_XQ$" role="3clF45" />
      <node concept="3clFbS" id="1fdEi1n_XQ_" role="3clF47">
        <node concept="3cpWs8" id="1fdEi1n_XQA" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1n_XQB" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="1fdEi1n_XQC" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="1fdEi1n_XQD" role="33vP2m">
              <node concept="1pGfFk" id="1fdEi1n_XQE" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="1fdEi1n_XQF" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="1fdEi1n_XQG" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="1fdEi1n_XQH" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="1fdEi1n_XQI" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="1fdEi1nA3dL" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XFo" resolve="SET_MISSING_PROPERTIES_NULL" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n_XQK" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1n_XQL" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1n_XQM" role="3cpWs9">
            <property role="TrG5h" value="json_Adopted" />
            <node concept="17QB3L" id="1fdEi1n_XQN" role="1tU5fm" />
            <node concept="Xl_RD" id="1fdEi1nA3OL" role="33vP2m">
              <property role="Xl_RC" value="{ }" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n_XQT" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1n_XQU" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1n_XQV" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="1fdEi1n_XQW" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="1fdEi1n_XQX" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="1fdEi1n_XQY" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="1fdEi1n_XQZ" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="1fdEi1n_XR0" role="37wK5m">
                <node concept="1pGfFk" id="1fdEi1n_XR1" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="1fdEi1n_XR2" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1n_XQB" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1fdEi1n_XR3" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n_XR4" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1n_XR5" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1n_XR6" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="1fdEi1n_XR7" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="1fdEi1n_XR8" role="33vP2m">
              <node concept="37vLTw" id="1fdEi1n_XR9" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1n_XQV" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="1fdEi1n_XRa" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="1fdEi1n_XRb" role="37wK5m">
                  <ref role="3cqZAo" node="1fdEi1n_XQM" resolve="json_Adopted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nA89b" role="3cqZAp" />
        <node concept="1gVbGN" id="1fdEi1nA573" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1nA574" role="1gVkn0">
            <node concept="3cmrfG" id="1fdEi1nA575" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1fdEi1nA576" role="3uHU7B">
              <node concept="37vLTw" id="1fdEi1nA577" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1n_XR6" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="1fdEi1nA578" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1fdEi1nA579" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1nA8YQ" role="1gVkn0">
            <node concept="10Nm6u" id="1fdEi1nA92f" role="3uHU7w" />
            <node concept="2OqwBi" id="1fdEi1nA57b" role="3uHU7B">
              <node concept="37vLTw" id="1fdEi1nA57c" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1n_XR6" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="1fdEi1nA57d" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hv" resolve="stringValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1fdEi1nA57g" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1nA57h" role="1gVkn0">
            <node concept="10Nm6u" id="1fdEi1nA93q" role="3uHU7w" />
            <node concept="2OqwBi" id="1fdEi1nA57j" role="3uHU7B">
              <node concept="37vLTw" id="1fdEi1nA57k" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1n_XR6" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="1fdEi1nA57l" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HH" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nA57m" role="3cqZAp" />
        <node concept="1gVbGN" id="1fdEi1nA57n" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1nA9_l" role="1gVkn0">
            <node concept="10Nm6u" id="1fdEi1nA9C_" role="3uHU7w" />
            <node concept="2OqwBi" id="1fdEi1nA57p" role="3uHU7B">
              <node concept="37vLTw" id="1fdEi1nA57q" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1n_XR6" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="1fdEi1nA57r" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HV" resolve="localDateValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1fdEi1nA57u" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1nAa35" role="1gVkn0">
            <node concept="10Nm6u" id="1fdEi1nAafh" role="3uHU7w" />
            <node concept="2OqwBi" id="1fdEi1nA57w" role="3uHU7B">
              <node concept="37vLTw" id="1fdEi1nA57x" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1n_XR6" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="1fdEi1nA57y" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nA57_" role="3cqZAp" />
        <node concept="3SKdUt" id="1fdEi1nAc4o" role="3cqZAp">
          <node concept="1PaTwC" id="1fdEi1nAc4p" role="1aUNEU">
            <node concept="3oM_SD" id="1fdEi1nAc4q" role="1PaTwD">
              <property role="3oM_SC" value="S3" />
            </node>
            <node concept="3oM_SD" id="1fdEi1nAcsy" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="1fdEi1nAcsH" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="1fdEi1nAcsL" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="1fdEi1nAcsQ" role="1PaTwD">
              <property role="3oM_SC" value="loading" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1fdEi1nA57A" role="3cqZAp">
          <node concept="2veflS" id="1fdEi1nA57B" role="1gVkn0">
            <node concept="2vefiz" id="1fdEi1nActc" role="2vefj5">
              <ref role="2vefiw" node="4Sl1cp9d4hk" resolve="S3" />
            </node>
            <node concept="2OqwBi" id="1fdEi1nA57D" role="2vefmd">
              <node concept="37vLTw" id="1fdEi1nA57E" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1n_XR6" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="1fdEi1nA57F" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4In" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nA57G" role="3cqZAp" />
        <node concept="1gVbGN" id="1fdEi1nA57H" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1nA57I" role="1gVkn0">
            <node concept="2OqwBi" id="1fdEi1nA57L" role="3uHU7B">
              <node concept="37vLTw" id="1fdEi1nA57M" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1n_XR6" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="1fdEi1nA57N" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
              </node>
            </node>
            <node concept="10Nm6u" id="1fdEi1nAd7s" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="1fdEi1nA586" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1nA587" role="1gVkn0">
            <node concept="3cmrfG" id="1fdEi1nA588" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1fdEi1nA589" role="3uHU7B">
              <node concept="2OqwBi" id="1fdEi1nA58a" role="2Oq$k0">
                <node concept="37vLTw" id="1fdEi1nA58b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fdEi1n_XR6" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="1fdEi1nA58c" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="1fdEi1nA58d" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1n_XRe" role="3cqZAp" />
        <node concept="3clFbH" id="1fdEi1nA4UQ" role="3cqZAp" />
        <node concept="3clFbH" id="1fdEi1n_XRf" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="7ecvNzalnGF" role="3yMuLx">
      <property role="TrG5h" value="Null array should set list property to null" />
      <node concept="3cqZAl" id="7ecvNzalnGG" role="3clF45" />
      <node concept="3clFbS" id="7ecvNzalnGH" role="3clF47">
        <node concept="3cpWs8" id="7ecvNzalnGI" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzalnGJ" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="7ecvNzalnGK" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="7ecvNzalnGL" role="33vP2m">
              <node concept="1pGfFk" id="7ecvNzalnGM" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="7ecvNzalnGN" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="7ecvNzalnGO" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="7ecvNzalnGP" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="7ecvNzalnGQ" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="7ecvNzalzw_" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XFo" resolve="SET_MISSING_PROPERTIES_NULL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzalnGS" role="3cqZAp" />
        <node concept="3cpWs8" id="7ecvNzalnGT" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzalnGU" role="3cpWs9">
            <property role="TrG5h" value="json_Adopted" />
            <node concept="17QB3L" id="7ecvNzalnGV" role="1tU5fm" />
            <node concept="Xl_RD" id="7ecvNzalB1w" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;multipleChilds\&quot;: null}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzalnGX" role="3cqZAp" />
        <node concept="3cpWs8" id="7ecvNzalnGY" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzalnGZ" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="7ecvNzalnH0" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="7ecvNzalnH1" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="7ecvNzalnH2" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="7ecvNzalnH3" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="7ecvNzalnH4" role="37wK5m">
                <node concept="1pGfFk" id="7ecvNzalnH5" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="7ecvNzalnH6" role="37wK5m">
                    <ref role="3cqZAo" node="7ecvNzalnGJ" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7ecvNzalnH7" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzalnH8" role="3cqZAp" />
        <node concept="3cpWs8" id="7ecvNzalnH9" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzalnHa" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="7ecvNzalnHb" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="7ecvNzalnHc" role="33vP2m">
              <node concept="37vLTw" id="7ecvNzalnHd" role="2Oq$k0">
                <ref role="3cqZAo" node="7ecvNzalnGZ" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="7ecvNzalnHe" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="7ecvNzalnHf" role="37wK5m">
                  <ref role="3cqZAo" node="7ecvNzalnGU" resolve="json_Adopted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzalnHg" role="3cqZAp" />
        <node concept="1gVbGN" id="7ecvNzalnI5" role="3cqZAp">
          <node concept="3clFbC" id="7ecvNzalGf4" role="1gVkn0">
            <node concept="10Nm6u" id="7ecvNzalGff" role="3uHU7w" />
            <node concept="2OqwBi" id="7ecvNzalnI9" role="3uHU7B">
              <node concept="37vLTw" id="7ecvNzalnIa" role="2Oq$k0">
                <ref role="3cqZAo" node="7ecvNzalnHa" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="7ecvNzalnIb" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzalnId" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="7ecvNzanUBY" role="3yMuLx">
      <property role="TrG5h" value="Null array should set list property to empty in case of NULL_ARRAY_TO_EMPTY" />
      <node concept="3cqZAl" id="7ecvNzanUBZ" role="3clF45" />
      <node concept="3clFbS" id="7ecvNzanUC0" role="3clF47">
        <node concept="3cpWs8" id="7ecvNzanUC1" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzanUC2" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="7ecvNzanUC3" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="7ecvNzanUC4" role="33vP2m">
              <node concept="1pGfFk" id="7ecvNzanUC5" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="7ecvNzanUC6" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="7ecvNzanUC7" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="7ecvNzanUC8" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="7ecvNzanUC9" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="7ecvNzanUCa" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XFo" resolve="SET_MISSING_PROPERTIES_NULL" />
                </node>
                <node concept="Rm8GO" id="7ecvNzanX0D" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:7ecvNzalkGx" resolve="NULL_ARRAY_TO_EMPTY" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzanUCb" role="3cqZAp" />
        <node concept="3cpWs8" id="7ecvNzanUCc" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzanUCd" role="3cpWs9">
            <property role="TrG5h" value="json_Adopted" />
            <node concept="17QB3L" id="7ecvNzanUCe" role="1tU5fm" />
            <node concept="Xl_RD" id="7ecvNzanUCf" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;multipleChilds\&quot;: null}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzanUCg" role="3cqZAp" />
        <node concept="3cpWs8" id="7ecvNzanUCh" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzanUCi" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="7ecvNzanUCj" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="7ecvNzanUCk" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="7ecvNzanUCl" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="7ecvNzanUCm" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="7ecvNzanUCn" role="37wK5m">
                <node concept="1pGfFk" id="7ecvNzanUCo" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="7ecvNzanUCp" role="37wK5m">
                    <ref role="3cqZAo" node="7ecvNzanUC2" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7ecvNzanUCq" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzanUCr" role="3cqZAp" />
        <node concept="3cpWs8" id="7ecvNzanUCs" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzanUCt" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="7ecvNzanUCu" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="7ecvNzanUCv" role="33vP2m">
              <node concept="37vLTw" id="7ecvNzanUCw" role="2Oq$k0">
                <ref role="3cqZAo" node="7ecvNzanUCi" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="7ecvNzanUCx" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="7ecvNzanUCy" role="37wK5m">
                  <ref role="3cqZAo" node="7ecvNzanUCd" resolve="json_Adopted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzanUCz" role="3cqZAp" />
        <node concept="1gVbGN" id="7ecvNzanUC$" role="3cqZAp">
          <node concept="3clFbC" id="7ecvNzao2xI" role="1gVkn0">
            <node concept="2OqwBi" id="7ecvNzao1kp" role="3uHU7B">
              <node concept="2OqwBi" id="7ecvNzanUCB" role="2Oq$k0">
                <node concept="37vLTw" id="7ecvNzanUCC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ecvNzanUCt" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="7ecvNzanUCD" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="7ecvNzao1Rc" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7ecvNzao3tz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzanUCE" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="1fdEi1nRXty" role="3yMuLx">
      <property role="TrG5h" value="Deserialize a list of object straight on - using array and class." />
      <node concept="3cqZAl" id="1fdEi1nRXtz" role="3clF45" />
      <node concept="3clFbS" id="1fdEi1nRXt$" role="3clF47">
        <node concept="3cpWs8" id="1fdEi1nRXt_" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1nRXtA" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="1fdEi1nRXtB" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="1fdEi1nRXtC" role="33vP2m">
              <node concept="1pGfFk" id="1fdEi1nRXtD" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="1fdEi1nRXtE" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="1fdEi1nRXtF" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="1fdEi1nRXtG" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="1fdEi1nRXtH" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="1fdEi1nRXtI" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XFo" resolve="SET_MISSING_PROPERTIES_NULL" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28K295" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28K298" role="3cpWs9">
            <property role="TrG5h" value="json_adopted" />
            <node concept="17QB3L" id="16YJG28K293" role="1tU5fm" />
            <node concept="3cpWs3" id="16YJG28K2X8" role="33vP2m">
              <node concept="Xl_RD" id="16YJG28K2Xs" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="16YJG28K2Hb" role="3uHU7B">
                <node concept="3cpWs3" id="16YJG28K2tY" role="3uHU7B">
                  <node concept="3cpWs3" id="16YJG28K2om" role="3uHU7B">
                    <node concept="Xl_RD" id="16YJG28K2eC" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="3urNR4" id="16YJG28K2oI" role="3uHU7w">
                      <ref role="3cqZAo" node="173gpc0K4uT" resolve="jSonTxt" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="16YJG28K2ua" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
                <node concept="3urNR4" id="16YJG28K2Iv" role="3uHU7w">
                  <ref role="3cqZAo" node="173gpc0K4uT" resolve="jSonTxt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nRXtO" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1nRXtP" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1nRXtQ" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="1fdEi1nRXtR" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="10Q1$e" id="16YJG28Ktyg" role="11_B2D">
                <node concept="3uibUv" id="16YJG28KtuW" role="10Q1$1">
                  <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1fdEi1nRXtT" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="2MthRn" id="16YJG28Kubs" role="37wK5m">
                <node concept="10Q1$e" id="16YJG28Kubt" role="2MthRo">
                  <node concept="3uibUv" id="16YJG28Kubu" role="10Q1$1">
                    <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1fdEi1nRXtV" role="37wK5m">
                <node concept="1pGfFk" id="1fdEi1nRXtW" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="1fdEi1nRXtX" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nRXtA" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="10Q1$e" id="16YJG28KtMe" role="3PaCim">
                <node concept="3uibUv" id="16YJG28KtMf" role="10Q1$1">
                  <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nS0Nn" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1nRXu0" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1nRXu1" role="3cpWs9">
            <property role="TrG5h" value="newObjList" />
            <node concept="2OqwBi" id="1fdEi1nRXu3" role="33vP2m">
              <node concept="37vLTw" id="1fdEi1nRXu4" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1nRXtQ" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="1fdEi1nRXu5" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="16YJG28K495" role="37wK5m">
                  <ref role="3cqZAo" node="16YJG28K298" resolve="json_adopted" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="16YJG28Kuwm" role="1tU5fm">
              <node concept="3uibUv" id="16YJG28Kulf" role="10Q1$1">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28ReMF" role="3cqZAp" />
        <node concept="1gVbGN" id="16YJG28Rdgy" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28ReHi" role="1gVkn0">
            <node concept="3cmrfG" id="16YJG28ReMk" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="16YJG28RdLb" role="3uHU7B">
              <node concept="37vLTw" id="16YJG28RdB$" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1nRXu1" resolve="newObjList" />
              </node>
              <node concept="1Rwk04" id="16YJG28Re6V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="16YJG28QLbO" role="3cqZAp">
          <node concept="3clFbS" id="16YJG28QLbQ" role="2LFqv$">
            <node concept="1gVbGN" id="16YJG28QLTP" role="3cqZAp">
              <node concept="3clFbC" id="16YJG28QLTQ" role="1gVkn0">
                <node concept="3cmrfG" id="16YJG28QLTR" role="3uHU7w">
                  <property role="3cmrfH" value="4711" />
                </node>
                <node concept="2OqwBi" id="16YJG28QLTS" role="3uHU7B">
                  <node concept="37vLTw" id="16YJG28QLTT" role="2Oq$k0">
                    <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="16YJG28QLTU" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="16YJG28QLTV" role="3cqZAp">
              <node concept="2OqwBi" id="16YJG28QLTW" role="1gVkn0">
                <node concept="2OqwBi" id="16YJG28QLTX" role="2Oq$k0">
                  <node concept="37vLTw" id="16YJG28QLTY" role="2Oq$k0">
                    <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="16YJG28QLTZ" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4Hv" resolve="stringValue" />
                  </node>
                </node>
                <node concept="liA8E" id="16YJG28QLU0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="16YJG28QLU1" role="37wK5m">
                    <property role="Xl_RC" value="Test String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="16YJG28QLU2" role="3cqZAp">
              <node concept="3clFbC" id="16YJG28QLU3" role="1gVkn0">
                <node concept="1mgVXT" id="16YJG28QLU4" role="3uHU7w">
                  <property role="1mgVXS" value="12.45bd" />
                </node>
                <node concept="2OqwBi" id="16YJG28QLU5" role="3uHU7B">
                  <node concept="37vLTw" id="16YJG28QLU6" role="2Oq$k0">
                    <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="16YJG28QLU7" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4HH" resolve="bdValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="16YJG28QLU8" role="3cqZAp" />
            <node concept="1gVbGN" id="16YJG28QLU9" role="3cqZAp">
              <node concept="2OqwBi" id="16YJG28QLUa" role="1gVkn0">
                <node concept="2OqwBi" id="16YJG28QLUb" role="2Oq$k0">
                  <node concept="37vLTw" id="16YJG28QLUc" role="2Oq$k0">
                    <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="16YJG28QLUd" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4HV" resolve="localDateValue" />
                  </node>
                </node>
                <node concept="liA8E" id="16YJG28QLUe" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1$4sJh" id="16YJG28QLUf" role="37wK5m">
                    <property role="1$4sGW" value="27" />
                    <property role="1$4sGZ" value="1" />
                    <property role="1$4sGY" value="1980" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="16YJG28QLUg" role="3cqZAp">
              <node concept="2OqwBi" id="16YJG28QLUh" role="1gVkn0">
                <node concept="2OqwBi" id="16YJG28QLUi" role="2Oq$k0">
                  <node concept="37vLTw" id="16YJG28QLUj" role="2Oq$k0">
                    <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="16YJG28QLUk" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
                  </node>
                </node>
                <node concept="liA8E" id="16YJG28QLUl" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractInstant.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1$4sJe" id="16YJG28QLUm" role="37wK5m">
                    <property role="1$4sGS" value="27" />
                    <property role="1$4sGV" value="1" />
                    <property role="1$4sGU" value="1980" />
                    <property role="1$4sGT" value="4" />
                    <property role="1$4sGQ" value="7" />
                    <property role="1$4sGR" value="28" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="16YJG28QLUn" role="3cqZAp" />
            <node concept="1gVbGN" id="16YJG28QLUo" role="3cqZAp">
              <node concept="2veflS" id="16YJG28QLUp" role="1gVkn0">
                <node concept="2vefiz" id="16YJG28QLUq" role="2vefj5">
                  <ref role="2vefiw" node="4Sl1cp9d4gg" resolve="S2" />
                </node>
                <node concept="2OqwBi" id="16YJG28QLUr" role="2vefmd">
                  <node concept="37vLTw" id="16YJG28QLUs" role="2Oq$k0">
                    <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="16YJG28QLUt" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4In" resolve="statusValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="16YJG28QLUu" role="3cqZAp" />
            <node concept="1gVbGN" id="16YJG28QLUv" role="3cqZAp">
              <node concept="3clFbC" id="16YJG28QLUw" role="1gVkn0">
                <node concept="3cmrfG" id="16YJG28QLUx" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="16YJG28QLUy" role="3uHU7B">
                  <node concept="2OqwBi" id="16YJG28QLUz" role="2Oq$k0">
                    <node concept="37vLTw" id="16YJG28QLU$" role="2Oq$k0">
                      <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                    </node>
                    <node concept="2S8uIT" id="16YJG28QLU_" role="2OqNvi">
                      <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="16YJG28QLUA" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4J9" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="16YJG28QLUB" role="3cqZAp">
              <node concept="3clFbC" id="16YJG28QLUC" role="1gVkn0">
                <node concept="1mgVXT" id="16YJG28QLUD" role="3uHU7w">
                  <property role="1mgVXS" value="47.11bd" />
                </node>
                <node concept="2OqwBi" id="16YJG28QLUE" role="3uHU7B">
                  <node concept="2OqwBi" id="16YJG28QLUF" role="2Oq$k0">
                    <node concept="37vLTw" id="16YJG28QLUG" role="2Oq$k0">
                      <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                    </node>
                    <node concept="2S8uIT" id="16YJG28QLUH" role="2OqNvi">
                      <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="16YJG28QLUI" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4J_" resolve="bdValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="16YJG28QLUJ" role="3cqZAp">
              <node concept="2veflS" id="16YJG28QLUK" role="1gVkn0">
                <node concept="2vefiz" id="16YJG28QLUL" role="2vefj5">
                  <ref role="2vefiw" node="4Sl1cp9d4hk" resolve="S3" />
                </node>
                <node concept="2OqwBi" id="16YJG28QLUM" role="2vefmd">
                  <node concept="2OqwBi" id="16YJG28QLUN" role="2Oq$k0">
                    <node concept="37vLTw" id="16YJG28QLUO" role="2Oq$k0">
                      <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                    </node>
                    <node concept="2S8uIT" id="16YJG28QLUP" role="2OqNvi">
                      <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="16YJG28QLUQ" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4Kf" resolve="statusValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="16YJG28QLUR" role="3cqZAp" />
            <node concept="1gVbGN" id="16YJG28QLUS" role="3cqZAp">
              <node concept="3clFbC" id="16YJG28QLUT" role="1gVkn0">
                <node concept="3cmrfG" id="16YJG28QLUU" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="16YJG28QLUV" role="3uHU7B">
                  <node concept="2OqwBi" id="16YJG28QLUW" role="2Oq$k0">
                    <node concept="37vLTw" id="16YJG28QLUX" role="2Oq$k0">
                      <ref role="3cqZAo" node="16YJG28QLbR" resolve="newObj" />
                    </node>
                    <node concept="2S8uIT" id="16YJG28QLUY" role="2OqNvi">
                      <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="16YJG28QLUZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="16YJG28QLbR" role="1Duv9x">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="16YJG28QLpd" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
          </node>
          <node concept="37vLTw" id="16YJG28QLL$" role="1DdaDG">
            <ref role="3cqZAo" node="1fdEi1nRXu1" resolve="newObjList" />
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28QL6m" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="6rkqlN9LSqp" role="3yMuLx">
      <property role="TrG5h" value="Deserialize with null object field . . . " />
      <node concept="3cqZAl" id="6rkqlN9LSqq" role="3clF45" />
      <node concept="3clFbS" id="6rkqlN9LSqr" role="3clF47">
        <node concept="3cpWs8" id="6rkqlN9M6Wo" role="3cqZAp">
          <node concept="3cpWsn" id="6rkqlN9M6Wr" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="6rkqlN9M6Wm" role="1tU5fm" />
            <node concept="Xl_RD" id="6rkqlN9M7No" role="33vP2m">
              <property role="Xl_RC" value="{\n\t\&quot;intValue\&quot;: 4711,\n\t\&quot;stringValue\&quot;: \&quot;Test String\&quot;,\n\t\&quot;bdValue\&quot;: 12.45,\n\t\&quot;localDateValue\&quot;: \&quot;27.01.1980\&quot;,\n\t\&quot;dateTimeValue\&quot;: \&quot;04:7:28 27.01.80\&quot;, \n\t\&quot;statusValue\&quot;: \&quot;S2\&quot;,\n\t\n\t\&quot;textChild\&quot;: null,\n\t\&quot;multipleChilds\&quot;: []\n}    \n" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rkqlN9M6fH" role="3cqZAp" />
        <node concept="3cpWs8" id="6rkqlN9LSqs" role="3cqZAp">
          <node concept="3cpWsn" id="6rkqlN9LSqt" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="6rkqlN9LSqu" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="6rkqlN9LSqv" role="33vP2m">
              <node concept="1pGfFk" id="6rkqlN9LSqw" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="6rkqlN9LSqx" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="6rkqlN9LSqy" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="6rkqlN9LSqz" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="6rkqlN9LSq$" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="6rkqlN9LSq_" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rkqlN9LSqA" role="3cqZAp">
          <node concept="3cpWsn" id="6rkqlN9LSqB" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="6rkqlN9LSqC" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="6rkqlN9LSqD" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="6rkqlN9LSqE" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="6rkqlN9LSqF" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="6rkqlN9LSqG" role="37wK5m">
                <node concept="1pGfFk" id="6rkqlN9LSqH" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="6rkqlN9LSqI" role="37wK5m">
                    <ref role="3cqZAo" node="6rkqlN9LSqt" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6rkqlN9LSqJ" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rkqlN9LSqK" role="3cqZAp" />
        <node concept="3cpWs8" id="6rkqlN9LSqL" role="3cqZAp">
          <node concept="3cpWsn" id="6rkqlN9LSqM" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="6rkqlN9LSqN" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="6rkqlN9LSqO" role="33vP2m">
              <node concept="37vLTw" id="6rkqlN9LSqP" role="2Oq$k0">
                <ref role="3cqZAo" node="6rkqlN9LSqB" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="6rkqlN9LSqQ" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="6rkqlN9Mp8N" role="37wK5m">
                  <ref role="3cqZAo" node="6rkqlN9M6Wr" resolve="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rkqlN9LSqS" role="3cqZAp" />
        <node concept="1gVbGN" id="6rkqlN9LSqT" role="3cqZAp">
          <node concept="3clFbC" id="6rkqlN9LSqU" role="1gVkn0">
            <node concept="3cmrfG" id="6rkqlN9LSqV" role="3uHU7w">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="6rkqlN9LSqW" role="3uHU7B">
              <node concept="37vLTw" id="6rkqlN9LSqX" role="2Oq$k0">
                <ref role="3cqZAo" node="6rkqlN9LSqM" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="6rkqlN9LSqY" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6rkqlN9LSqZ" role="3cqZAp">
          <node concept="2OqwBi" id="6rkqlN9LSr0" role="1gVkn0">
            <node concept="2OqwBi" id="6rkqlN9LSr1" role="2Oq$k0">
              <node concept="37vLTw" id="6rkqlN9LSr2" role="2Oq$k0">
                <ref role="3cqZAo" node="6rkqlN9LSqM" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="6rkqlN9LSr3" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hv" resolve="stringValue" />
              </node>
            </node>
            <node concept="liA8E" id="6rkqlN9LSr4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="6rkqlN9LSr5" role="37wK5m">
                <property role="Xl_RC" value="Test String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6rkqlN9LSr6" role="3cqZAp">
          <node concept="3clFbC" id="6rkqlN9LSr7" role="1gVkn0">
            <node concept="1mgVXT" id="6rkqlN9LSr8" role="3uHU7w">
              <property role="1mgVXS" value="12.45bd" />
            </node>
            <node concept="2OqwBi" id="6rkqlN9LSr9" role="3uHU7B">
              <node concept="37vLTw" id="6rkqlN9LSra" role="2Oq$k0">
                <ref role="3cqZAo" node="6rkqlN9LSqM" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="6rkqlN9LSrb" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HH" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rkqlN9LSrc" role="3cqZAp" />
        <node concept="1gVbGN" id="6rkqlN9LSrd" role="3cqZAp">
          <node concept="2OqwBi" id="6rkqlN9LSre" role="1gVkn0">
            <node concept="2OqwBi" id="6rkqlN9LSrf" role="2Oq$k0">
              <node concept="37vLTw" id="6rkqlN9LSrg" role="2Oq$k0">
                <ref role="3cqZAo" node="6rkqlN9LSqM" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="6rkqlN9LSrh" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HV" resolve="localDateValue" />
              </node>
            </node>
            <node concept="liA8E" id="6rkqlN9LSri" role="2OqNvi">
              <ref role="37wK5l" to="w08f:~LocalDate.equals(java.lang.Object)" resolve="equals" />
              <node concept="1$4sJh" id="6rkqlN9LSrj" role="37wK5m">
                <property role="1$4sGW" value="27" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="1980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6rkqlN9LSrk" role="3cqZAp">
          <node concept="2OqwBi" id="6rkqlN9LSrl" role="1gVkn0">
            <node concept="2OqwBi" id="6rkqlN9LSrm" role="2Oq$k0">
              <node concept="37vLTw" id="6rkqlN9LSrn" role="2Oq$k0">
                <ref role="3cqZAo" node="6rkqlN9LSqM" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="6rkqlN9LSro" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
              </node>
            </node>
            <node concept="liA8E" id="6rkqlN9LSrp" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractInstant.equals(java.lang.Object)" resolve="equals" />
              <node concept="1$4sJe" id="6rkqlN9LSrq" role="37wK5m">
                <property role="1$4sGS" value="27" />
                <property role="1$4sGV" value="1" />
                <property role="1$4sGU" value="1980" />
                <property role="1$4sGT" value="4" />
                <property role="1$4sGQ" value="7" />
                <property role="1$4sGR" value="28" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rkqlN9LSrr" role="3cqZAp" />
        <node concept="1gVbGN" id="6rkqlN9LSrs" role="3cqZAp">
          <node concept="2veflS" id="6rkqlN9LSrt" role="1gVkn0">
            <node concept="2vefiz" id="6rkqlN9LSru" role="2vefj5">
              <ref role="2vefiw" node="4Sl1cp9d4gg" resolve="S2" />
            </node>
            <node concept="2OqwBi" id="6rkqlN9LSrv" role="2vefmd">
              <node concept="37vLTw" id="6rkqlN9LSrw" role="2Oq$k0">
                <ref role="3cqZAo" node="6rkqlN9LSqM" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="6rkqlN9LSrx" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4In" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rkqlN9LSry" role="3cqZAp" />
        <node concept="1gVbGN" id="6rkqlN9LSrz" role="3cqZAp">
          <node concept="3clFbC" id="6rkqlN9LSr$" role="1gVkn0">
            <node concept="10Nm6u" id="6rkqlN9M8TD" role="3uHU7w" />
            <node concept="2OqwBi" id="6rkqlN9LSrB" role="3uHU7B">
              <node concept="37vLTw" id="6rkqlN9LSrC" role="2Oq$k0">
                <ref role="3cqZAo" node="6rkqlN9LSqM" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="6rkqlN9LSrD" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rkqlN9LSrV" role="3cqZAp" />
        <node concept="1gVbGN" id="6rkqlN9LSrW" role="3cqZAp">
          <node concept="3clFbC" id="6rkqlN9LSrX" role="1gVkn0">
            <node concept="3cmrfG" id="6rkqlN9LSrY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6rkqlN9LSrZ" role="3uHU7B">
              <node concept="2OqwBi" id="6rkqlN9LSs0" role="2Oq$k0">
                <node concept="37vLTw" id="6rkqlN9LSs1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rkqlN9LSqM" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="6rkqlN9LSs2" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="6rkqlN9LSs3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rkqlN9LSs4" role="3cqZAp" />
        <node concept="3clFbH" id="6rkqlN9LSt8" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="mfwRPHciHU" role="3yMuLx">
      <property role="TrG5h" value="Deserialize Entity Graph with Opposite Keyword." />
      <node concept="3cqZAl" id="mfwRPHciHW" role="3clF45" />
      <node concept="3clFbS" id="mfwRPHciHX" role="3clF47">
        <node concept="3cpWs8" id="mfwRPHclRk" role="3cqZAp">
          <node concept="3cpWsn" id="mfwRPHclRl" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="mfwRPHclRm" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="mfwRPHclRn" role="11_B2D">
                <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
              </node>
            </node>
            <node concept="2YIFZM" id="mfwRPHclRo" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="mfwRPHclRp" role="37wK5m">
                <ref role="3VsUkX" node="16YJG28Jyx5" resolve="MyE" />
              </node>
              <node concept="10M0yZ" id="mfwRPHcnMJ" role="37wK5m">
                <ref role="3cqZAo" to="18b:3wl_P2NF_Mk" resolve="CONV_DEFAULT_EN" />
                <ref role="1PxDUh" to="18b:6qNJO0Imc8R" resolve="CONV" />
              </node>
              <node concept="3uibUv" id="mfwRPHclRt" role="3PaCim">
                <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mfwRPHclRu" role="3cqZAp">
          <node concept="3cpWsn" id="mfwRPHclRv" role="3cpWs9">
            <property role="TrG5h" value="origObj" />
            <node concept="3uibUv" id="mfwRPHclRw" role="1tU5fm">
              <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
            </node>
            <node concept="2OqwBi" id="mfwRPHcoaX" role="33vP2m">
              <node concept="37vLTw" id="mfwRPHco5I" role="2Oq$k0">
                <ref role="3cqZAo" node="mfwRPHclRl" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="mfwRPHcogf" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="3urNR4" id="mfwRPHcolo" role="37wK5m">
                  <ref role="3cqZAo" node="mfwRPHcibD" resolve="entityJsonTxt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mfwRPHclRy" role="3cqZAp" />
        <node concept="1gVbGN" id="mfwRPHcoJH" role="3cqZAp">
          <node concept="3clFbC" id="mfwRPHcqK4" role="1gVkn0">
            <node concept="3cmrfG" id="mfwRPHcqMa" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mfwRPHcps8" role="3uHU7B">
              <node concept="2OqwBi" id="mfwRPHcoRC" role="2Oq$k0">
                <node concept="37vLTw" id="mfwRPHcoLQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mfwRPHclRv" resolve="origObj" />
                </node>
                <node concept="2S8uIT" id="mfwRPHcoUr" role="2OqNvi">
                  <ref role="2S8YL0" node="7_PeuXE_0F5" resolve="childs" />
                </node>
              </node>
              <node concept="34oBXx" id="mfwRPHcq5X" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="mfwRPHcqTo" role="3cqZAp">
          <node concept="3clFbC" id="2ntTMgVNAak" role="1gVkn0">
            <node concept="3cmrfG" id="2ntTMgVNAcE" role="3uHU7w">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="mfwRPHcrTx" role="3uHU7B">
              <node concept="2OqwBi" id="mfwRPHcr_M" role="2Oq$k0">
                <node concept="2OqwBi" id="mfwRPHcr1F" role="2Oq$k0">
                  <node concept="37vLTw" id="mfwRPHcqXo" role="2Oq$k0">
                    <ref role="3cqZAo" node="mfwRPHclRv" resolve="origObj" />
                  </node>
                  <node concept="2S8uIT" id="mfwRPHcr4u" role="2OqNvi">
                    <ref role="2S8YL0" node="7_PeuXE_0F5" resolve="childs" />
                  </node>
                </node>
                <node concept="1uHKPH" id="mfwRPHcrIX" role="2OqNvi" />
              </node>
              <node concept="WNRgn" id="2ntTMgVN_zC" role="2OqNvi">
                <ref role="WNRgg" node="7_PeuXE_0Bi" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6MByTIyxxvG" role="3yMuLx">
      <property role="TrG5h" value="Deserialize a cycling graph here." />
      <node concept="3cqZAl" id="6MByTIyxxvI" role="3clF45" />
      <node concept="3clFbS" id="6MByTIyxxvJ" role="3clF47">
        <node concept="3cpWs8" id="6MByTIyxxOF" role="3cqZAp">
          <node concept="3cpWsn" id="6MByTIyxxOI" role="3cpWs9">
            <property role="TrG5h" value="JSON_INPUT" />
            <node concept="17QB3L" id="6MByTIyxxOE" role="1tU5fm" />
            <node concept="Xl_RD" id="6MByTIyxxQf" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;id\&quot;:1,\&quot;rootName\&quot;:\&quot;Root\&quot;,\&quot;listOfChilds\&quot;:[{\&quot;id\&quot;:2,\&quot;childName\&quot;:\&quot;Child 2\&quot;,\&quot;listOfChilds\&quot;:[]},{\&quot;id\&quot;:3,\&quot;childName\&quot;:\&quot;Child 3\&quot;,\&quot;listOfChilds\&quot;:[]},{\&quot;id\&quot;:4,\&quot;childName\&quot;:\&quot;Child 4\&quot;,\&quot;listOfChilds\&quot;:[{\&quot;id\&quot;:5,\&quot;childName\&quot;:\&quot;Child 5\&quot;,\&quot;listOfChilds\&quot;:[]}]}]}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MByTIyxxQJ" role="3cqZAp" />
        <node concept="3cpWs8" id="6MByTIyxxRc" role="3cqZAp">
          <node concept="3cpWsn" id="6MByTIyxxRd" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="6MByTIyxxRe" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="6MByTIyxxRf" role="11_B2D">
                <ref role="3uigEE" node="6MByTIyrEwn" resolve="RootEntity" />
              </node>
            </node>
            <node concept="2YIFZM" id="6MByTIyxxRg" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="6MByTIyxxRh" role="37wK5m">
                <ref role="3VsUkX" node="6MByTIyrEwn" resolve="RootEntity" />
              </node>
              <node concept="10M0yZ" id="6MByTIyxxRi" role="37wK5m">
                <ref role="1PxDUh" to="18b:6qNJO0Imc8R" resolve="CONV" />
                <ref role="3cqZAo" to="18b:3wl_P2NF_Mk" resolve="CONV_DEFAULT_EN" />
              </node>
              <node concept="3uibUv" id="6MByTIyxxRj" role="3PaCim">
                <ref role="3uigEE" node="6MByTIyrEwn" resolve="RootEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MByTIyxxXh" role="3cqZAp">
          <node concept="3cpWsn" id="6MByTIyxxXi" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6MByTIyxxXj" role="1tU5fm">
              <ref role="3uigEE" node="6MByTIyrEwn" resolve="RootEntity" />
            </node>
            <node concept="2OqwBi" id="6MByTIyxy3E" role="33vP2m">
              <node concept="37vLTw" id="6MByTIyxxYU" role="2Oq$k0">
                <ref role="3cqZAo" node="6MByTIyxxRd" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="6MByTIyxy8t" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="6MByTIyxyau" role="37wK5m">
                  <ref role="3cqZAo" node="6MByTIyxxOI" resolve="JSON_INPUT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MByTIyxybH" role="3cqZAp" />
        <node concept="1gVbGN" id="6MByTIyxydL" role="3cqZAp">
          <node concept="3clFbC" id="6MByTIyxzQA" role="1gVkn0">
            <node concept="3cmrfG" id="6MByTIyxzTu" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6MByTIyxyUh" role="3uHU7B">
              <node concept="2OqwBi" id="6MByTIyxylL" role="2Oq$k0">
                <node concept="37vLTw" id="6MByTIyxyfZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MByTIyxxXi" resolve="root" />
                </node>
                <node concept="2S8uIT" id="6MByTIyxyo$" role="2OqNvi">
                  <ref role="2S8YL0" node="6MByTIyrEI0" resolve="listOfChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="6MByTIyxzcN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6MByTIyx$0W" role="3cqZAp">
          <node concept="3clFbC" id="6MByTIyxAD8" role="1gVkn0">
            <node concept="3cmrfG" id="6MByTIyxADv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6MByTIyx_Lw" role="3uHU7B">
              <node concept="2OqwBi" id="6MByTIyx_qz" role="2Oq$k0">
                <node concept="2OqwBi" id="6MByTIyx$Qq" role="2Oq$k0">
                  <node concept="2OqwBi" id="6MByTIyx$a6" role="2Oq$k0">
                    <node concept="37vLTw" id="6MByTIyx$5N" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MByTIyxxXi" resolve="root" />
                    </node>
                    <node concept="2S8uIT" id="6MByTIyx$cT" role="2OqNvi">
                      <ref role="2S8YL0" node="6MByTIyrEI0" resolve="listOfChilds" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="6MByTIyxBbh" role="2OqNvi">
                    <node concept="3cmrfG" id="6MByTIyxBh4" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="6MByTIyx_$R" role="2OqNvi">
                  <ref role="2S8YL0" node="6MByTIyrEzR" resolve="listOfChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="6MByTIyx_W1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6MByTIyxYqL" role="3cqZAp">
          <node concept="3clFbC" id="6MByTIyxYqM" role="1gVkn0">
            <node concept="3cmrfG" id="6MByTIyxYqN" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="6MByTIyxYqP" role="3uHU7B">
              <node concept="2OqwBi" id="6MByTIyxYqQ" role="2Oq$k0">
                <node concept="2OqwBi" id="6MByTIyxYqR" role="2Oq$k0">
                  <node concept="37vLTw" id="6MByTIyxYqS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MByTIyxxXi" resolve="root" />
                  </node>
                  <node concept="2S8uIT" id="6MByTIyxYqT" role="2OqNvi">
                    <ref role="2S8YL0" node="6MByTIyrEI0" resolve="listOfChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="6MByTIyxYqU" role="2OqNvi">
                  <node concept="3cmrfG" id="6MByTIyxYqV" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="6MByTIyxYqW" role="2OqNvi">
                <ref role="2S8YL0" node="6MByTIyrEyv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MByTIyxZTL" role="3cqZAp" />
        <node concept="1gVbGN" id="6MByTIyxBs4" role="3cqZAp">
          <node concept="3clFbC" id="6MByTIyxBs5" role="1gVkn0">
            <node concept="3cmrfG" id="6MByTIyxBs6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6MByTIyxBs7" role="3uHU7B">
              <node concept="2OqwBi" id="6MByTIyxBs8" role="2Oq$k0">
                <node concept="2OqwBi" id="6MByTIyxBs9" role="2Oq$k0">
                  <node concept="2OqwBi" id="6MByTIyxBsa" role="2Oq$k0">
                    <node concept="37vLTw" id="6MByTIyxBsb" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MByTIyxxXi" resolve="root" />
                    </node>
                    <node concept="2S8uIT" id="6MByTIyxBsc" role="2OqNvi">
                      <ref role="2S8YL0" node="6MByTIyrEI0" resolve="listOfChilds" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="6MByTIyxBsd" role="2OqNvi">
                    <node concept="3cmrfG" id="6MByTIyxBse" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="6MByTIyxBsf" role="2OqNvi">
                  <ref role="2S8YL0" node="6MByTIyrEzR" resolve="listOfChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="6MByTIyxBsg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6MByTIyy0nE" role="3cqZAp">
          <node concept="3clFbC" id="6MByTIyy0nF" role="1gVkn0">
            <node concept="3cmrfG" id="6MByTIyy0nG" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6MByTIyy0nH" role="3uHU7B">
              <node concept="2OqwBi" id="6MByTIyy0nI" role="2Oq$k0">
                <node concept="2OqwBi" id="6MByTIyy0nJ" role="2Oq$k0">
                  <node concept="37vLTw" id="6MByTIyy0nK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MByTIyxxXi" resolve="root" />
                  </node>
                  <node concept="2S8uIT" id="6MByTIyy0nL" role="2OqNvi">
                    <ref role="2S8YL0" node="6MByTIyrEI0" resolve="listOfChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="6MByTIyy0nM" role="2OqNvi">
                  <node concept="3cmrfG" id="6MByTIyy0nN" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="6MByTIyy0nO" role="2OqNvi">
                <ref role="2S8YL0" node="6MByTIyrEyv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MByTIyy08H" role="3cqZAp" />
        <node concept="1gVbGN" id="6MByTIyxBJc" role="3cqZAp">
          <node concept="3clFbC" id="6MByTIyxBJd" role="1gVkn0">
            <node concept="3cmrfG" id="6MByTIyxBJe" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6MByTIyxBJf" role="3uHU7B">
              <node concept="2OqwBi" id="6MByTIyxBJg" role="2Oq$k0">
                <node concept="2OqwBi" id="6MByTIyxBJh" role="2Oq$k0">
                  <node concept="2OqwBi" id="6MByTIyxBJi" role="2Oq$k0">
                    <node concept="37vLTw" id="6MByTIyxBJj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MByTIyxxXi" resolve="root" />
                    </node>
                    <node concept="2S8uIT" id="6MByTIyxBJk" role="2OqNvi">
                      <ref role="2S8YL0" node="6MByTIyrEI0" resolve="listOfChilds" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="6MByTIyxBJl" role="2OqNvi">
                    <node concept="3cmrfG" id="6MByTIyxBJm" role="25WWJ7">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="6MByTIyxBJn" role="2OqNvi">
                  <ref role="2S8YL0" node="6MByTIyrEzR" resolve="listOfChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="6MByTIyxBJo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6MByTIyy1rq" role="3cqZAp">
          <node concept="3clFbC" id="6MByTIyy1rr" role="1gVkn0">
            <node concept="3cmrfG" id="6MByTIyy1rs" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="6MByTIyy1rt" role="3uHU7B">
              <node concept="2OqwBi" id="6MByTIyy1ru" role="2Oq$k0">
                <node concept="2OqwBi" id="6MByTIyy1rv" role="2Oq$k0">
                  <node concept="37vLTw" id="6MByTIyy1rw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MByTIyxxXi" resolve="root" />
                  </node>
                  <node concept="2S8uIT" id="6MByTIyy1rx" role="2OqNvi">
                    <ref role="2S8YL0" node="6MByTIyrEI0" resolve="listOfChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="6MByTIyy1ry" role="2OqNvi">
                  <node concept="3cmrfG" id="6MByTIyy1rz" role="25WWJ7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="6MByTIyy1r$" role="2OqNvi">
                <ref role="2S8YL0" node="6MByTIyrEyv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MByTIyy3aR" role="3cqZAp" />
        <node concept="1gVbGN" id="6MByTIyy2Rs" role="3cqZAp">
          <node concept="3clFbC" id="6MByTIyy2Rt" role="1gVkn0">
            <node concept="3cmrfG" id="6MByTIyy2Ru" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="6MByTIyy5Fr" role="3uHU7B">
              <node concept="2OqwBi" id="6MByTIyy4t1" role="2Oq$k0">
                <node concept="2OqwBi" id="6MByTIyy2Rv" role="2Oq$k0">
                  <node concept="2OqwBi" id="6MByTIyy2Rw" role="2Oq$k0">
                    <node concept="2OqwBi" id="6MByTIyy2Rx" role="2Oq$k0">
                      <node concept="37vLTw" id="6MByTIyy2Ry" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MByTIyxxXi" resolve="root" />
                      </node>
                      <node concept="2S8uIT" id="6MByTIyy2Rz" role="2OqNvi">
                        <ref role="2S8YL0" node="6MByTIyrEI0" resolve="listOfChilds" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="6MByTIyy2R$" role="2OqNvi">
                      <node concept="3cmrfG" id="6MByTIyy2R_" role="25WWJ7">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="6MByTIyy2RA" role="2OqNvi">
                    <ref role="2S8YL0" node="6MByTIyrEzR" resolve="listOfChilds" />
                  </node>
                </node>
                <node concept="34jXtK" id="6MByTIyy4Xl" role="2OqNvi">
                  <node concept="3cmrfG" id="6MByTIyy5ob" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="6MByTIyy60p" role="2OqNvi">
                <ref role="2S8YL0" node="6MByTIyrEyv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MByTIyy2_y" role="3cqZAp" />
        <node concept="3clFbH" id="6MByTIyxAJ_" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5Db$$mDzfpU" role="3yMuLx">
      <property role="TrG5h" value="Deserialize a simple array of value" />
      <node concept="3cqZAl" id="5Db$$mDzfpW" role="3clF45" />
      <node concept="3clFbS" id="5Db$$mDzfpX" role="3clF47">
        <node concept="3clFbH" id="5Db$$mDzfF5" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDzfFm" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDzfFn" role="3cpWs9">
            <property role="TrG5h" value="json_codes" />
            <node concept="17QB3L" id="5Db$$mDzfFo" role="1tU5fm" />
            <node concept="Xl_RD" id="5Db$$mDzfMk" role="33vP2m">
              <property role="Xl_RC" value="[500, 501, 502]" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDzfFq" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDzfFr" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDzfFs" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="5Db$$mDzfFt" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="5Db$$mDzfFu" role="33vP2m">
              <node concept="1pGfFk" id="5Db$$mDzfFv" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="5Db$$mDzfFw" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDzfFx" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDzfFy" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDzfFz" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="5Db$$mDzfX6" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:5Db$$mDvWYP" resolve="SIMPLE_ARRAYS_TO_DTO" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Db$$mDzfF_" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDzfFA" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="5Db$$mDzfFB" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="10Q1$e" id="5Db$$mDzhiX" role="11_B2D">
                <node concept="3uibUv" id="5Db$$mDzh1O" role="10Q1$1">
                  <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5Db$$mDzfFD" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="2MthRn" id="5Db$$mDzhuu" role="37wK5m">
                <node concept="10Q1$e" id="5Db$$mDzhux" role="2MthRo">
                  <node concept="3uibUv" id="5Db$$mDzhuz" role="10Q1$1">
                    <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5Db$$mDzfFF" role="37wK5m">
                <node concept="1pGfFk" id="5Db$$mDzfFG" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="5Db$$mDzfFH" role="37wK5m">
                    <ref role="3cqZAo" node="5Db$$mDzfFs" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="10Q1$e" id="5Db$$mDzhr3" role="3PaCim">
                <node concept="3uibUv" id="5Db$$mDzh3S" role="10Q1$1">
                  <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDzfFJ" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDzfFK" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDzfFL" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="10Q1$e" id="5Db$$mDzh$j" role="1tU5fm">
              <node concept="3uibUv" id="5Db$$mDzh95" role="10Q1$1">
                <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Db$$mDzfFN" role="33vP2m">
              <node concept="37vLTw" id="5Db$$mDzfFO" role="2Oq$k0">
                <ref role="3cqZAo" node="5Db$$mDzfFA" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="5Db$$mDzfFP" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="5Db$$mDzfFQ" role="37wK5m">
                  <ref role="3cqZAo" node="5Db$$mDzfFn" resolve="json_codes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDzfF7" role="3cqZAp" />
        <node concept="1gVbGN" id="5Db$$mD$wRo" role="3cqZAp">
          <node concept="3clFbC" id="5Db$$mD$xJa" role="1gVkn0">
            <node concept="3cmrfG" id="5Db$$mD$xJM" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="5Db$$mD$x15" role="3uHU7B">
              <node concept="37vLTw" id="5Db$$mD$wWq" role="2Oq$k0">
                <ref role="3cqZAo" node="5Db$$mDzfFL" resolve="newObj" />
              </node>
              <node concept="1Rwk04" id="5Db$$mD$x88" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5Db$$mD$xPp" role="3cqZAp">
          <node concept="3clFbC" id="5Db$$mD$z0g" role="1gVkn0">
            <node concept="2OqwBi" id="5Db$$mD$y4$" role="3uHU7B">
              <node concept="AH0OO" id="5Db$$mD$xYV" role="2Oq$k0">
                <node concept="3cmrfG" id="5Db$$mD$y0Y" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5Db$$mD$xU2" role="AHHXb">
                  <ref role="3cqZAo" node="5Db$$mDzfFL" resolve="newObj" />
                </node>
              </node>
              <node concept="2S8uIT" id="5Db$$mD$y8K" role="2OqNvi">
                <ref role="2S8YL0" node="5Db$$mDzgOy" resolve="value" />
              </node>
            </node>
            <node concept="3cmrfG" id="5Db$$mD$ySu" role="3uHU7w">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5Db$$mD$z1D" role="3cqZAp">
          <node concept="3clFbC" id="5Db$$mD$z1E" role="1gVkn0">
            <node concept="2OqwBi" id="5Db$$mD$z1F" role="3uHU7B">
              <node concept="AH0OO" id="5Db$$mD$z1G" role="2Oq$k0">
                <node concept="3cmrfG" id="5Db$$mD$z1H" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5Db$$mD$z1I" role="AHHXb">
                  <ref role="3cqZAo" node="5Db$$mDzfFL" resolve="newObj" />
                </node>
              </node>
              <node concept="2S8uIT" id="5Db$$mD$z1J" role="2OqNvi">
                <ref role="2S8YL0" node="5Db$$mDzgOy" resolve="value" />
              </node>
            </node>
            <node concept="3cmrfG" id="5Db$$mD$z1K" role="3uHU7w">
              <property role="3cmrfH" value="501" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5Db$$mD$z7V" role="3cqZAp">
          <node concept="3clFbC" id="5Db$$mD$z7W" role="1gVkn0">
            <node concept="2OqwBi" id="5Db$$mD$z7X" role="3uHU7B">
              <node concept="AH0OO" id="5Db$$mD$z7Y" role="2Oq$k0">
                <node concept="3cmrfG" id="5Db$$mD$z7Z" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="5Db$$mD$z80" role="AHHXb">
                  <ref role="3cqZAo" node="5Db$$mDzfFL" resolve="newObj" />
                </node>
              </node>
              <node concept="2S8uIT" id="5Db$$mD$z81" role="2OqNvi">
                <ref role="2S8YL0" node="5Db$$mDzgOy" resolve="value" />
              </node>
            </node>
            <node concept="3cmrfG" id="5Db$$mD$z82" role="3uHU7w">
              <property role="3cmrfH" value="502" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mD$yU8" role="3cqZAp" />
        <node concept="3clFbH" id="5Db$$mDzfFa" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5Db$$mD$Mjw" role="3yMuLx">
      <property role="TrG5h" value="Deserialize an object with an array" />
      <node concept="3cqZAl" id="5Db$$mD$Mjx" role="3clF45" />
      <node concept="3clFbS" id="5Db$$mD$Mjy" role="3clF47">
        <node concept="3clFbH" id="5Db$$mD$Mjz" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mD$Mj$" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mD$Mj_" role="3cpWs9">
            <property role="TrG5h" value="json_codes" />
            <node concept="17QB3L" id="5Db$$mD$MjA" role="1tU5fm" />
            <node concept="Xl_RD" id="5Db$$mD$MjB" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;name\&quot;: \&quot;test object\&quot;, \&quot;errorCodes\&quot;: [500, 501, 502], \&quot;coordinates\&quot;: [12.12, 13.13]}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mD$MjC" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mD$MjD" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mD$MjE" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="5Db$$mD$MjF" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="5Db$$mD$MjG" role="33vP2m">
              <node concept="1pGfFk" id="5Db$$mD$MjH" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="5Db$$mD$MjI" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mD$MjJ" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mD$MjK" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="5Db$$mD$MjL" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="5Db$$mD_Ov6" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:5Db$$mDvWYP" resolve="SIMPLE_ARRAYS_TO_DTO" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Db$$mD$MjN" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mD$MjO" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="5Db$$mD$MjP" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="5Db$$mD$Pg1" role="11_B2D">
                <ref role="3uigEE" node="5Db$$mD$M2R" resolve="ComplexArr" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Db$$mD$MjS" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="5Db$$mD$Q3n" role="37wK5m">
                <ref role="3VsUkX" node="5Db$$mD$M2R" resolve="ComplexArr" />
              </node>
              <node concept="2ShNRf" id="5Db$$mD$MjW" role="37wK5m">
                <node concept="1pGfFk" id="5Db$$mD$MjX" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="5Db$$mD$MjY" role="37wK5m">
                    <ref role="3cqZAo" node="5Db$$mD$MjE" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5Db$$mD$P_I" role="3PaCim">
                <ref role="3uigEE" node="5Db$$mD$M2R" resolve="ComplexArr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mD$Mk1" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mD$Mk2" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mD$Mk3" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="5Db$$mD$Qiu" role="1tU5fm">
              <ref role="3uigEE" node="5Db$$mD$M2R" resolve="ComplexArr" />
            </node>
            <node concept="2OqwBi" id="5Db$$mD$Mk6" role="33vP2m">
              <node concept="37vLTw" id="5Db$$mD$Mk7" role="2Oq$k0">
                <ref role="3cqZAo" node="5Db$$mD$MjO" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="5Db$$mD$Mk8" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="5Db$$mD$Mk9" role="37wK5m">
                  <ref role="3cqZAo" node="5Db$$mD$Mj_" resolve="json_codes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mD$Mka" role="3cqZAp" />
        <node concept="1gVbGN" id="5Db$$mD$Mkb" role="3cqZAp">
          <node concept="2OqwBi" id="5Db$$mD$Rhm" role="1gVkn0">
            <node concept="2OqwBi" id="5Db$$mD$QCM" role="2Oq$k0">
              <node concept="37vLTw" id="5Db$$mD$Mkf" role="2Oq$k0">
                <ref role="3cqZAo" node="5Db$$mD$Mk3" resolve="newObj" />
              </node>
              <node concept="2S8uIT" id="5Db$$mD$QFE" role="2OqNvi">
                <ref role="2S8YL0" node="5Db$$mD$M2Y" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="5Db$$mD$RmK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="5Db$$mD$RDR" role="37wK5m">
                <property role="Xl_RC" value="test object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mD$Vz4" role="3cqZAp" />
        <node concept="1gVbGN" id="5Db$$mD$SiG" role="3cqZAp">
          <node concept="3clFbC" id="5Db$$mD$U3H" role="1gVkn0">
            <node concept="3cmrfG" id="5Db$$mD$U6p" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="5Db$$mD$T69" role="3uHU7B">
              <node concept="2OqwBi" id="5Db$$mD$Sx4" role="2Oq$k0">
                <node concept="37vLTw" id="5Db$$mD$SsS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Db$$mD$Mk3" resolve="newObj" />
                </node>
                <node concept="2S8uIT" id="5Db$$mD$S$s" role="2OqNvi">
                  <ref role="2S8YL0" node="5Db$$mD$M4H" resolve="errorCodes" />
                </node>
              </node>
              <node concept="34oBXx" id="5Db$$mD$Tp2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5Db$$mD$Mkh" role="3cqZAp">
          <node concept="3clFbC" id="5Db$$mD$Mki" role="1gVkn0">
            <node concept="2OqwBi" id="5Db$$mD$Mkj" role="3uHU7B">
              <node concept="2OqwBi" id="5Db$$mD$RYJ" role="2Oq$k0">
                <node concept="2OqwBi" id="5Db$$mD$Udu" role="2Oq$k0">
                  <node concept="37vLTw" id="5Db$$mD$Mkm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Db$$mD$Mk3" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5Db$$mD$UkZ" role="2OqNvi">
                    <ref role="2S8YL0" node="5Db$$mD$M4H" resolve="errorCodes" />
                  </node>
                </node>
                <node concept="34jXtK" id="5Db$$mD$V5h" role="2OqNvi">
                  <node concept="3cmrfG" id="5Db$$mD$Vey" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5Db$$mD$Mkn" role="2OqNvi">
                <ref role="2S8YL0" node="5Db$$mDzgOy" resolve="value" />
              </node>
            </node>
            <node concept="3cmrfG" id="5Db$$mD$Mko" role="3uHU7w">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5Db$$mD$VFG" role="3cqZAp">
          <node concept="3clFbC" id="5Db$$mD$VFH" role="1gVkn0">
            <node concept="2OqwBi" id="5Db$$mD$VFI" role="3uHU7B">
              <node concept="2OqwBi" id="5Db$$mD$VFJ" role="2Oq$k0">
                <node concept="2OqwBi" id="5Db$$mD$VFK" role="2Oq$k0">
                  <node concept="37vLTw" id="5Db$$mD$VFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Db$$mD$Mk3" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5Db$$mD$VFM" role="2OqNvi">
                    <ref role="2S8YL0" node="5Db$$mD$M4H" resolve="errorCodes" />
                  </node>
                </node>
                <node concept="34jXtK" id="5Db$$mD$VFN" role="2OqNvi">
                  <node concept="3cmrfG" id="5Db$$mD$VFO" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5Db$$mD$VFP" role="2OqNvi">
                <ref role="2S8YL0" node="5Db$$mDzgOy" resolve="value" />
              </node>
            </node>
            <node concept="3cmrfG" id="5Db$$mD$VFQ" role="3uHU7w">
              <property role="3cmrfH" value="501" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5Db$$mD$VPV" role="3cqZAp">
          <node concept="3clFbC" id="5Db$$mD$VPW" role="1gVkn0">
            <node concept="2OqwBi" id="5Db$$mD$VPX" role="3uHU7B">
              <node concept="2OqwBi" id="5Db$$mD$VPY" role="2Oq$k0">
                <node concept="2OqwBi" id="5Db$$mD$VPZ" role="2Oq$k0">
                  <node concept="37vLTw" id="5Db$$mD$VQ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Db$$mD$Mk3" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5Db$$mD$VQ1" role="2OqNvi">
                    <ref role="2S8YL0" node="5Db$$mD$M4H" resolve="errorCodes" />
                  </node>
                </node>
                <node concept="34jXtK" id="5Db$$mD$VQ2" role="2OqNvi">
                  <node concept="3cmrfG" id="5Db$$mD$VQ3" role="25WWJ7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5Db$$mD$VQ4" role="2OqNvi">
                <ref role="2S8YL0" node="5Db$$mDzgOy" resolve="value" />
              </node>
            </node>
            <node concept="3cmrfG" id="5Db$$mD$VQ5" role="3uHU7w">
              <property role="3cmrfH" value="502" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BcObk9cwRA" role="3cqZAp" />
        <node concept="1gVbGN" id="5BcObk9cxyU" role="3cqZAp">
          <node concept="3clFbC" id="5BcObk9cxyV" role="1gVkn0">
            <node concept="2OqwBi" id="5BcObk9cxyW" role="3uHU7B">
              <node concept="2OqwBi" id="5BcObk9cxyX" role="2Oq$k0">
                <node concept="2OqwBi" id="5BcObk9cxyY" role="2Oq$k0">
                  <node concept="37vLTw" id="5BcObk9cxyZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Db$$mD$Mk3" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5BcObk9cyoi" role="2OqNvi">
                    <ref role="2S8YL0" node="5BcObk9brLl" resolve="coordinates" />
                  </node>
                </node>
                <node concept="34jXtK" id="5BcObk9cxz1" role="2OqNvi">
                  <node concept="3cmrfG" id="5BcObk9cxz2" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5BcObk9cyKH" role="2OqNvi">
                <ref role="2S8YL0" node="5BcObk9brv$" resolve="value" />
              </node>
            </node>
            <node concept="1mgVXT" id="5BcObk9czLK" role="3uHU7w">
              <property role="1mgVXS" value="12.12bd" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5BcObk9cxz5" role="3cqZAp">
          <node concept="3clFbC" id="5BcObk9cxz6" role="1gVkn0">
            <node concept="2OqwBi" id="5BcObk9cxz7" role="3uHU7B">
              <node concept="2OqwBi" id="5BcObk9cxz8" role="2Oq$k0">
                <node concept="2OqwBi" id="5BcObk9cxz9" role="2Oq$k0">
                  <node concept="37vLTw" id="5BcObk9cxza" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Db$$mD$Mk3" resolve="newObj" />
                  </node>
                  <node concept="2S8uIT" id="5BcObk9cyyE" role="2OqNvi">
                    <ref role="2S8YL0" node="5BcObk9brLl" resolve="coordinates" />
                  </node>
                </node>
                <node concept="34jXtK" id="5BcObk9cxzc" role="2OqNvi">
                  <node concept="3cmrfG" id="5BcObk9cxzd" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5BcObk9cz9x" role="2OqNvi">
                <ref role="2S8YL0" node="5BcObk9brv$" resolve="value" />
              </node>
            </node>
            <node concept="1mgVXT" id="5BcObk9c$qs" role="3uHU7w">
              <property role="1mgVXS" value="13.13bd" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mD$MkD" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="16NbNVBNIyr" role="3yMuLx">
      <property role="TrG5h" value="Deserialize complex ROOT - also checking for boolean." />
      <node concept="3cqZAl" id="16NbNVBNIys" role="3clF45" />
      <node concept="3clFbS" id="16NbNVBNIyt" role="3clF47">
        <node concept="3clFbH" id="16NbNVBNIyu" role="3cqZAp" />
        <node concept="3cpWs8" id="16NbNVBNIyv" role="3cqZAp">
          <node concept="3cpWsn" id="16NbNVBNIyw" role="3cpWs9">
            <property role="TrG5h" value="json_codes" />
            <node concept="17QB3L" id="16NbNVBNIyx" role="1tU5fm" />
            <node concept="Xl_RD" id="16NbNVBNIyy" role="33vP2m">
              <property role="Xl_RC" value="{  \&quot;web-app\&quot;: {    \&quot;servlet\&quot;: [      {        \&quot;servlet-name\&quot;: \&quot;cofaxCDS\&quot;,        \&quot;servlet-class\&quot;: \&quot;org.cofax.cds.CDSServlet\&quot;,        \&quot;init-param\&quot;: {          \&quot;configGlossary:installationAt\&quot;: \&quot;Philadelphia, PA\&quot;,          \&quot;useJSP\&quot;: false,          \&quot;jspListTemplate\&quot;: \&quot;listTemplate.jsp\&quot;,          \&quot;jspFileTemplate\&quot;: \&quot;articleTemplate.jsp\&quot;,          \&quot;cachePackageTagsTrack\&quot;: 200,          \&quot;cachePackageTagsStore\&quot;: 200,          \&quot;useDataStore\&quot;: true,          \&quot;betaServer\&quot;: true        }      }    ]  }}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16NbNVBNIyz" role="3cqZAp" />
        <node concept="3cpWs8" id="16NbNVBNIy$" role="3cqZAp">
          <node concept="3cpWsn" id="16NbNVBNIy_" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="16NbNVBNIyA" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="16NbNVBNIyB" role="33vP2m">
              <node concept="1pGfFk" id="16NbNVBNIyC" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="16NbNVBNIyD" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16NbNVBNIyE" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16NbNVBNIyF" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="16NbNVBNIyG" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="16NbNVBPpI8" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XFo" resolve="SET_MISSING_PROPERTIES_NULL" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16NbNVBNIyI" role="3cqZAp">
          <node concept="3cpWsn" id="16NbNVBNIyJ" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="16NbNVBNIyK" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="16NbNVBO7PX" role="11_B2D">
                <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
              </node>
            </node>
            <node concept="2YIFZM" id="16NbNVBNIyM" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="16NbNVBNIyN" role="37wK5m">
                <ref role="3VsUkX" node="1fdEi1nRNUc" resolve="ROOT" />
              </node>
              <node concept="2ShNRf" id="16NbNVBNIyO" role="37wK5m">
                <node concept="1pGfFk" id="16NbNVBNIyP" role="2ShVmc">
                  <ref role="37wK5l" to="18b:1fdEi1neIL7" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="16NbNVBNIyQ" role="37wK5m">
                    <ref role="3cqZAo" node="16NbNVBNIy_" resolve="opts" />
                  </node>
                  <node concept="10M0yZ" id="16NbNVBRWSr" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
                    <ref role="1PxDUh" node="1fdEi1nxGnz" resolve="JsonKeySubsitutes" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="16NbNVBO86K" role="3PaCim">
                <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16NbNVBNIyS" role="3cqZAp" />
        <node concept="3cpWs8" id="16NbNVBNIyT" role="3cqZAp">
          <node concept="3cpWsn" id="16NbNVBNIyU" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="16NbNVBO8AZ" role="1tU5fm">
              <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
            </node>
            <node concept="2OqwBi" id="16NbNVBNIyW" role="33vP2m">
              <node concept="37vLTw" id="16NbNVBNIyX" role="2Oq$k0">
                <ref role="3cqZAo" node="16NbNVBNIyJ" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="16NbNVBNIyY" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="16NbNVBNIyZ" role="37wK5m">
                  <ref role="3cqZAo" node="16NbNVBNIyw" resolve="json_codes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16NbNVBNIz0" role="3cqZAp" />
        <node concept="1gVbGN" id="16NbNVBO9e5" role="3cqZAp">
          <node concept="2veflS" id="16NbNVBOb$P" role="1gVkn0">
            <node concept="2vefiz" id="16NbNVBObBS" role="2vefj5">
              <ref role="2vefiw" node="1fdEi1nRO1f" resolve="false" />
            </node>
            <node concept="2OqwBi" id="16NbNVBObga" role="2vefmd">
              <node concept="2OqwBi" id="16NbNVBOaXJ" role="2Oq$k0">
                <node concept="2OqwBi" id="16NbNVBOa9W" role="2Oq$k0">
                  <node concept="2OqwBi" id="16NbNVBO9_d" role="2Oq$k0">
                    <node concept="2OqwBi" id="16NbNVBO9tq" role="2Oq$k0">
                      <node concept="37vLTw" id="16NbNVBO9oW" role="2Oq$k0">
                        <ref role="3cqZAo" node="16NbNVBNIyU" resolve="newObj" />
                      </node>
                      <node concept="2S8uIT" id="16NbNVBO9wd" role="2OqNvi">
                        <ref role="2S8YL0" node="1fdEi1nRNUS" resolve="web_app" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="16NbNVBO9Cl" role="2OqNvi">
                      <ref role="2S8YL0" node="1fdEi1nRNVE" resolve="servlet" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="16NbNVBOarY" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="16NbNVBOb5U" role="2OqNvi">
                  <ref role="2S8YL0" node="1fdEi1nRNX6" resolve="init_param" />
                </node>
              </node>
              <node concept="2S8uIT" id="16NbNVBObll" role="2OqNvi">
                <ref role="2S8YL0" node="1fdEi1nRO1n" resolve="useJSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16NbNVBObSe" role="3cqZAp">
          <node concept="2veflS" id="16NbNVBObSf" role="1gVkn0">
            <node concept="2vefiz" id="16NbNVBOcfF" role="2vefj5">
              <ref role="2vefiw" node="1fdEi1nRO17" resolve="true" />
            </node>
            <node concept="2OqwBi" id="16NbNVBObSh" role="2vefmd">
              <node concept="2OqwBi" id="16NbNVBObSi" role="2Oq$k0">
                <node concept="2OqwBi" id="16NbNVBObSj" role="2Oq$k0">
                  <node concept="2OqwBi" id="16NbNVBObSk" role="2Oq$k0">
                    <node concept="2OqwBi" id="16NbNVBObSl" role="2Oq$k0">
                      <node concept="37vLTw" id="16NbNVBObSm" role="2Oq$k0">
                        <ref role="3cqZAo" node="16NbNVBNIyU" resolve="newObj" />
                      </node>
                      <node concept="2S8uIT" id="16NbNVBObSn" role="2OqNvi">
                        <ref role="2S8YL0" node="1fdEi1nRNUS" resolve="web_app" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="16NbNVBObSo" role="2OqNvi">
                      <ref role="2S8YL0" node="1fdEi1nRNVE" resolve="servlet" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="16NbNVBObSp" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="16NbNVBObSq" role="2OqNvi">
                  <ref role="2S8YL0" node="1fdEi1nRNX6" resolve="init_param" />
                </node>
              </node>
              <node concept="2S8uIT" id="16NbNVBOcbt" role="2OqNvi">
                <ref role="2S8YL0" node="1fdEi1nROb2" resolve="betaServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16NbNVBObEb" role="3cqZAp" />
        <node concept="3clFbH" id="16NbNVBNIzM" role="3cqZAp" />
      </node>
    </node>
    <node concept="3ulXEM" id="16YJG28PGEu" role="23Ghgl">
      <property role="TrG5h" value="userEnv" />
      <node concept="3uibUv" id="16YJG28PGJH" role="1tU5fm">
        <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1gQHsZ_W4I$">
    <property role="TrG5h" value="TextChild" />
    <node concept="3Tm1VV" id="1gQHsZ_W4IA" role="1B3o_S" />
    <node concept="3clFbW" id="1gQHsZ_W4IB" role="jymVt">
      <node concept="3cqZAl" id="1gQHsZ_W4IC" role="3clF45" />
      <node concept="3Tm1VV" id="1gQHsZ_W4ID" role="1B3o_S" />
      <node concept="3clFbS" id="1gQHsZ_W4IE" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4J9" role="TxmiU">
      <property role="2RkwnN" value="intValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4Jf" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4Jg" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4Jh" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4Ji" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4Jk" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1gQHsZ_W4J8" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4Jn" role="TxmiU">
      <property role="2RkwnN" value="stringValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4Jt" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4Ju" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4Jv" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4Jw" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4Jy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1gQHsZ_W4Jm" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4J_" role="TxmiU">
      <property role="2RkwnN" value="bdValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4JF" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4JG" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4JH" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4JI" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4JK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1gQHsZ_W4J$" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4JN" role="TxmiU">
      <property role="2RkwnN" value="localDateValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4JT" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4JU" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4JV" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4JW" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4JY" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1gQHsZ_W4JM" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4K1" role="TxmiU">
      <property role="2RkwnN" value="dateTimeValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4K7" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4K8" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4K9" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4Ka" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4Kc" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1gQHsZ_W4K0" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4Kf" role="TxmiU">
      <property role="2RkwnN" value="statusValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4Kl" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4Km" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4Kn" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4Ko" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4Kq" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1gQHsZ_Ynro" role="2RkE6I">
        <ref role="3$lB4D" node="4Sl1cp9d4ed" resolve="MySatus" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1gQHsZ_W4GU">
    <property role="TrG5h" value="Text" />
    <node concept="2XvgOf" id="4Sl1cp9d4ed" role="kV5ob">
      <property role="TrG5h" value="MySatus" />
      <node concept="2XvgOc" id="4Sl1cp9d4ee" role="2XvgO2">
        <property role="TrG5h" value="S1" />
        <property role="2XvgOS" value="S1" />
        <node concept="Xl_RD" id="4Sl1cp9d4ef" role="3RLGe5">
          <property role="Xl_RC" value="St 1" />
        </node>
        <node concept="Xl_RD" id="4Sl1cp9d4eg" role="3RLGhM">
          <property role="Xl_RC" value="Status 1" />
        </node>
        <node concept="2_5uyX" id="4Sl1cp9d4eh" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="4Sl1cp9d4gg" role="2XvgO2">
        <property role="TrG5h" value="S2" />
        <property role="2XvgOS" value="S2" />
        <node concept="Xl_RD" id="4Sl1cp9d4gh" role="3RLGe5">
          <property role="Xl_RC" value="St 2" />
        </node>
        <node concept="Xl_RD" id="4Sl1cp9d4gi" role="3RLGhM">
          <property role="Xl_RC" value="Status 2" />
        </node>
      </node>
      <node concept="2XvgOc" id="4Sl1cp9d4hk" role="2XvgO2">
        <property role="TrG5h" value="S3" />
        <property role="2XvgOS" value="S3" />
        <node concept="2_6etu" id="5cxt4ETUtq$" role="2_RhUc" />
        <node concept="Xl_RD" id="4Sl1cp9d4hl" role="3RLGe5">
          <property role="Xl_RC" value="St 3" />
        </node>
        <node concept="Xl_RD" id="4Sl1cp9d4hm" role="3RLGhM">
          <property role="Xl_RC" value="Status 3" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1gQHsZ_W4GW" role="1B3o_S" />
    <node concept="3clFbW" id="1gQHsZ_W4GX" role="jymVt">
      <node concept="3cqZAl" id="1gQHsZ_W4GY" role="3clF45" />
      <node concept="3Tm1VV" id="1gQHsZ_W4GZ" role="1B3o_S" />
      <node concept="3clFbS" id="1gQHsZ_W4H0" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4Hh" role="TxmiU">
      <property role="2RkwnN" value="intValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4Hn" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4Ho" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4Hp" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4Hq" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4Hs" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1gQHsZ_W4Hg" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4Hv" role="TxmiU">
      <property role="2RkwnN" value="stringValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4H_" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4HA" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4HB" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4HC" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4HE" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1gQHsZ_W4Hu" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4HH" role="TxmiU">
      <property role="2RkwnN" value="bdValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4HN" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4HO" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4HP" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4HQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4HS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1gQHsZ_W4HG" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4HV" role="TxmiU">
      <property role="2RkwnN" value="localDateValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4I1" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4I2" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4I3" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4I4" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4I6" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1gQHsZ_W4HU" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4I9" role="TxmiU">
      <property role="2RkwnN" value="dateTimeValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4If" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4Ig" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4Ih" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4Ii" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4Ik" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1gQHsZ_W4I8" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4In" role="TxmiU">
      <property role="2RkwnN" value="statusValue" />
      <node concept="3Tm1VV" id="1gQHsZ_W4It" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4Iu" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4Iv" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4Iw" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4Iy" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1gQHsZ_Ynq9" role="2RkE6I">
        <ref role="3$lB4D" node="4Sl1cp9d4ed" resolve="MySatus" />
      </node>
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4IU" role="TxmiU">
      <property role="2RkwnN" value="textChild" />
      <node concept="3Tm1VV" id="1gQHsZ_W4J0" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4J1" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4J2" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4J3" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4J5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1gQHsZ_W4J7" role="2RkE6I">
        <ref role="3uigEE" node="1gQHsZ_W4I$" resolve="TextChild" />
      </node>
    </node>
    <node concept="1bOX9e" id="1gQHsZ_W4KM" role="TxmiU">
      <property role="2RkwnN" value="multipleChilds" />
      <node concept="3Tm1VV" id="1gQHsZ_W4KS" role="1B3o_S" />
      <node concept="2RoN1w" id="1gQHsZ_W4KT" role="2RnVtd">
        <node concept="3wEZqW" id="1gQHsZ_W4KU" role="3wFrgM" />
        <node concept="3xqBd$" id="1gQHsZ_W4KV" role="3xrYvX">
          <node concept="3Tm1VV" id="1gQHsZ_W4KX" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1gQHsZ_W4Mk" role="2RkE6I">
        <node concept="3uibUv" id="1gQHsZ_W7qN" role="_ZDj9">
          <ref role="3uigEE" node="1gQHsZ_W4I$" resolve="TextChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fdEi1nxGnz">
    <property role="TrG5h" value="JsonKeySubsitutes" />
    <node concept="3Tm1VV" id="1fdEi1nxGn$" role="1B3o_S" />
    <node concept="Wx3nA" id="1fdEi1nxGn_" role="jymVt">
      <property role="TrG5h" value="KEY_SUB" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1fdEi1nxGnA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1fdEi1nxGnB" role="11_B2D" />
        <node concept="17QB3L" id="1fdEi1nxGnC" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="1fdEi1nxGnD" role="1B3o_S" />
      <node concept="2ShNRf" id="1fdEi1nxGnE" role="33vP2m">
        <node concept="1pGfFk" id="1fdEi1nxGnF" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="1fdEi1nxGnG" role="1pMfVU" />
          <node concept="17QB3L" id="1fdEi1nxGnH" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1fdEi1nRL5_" role="jymVt">
      <property role="TrG5h" value="KEY_SUB_COMPLEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1fdEi1nRL5A" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1fdEi1nRL5B" role="11_B2D" />
        <node concept="17QB3L" id="1fdEi1nRL5C" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="1fdEi1nRL5D" role="1B3o_S" />
      <node concept="2ShNRf" id="1fdEi1nRL5E" role="33vP2m">
        <node concept="1pGfFk" id="1fdEi1nRL5F" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="1fdEi1nRL5G" role="1pMfVU" />
          <node concept="17QB3L" id="1fdEi1nRL5H" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fdEi1nRMp9" role="jymVt" />
    <node concept="1Pe0a1" id="1fdEi1nxGnI" role="jymVt">
      <node concept="3clFbS" id="1fdEi1nxGnJ" role="1Pe0a2">
        <node concept="3clFbF" id="1fdEi1nxGnL" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nxGnN" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nxGnS" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nxGn_" resolve="KEY_SUB" />
            </node>
            <node concept="liA8E" id="1fdEi1nxGnU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nxGnW" role="37wK5m">
                <property role="Xl_RC" value="text-Child" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nxGnX" role="37wK5m">
                <property role="Xl_RC" value="textChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nxGoL" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nxGoN" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nxGoS" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nxGn_" resolve="KEY_SUB" />
            </node>
            <node concept="liA8E" id="1fdEi1nxGoU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nxGoW" role="37wK5m">
                <property role="Xl_RC" value="int-Value" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nxGoX" role="37wK5m">
                <property role="Xl_RC" value="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRNV7" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRNV9" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRNVe" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRNVg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRNVi" role="37wK5m">
                <property role="Xl_RC" value="web-app" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nRNVj" role="37wK5m">
                <property role="Xl_RC" value="web_app" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRNW7" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRNW9" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRNWe" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRNWg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRNWi" role="37wK5m">
                <property role="Xl_RC" value="servlet-name" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nRNWj" role="37wK5m">
                <property role="Xl_RC" value="servlet_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRNWz" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRNW_" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRNWE" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRNWG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRNWI" role="37wK5m">
                <property role="Xl_RC" value="servlet-class" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nRNWJ" role="37wK5m">
                <property role="Xl_RC" value="servlet_class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRNXl" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRNXn" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRNXs" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRNXu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRNXw" role="37wK5m">
                <property role="Xl_RC" value="init-param" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nRNXx" role="37wK5m">
                <property role="Xl_RC" value="init_param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRNXL" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRNXN" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRNXS" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRNXU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRNXW" role="37wK5m">
                <property role="Xl_RC" value="configGlossary:installationAt" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nRNXX" role="37wK5m">
                <property role="Xl_RC" value="configGlossary_installationAt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRNYd" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRNYf" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRNYk" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRNYm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRNYo" role="37wK5m">
                <property role="Xl_RC" value="configGlossary:adminEmail" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nRNYp" role="37wK5m">
                <property role="Xl_RC" value="configGlossary_adminEmail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRNYD" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRNYF" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRNYK" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRNYM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRNYO" role="37wK5m">
                <property role="Xl_RC" value="configGlossary:poweredBy" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nRNYP" role="37wK5m">
                <property role="Xl_RC" value="configGlossary_poweredBy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRNZ5" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRNZ7" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRNZc" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRNZe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRNZg" role="37wK5m">
                <property role="Xl_RC" value="configGlossary:poweredByIcon" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nRNZh" role="37wK5m">
                <property role="Xl_RC" value="configGlossary_poweredByIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRNZx" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRNZz" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRNZC" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRNZE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRNZG" role="37wK5m">
                <property role="Xl_RC" value="configGlossary:staticPath" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nRNZH" role="37wK5m">
                <property role="Xl_RC" value="configGlossary_staticPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nRObO" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nRObQ" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nRObV" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nRObX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nRObZ" role="37wK5m">
                <property role="Xl_RC" value="servlet-mapping" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nROc0" role="37wK5m">
                <property role="Xl_RC" value="servlet_mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nROdU" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nROdW" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nROe1" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nROe3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nROe5" role="37wK5m">
                <property role="Xl_RC" value="taglib-uri" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nROe6" role="37wK5m">
                <property role="Xl_RC" value="taglib_uri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nROem" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nROeo" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1nROet" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
            </node>
            <node concept="liA8E" id="1fdEi1nROev" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="1fdEi1nROex" role="37wK5m">
                <property role="Xl_RC" value="taglib-location" />
              </node>
              <node concept="Xl_RD" id="1fdEi1nROey" role="37wK5m">
                <property role="Xl_RC" value="taglib_location" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1fdEi1nRNUc">
    <property role="TrG5h" value="ROOT" />
    <property role="3GE5qa" value="temp" />
    <node concept="3Tm1VV" id="1fdEi1nRNUe" role="1B3o_S" />
    <node concept="3clFbW" id="1fdEi1nRNUf" role="jymVt">
      <node concept="3cqZAl" id="1fdEi1nRNUg" role="3clF45" />
      <node concept="3Tm1VV" id="1fdEi1nRNUh" role="1B3o_S" />
      <node concept="3clFbS" id="1fdEi1nRNUi" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNUS" role="TxmiU">
      <property role="2RkwnN" value="web_app" />
      <node concept="3Tm1VV" id="1fdEi1nRNUY" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNUZ" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNV0" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNV1" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNV3" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1fdEi1nRNV5" role="2RkE6I">
        <ref role="3uigEE" node="1fdEi1nRNUy" resolve="Web_app" />
      </node>
    </node>
    <node concept="2XvgOf" id="1fdEi1nRO12" role="kV5ob">
      <property role="TrG5h" value="BoolStatus" />
      <node concept="2XvgOc" id="1fdEi1nRO17" role="2XvgO2">
        <property role="TrG5h" value="true" />
        <property role="2XvgOS" value="true" />
        <node concept="Xl_RD" id="1fdEi1nRO1a" role="3RLGe5">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="Xl_RD" id="1fdEi1nRO1c" role="3RLGhM">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="2_5uyX" id="1fdEi1nRO1e" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1fdEi1nRO1f" role="2XvgO2">
        <property role="TrG5h" value="false" />
        <property role="2XvgOS" value="false" />
        <node concept="Xl_RD" id="1fdEi1nRO1i" role="3RLGe5">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="Xl_RD" id="1fdEi1nRO1k" role="3RLGhM">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="2_6etu" id="1fdEi1nSguH" role="2_RhUc" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1fdEi1nRNUy">
    <property role="TrG5h" value="Web_app" />
    <property role="3GE5qa" value="temp" />
    <node concept="3Tm1VV" id="1fdEi1nRNU$" role="1B3o_S" />
    <node concept="3clFbW" id="1fdEi1nRNU_" role="jymVt">
      <node concept="3cqZAl" id="1fdEi1nRNUA" role="3clF45" />
      <node concept="3Tm1VV" id="1fdEi1nRNUB" role="1B3o_S" />
      <node concept="3clFbS" id="1fdEi1nRNUC" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNVE" role="TxmiU">
      <property role="2RkwnN" value="servlet" />
      <node concept="3Tm1VV" id="1fdEi1nRNVK" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNVL" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNVM" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNVN" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNVP" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1fdEi1nRO88" role="2RkE6I">
        <node concept="3uibUv" id="1fdEi1nRO8a" role="_ZDj9">
          <ref role="3uigEE" node="1fdEi1nRNVk" resolve="Servlet" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1fdEi1nROb_" role="TxmiU">
      <property role="2RkwnN" value="servlet_mapping" />
      <node concept="3Tm1VV" id="1fdEi1nRObF" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRObG" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRObH" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRObI" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRObK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1fdEi1nRObM" role="2RkE6I">
        <ref role="3uigEE" node="1fdEi1nRObf" resolve="Servlet_mapping" />
      </node>
    </node>
    <node concept="1bOX9e" id="1fdEi1nROdt" role="TxmiU">
      <property role="2RkwnN" value="taglib" />
      <node concept="3Tm1VV" id="1fdEi1nROdz" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROd$" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROd_" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROdA" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROdC" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1fdEi1nROdE" role="2RkE6I">
        <ref role="3uigEE" node="1fdEi1nROd7" resolve="Taglib" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1fdEi1nRNVk">
    <property role="TrG5h" value="Servlet" />
    <property role="3GE5qa" value="temp" />
    <node concept="3Tm1VV" id="1fdEi1nRNVm" role="1B3o_S" />
    <node concept="3clFbW" id="1fdEi1nRNVn" role="jymVt">
      <node concept="3cqZAl" id="1fdEi1nRNVo" role="3clF45" />
      <node concept="3Tm1VV" id="1fdEi1nRNVp" role="1B3o_S" />
      <node concept="3clFbS" id="1fdEi1nRNVq" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNVT" role="TxmiU">
      <property role="2RkwnN" value="servlet_name" />
      <node concept="3Tm1VV" id="1fdEi1nRNVZ" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNW0" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNW1" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNW2" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNW4" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRNVS" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNWl" role="TxmiU">
      <property role="2RkwnN" value="servlet_class" />
      <node concept="3Tm1VV" id="1fdEi1nRNWr" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNWs" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNWt" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNWu" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNWw" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRNWk" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNX6" role="TxmiU">
      <property role="2RkwnN" value="init_param" />
      <node concept="3Tm1VV" id="1fdEi1nRNXc" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNXd" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNXe" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNXf" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNXh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1fdEi1nRNXj" role="2RkE6I">
        <ref role="3uigEE" node="1fdEi1nRNWK" resolve="Init_param" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1fdEi1nRNWK">
    <property role="TrG5h" value="Init_param" />
    <property role="3GE5qa" value="temp" />
    <node concept="3Tm1VV" id="1fdEi1nRNWM" role="1B3o_S" />
    <node concept="3clFbW" id="1fdEi1nRNWN" role="jymVt">
      <node concept="3cqZAl" id="1fdEi1nRNWO" role="3clF45" />
      <node concept="3Tm1VV" id="1fdEi1nRNWP" role="1B3o_S" />
      <node concept="3clFbS" id="1fdEi1nRNWQ" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNXz" role="TxmiU">
      <property role="2RkwnN" value="configGlossary_installationAt" />
      <node concept="3Tm1VV" id="1fdEi1nRNXD" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNXE" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNXF" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNXG" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNXI" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRNXy" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNXZ" role="TxmiU">
      <property role="2RkwnN" value="configGlossary_adminEmail" />
      <node concept="3Tm1VV" id="1fdEi1nRNY5" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNY6" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNY7" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNY8" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNYa" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRNXY" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNYr" role="TxmiU">
      <property role="2RkwnN" value="configGlossary_poweredBy" />
      <node concept="3Tm1VV" id="1fdEi1nRNYx" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNYy" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNYz" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNY$" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNYA" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRNYq" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNYR" role="TxmiU">
      <property role="2RkwnN" value="configGlossary_poweredByIcon" />
      <node concept="3Tm1VV" id="1fdEi1nRNYX" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNYY" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNYZ" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNZ0" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNZ2" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRNYQ" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNZj" role="TxmiU">
      <property role="2RkwnN" value="configGlossary_staticPath" />
      <node concept="3Tm1VV" id="1fdEi1nRNZp" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNZq" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNZr" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNZs" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNZu" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRNZi" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNZJ" role="TxmiU">
      <property role="2RkwnN" value="templateProcessorClass" />
      <node concept="3Tm1VV" id="1fdEi1nRNZP" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRNZQ" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRNZR" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRNZS" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRNZU" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRNZI" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRNZX" role="TxmiU">
      <property role="2RkwnN" value="templateLoaderClass" />
      <node concept="3Tm1VV" id="1fdEi1nRO03" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO04" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO05" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO06" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO08" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRNZW" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO0b" role="TxmiU">
      <property role="2RkwnN" value="templatePath" />
      <node concept="3Tm1VV" id="1fdEi1nRO0h" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO0i" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO0j" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO0k" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO0m" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO0a" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO0p" role="TxmiU">
      <property role="2RkwnN" value="templateOverridePath" />
      <node concept="3Tm1VV" id="1fdEi1nRO0v" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO0w" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO0x" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO0y" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO0$" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO0o" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO0B" role="TxmiU">
      <property role="2RkwnN" value="defaultListTemplate" />
      <node concept="3Tm1VV" id="1fdEi1nRO0H" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO0I" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO0J" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO0K" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO0M" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO0A" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO0P" role="TxmiU">
      <property role="2RkwnN" value="defaultFileTemplate" />
      <node concept="3Tm1VV" id="1fdEi1nRO0V" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO0W" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO0X" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO0Y" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO10" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO0O" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO1n" role="TxmiU">
      <property role="2RkwnN" value="useJSP" />
      <node concept="3Tm1VV" id="1fdEi1nRO1t" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO1u" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO1v" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO1w" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO1y" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1fdEi1nRO1m" role="2RkE6I">
        <ref role="3$lB4D" node="1fdEi1nRO12" resolve="BoolStatus" />
      </node>
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO1_" role="TxmiU">
      <property role="2RkwnN" value="jspListTemplate" />
      <node concept="3Tm1VV" id="1fdEi1nRO1F" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO1G" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO1H" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO1I" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO1K" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO1$" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO1N" role="TxmiU">
      <property role="2RkwnN" value="jspFileTemplate" />
      <node concept="3Tm1VV" id="1fdEi1nRO1T" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO1U" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO1V" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO1W" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO1Y" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO1M" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO21" role="TxmiU">
      <property role="2RkwnN" value="cachePackageTagsTrack" />
      <node concept="3Tm1VV" id="1fdEi1nRO27" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO28" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO29" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO2a" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO2c" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO20" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO2f" role="TxmiU">
      <property role="2RkwnN" value="cachePackageTagsStore" />
      <node concept="3Tm1VV" id="1fdEi1nRO2l" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO2m" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO2n" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO2o" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO2q" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO2e" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO2t" role="TxmiU">
      <property role="2RkwnN" value="cachePackageTagsRefresh" />
      <node concept="3Tm1VV" id="1fdEi1nRO2z" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO2$" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO2_" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO2A" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO2C" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO2s" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO2F" role="TxmiU">
      <property role="2RkwnN" value="cacheTemplatesTrack" />
      <node concept="3Tm1VV" id="1fdEi1nRO2L" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO2M" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO2N" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO2O" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO2Q" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO2E" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO2T" role="TxmiU">
      <property role="2RkwnN" value="cacheTemplatesStore" />
      <node concept="3Tm1VV" id="1fdEi1nRO2Z" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO30" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO31" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO32" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO34" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO2S" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO37" role="TxmiU">
      <property role="2RkwnN" value="cacheTemplatesRefresh" />
      <node concept="3Tm1VV" id="1fdEi1nRO3d" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO3e" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO3f" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO3g" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO3i" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO36" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO3l" role="TxmiU">
      <property role="2RkwnN" value="cachePagesTrack" />
      <node concept="3Tm1VV" id="1fdEi1nRO3r" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO3s" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO3t" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO3u" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO3w" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO3k" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO3z" role="TxmiU">
      <property role="2RkwnN" value="cachePagesStore" />
      <node concept="3Tm1VV" id="1fdEi1nRO3D" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO3E" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO3F" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO3G" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO3I" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO3y" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO3L" role="TxmiU">
      <property role="2RkwnN" value="cachePagesRefresh" />
      <node concept="3Tm1VV" id="1fdEi1nRO3R" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO3S" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO3T" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO3U" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO3W" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO3K" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO3Z" role="TxmiU">
      <property role="2RkwnN" value="cachePagesDirtyRead" />
      <node concept="3Tm1VV" id="1fdEi1nRO45" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO46" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO47" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO48" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO4a" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO3Y" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO4d" role="TxmiU">
      <property role="2RkwnN" value="searchEngineListTemplate" />
      <node concept="3Tm1VV" id="1fdEi1nRO4j" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO4k" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO4l" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO4m" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO4o" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO4c" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO4r" role="TxmiU">
      <property role="2RkwnN" value="searchEngineFileTemplate" />
      <node concept="3Tm1VV" id="1fdEi1nRO4x" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO4y" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO4z" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO4$" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO4A" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO4q" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO4D" role="TxmiU">
      <property role="2RkwnN" value="searchEngineRobotsDb" />
      <node concept="3Tm1VV" id="1fdEi1nRO4J" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO4K" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO4L" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO4M" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO4O" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO4C" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO4R" role="TxmiU">
      <property role="2RkwnN" value="useDataStore" />
      <node concept="3Tm1VV" id="1fdEi1nRO4X" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO4Y" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO4Z" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO50" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO52" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1fdEi1nRO4Q" role="2RkE6I">
        <ref role="3$lB4D" node="1fdEi1nRO12" resolve="BoolStatus" />
      </node>
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO55" role="TxmiU">
      <property role="2RkwnN" value="dataStoreClass" />
      <node concept="3Tm1VV" id="1fdEi1nRO5b" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO5c" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO5d" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO5e" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO5g" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO54" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO5j" role="TxmiU">
      <property role="2RkwnN" value="redirectionClass" />
      <node concept="3Tm1VV" id="1fdEi1nRO5p" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO5q" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO5r" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO5s" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO5u" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO5i" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO5x" role="TxmiU">
      <property role="2RkwnN" value="dataStoreName" />
      <node concept="3Tm1VV" id="1fdEi1nRO5B" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO5C" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO5D" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO5E" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO5G" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO5w" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO5J" role="TxmiU">
      <property role="2RkwnN" value="dataStoreDriver" />
      <node concept="3Tm1VV" id="1fdEi1nRO5P" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO5Q" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO5R" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO5S" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO5U" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO5I" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO5X" role="TxmiU">
      <property role="2RkwnN" value="dataStoreUrl" />
      <node concept="3Tm1VV" id="1fdEi1nRO63" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO64" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO65" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO66" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO68" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO5W" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO6b" role="TxmiU">
      <property role="2RkwnN" value="dataStoreUser" />
      <node concept="3Tm1VV" id="1fdEi1nRO6h" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO6i" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO6j" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO6k" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO6m" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO6a" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO6p" role="TxmiU">
      <property role="2RkwnN" value="dataStorePassword" />
      <node concept="3Tm1VV" id="1fdEi1nRO6v" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO6w" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO6x" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO6y" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO6$" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO6o" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO6B" role="TxmiU">
      <property role="2RkwnN" value="dataStoreTestQuery" />
      <node concept="3Tm1VV" id="1fdEi1nRO6H" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO6I" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO6J" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO6K" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO6M" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO6A" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO6P" role="TxmiU">
      <property role="2RkwnN" value="dataStoreLogFile" />
      <node concept="3Tm1VV" id="1fdEi1nRO6V" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO6W" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO6X" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO6Y" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO70" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO6O" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO73" role="TxmiU">
      <property role="2RkwnN" value="dataStoreInitConns" />
      <node concept="3Tm1VV" id="1fdEi1nRO79" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO7a" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO7b" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO7c" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO7e" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO72" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO7h" role="TxmiU">
      <property role="2RkwnN" value="dataStoreMaxConns" />
      <node concept="3Tm1VV" id="1fdEi1nRO7n" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO7o" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO7p" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO7q" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO7s" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO7g" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO7v" role="TxmiU">
      <property role="2RkwnN" value="dataStoreConnUsageLimit" />
      <node concept="3Tm1VV" id="1fdEi1nRO7_" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO7A" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO7B" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO7C" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO7E" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO7u" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO7H" role="TxmiU">
      <property role="2RkwnN" value="dataStoreLogLevel" />
      <node concept="3Tm1VV" id="1fdEi1nRO7N" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO7O" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO7P" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO7Q" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO7S" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO7G" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO7V" role="TxmiU">
      <property role="2RkwnN" value="maxUrlLength" />
      <node concept="3Tm1VV" id="1fdEi1nRO81" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO82" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO83" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO84" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO86" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO7U" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO8c" role="TxmiU">
      <property role="2RkwnN" value="mailHost" />
      <node concept="3Tm1VV" id="1fdEi1nRO8i" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO8j" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO8k" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO8l" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO8n" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO8b" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO8q" role="TxmiU">
      <property role="2RkwnN" value="mailHostOverride" />
      <node concept="3Tm1VV" id="1fdEi1nRO8w" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO8x" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO8y" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO8z" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO8_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO8p" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO8C" role="TxmiU">
      <property role="2RkwnN" value="log" />
      <node concept="3Tm1VV" id="1fdEi1nRO8I" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO8J" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO8K" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO8L" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO8N" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO8B" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO8Q" role="TxmiU">
      <property role="2RkwnN" value="logLocation" />
      <node concept="3Tm1VV" id="1fdEi1nRO8W" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO8X" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO8Y" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO8Z" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO91" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO8P" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO94" role="TxmiU">
      <property role="2RkwnN" value="logMaxSize" />
      <node concept="3Tm1VV" id="1fdEi1nRO9a" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO9b" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO9c" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO9d" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO9f" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO93" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO9i" role="TxmiU">
      <property role="2RkwnN" value="dataLog" />
      <node concept="3Tm1VV" id="1fdEi1nRO9o" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO9p" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO9q" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO9r" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO9t" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nRO9h" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO9w" role="TxmiU">
      <property role="2RkwnN" value="dataLogLocation" />
      <node concept="3Tm1VV" id="1fdEi1nRO9A" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO9B" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO9C" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO9D" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO9F" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO9v" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO9I" role="TxmiU">
      <property role="2RkwnN" value="dataLogMaxSize" />
      <node concept="3Tm1VV" id="1fdEi1nRO9O" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nRO9P" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nRO9Q" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRO9R" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRO9T" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO9H" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nRO9W" role="TxmiU">
      <property role="2RkwnN" value="removePageCache" />
      <node concept="3Tm1VV" id="1fdEi1nROa2" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROa3" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROa4" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROa5" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROa7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nRO9V" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROaa" role="TxmiU">
      <property role="2RkwnN" value="removeTemplateCache" />
      <node concept="3Tm1VV" id="1fdEi1nROag" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROah" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROai" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROaj" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROal" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nROa9" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROao" role="TxmiU">
      <property role="2RkwnN" value="fileTransferFolder" />
      <node concept="3Tm1VV" id="1fdEi1nROau" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROav" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROaw" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROax" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROaz" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nROan" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROaA" role="TxmiU">
      <property role="2RkwnN" value="lookInContext" />
      <node concept="3Tm1VV" id="1fdEi1nROaG" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROaH" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROaI" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROaJ" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROaL" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nROa_" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROaO" role="TxmiU">
      <property role="2RkwnN" value="adminGroupID" />
      <node concept="3Tm1VV" id="1fdEi1nROaU" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROaV" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROaW" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROaX" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROaZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1fdEi1nROaN" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROb2" role="TxmiU">
      <property role="2RkwnN" value="betaServer" />
      <node concept="3Tm1VV" id="1fdEi1nROb8" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROb9" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROba" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nRObb" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nRObd" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1fdEi1nROb1" role="2RkE6I">
        <ref role="3$lB4D" node="1fdEi1nRO12" resolve="BoolStatus" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1fdEi1nRObf">
    <property role="TrG5h" value="Servlet_mapping" />
    <property role="3GE5qa" value="temp" />
    <node concept="3Tm1VV" id="1fdEi1nRObh" role="1B3o_S" />
    <node concept="3clFbW" id="1fdEi1nRObi" role="jymVt">
      <node concept="3cqZAl" id="1fdEi1nRObj" role="3clF45" />
      <node concept="3Tm1VV" id="1fdEi1nRObk" role="1B3o_S" />
      <node concept="3clFbS" id="1fdEi1nRObl" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROc2" role="TxmiU">
      <property role="2RkwnN" value="cofaxCDS" />
      <node concept="3Tm1VV" id="1fdEi1nROc8" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROc9" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROca" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROcb" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROcd" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nROc1" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROcg" role="TxmiU">
      <property role="2RkwnN" value="cofaxEmail" />
      <node concept="3Tm1VV" id="1fdEi1nROcm" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROcn" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROco" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROcp" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROcr" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nROcf" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROcu" role="TxmiU">
      <property role="2RkwnN" value="cofaxAdmin" />
      <node concept="3Tm1VV" id="1fdEi1nROc$" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROc_" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROcA" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROcB" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROcD" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nROct" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROcG" role="TxmiU">
      <property role="2RkwnN" value="fileServlet" />
      <node concept="3Tm1VV" id="1fdEi1nROcM" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROcN" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROcO" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROcP" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROcR" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nROcF" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROcU" role="TxmiU">
      <property role="2RkwnN" value="cofaxTools" />
      <node concept="3Tm1VV" id="1fdEi1nROd0" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROd1" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROd2" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROd3" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROd5" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nROcT" role="2RkE6I" />
    </node>
  </node>
  <node concept="1YeyE5" id="1fdEi1nROd7">
    <property role="TrG5h" value="Taglib" />
    <property role="3GE5qa" value="temp" />
    <node concept="3Tm1VV" id="1fdEi1nROd9" role="1B3o_S" />
    <node concept="3clFbW" id="1fdEi1nROda" role="jymVt">
      <node concept="3cqZAl" id="1fdEi1nROdb" role="3clF45" />
      <node concept="3Tm1VV" id="1fdEi1nROdc" role="1B3o_S" />
      <node concept="3clFbS" id="1fdEi1nROdd" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROdG" role="TxmiU">
      <property role="2RkwnN" value="taglib_uri" />
      <node concept="3Tm1VV" id="1fdEi1nROdM" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROdN" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROdO" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROdP" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROdR" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nROdF" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1fdEi1nROe8" role="TxmiU">
      <property role="2RkwnN" value="taglib_location" />
      <node concept="3Tm1VV" id="1fdEi1nROee" role="1B3o_S" />
      <node concept="2RoN1w" id="1fdEi1nROef" role="2RnVtd">
        <node concept="3wEZqW" id="1fdEi1nROeg" role="3wFrgM" />
        <node concept="3xqBd$" id="1fdEi1nROeh" role="3xrYvX">
          <node concept="3Tm1VV" id="1fdEi1nROej" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1fdEi1nROe7" role="2RkE6I" />
    </node>
  </node>
  <node concept="2EH5hC" id="1fdEi1nROez">
    <property role="TrG5h" value="JsonRootFactory" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="1fdEi1nROe$" role="1B3o_S" />
    <node concept="2vDG_T" id="1fdEi1nROe_" role="jymVt">
      <property role="TrG5h" value="createROOT" />
      <node concept="3clFbS" id="1fdEi1nROeB" role="3clF47">
        <node concept="3clFbF" id="1fdEi1nROeM" role="3cqZAp">
          <node concept="GOFnM" id="1fdEi1nROeK" role="3clFbG">
            <node concept="3uibUv" id="1fdEi1nROeL" role="115eGp">
              <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
            </node>
            <node concept="GOFnK" id="1fdEi1nROeO" role="GOFnN">
              <ref role="1bDdzG" node="1fdEi1nRNUS" resolve="web_app" />
              <node concept="GOFnM" id="1fdEi1nROeP" role="1bDdzI">
                <node concept="3uibUv" id="1fdEi1nROeR" role="115eGp">
                  <ref role="3uigEE" node="1fdEi1nRNUy" resolve="Web_app" />
                </node>
                <node concept="188KQk" id="1fdEi1nROeS" role="GOFnN">
                  <ref role="1bDdzG" node="1fdEi1nRNVE" resolve="servlet" />
                  <node concept="GOFnM" id="1fdEi1nROeT" role="1bDdzI">
                    <node concept="3uibUv" id="1fdEi1nROeV" role="115eGp">
                      <ref role="3uigEE" node="1fdEi1nRNVk" resolve="Servlet" />
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROeW" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNVT" resolve="servlet_name" />
                      <node concept="Xl_RD" id="1fdEi1nROeX" role="1bDdzI">
                        <property role="Xl_RC" value="cofaxCDS" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROeY" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNWl" resolve="servlet_class" />
                      <node concept="Xl_RD" id="1fdEi1nROeZ" role="1bDdzI">
                        <property role="Xl_RC" value="org.cofax.cds.CDSServlet" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROf0" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNX6" resolve="init_param" />
                      <node concept="GOFnM" id="1fdEi1nROf1" role="1bDdzI">
                        <node concept="3uibUv" id="1fdEi1nROf3" role="115eGp">
                          <ref role="3uigEE" node="1fdEi1nRNWK" resolve="Init_param" />
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROf4" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRNXz" resolve="configGlossary_installationAt" />
                          <node concept="Xl_RD" id="1fdEi1nROf5" role="1bDdzI">
                            <property role="Xl_RC" value="Philadelphia, PA" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROf6" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRNXZ" resolve="configGlossary_adminEmail" />
                          <node concept="Xl_RD" id="1fdEi1nROf7" role="1bDdzI">
                            <property role="Xl_RC" value="ksm@pobox.com" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROf8" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRNYr" resolve="configGlossary_poweredBy" />
                          <node concept="Xl_RD" id="1fdEi1nROf9" role="1bDdzI">
                            <property role="Xl_RC" value="Cofax" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfa" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRNYR" resolve="configGlossary_poweredByIcon" />
                          <node concept="Xl_RD" id="1fdEi1nROfb" role="1bDdzI">
                            <property role="Xl_RC" value="/images/cofax.gif" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfc" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRNZj" resolve="configGlossary_staticPath" />
                          <node concept="Xl_RD" id="1fdEi1nROfd" role="1bDdzI">
                            <property role="Xl_RC" value="/content/static" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfe" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRNZJ" resolve="templateProcessorClass" />
                          <node concept="Xl_RD" id="1fdEi1nROff" role="1bDdzI">
                            <property role="Xl_RC" value="org.cofax.WysiwygTemplate" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfg" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRNZX" resolve="templateLoaderClass" />
                          <node concept="Xl_RD" id="1fdEi1nROfh" role="1bDdzI">
                            <property role="Xl_RC" value="org.cofax.FilesTemplateLoader" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfi" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO0b" resolve="templatePath" />
                          <node concept="Xl_RD" id="1fdEi1nROfj" role="1bDdzI">
                            <property role="Xl_RC" value="templates" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfk" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO0p" resolve="templateOverridePath" />
                          <node concept="Xl_RD" id="1fdEi1nROfl" role="1bDdzI">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfm" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO0B" resolve="defaultListTemplate" />
                          <node concept="Xl_RD" id="1fdEi1nROfn" role="1bDdzI">
                            <property role="Xl_RC" value="listTemplate.htm" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfo" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO0P" resolve="defaultFileTemplate" />
                          <node concept="Xl_RD" id="1fdEi1nROfp" role="1bDdzI">
                            <property role="Xl_RC" value="articleTemplate.htm" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfr" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO1n" resolve="useJSP" />
                          <node concept="2XvMaL" id="1fdEi1nROfs" role="1bDdzI">
                            <ref role="2XvMaQ" node="1fdEi1nRO12" resolve="BoolStatus" />
                            <node concept="2vefiz" id="1fdEi1nROfu" role="h55Ek">
                              <ref role="2vefiw" node="1fdEi1nRO1f" resolve="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfw" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO1_" resolve="jspListTemplate" />
                          <node concept="Xl_RD" id="1fdEi1nROfx" role="1bDdzI">
                            <property role="Xl_RC" value="listTemplate.jsp" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfy" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO1N" resolve="jspFileTemplate" />
                          <node concept="Xl_RD" id="1fdEi1nROfz" role="1bDdzI">
                            <property role="Xl_RC" value="articleTemplate.jsp" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROf$" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO21" resolve="cachePackageTagsTrack" />
                          <node concept="3cmrfG" id="1fdEi1nROf_" role="1bDdzI">
                            <property role="3cmrfH" value="200" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfA" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO2f" resolve="cachePackageTagsStore" />
                          <node concept="3cmrfG" id="1fdEi1nROfB" role="1bDdzI">
                            <property role="3cmrfH" value="200" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfC" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO2t" resolve="cachePackageTagsRefresh" />
                          <node concept="3cmrfG" id="1fdEi1nROfD" role="1bDdzI">
                            <property role="3cmrfH" value="60" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfE" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO2F" resolve="cacheTemplatesTrack" />
                          <node concept="3cmrfG" id="1fdEi1nROfF" role="1bDdzI">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfG" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO2T" resolve="cacheTemplatesStore" />
                          <node concept="3cmrfG" id="1fdEi1nROfH" role="1bDdzI">
                            <property role="3cmrfH" value="50" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfI" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO37" resolve="cacheTemplatesRefresh" />
                          <node concept="3cmrfG" id="1fdEi1nROfJ" role="1bDdzI">
                            <property role="3cmrfH" value="15" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfK" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO3l" resolve="cachePagesTrack" />
                          <node concept="3cmrfG" id="1fdEi1nROfL" role="1bDdzI">
                            <property role="3cmrfH" value="200" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfM" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO3z" resolve="cachePagesStore" />
                          <node concept="3cmrfG" id="1fdEi1nROfN" role="1bDdzI">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfO" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO3L" resolve="cachePagesRefresh" />
                          <node concept="3cmrfG" id="1fdEi1nROfP" role="1bDdzI">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfQ" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO3Z" resolve="cachePagesDirtyRead" />
                          <node concept="3cmrfG" id="1fdEi1nROfR" role="1bDdzI">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfS" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO4d" resolve="searchEngineListTemplate" />
                          <node concept="Xl_RD" id="1fdEi1nROfT" role="1bDdzI">
                            <property role="Xl_RC" value="forSearchEnginesList.htm" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfU" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO4r" resolve="searchEngineFileTemplate" />
                          <node concept="Xl_RD" id="1fdEi1nROfV" role="1bDdzI">
                            <property role="Xl_RC" value="forSearchEngines.htm" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfW" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO4D" resolve="searchEngineRobotsDb" />
                          <node concept="Xl_RD" id="1fdEi1nROfX" role="1bDdzI">
                            <property role="Xl_RC" value="WEB-INF/robots.db" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROfZ" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO4R" resolve="useDataStore" />
                          <node concept="2XvMaL" id="1fdEi1nROg0" role="1bDdzI">
                            <ref role="2XvMaQ" node="1fdEi1nRO12" resolve="BoolStatus" />
                            <node concept="2vefiz" id="1fdEi1nROg2" role="h55Ek">
                              <ref role="2vefiw" node="1fdEi1nRO17" resolve="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROg4" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO55" resolve="dataStoreClass" />
                          <node concept="Xl_RD" id="1fdEi1nROg5" role="1bDdzI">
                            <property role="Xl_RC" value="org.cofax.SqlDataStore" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROg6" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO5j" resolve="redirectionClass" />
                          <node concept="Xl_RD" id="1fdEi1nROg7" role="1bDdzI">
                            <property role="Xl_RC" value="org.cofax.SqlRedirection" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROg8" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO5x" resolve="dataStoreName" />
                          <node concept="Xl_RD" id="1fdEi1nROg9" role="1bDdzI">
                            <property role="Xl_RC" value="cofax" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROga" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO5J" resolve="dataStoreDriver" />
                          <node concept="Xl_RD" id="1fdEi1nROgb" role="1bDdzI">
                            <property role="Xl_RC" value="com.microsoft.jdbc.sqlserver.SQLServerDriver" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgc" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO5X" resolve="dataStoreUrl" />
                          <node concept="Xl_RD" id="1fdEi1nROgd" role="1bDdzI">
                            <property role="Xl_RC" value="jdbc:microsoft:sqlserver://LOCALHOST:1433;DatabaseName=goon" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROge" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO6b" resolve="dataStoreUser" />
                          <node concept="Xl_RD" id="1fdEi1nROgf" role="1bDdzI">
                            <property role="Xl_RC" value="sa" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgg" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO6p" resolve="dataStorePassword" />
                          <node concept="Xl_RD" id="1fdEi1nROgh" role="1bDdzI">
                            <property role="Xl_RC" value="dataStoreTestQuery" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgi" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO6B" resolve="dataStoreTestQuery" />
                          <node concept="Xl_RD" id="1fdEi1nROgj" role="1bDdzI">
                            <property role="Xl_RC" value="SET NOCOUNT ON;select test='test';" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgk" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO6P" resolve="dataStoreLogFile" />
                          <node concept="Xl_RD" id="1fdEi1nROgl" role="1bDdzI">
                            <property role="Xl_RC" value="/usr/local/tomcat/logs/datastore.log" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgm" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO73" resolve="dataStoreInitConns" />
                          <node concept="3cmrfG" id="1fdEi1nROgn" role="1bDdzI">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgo" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO7h" resolve="dataStoreMaxConns" />
                          <node concept="3cmrfG" id="1fdEi1nROgp" role="1bDdzI">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgq" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO7v" resolve="dataStoreConnUsageLimit" />
                          <node concept="3cmrfG" id="1fdEi1nROgr" role="1bDdzI">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgs" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO7H" resolve="dataStoreLogLevel" />
                          <node concept="Xl_RD" id="1fdEi1nROgt" role="1bDdzI">
                            <property role="Xl_RC" value="debug" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgu" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO7V" resolve="maxUrlLength" />
                          <node concept="3cmrfG" id="1fdEi1nROgv" role="1bDdzI">
                            <property role="3cmrfH" value="500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="188KQk" id="1fdEi1nROgw" role="GOFnN">
                  <ref role="1bDdzG" node="1fdEi1nRNVE" resolve="servlet" />
                  <node concept="GOFnM" id="1fdEi1nROgx" role="1bDdzI">
                    <node concept="3uibUv" id="1fdEi1nROgz" role="115eGp">
                      <ref role="3uigEE" node="1fdEi1nRNVk" resolve="Servlet" />
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROg$" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNVT" resolve="servlet_name" />
                      <node concept="Xl_RD" id="1fdEi1nROg_" role="1bDdzI">
                        <property role="Xl_RC" value="cofaxEmail" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROgA" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNWl" resolve="servlet_class" />
                      <node concept="Xl_RD" id="1fdEi1nROgB" role="1bDdzI">
                        <property role="Xl_RC" value="org.cofax.cds.EmailServlet" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROgC" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNX6" resolve="init_param" />
                      <node concept="GOFnM" id="1fdEi1nROgD" role="1bDdzI">
                        <node concept="3uibUv" id="1fdEi1nROgF" role="115eGp">
                          <ref role="3uigEE" node="1fdEi1nRNWK" resolve="Init_param" />
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgG" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO8c" resolve="mailHost" />
                          <node concept="Xl_RD" id="1fdEi1nROgH" role="1bDdzI">
                            <property role="Xl_RC" value="mail1" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROgI" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO8q" resolve="mailHostOverride" />
                          <node concept="Xl_RD" id="1fdEi1nROgJ" role="1bDdzI">
                            <property role="Xl_RC" value="mail2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="188KQk" id="1fdEi1nROgK" role="GOFnN">
                  <ref role="1bDdzG" node="1fdEi1nRNVE" resolve="servlet" />
                  <node concept="GOFnM" id="1fdEi1nROgL" role="1bDdzI">
                    <node concept="3uibUv" id="1fdEi1nROgN" role="115eGp">
                      <ref role="3uigEE" node="1fdEi1nRNVk" resolve="Servlet" />
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROgO" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNVT" resolve="servlet_name" />
                      <node concept="Xl_RD" id="1fdEi1nROgP" role="1bDdzI">
                        <property role="Xl_RC" value="cofaxAdmin" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROgQ" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNWl" resolve="servlet_class" />
                      <node concept="Xl_RD" id="1fdEi1nROgR" role="1bDdzI">
                        <property role="Xl_RC" value="org.cofax.cds.AdminServlet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="188KQk" id="1fdEi1nROgS" role="GOFnN">
                  <ref role="1bDdzG" node="1fdEi1nRNVE" resolve="servlet" />
                  <node concept="GOFnM" id="1fdEi1nROgT" role="1bDdzI">
                    <node concept="3uibUv" id="1fdEi1nROgV" role="115eGp">
                      <ref role="3uigEE" node="1fdEi1nRNVk" resolve="Servlet" />
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROgW" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNVT" resolve="servlet_name" />
                      <node concept="Xl_RD" id="1fdEi1nROgX" role="1bDdzI">
                        <property role="Xl_RC" value="fileServlet" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROgY" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNWl" resolve="servlet_class" />
                      <node concept="Xl_RD" id="1fdEi1nROgZ" role="1bDdzI">
                        <property role="Xl_RC" value="org.cofax.cds.FileServlet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="188KQk" id="1fdEi1nROh0" role="GOFnN">
                  <ref role="1bDdzG" node="1fdEi1nRNVE" resolve="servlet" />
                  <node concept="GOFnM" id="1fdEi1nROh1" role="1bDdzI">
                    <node concept="3uibUv" id="1fdEi1nROh3" role="115eGp">
                      <ref role="3uigEE" node="1fdEi1nRNVk" resolve="Servlet" />
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROh4" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNVT" resolve="servlet_name" />
                      <node concept="Xl_RD" id="1fdEi1nROh5" role="1bDdzI">
                        <property role="Xl_RC" value="cofaxTools" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROh6" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNWl" resolve="servlet_class" />
                      <node concept="Xl_RD" id="1fdEi1nROh7" role="1bDdzI">
                        <property role="Xl_RC" value="org.cofax.cms.CofaxToolsServlet" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROh8" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nRNX6" resolve="init_param" />
                      <node concept="GOFnM" id="1fdEi1nROh9" role="1bDdzI">
                        <node concept="3uibUv" id="1fdEi1nROhb" role="115eGp">
                          <ref role="3uigEE" node="1fdEi1nRNWK" resolve="Init_param" />
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhc" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO0b" resolve="templatePath" />
                          <node concept="Xl_RD" id="1fdEi1nROhd" role="1bDdzI">
                            <property role="Xl_RC" value="toolstemplates/" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhe" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO8C" resolve="log" />
                          <node concept="3cmrfG" id="1fdEi1nROhf" role="1bDdzI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhg" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO8Q" resolve="logLocation" />
                          <node concept="Xl_RD" id="1fdEi1nROhh" role="1bDdzI">
                            <property role="Xl_RC" value="/usr/local/tomcat/logs/CofaxTools.log" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhi" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO94" resolve="logMaxSize" />
                          <node concept="Xl_RD" id="1fdEi1nROhj" role="1bDdzI">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhk" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO9i" resolve="dataLog" />
                          <node concept="3cmrfG" id="1fdEi1nROhl" role="1bDdzI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhm" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO9w" resolve="dataLogLocation" />
                          <node concept="Xl_RD" id="1fdEi1nROhn" role="1bDdzI">
                            <property role="Xl_RC" value="/usr/local/tomcat/logs/dataLog.log" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROho" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO9I" resolve="dataLogMaxSize" />
                          <node concept="Xl_RD" id="1fdEi1nROhp" role="1bDdzI">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhq" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nRO9W" resolve="removePageCache" />
                          <node concept="Xl_RD" id="1fdEi1nROhr" role="1bDdzI">
                            <property role="Xl_RC" value="/content/admin/remove?cache=pages&amp;id=" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhs" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nROaa" resolve="removeTemplateCache" />
                          <node concept="Xl_RD" id="1fdEi1nROht" role="1bDdzI">
                            <property role="Xl_RC" value="/content/admin/remove?cache=templates&amp;id=" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhu" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nROao" resolve="fileTransferFolder" />
                          <node concept="Xl_RD" id="1fdEi1nROhv" role="1bDdzI">
                            <property role="Xl_RC" value="/usr/local/tomcat/webapps/content/fileTransferFolder" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhw" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nROaA" resolve="lookInContext" />
                          <node concept="3cmrfG" id="1fdEi1nROhx" role="1bDdzI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROhy" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nROaO" resolve="adminGroupID" />
                          <node concept="3cmrfG" id="1fdEi1nROhz" role="1bDdzI">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="GOFnK" id="1fdEi1nROh_" role="GOFnN">
                          <ref role="1bDdzG" node="1fdEi1nROb2" resolve="betaServer" />
                          <node concept="2XvMaL" id="1fdEi1nROhA" role="1bDdzI">
                            <ref role="2XvMaQ" node="1fdEi1nRO12" resolve="BoolStatus" />
                            <node concept="2vefiz" id="1fdEi1nROhC" role="h55Ek">
                              <ref role="2vefiw" node="1fdEi1nRO17" resolve="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="GOFnK" id="1fdEi1nROhE" role="GOFnN">
                  <ref role="1bDdzG" node="1fdEi1nROb_" resolve="servlet_mapping" />
                  <node concept="GOFnM" id="1fdEi1nROhF" role="1bDdzI">
                    <node concept="3uibUv" id="1fdEi1nROhH" role="115eGp">
                      <ref role="3uigEE" node="1fdEi1nRObf" resolve="Servlet_mapping" />
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROhI" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nROc2" resolve="cofaxCDS" />
                      <node concept="Xl_RD" id="1fdEi1nROhJ" role="1bDdzI">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROhK" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nROcg" resolve="cofaxEmail" />
                      <node concept="Xl_RD" id="1fdEi1nROhL" role="1bDdzI">
                        <property role="Xl_RC" value="/cofaxutil/aemail/*" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROhM" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nROcu" resolve="cofaxAdmin" />
                      <node concept="Xl_RD" id="1fdEi1nROhN" role="1bDdzI">
                        <property role="Xl_RC" value="/admin/*" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROhO" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nROcG" resolve="fileServlet" />
                      <node concept="Xl_RD" id="1fdEi1nROhP" role="1bDdzI">
                        <property role="Xl_RC" value="/static/*" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROhQ" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nROcU" resolve="cofaxTools" />
                      <node concept="Xl_RD" id="1fdEi1nROhR" role="1bDdzI">
                        <property role="Xl_RC" value="/tools/*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="GOFnK" id="1fdEi1nROhS" role="GOFnN">
                  <ref role="1bDdzG" node="1fdEi1nROdt" resolve="taglib" />
                  <node concept="GOFnM" id="1fdEi1nROhT" role="1bDdzI">
                    <node concept="3uibUv" id="1fdEi1nROhV" role="115eGp">
                      <ref role="3uigEE" node="1fdEi1nROd7" resolve="Taglib" />
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROhW" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nROdG" resolve="taglib_uri" />
                      <node concept="Xl_RD" id="1fdEi1nROhX" role="1bDdzI">
                        <property role="Xl_RC" value="cofax.tld" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="1fdEi1nROhY" role="GOFnN">
                      <ref role="1bDdzG" node="1fdEi1nROe8" resolve="taglib_location" />
                      <node concept="Xl_RD" id="1fdEi1nROhZ" role="1bDdzI">
                        <property role="Xl_RC" value="/WEB-INF/tlds/cofax.tld" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fdEi1nROeI" role="1B3o_S" />
      <node concept="3uibUv" id="1fdEi1nROeJ" role="3clF45">
        <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
      </node>
    </node>
    <node concept="2vDG_T" id="16YJG28_Rdd" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="16YJG28_Rdf" role="3clF47">
        <node concept="3clFbF" id="16YJG28_Rdq" role="3cqZAp">
          <node concept="GOFnM" id="16YJG28_Rdo" role="3clFbG">
            <node concept="3uibUv" id="16YJG28_Rro" role="115eGp">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="GOFnK" id="16YJG28_Rds" role="GOFnN">
              <ref role="1bDdzG" node="1gQHsZ_W4Hh" resolve="intValue" />
              <node concept="3cmrfG" id="16YJG28_Rdt" role="1bDdzI">
                <property role="3cmrfH" value="4711" />
              </node>
            </node>
            <node concept="GOFnK" id="16YJG28_Rdu" role="GOFnN">
              <ref role="1bDdzG" node="1gQHsZ_W4Hv" resolve="stringValue" />
              <node concept="Xl_RD" id="16YJG28_Rdv" role="1bDdzI">
                <property role="Xl_RC" value="Test String" />
              </node>
            </node>
            <node concept="GOFnK" id="16YJG28_Rdw" role="GOFnN">
              <ref role="1bDdzG" node="1gQHsZ_W4HH" resolve="bdValue" />
              <node concept="1mgVXT" id="16YJG28_Rdx" role="1bDdzI">
                <property role="1mgVXS" value="12.45bd" />
              </node>
            </node>
            <node concept="GOFnK" id="16YJG28_Rdy" role="GOFnN">
              <ref role="1bDdzG" node="1gQHsZ_W4HV" resolve="localDateValue" />
              <node concept="1$4sJh" id="16YJG28_Rdz" role="1bDdzI">
                <property role="1$4sGW" value="27" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="1980" />
              </node>
            </node>
            <node concept="GOFnK" id="16YJG28_Rd$" role="GOFnN">
              <ref role="1bDdzG" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
              <node concept="1$4sJe" id="16YJG28_TJs" role="1bDdzI">
                <property role="1$4sGS" value="27" />
                <property role="1$4sGV" value="1" />
                <property role="1$4sGU" value="1980" />
                <property role="1$4sGT" value="4" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="59" />
              </node>
            </node>
            <node concept="GOFnK" id="16YJG28_RdA" role="GOFnN">
              <ref role="1bDdzG" node="1gQHsZ_W4In" resolve="statusValue" />
              <node concept="2XvMaL" id="16YJG28_Tq7" role="1bDdzI">
                <ref role="2XvMaQ" node="4Sl1cp9d4ed" resolve="MySatus" />
                <node concept="2vefiz" id="16YJG28_TrN" role="h55Ek">
                  <ref role="2vefiw" node="4Sl1cp9d4hk" resolve="S3" />
                </node>
              </node>
            </node>
            <node concept="GOFnK" id="16YJG28_RdC" role="GOFnN">
              <ref role="1bDdzG" node="1gQHsZ_W4IU" resolve="textChild" />
              <node concept="GOFnM" id="16YJG28_RdD" role="1bDdzI">
                <node concept="3uibUv" id="16YJG28_RUB" role="115eGp">
                  <ref role="3uigEE" node="1gQHsZ_W4I$" resolve="TextChild" />
                </node>
                <node concept="GOFnK" id="16YJG28_RdG" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4J9" resolve="intValue" />
                  <node concept="3cmrfG" id="16YJG28_RdH" role="1bDdzI">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_RdI" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4Jn" resolve="stringValue" />
                  <node concept="Xl_RD" id="16YJG28_RdJ" role="1bDdzI">
                    <property role="Xl_RC" value="Test String in Text Child" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_RdK" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4J_" resolve="bdValue" />
                  <node concept="1mgVXT" id="16YJG28_RdL" role="1bDdzI">
                    <property role="1mgVXS" value="47.11bd" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_RdM" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4JN" resolve="localDateValue" />
                  <node concept="1$4sJh" id="16YJG28_RdN" role="1bDdzI">
                    <property role="1$4sGW" value="27" />
                    <property role="1$4sGZ" value="1" />
                    <property role="1$4sGY" value="1980" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_RdO" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4K1" resolve="dateTimeValue" />
                  <node concept="1$4sJe" id="16YJG28_TJ8" role="1bDdzI">
                    <property role="1$4sGS" value="27" />
                    <property role="1$4sGV" value="1" />
                    <property role="1$4sGU" value="1980" />
                    <property role="1$4sGT" value="4" />
                    <property role="1$4sGQ" value="0" />
                    <property role="1$4sGR" value="59" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_RdQ" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4Kf" resolve="statusValue" />
                  <node concept="2XvMaL" id="16YJG28_TuL" role="1bDdzI">
                    <ref role="2XvMaQ" node="4Sl1cp9d4ed" resolve="MySatus" />
                    <node concept="2vefiz" id="16YJG28_Twt" role="h55Ek">
                      <ref role="2vefiw" node="4Sl1cp9d4ee" resolve="S1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="188KQk" id="16YJG28_RdS" role="GOFnN">
              <ref role="1bDdzG" node="1gQHsZ_W4KM" resolve="multipleChilds" />
              <node concept="GOFnM" id="16YJG28_RdT" role="1bDdzI">
                <node concept="3uibUv" id="16YJG28_SMz" role="115eGp">
                  <ref role="3uigEE" node="1gQHsZ_W4I$" resolve="TextChild" />
                </node>
                <node concept="GOFnK" id="16YJG28_RdW" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4J9" resolve="intValue" />
                  <node concept="3cmrfG" id="16YJG28_RdX" role="1bDdzI">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_RdY" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4Jn" resolve="stringValue" />
                  <node concept="Xl_RD" id="16YJG28_RdZ" role="1bDdzI">
                    <property role="Xl_RC" value="Child in List 1" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_Re0" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4J_" resolve="bdValue" />
                  <node concept="1mgVXT" id="16YJG28_Re1" role="1bDdzI">
                    <property role="1mgVXS" value="47.12bd" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_Re2" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4JN" resolve="localDateValue" />
                  <node concept="1$4sJh" id="16YJG28_Re3" role="1bDdzI">
                    <property role="1$4sGW" value="27" />
                    <property role="1$4sGZ" value="1" />
                    <property role="1$4sGY" value="1980" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_Re4" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4K1" resolve="dateTimeValue" />
                  <node concept="1$4sJe" id="16YJG28_THu" role="1bDdzI">
                    <property role="1$4sGS" value="27" />
                    <property role="1$4sGV" value="1" />
                    <property role="1$4sGU" value="1980" />
                    <property role="1$4sGT" value="4" />
                    <property role="1$4sGQ" value="0" />
                    <property role="1$4sGR" value="59" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_Re6" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4Kf" resolve="statusValue" />
                  <node concept="2XvMaL" id="16YJG28_Ty5" role="1bDdzI">
                    <ref role="2XvMaQ" node="4Sl1cp9d4ed" resolve="MySatus" />
                    <node concept="2vefiz" id="16YJG28_TzL" role="h55Ek">
                      <ref role="2vefiw" node="4Sl1cp9d4gg" resolve="S2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="188KQk" id="16YJG28_Re8" role="GOFnN">
              <ref role="1bDdzG" node="1gQHsZ_W4KM" resolve="multipleChilds" />
              <node concept="GOFnM" id="16YJG28_Re9" role="1bDdzI">
                <node concept="3uibUv" id="16YJG28_T8h" role="115eGp">
                  <ref role="3uigEE" node="1gQHsZ_W4I$" resolve="TextChild" />
                </node>
                <node concept="GOFnK" id="16YJG28_Rec" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4J9" resolve="intValue" />
                  <node concept="3cmrfG" id="16YJG28_Red" role="1bDdzI">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_Ree" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4Jn" resolve="stringValue" />
                  <node concept="Xl_RD" id="16YJG28_Ref" role="1bDdzI">
                    <property role="Xl_RC" value="Child in List 2" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_Reg" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4J_" resolve="bdValue" />
                  <node concept="1mgVXT" id="16YJG28_Reh" role="1bDdzI">
                    <property role="1mgVXS" value="47.13bd" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_Rei" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4JN" resolve="localDateValue" />
                  <node concept="1$4sJh" id="16YJG28_Rej" role="1bDdzI">
                    <property role="1$4sGW" value="27" />
                    <property role="1$4sGZ" value="1" />
                    <property role="1$4sGY" value="1980" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_Rek" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4K1" resolve="dateTimeValue" />
                  <node concept="1$4sJe" id="16YJG28_TCz" role="1bDdzI">
                    <property role="1$4sGS" value="27" />
                    <property role="1$4sGV" value="1" />
                    <property role="1$4sGU" value="1980" />
                    <property role="1$4sGT" value="4" />
                    <property role="1$4sGQ" value="0" />
                    <property role="1$4sGR" value="59" />
                  </node>
                </node>
                <node concept="GOFnK" id="16YJG28_Rem" role="GOFnN">
                  <ref role="1bDdzG" node="1gQHsZ_W4Kf" resolve="statusValue" />
                  <node concept="2XvMaL" id="16YJG28_T_p" role="1bDdzI">
                    <ref role="2XvMaQ" node="4Sl1cp9d4ed" resolve="MySatus" />
                    <node concept="2vefiz" id="16YJG28_T_q" role="h55Ek">
                      <ref role="2vefiw" node="4Sl1cp9d4hk" resolve="S3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16YJG28_Rdm" role="1B3o_S" />
      <node concept="3uibUv" id="16YJG28_RqY" role="3clF45">
        <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
      </node>
    </node>
    <node concept="2vDG_T" id="16YJG28JzAd" role="jymVt">
      <property role="TrG5h" value="createEntity" />
      <node concept="3clFbS" id="16YJG28JzAg" role="3clF47">
        <node concept="3cpWs8" id="mfwRPHbnMU" role="3cqZAp">
          <node concept="3cpWsn" id="mfwRPHbnMV" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="mfwRPHbnMW" role="1tU5fm">
              <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
            </node>
            <node concept="GOFnM" id="16YJG28JzH1" role="33vP2m">
              <node concept="3uibUv" id="16YJG28JzH$" role="115eGp">
                <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
              </node>
              <node concept="GOFnK" id="16YJG28JzI9" role="GOFnN">
                <ref role="1bDdzG" node="16YJG28Jyxc" resolve="id" />
                <node concept="3cmrfG" id="16YJG28JzJ$" role="1bDdzI">
                  <property role="3cmrfH" value="4711" />
                </node>
              </node>
              <node concept="GOFnK" id="16YJG28JzIa" role="GOFnN">
                <ref role="1bDdzG" node="16YJG28Jzem" resolve="vo1" />
                <node concept="GOFnM" id="16YJG28JzKj" role="1bDdzI">
                  <node concept="3uibUv" id="16YJG28JzKk" role="115eGp">
                    <ref role="3uigEE" node="16YJG28JyQ6" resolve="MyVO" />
                  </node>
                  <node concept="GOFnK" id="16YJG28JzKF" role="GOFnN">
                    <ref role="1bDdzG" node="16YJG28JyQd" resolve="myIntVal" />
                    <node concept="3cmrfG" id="16YJG28JzLU" role="1bDdzI">
                      <property role="3cmrfH" value="4712" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="16YJG28JzKG" role="GOFnN">
                    <ref role="1bDdzG" node="16YJG28JySb" resolve="myStringVal" />
                    <node concept="Xl_RD" id="16YJG28JzMR" role="1bDdzI">
                      <property role="Xl_RC" value="4712" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="16YJG28JzIb" role="GOFnN">
                <ref role="1bDdzG" node="16YJG28JzgQ" resolve="vo2" />
                <node concept="GOFnM" id="16YJG28JzL8" role="1bDdzI">
                  <node concept="3uibUv" id="16YJG28JzL9" role="115eGp">
                    <ref role="3uigEE" node="16YJG28JyQ6" resolve="MyVO" />
                  </node>
                  <node concept="GOFnK" id="16YJG28JzLa" role="GOFnN">
                    <ref role="1bDdzG" node="16YJG28JyQd" resolve="myIntVal" />
                    <node concept="3cmrfG" id="16YJG28JzNG" role="1bDdzI">
                      <property role="3cmrfH" value="4713" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="16YJG28JzLb" role="GOFnN">
                    <ref role="1bDdzG" node="16YJG28JySb" resolve="myStringVal" />
                    <node concept="Xl_RD" id="16YJG28JzOD" role="1bDdzI">
                      <property role="Xl_RC" value="4713" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="188KQk" id="mfwRPHboU0" role="GOFnN">
                <ref role="1bDdzG" node="7_PeuXE_0F5" resolve="childs" />
                <node concept="GOFnM" id="mfwRPHbp1J" role="1bDdzI">
                  <node concept="3uibUv" id="mfwRPHbp1K" role="115eGp">
                    <ref role="3uigEE" node="7_PeuXE_0z0" resolve="MyEChild" />
                  </node>
                  <node concept="GOFnK" id="mfwRPHbp2h" role="GOFnN">
                    <ref role="1bDdzG" node="7_PeuXE_0z7" resolve="id" />
                    <node concept="3cmrfG" id="mfwRPHbp3F" role="1bDdzI">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="mfwRPHbp2i" role="GOFnN">
                    <ref role="1bDdzG" node="7_PeuXE_0$F" resolve="name" />
                    <node concept="Xl_RD" id="mfwRPHbp47" role="1bDdzI">
                      <property role="Xl_RC" value="Entity Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mfwRPHbnRe" role="3cqZAp" />
        <node concept="3clFbF" id="mfwRPHbp6b" role="3cqZAp">
          <node concept="37vLTI" id="mfwRPHbqhl" role="3clFbG">
            <node concept="37vLTw" id="mfwRPHbqk9" role="37vLTx">
              <ref role="3cqZAo" node="mfwRPHbnMV" resolve="entity" />
            </node>
            <node concept="2OqwBi" id="mfwRPHbq22" role="37vLTJ">
              <node concept="2OqwBi" id="mfwRPHbpAD" role="2Oq$k0">
                <node concept="2OqwBi" id="mfwRPHbpae" role="2Oq$k0">
                  <node concept="37vLTw" id="mfwRPHbp69" role="2Oq$k0">
                    <ref role="3cqZAo" node="mfwRPHbnMV" resolve="entity" />
                  </node>
                  <node concept="2S8uIT" id="mfwRPHbpd0" role="2OqNvi">
                    <ref role="2S8YL0" node="7_PeuXE_0F5" resolve="childs" />
                  </node>
                </node>
                <node concept="1uHKPH" id="mfwRPHbpS$" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="mfwRPHbqa8" role="2OqNvi">
                <ref role="2S8YL0" node="7_PeuXE_0Bi" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mfwRPHbnTs" role="3cqZAp">
          <node concept="37vLTw" id="mfwRPHbnTq" role="3clFbG">
            <ref role="3cqZAo" node="mfwRPHbnMV" resolve="entity" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16YJG28JzIU" role="3clF45">
        <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
      </node>
      <node concept="3Tm1VV" id="16YJG28JzAn" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="5Db$$mDA4F6" role="jymVt">
      <property role="TrG5h" value="createComplexArrObject" />
      <node concept="3clFbS" id="5Db$$mDA4F7" role="3clF47">
        <node concept="3clFbH" id="5Db$$mDA4F8" role="3cqZAp" />
        <node concept="3cpWs6" id="5Db$$mDA4F9" role="3cqZAp">
          <node concept="GOFnM" id="5Db$$mDA4Fa" role="3cqZAk">
            <node concept="3uibUv" id="5Db$$mDA4OR" role="115eGp">
              <ref role="3uigEE" node="5Db$$mD$M2R" resolve="ComplexArr" />
            </node>
            <node concept="GOFnK" id="5Db$$mDA4Q8" role="GOFnN">
              <ref role="1bDdzG" node="5Db$$mD$M2Y" resolve="name" />
              <node concept="Xl_RD" id="5Db$$mDA4WH" role="1bDdzI">
                <property role="Xl_RC" value="created object" />
              </node>
            </node>
            <node concept="188KQk" id="5Db$$mDA4Q9" role="GOFnN">
              <ref role="1bDdzG" node="5Db$$mD$M4H" resolve="errorCodes" />
              <node concept="GOFnM" id="5Db$$mDA4XS" role="1bDdzI">
                <node concept="3uibUv" id="5Db$$mDA4XU" role="115eGp">
                  <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
                </node>
                <node concept="GOFnK" id="5Db$$mDA50C" role="GOFnN">
                  <ref role="1bDdzG" node="5Db$$mDzgOy" resolve="value" />
                  <node concept="3cmrfG" id="5Db$$mDA51c" role="1bDdzI">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="188KQk" id="5Db$$mDA4Ym" role="GOFnN">
              <ref role="1bDdzG" node="5Db$$mD$M4H" resolve="errorCodes" />
              <node concept="GOFnM" id="5Db$$mDA4Yn" role="1bDdzI">
                <node concept="GOFnK" id="5Db$$mDA53U" role="GOFnN">
                  <ref role="1bDdzG" node="5Db$$mDzgOy" resolve="value" />
                  <node concept="3cmrfG" id="5Db$$mDA54v" role="1bDdzI">
                    <property role="3cmrfH" value="501" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Db$$mDA4Yo" role="115eGp">
                  <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
                </node>
              </node>
            </node>
            <node concept="188KQk" id="5Db$$mDA4Zp" role="GOFnN">
              <ref role="1bDdzG" node="5Db$$mD$M4H" resolve="errorCodes" />
              <node concept="GOFnM" id="5Db$$mDA4Zq" role="1bDdzI">
                <node concept="GOFnK" id="5Db$$mDCPJE" role="GOFnN">
                  <ref role="1bDdzG" node="5Db$$mDzgOy" resolve="value" />
                  <node concept="3cmrfG" id="5Db$$mDCPKf" role="1bDdzI">
                    <property role="3cmrfH" value="502" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Db$$mDA4Zr" role="115eGp">
                  <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
                </node>
              </node>
            </node>
            <node concept="188KQk" id="5BcObk9cTkT" role="GOFnN">
              <ref role="1bDdzG" node="5BcObk9brLl" resolve="coordinates" />
              <node concept="GOFnM" id="5BcObk9cTrO" role="1bDdzI">
                <node concept="3uibUv" id="5BcObk9cTrP" role="115eGp">
                  <ref role="3uigEE" node="5BcObk9brvu" resolve="BdCoordinates" />
                </node>
                <node concept="GOFnK" id="5BcObk9cTsk" role="GOFnN">
                  <ref role="1bDdzG" node="5BcObk9brv$" resolve="value" />
                  <node concept="1mgVXT" id="5BcObk9cTIs" role="1bDdzI">
                    <property role="1mgVXS" value="14.14bd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="188KQk" id="5BcObk9cTII" role="GOFnN">
              <ref role="1bDdzG" node="5BcObk9brLl" resolve="coordinates" />
              <node concept="GOFnM" id="5BcObk9cTIJ" role="1bDdzI">
                <node concept="3uibUv" id="5BcObk9cTIK" role="115eGp">
                  <ref role="3uigEE" node="5BcObk9brvu" resolve="BdCoordinates" />
                </node>
                <node concept="GOFnK" id="5BcObk9cTIL" role="GOFnN">
                  <ref role="1bDdzG" node="5BcObk9brv$" resolve="value" />
                  <node concept="1mgVXT" id="5BcObk9cTIM" role="1bDdzI">
                    <property role="1mgVXS" value="15.15bd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Db$$mDA4LI" role="3clF45">
        <ref role="3uigEE" node="5Db$$mD$M2R" resolve="ComplexArr" />
      </node>
      <node concept="3Tm1VV" id="5Db$$mDA4Ft" role="1B3o_S" />
    </node>
  </node>
  <node concept="2WPaUQ" id="16YJG28qXXm">
    <property role="TrG5h" value="JSonSerialization" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="3yPF9F" id="16YJG28qXXq" role="3yMuLx">
      <property role="TrG5h" value="Serialize and check various types here.." />
      <node concept="3cqZAl" id="16YJG28qXXr" role="3clF45" />
      <node concept="3clFbS" id="16YJG28qXXs" role="3clF47">
        <node concept="3cpWs8" id="16YJG28qXXt" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28qXXu" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="16YJG28qXXv" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="16YJG28qXXw" role="33vP2m">
              <node concept="1pGfFk" id="16YJG28qXXx" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="16YJG28qXXy" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28qXXz" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28qXX$" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="16YJG28qXX_" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="16YJG28qXXA" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28qXXB" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28qXXC" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="16YJG28qXXD" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="16YJG28qXXE" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="16YJG28qXXF" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="16YJG28qXXG" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="16YJG28qXXH" role="37wK5m">
                <node concept="1pGfFk" id="16YJG28qXXI" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="16YJG28qXXJ" role="37wK5m">
                    <ref role="3cqZAo" node="16YJG28qXXu" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="16YJG28qXXK" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28qXXM" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28qXXN" role="3cpWs9">
            <property role="TrG5h" value="origObj" />
            <node concept="3uibUv" id="16YJG28qXXO" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="1odsa" id="16YJG28_ZUB" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="16YJG28_Rdd" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wl_P2NFBT4" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28A0xL" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28A0xO" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="16YJG28A0xJ" role="1tU5fm" />
            <node concept="2OqwBi" id="16YJG28A0Gv" role="33vP2m">
              <node concept="37vLTw" id="16YJG28A0_J" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28qXXC" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="16YJG28A0La" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="16YJG28A0Ns" role="37wK5m">
                  <ref role="3cqZAo" node="16YJG28qXXN" resolve="origObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28A14R" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28A1mP" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28A19j" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28A0xO" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28A1r6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28A1uU" role="37wK5m">
                <property role="Xl_RC" value="\&quot;intValue\&quot;:4711," />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28AbLV" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28Ac5S" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28AbP8" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28A0xO" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28Acaz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28Acbj" role="37wK5m">
                <property role="Xl_RC" value="\&quot;stringValue\&quot;:\&quot;Test String\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28Aci2" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28Aci3" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28Aci4" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28A0xO" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28Aci5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28Aci6" role="37wK5m">
                <property role="Xl_RC" value="\&quot;bdValue\&quot;:\&quot;12.45\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28Acpn" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28Acpo" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28Acpp" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28A0xO" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28Acpq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28Acpr" role="37wK5m">
                <property role="Xl_RC" value="\&quot;localDateValue\&quot;:\&quot;27.01.80\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28GU_5" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28GU_6" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28GU_7" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28A0xO" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28GU_8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28GU_9" role="37wK5m">
                <property role="Xl_RC" value="\&quot;dateTimeValue\&quot;:\&quot;04:00:59 27.01.80\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28GUM4" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28GUM5" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28GUM6" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28A0xO" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28GUM7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28GUM8" role="37wK5m">
                <property role="Xl_RC" value="\&quot;statusValue\&quot;:\&quot;S3\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28A10_" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28H3p_" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28H3pA" role="3cpWs9">
            <property role="TrG5h" value="dObj" />
            <node concept="3uibUv" id="16YJG28H3pB" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="16YJG28H3_9" role="33vP2m">
              <node concept="37vLTw" id="16YJG28H3wo" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28qXXC" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="16YJG28H3DX" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="16YJG28H3F9" role="37wK5m">
                  <ref role="3cqZAo" node="16YJG28A0xO" resolve="st" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28H3cJ" role="3cqZAp" />
        <node concept="1gVbGN" id="16YJG28H3Oy" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28H4Qo" role="1gVkn0">
            <node concept="2OqwBi" id="16YJG28H5km" role="3uHU7w">
              <node concept="37vLTw" id="16YJG28H56V" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28qXXN" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28H5nk" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="16YJG28H44j" role="3uHU7B">
              <node concept="37vLTw" id="16YJG28H3UZ" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28H49y" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28H5nW" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28H5nX" role="1gVkn0">
            <node concept="2OqwBi" id="16YJG28H5nY" role="3uHU7w">
              <node concept="37vLTw" id="16YJG28H5nZ" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28qXXN" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28H5L8" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HH" resolve="bdValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="16YJG28H5o1" role="3uHU7B">
              <node concept="37vLTw" id="16YJG28H5o2" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28H5yA" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HH" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28H5Mc" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28H5Md" role="1gVkn0">
            <node concept="2OqwBi" id="16YJG28H5Me" role="3uHU7w">
              <node concept="37vLTw" id="16YJG28H5Mf" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28qXXN" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28H65o" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hv" resolve="stringValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="16YJG28H5Mh" role="3uHU7B">
              <node concept="37vLTw" id="16YJG28H5Mi" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28H5UV" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hv" resolve="stringValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28H66S" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28H7S2" role="1gVkn0">
            <node concept="3cmrfG" id="16YJG28H7Xc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="16YJG28H6OB" role="3uHU7B">
              <node concept="2OqwBi" id="16YJG28H66X" role="2Oq$k0">
                <node concept="37vLTw" id="16YJG28H66Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
                </node>
                <node concept="2S8uIT" id="16YJG28H6gd" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4HV" resolve="localDateValue" />
                </node>
              </node>
              <node concept="liA8E" id="16YJG28H72h" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.compareTo(org.joda.time.ReadablePartial)" resolve="compareTo" />
                <node concept="2OqwBi" id="16YJG28H7nO" role="37wK5m">
                  <node concept="37vLTw" id="16YJG28H7bA" role="2Oq$k0">
                    <ref role="3cqZAo" node="16YJG28qXXN" resolve="origObj" />
                  </node>
                  <node concept="2S8uIT" id="16YJG28H7r_" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4HV" resolve="localDateValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28H7Zr" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28H7Zs" role="1gVkn0">
            <node concept="3cmrfG" id="16YJG28H7Zt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="16YJG28H7Zu" role="3uHU7B">
              <node concept="2OqwBi" id="16YJG28H7Zv" role="2Oq$k0">
                <node concept="37vLTw" id="16YJG28H7Zw" role="2Oq$k0">
                  <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
                </node>
                <node concept="2S8uIT" id="16YJG28H8b0" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
                </node>
              </node>
              <node concept="liA8E" id="16YJG28H7Zy" role="2OqNvi">
                <ref role="37wK5l" to="oz00:~AbstractInstant.compareTo(org.joda.time.ReadableInstant)" resolve="compareTo" />
                <node concept="2OqwBi" id="16YJG28H7Zz" role="37wK5m">
                  <node concept="37vLTw" id="16YJG28H7Z$" role="2Oq$k0">
                    <ref role="3cqZAo" node="16YJG28qXXN" resolve="origObj" />
                  </node>
                  <node concept="2S8uIT" id="16YJG28H8i9" role="2OqNvi">
                    <ref role="2S8YL0" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28H8oA" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28Hadx" role="1gVkn0">
            <node concept="2OqwBi" id="16YJG28Haqe" role="3uHU7w">
              <node concept="37vLTw" id="16YJG28Hajs" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28qXXN" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28HaE5" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4In" resolve="statusValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="16YJG28H9VX" role="3uHU7B">
              <node concept="37vLTw" id="16YJG28H9EG" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28Ha41" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4In" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28H3Gr" role="3cqZAp" />
        <node concept="1gVbGN" id="16YJG28HphZ" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28Hpi0" role="1gVkn0">
            <node concept="3cmrfG" id="16YJG28Hpi1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="16YJG28Hpi2" role="3uHU7B">
              <node concept="2OqwBi" id="16YJG28Hpi3" role="2Oq$k0">
                <node concept="37vLTw" id="16YJG28HpP8" role="2Oq$k0">
                  <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
                </node>
                <node concept="2S8uIT" id="16YJG28Hpi5" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                </node>
              </node>
              <node concept="2S8uIT" id="16YJG28Hpi6" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J9" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28Hpi7" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28Hpi8" role="1gVkn0">
            <node concept="1mgVXT" id="16YJG28Hpi9" role="3uHU7w">
              <property role="1mgVXS" value="47.11bd" />
            </node>
            <node concept="2OqwBi" id="16YJG28Hpia" role="3uHU7B">
              <node concept="2OqwBi" id="16YJG28Hpib" role="2Oq$k0">
                <node concept="37vLTw" id="16YJG28HpQJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
                </node>
                <node concept="2S8uIT" id="16YJG28Hpid" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                </node>
              </node>
              <node concept="2S8uIT" id="16YJG28Hpie" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4J_" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28Hpif" role="3cqZAp">
          <node concept="2veflS" id="16YJG28Hpig" role="1gVkn0">
            <node concept="2vefiz" id="16YJG28Hqju" role="2vefj5">
              <ref role="2vefiw" node="4Sl1cp9d4ee" resolve="S1" />
            </node>
            <node concept="2OqwBi" id="16YJG28Hpii" role="2vefmd">
              <node concept="2OqwBi" id="16YJG28Hpij" role="2Oq$k0">
                <node concept="37vLTw" id="16YJG28HpSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
                </node>
                <node concept="2S8uIT" id="16YJG28Hpil" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
                </node>
              </node>
              <node concept="2S8uIT" id="16YJG28Hpim" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Kf" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28HpfM" role="3cqZAp" />
        <node concept="1gVbGN" id="16YJG28HjPK" role="3cqZAp">
          <node concept="3clFbC" id="16YJG28Hm1a" role="1gVkn0">
            <node concept="2OqwBi" id="16YJG28Hn6u" role="3uHU7w">
              <node concept="2OqwBi" id="16YJG28Hmmp" role="2Oq$k0">
                <node concept="37vLTw" id="16YJG28Hm7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
                </node>
                <node concept="2S8uIT" id="16YJG28HmqM" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="16YJG28Hne6" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="16YJG28HkTr" role="3uHU7B">
              <node concept="2OqwBi" id="16YJG28Hk8W" role="2Oq$k0">
                <node concept="37vLTw" id="16YJG28Hk0x" role="2Oq$k0">
                  <ref role="3cqZAo" node="16YJG28H3pA" resolve="dObj" />
                </node>
                <node concept="2S8uIT" id="16YJG28HknI" role="2OqNvi">
                  <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
                </node>
              </node>
              <node concept="34oBXx" id="16YJG28HleB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3aWJ4fwLzDa" role="3yMuLx">
      <property role="TrG5h" value="Serialize null fields to json correctly.." />
      <node concept="3cqZAl" id="3aWJ4fwLzDb" role="3clF45" />
      <node concept="3clFbS" id="3aWJ4fwLzDc" role="3clF47">
        <node concept="3cpWs8" id="3aWJ4fwLzDd" role="3cqZAp">
          <node concept="3cpWsn" id="3aWJ4fwLzDe" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="3aWJ4fwLzDf" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="3aWJ4fwLzDg" role="33vP2m">
              <node concept="1pGfFk" id="3aWJ4fwLzDh" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="3aWJ4fwLzDi" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="3aWJ4fwLzDj" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="3aWJ4fwLzDk" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="3aWJ4fwLzDl" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="3aWJ4fwLzDm" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aWJ4fwLzDn" role="3cqZAp">
          <node concept="3cpWsn" id="3aWJ4fwLzDo" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="3aWJ4fwLzDp" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="3aWJ4fwLzDq" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="3aWJ4fwLzDr" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="3aWJ4fwLzDs" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="3aWJ4fwLzDt" role="37wK5m">
                <node concept="1pGfFk" id="3aWJ4fwLzDu" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="3aWJ4fwLzDv" role="37wK5m">
                    <ref role="3cqZAo" node="3aWJ4fwLzDe" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3aWJ4fwLzDw" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aWJ4fwLzDx" role="3cqZAp">
          <node concept="3cpWsn" id="3aWJ4fwLzDy" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="3aWJ4fwLzDz" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="3aWJ4fwLFYZ" role="33vP2m">
              <node concept="1pGfFk" id="3aWJ4fwLIag" role="2ShVmc">
                <ref role="37wK5l" node="1gQHsZ_W4GX" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aWJ4fwLIRN" role="3cqZAp" />
        <node concept="3clFbF" id="3aWJ4fwLLw5" role="3cqZAp">
          <node concept="37vLTI" id="3aWJ4fwLMxV" role="3clFbG">
            <node concept="3cmrfG" id="3aWJ4fwLMGe" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3aWJ4fwLLW$" role="37vLTJ">
              <node concept="37vLTw" id="3aWJ4fwLLw3" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwLzDy" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwLM6A" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aWJ4fwLNb_" role="3cqZAp">
          <node concept="37vLTI" id="3aWJ4fwLO2K" role="3clFbG">
            <node concept="10Nm6u" id="3aWJ4fwLO3U" role="37vLTx" />
            <node concept="2OqwBi" id="3aWJ4fwLNJ2" role="37vLTJ">
              <node concept="37vLTw" id="3aWJ4fwLNbz" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwLzDy" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwLP$w" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hv" resolve="stringValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aWJ4fwLO5n" role="3cqZAp">
          <node concept="37vLTI" id="3aWJ4fwLO5o" role="3clFbG">
            <node concept="10Nm6u" id="3aWJ4fwLO5p" role="37vLTx" />
            <node concept="2OqwBi" id="3aWJ4fwLO5q" role="37vLTJ">
              <node concept="37vLTw" id="3aWJ4fwLO5r" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwLzDy" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwLO5s" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HH" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aWJ4fwLOvX" role="3cqZAp">
          <node concept="37vLTI" id="3aWJ4fwLOvY" role="3clFbG">
            <node concept="10Nm6u" id="3aWJ4fwLOvZ" role="37vLTx" />
            <node concept="2OqwBi" id="3aWJ4fwLOw0" role="37vLTJ">
              <node concept="37vLTw" id="3aWJ4fwLOw1" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwLzDy" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwLPF$" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HV" resolve="localDateValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aWJ4fwLP5k" role="3cqZAp">
          <node concept="37vLTI" id="3aWJ4fwLP5l" role="3clFbG">
            <node concept="10Nm6u" id="3aWJ4fwLP5m" role="37vLTx" />
            <node concept="2OqwBi" id="3aWJ4fwLP5n" role="37vLTJ">
              <node concept="37vLTw" id="3aWJ4fwLP5o" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwLzDy" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwLPNm" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aWJ4fwLRE4" role="3cqZAp">
          <node concept="37vLTI" id="3aWJ4fwLRE5" role="3clFbG">
            <node concept="10Nm6u" id="3aWJ4fwLRE6" role="37vLTx" />
            <node concept="2OqwBi" id="3aWJ4fwLRE7" role="37vLTJ">
              <node concept="37vLTw" id="3aWJ4fwLRE8" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwLzDy" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwLSaD" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4In" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aWJ4fwLLjg" role="3cqZAp" />
        <node concept="3clFbF" id="3aWJ4fwLSXF" role="3cqZAp">
          <node concept="37vLTI" id="3aWJ4fwLTSk" role="3clFbG">
            <node concept="10Nm6u" id="3aWJ4fwLTWD" role="37vLTx" />
            <node concept="2OqwBi" id="3aWJ4fwLTso" role="37vLTJ">
              <node concept="37vLTw" id="3aWJ4fwLSXD" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwLzDy" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwLUOk" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aWJ4fwLUil" role="3cqZAp">
          <node concept="37vLTI" id="3aWJ4fwLUim" role="3clFbG">
            <node concept="10Nm6u" id="3aWJ4fwLUin" role="37vLTx" />
            <node concept="2OqwBi" id="3aWJ4fwLUio" role="37vLTJ">
              <node concept="37vLTw" id="3aWJ4fwLUip" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwLzDy" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aWJ4fwLUiq" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aWJ4fwLQVb" role="3cqZAp" />
        <node concept="3cpWs8" id="3aWJ4fwLVqj" role="3cqZAp">
          <node concept="3cpWsn" id="3aWJ4fwLVqm" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="3aWJ4fwLVqh" role="1tU5fm" />
            <node concept="2OqwBi" id="3aWJ4fwLW23" role="33vP2m">
              <node concept="37vLTw" id="3aWJ4fwLVVj" role="2Oq$k0">
                <ref role="3cqZAo" node="3aWJ4fwLzDo" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="3aWJ4fwLW6R" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="3aWJ4fwLW9L" role="37wK5m">
                  <ref role="3cqZAo" node="3aWJ4fwLzDy" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aWJ4fwMeoF" role="3cqZAp">
          <node concept="3cpWsn" id="3aWJ4fwMeoI" role="3cpWs9">
            <property role="TrG5h" value="toCheckAgainst" />
            <node concept="17QB3L" id="3aWJ4fwMeoD" role="1tU5fm" />
            <node concept="Xl_RD" id="3aWJ4fwMetB" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;intValue\&quot;:0,\&quot;stringValue\&quot;:null,\&quot;bdValue\&quot;:null,\&quot;localDateValue\&quot;:null,\&quot;dateTimeValue\&quot;:null,\&quot;statusValue\&quot;:null,\&quot;textChild\&quot;:null,\&quot;multipleChilds\&quot;:null}" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3aWJ4fwMeAZ" role="3cqZAp">
          <node concept="2OqwBi" id="3aWJ4fwMeSd" role="1gVkn0">
            <node concept="37vLTw" id="3aWJ4fwMeEw" role="2Oq$k0">
              <ref role="3cqZAo" node="3aWJ4fwLVqm" resolve="json" />
            </node>
            <node concept="liA8E" id="3aWJ4fwMeVC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="3aWJ4fwMeYW" role="37wK5m">
                <ref role="3cqZAo" node="3aWJ4fwMeoI" resolve="toCheckAgainst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="16YJG28HGy$" role="3yMuLx">
      <property role="TrG5h" value="Using Key Substitutioner for json to obj graph" />
      <node concept="3cqZAl" id="16YJG28HGy_" role="3clF45" />
      <node concept="3clFbS" id="16YJG28HGyA" role="3clF47">
        <node concept="3cpWs8" id="16YJG28HGyB" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28HGyC" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="16YJG28HGyD" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="16YJG28HGyE" role="33vP2m">
              <node concept="1pGfFk" id="16YJG28HGyF" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="16YJG28HGyG" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28HGyH" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28HGyI" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="16YJG28HGyJ" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="16YJG28HGyK" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YjQ5MK8EQi" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28HGyL" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28HGyM" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="16YJG28HGyN" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="16YJG28HGyO" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="16YJG28HGyP" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="16YJG28HGyQ" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="16YJG28HGyR" role="37wK5m">
                <node concept="1pGfFk" id="16YJG28HGyS" role="2ShVmc">
                  <ref role="37wK5l" to="18b:1fdEi1neIL7" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="16YJG28HGyT" role="37wK5m">
                    <ref role="3cqZAo" node="16YJG28HGyC" resolve="opts" />
                  </node>
                  <node concept="10M0yZ" id="16YJG28HJTl" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nxGn_" resolve="KEY_SUB" />
                    <ref role="1PxDUh" node="1fdEi1nxGnz" resolve="JsonKeySubsitutes" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="16YJG28HGyU" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28HGyV" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28HGyW" role="3cpWs9">
            <property role="TrG5h" value="origObj" />
            <node concept="3uibUv" id="16YJG28HGyX" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="1odsa" id="16YJG28HGyY" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="16YJG28_Rdd" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28HGyZ" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28HGz0" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28HGz1" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="16YJG28HGz2" role="1tU5fm" />
            <node concept="2OqwBi" id="16YJG28HGz3" role="33vP2m">
              <node concept="37vLTw" id="16YJG28HGz4" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28HGyM" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="16YJG28HGz5" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="16YJG28HGz6" role="37wK5m">
                  <ref role="3cqZAo" node="16YJG28HGyW" resolve="origObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28HGz7" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28HGz8" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28HGz9" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28HGz1" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28HGza" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28HGzb" role="37wK5m">
                <property role="Xl_RC" value="\&quot;int-Value\&quot;:4711," />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28HGzc" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28HGzd" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28HGze" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28HGz1" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28HGzf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28HGzg" role="37wK5m">
                <property role="Xl_RC" value="\&quot;text-Child\&quot;:{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28HPoU" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="16YJG28IN0Q" role="3yMuLx">
      <property role="TrG5h" value="Writing empty list and null object to json" />
      <node concept="3cqZAl" id="16YJG28IN0R" role="3clF45" />
      <node concept="3clFbS" id="16YJG28IN0S" role="3clF47">
        <node concept="3cpWs8" id="16YJG28IN0T" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28IN0U" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="16YJG28IN0V" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="16YJG28IN0W" role="33vP2m">
              <node concept="1pGfFk" id="16YJG28IN0X" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="16YJG28IN0Y" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28IN0Z" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28IN10" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="16YJG28IN11" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="16YJG28IN12" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YjQ5MK8Fxu" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28IN13" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28IN14" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="16YJG28IN15" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="16YJG28IN16" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="16YJG28IN17" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="16YJG28IN18" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="16YJG28IN19" role="37wK5m">
                <node concept="1pGfFk" id="16YJG28IN1a" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="16YJG28IN1b" role="37wK5m">
                    <ref role="3cqZAo" node="16YJG28IN0U" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="16YJG28IN1d" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YjQ5MK8FcG" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28IN1e" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28IN1f" role="3cpWs9">
            <property role="TrG5h" value="origObj" />
            <node concept="3uibUv" id="16YJG28IN1g" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="1odsa" id="16YJG28IN1h" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="16YJG28_Rdd" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28IN1i" role="3cqZAp" />
        <node concept="3clFbF" id="16YJG28INOJ" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28IOoz" role="3clFbG">
            <node concept="2OqwBi" id="16YJG28INUi" role="2Oq$k0">
              <node concept="37vLTw" id="16YJG28INOH" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28IN1f" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28INXs" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
              </node>
            </node>
            <node concept="2Kehj3" id="16YJG28IOHM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="16YJG28IPTA" role="3cqZAp">
          <node concept="37vLTI" id="16YJG28IQmM" role="3clFbG">
            <node concept="10Nm6u" id="16YJG28IQoX" role="37vLTx" />
            <node concept="2OqwBi" id="16YJG28IQ75" role="37vLTJ">
              <node concept="37vLTw" id="16YJG28IPT$" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28IN1f" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28IQ96" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4IU" resolve="textChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28IQqS" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28ISaa" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28ISad" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="16YJG28ISa8" role="1tU5fm" />
            <node concept="2OqwBi" id="16YJG28ISzk" role="33vP2m">
              <node concept="37vLTw" id="16YJG28ISs$" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28IN14" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="16YJG28ISC8" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="16YJG28ISDP" role="37wK5m">
                  <ref role="3cqZAo" node="16YJG28IN1f" resolve="origObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28IRok" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28ISSM" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28ISF5" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28ISad" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28ISX3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28ISYp" role="37wK5m">
                <property role="Xl_RC" value="\&quot;textChild\&quot;:null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28IT4F" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28IT4G" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28IT4H" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28ISad" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28IT4I" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28IT4J" role="37wK5m">
                <property role="Xl_RC" value="\&quot;multipleChilds\&quot;:[]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28IN1$" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="16YJG28J3$J" role="3yMuLx">
      <property role="TrG5h" value="Writing null values to json" />
      <node concept="3cqZAl" id="16YJG28J3$K" role="3clF45" />
      <node concept="3clFbS" id="16YJG28J3$L" role="3clF47">
        <node concept="3cpWs8" id="16YJG28J3$M" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28J3$N" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="16YJG28J3$O" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="16YJG28J3$P" role="33vP2m">
              <node concept="1pGfFk" id="16YJG28J3$Q" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="16YJG28J3$R" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28J3$S" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28J3$T" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="16YJG28J3$U" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="16YJG28J3$V" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YjQ5MK8JFZ" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28J3$W" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28J3$X" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="16YJG28J3$Y" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="16YJG28J3$Z" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="16YJG28J3_0" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="16YJG28J3_1" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="16YJG28J3_2" role="37wK5m">
                <node concept="1pGfFk" id="16YJG28J3_3" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="16YJG28J3_4" role="37wK5m">
                    <ref role="3cqZAo" node="16YJG28J3$N" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="16YJG28J3_5" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28J3_6" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28J3_7" role="3cpWs9">
            <property role="TrG5h" value="origObj" />
            <node concept="3uibUv" id="16YJG28J3_8" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="1odsa" id="16YJG28J3_9" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="16YJG28_Rdd" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28J3_a" role="3cqZAp" />
        <node concept="3clFbF" id="16YJG28J3_b" role="3cqZAp">
          <node concept="37vLTI" id="16YJG28J7Cp" role="3clFbG">
            <node concept="3cmrfG" id="16YJG28J92e" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="16YJG28J3_d" role="37vLTJ">
              <node concept="37vLTw" id="16YJG28J3_e" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28J3_7" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28J5mC" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hh" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16YJG28J9Gp" role="3cqZAp">
          <node concept="37vLTI" id="16YJG28J9Gq" role="3clFbG">
            <node concept="10Nm6u" id="16YJG28JbOc" role="37vLTx" />
            <node concept="2OqwBi" id="16YJG28J9Gs" role="37vLTJ">
              <node concept="37vLTw" id="16YJG28J9Gt" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28J3_7" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28JbrT" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4Hv" resolve="stringValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16YJG28Ja9e" role="3cqZAp">
          <node concept="37vLTI" id="16YJG28Ja9f" role="3clFbG">
            <node concept="10Nm6u" id="16YJG28Jd9j" role="37vLTx" />
            <node concept="2OqwBi" id="16YJG28Ja9h" role="37vLTJ">
              <node concept="37vLTw" id="16YJG28Ja9i" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28J3_7" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28Jml0" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HH" resolve="bdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16YJG28JalE" role="3cqZAp">
          <node concept="37vLTI" id="16YJG28JalF" role="3clFbG">
            <node concept="10Nm6u" id="16YJG28JejJ" role="37vLTx" />
            <node concept="2OqwBi" id="16YJG28JalH" role="37vLTJ">
              <node concept="37vLTw" id="16YJG28JalI" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28J3_7" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28JdMP" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4I9" resolve="dateTimeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16YJG28JaU_" role="3cqZAp">
          <node concept="37vLTI" id="16YJG28JaUA" role="3clFbG">
            <node concept="10Nm6u" id="16YJG28JflJ" role="37vLTx" />
            <node concept="2OqwBi" id="16YJG28JaUC" role="37vLTJ">
              <node concept="37vLTw" id="16YJG28JaUD" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28J3_7" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28JeGE" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4HV" resolve="localDateValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16YJG28Jg6$" role="3cqZAp">
          <node concept="37vLTI" id="16YJG28Jg6_" role="3clFbG">
            <node concept="10Nm6u" id="16YJG28Jg6A" role="37vLTx" />
            <node concept="2OqwBi" id="16YJG28Jg6B" role="37vLTJ">
              <node concept="37vLTw" id="16YJG28Jg6C" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28J3_7" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="16YJG28JgP4" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4In" resolve="statusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28J9gD" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28J3_o" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28J3_p" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="16YJG28J3_q" role="1tU5fm" />
            <node concept="2OqwBi" id="16YJG28J3_r" role="33vP2m">
              <node concept="37vLTw" id="16YJG28J3_s" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28J3$X" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="16YJG28J3_t" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="16YJG28J3_u" role="37wK5m">
                  <ref role="3cqZAo" node="16YJG28J3_7" resolve="origObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28J3_v" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28J3_w" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28J3_x" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J3_p" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28J3_y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28J3_z" role="37wK5m">
                <property role="Xl_RC" value="\&quot;intValue\&quot;:0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28JiRa" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28JiRb" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28JiRc" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J3_p" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28JiRd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28JiRe" role="37wK5m">
                <property role="Xl_RC" value="\&quot;stringValue\&quot;:null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28Jjo3" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28Jjo4" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28Jjo5" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J3_p" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28Jjo6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28Jjo7" role="37wK5m">
                <property role="Xl_RC" value="\&quot;bdValue\&quot;:null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28JjJe" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28JjJf" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28JjJg" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J3_p" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28JjJh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28JjJi" role="37wK5m">
                <property role="Xl_RC" value="\&quot;dateTimeValue\&quot;:null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28JkwV" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28JkwW" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28JkwX" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J3_p" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28JkwY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28JkwZ" role="37wK5m">
                <property role="Xl_RC" value="\&quot;localDateValue\&quot;:null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28Jlbp" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28Jlbq" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28Jlbr" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J3_p" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28Jlbs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28Jlbt" role="37wK5m">
                <property role="Xl_RC" value="\&quot;statusValue\&quot;:null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28J3_D" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="16YJG28ItbW" role="3yMuLx">
      <property role="TrG5h" value="Just trying to serialize the complex ROOT obj, but check for BOOLEAN also." />
      <node concept="3cqZAl" id="16YJG28ItbX" role="3clF45" />
      <node concept="3clFbS" id="16YJG28ItbY" role="3clF47">
        <node concept="3cpWs8" id="16YJG28ItbZ" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28Itc0" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="16YJG28Itc1" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="16YJG28Itc2" role="33vP2m">
              <node concept="1pGfFk" id="16YJG28Itc3" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="16YJG28Itc4" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28Itc5" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28Itc6" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="16YJG28Itc7" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="16YJG28Itc8" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28Itc9" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28Itca" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="16YJG28Itcb" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="16YJG28ItSH" role="11_B2D">
                <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
              </node>
            </node>
            <node concept="2YIFZM" id="16YJG28Itcd" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="16YJG28Itce" role="37wK5m">
                <ref role="3VsUkX" node="1fdEi1nRNUc" resolve="ROOT" />
              </node>
              <node concept="2ShNRf" id="16YJG28Itcf" role="37wK5m">
                <node concept="1pGfFk" id="16YJG28Itcg" role="2ShVmc">
                  <ref role="37wK5l" to="18b:1fdEi1neIL7" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="16YJG28Itch" role="37wK5m">
                    <ref role="3cqZAo" node="16YJG28Itc0" resolve="opts" />
                  </node>
                  <node concept="10M0yZ" id="16YJG28ItW9" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
                    <ref role="1PxDUh" node="1fdEi1nxGnz" resolve="JsonKeySubsitutes" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="16YJG28ItPr" role="3PaCim">
                <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28Itck" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28Itcl" role="3cpWs9">
            <property role="TrG5h" value="origObj" />
            <node concept="3uibUv" id="16YJG28Iu22" role="1tU5fm">
              <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
            </node>
            <node concept="1odsa" id="16YJG28Itcn" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="1fdEi1nROe_" resolve="createROOT" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28Itco" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28Itcp" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28Itcq" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="16YJG28Itcr" role="1tU5fm" />
            <node concept="2OqwBi" id="16YJG28Itcs" role="33vP2m">
              <node concept="37vLTw" id="16YJG28Itct" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28Itca" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="16YJG28Itcu" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="16YJG28Itcv" role="37wK5m">
                  <ref role="3cqZAo" node="16YJG28Itcl" resolve="origObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16NbNVBMkBs" role="3cqZAp" />
        <node concept="1gVbGN" id="16NbNVBMJNn" role="3cqZAp">
          <node concept="2OqwBi" id="16NbNVBMK43" role="1gVkn0">
            <node concept="37vLTw" id="16NbNVBMJQx" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28Itcq" resolve="st" />
            </node>
            <node concept="liA8E" id="16NbNVBMK7j" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16NbNVBMKgo" role="37wK5m">
                <property role="Xl_RC" value="\&quot;useJSP\&quot;:false," />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16NbNVBMKUE" role="3cqZAp">
          <node concept="2OqwBi" id="16NbNVBMKUF" role="1gVkn0">
            <node concept="37vLTw" id="16NbNVBMKUG" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28Itcq" resolve="st" />
            </node>
            <node concept="liA8E" id="16NbNVBMKUH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16NbNVBMKUI" role="37wK5m">
                <property role="Xl_RC" value="\&quot;useDataStore\&quot;:true," />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="16YJG28J$0m" role="3yMuLx">
      <property role="TrG5h" value="Just trying to serialize an entity with valueObject" />
      <node concept="3cqZAl" id="16YJG28J$0n" role="3clF45" />
      <node concept="3clFbS" id="16YJG28J$0o" role="3clF47">
        <node concept="3cpWs8" id="16YJG28J$0p" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28J$0q" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="16YJG28J$0r" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="16YJG28J$0s" role="33vP2m">
              <node concept="1pGfFk" id="16YJG28J$0t" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="16YJG28J$0u" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28J$0v" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28J$0w" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="16YJG28J$0x" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="16YJG28J$0y" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28J$0z" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28J$0$" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="16YJG28J$0_" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="16YJG28J$lA" role="11_B2D">
                <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
              </node>
            </node>
            <node concept="2YIFZM" id="16YJG28J$0B" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="16YJG28J$0C" role="37wK5m">
                <ref role="3VsUkX" node="16YJG28Jyx5" resolve="MyE" />
              </node>
              <node concept="2ShNRf" id="16YJG28J$0D" role="37wK5m">
                <node concept="1pGfFk" id="16YJG28J$0E" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="16YJG28J$0F" role="37wK5m">
                    <ref role="3cqZAo" node="16YJG28J$0q" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="16YJG28J$o9" role="3PaCim">
                <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28J$0I" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28J$0J" role="3cpWs9">
            <property role="TrG5h" value="origObj" />
            <node concept="3uibUv" id="16YJG28J$xw" role="1tU5fm">
              <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
            </node>
            <node concept="1odsa" id="16YJG28J$0L" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="16YJG28JzAd" resolve="createEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28J$0M" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28J$0N" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28J$0O" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="16YJG28J$0P" role="1tU5fm" />
            <node concept="2OqwBi" id="16YJG28J$0Q" role="33vP2m">
              <node concept="37vLTw" id="16YJG28J$0R" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28J$0$" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="16YJG28J$0S" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="16YJG28J$0T" role="37wK5m">
                  <ref role="3cqZAo" node="16YJG28J$0J" resolve="origObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mfwRPHb05p" role="3cqZAp" />
        <node concept="1gVbGN" id="16YJG28JLKA" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28JMa0" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28JLNg" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J$0O" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28JMbn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28JMfS" role="37wK5m">
                <property role="Xl_RC" value="\&quot;vo1\&quot;:{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28JMwW" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28JMwX" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28JMwY" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J$0O" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28JMwZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28JMx0" role="37wK5m">
                <property role="Xl_RC" value="\&quot;vo2\&quot;:{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28JMnS" role="3cqZAp" />
        <node concept="1gVbGN" id="16YJG28JME1" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28JME2" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28JME3" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J$0O" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28JME4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28JME5" role="37wK5m">
                <property role="Xl_RC" value="\&quot;myIntVal\&quot;:4712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28JMNX" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28JMNY" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28JMNZ" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28J$0O" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28JMO0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="16YJG28JMO1" role="37wK5m">
                <property role="Xl_RC" value="\&quot;myIntVal\&quot;:4713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28JMAx" role="3cqZAp" />
        <node concept="3clFbH" id="mfwRPHa$TM" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="16YJG28S3B2" role="3yMuLx">
      <property role="TrG5h" value="Serialize a list of DTOs into a string." />
      <node concept="3cqZAl" id="16YJG28S3B3" role="3clF45" />
      <node concept="3clFbS" id="16YJG28S3B4" role="3clF47">
        <node concept="3cpWs8" id="16YJG28S3B5" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28S3B6" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="16YJG28S3B7" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="16YJG28S3B8" role="33vP2m">
              <node concept="1pGfFk" id="16YJG28S3B9" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="16YJG28S3Ba" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28S3Bb" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="16YJG28S3Bc" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="16YJG28S3Bd" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="16YJG28S3Be" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28S4Vf" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28S50J" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28S50K" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="16YJG28S50L" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="10Q1$e" id="16YJG28S50M" role="11_B2D">
                <node concept="3uibUv" id="16YJG28S50N" role="10Q1$1">
                  <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="16YJG28S50O" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="2MthRn" id="16YJG28S50P" role="37wK5m">
                <node concept="10Q1$e" id="16YJG28S50Q" role="2MthRo">
                  <node concept="3uibUv" id="16YJG28S50R" role="10Q1$1">
                    <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="16YJG28S50S" role="37wK5m">
                <node concept="1pGfFk" id="16YJG28S50T" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="16YJG28S50U" role="37wK5m">
                    <ref role="3cqZAo" node="16YJG28S3B6" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="10Q1$e" id="16YJG28S50V" role="3PaCim">
                <node concept="3uibUv" id="16YJG28S50W" role="10Q1$1">
                  <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28S4ZP" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28S3Bp" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28S3Bq" role="3cpWs9">
            <property role="TrG5h" value="textObj" />
            <node concept="3uibUv" id="16YJG28S5lU" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="1odsa" id="16YJG28S3Bs" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="16YJG28_Rdd" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28S5SM" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28S5SN" role="3cpWs9">
            <property role="TrG5h" value="textObj2" />
            <node concept="3uibUv" id="16YJG28S5SO" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="1odsa" id="16YJG28S5SP" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="16YJG28_Rdd" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16YJG28S67M" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28S67N" role="3cpWs9">
            <property role="TrG5h" value="textArray" />
            <node concept="10Q1$e" id="16YJG28S67O" role="1tU5fm">
              <node concept="3uibUv" id="16YJG28S67P" role="10Q1$1">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2ShNRf" id="16YJG28S6eb" role="33vP2m">
              <node concept="3g6Rrh" id="16YJG28S6iL" role="2ShVmc">
                <node concept="37vLTw" id="16YJG28S6k2" role="3g7hyw">
                  <ref role="3cqZAo" node="16YJG28S3Bq" resolve="textObj" />
                </node>
                <node concept="37vLTw" id="16YJG28S6kJ" role="3g7hyw">
                  <ref role="3cqZAo" node="16YJG28S5SN" resolve="textObj2" />
                </node>
                <node concept="3uibUv" id="16YJG28S6ea" role="3g7fb8">
                  <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28S5No" role="3cqZAp" />
        <node concept="3cpWs8" id="16YJG28S3Bu" role="3cqZAp">
          <node concept="3cpWsn" id="16YJG28S3Bv" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="16YJG28S3Bw" role="1tU5fm" />
            <node concept="2OqwBi" id="16YJG28S3Bx" role="33vP2m">
              <node concept="37vLTw" id="16YJG28S6ls" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28S50K" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="16YJG28S3Bz" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="16YJG28S6zh" role="37wK5m">
                  <ref role="3cqZAo" node="16YJG28S67N" resolve="textArray" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28S6G9" role="3cqZAp" />
        <node concept="3clFbH" id="16YJG28S7$S" role="3cqZAp" />
        <node concept="1gVbGN" id="16YJG28S3BA" role="3cqZAp">
          <node concept="2OqwBi" id="16YJG28S3BB" role="1gVkn0">
            <node concept="37vLTw" id="16YJG28S3BC" role="2Oq$k0">
              <ref role="3cqZAo" node="16YJG28S3Bv" resolve="st" />
            </node>
            <node concept="liA8E" id="16YJG28S3BD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="16YJG28S3BE" role="37wK5m">
                <property role="Xl_RC" value="[{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16YJG28SDxh" role="3cqZAp">
          <node concept="3y3z36" id="16YJG28SEEG" role="1gVkn0">
            <node concept="2OqwBi" id="16YJG28SEX9" role="3uHU7w">
              <node concept="37vLTw" id="16YJG28SEET" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28S3Bv" resolve="st" />
              </node>
              <node concept="liA8E" id="16YJG28SF1_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="16YJG28SF1C" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;intValue\&quot;:4711" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="16YJG28SDT5" role="3uHU7B">
              <node concept="37vLTw" id="16YJG28SDyy" role="2Oq$k0">
                <ref role="3cqZAo" node="16YJG28S3Bv" resolve="st" />
              </node>
              <node concept="liA8E" id="16YJG28SDXL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="16YJG28SDXO" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;intValue\&quot;:4711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16YJG28S3BV" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="7ecvNzaoBl3" role="3yMuLx">
      <property role="TrG5h" value="Serialize null list property to null field" />
      <node concept="3cqZAl" id="7ecvNzaoBl5" role="3clF45" />
      <node concept="3clFbS" id="7ecvNzaoBl6" role="3clF47">
        <node concept="3cpWs8" id="7ecvNzaoBz9" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzaoBza" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="7ecvNzaoBzb" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="7ecvNzaoBzc" role="33vP2m">
              <node concept="1pGfFk" id="7ecvNzaoBzd" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="7ecvNzaoBze" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="7ecvNzaoBzf" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="7ecvNzaoBzg" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="7ecvNzaoBzh" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="7ecvNzaoBzi" role="37wK5m">
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzaoBzj" role="3cqZAp" />
        <node concept="3cpWs8" id="7ecvNzaoBzk" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzaoBzl" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="7ecvNzaoBzm" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="7ecvNzaoBzn" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="7ecvNzaoBzo" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="7ecvNzaoBzp" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="7ecvNzaoBzq" role="37wK5m">
                <node concept="1pGfFk" id="7ecvNzaoBzr" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="7ecvNzaoBzs" role="37wK5m">
                    <ref role="3cqZAo" node="7ecvNzaoBza" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7ecvNzaoBzt" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ecvNzaoBzu" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzaoBzv" role="3cpWs9">
            <property role="TrG5h" value="origObj" />
            <node concept="3uibUv" id="7ecvNzaoBzw" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="1odsa" id="7ecvNzaoBzx" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="16YJG28_Rdd" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzaoCYc" role="3cqZAp" />
        <node concept="3clFbH" id="7ecvNzaoCYI" role="3cqZAp" />
        <node concept="3clFbF" id="7ecvNzaoBEM" role="3cqZAp">
          <node concept="37vLTI" id="7ecvNzaoCei" role="3clFbG">
            <node concept="10Nm6u" id="7ecvNzaoCq5" role="37vLTx" />
            <node concept="2OqwBi" id="7ecvNzaoBKS" role="37vLTJ">
              <node concept="37vLTw" id="7ecvNzaoBEK" role="2Oq$k0">
                <ref role="3cqZAo" node="7ecvNzaoBzv" resolve="origObj" />
              </node>
              <node concept="2S8uIT" id="7ecvNzaoBOK" role="2OqNvi">
                <ref role="2S8YL0" node="1gQHsZ_W4KM" resolve="multipleChilds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ecvNzaoDtk" role="3cqZAp">
          <node concept="3cpWsn" id="7ecvNzaoDtn" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="7ecvNzaoDti" role="1tU5fm" />
            <node concept="2OqwBi" id="7ecvNzaoDMv" role="33vP2m">
              <node concept="37vLTw" id="7ecvNzaoDFJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7ecvNzaoBzl" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="7ecvNzaoDRj" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="7ecvNzaoDU2" role="37wK5m">
                  <ref role="3cqZAo" node="7ecvNzaoBzv" resolve="origObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ecvNzaoDVi" role="3cqZAp" />
        <node concept="1gVbGN" id="7ecvNzaoEMT" role="3cqZAp">
          <node concept="2OqwBi" id="7ecvNzaoFnT" role="1gVkn0">
            <node concept="37vLTw" id="7ecvNzaoFan" role="2Oq$k0">
              <ref role="3cqZAo" node="7ecvNzaoDtn" resolve="st" />
            </node>
            <node concept="liA8E" id="7ecvNzaoFsa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7ecvNzaoF_w" role="37wK5m">
                <property role="Xl_RC" value="\&quot;multipleChilds\&quot;:null" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5Db$$mDCTlM" role="3yMuLx">
      <property role="TrG5h" value="Serialize a list of simple int's " />
      <node concept="3cqZAl" id="5Db$$mDCTlN" role="3clF45" />
      <node concept="3clFbS" id="5Db$$mDCTlO" role="3clF47">
        <node concept="3cpWs8" id="5Db$$mDCTlP" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDCTlQ" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="5Db$$mDCTlR" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="5Db$$mDCTlS" role="33vP2m">
              <node concept="1pGfFk" id="5Db$$mDCTlT" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="5Db$$mDCTlU" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDCTlV" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDCTlW" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDCTlX" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="5Db$$mDCUaf" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:5Db$$mDvWYP" resolve="SIMPLE_ARRAYS_TO_DTO" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDCTlZ" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDCTm0" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDCTm1" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="5Db$$mDCTm2" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="10Q1$e" id="5Db$$mDCTm3" role="11_B2D">
                <node concept="3uibUv" id="5Db$$mDCVl5" role="10Q1$1">
                  <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5Db$$mDCTm5" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="2MthRn" id="5Db$$mDCTm6" role="37wK5m">
                <node concept="10Q1$e" id="5Db$$mDCTm7" role="2MthRo">
                  <node concept="3uibUv" id="5Db$$mDCVwi" role="10Q1$1">
                    <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5Db$$mDCTm9" role="37wK5m">
                <node concept="1pGfFk" id="5Db$$mDCTma" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="5Db$$mDCTmb" role="37wK5m">
                    <ref role="3cqZAo" node="5Db$$mDCTlQ" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="10Q1$e" id="5Db$$mDCTmc" role="3PaCim">
                <node concept="3uibUv" id="5Db$$mDCVqK" role="10Q1$1">
                  <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDCTme" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDCTmf" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDCTmg" role="3cpWs9">
            <property role="TrG5h" value="arrayObject" />
            <node concept="3uibUv" id="5Db$$mDCV_r" role="1tU5fm">
              <ref role="3uigEE" node="5Db$$mD$M2R" resolve="ComplexArr" />
            </node>
            <node concept="1odsa" id="5Db$$mDCTmi" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="5Db$$mDA4F6" resolve="createComplexArrObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Db$$mDCW6m" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDCW6n" role="3cpWs9">
            <property role="TrG5h" value="codes" />
            <node concept="10Q1$e" id="5Db$$mDCW6o" role="1tU5fm">
              <node concept="3uibUv" id="5Db$$mDCW6p" role="10Q1$1">
                <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Db$$mDCWQb" role="33vP2m">
              <node concept="2OqwBi" id="5Db$$mDCWhA" role="2Oq$k0">
                <node concept="37vLTw" id="5Db$$mDCWd0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Db$$mDCTmg" resolve="arrayObject" />
                </node>
                <node concept="2S8uIT" id="5Db$$mDCWkn" role="2OqNvi">
                  <ref role="2S8YL0" node="5Db$$mD$M4H" resolve="errorCodes" />
                </node>
              </node>
              <node concept="3_kTaI" id="5Db$$mDCX7T" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDCVUf" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDCTmx" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDCTmy" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="5Db$$mDCTmz" role="1tU5fm" />
            <node concept="2OqwBi" id="5Db$$mDCTm$" role="33vP2m">
              <node concept="37vLTw" id="5Db$$mDCTm_" role="2Oq$k0">
                <ref role="3cqZAo" node="5Db$$mDCTm1" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="5Db$$mDCTmA" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="5Db$$mDCX9J" role="37wK5m">
                  <ref role="3cqZAo" node="5Db$$mDCW6n" resolve="codes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDCTmD" role="3cqZAp" />
        <node concept="1gVbGN" id="5Db$$mDCTmE" role="3cqZAp">
          <node concept="2OqwBi" id="5Db$$mDCTmF" role="1gVkn0">
            <node concept="37vLTw" id="5Db$$mDCTmG" role="2Oq$k0">
              <ref role="3cqZAo" node="5Db$$mDCTmy" resolve="st" />
            </node>
            <node concept="liA8E" id="5Db$$mDEHJQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="5Db$$mDEHMb" role="37wK5m">
                <property role="Xl_RC" value="[500,501,502]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6MByTIyr_cr" role="3yMuLx">
      <property role="TrG5h" value="Serialize a cycle of objects" />
      <node concept="3cqZAl" id="6MByTIyr_cs" role="3clF45" />
      <node concept="3clFbS" id="6MByTIyr_ct" role="3clF47">
        <node concept="3cpWs8" id="6MByTIyrF6L" role="3cqZAp">
          <node concept="3cpWsn" id="6MByTIyrF6M" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6MByTIyrF6N" role="1tU5fm">
              <ref role="3uigEE" node="6MByTIyrEwn" resolve="RootEntity" />
            </node>
            <node concept="GOFnM" id="6MByTIyrF7u" role="33vP2m">
              <node concept="3uibUv" id="6MByTIyrF7w" role="115eGp">
                <ref role="3uigEE" node="6MByTIyrEwn" resolve="RootEntity" />
              </node>
              <node concept="GOFnK" id="6MByTIyrFfa" role="GOFnN">
                <ref role="1bDdzG" node="6MByTIyrEwu" resolve="id" />
                <node concept="3cmrfG" id="6MByTIyrFfG" role="1bDdzI">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="GOFnK" id="6MByTIyrFfb" role="GOFnN">
                <ref role="1bDdzG" node="6MByTIyrEDN" resolve="rootName" />
                <node concept="Xl_RD" id="6MByTIyrFfW" role="1bDdzI">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
              <node concept="188KQk" id="6MByTIyrFfc" role="GOFnN">
                <ref role="1bDdzG" node="6MByTIyrEI0" resolve="listOfChilds" />
                <node concept="GOFnM" id="6MByTIyrFgp" role="1bDdzI">
                  <node concept="3uibUv" id="6MByTIyrFgq" role="115eGp">
                    <ref role="3uigEE" node="6MByTIyrEyo" resolve="RootChild" />
                  </node>
                  <node concept="GOFnK" id="6MByTIyrFgP" role="GOFnN">
                    <ref role="1bDdzG" node="6MByTIyrEyv" resolve="id" />
                    <node concept="3cmrfG" id="6MByTIyrFn5" role="1bDdzI">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="6MByTIyrFgQ" role="GOFnN">
                    <ref role="1bDdzG" node="6MByTIyrEBf" resolve="childName" />
                    <node concept="Xl_RD" id="6MByTIyrFnl" role="1bDdzI">
                      <property role="Xl_RC" value="Child 2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="188KQk" id="6MByTIyrFor" role="GOFnN">
                <ref role="1bDdzG" node="6MByTIyrEI0" resolve="listOfChilds" />
                <node concept="GOFnM" id="6MByTIyrFos" role="1bDdzI">
                  <node concept="3uibUv" id="6MByTIyrFot" role="115eGp">
                    <ref role="3uigEE" node="6MByTIyrEyo" resolve="RootChild" />
                  </node>
                  <node concept="GOFnK" id="6MByTIyrFou" role="GOFnN">
                    <ref role="1bDdzG" node="6MByTIyrEyv" resolve="id" />
                    <node concept="3cmrfG" id="6MByTIyrFov" role="1bDdzI">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="6MByTIyrFow" role="GOFnN">
                    <ref role="1bDdzG" node="6MByTIyrEBf" resolve="childName" />
                    <node concept="Xl_RD" id="6MByTIyrFox" role="1bDdzI">
                      <property role="Xl_RC" value="Child 3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="188KQk" id="6MByTIyrFql" role="GOFnN">
                <ref role="1bDdzG" node="6MByTIyrEI0" resolve="listOfChilds" />
                <node concept="GOFnM" id="6MByTIyrFqm" role="1bDdzI">
                  <node concept="3uibUv" id="6MByTIyrFqn" role="115eGp">
                    <ref role="3uigEE" node="6MByTIyrEyo" resolve="RootChild" />
                  </node>
                  <node concept="GOFnK" id="6MByTIyrFqo" role="GOFnN">
                    <ref role="1bDdzG" node="6MByTIyrEyv" resolve="id" />
                    <node concept="3cmrfG" id="6MByTIyrFqp" role="1bDdzI">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="6MByTIyrFqq" role="GOFnN">
                    <ref role="1bDdzG" node="6MByTIyrEBf" resolve="childName" />
                    <node concept="Xl_RD" id="6MByTIyrFqr" role="1bDdzI">
                      <property role="Xl_RC" value="Child 4" />
                    </node>
                  </node>
                  <node concept="188KQk" id="6MByTIyrFrY" role="GOFnN">
                    <ref role="1bDdzG" node="6MByTIyrEzR" resolve="listOfChilds" />
                    <node concept="GOFnM" id="6MByTIyrFyc" role="1bDdzI">
                      <node concept="3uibUv" id="6MByTIyrFyd" role="115eGp">
                        <ref role="3uigEE" node="6MByTIyrEyo" resolve="RootChild" />
                      </node>
                      <node concept="GOFnK" id="6MByTIyrFyC" role="GOFnN">
                        <ref role="1bDdzG" node="6MByTIyrEyv" resolve="id" />
                        <node concept="3cmrfG" id="6MByTIyrFzh" role="1bDdzI">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="GOFnK" id="6MByTIyrFyD" role="GOFnN">
                        <ref role="1bDdzG" node="6MByTIyrEBf" resolve="childName" />
                        <node concept="Xl_RD" id="6MByTIyrFzx" role="1bDdzI">
                          <property role="Xl_RC" value="Child 5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MByTIyrF$O" role="3cqZAp" />
        <node concept="3cpWs8" id="mfwRPHf15Q" role="3cqZAp">
          <node concept="3cpWsn" id="mfwRPHf15R" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="mfwRPHf15S" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="mfwRPHf15T" role="33vP2m">
              <node concept="1pGfFk" id="mfwRPHf15U" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="mfwRPHf15V" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="mfwRPHf15W" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="mfwRPHf15X" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="mfwRPHf15Y" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="mfwRPHjpsV" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MByTIyrFBK" role="3cqZAp" />
        <node concept="3cpWs8" id="6MByTIyrFBL" role="3cqZAp">
          <node concept="3cpWsn" id="6MByTIyrFBM" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="6MByTIyrFBN" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="6MByTIyrGi5" role="11_B2D">
                <ref role="3uigEE" node="6MByTIyrEwn" resolve="RootEntity" />
              </node>
            </node>
            <node concept="2YIFZM" id="6MByTIyrFBQ" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="6MByTIyrGG0" role="37wK5m">
                <ref role="3VsUkX" node="6MByTIyrEwn" resolve="RootEntity" />
              </node>
              <node concept="2ShNRf" id="mfwRPHgqKE" role="37wK5m">
                <node concept="1pGfFk" id="mfwRPHgqKF" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="mfwRPHgqKG" role="37wK5m">
                    <ref role="3cqZAo" node="mfwRPHf15R" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6MByTIyrGth" role="3PaCim">
                <ref role="3uigEE" node="6MByTIyrEwn" resolve="RootEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mfwRPHl26e" role="3cqZAp">
          <node concept="3cpWsn" id="mfwRPHl26h" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="mfwRPHl26c" role="1tU5fm" />
            <node concept="2OqwBi" id="6MByTIyxwtX" role="33vP2m">
              <node concept="37vLTw" id="6MByTIyxwno" role="2Oq$k0">
                <ref role="3cqZAo" node="6MByTIyrFBM" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="6MByTIyxwyM" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="6MByTIyxwEs" role="37wK5m">
                  <ref role="3cqZAo" node="6MByTIyrF6M" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="mfwRPHlQun" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="mfwRPHl2k$" role="8Wnug">
            <node concept="2OqwBi" id="mfwRPHl2kx" role="3clFbG">
              <node concept="10M0yZ" id="mfwRPHl2ky" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="mfwRPHl2kz" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="37vLTw" id="mfwRPHl2ov" role="37wK5m">
                  <ref role="3cqZAo" node="mfwRPHl26h" resolve="st" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mfwRPHlQgP" role="3cqZAp" />
        <node concept="1gVbGN" id="6MByTIyxwlj" role="3cqZAp">
          <node concept="2OqwBi" id="6MByTIyxwT5" role="1gVkn0">
            <node concept="liA8E" id="6MByTIyxx0E" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="6MByTIyxx5J" role="37wK5m">
                <property role="Xl_RC" value="Child 5" />
              </node>
            </node>
            <node concept="37vLTw" id="mfwRPHl2jD" role="2Oq$k0">
              <ref role="3cqZAo" node="mfwRPHl26h" resolve="st" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5Db$$mDEXBB" role="3yMuLx">
      <property role="TrG5h" value="Serialize complex object with list of simple int's " />
      <node concept="3cqZAl" id="5Db$$mDEXBC" role="3clF45" />
      <node concept="3clFbS" id="5Db$$mDEXBD" role="3clF47">
        <node concept="3cpWs8" id="5Db$$mDEXBE" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDEXBF" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="5Db$$mDEXBG" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="5Db$$mDEXBH" role="33vP2m">
              <node concept="1pGfFk" id="5Db$$mDEXBI" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="5Db$$mDEXBJ" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDEXBK" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDEXBL" role="37wK5m">
                  <property role="Xl_RC" value="#0.00" />
                </node>
                <node concept="Xl_RD" id="5Db$$mDEXBM" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="16NbNVBP5j0" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:5Db$$mDvWYP" resolve="SIMPLE_ARRAYS_TO_DTO" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDEXBO" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDEXBP" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDEXBQ" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="5Db$$mDEXBR" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="5Db$$mDEYvy" role="11_B2D">
                <ref role="3uigEE" node="5Db$$mD$M2R" resolve="ComplexArr" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Db$$mDEXBU" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonSerDes" />
              <node concept="3VsKOn" id="5Db$$mDEYLR" role="37wK5m">
                <ref role="3VsUkX" node="5Db$$mD$M2R" resolve="ComplexArr" />
              </node>
              <node concept="2ShNRf" id="5Db$$mDEXBY" role="37wK5m">
                <node concept="1pGfFk" id="5Db$$mDEXBZ" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="5Db$$mDEXC0" role="37wK5m">
                    <ref role="3cqZAo" node="5Db$$mDEXBF" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5Db$$mDEYF4" role="3PaCim">
                <ref role="3uigEE" node="5Db$$mD$M2R" resolve="ComplexArr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDEXC3" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDEXC4" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDEXC5" role="3cpWs9">
            <property role="TrG5h" value="arrayObject" />
            <node concept="3uibUv" id="5Db$$mDEXC6" role="1tU5fm">
              <ref role="3uigEE" node="5Db$$mD$M2R" resolve="ComplexArr" />
            </node>
            <node concept="1odsa" id="5Db$$mDEXC7" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="5Db$$mDA4F6" resolve="createComplexArrObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDEXCh" role="3cqZAp" />
        <node concept="3cpWs8" id="5Db$$mDEXCi" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDEXCj" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="5Db$$mDEXCk" role="1tU5fm" />
            <node concept="2OqwBi" id="5Db$$mDEXCl" role="33vP2m">
              <node concept="37vLTw" id="5Db$$mDEXCm" role="2Oq$k0">
                <ref role="3cqZAo" node="5Db$$mDEXBQ" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="5Db$$mDEXCn" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="5Db$$mDEYXL" role="37wK5m">
                  <ref role="3cqZAo" node="5Db$$mDEXC5" resolve="arrayObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Db$$mDEXCp" role="3cqZAp" />
        <node concept="1gVbGN" id="5Db$$mDEXCq" role="3cqZAp">
          <node concept="2OqwBi" id="5Db$$mDEXCr" role="1gVkn0">
            <node concept="37vLTw" id="5Db$$mDEXCs" role="2Oq$k0">
              <ref role="3cqZAo" node="5Db$$mDEXCj" resolve="st" />
            </node>
            <node concept="liA8E" id="5Db$$mDEXCt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="5Db$$mDEXCu" role="37wK5m">
                <property role="Xl_RC" value="[500,501,502]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5BcObk9dd2q" role="3cqZAp">
          <node concept="2OqwBi" id="5BcObk9dd2r" role="1gVkn0">
            <node concept="37vLTw" id="5BcObk9dd2s" role="2Oq$k0">
              <ref role="3cqZAo" node="5Db$$mDEXCj" resolve="st" />
            </node>
            <node concept="liA8E" id="5BcObk9dd2t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="5BcObk9dd2u" role="37wK5m">
                <property role="Xl_RC" value="[14.14,15.15]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7_PeuXEvyJS" role="3yMuLx">
      <property role="TrG5h" value="StringSerDes: Serialize and check various types here.." />
      <node concept="3cqZAl" id="7_PeuXEvyJT" role="3clF45" />
      <node concept="3clFbS" id="7_PeuXEvyJU" role="3clF47">
        <node concept="3cpWs8" id="7_PeuXEvyJV" role="3cqZAp">
          <node concept="3cpWsn" id="7_PeuXEvyJW" role="3cpWs9">
            <property role="TrG5h" value="opts" />
            <node concept="3uibUv" id="7_PeuXEvyJX" role="1tU5fm">
              <ref role="3uigEE" to="18b:7yJ7v78jCli" resolve="ConvFormatOptions" />
            </node>
            <node concept="2ShNRf" id="7_PeuXEvyJY" role="33vP2m">
              <node concept="1pGfFk" id="7_PeuXEvyJZ" role="2ShVmc">
                <ref role="37wK5l" to="18b:7yJ7v78kCbU" resolve="ConvFormatOptions" />
                <node concept="Xl_RD" id="7_PeuXEvyK0" role="37wK5m">
                  <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="7_PeuXEvyK1" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yy" />
                </node>
                <node concept="Xl_RD" id="7_PeuXEvyK2" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
                <node concept="Xl_RD" id="7_PeuXEvyK3" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
                <node concept="Rm8GO" id="7_PeuXEzxQA" role="37wK5m">
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_PeuXEvyK5" role="3cqZAp">
          <node concept="3cpWsn" id="7_PeuXEvyK6" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="7_PeuXEvyK7" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
              <node concept="3uibUv" id="7_PeuXEvyK8" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="7_PeuXEzzmZ" role="33vP2m">
              <ref role="37wK5l" to="18b:7_PeuXElDD$" resolve="stringSer" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <node concept="3VsKOn" id="7_PeuXEzzn0" role="37wK5m">
                <ref role="3VsUkX" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="7_PeuXEzzn1" role="37wK5m">
                <node concept="1pGfFk" id="7_PeuXEzzn2" role="2ShVmc">
                  <ref role="37wK5l" to="18b:7yJ7v78jTAN" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="7_PeuXEzzn3" role="37wK5m">
                    <ref role="3cqZAo" node="7_PeuXEvyJW" resolve="opts" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7_PeuXEzzn4" role="3PaCim">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_PeuXEvyKf" role="3cqZAp">
          <node concept="3cpWsn" id="7_PeuXEvyKg" role="3cpWs9">
            <property role="TrG5h" value="origObj" />
            <node concept="3uibUv" id="7_PeuXEvyKh" role="1tU5fm">
              <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
            </node>
            <node concept="1odsa" id="7_PeuXEvyKi" role="33vP2m">
              <ref role="37wK5l" node="16YJG28_Rdd" resolve="create" />
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_PeuXEvyKj" role="3cqZAp" />
        <node concept="3cpWs8" id="7_PeuXEvyKk" role="3cqZAp">
          <node concept="3cpWsn" id="7_PeuXEvyKl" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="7_PeuXEvyKm" role="1tU5fm" />
            <node concept="2OqwBi" id="7_PeuXEvyKn" role="33vP2m">
              <node concept="37vLTw" id="7_PeuXEvyKo" role="2Oq$k0">
                <ref role="3cqZAo" node="7_PeuXEvyK6" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="7_PeuXEvyKp" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="7_PeuXEvyKq" role="37wK5m">
                  <ref role="3cqZAo" node="7_PeuXEvyKg" resolve="origObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_PeuXEvEg3" role="3cqZAp" />
        <node concept="1gVbGN" id="7_PeuXEvyKr" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXEvyKs" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXEvyKt" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXEvyKl" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXEvyKu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXEvyKv" role="37wK5m">
                <property role="Xl_RC" value="intValue: 4711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7_PeuXEvyKw" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXEvyKx" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXEvyKy" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXEvyKl" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXEvyKz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXEvyK$" role="37wK5m">
                <property role="Xl_RC" value="stringValue: Test String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7_PeuXEvyK_" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXEvyKA" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXEvyKB" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXEvyKl" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXEvyKC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXEvyKD" role="37wK5m">
                <property role="Xl_RC" value="bdValue: 12.45" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7_PeuXEvyKE" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXEvyKF" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXEvyKG" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXEvyKl" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXEvyKH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXEvyKI" role="37wK5m">
                <property role="Xl_RC" value="localDateValue: 27.01.80" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7_PeuXEvyKJ" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXEvyKK" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXEvyKL" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXEvyKl" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXEvyKM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXEvyKN" role="37wK5m">
                <property role="Xl_RC" value="dateTimeValue: 04:00:59 27.01.80" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7_PeuXEvyKO" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXEvyKP" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXEvyKQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXEvyKl" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXEvyKR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXEvyKS" role="37wK5m">
                <property role="Xl_RC" value="statusValue: S3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TtvlLD8aoq" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="7_PeuXFoMYo" role="3yMuLx">
      <property role="TrG5h" value="FopXMLSerializer: Serialize and check various types here.." />
      <node concept="3cqZAl" id="7_PeuXFoMYp" role="3clF45" />
      <node concept="3clFbS" id="7_PeuXFoMYq" role="3clF47">
        <node concept="3cpWs8" id="7_PeuXFoMY_" role="3cqZAp">
          <node concept="3cpWsn" id="7_PeuXFoMYA" role="3cpWs9">
            <property role="TrG5h" value="fopSerializer" />
            <node concept="3uibUv" id="7_PeuXFoMYB" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvSerdes" />
            </node>
            <node concept="2YIFZM" id="7_PeuXFoPI4" role="33vP2m">
              <ref role="37wK5l" to="18b:7_PeuXElDzq" resolve="fopXmlSer" />
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_PeuXFoMYJ" role="3cqZAp">
          <node concept="3cpWsn" id="7_PeuXFoMYK" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="7_PeuXFoQ40" role="1tU5fm">
              <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
            </node>
            <node concept="1odsa" id="7_PeuXFoMYM" role="33vP2m">
              <ref role="1ods_" node="1fdEi1nROez" resolve="JsonRootFactory" />
              <ref role="37wK5l" node="16YJG28JzAd" resolve="createEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_PeuXFoMYN" role="3cqZAp" />
        <node concept="3cpWs8" id="7_PeuXFoMYO" role="3cqZAp">
          <node concept="3cpWsn" id="7_PeuXFoMYP" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="7_PeuXFoMYQ" role="1tU5fm" />
            <node concept="2OqwBi" id="7_PeuXFoMYR" role="33vP2m">
              <node concept="37vLTw" id="7_PeuXFoMYS" role="2Oq$k0">
                <ref role="3cqZAo" node="7_PeuXFoMYA" resolve="fopSerializer" />
              </node>
              <node concept="liA8E" id="7_PeuXFoMYT" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="7_PeuXFoMYU" role="37wK5m">
                  <ref role="3cqZAo" node="7_PeuXFoMYK" resolve="entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_PeuXFoMYV" role="3cqZAp" />
        <node concept="1gVbGN" id="7_PeuXFoMYY" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXFoMYZ" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXFoMZ0" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXFoMYP" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXFoMZ1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXFoMZ2" role="37wK5m">
                <property role="Xl_RC" value="&lt;MYINTVAL&gt;4712&lt;/MYINTVAL&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7_PeuXFoMZ3" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXFoMZ4" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXFoMZ5" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXFoMYP" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXFoMZ6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXFoMZ7" role="37wK5m">
                <property role="Xl_RC" value="&lt;MYSTRINGVAL&gt;4712&lt;/MYSTRINGVAL&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7_PeuXFoMZ8" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXFoMZ9" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXFoMZa" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXFoMYP" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXFoMZb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXFoMZc" role="37wK5m">
                <property role="Xl_RC" value="&lt;VO1&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7_PeuXFoMZd" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXFoMZe" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXFoMZf" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXFoMYP" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXFoMZg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXFoMZh" role="37wK5m">
                <property role="Xl_RC" value="&lt;VO2&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7_PeuXFoMZi" role="3cqZAp">
          <node concept="2OqwBi" id="7_PeuXFoMZj" role="1gVkn0">
            <node concept="37vLTw" id="7_PeuXFoMZk" role="2Oq$k0">
              <ref role="3cqZAo" node="7_PeuXFoMYP" resolve="st" />
            </node>
            <node concept="liA8E" id="7_PeuXFoMZl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7_PeuXFoMZm" role="37wK5m">
                <property role="Xl_RC" value="&lt;CHILDSSET&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_PeuXFqDE_" role="3cqZAp" />
        <node concept="3clFbF" id="4CHa9165uIm" role="3cqZAp">
          <node concept="37vLTI" id="4CHa9165v3d" role="3clFbG">
            <node concept="2OqwBi" id="4CHa9165vmP" role="37vLTx">
              <node concept="2YIFZM" id="4CHa9165vfp" role="2Oq$k0">
                <ref role="37wK5l" to="18b:7_PeuXElDzq" resolve="fopXmlSer" />
                <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              </node>
              <node concept="liA8E" id="4CHa9165vxa" role="2OqNvi">
                <ref role="37wK5l" to="18b:23eALbvRgEu" resolve="ser" />
                <node concept="37vLTw" id="4CHa9165v_3" role="37wK5m">
                  <ref role="3cqZAo" node="7_PeuXFoMYK" resolve="entity" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4CHa9165uIk" role="37vLTJ">
              <ref role="3cqZAo" node="7_PeuXFoMYP" resolve="st" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Gvjll544Cd" role="3cqZAp">
          <node concept="1PaTwC" id="3Gvjll544Ce" role="1aUNEU">
            <node concept="3oM_SD" id="3Gvjll544Cf" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="3Gvjll544HI" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="3Gvjll544I1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Gvjll544Jn" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3Gvjll544Jv" role="1PaTwD">
              <property role="3oM_SC" value="backward" />
            </node>
            <node concept="3oM_SD" id="3Gvjll544JS" role="1PaTwD">
              <property role="3oM_SC" value="compatible" />
            </node>
            <node concept="3oM_SD" id="3Gvjll544Ka" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3Gvjll544Id" role="1PaTwD">
              <property role="3oM_SC" value="conv(entity)" />
            </node>
            <node concept="3oM_SD" id="3Gvjll544IM" role="1PaTwD">
              <property role="3oM_SC" value="Winter" />
            </node>
            <node concept="3oM_SD" id="3Gvjll544J0" role="1PaTwD">
              <property role="3oM_SC" value="2021/22" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Gvjll542Ry" role="3cqZAp">
          <node concept="3eOSWO" id="3Gvjll543WC" role="1gVkn0">
            <node concept="3cmrfG" id="3Gvjll543WF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3Gvjll543gc" role="3uHU7B">
              <node concept="37vLTw" id="3Gvjll542Ww" role="2Oq$k0">
                <ref role="3cqZAo" node="7_PeuXFoMYP" resolve="st" />
              </node>
              <node concept="liA8E" id="3Gvjll543mk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gvjll544s4" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="16YJG28Jyx5">
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="MyE" />
    <node concept="3Tm1VV" id="16YJG28Jyx7" role="1B3o_S" />
    <node concept="3clFbW" id="16YJG28Jyx8" role="jymVt">
      <node concept="3cqZAl" id="16YJG28Jyx9" role="3clF45" />
      <node concept="3Tm1VV" id="16YJG28Jyxa" role="1B3o_S" />
      <node concept="3clFbS" id="16YJG28Jyxb" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="16YJG28Jyxc" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="16YJG28Jyxi" role="1B3o_S" />
      <node concept="2RoN1w" id="16YJG28Jyxj" role="2RnVtd">
        <node concept="3wEZqW" id="16YJG28Jyxk" role="3wFrgM" />
        <node concept="3xqBd$" id="16YJG28Jyxl" role="3xrYvX">
          <node concept="3Tm1VV" id="16YJG28Jyxn" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="16YJG28Jyxo" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="16YJG28Jyxp" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="16YJG28Jyxq" role="2RkE6I" />
      <node concept="jyRCx" id="16YJG28Jyxr" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="16YJG28Jzem" role="TxmiU">
      <property role="2RkwnN" value="vo1" />
      <node concept="3Tm1VV" id="16YJG28Jzes" role="1B3o_S" />
      <node concept="2RoN1w" id="16YJG28Jzet" role="2RnVtd">
        <node concept="3wEZqW" id="16YJG28Jzeu" role="3wFrgM" />
        <node concept="3xqBd$" id="16YJG28Jzev" role="3xrYvX">
          <node concept="3Tm1VV" id="16YJG28Jzex" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="16YJG28JzfX" role="2RkE6I">
        <ref role="3uigEE" node="16YJG28JyQ6" resolve="MyVO" />
      </node>
    </node>
    <node concept="1bOX9e" id="16YJG28JzgQ" role="TxmiU">
      <property role="2RkwnN" value="vo2" />
      <node concept="3Tm1VV" id="16YJG28JzgR" role="1B3o_S" />
      <node concept="2RoN1w" id="16YJG28JzgS" role="2RnVtd">
        <node concept="3wEZqW" id="16YJG28JzgT" role="3wFrgM" />
        <node concept="3xqBd$" id="16YJG28JzgU" role="3xrYvX">
          <node concept="3Tm1VV" id="16YJG28JzgV" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="16YJG28JzgW" role="2RkE6I">
        <ref role="3uigEE" node="16YJG28JyQ6" resolve="MyVO" />
      </node>
    </node>
    <node concept="1bOX9e" id="7_PeuXE_0F5" role="TxmiU">
      <property role="2RkwnN" value="childs" />
      <node concept="3Tm1VV" id="7_PeuXE_0Fb" role="1B3o_S" />
      <node concept="2RoN1w" id="7_PeuXE_0Fc" role="2RnVtd">
        <node concept="3wEZqW" id="7_PeuXE_0Fd" role="3wFrgM" />
        <node concept="3xqBd$" id="7_PeuXE_0Fe" role="3xrYvX">
          <node concept="3Tm1VV" id="7_PeuXE_0Fg" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7_PeuXE_0H5" role="2RkE6I">
        <node concept="3uibUv" id="7_PeuXE_0HO" role="_ZDj9">
          <ref role="3uigEE" node="7_PeuXE_0z0" resolve="MyEChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="16YJG28JyQ6">
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="MyVO" />
    <node concept="3Tm1VV" id="16YJG28JyQ8" role="1B3o_S" />
    <node concept="3clFbW" id="16YJG28JyQ9" role="jymVt">
      <node concept="3cqZAl" id="16YJG28JyQa" role="3clF45" />
      <node concept="3Tm1VV" id="16YJG28JyQb" role="1B3o_S" />
      <node concept="3clFbS" id="16YJG28JyQc" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="16YJG28JyQd" role="TxmiU">
      <property role="2RkwnN" value="myIntVal" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="16YJG28JyQj" role="1B3o_S" />
      <node concept="2RoN1w" id="16YJG28JyQk" role="2RnVtd">
        <node concept="3wEZqW" id="16YJG28JyQl" role="3wFrgM" />
        <node concept="3xqBd$" id="16YJG28JyQm" role="3xrYvX">
          <node concept="3Tm1VV" id="16YJG28JyQo" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="16YJG28JyQp" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="16YJG28JyQq" role="2CNmdL">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="10Oyi0" id="16YJG28JyQr" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="16YJG28JySb" role="TxmiU">
      <property role="2RkwnN" value="myStringVal" />
      <node concept="3Tm1VV" id="16YJG28JySh" role="1B3o_S" />
      <node concept="2RoN1w" id="16YJG28JySi" role="2RnVtd">
        <node concept="3wEZqW" id="16YJG28JySj" role="3wFrgM" />
        <node concept="3xqBd$" id="16YJG28JySk" role="3xrYvX">
          <node concept="3Tm1VV" id="16YJG28JySm" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="16YJG28JyT2" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="16YJG28JyVg" role="jymVt">
      <node concept="3cqZAl" id="16YJG28JyVh" role="3clF45" />
      <node concept="3Tm1VV" id="16YJG28JyVi" role="1B3o_S" />
      <node concept="3clFbS" id="16YJG28JyVj" role="3clF47">
        <node concept="3clFbF" id="16YJG28JyVq" role="3cqZAp">
          <node concept="37vLTI" id="16YJG28JyVs" role="3clFbG">
            <node concept="338YkY" id="16YJG28JyVw" role="37vLTJ">
              <ref role="338YkT" node="16YJG28JyQd" resolve="myIntVal" />
            </node>
            <node concept="37vLTw" id="16YJG28JyVy" role="37vLTx">
              <ref role="3cqZAo" node="16YJG28JyVk" resolve="aMyIntVal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16YJG28JyV$" role="3cqZAp">
          <node concept="37vLTI" id="16YJG28JyVA" role="3clFbG">
            <node concept="338YkY" id="16YJG28JyVE" role="37vLTJ">
              <ref role="338YkT" node="16YJG28JySb" resolve="myStringVal" />
            </node>
            <node concept="37vLTw" id="16YJG28JyVG" role="37vLTx">
              <ref role="3cqZAo" node="16YJG28JyVn" resolve="aMyStringVal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16YJG28JyVk" role="3clF46">
        <property role="TrG5h" value="aMyIntVal" />
        <node concept="10Oyi0" id="16YJG28JyVm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16YJG28JyVn" role="3clF46">
        <property role="TrG5h" value="aMyStringVal" />
        <node concept="17QB3L" id="16YJG28JyVp" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="16YJG28JyVI" role="jymVt">
      <property role="TrG5h" value="withMyIntVal" />
      <node concept="3Tm1VV" id="16YJG28JyVJ" role="1B3o_S" />
      <node concept="3clFbS" id="16YJG28JyVK" role="3clF47">
        <node concept="3cpWs6" id="16YJG28JyVO" role="3cqZAp">
          <node concept="2ShNRf" id="16YJG28JyVP" role="3cqZAk">
            <node concept="1pGfFk" id="16YJG28JyVR" role="2ShVmc">
              <ref role="37wK5l" node="16YJG28JyVg" resolve="MyVO" />
              <node concept="37vLTw" id="16YJG28JyVT" role="37wK5m">
                <ref role="3cqZAo" node="16YJG28JyVM" resolve="val" />
              </node>
              <node concept="338YkY" id="16YJG28JyVU" role="37wK5m">
                <ref role="338YkT" node="16YJG28JySb" resolve="myStringVal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16YJG28JyVL" role="3clF45">
        <ref role="3uigEE" node="16YJG28JyQ6" resolve="MyVO" />
      </node>
      <node concept="37vLTG" id="16YJG28JyVM" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="16YJG28JyVN" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="16YJG28JyVV" role="jymVt">
      <property role="TrG5h" value="withMyStringVal" />
      <node concept="3Tm1VV" id="16YJG28JyVW" role="1B3o_S" />
      <node concept="3clFbS" id="16YJG28JyVX" role="3clF47">
        <node concept="3cpWs6" id="16YJG28JyW1" role="3cqZAp">
          <node concept="2ShNRf" id="16YJG28JyW2" role="3cqZAk">
            <node concept="1pGfFk" id="16YJG28JyW4" role="2ShVmc">
              <ref role="37wK5l" node="16YJG28JyVg" resolve="MyVO" />
              <node concept="338YkY" id="16YJG28JyW6" role="37wK5m">
                <ref role="338YkT" node="16YJG28JyQd" resolve="myIntVal" />
              </node>
              <node concept="37vLTw" id="16YJG28JyW7" role="37wK5m">
                <ref role="3cqZAo" node="16YJG28JyVZ" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16YJG28JyVY" role="3clF45">
        <ref role="3uigEE" node="16YJG28JyQ6" resolve="MyVO" />
      </node>
      <node concept="37vLTG" id="16YJG28JyVZ" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="16YJG28JyW0" role="1tU5fm" />
      </node>
    </node>
    <node concept="1kU5Ut" id="16YJG28JyZi" role="xR1At">
      <ref role="1kU5Us" node="16YJG28JyQd" resolve="myIntVal" />
    </node>
    <node concept="1kU5Ut" id="16YJG28Jz3u" role="xR1At">
      <ref role="1kU5Us" node="16YJG28JySb" resolve="myStringVal" />
    </node>
  </node>
  <node concept="1YeyE5" id="5Db$$mDzgOr">
    <property role="TrG5h" value="ErrCodes" />
    <property role="3GE5qa" value="temp" />
    <node concept="3Tm1VV" id="5Db$$mDzgOt" role="1B3o_S" />
    <node concept="3clFbW" id="5Db$$mDzgOu" role="jymVt">
      <node concept="3cqZAl" id="5Db$$mDzgOv" role="3clF45" />
      <node concept="3Tm1VV" id="5Db$$mDzgOw" role="1B3o_S" />
      <node concept="3clFbS" id="5Db$$mDzgOx" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5Db$$mDzgOy" role="TxmiU">
      <property role="2RkwnN" value="value" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5Db$$mDzgOC" role="1B3o_S" />
      <node concept="2RoN1w" id="5Db$$mDzgOD" role="2RnVtd">
        <node concept="3wEZqW" id="5Db$$mDzgOE" role="3wFrgM" />
        <node concept="3xqBd$" id="5Db$$mDzgOF" role="3xrYvX">
          <node concept="3Tm1VV" id="5Db$$mDzgOH" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5Db$$mDzgOI" role="2CNmdP">
        <property role="Xl_RC" value="val" />
      </node>
      <node concept="Xl_RD" id="5Db$$mDzgOJ" role="2CNmdL">
        <property role="Xl_RC" value="val" />
      </node>
      <node concept="10Oyi0" id="5Db$$mDzgPM" role="2RkE6I" />
    </node>
  </node>
  <node concept="1YeyE5" id="5Db$$mD$M2R">
    <property role="TrG5h" value="ComplexArr" />
    <property role="3GE5qa" value="temp" />
    <node concept="3Tm1VV" id="5Db$$mD$M2T" role="1B3o_S" />
    <node concept="3clFbW" id="5Db$$mD$M2U" role="jymVt">
      <node concept="3cqZAl" id="5Db$$mD$M2V" role="3clF45" />
      <node concept="3Tm1VV" id="5Db$$mD$M2W" role="1B3o_S" />
      <node concept="3clFbS" id="5Db$$mD$M2X" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5Db$$mD$M2Y" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5Db$$mD$M34" role="1B3o_S" />
      <node concept="2RoN1w" id="5Db$$mD$M35" role="2RnVtd">
        <node concept="3wEZqW" id="5Db$$mD$M36" role="3wFrgM" />
        <node concept="3xqBd$" id="5Db$$mD$M37" role="3xrYvX">
          <node concept="3Tm1VV" id="5Db$$mD$M39" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5Db$$mD$M3a" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="5Db$$mD$M3b" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="5Db$$mD$M3c" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="5Db$$mD$M4H" role="TxmiU">
      <property role="2RkwnN" value="errorCodes" />
      <node concept="3Tm1VV" id="5Db$$mD$M4N" role="1B3o_S" />
      <node concept="2RoN1w" id="5Db$$mD$M4O" role="2RnVtd">
        <node concept="3wEZqW" id="5Db$$mD$M4P" role="3wFrgM" />
        <node concept="3xqBd$" id="5Db$$mD$M4Q" role="3xrYvX">
          <node concept="3Tm1VV" id="5Db$$mD$M4S" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5Db$$mD$M69" role="2RkE6I">
        <node concept="3uibUv" id="5Db$$mD$M6B" role="_ZDj9">
          <ref role="3uigEE" node="5Db$$mDzgOr" resolve="ErrCodes" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5BcObk9brLl" role="TxmiU">
      <property role="2RkwnN" value="coordinates" />
      <node concept="3Tm1VV" id="5BcObk9brLm" role="1B3o_S" />
      <node concept="2RoN1w" id="5BcObk9brLn" role="2RnVtd">
        <node concept="3wEZqW" id="5BcObk9brLo" role="3wFrgM" />
        <node concept="3xqBd$" id="5BcObk9brLp" role="3xrYvX">
          <node concept="3Tm1VV" id="5BcObk9brLq" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5BcObk9brLr" role="2RkE6I">
        <node concept="3uibUv" id="5BcObk9brMr" role="_ZDj9">
          <ref role="3uigEE" node="5BcObk9brvu" resolve="BdCoordinates" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5BcObk9brvu">
    <property role="TrG5h" value="BdCoordinates" />
    <property role="3GE5qa" value="temp" />
    <node concept="3Tm1VV" id="5BcObk9brvv" role="1B3o_S" />
    <node concept="3clFbW" id="5BcObk9brvw" role="jymVt">
      <node concept="3cqZAl" id="5BcObk9brvx" role="3clF45" />
      <node concept="3Tm1VV" id="5BcObk9brvy" role="1B3o_S" />
      <node concept="3clFbS" id="5BcObk9brvz" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5BcObk9brv$" role="TxmiU">
      <property role="2RkwnN" value="value" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5BcObk9brv_" role="1B3o_S" />
      <node concept="2RoN1w" id="5BcObk9brvA" role="2RnVtd">
        <node concept="3wEZqW" id="5BcObk9brvB" role="3wFrgM" />
        <node concept="3xqBd$" id="5BcObk9brvC" role="3xrYvX">
          <node concept="3Tm1VV" id="5BcObk9brvD" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5BcObk9brvE" role="2CNmdP">
        <property role="Xl_RC" value="val" />
      </node>
      <node concept="Xl_RD" id="5BcObk9brvF" role="2CNmdL">
        <property role="Xl_RC" value="val" />
      </node>
      <node concept="3uibUv" id="5BcObk9brxi" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="7_PeuXE_0z0">
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="MyEChild" />
    <node concept="3Tm1VV" id="7_PeuXE_0z2" role="1B3o_S" />
    <node concept="3clFbW" id="7_PeuXE_0z3" role="jymVt">
      <node concept="3cqZAl" id="7_PeuXE_0z4" role="3clF45" />
      <node concept="3Tm1VV" id="7_PeuXE_0z5" role="1B3o_S" />
      <node concept="3clFbS" id="7_PeuXE_0z6" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7_PeuXE_0z7" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="7_PeuXE_0zd" role="1B3o_S" />
      <node concept="2RoN1w" id="7_PeuXE_0ze" role="2RnVtd">
        <node concept="3wEZqW" id="7_PeuXE_0zf" role="3wFrgM" />
        <node concept="3xqBd$" id="7_PeuXE_0zg" role="3xrYvX">
          <node concept="3Tm1VV" id="7_PeuXE_0zi" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="7_PeuXE_0zj" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="7_PeuXE_0zk" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="7_PeuXE_0zl" role="2RkE6I" />
      <node concept="jyRCx" id="7_PeuXE_0zm" role="0orDa" />
      <node concept="jyRCY" id="7_PeuXE_0zn" role="0orDa">
        <node concept="Xl_RD" id="7_PeuXE_0zo" role="jyRCS">
          <property role="Xl_RC" value="S_MyEChild" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7_PeuXE_0$F" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="7_PeuXE_0$L" role="1B3o_S" />
      <node concept="2RoN1w" id="7_PeuXE_0$M" role="2RnVtd">
        <node concept="3wEZqW" id="7_PeuXE_0$N" role="3wFrgM" />
        <node concept="3xqBd$" id="7_PeuXE_0$O" role="3xrYvX">
          <node concept="3Tm1VV" id="7_PeuXE_0$Q" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7_PeuXE_0_A" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7_PeuXE_0Bi" role="TxmiU">
      <property role="2RkwnN" value="parent" />
      <node concept="3Tm1VV" id="7_PeuXE_0Bo" role="1B3o_S" />
      <node concept="2RoN1w" id="7_PeuXE_0Bp" role="2RnVtd">
        <node concept="3wEZqW" id="7_PeuXE_0Bq" role="3wFrgM" />
        <node concept="3xqBd$" id="7_PeuXE_0Br" role="3xrYvX">
          <node concept="3Tm1VV" id="7_PeuXE_0Bt" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7_PeuXE_0CR" role="2RkE6I">
        <ref role="3uigEE" node="16YJG28Jyx5" resolve="MyE" />
      </node>
      <node concept="2fr8A1" id="6MByTIyAsKY" role="0orDa" />
    </node>
  </node>
  <node concept="34Athd" id="6MByTIyrEwn">
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="RootEntity" />
    <node concept="3Tm1VV" id="6MByTIyrEwp" role="1B3o_S" />
    <node concept="3clFbW" id="6MByTIyrEwq" role="jymVt">
      <node concept="3cqZAl" id="6MByTIyrEwr" role="3clF45" />
      <node concept="3Tm1VV" id="6MByTIyrEws" role="1B3o_S" />
      <node concept="3clFbS" id="6MByTIyrEwt" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6MByTIyrEwu" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="6MByTIyrEw$" role="1B3o_S" />
      <node concept="2RoN1w" id="6MByTIyrEw_" role="2RnVtd">
        <node concept="3wEZqW" id="6MByTIyrEwA" role="3wFrgM" />
        <node concept="3xqBd$" id="6MByTIyrEwB" role="3xrYvX">
          <node concept="3Tm1VV" id="6MByTIyrEwD" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="6MByTIyrEwE" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="6MByTIyrEwF" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="6MByTIyrEwG" role="2RkE6I" />
      <node concept="jyRCx" id="6MByTIyrEwH" role="0orDa" />
      <node concept="jyRCY" id="6MByTIyrEwI" role="0orDa">
        <node concept="Xl_RD" id="6MByTIyrEwJ" role="jyRCS">
          <property role="Xl_RC" value="S_" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6MByTIyrEDN" role="TxmiU">
      <property role="2RkwnN" value="rootName" />
      <node concept="3Tm1VV" id="6MByTIyrEDT" role="1B3o_S" />
      <node concept="2RoN1w" id="6MByTIyrEDU" role="2RnVtd">
        <node concept="3wEZqW" id="6MByTIyrEDV" role="3wFrgM" />
        <node concept="3xqBd$" id="6MByTIyrEDW" role="3xrYvX">
          <node concept="3Tm1VV" id="6MByTIyrEDY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6MByTIyrEEI" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="6MByTIyrEI0" role="TxmiU">
      <property role="2RkwnN" value="listOfChilds" />
      <node concept="3Tm1VV" id="6MByTIyrEI6" role="1B3o_S" />
      <node concept="2RoN1w" id="6MByTIyrEI7" role="2RnVtd">
        <node concept="3wEZqW" id="6MByTIyrEI8" role="3wFrgM" />
        <node concept="3xqBd$" id="6MByTIyrEI9" role="3xrYvX">
          <node concept="3Tm1VV" id="6MByTIyrEIb" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6MByTIyrEJR" role="2RkE6I">
        <node concept="3uibUv" id="6MByTIyrEKu" role="_ZDj9">
          <ref role="3uigEE" node="6MByTIyrEyo" resolve="RootChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6MByTIyrEyo">
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="RootChild" />
    <node concept="3Tm1VV" id="6MByTIyrEyq" role="1B3o_S" />
    <node concept="3clFbW" id="6MByTIyrEyr" role="jymVt">
      <node concept="3cqZAl" id="6MByTIyrEys" role="3clF45" />
      <node concept="3Tm1VV" id="6MByTIyrEyt" role="1B3o_S" />
      <node concept="3clFbS" id="6MByTIyrEyu" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6MByTIyrEyv" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="6MByTIyrEy_" role="1B3o_S" />
      <node concept="2RoN1w" id="6MByTIyrEyA" role="2RnVtd">
        <node concept="3wEZqW" id="6MByTIyrEyB" role="3wFrgM" />
        <node concept="3xqBd$" id="6MByTIyrEyC" role="3xrYvX">
          <node concept="3Tm1VV" id="6MByTIyrEyE" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="6MByTIyrEyF" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="6MByTIyrEyG" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="6MByTIyrEyH" role="2RkE6I" />
      <node concept="jyRCx" id="6MByTIyrEyI" role="0orDa" />
      <node concept="jyRCY" id="6MByTIyrEyJ" role="0orDa">
        <node concept="Xl_RD" id="6MByTIyrEyK" role="jyRCS">
          <property role="Xl_RC" value="S_" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6MByTIyrEBf" role="TxmiU">
      <property role="2RkwnN" value="childName" />
      <node concept="3Tm1VV" id="6MByTIyrEBl" role="1B3o_S" />
      <node concept="2RoN1w" id="6MByTIyrEBm" role="2RnVtd">
        <node concept="3wEZqW" id="6MByTIyrEBn" role="3wFrgM" />
        <node concept="3xqBd$" id="6MByTIyrEBo" role="3xrYvX">
          <node concept="3Tm1VV" id="6MByTIyrEBq" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6MByTIyrECv" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="6MByTIyrEzR" role="TxmiU">
      <property role="2RkwnN" value="listOfChilds" />
      <node concept="3Tm1VV" id="6MByTIyrEzX" role="1B3o_S" />
      <node concept="2RoN1w" id="6MByTIyrEzY" role="2RnVtd">
        <node concept="3wEZqW" id="6MByTIyrEzZ" role="3wFrgM" />
        <node concept="3xqBd$" id="6MByTIyrE$0" role="3xrYvX">
          <node concept="3Tm1VV" id="6MByTIyrE$2" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6MByTIyrE_v" role="2RkE6I">
        <node concept="3uibUv" id="6MByTIyrE_Y" role="_ZDj9">
          <ref role="3uigEE" node="6MByTIyrEyo" resolve="RootChild" />
        </node>
      </node>
    </node>
  </node>
</model>

