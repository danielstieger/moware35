<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5cb26e5-eb0f-46cc-9e86-798ff82f0a4c(org.modellwerkstatt.dataux.runtime.tmptest)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2rqRJfqXQBu">
    <property role="TrG5h" value="Bericht" />
    <node concept="2tJIrI" id="2rqRJfqXQBM" role="jymVt" />
    <node concept="3Tm1VV" id="2rqRJfqXQBv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2rqRJfqXQBU">
    <property role="TrG5h" value="KassaBericht" />
    <node concept="2tJIrI" id="2rqRJfqXQBV" role="jymVt" />
    <node concept="3Tm1VV" id="2rqRJfqXQBW" role="1B3o_S" />
    <node concept="3uibUv" id="2rqRJfqY8LW" role="1zkMxy">
      <ref role="3uigEE" node="2rqRJfqXQBu" resolve="Bericht" />
    </node>
  </node>
  <node concept="312cEu" id="2rqRJfqXQC9">
    <property role="TrG5h" value="FilialBericht" />
    <node concept="2tJIrI" id="2rqRJfqXQCa" role="jymVt" />
    <node concept="3Tm1VV" id="2rqRJfqXQCb" role="1B3o_S" />
    <node concept="3uibUv" id="2rqRJfqY8Ph" role="1zkMxy">
      <ref role="3uigEE" node="2rqRJfqXQBu" resolve="Bericht" />
    </node>
  </node>
  <node concept="312cEu" id="2rqRJfqXQCu">
    <property role="TrG5h" value="Main" />
    <node concept="2tJIrI" id="2rqRJfqXQCM" role="jymVt" />
    <node concept="2tJIrI" id="2rqRJfqXQCO" role="jymVt" />
    <node concept="2YIFZL" id="2rqRJfqXQQL" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2rqRJfqXQQM" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2rqRJfqXQQN" role="1tU5fm">
          <node concept="17QB3L" id="2rqRJfqXQQO" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2rqRJfqXQQP" role="3clF45" />
      <node concept="3Tm1VV" id="2rqRJfqXQQQ" role="1B3o_S" />
      <node concept="3clFbS" id="2rqRJfqXQQR" role="3clF47">
        <node concept="3cpWs8" id="2rqRJfqXQWd" role="3cqZAp">
          <node concept="3cpWsn" id="2rqRJfqXQWe" role="3cpWs9">
            <property role="TrG5h" value="berichtInstance" />
            <node concept="3uibUv" id="2rqRJfqXQWf" role="1tU5fm">
              <ref role="3uigEE" node="2rqRJfqXQBu" resolve="Bericht" />
            </node>
            <node concept="2ShNRf" id="2rqRJfqXQYh" role="33vP2m">
              <node concept="HV5vD" id="2rqRJfqXSAi" role="2ShVmc">
                <ref role="HV5vE" node="2rqRJfqXQBu" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rqRJfqXSG1" role="3cqZAp">
          <node concept="3cpWsn" id="2rqRJfqXSG2" role="3cpWs9">
            <property role="TrG5h" value="filialberichtInstance" />
            <node concept="3uibUv" id="2rqRJfqXSG3" role="1tU5fm">
              <ref role="3uigEE" node="2rqRJfqXQC9" resolve="FilialBericht" />
            </node>
            <node concept="2ShNRf" id="2rqRJfqXSKR" role="33vP2m">
              <node concept="HV5vD" id="2rqRJfqXSPo" role="2ShVmc">
                <ref role="HV5vE" node="2rqRJfqXQC9" resolve="FilialBericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rqRJfqXSRZ" role="3cqZAp">
          <node concept="3cpWsn" id="2rqRJfqXSS0" role="3cpWs9">
            <property role="TrG5h" value="kassaBerichtInstance" />
            <node concept="3uibUv" id="2rqRJfqXSS1" role="1tU5fm">
              <ref role="3uigEE" node="2rqRJfqXQBU" resolve="KassaBericht" />
            </node>
            <node concept="2ShNRf" id="2rqRJfqXSX6" role="33vP2m">
              <node concept="HV5vD" id="2rqRJfqXT6k" role="2ShVmc">
                <ref role="HV5vE" node="2rqRJfqXQBU" resolve="KassaBericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rqRJfqXT74" role="3cqZAp" />
        <node concept="3clFbH" id="2rqRJfqXT7p" role="3cqZAp" />
        <node concept="3cpWs8" id="2rqRJfqXTb2" role="3cqZAp">
          <node concept="3cpWsn" id="2rqRJfqXTb3" role="3cpWs9">
            <property role="TrG5h" value="berichtClass" />
            <node concept="3uibUv" id="2rqRJfqXTb4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="3VsKOn" id="2rqRJfqXThc" role="33vP2m">
              <ref role="3VsUkX" node="2rqRJfqXQBu" resolve="Bericht" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rqRJfqXTko" role="3cqZAp">
          <node concept="3cpWsn" id="2rqRJfqXTkp" role="3cpWs9">
            <property role="TrG5h" value="filialClass" />
            <node concept="3uibUv" id="2rqRJfqXTkq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="3VsKOn" id="2rqRJfqXTro" role="33vP2m">
              <ref role="3VsUkX" node="2rqRJfqXQC9" resolve="FilialBericht" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rqRJfqXTuN" role="3cqZAp">
          <node concept="3cpWsn" id="2rqRJfqXTuO" role="3cpWs9">
            <property role="TrG5h" value="kassaClass" />
            <node concept="3uibUv" id="2rqRJfqXTuP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="3VsKOn" id="2rqRJfqXTzv" role="33vP2m">
              <ref role="3VsUkX" node="2rqRJfqXQBU" resolve="KassaBericht" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rqRJfqXSBa" role="3cqZAp" />
        <node concept="3clFbH" id="2rqRJfqXT$_" role="3cqZAp" />
        <node concept="3clFbH" id="2rqRJfqXT_z" role="3cqZAp" />
        <node concept="3clFbF" id="2rqRJfqXTAU" role="3cqZAp">
          <node concept="2OqwBi" id="2rqRJfqXTAR" role="3clFbG">
            <node concept="10M0yZ" id="2rqRJfqXTAS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2rqRJfqXTAT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2rqRJfqXTKZ" role="37wK5m">
                <node concept="2OqwBi" id="2rqRJfqXTUu" role="3uHU7w">
                  <node concept="2OqwBi" id="2rqRJfqXTPs" role="2Oq$k0">
                    <node concept="37vLTw" id="2rqRJfqXTNx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rqRJfqXQWe" resolve="berichtInstance" />
                    </node>
                    <node concept="liA8E" id="2rqRJfqXTRo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2rqRJfqXU20" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="2rqRJfqXU5G" role="37wK5m">
                      <ref role="3cqZAo" node="2rqRJfqXTb3" resolve="berichtClass" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2rqRJfqXTCv" role="3uHU7B">
                  <property role="Xl_RC" value="BerichtInstance " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rqRJfqXUV2" role="3cqZAp">
          <node concept="2OqwBi" id="2rqRJfqXUUZ" role="3clFbG">
            <node concept="10M0yZ" id="2rqRJfqXUV0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2rqRJfqXUV1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2rqRJfqXVPr" role="37wK5m">
                <node concept="Xl_RD" id="2rqRJfqXUYj" role="3uHU7B">
                  <property role="Xl_RC" value="Class from berichtInstance " />
                </node>
                <node concept="2OqwBi" id="2rqRJfqXX4y" role="3uHU7w">
                  <node concept="37vLTw" id="2rqRJfqXVV4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rqRJfqXQWe" resolve="berichtInstance" />
                  </node>
                  <node concept="liA8E" id="2rqRJfqXX9i" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rqRJfqXVZl" role="3cqZAp">
          <node concept="2OqwBi" id="2rqRJfqXVZm" role="3clFbG">
            <node concept="10M0yZ" id="2rqRJfqXVZn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2rqRJfqXVZo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2rqRJfqXVZp" role="37wK5m">
                <node concept="37vLTw" id="2rqRJfqXWHC" role="3uHU7w">
                  <ref role="3cqZAo" node="2rqRJfqXTb3" resolve="berichtClass" />
                </node>
                <node concept="Xl_RD" id="2rqRJfqXVZr" role="3uHU7B">
                  <property role="Xl_RC" value="Class from static class reference " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rqRJfqXQTq" role="3cqZAp" />
        <node concept="3clFbF" id="2rqRJfqY0_Y" role="3cqZAp">
          <node concept="2OqwBi" id="2rqRJfqY0_V" role="3clFbG">
            <node concept="10M0yZ" id="2rqRJfqY0_W" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2rqRJfqY0_X" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2rqRJfqY3ju" role="37wK5m">
                <node concept="Xl_RD" id="2rqRJfqY0Hn" role="3uHU7B">
                  <property role="Xl_RC" value="Using assignable filalbericht assignabel from bericht? NO " />
                </node>
                <node concept="2OqwBi" id="2rqRJfqXYew" role="3uHU7w">
                  <node concept="37vLTw" id="2rqRJfqY4sv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rqRJfqXTkp" resolve="filialClass" />
                  </node>
                  <node concept="liA8E" id="2rqRJfqXYUc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                    <node concept="37vLTw" id="2rqRJfqY0r0" role="37wK5m">
                      <ref role="3cqZAo" node="2rqRJfqXTb3" resolve="berichtClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rqRJfqY3BK" role="3cqZAp">
          <node concept="2OqwBi" id="2rqRJfqY3BH" role="3clFbG">
            <node concept="10M0yZ" id="2rqRJfqY3BI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2rqRJfqY3BJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2rqRJfqY7k$" role="37wK5m">
                <node concept="2OqwBi" id="2rqRJfqY7zN" role="3uHU7w">
                  <node concept="37vLTw" id="2rqRJfqY7tG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rqRJfqXTb3" resolve="berichtClass" />
                  </node>
                  <node concept="liA8E" id="2rqRJfqY7Ha" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                    <node concept="37vLTw" id="2rqRJfqY7OY" role="37wK5m">
                      <ref role="3cqZAo" node="2rqRJfqXTkp" resolve="filialClass" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2rqRJfqY3K8" role="3uHU7B">
                  <property role="Xl_RC" value=" But the other way round: bericht &lt;- filialClass? YES " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rqRJfqY3wy" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rqRJfqXQCV" role="jymVt" />
    <node concept="3Tm1VV" id="2rqRJfqXQCv" role="1B3o_S" />
  </node>
</model>

