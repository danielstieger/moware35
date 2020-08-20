<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d35ccbf2-6ae7-4f24-b7fd-747f8d215a79(org.modellwerkstatt.dataux.tests.command)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uob7" ref="r:e0e5b835-1572-43be-b0df-c31724fa3d0f(org.modellwerkstatt.objectflow.command)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7kfk" ref="r:cc76ad46-6947-4cc7-9f41-029160c9ce20(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="huwq" ref="r:ff6fd7f9-2424-44d3-80f4-80799e2a7de9(org.modellwerkstatt.dataux.runtime.command)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2WPaUQ" id="7Q16sERWljI">
    <property role="TrG5h" value="Command InteractionCrtl Tests" />
    <ref role="2WPtWl" to="7kfk:7agSOE7KjuS" resolve="MPreisLolaFX8Config" />
    <node concept="3yPF9F" id="1Zj$9QzkjNs" role="3yMuLx">
      <property role="TrG5h" value="Run Graph Owner Command with Done in page init." />
      <node concept="3cqZAl" id="1Zj$9QzkjNu" role="3clF45" />
      <node concept="3clFbS" id="1Zj$9QzkjNv" role="3clF47">
        <node concept="3clFbH" id="1Zj$9QzkjRZ" role="3cqZAp" />
        <node concept="3cpWs8" id="1Zj$9QzkkKd" role="3cqZAp">
          <node concept="3cpWsn" id="1Zj$9QzkkKe" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="1Zj$9QzkkKf" role="1tU5fm">
              <ref role="3uigEE" to="uob7:17aWCoMu8Jj" resolve="GraphOwnerCmd" />
            </node>
            <node concept="2ShNRf" id="1Zj$9QzkkKM" role="33vP2m">
              <node concept="1pGfFk" id="1Zj$9QzkkKE" role="2ShVmc">
                <ref role="37wK5l" to="uob7:17aWCoMudTf" resolve="GraphOwnerCmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Zj$9QzkkXb" role="3cqZAp">
          <node concept="3cpWsn" id="1Zj$9QzkkXc" role="3cpWs9">
            <property role="TrG5h" value="recoreder" />
            <node concept="3uibUv" id="1Zj$9QzkkXd" role="1tU5fm">
              <ref role="3uigEE" to="uob7:17aWCoMuvqS" resolve="RecorderEntity" />
            </node>
            <node concept="2ShNRf" id="1Zj$9QzkkYx" role="33vP2m">
              <node concept="1pGfFk" id="1Zj$9QzkkYp" role="2ShVmc">
                <ref role="37wK5l" to="uob7:17aWCoMuA17" resolve="RecorderEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Zj$9QzknMO" role="3cqZAp">
          <node concept="37vLTI" id="1Zj$9Qzko2U" role="3clFbG">
            <node concept="Rm8GO" id="1Zj$9Qzkobw" role="37vLTx">
              <ref role="Rm8GQ" to="uob7:17aWCoMu8Kg" resolve="DONE_IN_COMMAND_INIT" />
              <ref role="1Px2BO" to="uob7:17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="1Zj$9QzknVN" role="37vLTJ">
              <node concept="37vLTw" id="1Zj$9QzknS1" role="2Oq$k0">
                <ref role="3cqZAo" node="1Zj$9QzkkXc" resolve="recoreder" />
              </node>
              <node concept="2OwXpG" id="1Zj$9Qzko0C" role="2OqNvi">
                <ref role="2Oxat5" to="uob7:7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9Qzkod0" role="3cqZAp" />
        <node concept="3clFbF" id="1Zj$9QzkkLs" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj$9QzkkLX" role="3clFbG">
            <node concept="37vLTw" id="1Zj$9QzkkLq" role="2Oq$k0">
              <ref role="3cqZAo" node="1Zj$9QzkkKe" resolve="cmd" />
            </node>
            <node concept="liA8E" id="1Zj$9QzkkNb" role="2OqNvi">
              <ref role="37wK5l" to="uob7:7Q16sERW3N3" resolve="doSetup" />
              <node concept="3y28L$" id="1Zj$9QzkkN_" role="37wK5m" />
              <node concept="2ShNRf" id="1Zj$9QzkkZj" role="37wK5m">
                <node concept="3g6Rrh" id="1Zj$9QzklIb" role="2ShVmc">
                  <node concept="37vLTw" id="1Zj$9QzklKa" role="3g7hyw">
                    <ref role="3cqZAo" node="1Zj$9QzkkXc" resolve="recoreder" />
                  </node>
                  <node concept="3uibUv" id="1Zj$9QzklE8" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9QzklL8" role="3cqZAp" />
        <node concept="SfApY" id="1Zj$9QzkmlV" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9QzkmlX" role="SfCbr">
            <node concept="3clFbF" id="1Zj$9QzklNL" role="3cqZAp">
              <node concept="2OqwBi" id="1Zj$9QzklPk" role="3clFbG">
                <node concept="37vLTw" id="1Zj$9QzklNJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Zj$9QzkkKe" resolve="cmd" />
                </node>
                <node concept="liA8E" id="1Zj$9QzklTD" role="2OqNvi">
                  <ref role="37wK5l" to="uob7:3sbPL42oM8V" resolve="doCmdAndPageInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Zj$9QzklUt" role="3cqZAp" />
            <node concept="3clFbJ" id="1Zj$9QzklXy" role="3cqZAp">
              <node concept="3clFbS" id="1Zj$9QzklX$" role="3clFbx">
                <node concept="3clFbF" id="1Zj$9Qzkma4" role="3cqZAp">
                  <node concept="2OqwBi" id="1Zj$9Qzkmat" role="3clFbG">
                    <node concept="37vLTw" id="1Zj$9Qzkma2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Zj$9QzkkKe" resolve="cmd" />
                    </node>
                    <node concept="liA8E" id="1Zj$9QzkmbM" role="2OqNvi">
                      <ref role="37wK5l" to="uob7:2oOrWQyDtG" resolve="doFinalOk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Zj$9Qzkm0N" role="3clFbw">
                <node concept="37vLTw" id="1Zj$9QzklZj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Zj$9QzkkKe" resolve="cmd" />
                </node>
                <node concept="liA8E" id="1Zj$9Qzkm35" role="2OqNvi">
                  <ref role="37wK5l" to="uob7:7Q16sERWpRY" resolve="in" />
                  <node concept="Rm8GO" id="1Zj$9Qzkm52" role="37wK5m">
                    <ref role="1Px2BO" to="uob7:2oOrWQyBz2" resolve="WCommand.State" />
                    <ref role="Rm8GQ" to="uob7:1Zj$9QziGsi" resolve="READY_FOR_FINAL_OK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Zj$9QzkmlW" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1Zj$9QzkmlY" role="TEbGg">
            <node concept="3cpWsn" id="1Zj$9Qzkmm0" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1Zj$9Qzkmzz" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1Zj$9Qzkmm4" role="TDEfX">
              <node concept="3clFbF" id="1Zj$9QzkmEp" role="3cqZAp">
                <node concept="2YIFZM" id="1Zj$9QzkneC" role="3clFbG">
                  <ref role="37wK5l" to="uob7:1Zj$9QzkmPv" resolve="forwardAsGuard" />
                  <ref role="1Pybhc" to="uob7:7Q16sERWcpj" resolve="TH" />
                  <node concept="3y28L$" id="1Zj$9QzkneD" role="37wK5m" />
                  <node concept="37vLTw" id="1Zj$9Qzknh6" role="37wK5m">
                    <ref role="3cqZAo" node="1Zj$9Qzkmm0" resolve="t" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Zj$9Qzkm$m" role="3cqZAp">
                <node concept="2OqwBi" id="1Zj$9Qzkm$J" role="3clFbG">
                  <node concept="37vLTw" id="1Zj$9Qzkm$l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Zj$9QzkkKe" resolve="cmd" />
                  </node>
                  <node concept="liA8E" id="1Zj$9QzkmAu" role="2OqNvi">
                    <ref role="37wK5l" to="uob7:2oOrWQyDZv" resolve="doFinalCancel" />
                    <node concept="2OqwBi" id="1Zj$9Qzknjn" role="37wK5m">
                      <node concept="3y28L$" id="1Zj$9Qzkni8" role="2Oq$k0" />
                      <node concept="liA8E" id="1Zj$9Qzknlc" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9QzkjS1" role="3cqZAp" />
        <node concept="1gVbGN" id="1Zj$9Qzkpdm" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj$9Qzkpmw" role="1gVkn0">
            <node concept="37vLTw" id="1Zj$9Qzkpix" role="2Oq$k0">
              <ref role="3cqZAo" node="1Zj$9QzkkKe" resolve="cmd" />
            </node>
            <node concept="liA8E" id="1Zj$9QzkprE" role="2OqNvi">
              <ref role="37wK5l" to="uob7:7Q16sERWpRY" resolve="in" />
              <node concept="Rm8GO" id="1Zj$9QzkpuY" role="37wK5m">
                <ref role="Rm8GQ" to="uob7:2oOrWQyBz5" resolve="FINAL_OK_DONE_EXECUTED" />
                <ref role="1Px2BO" to="uob7:2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1Zj$9Qzkq1R" role="3yMuLx">
      <property role="TrG5h" value="Run Graph Owner Command in a fake setting" />
      <node concept="3cqZAl" id="1Zj$9Qzkq1S" role="3clF45" />
      <node concept="3clFbS" id="1Zj$9Qzkq1T" role="3clF47">
        <node concept="3clFbH" id="1Zj$9Qzkq1U" role="3cqZAp" />
        <node concept="3cpWs8" id="1Zj$9Qzkq1V" role="3cqZAp">
          <node concept="3cpWsn" id="1Zj$9Qzkq1W" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="1Zj$9Qzkq1X" role="1tU5fm">
              <ref role="3uigEE" to="uob7:17aWCoMu8Jj" resolve="GraphOwnerCmd" />
            </node>
            <node concept="2ShNRf" id="1Zj$9Qzkq1Y" role="33vP2m">
              <node concept="1pGfFk" id="1Zj$9Qzkq1Z" role="2ShVmc">
                <ref role="37wK5l" to="uob7:17aWCoMudTf" resolve="GraphOwnerCmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Zj$9Qzkq20" role="3cqZAp">
          <node concept="3cpWsn" id="1Zj$9Qzkq21" role="3cpWs9">
            <property role="TrG5h" value="recoreder" />
            <node concept="3uibUv" id="1Zj$9Qzkq22" role="1tU5fm">
              <ref role="3uigEE" to="uob7:17aWCoMuvqS" resolve="RecorderEntity" />
            </node>
            <node concept="2ShNRf" id="1Zj$9Qzkq23" role="33vP2m">
              <node concept="1pGfFk" id="1Zj$9Qzkq24" role="2ShVmc">
                <ref role="37wK5l" to="uob7:17aWCoMuA17" resolve="RecorderEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Zj$9Qzkq25" role="3cqZAp">
          <node concept="37vLTI" id="1Zj$9Qzkq26" role="3clFbG">
            <node concept="Rm8GO" id="1Zj$9QzkqOP" role="37vLTx">
              <ref role="Rm8GQ" to="uob7:17aWCoMu8UH" resolve="DONE_IN_PAGE_CONCLUSION" />
              <ref role="1Px2BO" to="uob7:17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="1Zj$9Qzkq28" role="37vLTJ">
              <node concept="37vLTw" id="1Zj$9Qzkq29" role="2Oq$k0">
                <ref role="3cqZAo" node="1Zj$9Qzkq21" resolve="recoreder" />
              </node>
              <node concept="2OwXpG" id="1Zj$9Qzkq2a" role="2OqNvi">
                <ref role="2Oxat5" to="uob7:7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9Qzkq2b" role="3cqZAp" />
        <node concept="3clFbF" id="1Zj$9Qzkq2c" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj$9Qzkq2d" role="3clFbG">
            <node concept="37vLTw" id="1Zj$9Qzkq2e" role="2Oq$k0">
              <ref role="3cqZAo" node="1Zj$9Qzkq1W" resolve="cmd" />
            </node>
            <node concept="liA8E" id="1Zj$9Qzkq2f" role="2OqNvi">
              <ref role="37wK5l" to="uob7:7Q16sERW3N3" resolve="doSetup" />
              <node concept="3y28L$" id="1Zj$9Qzkq2g" role="37wK5m" />
              <node concept="2ShNRf" id="1Zj$9Qzkq2h" role="37wK5m">
                <node concept="3g6Rrh" id="1Zj$9Qzkq2i" role="2ShVmc">
                  <node concept="37vLTw" id="1Zj$9Qzkq2j" role="3g7hyw">
                    <ref role="3cqZAo" node="1Zj$9Qzkq21" resolve="recoreder" />
                  </node>
                  <node concept="3uibUv" id="1Zj$9Qzkq2k" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9Qzkq2l" role="3cqZAp" />
        <node concept="SfApY" id="1Zj$9Qzkq2m" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9Qzkq2n" role="SfCbr">
            <node concept="3clFbF" id="1Zj$9Qzkq2o" role="3cqZAp">
              <node concept="2OqwBi" id="1Zj$9Qzkq2p" role="3clFbG">
                <node concept="37vLTw" id="1Zj$9Qzkq2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Zj$9Qzkq1W" resolve="cmd" />
                </node>
                <node concept="liA8E" id="1Zj$9Qzkq2r" role="2OqNvi">
                  <ref role="37wK5l" to="uob7:3sbPL42oM8V" resolve="doCmdAndPageInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Zj$9Qzkq2s" role="3cqZAp" />
            <node concept="3cpWs8" id="1Zj$9Qzkuur" role="3cqZAp">
              <node concept="3cpWsn" id="1Zj$9Qzkuus" role="3cpWs9">
                <property role="TrG5h" value="cur" />
                <node concept="3uibUv" id="1Zj$9Qzkuut" role="1tU5fm">
                  <ref role="3uigEE" to="uob7:17aWCoMuaDZ" resolve="WPage" />
                </node>
                <node concept="2OqwBi" id="1Zj$9Qzkrle" role="33vP2m">
                  <node concept="37vLTw" id="1Zj$9QzkriU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Zj$9Qzkq1W" resolve="cmd" />
                  </node>
                  <node concept="liA8E" id="1Zj$9Qzkumx" role="2OqNvi">
                    <ref role="37wK5l" to="uob7:1Zj$9Qzktb5" resolve="getCurrentPage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Zj$9QzkuJX" role="3cqZAp">
              <node concept="3cpWsn" id="1Zj$9QzkuJY" role="3cpWs9">
                <property role="TrG5h" value="allCon" />
                <node concept="10Q1$e" id="1Zj$9QzkuJZ" role="1tU5fm">
                  <node concept="3uibUv" id="1Zj$9QzkuK0" role="10Q1$1">
                    <ref role="3uigEE" to="uob7:17aWCoMudlW" resolve="WConclusion" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Zj$9QzkuAO" role="33vP2m">
                  <node concept="37vLTw" id="1Zj$9Qzku_3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Zj$9Qzkuus" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="1Zj$9QzkuD4" role="2OqNvi">
                    <ref role="37wK5l" to="uob7:3sbPL42pNZq" resolve="getAllConclusions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Zj$9QzkuS2" role="3cqZAp" />
            <node concept="3clFbF" id="1Zj$9Qznitj" role="3cqZAp">
              <node concept="2OqwBi" id="1Zj$9Qznitg" role="3clFbG">
                <node concept="10M0yZ" id="1Zj$9Qznith" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1Zj$9Qzniti" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1Zj$9QzniAD" role="37wK5m">
                    <node concept="2OqwBi" id="1Zj$9QzniLp" role="3uHU7w">
                      <node concept="37vLTw" id="1Zj$9QzniK7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Zj$9Qzkuus" resolve="cur" />
                      </node>
                      <node concept="liA8E" id="1Zj$9QzniNg" role="2OqNvi">
                        <ref role="37wK5l" to="uob7:17aWCoMub9M" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Zj$9Qzniy7" role="3uHU7B">
                      <property role="Xl_RC" value="CMD NAME is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Zj$9QzniiB" role="3cqZAp">
              <node concept="3cpWsn" id="1Zj$9QzniiE" role="3cpWs9">
                <property role="TrG5h" value="idToExec" />
                <node concept="10Oyi0" id="1Zj$9Qznii_" role="1tU5fm" />
                <node concept="2OqwBi" id="1Zj$9QzkvjY" role="33vP2m">
                  <node concept="AH0OO" id="1Zj$9QzkvfW" role="2Oq$k0">
                    <node concept="3cmrfG" id="1Zj$9Qzkvi6" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1Zj$9Qzkv46" role="AHHXb">
                      <ref role="3cqZAo" node="1Zj$9QzkuJY" resolve="allCon" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Zj$9QzkvmQ" role="2OqNvi">
                    <ref role="37wK5l" to="uob7:1Zj$9QzjlBP" resolve="getID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Zj$9QzkuYl" role="3cqZAp">
              <node concept="2OqwBi" id="1Zj$9Qzkv0X" role="3clFbG">
                <node concept="37vLTw" id="1Zj$9QzkuYj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Zj$9Qzkq1W" resolve="cmd" />
                </node>
                <node concept="liA8E" id="1Zj$9Qzkv32" role="2OqNvi">
                  <ref role="37wK5l" to="uob7:1Zj$9Qzjixr" resolve="execConclusion" />
                  <node concept="37vLTw" id="1Zj$9Qzniou" role="37wK5m">
                    <ref role="3cqZAo" node="1Zj$9QzniiE" resolve="idToExec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Zj$9QzkvoE" role="3cqZAp" />
            <node concept="3clFbJ" id="1Zj$9Qzkv$P" role="3cqZAp">
              <node concept="3clFbS" id="1Zj$9Qzkv$Q" role="3clFbx">
                <node concept="3clFbF" id="1Zj$9Qzkv$R" role="3cqZAp">
                  <node concept="2OqwBi" id="1Zj$9Qzkv$S" role="3clFbG">
                    <node concept="37vLTw" id="1Zj$9Qzkv$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Zj$9Qzkq1W" resolve="cmd" />
                    </node>
                    <node concept="liA8E" id="1Zj$9Qzkv$U" role="2OqNvi">
                      <ref role="37wK5l" to="uob7:2oOrWQyDtG" resolve="doFinalOk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Zj$9Qzkv$V" role="3clFbw">
                <node concept="37vLTw" id="1Zj$9Qzkv$W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Zj$9Qzkq1W" resolve="cmd" />
                </node>
                <node concept="liA8E" id="1Zj$9Qzkv$X" role="2OqNvi">
                  <ref role="37wK5l" to="uob7:7Q16sERWpRY" resolve="in" />
                  <node concept="Rm8GO" id="1Zj$9Qzkv$Y" role="37wK5m">
                    <ref role="1Px2BO" to="uob7:2oOrWQyBz2" resolve="WCommand.State" />
                    <ref role="Rm8GQ" to="uob7:1Zj$9QziGsi" resolve="READY_FOR_FINAL_OK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Zj$9Qzkvx_" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1Zj$9Qzkq2C" role="TEbGg">
            <node concept="3cpWsn" id="1Zj$9Qzkq2D" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1Zj$9Qzkq2E" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1Zj$9Qzkq2F" role="TDEfX">
              <node concept="1gVbGN" id="1Zj$9QznlED" role="3cqZAp">
                <node concept="3clFbT" id="1Zj$9QznlIb" role="1gVkn0" />
                <node concept="3cpWs3" id="1Zj$9QznlMr" role="1gVpfI">
                  <node concept="2YIFZM" id="1Zj$9QznlR5" role="3uHU7w">
                    <ref role="37wK5l" to="28jr:50gmXGsmCtl" resolve="stackTrace2String" />
                    <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                    <node concept="37vLTw" id="1Zj$9QznlRX" role="37wK5m">
                      <ref role="3cqZAo" node="1Zj$9Qzkq2D" resolve="t" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Zj$9QznlJx" role="3uHU7B">
                    <property role="Xl_RC" value="We should never get here, but we got an " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Zj$9Qzkq2G" role="3cqZAp">
                <node concept="2YIFZM" id="1Zj$9Qzkq2H" role="3clFbG">
                  <ref role="37wK5l" to="uob7:1Zj$9QzkmPv" resolve="forwardAsGuard" />
                  <ref role="1Pybhc" to="uob7:7Q16sERWcpj" resolve="TH" />
                  <node concept="3y28L$" id="1Zj$9Qzkq2I" role="37wK5m" />
                  <node concept="37vLTw" id="1Zj$9Qzkq2J" role="37wK5m">
                    <ref role="3cqZAo" node="1Zj$9Qzkq2D" resolve="t" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Zj$9Qzkq2K" role="3cqZAp">
                <node concept="2OqwBi" id="1Zj$9Qzkq2L" role="3clFbG">
                  <node concept="37vLTw" id="1Zj$9Qzkq2M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Zj$9Qzkq1W" resolve="cmd" />
                  </node>
                  <node concept="liA8E" id="1Zj$9Qzkq2N" role="2OqNvi">
                    <ref role="37wK5l" to="uob7:2oOrWQyDZv" resolve="doFinalCancel" />
                    <node concept="2OqwBi" id="1Zj$9Qzkq2O" role="37wK5m">
                      <node concept="3y28L$" id="1Zj$9Qzkq2P" role="2Oq$k0" />
                      <node concept="liA8E" id="1Zj$9Qzkq2Q" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9Qzkq2R" role="3cqZAp" />
        <node concept="1gVbGN" id="1Zj$9Qzkq2S" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj$9Qzkq2T" role="1gVkn0">
            <node concept="37vLTw" id="1Zj$9Qzkq2U" role="2Oq$k0">
              <ref role="3cqZAo" node="1Zj$9Qzkq1W" resolve="cmd" />
            </node>
            <node concept="liA8E" id="1Zj$9Qzkq2V" role="2OqNvi">
              <ref role="37wK5l" to="uob7:7Q16sERWpRY" resolve="in" />
              <node concept="Rm8GO" id="1Zj$9Qzkq2W" role="37wK5m">
                <ref role="Rm8GQ" to="uob7:2oOrWQyBz5" resolve="FINAL_OK_DONE_EXECUTED" />
                <ref role="1Px2BO" to="uob7:2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

