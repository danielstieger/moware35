<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c242c41-d2ae-4f5c-b607-09c9bbddd795(org.modellwerkstatt.objectflow.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="_UgoZ" id="1Rx6rUS8fO1">
    <property role="TrG5h" value="MoWareTodoFinder" />
    <property role="_Wzho" value="aaa TODO TODO TODO finder" />
    <node concept="_XfAh" id="1Rx6rUS8rcC" role="_YvDr">
      <property role="_XH9r" value="Todo s in Project" />
      <ref role="_XDHR" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
      <node concept="_ZGcI" id="1Rx6rUS8rcE" role="_XPhp">
        <node concept="3clFbS" id="1Rx6rUS8rcG" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1Rx6rUS8rcL" role="_XDHO">
        <node concept="3clFbS" id="1Rx6rUS8rcM" role="2VODD2">
          <node concept="3clFbF" id="1Rx6rUS8wwC" role="3cqZAp">
            <node concept="2OqwBi" id="1Rx6rUS8xOv" role="3clFbG">
              <node concept="_YI3z" id="1Rx6rUS8wwB" role="2Oq$k0" />
              <node concept="2qgKlT" id="1Rx6rUS8T1W" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6hHyb3YSGHZ" resolve="isToDo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3oZR98NhmsY" role="_YvDr">
      <property role="_XH9r" value="References to SYSTEM in Project (System.out, System.err etc.)" />
      <ref role="_XDHR" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
      <node concept="_ZGcI" id="3oZR98NhmsZ" role="_XPhp">
        <node concept="3clFbS" id="3oZR98Nhmt0" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="3oZR98Nhmt1" role="_XDHO">
        <node concept="3clFbS" id="3oZR98Nhmt2" role="2VODD2">
          <node concept="3clFbF" id="3oZR98NhndC" role="3cqZAp">
            <node concept="2OqwBi" id="3oZR98Nhofh" role="3clFbG">
              <node concept="liA8E" id="3oZR98Nhotv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3oZR98NhnE7" role="37wK5m">
                  <node concept="2OqwBi" id="3oZR98NhnhZ" role="2Oq$k0">
                    <node concept="_YI3z" id="3oZR98NhndB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3oZR98NhnqY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3oZR98NhnUc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3oZR98NhouC" role="2Oq$k0">
                <property role="Xl_RC" value="System" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="4Xi5$64vuhD">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="MethodsMarkingExceptions" />
    <property role="2BwPS$" value="moware to mowareUX" />
    <property role="_Wzho" value="(1) Search for methods marking exceptions" />
    <node concept="_XfAh" id="4Xi5$64vuns" role="_YvDr">
      <property role="_XH9r" value="Methods marking exceptions" />
      <ref role="_XDHR" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
      <node concept="_ZGcI" id="4Xi5$64vunu" role="_XPhp">
        <node concept="3clFbS" id="4Xi5$64vunw" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="4Xi5$64vuof" role="_XDHO">
        <node concept="3clFbS" id="4Xi5$64vuog" role="2VODD2">
          <node concept="3clFbF" id="4Xi5$64vupE" role="3cqZAp">
            <node concept="3y3z36" id="4Xi5$64vyUH" role="3clFbG">
              <node concept="3cmrfG" id="4Xi5$64vyWa" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4Xi5$64vvQP" role="3uHU7B">
                <node concept="2OqwBi" id="4Xi5$64vu$l" role="2Oq$k0">
                  <node concept="_YI3z" id="4Xi5$64vupD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Xi5$64vuV8" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:gWSfm_9" />
                  </node>
                </node>
                <node concept="34oBXx" id="4Xi5$64vxLZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="371pDBOqzz5">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="ReplaceThrowStatement" />
    <property role="2BwPS$" value="moware to mowareUX" />
    <property role="_Wzho" value="(0) Replace the throw statement with error" />
    <node concept="_XfAh" id="371pDBOqzz6" role="_YvDr">
      <property role="_XH9r" value="Methods marking exceptions" />
      <ref role="_XDHR" to="tpee:gWYS8bo" resolve="ThrowStatement" />
      <node concept="_ZGcI" id="371pDBOqzz7" role="_XPhp">
        <node concept="3clFbS" id="371pDBOqzz8" role="2VODD2">
          <node concept="3cpWs8" id="371pDBOqCLB" role="3cqZAp">
            <node concept="3cpWsn" id="371pDBOqCLE" role="3cpWs9">
              <property role="TrG5h" value="err" />
              <node concept="3Tqbb2" id="371pDBOqCLA" role="1tU5fm">
                <ref role="ehGHo" to="un0u:4Ta2XmWaDfo" resolve="ErrorInCommand" />
              </node>
              <node concept="2ShNRf" id="371pDBOqCMz" role="33vP2m">
                <node concept="3zrR0B" id="371pDBOqCMj" role="2ShVmc">
                  <node concept="3Tqbb2" id="371pDBOqCMk" role="3zrR0E">
                    <ref role="ehGHo" to="un0u:4Ta2XmWaDfo" resolve="ErrorInCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="371pDBOrGaB" role="3cqZAp">
            <node concept="2OqwBi" id="371pDBOrG$t" role="3clFbG">
              <node concept="2OqwBi" id="371pDBOrGfl" role="2Oq$k0">
                <node concept="37vLTw" id="371pDBOrGa_" role="2Oq$k0">
                  <ref role="3cqZAo" node="371pDBOqCLE" resolve="err" />
                </node>
                <node concept="3TrEf2" id="371pDBOrGr0" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:1Csx3Lqx52y" />
                </node>
              </node>
              <node concept="zfrQC" id="371pDBOrGGz" role="2OqNvi">
                <ref role="1A9B2P" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="371pDBOrMdn" role="3cqZAp">
            <node concept="37vLTI" id="371pDBOrN9A" role="3clFbG">
              <node concept="Xl_RD" id="371pDBOrNas" role="37vLTx">
                <property role="Xl_RC" value="?" />
              </node>
              <node concept="2OqwBi" id="371pDBOrMWb" role="37vLTJ">
                <node concept="1PxgMI" id="371pDBOrMQh" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                  <node concept="2OqwBi" id="371pDBOrMmq" role="1PxMeX">
                    <node concept="37vLTw" id="371pDBOrMdl" role="2Oq$k0">
                      <ref role="3cqZAo" node="371pDBOqCLE" resolve="err" />
                    </node>
                    <node concept="3TrEf2" id="371pDBOrMGN" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:1Csx3Lqx52y" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="371pDBOrN2r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="371pDBOrGHK" role="3cqZAp" />
          <node concept="3clFbJ" id="371pDBOqCQJ" role="3cqZAp">
            <node concept="3clFbS" id="371pDBOqCQL" role="3clFbx">
              <node concept="3cpWs8" id="371pDBOqD$H" role="3cqZAp">
                <node concept="3cpWsn" id="371pDBOqD$K" role="3cpWs9">
                  <property role="TrG5h" value="gne" />
                  <node concept="3Tqbb2" id="371pDBOqD$F" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                  </node>
                  <node concept="1PxgMI" id="371pDBOqDXX" role="33vP2m">
                    <ref role="1PxNhF" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                    <node concept="2OqwBi" id="371pDBOqDCV" role="1PxMeX">
                      <node concept="_YI3z" id="371pDBOqD_D" role="2Oq$k0" />
                      <node concept="3TrEf2" id="371pDBOqDPW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gWYScPJ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="371pDBOqIHf" role="3cqZAp">
                <node concept="3clFbS" id="371pDBOqIHh" role="3clFbx">
                  <node concept="3cpWs8" id="371pDBOqJ8v" role="3cqZAp">
                    <node concept="3cpWsn" id="371pDBOqJ8y" role="3cpWs9">
                      <property role="TrG5h" value="firstArgument" />
                      <node concept="3Tqbb2" id="371pDBOqJ8u" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="371pDBOqFfm" role="33vP2m">
                        <node concept="2OqwBi" id="371pDBOqEGR" role="2Oq$k0">
                          <node concept="1PxgMI" id="371pDBOqEC6" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                            <node concept="2OqwBi" id="371pDBOqE3q" role="1PxMeX">
                              <node concept="37vLTw" id="371pDBOqE0Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="371pDBOqD$K" resolve="gne" />
                              </node>
                              <node concept="3TrEf2" id="371pDBOqEmB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gEShVi6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="371pDBOqEOL" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fz7wK6I" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="371pDBOqI65" role="2OqNvi">
                          <node concept="3cmrfG" id="371pDBOqI7f" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="371pDBOqJcx" role="3cqZAp" />
                  <node concept="3clFbJ" id="371pDBOqJe3" role="3cqZAp">
                    <node concept="3clFbS" id="371pDBOqJe5" role="3clFbx">
                      <node concept="3clFbF" id="371pDBOqPhW" role="3cqZAp">
                        <node concept="37vLTI" id="371pDBOqPG_" role="3clFbG">
                          <node concept="2OqwBi" id="371pDBOqPJW" role="37vLTx">
                            <node concept="37vLTw" id="371pDBOqPIx" role="2Oq$k0">
                              <ref role="3cqZAo" node="371pDBOqJ8y" resolve="firstArgument" />
                            </node>
                            <node concept="1$rogu" id="371pDBOqPQ8" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="371pDBOqPli" role="37vLTJ">
                            <node concept="37vLTw" id="371pDBOqPhU" role="2Oq$k0">
                              <ref role="3cqZAo" node="371pDBOqCLE" resolve="err" />
                            </node>
                            <node concept="3TrEf2" id="371pDBOqQ8n" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:4Ta2XmWaDfq" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="371pDBOqJgn" role="3clFbw">
                      <node concept="37vLTw" id="371pDBOqJeJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="371pDBOqJ8y" resolve="firstArgument" />
                      </node>
                      <node concept="1mIQ4w" id="371pDBOqJjd" role="2OqNvi">
                        <node concept="chp4Y" id="371pDBOqPXC" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="371pDBOqQaE" role="9aQIa">
                      <node concept="3clFbS" id="371pDBOqQaF" role="9aQI4">
                        <node concept="3clFbF" id="371pDBOqQcn" role="3cqZAp">
                          <node concept="37vLTI" id="371pDBOqQxP" role="3clFbG">
                            <node concept="2OqwBi" id="371pDBOqQ_5" role="37vLTx">
                              <node concept="37vLTw" id="371pDBOqQzE" role="2Oq$k0">
                                <ref role="3cqZAo" node="371pDBOqJ8y" resolve="firstArgument" />
                              </node>
                              <node concept="1$rogu" id="371pDBOqQC0" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="371pDBOqQfH" role="37vLTJ">
                              <node concept="37vLTw" id="371pDBOqQcm" role="2Oq$k0">
                                <ref role="3cqZAo" node="371pDBOqCLE" resolve="err" />
                              </node>
                              <node concept="3TrEf2" id="371pDBOqQon" role="2OqNvi">
                                <ref role="3Tt5mk" to="un0u:1Csx3Lqx52y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="371pDBOqIX9" role="3clFbw">
                  <node concept="2OqwBi" id="371pDBOqINH" role="2Oq$k0">
                    <node concept="37vLTw" id="371pDBOqILK" role="2Oq$k0">
                      <ref role="3cqZAo" node="371pDBOqD$K" resolve="gne" />
                    </node>
                    <node concept="3TrEf2" id="371pDBOqIRJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gEShVi6" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="371pDBOqJ0U" role="2OqNvi">
                    <node concept="chp4Y" id="371pDBOqJ1I" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hDpGfJe" resolve="ClassCreator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="371pDBOqDoj" role="3clFbw">
              <node concept="2OqwBi" id="371pDBOqCV7" role="2Oq$k0">
                <node concept="_YI3z" id="371pDBOqCRP" role="2Oq$k0" />
                <node concept="3TrEf2" id="371pDBOqDgr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gWYScPJ" />
                </node>
              </node>
              <node concept="1mIQ4w" id="371pDBOqDrv" role="2OqNvi">
                <node concept="chp4Y" id="371pDBOqDsc" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="371pDBOqRoa" role="3cqZAp">
            <node concept="2OqwBi" id="371pDBOqRwr" role="3clFbG">
              <node concept="_YI3z" id="371pDBOqRo8" role="2Oq$k0" />
              <node concept="1P9Npp" id="371pDBOqRFL" role="2OqNvi">
                <node concept="37vLTw" id="371pDBOqRNi" role="1P9ThW">
                  <ref role="3cqZAo" node="371pDBOqCLE" resolve="err" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="371pDBOqzz9" role="_XDHO">
        <node concept="3clFbS" id="371pDBOqzza" role="2VODD2">
          <node concept="3clFbF" id="371pDBOqzID" role="3cqZAp">
            <node concept="22lmx$" id="371pDBOqAL5" role="3clFbG">
              <node concept="2OqwBi" id="371pDBOqBOv" role="3uHU7w">
                <node concept="2OqwBi" id="371pDBOqAVW" role="2Oq$k0">
                  <node concept="_YI3z" id="371pDBOqARx" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="371pDBOqBdo" role="2OqNvi">
                    <node concept="1xMEDy" id="371pDBOqBdq" role="1xVPHs">
                      <node concept="chp4Y" id="371pDBOqBjk" role="ri$Ld">
                        <ref role="cht4Q" to="un0u:6W_Qo9f2MnB" resolve="ModelRepository" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="371pDBOqBri" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="371pDBOqCEb" role="2OqNvi" />
              </node>
              <node concept="22lmx$" id="371pDBOq_$z" role="3uHU7B">
                <node concept="2OqwBi" id="371pDBOq$mi" role="3uHU7B">
                  <node concept="2OqwBi" id="371pDBOqzM$" role="2Oq$k0">
                    <node concept="_YI3z" id="371pDBOqzIC" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="371pDBOq$0w" role="2OqNvi">
                      <node concept="1xMEDy" id="371pDBOq$0y" role="1xVPHs">
                        <node concept="chp4Y" id="371pDBOq$2o" role="ri$Ld">
                          <ref role="cht4Q" to="un0u:3UJHRuk6Ycv" resolve="Service" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="371pDBOq$8d" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="371pDBOq_61" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="371pDBOqAgW" role="3uHU7w">
                  <node concept="2OqwBi" id="371pDBOq_Hg" role="2Oq$k0">
                    <node concept="_YI3z" id="371pDBOq_D5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="371pDBOq_XN" role="2OqNvi">
                      <node concept="1xMEDy" id="371pDBOq_XP" role="1xVPHs">
                        <node concept="chp4Y" id="371pDBOqA2x" role="ri$Ld">
                          <ref role="cht4Q" to="un0u:6ffh1MXzHna" resolve="Command" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="371pDBOqA9p" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="371pDBOqAyj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="1fEQmUlaOxD">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="SearchForStringFormatUsage" />
    <property role="2BwPS$" value="moware to mowareUX" />
    <property role="_Wzho" value="(2) Replace String Format with new String Handling" />
    <node concept="_XfAh" id="1fEQmUlaOxE" role="_YvDr">
      <property role="_XH9r" value="Methods marking exceptions" />
      <ref role="_XDHR" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
      <node concept="_ZGcI" id="1fEQmUlaOxF" role="_XPhp">
        <node concept="3clFbS" id="1fEQmUlaOxG" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1fEQmUlaOz4" role="_XDHO">
        <node concept="3clFbS" id="1fEQmUlaOz5" role="2VODD2">
          <node concept="3clFbF" id="1fEQmUlaOTG" role="3cqZAp">
            <node concept="1Wc70l" id="1fEQmUlaQn3" role="3clFbG">
              <node concept="2OqwBi" id="1fEQmUlaSal" role="3uHU7w">
                <node concept="liA8E" id="1fEQmUlaSnB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1fEQmUlaRdd" role="37wK5m">
                    <node concept="2OqwBi" id="1fEQmUlaQBa" role="2Oq$k0">
                      <node concept="_YI3z" id="1fEQmUlaQy1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fEQmUlaQNX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fIYIWN3" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1fEQmUlaREK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1fEQmUlaSxg" role="2Oq$k0">
                  <property role="Xl_RC" value="format" />
                </node>
              </node>
              <node concept="2OqwBi" id="1fEQmUlaPWK" role="3uHU7B">
                <node concept="liA8E" id="1fEQmUlaQbw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1fEQmUlaPlJ" role="37wK5m">
                    <node concept="2OqwBi" id="1fEQmUlaOY3" role="2Oq$k0">
                      <node concept="_YI3z" id="1fEQmUlaOTF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fEQmUlaP6H" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPybl6" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1fEQmUlaPB9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1fEQmUlaQcD" role="2Oq$k0">
                  <property role="Xl_RC" value="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="43H1fr7tphl">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="ReplcaceNotifications" />
    <property role="2BwPS$" value="moware to mowareUX" />
    <property role="_Wzho" value="(3) Replace Notifications with ToastMessages" />
    <node concept="1opIMY" id="43H1fr7tvXU" role="_YvDr" />
    <node concept="_XfAh" id="43H1fr7tphm" role="_YvDr">
      <property role="_XH9r" value="Replcace Notificatoin" />
      <ref role="_XDHR" to="un0u:6ffh1MXzHna" resolve="Command" />
      <node concept="_ZGcI" id="43H1fr7tphn" role="_XPhp">
        <node concept="3clFbS" id="43H1fr7tpho" role="2VODD2">
          <node concept="3cpWs8" id="43H1fr7EqrL" role="3cqZAp">
            <node concept="3cpWsn" id="43H1fr7EqrO" role="3cpWs9">
              <property role="TrG5h" value="cci" />
              <node concept="3Tqbb2" id="43H1fr7EqrK" role="1tU5fm">
                <ref role="ehGHo" to="un0u:43H1fr7tveF" resolve="CommandCreationInfo" />
              </node>
              <node concept="2ShNRf" id="43H1fr7EqsH" role="33vP2m">
                <node concept="3zrR0B" id="43H1fr7Eqs$" role="2ShVmc">
                  <node concept="3Tqbb2" id="43H1fr7Eqs_" role="3zrR0E">
                    <ref role="ehGHo" to="un0u:43H1fr7tveF" resolve="CommandCreationInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="43H1fr7Eqtb" role="3cqZAp">
            <node concept="37vLTI" id="43H1fr7Eq_2" role="3clFbG">
              <node concept="2OqwBi" id="43H1fr7EqYJ" role="37vLTx">
                <node concept="2OqwBi" id="43H1fr7EqDC" role="2Oq$k0">
                  <node concept="_YI3z" id="43H1fr7EqAf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="43H1fr7EqR0" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:mhNtP8MHug" />
                  </node>
                </node>
                <node concept="1$rogu" id="43H1fr7Er20" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="43H1fr7Equv" role="37vLTJ">
                <node concept="37vLTw" id="43H1fr7Eqt9" role="2Oq$k0">
                  <ref role="3cqZAo" node="43H1fr7EqrO" resolve="cci" />
                </node>
                <node concept="3TrEf2" id="43H1fr7Eqxh" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:43H1fr7tvlN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="43H1fr7Er68" role="3cqZAp">
            <node concept="2OqwBi" id="43H1fr7Ervq" role="3clFbG">
              <node concept="2OqwBi" id="43H1fr7Er9l" role="2Oq$k0">
                <node concept="_YI3z" id="43H1fr7Er66" role="2Oq$k0" />
                <node concept="3TrEf2" id="43H1fr7ErnQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:mhNtP8MHug" />
                </node>
              </node>
              <node concept="1PgB_6" id="43H1fr7Er_T" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="43H1fr7ErFW" role="3cqZAp">
            <node concept="2OqwBi" id="43H1fr7EsoL" role="3clFbG">
              <node concept="2OqwBi" id="43H1fr7ErJg" role="2Oq$k0">
                <node concept="_YI3z" id="43H1fr7ErFU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="43H1fr7ErY9" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:43H1fr7tvPj" />
                </node>
              </node>
              <node concept="TSZUe" id="43H1fr7EtNR" role="2OqNvi">
                <node concept="37vLTw" id="43H1fr7EtTp" role="25WWJ7">
                  <ref role="3cqZAo" node="43H1fr7EqrO" resolve="cci" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="43H1fr7tphp" role="_XDHO">
        <node concept="3clFbS" id="43H1fr7tphq" role="2VODD2">
          <node concept="3clFbF" id="43H1fr7tqyu" role="3cqZAp">
            <node concept="2OqwBi" id="43H1fr7tqS8" role="3clFbG">
              <node concept="2OqwBi" id="43H1fr7tqAp" role="2Oq$k0">
                <node concept="_YI3z" id="43H1fr7tqyt" role="2Oq$k0" />
                <node concept="3TrEf2" id="43H1fr7tqI5" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:mhNtP8MHug" />
                </node>
              </node>
              <node concept="3x8VRR" id="43H1fr7tqZs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="43H1fr7tvYe" role="_YvDr">
      <property role="_XH9r" value="ERROR: only graph owners should report on data changes!" />
      <ref role="_XDHR" to="un0u:6ffh1MXzHna" resolve="Command" />
      <node concept="_ZGcI" id="43H1fr7tvYf" role="_XPhp">
        <node concept="3clFbS" id="43H1fr7tvYg" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="43H1fr7tvYh" role="_XDHO">
        <node concept="3clFbS" id="43H1fr7tvYi" role="2VODD2">
          <node concept="3clFbF" id="43H1fr7tvYj" role="3cqZAp">
            <node concept="1Wc70l" id="43H1fr7twFn" role="3clFbG">
              <node concept="3fqX7Q" id="43H1fr7tyEY" role="3uHU7w">
                <node concept="1eOMI4" id="43H1fr7tyF0" role="3fr31v">
                  <node concept="22lmx$" id="43H1fr7tyF1" role="1eOMHV">
                    <node concept="2OqwBi" id="43H1fr7tyF2" role="3uHU7w">
                      <node concept="2OqwBi" id="43H1fr7tyF3" role="2Oq$k0">
                        <node concept="_YI3z" id="43H1fr7tyF4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="43H1fr7tyF5" role="2OqNvi">
                          <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="43H1fr7tyF6" role="2OqNvi">
                        <node concept="uoxfO" id="43H1fr7tyF7" role="3t7uKA">
                          <ref role="uo_Cq" to="un0u:6Rdz00$tTLT" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43H1fr7tyF8" role="3uHU7B">
                      <node concept="2OqwBi" id="43H1fr7tyF9" role="2Oq$k0">
                        <node concept="_YI3z" id="43H1fr7tyFa" role="2Oq$k0" />
                        <node concept="3TrcHB" id="43H1fr7tyFb" role="2OqNvi">
                          <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="43H1fr7tyFc" role="2OqNvi">
                        <node concept="uoxfO" id="43H1fr7tyFd" role="3t7uKA">
                          <ref role="uo_Cq" to="un0u:6Rdz00$tuDr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="43H1fr7tvYk" role="3uHU7B">
                <node concept="2OqwBi" id="43H1fr7tvYl" role="2Oq$k0">
                  <node concept="_YI3z" id="43H1fr7tvYm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="43H1fr7tvYn" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:mhNtP8MHug" />
                  </node>
                </node>
                <node concept="3x8VRR" id="43H1fr7tvYo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="6BKPvpCY8S$">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="ReplaceHafinaDefault" />
    <property role="2BwPS$" value="moware to mowareUX" />
    <property role="_Wzho" value="(4) Replace IfVariant Statement" />
    <node concept="1opIMY" id="6BKPvpCY8S_" role="_YvDr" />
    <node concept="_XfAh" id="6BKPvpCY8SA" role="_YvDr">
      <property role="_XH9r" value="Replace IfVariant Statement" />
      <ref role="_XDHR" to="un0u:5xcCl6oWmmH" resolve="VariantStatements" />
      <node concept="_ZGcI" id="6BKPvpCY8SB" role="_XPhp">
        <node concept="3clFbS" id="6BKPvpCY8SC" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

