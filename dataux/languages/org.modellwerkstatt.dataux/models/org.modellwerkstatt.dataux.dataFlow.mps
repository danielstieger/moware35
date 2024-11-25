<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65b27cd6-07a8-4e5a-82a1-516c3455b1e0(org.modellwerkstatt.dataux.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="3_zdsH" id="3F3Jzge3q3$">
    <property role="3GE5qa" value="api" />
    <ref role="3_znuS" to="1btx:3F3JzgdPdYZ" resolve="ApiImplContainer" />
    <node concept="3__wT9" id="3F3Jzge3q3_" role="3_A6iZ">
      <node concept="3clFbS" id="3F3Jzge3q3A" role="2VODD2">
        <node concept="3cpWs8" id="7dvxb8pInfC" role="3cqZAp">
          <node concept="3cpWsn" id="7dvxb8pInfF" role="3cpWs9">
            <property role="TrG5h" value="endpnt" />
            <node concept="3Tqbb2" id="7dvxb8pInfA" role="1tU5fm">
              <ref role="ehGHo" to="1btx:3wPTV4Y9NBM" resolve="ApiEndpoint" />
            </node>
            <node concept="2OqwBi" id="7dvxb8pInrQ" role="33vP2m">
              <node concept="3__QtB" id="7dvxb8pInhn" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7dvxb8pInE0" role="2OqNvi">
                <node concept="1xMEDy" id="7dvxb8pInE2" role="1xVPHs">
                  <node concept="chp4Y" id="7dvxb8pInGt" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:3wPTV4Y9NBM" resolve="ApiEndpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dvxb8pImk2" role="3cqZAp">
          <node concept="3clFbS" id="7dvxb8pImk4" role="3clFbx">
            <node concept="3AgYrR" id="7dvxb8pIoU_" role="3cqZAp">
              <node concept="2OqwBi" id="7dvxb8pIpeC" role="3Ah4Yx">
                <node concept="2OqwBi" id="7dvxb8pIp46" role="2Oq$k0">
                  <node concept="37vLTw" id="7dvxb8pIoUY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dvxb8pInfF" resolve="endpnt" />
                  </node>
                  <node concept="3TrEf2" id="7dvxb8pIp54" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:3F3Jzgex75x" resolve="general" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7dvxb8pIpvI" role="2OqNvi">
                  <ref role="3Tt5mk" to="1btx:3F3JzgdPdZe" resolve="body" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7dvxb8pIox8" role="3clFbw">
            <node concept="2OqwBi" id="7dvxb8pIoy$" role="3uHU7w">
              <node concept="37vLTw" id="7dvxb8pIoxT" role="2Oq$k0">
                <ref role="3cqZAo" node="7dvxb8pInfF" resolve="endpnt" />
              </node>
              <node concept="2qgKlT" id="7dvxb8pIoRQ" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:1n5F93xu83M" resolve="hasGeneral" />
              </node>
            </node>
            <node concept="2OqwBi" id="7dvxb8pInTJ" role="3uHU7B">
              <node concept="37vLTw" id="7dvxb8pInIc" role="2Oq$k0">
                <ref role="3cqZAo" node="7dvxb8pInfF" resolve="endpnt" />
              </node>
              <node concept="3x8VRR" id="7dvxb8pIoar" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dvxb8pIpyX" role="3cqZAp" />
        <node concept="3AgYrR" id="3F3Jzge3qvj" role="3cqZAp">
          <node concept="2OqwBi" id="3F3Jzge3qvk" role="3Ah4Yx">
            <node concept="3__QtB" id="3F3Jzge3qvl" role="2Oq$k0" />
            <node concept="3TrEf2" id="3F3Jzge3qvm" role="2OqNvi">
              <ref role="3Tt5mk" to="1btx:3F3JzgdPdZe" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3F3JzgeRymK">
    <property role="3GE5qa" value="api" />
    <ref role="3_znuS" to="1btx:3F3Jzge3sST" resolve="ApiVariableReference" />
    <node concept="3__wT9" id="3F3JzgeRymL" role="3_A6iZ">
      <node concept="3clFbS" id="3F3JzgeRymM" role="2VODD2">
        <node concept="3_DX4M" id="3F3JzgeRyn3" role="3cqZAp">
          <node concept="2OqwBi" id="3F3JzgeRyyf" role="3_H1SZ">
            <node concept="3__QtB" id="3F3JzgeRynq" role="2Oq$k0" />
            <node concept="3TrEf2" id="3F3JzgeRyP1" role="2OqNvi">
              <ref role="3Tt5mk" to="1btx:3F3Jzge3sSU" resolve="apiVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7dvxb8pIq4s">
    <property role="3GE5qa" value="api" />
    <ref role="3_znuS" to="1btx:3wPTV4Y9O7H" resolve="ApiOperation" />
    <node concept="3__wT9" id="7dvxb8pIq4t" role="3_A6iZ">
      <node concept="3clFbS" id="7dvxb8pIq4u" role="2VODD2">
        <node concept="3clFbF" id="7dvxb8pIq4M" role="3cqZAp">
          <node concept="2OqwBi" id="7dvxb8pIq4J" role="3clFbG">
            <node concept="10M0yZ" id="7dvxb8pIq4K" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7dvxb8pIq4L" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7dvxb8pIqBs" role="37wK5m">
                <node concept="3__QtB" id="7dvxb8pIqD6" role="3uHU7w" />
                <node concept="Xl_RD" id="7dvxb8pIq5A" role="3uHU7B">
                  <property role="Xl_RC" value="DATA FLOW FOR " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7dvxb8pIqLx" role="3cqZAp">
          <node concept="2OqwBi" id="7dvxb8pIqXQ" role="3Ah4Yx">
            <node concept="3__QtB" id="7dvxb8pIqN2" role="2Oq$k0" />
            <node concept="3TrEf2" id="7dvxb8pIrix" role="2OqNvi">
              <ref role="3Tt5mk" to="1btx:3F3JzgdPjzm" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

