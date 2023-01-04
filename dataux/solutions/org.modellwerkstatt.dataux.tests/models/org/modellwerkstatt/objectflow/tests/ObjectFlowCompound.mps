<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65ab9275-4881-4620-b19c-1b1b17997abf(org.modellwerkstatt.objectflow.tests.ObjectFlowCompound)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="qtgg" ref="r:08f2e6c6-a478-4cd3-8ac5-e7ae07a6e41b(org.modellwerkstatt.objectflow.tests.ProdConsJob)" />
    <import index="h0l3" ref="r:9ec2b7d3-20d4-4c7b-a16d-9bf9768c1f66(org.modellwerkstatt.objectflow.tests.ObjectFlowInfra)" />
    <import index="by87" ref="r:3fd71311-ae9c-4a95-889b-8542e84d2ec1(org.modellwerkstatt.objectflow.tests.OrderDocument)" />
    <import index="7rjc" ref="r:40578ea0-bba5-4ae6-abfa-3691d42660ff(org.modellwerkstatt.objectflow.tests.OrderDocumentRunCmd)" />
    <import index="stck" ref="r:92160189-dec1-4f0a-9046-c09a5bafe28d(org.modellwerkstatt.objectflow.tests.FixedBugs)" />
    <import index="rnm6" ref="r:5563dc37-9db2-4dbb-a901-1b0ac516aac8(org.modellwerkstatt.objectflow.tests.ConvSerdes)" />
    <import index="rhsm" ref="r:1e9d9498-1123-47e6-b3ad-2a4dd175afe5(org.modellwerkstatt.objectflow.tests.manmap.Tests)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="so85" ref="r:38200fa4-ed1e-4f5b-bf14-ca3dff023767(org.modellwerkstatt.objectflow.tests.manmap.Domain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="2423238041810352109" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDefaultDateTimeOption" flags="ng" index="xWan4">
        <property id="2423238041810352537" name="second" index="xWaIK" />
        <property id="2423238041810352536" name="minute" index="xWaIL" />
        <property id="2423238041810352533" name="month" index="xWaIW" />
        <property id="2423238041810352532" name="year" index="xWaIX" />
        <property id="2423238041810352535" name="hour" index="xWaIY" />
        <property id="2423238041810352534" name="day" index="xWaIZ" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <property id="6831326074114415183" name="execute" index="26Iqih" />
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
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
  </registry>
  <node concept="2WPaUQ" id="7L8_IJAz2Hy">
    <property role="TrG5h" value="All" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="1DZZI9" id="7L8_IJAz2H_" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="rhsm:1oH_MJfbPWk" resolve="ALL ALL ManMap Testsuits" />
    </node>
    <node concept="1DZZI9" id="SgAsOS0X7t" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="stck:SgAsOS0YTi" resolve="SomeFixes" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Lf" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="h0l3:5zF9hZsDuXt" resolve="Services" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Ll" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="h0l3:6Lgq4tpieLM" resolve="Test RolesAndPermission" />
    </node>
    <node concept="1DZZI9" id="5X8QPlbDgo4" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="h0l3:5X8QPlbBc8J" resolve="SessionAndMerge" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Lp" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="7rjc:4DaB5G8SV3w" resolve="RunCmdTests" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Lx" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="by87:51llZt4Wl_d" resolve="OrderDocTests" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz79q" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="qtgg:5lMTsSlMocw" resolve="Consumer Producer" />
    </node>
    <node concept="1DZZI9" id="5ncAbMsCTCt" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="rnm6:16YJG28qXXm" resolve="JSonSerialization" />
    </node>
    <node concept="1DZZI9" id="5ncAbMsCTCB" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="rnm6:2vMvnqOsTvD" resolve="JSonDeserialization" />
    </node>
    <node concept="1DZZI9" id="3eq7P8K3m0F" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="rnm6:4ztiY$CRn0d" resolve="XmlSerDeserialization" />
    </node>
  </node>
  <node concept="2WPaUQ" id="3p$I2HGoY$2">
    <property role="TrG5h" value="RepoServiceOverwrite" />
    <ref role="2WPtWl" to="rwuk:3p$I2HGv5y6" resolve="MPreisLolaOVERWRITES" />
    <node concept="xWan4" id="3p$I2HGrKVh" role="38MLOi">
      <property role="xWaIZ" value="27" />
      <property role="xWaIW" value="1" />
      <property role="xWaIX" value="1980" />
      <property role="xWaIY" value="4" />
      <property role="xWaIL" value="30" />
      <property role="xWaIK" value="0" />
    </node>
    <node concept="3yPF9F" id="3p$I2HGpaSc" role="3yMuLx">
      <property role="TrG5h" value="Call a method from the repo test moc." />
      <node concept="3cqZAl" id="3p$I2HGpaSe" role="3clF45" />
      <node concept="3clFbS" id="3p$I2HGpaSf" role="3clF47">
        <node concept="3clFbF" id="3p$I2HGpaTL" role="3cqZAp">
          <node concept="2OqwBi" id="3p$I2HGpaTI" role="3clFbG">
            <node concept="10M0yZ" id="3p$I2HGpaTJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3p$I2HGpaTK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3p$I2HGpbjH" role="37wK5m">
                <node concept="1odsa" id="3p$I2HGpbmB" role="3uHU7w">
                  <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
                  <ref role="37wK5l" to="so85:32etEQRuSS$" resolve="findAllInvoices" />
                </node>
                <node concept="Xl_RD" id="3p$I2HGpaUu" role="3uHU7B">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="5_V0ApDn3uc" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2kUkCz5jHRV" role="3yMuLx">
      <property role="TrG5h" value="Call a method from the service test moc." />
      <node concept="3cqZAl" id="2kUkCz5jHRW" role="3clF45" />
      <node concept="3clFbS" id="2kUkCz5jHRX" role="3clF47">
        <node concept="3clFbF" id="2kUkCz5jHRY" role="3cqZAp">
          <node concept="2OqwBi" id="2kUkCz5jHRZ" role="3clFbG">
            <node concept="10M0yZ" id="2kUkCz5jHS0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2kUkCz5jHS1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2kUkCz5jHS2" role="37wK5m">
                <node concept="1odsa" id="2kUkCz5jHS3" role="3uHU7w">
                  <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
                  <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
                </node>
                <node concept="Xl_RD" id="2kUkCz5jHS4" role="3uHU7B">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="2kUkCz5jHS5" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

