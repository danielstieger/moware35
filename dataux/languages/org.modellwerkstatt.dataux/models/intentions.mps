<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fafe6e01-7a0f-40e7-8d0a-2453186ceffe(org.modellwerkstatt.dataux.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tm9u" ref="r:a8cceaac-a892-4039-8ab4-edfae2590c6d(org.modellwerkstatt.dataux.ofxutil)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4ChSTKTfZ9q">
    <property role="TrG5h" value="NameElement" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="internalInfra" />
    <ref role="2ZfgGC" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
    <node concept="2S6ZIM" id="4ChSTKTfZ9r" role="2ZfVej">
      <node concept="3clFbS" id="4ChSTKTfZ9s" role="2VODD2">
        <node concept="3clFbJ" id="4ChSTKTfZjN" role="3cqZAp">
          <node concept="3clFbS" id="4ChSTKTfZjP" role="3clFbx">
            <node concept="3cpWs6" id="4ChSTKTfZsJ" role="3cqZAp">
              <node concept="Xl_RD" id="4ChSTKTfZtT" role="3cqZAk">
                <property role="Xl_RC" value="Remove Name from this UX Element" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ChSTKTfZn3" role="3clFbw">
            <node concept="2Sf5sV" id="4ChSTKTfZkQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="4ChSTKTfZqU" role="2OqNvi">
              <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="named" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ChSTKTfZKQ" role="3cqZAp">
          <node concept="Xl_RD" id="4ChSTKTfZaO" role="3cqZAk">
            <property role="Xl_RC" value="Name this UX Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ChSTKTfZ9t" role="2ZfgGD">
      <node concept="3clFbS" id="4ChSTKTfZ9u" role="2VODD2">
        <node concept="3clFbF" id="4ChSTKTg05j" role="3cqZAp">
          <node concept="37vLTI" id="4ChSTKTg0dk" role="3clFbG">
            <node concept="3fqX7Q" id="4ChSTKTg0dL" role="37vLTx">
              <node concept="2OqwBi" id="4ChSTKTg0fE" role="3fr31v">
                <node concept="2Sf5sV" id="4ChSTKTg0dS" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ChSTKTg0l4" role="2OqNvi">
                  <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="named" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ChSTKTg06x" role="37vLTJ">
              <node concept="2Sf5sV" id="4ChSTKTg05i" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ChSTKTg09b" role="2OqNvi">
                <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="named" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rG0OCd9q5o" role="3cqZAp">
          <node concept="3clFbS" id="7rG0OCd9q5q" role="3clFbx">
            <node concept="3clFbF" id="7rG0OCd9q0G" role="3cqZAp">
              <node concept="2OqwBi" id="7rG0OCd9q1M" role="3clFbG">
                <node concept="1XNTG" id="7rG0OCd9q0E" role="2Oq$k0" />
                <node concept="liA8E" id="7rG0OCd9q33" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                  <node concept="2Sf5sV" id="7rG0OCd9q3n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rG0OCd9q8$" role="3clFbw">
            <node concept="2Sf5sV" id="7rG0OCd9q6E" role="2Oq$k0" />
            <node concept="3TrcHB" id="7rG0OCd9qbx" role="2OqNvi">
              <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="named" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3ouNayfKbAQ">
    <property role="TrG5h" value="AutoCompleteDelegates" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1btx:pQ21WNcPKz" resolve="IHasDelegates" />
    <node concept="2S6ZIM" id="3ouNayfKbAR" role="2ZfVej">
      <node concept="3clFbS" id="3ouNayfKbAS" role="2VODD2">
        <node concept="3clFbF" id="3ouNayfKbCf" role="3cqZAp">
          <node concept="Xl_RD" id="3ouNayfKbCe" role="3clFbG">
            <property role="Xl_RC" value="AutoComplete all Delegates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3ouNayfKbAT" role="2ZfgGD">
      <node concept="3clFbS" id="3ouNayfKbAU" role="2VODD2">
        <node concept="3SKdUt" id="3ouNayfKdat" role="3cqZAp">
          <node concept="3SKdUq" id="3ouNayfKdav" role="3SKWNk">
            <property role="3SKdUp" value="Ensured by scope .. it s a IOFXObject" />
          </node>
        </node>
        <node concept="3clFbF" id="pQ21WN728S" role="3cqZAp">
          <node concept="2OqwBi" id="pQ21WN75mb" role="3clFbG">
            <node concept="2OqwBi" id="pQ21WN73Cg" role="2Oq$k0">
              <node concept="2OqwBi" id="pQ21WN72Jn" role="2Oq$k0">
                <node concept="2Sf5sV" id="pQ21WN728Q" role="2Oq$k0" />
                <node concept="3Tsc0h" id="pQ21WN73gJ" role="2OqNvi">
                  <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                </node>
              </node>
              <node concept="3zZkjj" id="pQ21WN74OY" role="2OqNvi">
                <node concept="1bVj0M" id="pQ21WN74P0" role="23t8la">
                  <node concept="3clFbS" id="pQ21WN74P1" role="1bW5cS">
                    <node concept="3clFbF" id="pQ21WN7D0l" role="3cqZAp">
                      <node concept="2OqwBi" id="pQ21WN7DiP" role="3clFbG">
                        <node concept="2OqwBi" id="pQ21WN7D4V" role="2Oq$k0">
                          <node concept="37vLTw" id="pQ21WN7D0k" role="2Oq$k0">
                            <ref role="3cqZAo" node="pQ21WN74P2" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="pQ21WN7Dc3" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="pQ21WN7DVP" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pQ21WN74P2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pQ21WN74P3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="pQ21WN769p" role="2OqNvi">
              <node concept="1bVj0M" id="pQ21WN769r" role="23t8la">
                <node concept="3clFbS" id="pQ21WN769s" role="1bW5cS">
                  <node concept="3clFbF" id="pQ21WN76cO" role="3cqZAp">
                    <node concept="2OqwBi" id="pQ21WN76hi" role="3clFbG">
                      <node concept="37vLTw" id="pQ21WN76cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="pQ21WN769t" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="pQ21WN76mv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="pQ21WN769t" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="pQ21WN769u" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pQ21WNduco" role="3cqZAp" />
        <node concept="3clFbF" id="pQ21WNdvcV" role="3cqZAp">
          <node concept="2YIFZM" id="3ouNayfKcqj" role="3clFbG">
            <ref role="37wK5l" to="tm9u:3ouNayfHhlc" resolve="configureDelegates" />
            <ref role="1Pybhc" to="tm9u:3ouNayfHhkb" resolve="OFXAutoCompleter" />
            <node concept="2Sf5sV" id="pQ21WNdwUE" role="37wK5m" />
            <node concept="1PxgMI" id="3ouNayfKd1W" role="37wK5m">
              <ref role="1PxNhF" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
              <node concept="2OqwBi" id="3ouNayfKvTg" role="1PxMeX">
                <node concept="2OqwBi" id="3ouNayfKcvM" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3ouNayfKcrS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3ouNayfKcE1" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3ouNayfKwIS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ouNayfKcIK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="pQ21WNhAKh" role="3cqZAp" />
        <node concept="3SKdUt" id="pQ21WNhABP" role="3cqZAp">
          <node concept="3SKdUq" id="pQ21WNhABR" role="3SKWNk">
            <property role="3SKdUp" value="if there are weight options given.. balance them. " />
          </node>
        </node>
        <node concept="3clFbJ" id="pQ21WNhB21" role="3cqZAp">
          <node concept="3clFbS" id="pQ21WNhB23" role="3clFbx">
            <node concept="3SKdUt" id="pQ21WNhBpa" role="3cqZAp">
              <node concept="3SKdUq" id="pQ21WNhBpc" role="3SKWNk">
                <property role="3SKdUp" value="check weights. ... " />
              </node>
            </node>
            <node concept="3cpWs8" id="pQ21WNhBqE" role="3cqZAp">
              <node concept="3cpWsn" id="pQ21WNhBqH" role="3cpWs9">
                <property role="TrG5h" value="fairShare" />
                <node concept="10OMs4" id="pQ21WNhF_J" role="1tU5fm" />
                <node concept="FJ1c_" id="pQ21WNhD68" role="33vP2m">
                  <node concept="2$xPTn" id="pQ21WNhGmI" role="3uHU7B">
                    <property role="2$xPTl" value="100.00f" />
                  </node>
                  <node concept="2OqwBi" id="pQ21WNhBUy" role="3uHU7w">
                    <node concept="2OqwBi" id="pQ21WNhBtP" role="2Oq$k0">
                      <node concept="2Sf5sV" id="pQ21WNhBrr" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="pQ21WNhByq" role="2OqNvi">
                        <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="pQ21WNhD4y" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="pQ21WNhGe0" role="3cqZAp" />
            <node concept="3clFbF" id="pQ21WNhDap" role="3cqZAp">
              <node concept="2OqwBi" id="pQ21WNhDBJ" role="3clFbG">
                <node concept="2OqwBi" id="pQ21WNhDdC" role="2Oq$k0">
                  <node concept="2Sf5sV" id="pQ21WNhDan" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="pQ21WNhDjn" role="2OqNvi">
                    <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                  </node>
                </node>
                <node concept="2es0OD" id="pQ21WNhEdM" role="2OqNvi">
                  <node concept="1bVj0M" id="pQ21WNhEdO" role="23t8la">
                    <node concept="3clFbS" id="pQ21WNhEdP" role="1bW5cS">
                      <node concept="3cpWs8" id="pQ21WNhEgw" role="3cqZAp">
                        <node concept="3cpWsn" id="pQ21WNhEgz" role="3cpWs9">
                          <property role="TrG5h" value="wdo" />
                          <node concept="3Tqbb2" id="pQ21WNhEgv" role="1tU5fm">
                            <ref role="ehGHo" to="1btx:pQ21WNah3z" resolve="WidthDOption" />
                          </node>
                          <node concept="2OqwBi" id="pQ21WNhE$B" role="33vP2m">
                            <node concept="37vLTw" id="pQ21WNhExF" role="2Oq$k0">
                              <ref role="3cqZAo" node="pQ21WNhEdQ" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="pQ21WNhEFI" role="2OqNvi">
                              <ref role="37wK5l" to="5y3p:pQ21WNfgkI" resolve="getWidthOption" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="pQ21WNhI2m" role="3cqZAp">
                        <node concept="3clFbS" id="pQ21WNhI2o" role="3clFbx">
                          <node concept="3clFbF" id="pQ21WNhEMv" role="3cqZAp">
                            <node concept="37vLTI" id="pQ21WNhF8i" role="3clFbG">
                              <node concept="2OqwBi" id="pQ21WNhERA" role="37vLTJ">
                                <node concept="37vLTw" id="pQ21WNhEMt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pQ21WNhEgz" resolve="wdo" />
                                </node>
                                <node concept="3TrcHB" id="pQ21WNhEY0" role="2OqNvi">
                                  <ref role="3TsBF5" to="1btx:pQ21WNfb2s" resolve="percent" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="pQ21WNhHEx" role="37vLTx">
                                <node concept="10QFUN" id="pQ21WNhHEu" role="1eOMHV">
                                  <node concept="10Oyi0" id="pQ21WNi2Kq" role="10QFUM" />
                                  <node concept="2YIFZM" id="pQ21WNhGXh" role="10QFUP">
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <ref role="37wK5l" to="wyt6:~Math.floor(double):double" resolve="floor" />
                                    <node concept="37vLTw" id="pQ21WNhH1Z" role="37wK5m">
                                      <ref role="3cqZAo" node="pQ21WNhBqH" resolve="fairShare" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pQ21WNhIhk" role="3clFbw">
                          <node concept="37vLTw" id="pQ21WNhI96" role="2Oq$k0">
                            <ref role="3cqZAo" node="pQ21WNhEgz" resolve="wdo" />
                          </node>
                          <node concept="3x8VRR" id="pQ21WNhIuA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="pQ21WNhHRk" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="pQ21WNhEdQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="pQ21WNhEdR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pQ21WNhBe$" role="3clFbw">
            <node concept="2Sf5sV" id="pQ21WNhBaC" role="2Oq$k0" />
            <node concept="1mIQ4w" id="pQ21WNhBmI" role="2OqNvi">
              <node concept="chp4Y" id="pQ21WNhBnM" role="cj9EA">
                <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pQ21WNhAvs" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="3ouNayfKhmL" role="2ZfVeh">
      <node concept="3clFbS" id="3ouNayfKhmM" role="2VODD2">
        <node concept="3clFbF" id="3ouNayfKhRz" role="3cqZAp">
          <node concept="2OqwBi" id="3ouNayfKidT" role="3clFbG">
            <node concept="2OqwBi" id="3ouNayfKhVu" role="2Oq$k0">
              <node concept="2Sf5sV" id="3ouNayfKhRy" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ouNayfKi9q" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
              </node>
            </node>
            <node concept="3x8VRR" id="3ouNayfKio4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

