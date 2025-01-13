<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb9fcd99-6ec7-4923-85ef-774063e6a4df(org.modellwerkstatt.dataux.tests.all)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="6iup" ref="r:65ab9275-4881-4620-b19c-1b1b17997abf(org.modellwerkstatt.objectflow.tests.ObjectFlowCompound)" />
    <import index="6scd" ref="r:5bf243d1-e033-4283-af3f-e92e48129c81(org.modellwerkstatt.dataux.tests.apidesc)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="v2rs" ref="r:0e5f176a-c068-4e87-9d0f-155a473a0a7f(org.modellwerkstatt.dataux.runtime.httpapi)" />
    <import index="18b" ref="r:897bfb69-0a8e-477a-9053-de701ae9e158(org.modellwerkstatt.objectflow.serdes)" />
    <import index="kiw1" ref="r:94ffcee1-0674-484a-872a-0a7170595a7b(org.modellwerkstatt.objectflow.sdservices)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
      </concept>
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <property id="6831326074114415183" name="execute" index="26Iqih" />
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2WPaUQ" id="7eWhJ0Jk6QB">
    <property role="TrG5h" value="FullCompound" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="1DZZI9" id="7eWhJ0Jk6QC" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="6iup:7L8_IJAz2Hy" resolve="All" />
    </node>
    <node concept="1DZZI9" id="7eWhJ0Jk6QH" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="6scd:7eWhJ0Jk6Qw" resolve="ApiTestSuit" />
    </node>
  </node>
  <node concept="312cEu" id="6LaubQHwtIi">
    <property role="TrG5h" value="TEST" />
    <node concept="2tJIrI" id="6LaubQHwtIE" role="jymVt" />
    <node concept="2tJIrI" id="6LaubQHwtIG" role="jymVt" />
    <node concept="2tJIrI" id="6LaubQHwtIJ" role="jymVt" />
    <node concept="2YIFZL" id="6LaubQHwu_r" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6LaubQHwu_s" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6LaubQHwu_t" role="1tU5fm">
          <node concept="17QB3L" id="6LaubQHwu_u" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6LaubQHwu_v" role="3clF45" />
      <node concept="3Tm1VV" id="6LaubQHwu_w" role="1B3o_S" />
      <node concept="3clFbS" id="6LaubQHwu_x" role="3clF47">
        <node concept="3cpWs8" id="6LaubQHwvoi" role="3cqZAp">
          <node concept="3cpWsn" id="6LaubQHwvol" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="6LaubQHwvoh" role="1tU5fm" />
            <node concept="Xl_RD" id="3FzBJN$B_TX" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;simple\&quot;:{\&quot;name\&quot;: \&quot;dan1\&quot;,\&quot;id\&quot;:4711},\&quot;simple1\&quot;:{\&quot;name\&quot;: \&quot;dan2\&quot;,\&quot;id\&quot;:4712},\&quot;simple2\&quot;:{\&quot;name\&quot;: \&quot;dan3\&quot;,\&quot;id\&quot;:4713}}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LaubQHwvpa" role="3cqZAp" />
        <node concept="3cpWs8" id="6LaubQHwvM0" role="3cqZAp">
          <node concept="3cpWsn" id="6LaubQHwvM1" role="3cpWs9">
            <property role="TrG5h" value="impl" />
            <node concept="3uibUv" id="6LaubQHwvM2" role="1tU5fm">
              <ref role="3uigEE" to="v2rs:1RBp0HavSKP" resolve="ApiJsonImpl" />
            </node>
            <node concept="2ShNRf" id="6LaubQHwvNB" role="33vP2m">
              <node concept="1pGfFk" id="6LaubQHwvNr" role="2ShVmc">
                <ref role="37wK5l" to="v2rs:1RBp0HavSPt" resolve="ApiJsonImpl" />
                <node concept="10M0yZ" id="6LaubQHwvOQ" role="37wK5m">
                  <ref role="3cqZAo" to="18b:3wl_P2NF_Mk" resolve="CONV_DEFAULT_EN" />
                  <ref role="1PxDUh" to="18b:6qNJO0Imc8R" resolve="CONV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LaubQHxjCC" role="3cqZAp">
          <node concept="3cpWsn" id="6LaubQHxjCD" role="3cpWs9">
            <property role="TrG5h" value="fld" />
            <node concept="3uibUv" id="6LaubQHxjCE" role="1tU5fm">
              <ref role="3uigEE" to="kiw1:1I$Al$85PfY" resolve="JackyFieldSerdes" />
            </node>
            <node concept="2ShNRf" id="6LaubQHxjFX" role="33vP2m">
              <node concept="1pGfFk" id="6LaubQHxjM8" role="2ShVmc">
                <ref role="37wK5l" to="kiw1:1I$Al$85TXd" resolve="JackyFieldSerdes" />
                <node concept="2ShNRf" id="6LaubQHxjMG" role="37wK5m">
                  <node concept="1pGfFk" id="6LaubQHxjYg" role="2ShVmc">
                    <ref role="37wK5l" to="kiw1:23eALbvUn$J" resolve="JackyInfra" />
                  </node>
                </node>
                <node concept="33vP2n" id="6LaubQHxjYM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LaubQHwvRH" role="3cqZAp">
          <node concept="2OqwBi" id="6LaubQHwvV1" role="3clFbG">
            <node concept="37vLTw" id="6LaubQHwvRF" role="2Oq$k0">
              <ref role="3cqZAo" node="6LaubQHwvM1" resolve="impl" />
            </node>
            <node concept="liA8E" id="6LaubQHwvY4" role="2OqNvi">
              <ref role="37wK5l" to="v2rs:1RBp0Haw0xP" resolve="deserializeRootFromRequest" />
              <node concept="37vLTw" id="6LaubQHwMk0" role="37wK5m">
                <ref role="3cqZAo" node="6LaubQHwvol" resolve="st" />
              </node>
              <node concept="3clFbT" id="6LaubQHwMmB" role="37wK5m" />
              <node concept="3clFbT" id="6LaubQHwRwz" role="37wK5m" />
              <node concept="Xl_RD" id="6LaubQHwMBS" role="37wK5m">
                <property role="Xl_RC" value="simple" />
              </node>
              <node concept="Xl_RD" id="6LaubQHwRYS" role="37wK5m">
                <property role="Xl_RC" value="simple1" />
              </node>
              <node concept="Xl_RD" id="6LaubQHwS63" role="37wK5m">
                <property role="Xl_RC" value="simple2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LaubQHxdo0" role="3cqZAp">
          <node concept="2OqwBi" id="6LaubQHxdsA" role="3clFbG">
            <node concept="37vLTw" id="6LaubQHxdnY" role="2Oq$k0">
              <ref role="3cqZAo" node="6LaubQHwvM1" resolve="impl" />
            </node>
            <node concept="1B$H19" id="6LaubQHxdsF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6LaubQHwQsr" role="3cqZAp">
          <node concept="2OqwBi" id="6LaubQHwQso" role="3clFbG">
            <node concept="10M0yZ" id="6LaubQHwQsp" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6LaubQHwQsq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6LaubQHwQuP" role="37wK5m">
                <property role="Xl_RC" value="DONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LaubQHwtIj" role="1B3o_S" />
  </node>
</model>

