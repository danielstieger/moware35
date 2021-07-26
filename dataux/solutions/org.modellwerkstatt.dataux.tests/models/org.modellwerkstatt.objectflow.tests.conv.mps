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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="1707086779731422527" name="org.modellwerkstatt.objectflow.structure.WhenNullOnDbStatusElemOption" flags="ng" index="2_6etu" />
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
</model>

