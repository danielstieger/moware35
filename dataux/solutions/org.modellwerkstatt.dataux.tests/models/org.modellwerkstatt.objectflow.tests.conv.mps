<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5563dc37-9db2-4dbb-a901-1b0ac516aac8(org.modellwerkstatt.objectflow.tests.conv)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18b" ref="r:897bfb69-0a8e-477a-9053-de701ae9e158(org.modellwerkstatt.objectflow.serdes)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="1707086779731422527" name="org.modellwerkstatt.objectflow.structure.WhenNullOnDbStatusElemOption" flags="ng" index="2_6etu" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
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
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
        <child id="8113764509540567394" name="contains" index="16NUyR" />
      </concept>
      <concept id="3860064244065287790" name="org.modellwerkstatt.objectflow.structure.ListBuilderElement" flags="ng" index="188KQk" />
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e" />
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
      <concept id="6303390138597557532" name="org.modellwerkstatt.objectflow.structure.ConvTextExpression" flags="ng" index="1WHerN">
        <child id="6303390138597674847" name="expression" index="1WEEMK" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5">
        <child id="3498431509526788839" name="status" index="kV5ob" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2WPaUQ" id="2vMvnqOsTvD">
    <property role="TrG5h" value="SimpleJsonTests" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="3ulXEM" id="173gpc0K4uT" role="3ulXEG">
      <property role="TrG5h" value="jSonTxt" />
      <node concept="17QB3L" id="173gpc0K4vC" role="1tU5fm" />
      <node concept="Xl_RD" id="173gpc0K4wo" role="33vP2m">
        <property role="Xl_RC" value="{\n\t\&quot;intValue\&quot;: 4711,\n\t\&quot;stringValue\&quot;: \&quot;Test String\&quot;,\n\t\&quot;bdValue\&quot;: 12.45,\n\t\&quot;localDateValue\&quot;: \&quot;27.01.1980\&quot;,\n\t\&quot;dateTimeValue\&quot;: \&quot;04:7:28 27.01.80\&quot;, \n\t\&quot;statusValue\&quot;: \&quot;S2\&quot;,\n\t\n\t\&quot;textChild\&quot;: {\n\t\&quot;intValue\&quot;: 0,\n\t\&quot;stringValue\&quot;: \&quot;Test String in Text Child\&quot;,\n\t\&quot;bdValue\&quot;: 47.11,\n\t\&quot;localDateValue\&quot;: \&quot;27.01.1980\&quot;,\n\t\&quot;dateTimeValue\&quot;: \&quot;04:7:28 27.01.80\&quot;, \n\t\&quot;statusValue\&quot;: \&quot;S3\&quot; \t\n\t},\n\t\&quot;multipleChilds\&quot;: [{\n\t\&quot;intValue\&quot;: 10,\n\t\&quot;stringValue\&quot;: \&quot;Child in List 1\&quot;,\n\t\&quot;bdValue\&quot;: 47.12,\n\t\&quot;localDateValue\&quot;: \&quot;27.01.1980\&quot;,\n\t\&quot;dateTimeValue\&quot;: \&quot;04:7:28 27.01.80\&quot;, \n\t\&quot;statusValue\&quot;: \&quot;S1\&quot; \t\n\t}, { \n\t\&quot;intValue\&quot;: 20,\n\t\&quot;stringValue\&quot;: \&quot;Child in List 2\&quot;,\n\t\&quot;bdValue\&quot;: 47.13,\n\t\&quot;localDateValue\&quot;: \&quot;27.01.1980\&quot;,\n\t\&quot;dateTimeValue\&quot;: \&quot;04:7:28 27.01.80\&quot;, \n\t\&quot;statusValue\&quot;: \&quot;\&quot; \t\n\t} ]\n}    \n" />
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
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="COMPLETE_EXACT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gQHsZ_Yq$M" role="3cqZAp">
          <node concept="3cpWsn" id="1gQHsZ_Yq$N" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="1gQHsZ_Yq$K" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvDeser" />
              <node concept="3uibUv" id="1gQHsZ_YqD4" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="1gQHsZ_YqGG" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonDeser" />
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
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="COMPLETE_EXACT" />
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
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvDeser" />
              <node concept="3uibUv" id="173gpc0J4pA" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="173gpc0J4pB" role="33vP2m">
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonDeser" />
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
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="COMPLETE_EXACT" />
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
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvDeser" />
              <node concept="3uibUv" id="1fdEi1n$ybw" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="1fdEi1nf7zo" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonDeser" />
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
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XC4" resolve="COMPLETE_EXACT" />
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
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvDeser" />
              <node concept="3uibUv" id="1fdEi1n_pZw" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="1fdEi1n_pZx" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonDeser" />
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
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XFo" resolve="FILL_NULL" />
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
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvDeser" />
              <node concept="3uibUv" id="1fdEi1n_XQX" role="11_B2D">
                <ref role="3uigEE" node="1gQHsZ_W4GU" resolve="Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="1fdEi1n_XQY" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonDeser" />
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
    <node concept="3yPF9F" id="1fdEi1nRXty" role="3yMuLx">
      <property role="TrG5h" value="Just trying the ROOT creator" />
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
                  <ref role="Rm8GQ" to="18b:1fdEi1n$XFo" resolve="FILL_NULL" />
                  <ref role="1Px2BO" to="18b:1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nRXtJ" role="3cqZAp" />
        <node concept="3clFbH" id="1fdEi1nRXtO" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1nRXtP" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1nRXtQ" role="3cpWs9">
            <property role="TrG5h" value="myDeser" />
            <node concept="3uibUv" id="1fdEi1nRXtR" role="1tU5fm">
              <ref role="3uigEE" to="18b:2G8k9pWNiEM" resolve="IConvDeser" />
              <node concept="3uibUv" id="1fdEi1nRZuq" role="11_B2D">
                <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
              </node>
            </node>
            <node concept="2YIFZM" id="1fdEi1nRXtT" role="33vP2m">
              <ref role="1Pybhc" to="18b:6qNJO0Imc8R" resolve="CONV" />
              <ref role="37wK5l" to="18b:1gQHsZ_YqEX" resolve="jsonDeser" />
              <node concept="3VsKOn" id="1fdEi1nRXtU" role="37wK5m">
                <ref role="3VsUkX" node="1fdEi1nRNUc" resolve="ROOT" />
              </node>
              <node concept="2ShNRf" id="1fdEi1nRXtV" role="37wK5m">
                <node concept="1pGfFk" id="1fdEi1nRXtW" role="2ShVmc">
                  <ref role="37wK5l" to="18b:1fdEi1neIL7" resolve="ConvStdFormatters" />
                  <node concept="37vLTw" id="1fdEi1nRXtX" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nRXtA" resolve="opts" />
                  </node>
                  <node concept="10M0yZ" id="1fdEi1nS7Nr" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nRL5_" resolve="KEY_SUB_COMPLEX" />
                    <ref role="1PxDUh" node="1fdEi1nxGnz" resolve="JsonKeySubsitutes" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1fdEi1nRZQR" role="3PaCim">
                <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fdEi1nS1dg" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1nS1dj" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="1fdEi1nS1de" role="1tU5fm" />
            <node concept="Xl_RD" id="1fdEi1nS1AU" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;web-app\&quot;: {\n  \&quot;servlet\&quot;: [   \n    {\n      \&quot;servlet-name\&quot;: \&quot;cofaxCDS\&quot;,\n      \&quot;servlet-class\&quot;: \&quot;org.cofax.cds.CDSServlet\&quot;,\n      \&quot;init-param\&quot;: {\n        \&quot;configGlossary:installationAt\&quot;: \&quot;Philadelphia, PA\&quot;,\n        \&quot;configGlossary:adminEmail\&quot;: \&quot;ksm@pobox.com\&quot;,\n        \&quot;configGlossary:poweredBy\&quot;: \&quot;Cofax\&quot;,\n        \&quot;configGlossary:poweredByIcon\&quot;: \&quot;/images/cofax.gif\&quot;,\n        \&quot;configGlossary:staticPath\&quot;: \&quot;/content/static\&quot;,\n        \&quot;templateProcessorClass\&quot;: \&quot;org.cofax.WysiwygTemplate\&quot;,\n        \&quot;templateLoaderClass\&quot;: \&quot;org.cofax.FilesTemplateLoader\&quot;,\n        \&quot;templatePath\&quot;: \&quot;templates\&quot;,\n        \&quot;templateOverridePath\&quot;: \&quot;\&quot;,\n        \&quot;defaultListTemplate\&quot;: \&quot;listTemplate.htm\&quot;,\n        \&quot;defaultFileTemplate\&quot;: \&quot;articleTemplate.htm\&quot;,\n        \&quot;useJSP\&quot;: false,\n        \&quot;jspListTemplate\&quot;: \&quot;listTemplate.jsp\&quot;,\n        \&quot;jspFileTemplate\&quot;: \&quot;articleTemplate.jsp\&quot;,\n        \&quot;cachePackageTagsTrack\&quot;: 200,\n        \&quot;cachePackageTagsStore\&quot;: 200,\n        \&quot;cachePackageTagsRefresh\&quot;: 60,\n        \&quot;cacheTemplatesTrack\&quot;: 100,\n        \&quot;cacheTemplatesStore\&quot;: 50,\n        \&quot;cacheTemplatesRefresh\&quot;: 15,\n        \&quot;cachePagesTrack\&quot;: 200,\n        \&quot;cachePagesStore\&quot;: 100,\n        \&quot;cachePagesRefresh\&quot;: 10,\n        \&quot;cachePagesDirtyRead\&quot;: 10,\n        \&quot;searchEngineListTemplate\&quot;: \&quot;forSearchEnginesList.htm\&quot;,\n        \&quot;searchEngineFileTemplate\&quot;: \&quot;forSearchEngines.htm\&quot;,\n        \&quot;searchEngineRobotsDb\&quot;: \&quot;WEB-INF/robots.db\&quot;,\n        \&quot;useDataStore\&quot;: true,\n        \&quot;dataStoreClass\&quot;: \&quot;org.cofax.SqlDataStore\&quot;,\n        \&quot;redirectionClass\&quot;: \&quot;org.cofax.SqlRedirection\&quot;,\n        \&quot;dataStoreName\&quot;: \&quot;cofax\&quot;,\n        \&quot;dataStoreDriver\&quot;: \&quot;com.microsoft.jdbc.sqlserver.SQLServerDriver\&quot;,\n        \&quot;dataStoreUrl\&quot;: \&quot;jdbc:microsoft:sqlserver://LOCALHOST:1433;DatabaseName=goon\&quot;,\n        \&quot;dataStoreUser\&quot;: \&quot;sa\&quot;,\n        \&quot;dataStorePassword\&quot;: \&quot;dataStoreTestQuery\&quot;,\n        \&quot;dataStoreTestQuery\&quot;: \&quot;SET NOCOUNT ON;select test='test';\&quot;,\n        \&quot;dataStoreLogFile\&quot;: \&quot;/usr/local/tomcat/logs/datastore.log\&quot;,\n        \&quot;dataStoreInitConns\&quot;: 10,\n        \&quot;dataStoreMaxConns\&quot;: 100,\n        \&quot;dataStoreConnUsageLimit\&quot;: 100,\n        \&quot;dataStoreLogLevel\&quot;: \&quot;debug\&quot;,\n        \&quot;maxUrlLength\&quot;: 500}},\n    {\n      \&quot;servlet-name\&quot;: \&quot;cofaxEmail\&quot;,\n      \&quot;servlet-class\&quot;: \&quot;org.cofax.cds.EmailServlet\&quot;,\n      \&quot;init-param\&quot;: {\n      \&quot;mailHost\&quot;: \&quot;mail1\&quot;,\n      \&quot;mailHostOverride\&quot;: \&quot;mail2\&quot;}},\n    {\n      \&quot;servlet-name\&quot;: \&quot;cofaxAdmin\&quot;,\n      \&quot;servlet-class\&quot;: \&quot;org.cofax.cds.AdminServlet\&quot;},\n \n    {\n      \&quot;servlet-name\&quot;: \&quot;fileServlet\&quot;,\n      \&quot;servlet-class\&quot;: \&quot;org.cofax.cds.FileServlet\&quot;},\n    {\n      \&quot;servlet-name\&quot;: \&quot;cofaxTools\&quot;,\n      \&quot;servlet-class\&quot;: \&quot;org.cofax.cms.CofaxToolsServlet\&quot;,\n      \&quot;init-param\&quot;: {\n        \&quot;templatePath\&quot;: \&quot;toolstemplates/\&quot;,\n        \&quot;log\&quot;: 1,\n        \&quot;logLocation\&quot;: \&quot;/usr/local/tomcat/logs/CofaxTools.log\&quot;,\n        \&quot;logMaxSize\&quot;: \&quot;\&quot;,\n        \&quot;dataLog\&quot;: 1,\n        \&quot;dataLogLocation\&quot;: \&quot;/usr/local/tomcat/logs/dataLog.log\&quot;,\n        \&quot;dataLogMaxSize\&quot;: \&quot;\&quot;,\n        \&quot;removePageCache\&quot;: \&quot;/content/admin/remove?cache=pages&amp;id=\&quot;,\n        \&quot;removeTemplateCache\&quot;: \&quot;/content/admin/remove?cache=templates&amp;id=\&quot;,\n        \&quot;fileTransferFolder\&quot;: \&quot;/usr/local/tomcat/webapps/content/fileTransferFolder\&quot;,\n        \&quot;lookInContext\&quot;: 1,\n        \&quot;adminGroupID\&quot;: 4,\n        \&quot;betaServer\&quot;: true}}],\n  \&quot;servlet-mapping\&quot;: {\n    \&quot;cofaxCDS\&quot;: \&quot;/\&quot;,\n    \&quot;cofaxEmail\&quot;: \&quot;/cofaxutil/aemail/*\&quot;,\n    \&quot;cofaxAdmin\&quot;: \&quot;/admin/*\&quot;,\n    \&quot;fileServlet\&quot;: \&quot;/static/*\&quot;,\n    \&quot;cofaxTools\&quot;: \&quot;/tools/*\&quot;},\n \n  \&quot;taglib\&quot;: {\n    \&quot;taglib-uri\&quot;: \&quot;cofax.tld\&quot;,\n    \&quot;taglib-location\&quot;: \&quot;/WEB-INF/tlds/cofax.tld\&quot;}}}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nS0Nn" role="3cqZAp" />
        <node concept="3cpWs8" id="1fdEi1nRXu0" role="3cqZAp">
          <node concept="3cpWsn" id="1fdEi1nRXu1" role="3cpWs9">
            <property role="TrG5h" value="newObj" />
            <node concept="3uibUv" id="1fdEi1nS2nc" role="1tU5fm">
              <ref role="3uigEE" node="1fdEi1nRNUc" resolve="ROOT" />
            </node>
            <node concept="2OqwBi" id="1fdEi1nRXu3" role="33vP2m">
              <node concept="37vLTw" id="1fdEi1nRXu4" role="2Oq$k0">
                <ref role="3cqZAo" node="1fdEi1nRXtQ" resolve="myDeser" />
              </node>
              <node concept="liA8E" id="1fdEi1nRXu5" role="2OqNvi">
                <ref role="37wK5l" to="18b:1gQHsZ_Yo_K" resolve="deser" />
                <node concept="37vLTw" id="1fdEi1nS1Ex" role="37wK5m">
                  <ref role="3cqZAo" node="1fdEi1nS1dj" resolve="st" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1nS5Np" role="3cqZAp">
          <node concept="2OqwBi" id="1fdEi1nS5Nm" role="3clFbG">
            <node concept="10M0yZ" id="1fdEi1nS5Nn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1fdEi1nS5No" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="1fdEi1nS6wh" role="37wK5m">
                <node concept="Xl_RD" id="1fdEi1nS6af" role="3uHU7B">
                  <property role="Xl_RC" value="&gt; " />
                </node>
                <node concept="1WHerN" id="1fdEi1nS4Li" role="3uHU7w">
                  <node concept="37vLTw" id="1fdEi1nS5bZ" role="1WEEMK">
                    <ref role="3cqZAo" node="1fdEi1nRXu1" resolve="newObj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="3Tm1VV" id="1fdEi1nROe$" role="1B3o_S" />
    <node concept="2vDG_T" id="1fdEi1nROe_" role="jymVt">
      <property role="TrG5h" value="create" />
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
  </node>
</model>

