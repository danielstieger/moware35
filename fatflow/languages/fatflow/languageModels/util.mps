<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6042e272-f0e9-4856-bf19-be61e3440157(org.modellwerkstatt.fatflow.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
    </language>
  </registry>
  <node concept="312cEu" id="4oM1iWRptkn">
    <property role="TrG5h" value="OFXTestSuitGenHeler" />
    <node concept="2tJIrI" id="4oM1iWRwwt3" role="jymVt" />
    <node concept="2tJIrI" id="4oM1iWRwwu1" role="jymVt" />
    <node concept="2YIFZL" id="4oM1iWRptlj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="checkForMissingReturn" />
      <node concept="37vLTG" id="4oM1iWRptlI" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="4oM1iWRptlS" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="4oM1iWRptl6" role="3clF47">
        <node concept="3cpWs8" id="4oM1iWRptL8" role="3cqZAp">
          <node concept="3cpWsn" id="4oM1iWRptLb" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="4oM1iWRptL7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="4oM1iWRpusr" role="33vP2m">
              <node concept="37vLTw" id="4oM1iWRptMN" role="2Oq$k0">
                <ref role="3cqZAo" node="4oM1iWRptlI" resolve="statements" />
              </node>
              <node concept="1zesIP" id="2i3o0he573_" role="2OqNvi">
                <node concept="1bVj0M" id="2i3o0he573B" role="23t8la">
                  <node concept="3clFbS" id="2i3o0he573C" role="1bW5cS">
                    <node concept="3clFbF" id="2i3o0he57dc" role="3cqZAp">
                      <node concept="3fqX7Q" id="2i3o0he5dGJ" role="3clFbG">
                        <node concept="1eOMI4" id="2i3o0he5dGP" role="3fr31v">
                          <node concept="3clFbC" id="2i3o0he5dGK" role="1eOMHV">
                            <node concept="35c_gC" id="2i3o0he5dGL" role="3uHU7w">
                              <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                            <node concept="2OqwBi" id="2i3o0he5dGM" role="3uHU7B">
                              <node concept="37vLTw" id="2i3o0he5dGN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2i3o0he573D" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="2i3o0he5dGO" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2i3o0he573D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2i3o0he573E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oM1iWRpvDG" role="3cqZAp">
          <node concept="3clFbS" id="4oM1iWRpvDI" role="3clFbx">
            <node concept="3cpWs8" id="4oM1iWRpwbV" role="3cqZAp">
              <node concept="3cpWsn" id="4oM1iWRpwbY" role="3cpWs9">
                <property role="TrG5h" value="exs" />
                <node concept="3Tqbb2" id="4oM1iWRpwbT" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
                <node concept="1PxgMI" id="4oM1iWRpwis" role="33vP2m">
                  <ref role="1PxNhF" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  <node concept="37vLTw" id="4oM1iWRpweR" role="1PxMeX">
                    <ref role="3cqZAo" node="4oM1iWRptLb" resolve="lastStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4oM1iWRpwlT" role="3cqZAp">
              <node concept="3clFbS" id="4oM1iWRpwlV" role="3clFbx">
                <node concept="3cpWs8" id="4oM1iWRpwIk" role="3cqZAp">
                  <node concept="3cpWsn" id="4oM1iWRpwIn" role="3cpWs9">
                    <property role="TrG5h" value="rs" />
                    <node concept="3Tqbb2" id="4oM1iWRpwIi" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                    <node concept="2ShNRf" id="4oM1iWRpwMu" role="33vP2m">
                      <node concept="3zrR0B" id="4oM1iWRpwMf" role="2ShVmc">
                        <node concept="3Tqbb2" id="4oM1iWRpwMg" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4oM1iWRpwOF" role="3cqZAp">
                  <node concept="37vLTI" id="4oM1iWRpxb3" role="3clFbG">
                    <node concept="2OqwBi" id="4oM1iWRw8jw" role="37vLTx">
                      <node concept="2OqwBi" id="4oM1iWRpxj3" role="2Oq$k0">
                        <node concept="37vLTw" id="4oM1iWRpxe1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oM1iWRpwbY" resolve="exs" />
                        </node>
                        <node concept="3TrEf2" id="4oM1iWRpxsA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF8k" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="4oM1iWRw8n8" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4oM1iWRpwSW" role="37vLTJ">
                      <node concept="37vLTw" id="4oM1iWRpwOD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oM1iWRpwIn" resolve="rs" />
                      </node>
                      <node concept="3TrEf2" id="4oM1iWRpx19" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_G" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4CrBdjVRIY5" role="3cqZAp">
                  <node concept="3cpWsn" id="4CrBdjVRIY8" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="4CrBdjVRIY3" role="1tU5fm" />
                    <node concept="2OqwBi" id="4CrBdjVRJGV" role="33vP2m">
                      <node concept="37vLTw" id="4CrBdjVRJ2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oM1iWRptlI" resolve="statements" />
                      </node>
                      <node concept="2WmjW8" id="4CrBdjVRKSL" role="2OqNvi">
                        <node concept="37vLTw" id="4CrBdjVRKX4" role="25WWJ7">
                          <ref role="3cqZAo" node="4oM1iWRptLb" resolve="lastStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4oM1iWRwlml" role="3cqZAp">
                  <node concept="2OqwBi" id="4oM1iWRwmyA" role="3clFbG">
                    <node concept="37vLTw" id="4oM1iWRwm0y" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oM1iWRptlI" resolve="statements" />
                    </node>
                    <node concept="2KedMh" id="4CrBdjVRNO6" role="2OqNvi">
                      <node concept="37vLTw" id="4CrBdjVRNQp" role="2KewY8">
                        <ref role="3cqZAo" node="4CrBdjVRIY8" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4oM1iWRwepP" role="3cqZAp">
                  <node concept="2OqwBi" id="4oM1iWRweXh" role="3clFbG">
                    <node concept="37vLTw" id="4oM1iWRwepN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oM1iWRptlI" resolve="statements" />
                    </node>
                    <node concept="TSZUe" id="4oM1iWRwhjt" role="2OqNvi">
                      <node concept="37vLTw" id="4oM1iWRwhu9" role="25WWJ7">
                        <ref role="3cqZAo" node="4oM1iWRpwIn" resolve="rs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4CrBdjVRNSr" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4oM1iWRpwrF" role="3clFbw">
                <node concept="37vLTw" id="4oM1iWRpwn6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oM1iWRpwbY" resolve="exs" />
                </node>
                <node concept="2qgKlT" id="4oM1iWRpwzt" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:i2fkDTg" resolve="canServeAsReturn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4oM1iWRpvPf" role="3clFbw">
            <node concept="2OqwBi" id="4oM1iWRpvVn" role="3uHU7w">
              <node concept="37vLTw" id="4oM1iWRpvRn" role="2Oq$k0">
                <ref role="3cqZAo" node="4oM1iWRptLb" resolve="lastStatement" />
              </node>
              <node concept="1mIQ4w" id="4oM1iWRpw6N" role="2OqNvi">
                <node concept="chp4Y" id="4oM1iWRpw8g" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4oM1iWRpvN7" role="3uHU7B">
              <node concept="37vLTw" id="4oM1iWRpvF_" role="3uHU7B">
                <ref role="3cqZAo" node="4oM1iWRptLb" resolve="lastStatement" />
              </node>
              <node concept="10Nm6u" id="4oM1iWRpvO3" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oM1iWRpwAL" role="3cqZAp">
          <node concept="37vLTw" id="4oM1iWRpwEj" role="3cqZAk">
            <ref role="3cqZAo" node="4oM1iWRptlI" resolve="statements" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4oM1iWRptlv" role="3clF45" />
      <node concept="3Tm1VV" id="4oM1iWRptl5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4oM1iWRwwvk" role="jymVt" />
    <node concept="2tJIrI" id="4oM1iWRww$k" role="jymVt" />
    <node concept="2YIFZL" id="4oM1iWRwwAF" role="jymVt">
      <property role="TrG5h" value="checkAndAddExceptionType" />
      <node concept="37vLTG" id="4oM1iWRwwNN" role="3clF46">
        <property role="TrG5h" value="throwList" />
        <node concept="2I9FWS" id="4oM1iWRwwNT" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="2I9FWS" id="4oM1iWRwwO8" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="4oM1iWRwwAI" role="1B3o_S" />
      <node concept="3clFbS" id="4oM1iWRwwAJ" role="3clF47">
        <node concept="3cpWs8" id="4oM1iWRwUK2" role="3cqZAp">
          <node concept="3cpWsn" id="4oM1iWRwUK5" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="4oM1iWRwUK0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2c44tf" id="4oM1iWRwUT$" role="33vP2m">
              <node concept="3uibUv" id="4oM1iWRwUV6" role="2c44tc">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4oM1iWRwOXh" role="3cqZAp">
          <node concept="3SKdUq" id="4oM1iWRwOXj" role="3SKWNk">
            <property role="3SKdUp" value="check if standard Exception is marked to throw" />
          </node>
        </node>
        <node concept="3SKdUt" id="4oM1iWRwPqG" role="3cqZAp">
          <node concept="3SKdUq" id="4oM1iWRwPqI" role="3SKWNk">
            <property role="3SKdUp" value="else add it... " />
          </node>
        </node>
        <node concept="3cpWs8" id="4oM1iWRwPAO" role="3cqZAp">
          <node concept="3cpWsn" id="4oM1iWRwPAR" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="4oM1iWRwPAM" role="1tU5fm" />
            <node concept="3clFbT" id="4oM1iWRwPK3" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4oM1iWRwPUD" role="3cqZAp">
          <node concept="3clFbS" id="4oM1iWRwPUF" role="2LFqv$">
            <node concept="3clFbJ" id="4oM1iWRwxG6" role="3cqZAp">
              <node concept="3clFbS" id="4oM1iWRwxG8" role="3clFbx">
                <node concept="3clFbF" id="4oM1iWRwRzv" role="3cqZAp">
                  <node concept="37vLTI" id="4oM1iWRwRAv" role="3clFbG">
                    <node concept="3clFbT" id="4oM1iWRwRBU" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4oM1iWRwRzt" role="37vLTJ">
                      <ref role="3cqZAo" node="4oM1iWRwPAR" resolve="found" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4oM1iWRwO1h" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4oM1iWRwxWR" role="3clFbw">
                <node concept="3clFbC" id="4oM1iWRwW1i" role="3uHU7w">
                  <node concept="2OqwBi" id="4oM1iWRwVl_" role="3uHU7B">
                    <node concept="37vLTw" id="4oM1iWRwVeH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oM1iWRwUK5" resolve="ct" />
                    </node>
                    <node concept="3TrEf2" id="4oM1iWRwVEa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4oM1iWRwWYh" role="3uHU7w">
                    <node concept="1PxgMI" id="4oM1iWRwWD9" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="37vLTw" id="4oM1iWRwWdk" role="1PxMeX">
                        <ref role="3cqZAo" node="4oM1iWRwPUG" resolve="t" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4oM1iWRwXg5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4oM1iWRwxJU" role="3uHU7B">
                  <node concept="37vLTw" id="4oM1iWRwR9G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oM1iWRwPUG" resolve="t" />
                  </node>
                  <node concept="1mIQ4w" id="4oM1iWRwxSm" role="2OqNvi">
                    <node concept="chp4Y" id="4oM1iWRwxTn" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4oM1iWRwPUG" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="4oM1iWRwQ57" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
          <node concept="37vLTw" id="4oM1iWRwQdf" role="1DdaDG">
            <ref role="3cqZAo" node="4oM1iWRwwNN" resolve="throwList" />
          </node>
        </node>
        <node concept="3clFbH" id="4oM1iWRwRIF" role="3cqZAp" />
        <node concept="3clFbJ" id="4oM1iWRwRY8" role="3cqZAp">
          <node concept="3clFbS" id="4oM1iWRwRYa" role="3clFbx">
            <node concept="3clFbF" id="4oM1iWRwSgM" role="3cqZAp">
              <node concept="2OqwBi" id="4oM1iWRwSI_" role="3clFbG">
                <node concept="37vLTw" id="4oM1iWRwSgK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oM1iWRwwNN" resolve="throwList" />
                </node>
                <node concept="TSZUe" id="4oM1iWRwTL7" role="2OqNvi">
                  <node concept="2OqwBi" id="4CrBdjVRIAP" role="25WWJ7">
                    <node concept="37vLTw" id="4oM1iWRwV3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oM1iWRwUK5" resolve="ct" />
                    </node>
                    <node concept="1$rogu" id="4CrBdjVRIOI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4oM1iWRwS6C" role="3clFbw">
            <node concept="37vLTw" id="4oM1iWRwS9P" role="3fr31v">
              <ref role="3cqZAo" node="4oM1iWRwPAR" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oM1iWRwUop" role="3cqZAp" />
        <node concept="3cpWs6" id="4oM1iWRwxBm" role="3cqZAp">
          <node concept="37vLTw" id="4oM1iWRwxEn" role="3cqZAk">
            <ref role="3cqZAo" node="4oM1iWRwwNN" resolve="throwList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4oM1iWRptko" role="1B3o_S" />
  </node>
</model>

