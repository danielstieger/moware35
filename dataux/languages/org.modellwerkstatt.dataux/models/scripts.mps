<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ca93f4a-82c3-4c5a-810c-ee058ac6f6cf(org.modellwerkstatt.dataux.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" implicit="true" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="_UgoZ" id="3yBOEAiHZqU">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="MoCheck_ProcDocUsage" />
    <property role="2BwPS$" value="MoWare MoChecks" />
    <property role="_Wzho" value="Command and App Stability issues" />
    <node concept="1opIMY" id="3yBOEAiHZqV" role="_YvDr" />
    <node concept="_XfAh" id="3yBOEAiHZr0" role="_YvDr">
      <property role="_XH9r" value="GRAPH_OWNER should checkout ProcDoc in command init." />
      <ref role="_XDHR" to="un0u:6ffh1MXzHna" resolve="Command" />
      <node concept="_ZGcI" id="3yBOEAiHZr2" role="_XPhp">
        <node concept="3clFbS" id="3yBOEAiHZr4" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="3yBOEAiHZra" role="_XDHO">
        <node concept="3clFbS" id="3yBOEAiHZrb" role="2VODD2">
          <node concept="3cpWs8" id="6XhUJcUcGpz" role="3cqZAp">
            <node concept="3cpWsn" id="6XhUJcUcGpA" role="3cpWs9">
              <property role="TrG5h" value="preCond" />
              <node concept="10P_77" id="6XhUJcUcGpx" role="1tU5fm" />
              <node concept="1Wc70l" id="6XhUJcUjnh8" role="33vP2m">
                <node concept="3eOSWO" id="6XhUJcUjscI" role="3uHU7w">
                  <node concept="3cmrfG" id="6XhUJcUjscO" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6XhUJcUjp3J" role="3uHU7B">
                    <node concept="2OqwBi" id="6XhUJcUjnxh" role="2Oq$k0">
                      <node concept="_YI3z" id="6XhUJcUjnpq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6XhUJcUjnPW" role="2OqNvi">
                        <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6XhUJcUjr51" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6XhUJcUcF$d" role="3uHU7B">
                  <node concept="2OqwBi" id="6XhUJcUcFj9" role="2Oq$k0">
                    <node concept="_YI3z" id="6XhUJcUcFfb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6XhUJcUcFqL" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="6XhUJcUcFFC" role="2OqNvi">
                    <node concept="uoxfO" id="6XhUJcUcFFE" role="3t7uKA">
                      <ref role="uo_Cq" to="un0u:6Rdz00$tuDr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6XhUJcUcGHt" role="3cqZAp" />
          <node concept="3clFbJ" id="6XhUJcUcGT_" role="3cqZAp">
            <node concept="3clFbS" id="6XhUJcUcGTB" role="3clFbx">
              <node concept="3cpWs8" id="6XhUJcUcJdZ" role="3cqZAp">
                <node concept="3cpWsn" id="6XhUJcUcJe2" role="3cpWs9">
                  <property role="TrG5h" value="pds" />
                  <node concept="2I9FWS" id="6XhUJcUcJdX" role="1tU5fm">
                    <ref role="2I9WkF" to="un0u:1Csx3LqHprq" resolve="ProcessDocumentReference" />
                  </node>
                  <node concept="2OqwBi" id="6XhUJcUcLqR" role="33vP2m">
                    <node concept="2OqwBi" id="6XhUJcUcL5$" role="2Oq$k0">
                      <node concept="_YI3z" id="6XhUJcUcL16" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6XhUJcUcLeK" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:6ffh1MX_V6r" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="6XhUJcUcLBr" role="2OqNvi">
                      <node concept="1xMEDy" id="6XhUJcUcLBt" role="1xVPHs">
                        <node concept="chp4Y" id="6XhUJcUcLFd" role="ri$Ld">
                          <ref role="cht4Q" to="un0u:1Csx3LqHprq" resolve="ProcessDocumentReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6XhUJcUeKDM" role="3cqZAp" />
              <node concept="3clFbJ" id="6XhUJcUcLNE" role="3cqZAp">
                <node concept="3clFbS" id="6XhUJcUcLNG" role="3clFbx">
                  <node concept="3cpWs6" id="6XhUJcUcOqh" role="3cqZAp">
                    <node concept="3clFbT" id="6XhUJcUcOq_" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3eOSWO" id="6XhUJcUeBmX" role="3clFbw">
                  <node concept="2OqwBi" id="6XhUJcUcNVc" role="3uHU7B">
                    <node concept="2OqwBi" id="6XhUJcUcMrE" role="2Oq$k0">
                      <node concept="37vLTw" id="6XhUJcUcLR7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XhUJcUcJe2" resolve="pds" />
                      </node>
                      <node concept="3zZkjj" id="6XhUJcUcNwa" role="2OqNvi">
                        <node concept="1bVj0M" id="6XhUJcUcNwc" role="23t8la">
                          <node concept="3clFbS" id="6XhUJcUcNwd" role="1bW5cS">
                            <node concept="3clFbF" id="6XhUJcUcNzA" role="3cqZAp">
                              <node concept="2OqwBi" id="6XhUJcUeKbw" role="3clFbG">
                                <node concept="37vLTw" id="6XhUJcUeK3m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6XhUJcUcNwe" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6XhUJcUeKnu" role="2OqNvi">
                                  <ref role="37wK5l" to="70o0:6XhUJcUeHiB" resolve="usedAsLValueInAssigmentExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6XhUJcUcNwe" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6XhUJcUcNwf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="6XhUJcUcO29" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6XhUJcUcOi9" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6XhUJcUegMo" role="3cqZAp" />
              <node concept="3clFbH" id="6XhUJcUeBfd" role="3cqZAp" />
              <node concept="3SKdUt" id="6XhUJcUeC0Z" role="3cqZAp">
                <node concept="3SKdUq" id="6XhUJcUeC11" role="3SKWNk">
                  <property role="3SKdUp" value=" NOT OK ! " />
                </node>
              </node>
              <node concept="3cpWs6" id="6XhUJcUeBFQ" role="3cqZAp">
                <node concept="3clFbT" id="6XhUJcUeBKV" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6XhUJcUcGWd" role="3clFbw">
              <ref role="3cqZAo" node="6XhUJcUcGpA" resolve="preCond" />
            </node>
          </node>
          <node concept="3clFbH" id="6XhUJcUcGR9" role="3cqZAp" />
          <node concept="3clFbF" id="6XhUJcUcGOI" role="3cqZAp">
            <node concept="37vLTw" id="6XhUJcUcGOG" role="3clFbG">
              <ref role="3cqZAo" node="6XhUJcUcGpA" resolve="preCond" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="6XhUJcUjt2f" role="_YvDr">
      <property role="_XH9r" value="Accessing or Manipulating the session manually in a command." />
      <ref role="_XDHR" to="un0u:6ffh1MXzHna" resolve="Command" />
      <node concept="_ZGcI" id="6XhUJcUjt2g" role="_XPhp">
        <node concept="3clFbS" id="6XhUJcUjt2h" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="6XhUJcUjt2i" role="_XDHO">
        <node concept="3clFbS" id="6XhUJcUjt2j" role="2VODD2">
          <node concept="3clFbF" id="6XhUJcUjvYU" role="3cqZAp">
            <node concept="3eOSWO" id="6XhUJcUjzJt" role="3clFbG">
              <node concept="3cmrfG" id="6XhUJcUjzJz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6XhUJcUjwVn" role="3uHU7B">
                <node concept="2OqwBi" id="6XhUJcUjw2P" role="2Oq$k0">
                  <node concept="_YI3z" id="6XhUJcUjvYS" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6XhUJcUjwax" role="2OqNvi">
                    <node concept="1xMEDy" id="6XhUJcUjwaz" role="1xVPHs">
                      <node concept="chp4Y" id="6XhUJcUjwgC" role="ri$Ld">
                        <ref role="cht4Q" to="un0u:x0kurEidQ2" resolve="Session" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="6XhUJcUjyIy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="atoEsWg96g">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="AdjustAppUiModule" />
    <property role="2BwPS$" value="MoWare CMD RC43C" />
    <property role="_Wzho" value="Adjust AppUIModule session handling" />
    <node concept="1opIMY" id="atoEsWg96h" role="_YvDr" />
    <node concept="_XfAh" id="atoEsWg97j" role="_YvDr">
      <property role="_XH9r" value="Call operations in AppUiModule" />
      <ref role="_XDHR" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
      <node concept="_ZGcI" id="atoEsWg97k" role="_XPhp">
        <node concept="3clFbS" id="atoEsWg97l" role="2VODD2">
          <node concept="3clFbH" id="atoEsWgaQm" role="3cqZAp" />
          <node concept="3clFbF" id="atoEsWgaQX" role="3cqZAp">
            <node concept="2OqwBi" id="atoEsWgbgd" role="3clFbG">
              <node concept="2OqwBi" id="atoEsWgaUO" role="2Oq$k0">
                <node concept="_YI3z" id="atoEsWgaQV" role="2Oq$k0" />
                <node concept="3TrEf2" id="atoEsWgb5w" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:2P7gGuypd_d" />
                </node>
              </node>
              <node concept="2oxUTD" id="atoEsWgbjs" role="2OqNvi">
                <node concept="10Nm6u" id="atoEsWgbkp" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="atoEsWgbmZ" role="3cqZAp">
            <node concept="2OqwBi" id="atoEsWgbPk" role="3clFbG">
              <node concept="2OqwBi" id="atoEsWgbrh" role="2Oq$k0">
                <node concept="_YI3z" id="atoEsWgbmX" role="2Oq$k0" />
                <node concept="3TrcHB" id="atoEsWgbAZ" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:7PeCy_MumjV" resolve="knowWhatDoing" />
                </node>
              </node>
              <node concept="tyxLq" id="atoEsWgbTb" role="2OqNvi">
                <node concept="3clFbT" id="atoEsWgbUY" role="tz02z">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="atoEsWgaQo" role="3cqZAp" />
        </node>
      </node>
      <node concept="_Y34e" id="atoEsWg97m" role="_XDHO">
        <node concept="3clFbS" id="atoEsWg97n" role="2VODD2">
          <node concept="3clFbF" id="atoEsWg9Xj" role="3cqZAp">
            <node concept="2OqwBi" id="atoEsWga$8" role="3clFbG">
              <node concept="2OqwBi" id="atoEsWga2C" role="2Oq$k0">
                <node concept="_YI3z" id="atoEsWg9X8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="atoEsWgamX" role="2OqNvi">
                  <node concept="1xMEDy" id="atoEsWgamZ" role="1xVPHs">
                    <node concept="chp4Y" id="atoEsWgap8" role="ri$Ld">
                      <ref role="cht4Q" to="1btx:6K73LRuUW3k" resolve="AppUiModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="atoEsWgaNa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="2N7eHMaoX6k">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="ConvertAppUiModule" />
    <property role="2BwPS$" value="Moware CMD RC49" />
    <property role="_Wzho" value="(2) Convert BatchJobs and AppUiModules" />
    <node concept="_XfAh" id="2N7eHMaoX6r" role="_YvDr">
      <property role="_XH9r" value="Update Configuration in AppUIModule" />
      <ref role="_XDHR" to="1btx:6K73LRuUW3k" resolve="AppUiModule" />
      <node concept="_ZGcI" id="2N7eHMaoX6t" role="_XPhp">
        <node concept="3clFbS" id="2N7eHMaoX6v" role="2VODD2">
          <node concept="3cpWs8" id="2N7eHMapcX6" role="3cqZAp">
            <node concept="3cpWsn" id="2N7eHMapcX9" role="3cpWs9">
              <property role="TrG5h" value="configName" />
              <node concept="17QB3L" id="2N7eHMapcX4" role="1tU5fm" />
              <node concept="2OqwBi" id="2N7eHMapd_c" role="33vP2m">
                <node concept="2OqwBi" id="2N7eHMapdst" role="2Oq$k0">
                  <node concept="2OqwBi" id="2N7eHMapd3x" role="2Oq$k0">
                    <node concept="_YI3z" id="2N7eHMapcZH" role="2Oq$k0" />
                    <node concept="2z74zc" id="2N7eHMapdiP" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="2N7eHMapdwI" role="2OqNvi" />
                </node>
                <node concept="1FfNbt" id="2N7eHMapdB_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2N7eHMapdFh" role="3cqZAp">
            <node concept="3cpWsn" id="2N7eHMapdFk" role="3cpWs9">
              <property role="TrG5h" value="cfg" />
              <node concept="3Tqbb2" id="2N7eHMapdFf" role="1tU5fm">
                <ref role="ehGHo" to="un0u:q_zDmI5v5l" resolve="OFXConfig" />
              </node>
              <node concept="2OqwBi" id="2N7eHMapeGY" role="33vP2m">
                <node concept="2OqwBi" id="2N7eHMape37" role="2Oq$k0">
                  <node concept="2OqwBi" id="2N7eHMapdN3" role="2Oq$k0">
                    <node concept="_YI3z" id="2N7eHMapdJf" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2N7eHMapdUT" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="2N7eHMape4V" role="2OqNvi">
                    <ref role="3lApI3" to="un0u:q_zDmI5v5l" resolve="OFXConfig" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2N7eHMapj74" role="2OqNvi">
                  <node concept="1bVj0M" id="2N7eHMapj76" role="23t8la">
                    <node concept="3clFbS" id="2N7eHMapj77" role="1bW5cS">
                      <node concept="3clFbF" id="2N7eHMapj78" role="3cqZAp">
                        <node concept="2OqwBi" id="2N7eHMapj79" role="3clFbG">
                          <node concept="2OqwBi" id="2N7eHMapj7a" role="2Oq$k0">
                            <node concept="37vLTw" id="2N7eHMapj7b" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N7eHMapj7f" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2N7eHMapj7c" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2N7eHMapj7d" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="2N7eHMapj7e" role="37wK5m">
                              <ref role="3cqZAo" node="2N7eHMapcX9" resolve="configName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2N7eHMapj7f" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2N7eHMapj7g" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2N7eHMapshK" role="3cqZAp">
            <node concept="3clFbS" id="2N7eHMapshM" role="3clFbx">
              <node concept="3clFbF" id="2N7eHMapb_a" role="3cqZAp">
                <node concept="37vLTI" id="2N7eHMapbTy" role="3clFbG">
                  <node concept="37vLTw" id="2N7eHMapgvY" role="37vLTx">
                    <ref role="3cqZAo" node="2N7eHMapdFk" resolve="cfg" />
                  </node>
                  <node concept="2OqwBi" id="2N7eHMapbCh" role="37vLTJ">
                    <node concept="_YI3z" id="2N7eHMapb_9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2B50FNVWwzo" role="2OqNvi">
                      <ref role="3Tt5mk" to="1btx:1aaqwMInVkp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2N7eHMapspW" role="3clFbw">
              <node concept="10Nm6u" id="2N7eHMapsqd" role="3uHU7w" />
              <node concept="37vLTw" id="2N7eHMapslp" role="3uHU7B">
                <ref role="3cqZAo" node="2N7eHMapdFk" resolve="cfg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2N7eHMapkRW" role="_YvDr">
      <property role="_XH9r" value="Update options for AppUiModule" />
      <ref role="_XDHR" to="1btx:6K73LRuUW3k" resolve="AppUiModule" />
      <node concept="_ZGcI" id="2N7eHMapkRY" role="_XPhp">
        <node concept="3clFbS" id="2N7eHMapkS0" role="2VODD2">
          <node concept="3clFbF" id="2B50FNVSDdi" role="3cqZAp">
            <node concept="2OqwBi" id="2B50FNVSDdf" role="3clFbG">
              <node concept="10M0yZ" id="2B50FNVSDdg" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="2B50FNVSDdh" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2B50FNVSDzg" role="37wK5m">
                  <node concept="2OqwBi" id="2B50FNVSDBn" role="3uHU7w">
                    <node concept="_YI3z" id="2B50FNVSDzn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2B50FNVSDJu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2B50FNVSDnj" role="3uHU7B">
                    <property role="Xl_RC" value="Processing .. " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2B50FNVSE00" role="3cqZAp">
            <node concept="3cpWsn" id="2B50FNVSE03" role="3cpWs9">
              <property role="TrG5h" value="modOpt" />
              <node concept="_YKpA" id="2B50FNVSDZW" role="1tU5fm">
                <node concept="3Tqbb2" id="2B50FNVSEbi" role="_ZDj9">
                  <ref role="ehGHo" to="1btx:6K73LRuXmzF" resolve="IModuleOption" />
                </node>
              </node>
              <node concept="2OqwBi" id="2N7eHMapkVV" role="33vP2m">
                <node concept="_YI3z" id="2N7eHMapkSP" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2B50FNVSF86" role="2OqNvi">
                  <node concept="1xMEDy" id="2B50FNVSF88" role="1xVPHs">
                    <node concept="chp4Y" id="2B50FNVSFde" role="ri$Ld">
                      <ref role="cht4Q" to="1btx:6K73LRuXmzF" resolve="IModuleOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2B50FNVSK6E" role="3cqZAp">
            <node concept="2OqwBi" id="2B50FNVSKJ_" role="3clFbG">
              <node concept="2OqwBi" id="2B50FNVSKb1" role="2Oq$k0">
                <node concept="_YI3z" id="2B50FNVSK6C" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2B50FNVSKkY" role="2OqNvi">
                  <ref role="3TtcxE" to="1btx:2N7eHMakYJu" />
                </node>
              </node>
              <node concept="X8dFx" id="2B50FNVSLmK" role="2OqNvi">
                <node concept="37vLTw" id="2B50FNVSL_4" role="25WWJ7">
                  <ref role="3cqZAo" node="2B50FNVSE03" resolve="modOpt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2B50FNVSLX9" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

