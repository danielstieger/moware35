<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a664ca4e-b8f9-4533-8cde-ec0b0ca0f4b8(org.modellwerkstatt.FopLand.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qfef" ref="r:08687f41-c431-48f2-9ac9-fd5226239f96(org.modellwerkstatt.FopLand.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ujeo" ref="r:95fb7056-c519-493f-874d-cc480f78c0e1(org.modellwerkstatt.FopLand.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="WwSagswepx">
    <property role="TrG5h" value="check_ForEachTable" />
    <node concept="3clFbS" id="WwSagswepy" role="18ibNy">
      <node concept="3clFbJ" id="3PlDkFlSRoC" role="3cqZAp">
        <node concept="3clFbS" id="3PlDkFlSRoD" role="3clFbx">
          <node concept="3clFbJ" id="3PlDkFlSRoU" role="3cqZAp">
            <node concept="3clFbS" id="3PlDkFlSRoV" role="3clFbx">
              <node concept="2MkqsV" id="3PlDkFlSRp9" role="3cqZAp">
                <node concept="Xl_RD" id="3PlDkFlSRpc" role="2MkJ7o">
                  <property role="Xl_RC" value="Selection has to be a list of businessObjects." />
                </node>
                <node concept="2OqwBi" id="3PlDkFlSRpe" role="2OEOjV">
                  <node concept="1YBJjd" id="3PlDkFlSRpd" role="2Oq$k0">
                    <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
                  </node>
                  <node concept="3TrEf2" id="3PlDkFlSRpi" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PlDkFlSRp4" role="3clFbw">
              <node concept="2OqwBi" id="3PlDkFlSRoZ" role="2Oq$k0">
                <node concept="1PxgMI" id="3PlDkFlT4l0" role="2Oq$k0">
                  <ref role="1PxNhF" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
                  <node concept="2OqwBi" id="3PlDkFlT4kV" role="1PxMeX">
                    <node concept="1YBJjd" id="3PlDkFlSRoY" role="2Oq$k0">
                      <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
                    </node>
                    <node concept="3TrEf2" id="3PlDkFlT4kZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3PlDkFlT4l2" role="2OqNvi">
                  <ref role="37wK5l" to="ujeo:3PlDkFlT4in" resolve="getFinalListElementTypeAsBustinessObject" />
                </node>
              </node>
              <node concept="3w_OXm" id="3PlDkFlSRp8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3PlDkFlSRoN" role="3clFbw">
          <node concept="2OqwBi" id="3PlDkFlSRoI" role="2Oq$k0">
            <node concept="1YBJjd" id="3PlDkFlSRoG" role="2Oq$k0">
              <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
            </node>
            <node concept="3TrEf2" id="3PlDkFlSRoM" role="2OqNvi">
              <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3PlDkFlSRoR" role="2OqNvi">
            <node concept="chp4Y" id="3PlDkFlSRoT" role="cj9EA">
              <ref role="cht4Q" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3PlDkFlSRoB" role="3cqZAp" />
      <node concept="3clFbJ" id="WwSagsw$re" role="3cqZAp">
        <node concept="3clFbS" id="WwSagsw$rf" role="3clFbx">
          <node concept="2MkqsV" id="WwSagsw$rg" role="3cqZAp">
            <node concept="Xl_RD" id="WwSagsw$rh" role="2MkJ7o">
              <property role="Xl_RC" value="Number of columns in table has to equal to number of content defined" />
            </node>
            <node concept="1YBJjd" id="WwSagsw$ri" role="2OEOjV">
              <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="WwSagsw$rj" role="3clFbw">
          <node concept="2OqwBi" id="WwSagsw$rk" role="3uHU7w">
            <node concept="2OqwBi" id="WwSagsw$rl" role="2Oq$k0">
              <node concept="1YBJjd" id="WwSagsw$rm" role="2Oq$k0">
                <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
              </node>
              <node concept="3Tsc0h" id="WwSagsw$rn" role="2OqNvi">
                <ref role="3TtcxE" to="qfef:4rcr$MDqI0C" />
              </node>
            </node>
            <node concept="34oBXx" id="WwSagsw$ro" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="WwSagsw$rp" role="3uHU7B">
            <node concept="2OqwBi" id="WwSagsw$rq" role="2Oq$k0">
              <node concept="1YBJjd" id="WwSagsw$rr" role="2Oq$k0">
                <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
              </node>
              <node concept="3Tsc0h" id="WwSagsw$rs" role="2OqNvi">
                <ref role="3TtcxE" to="qfef:4rcr$MDqUkK" />
              </node>
            </node>
            <node concept="34oBXx" id="WwSagsw$rt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="WwSagswZ43" role="3cqZAp">
        <node concept="3clFbS" id="WwSagswZ44" role="3clFbx">
          <node concept="2MkqsV" id="WwSagswZ45" role="3cqZAp">
            <node concept="Xl_RD" id="WwSagswZ46" role="2MkJ7o">
              <property role="Xl_RC" value="Number of columns in table has to equal to number of content in header" />
            </node>
            <node concept="1YBJjd" id="WwSagswZ47" role="2OEOjV">
              <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="WwSagswZ4J" role="3clFbw">
          <node concept="2OqwBi" id="WwSagswZ4S" role="3uHU7B">
            <node concept="2OqwBi" id="WwSagswZ4N" role="2Oq$k0">
              <node concept="1YBJjd" id="WwSagswZ4M" role="2Oq$k0">
                <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
              </node>
              <node concept="3Tsc0h" id="WwSagswZ4R" role="2OqNvi">
                <ref role="3TtcxE" to="qfef:WwSagswZ41" />
              </node>
            </node>
            <node concept="3GX2aA" id="WwSagswZ4W" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="WwSagswZ4z" role="3uHU7w">
            <node concept="3y3z36" id="WwSagswZ4$" role="1eOMHV">
              <node concept="2OqwBi" id="WwSagswZ4_" role="3uHU7w">
                <node concept="2OqwBi" id="WwSagswZ4A" role="2Oq$k0">
                  <node concept="1YBJjd" id="WwSagswZ4B" role="2Oq$k0">
                    <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
                  </node>
                  <node concept="3Tsc0h" id="WwSagswZ4X" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:WwSagswZ41" />
                  </node>
                </node>
                <node concept="34oBXx" id="WwSagswZ4D" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="WwSagswZ4E" role="3uHU7B">
                <node concept="2OqwBi" id="WwSagswZ4F" role="2Oq$k0">
                  <node concept="1YBJjd" id="WwSagswZ4G" role="2Oq$k0">
                    <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
                  </node>
                  <node concept="3Tsc0h" id="WwSagswZ4H" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:4rcr$MDqUkK" />
                  </node>
                </node>
                <node concept="34oBXx" id="WwSagswZ4I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="WwSagswZ4Y" role="3cqZAp">
        <node concept="3clFbS" id="WwSagswZ4Z" role="3clFbx">
          <node concept="2MkqsV" id="WwSagswZ50" role="3cqZAp">
            <node concept="Xl_RD" id="WwSagswZ51" role="2MkJ7o">
              <property role="Xl_RC" value="Number of columns in table has to equal to number of content in footer" />
            </node>
            <node concept="1YBJjd" id="WwSagswZ52" role="2OEOjV">
              <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="WwSagswZ53" role="3clFbw">
          <node concept="2OqwBi" id="WwSagswZ54" role="3uHU7B">
            <node concept="2OqwBi" id="WwSagswZ55" role="2Oq$k0">
              <node concept="1YBJjd" id="WwSagswZ56" role="2Oq$k0">
                <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
              </node>
              <node concept="3Tsc0h" id="WwSagswZ5l" role="2OqNvi">
                <ref role="3TtcxE" to="qfef:WwSagswZ42" />
              </node>
            </node>
            <node concept="3GX2aA" id="WwSagswZ58" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="WwSagswZ59" role="3uHU7w">
            <node concept="3y3z36" id="WwSagswZ5a" role="1eOMHV">
              <node concept="2OqwBi" id="WwSagswZ5b" role="3uHU7w">
                <node concept="2OqwBi" id="WwSagswZ5c" role="2Oq$k0">
                  <node concept="1YBJjd" id="WwSagswZ5d" role="2Oq$k0">
                    <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
                  </node>
                  <node concept="3Tsc0h" id="WwSagswZ5m" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:WwSagswZ42" />
                  </node>
                </node>
                <node concept="34oBXx" id="WwSagswZ5f" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="WwSagswZ5g" role="3uHU7B">
                <node concept="2OqwBi" id="WwSagswZ5h" role="2Oq$k0">
                  <node concept="1YBJjd" id="WwSagswZ5i" role="2Oq$k0">
                    <ref role="1YBMHb" node="WwSagswepz" resolve="forEachTable" />
                  </node>
                  <node concept="3Tsc0h" id="WwSagswZ5j" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:4rcr$MDqUkK" />
                  </node>
                </node>
                <node concept="34oBXx" id="WwSagswZ5k" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="WwSagswepz" role="1YuTPh">
      <property role="TrG5h" value="forEachTable" />
      <ref role="1YaFvo" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
    </node>
  </node>
  <node concept="18kY7G" id="3PlDkFlT4hR">
    <property role="TrG5h" value="check_ForEach" />
    <node concept="3clFbS" id="3PlDkFlT4hS" role="18ibNy">
      <node concept="3clFbJ" id="3PlDkFlT4hU" role="3cqZAp">
        <node concept="3clFbS" id="3PlDkFlT4hV" role="3clFbx">
          <node concept="3clFbJ" id="3PlDkFlT4hW" role="3cqZAp">
            <node concept="3clFbS" id="3PlDkFlT4hX" role="3clFbx">
              <node concept="2MkqsV" id="3PlDkFlT4hY" role="3cqZAp">
                <node concept="Xl_RD" id="3PlDkFlT4hZ" role="2MkJ7o">
                  <property role="Xl_RC" value="Selection has to be a list of businessObjects." />
                </node>
                <node concept="2OqwBi" id="3PlDkFlT4i0" role="2OEOjV">
                  <node concept="1YBJjd" id="3PlDkFlT4k9" role="2Oq$k0">
                    <ref role="1YBMHb" node="3PlDkFlT4hT" resolve="forEach" />
                  </node>
                  <node concept="3TrEf2" id="3PlDkFlT4ka" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:WwSagsvZxg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PlDkFlT4i3" role="3clFbw">
              <node concept="2OqwBi" id="3PlDkFlT4k4" role="2Oq$k0">
                <node concept="1PxgMI" id="3PlDkFlT4k2" role="2Oq$k0">
                  <ref role="1PxNhF" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
                  <node concept="2OqwBi" id="3PlDkFlT4i4" role="1PxMeX">
                    <node concept="1YBJjd" id="3PlDkFlT4ig" role="2Oq$k0">
                      <ref role="1YBMHb" node="3PlDkFlT4hT" resolve="forEach" />
                    </node>
                    <node concept="3TrEf2" id="3PlDkFlT4jX" role="2OqNvi">
                      <ref role="3Tt5mk" to="qfef:WwSagsvZxg" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3PlDkFlT4k8" role="2OqNvi">
                  <ref role="37wK5l" to="ujeo:3PlDkFlT4in" resolve="getFinalListElementTypeAsBustinessObject" />
                </node>
              </node>
              <node concept="3w_OXm" id="3PlDkFlT4i7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3PlDkFlT4i8" role="3clFbw">
          <node concept="2OqwBi" id="3PlDkFlT4i9" role="2Oq$k0">
            <node concept="1YBJjd" id="3PlDkFlT4ie" role="2Oq$k0">
              <ref role="1YBMHb" node="3PlDkFlT4hT" resolve="forEach" />
            </node>
            <node concept="3TrEf2" id="3PlDkFlT4if" role="2OqNvi">
              <ref role="3Tt5mk" to="qfef:WwSagsvZxg" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3PlDkFlT4ic" role="2OqNvi">
            <node concept="chp4Y" id="3PlDkFlT4id" role="cj9EA">
              <ref role="cht4Q" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3PlDkFlT4hT" role="1YuTPh">
      <property role="TrG5h" value="forEach" />
      <ref role="1YaFvo" to="qfef:WwSagsvZxe" resolve="ForEach" />
    </node>
  </node>
  <node concept="18kY7G" id="OmM29pe27q">
    <property role="TrG5h" value="check_PropertyPath" />
    <node concept="3clFbS" id="OmM29pe27r" role="18ibNy">
      <node concept="3clFbJ" id="7KEHIQcRi_6" role="3cqZAp">
        <node concept="3clFbS" id="7KEHIQcRi_7" role="3clFbx">
          <node concept="a7r0C" id="_Tf2Pj48yK" role="3cqZAp">
            <node concept="1YBJjd" id="_Tf2Pj48yO" role="2OEOjV">
              <ref role="1YBMHb" node="OmM29pe27s" resolve="propertyPath" />
            </node>
            <node concept="Xl_RD" id="_Tf2Pj48yN" role="a7wSD">
              <property role="Xl_RC" value="You can not specify a collection here - only single elements" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7KEHIQcRi_k" role="3clFbw">
          <node concept="2OqwBi" id="7KEHIQcRi_y" role="3uHU7B">
            <node concept="2OqwBi" id="7KEHIQcRi_t" role="2Oq$k0">
              <node concept="2OqwBi" id="7KEHIQcRi_o" role="2Oq$k0">
                <node concept="1YBJjd" id="7KEHIQcRi_n" role="2Oq$k0">
                  <ref role="1YBMHb" node="OmM29pe27s" resolve="propertyPath" />
                </node>
                <node concept="3TrEf2" id="7KEHIQcRi_s" role="2OqNvi">
                  <ref role="3Tt5mk" to="qfef:3PlDkFlSuIx" />
                </node>
              </node>
              <node concept="3TrEf2" id="7KEHIQcRi_x" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7KEHIQcRi_A" role="2OqNvi">
              <node concept="chp4Y" id="7KEHIQcRi_C" role="cj9EA">
                <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7KEHIQcRi_D" role="3uHU7w">
            <node concept="1eOMI4" id="4JdxVp_cb45" role="3fr31v">
              <node concept="3clFbC" id="4JdxVp_cb46" role="1eOMHV">
                <node concept="28GBK8" id="4JdxVp_cb47" role="3uHU7w">
                  <ref role="28GBKb" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
                  <ref role="28H3Ia" to="qfef:WwSagsw$kc" />
                </node>
                <node concept="2OqwBi" id="4JdxVp_cb48" role="3uHU7B">
                  <node concept="2OqwBi" id="4JdxVp_cb49" role="2Oq$k0">
                    <node concept="1YBJjd" id="4JdxVp_cb4a" role="2Oq$k0">
                      <ref role="1YBMHb" node="OmM29pe27s" resolve="propertyPath" />
                    </node>
                    <node concept="1mfA1w" id="4JdxVp_cb4b" role="2OqNvi" />
                  </node>
                  <node concept="25OxAV" id="4JdxVp_cb4c" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7KEHIQcRi_5" role="3cqZAp" />
      <node concept="3clFbJ" id="OmM29pe27t" role="3cqZAp">
        <node concept="1Wc70l" id="OmM29pe2_v" role="3clFbw">
          <node concept="2OqwBi" id="OmM29pe2_C" role="3uHU7w">
            <node concept="2OqwBi" id="OmM29pe2_z" role="2Oq$k0">
              <node concept="1YBJjd" id="OmM29pe2_y" role="2Oq$k0">
                <ref role="1YBMHb" node="OmM29pe27s" resolve="propertyPath" />
              </node>
              <node concept="3TrEf2" id="OmM29pe2_B" role="2OqNvi">
                <ref role="3Tt5mk" to="qfef:3PlDkFlSiOT" />
              </node>
            </node>
            <node concept="3w_OXm" id="OmM29pe2_G" role="2OqNvi" />
          </node>
          <node concept="1Wc70l" id="7KEHIQcRitf" role="3uHU7B">
            <node concept="2OqwBi" id="7KEHIQcRitg" role="3uHU7B">
              <node concept="2OqwBi" id="7KEHIQcRith" role="2Oq$k0">
                <node concept="2OqwBi" id="7KEHIQcRiti" role="2Oq$k0">
                  <node concept="1YBJjd" id="7KEHIQcRitj" role="2Oq$k0">
                    <ref role="1YBMHb" node="OmM29pe27s" resolve="propertyPath" />
                  </node>
                  <node concept="3TrEf2" id="7KEHIQcRitk" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:3PlDkFlSuIx" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7KEHIQcRitl" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:huRkE2T" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7KEHIQcRitm" role="2OqNvi">
                <node concept="chp4Y" id="7KEHIQcRitn" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7KEHIQcRito" role="3uHU7w">
              <node concept="2OqwBi" id="7KEHIQcRitp" role="3fr31v">
                <node concept="2OqwBi" id="7KEHIQcRitq" role="2Oq$k0">
                  <node concept="2OqwBi" id="7KEHIQcRitr" role="2Oq$k0">
                    <node concept="1YBJjd" id="7KEHIQcRits" role="2Oq$k0">
                      <ref role="1YBMHb" node="OmM29pe27s" resolve="propertyPath" />
                    </node>
                    <node concept="3TrEf2" id="7KEHIQcRitt" role="2OqNvi">
                      <ref role="3Tt5mk" to="qfef:3PlDkFlSuIx" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7KEHIQcRitu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRkE2T" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7KEHIQcRitv" role="2OqNvi">
                  <node concept="chp4Y" id="7KEHIQcRitw" role="cj9EA">
                    <ref role="cht4Q" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="OmM29pe27v" role="3clFbx">
          <node concept="3cpWs8" id="vASbTzZzrs" role="3cqZAp">
            <node concept="3cpWsn" id="vASbTzZzrt" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="vASbTzZzru" role="1tU5fm" />
              <node concept="2OqwBi" id="vASbTzZzs5" role="33vP2m">
                <node concept="2OqwBi" id="vASbTzZzrV" role="2Oq$k0">
                  <node concept="1PxgMI" id="vASbTzZzrR" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2OqwBi" id="vASbTzZzrH" role="1PxMeX">
                      <node concept="2OqwBi" id="vASbTzZzrz" role="2Oq$k0">
                        <node concept="1YBJjd" id="vASbTzZzrw" role="2Oq$k0">
                          <ref role="1YBMHb" node="OmM29pe27s" resolve="propertyPath" />
                        </node>
                        <node concept="3TrEf2" id="vASbTzZzrD" role="2OqNvi">
                          <ref role="3Tt5mk" to="qfef:3PlDkFlSuIx" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="vASbTzZzrN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huRkE2T" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vASbTzZzs1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
                <node concept="2qgKlT" id="vASbTzZzsa" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vASbTzZzsc" role="3cqZAp">
            <node concept="3clFbS" id="vASbTzZzsd" role="3clFbx">
              <node concept="2MkqsV" id="OmM29pe27M" role="3cqZAp">
                <node concept="Xl_RD" id="OmM29pe27P" role="2MkJ7o">
                  <property role="Xl_RC" value="You have to specify a single property of this concept." />
                </node>
                <node concept="1YBJjd" id="OmM29pe27Q" role="2OEOjV">
                  <ref role="1YBMHb" node="OmM29pe27s" resolve="propertyPath" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="vASbTzZzsO" role="3clFbw">
              <node concept="1eOMI4" id="4JdxVp_cb3O" role="3fr31v">
                <node concept="22lmx$" id="4JdxVp_cb3P" role="1eOMHV">
                  <node concept="2OqwBi" id="4JdxVp_cb3Q" role="3uHU7w">
                    <node concept="37vLTw" id="4JdxVp_cb3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="vASbTzZzrt" resolve="name" />
                    </node>
                    <node concept="liA8E" id="4JdxVp_cb3S" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4JdxVp_cb3T" role="37wK5m">
                        <property role="Xl_RC" value="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="4JdxVp_cb3U" role="3uHU7B">
                    <node concept="2OqwBi" id="4JdxVp_cb3V" role="3uHU7B">
                      <node concept="37vLTw" id="4JdxVp_cb3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="vASbTzZzrt" resolve="name" />
                      </node>
                      <node concept="liA8E" id="4JdxVp_cb3X" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="4JdxVp_cb3Y" role="37wK5m">
                          <property role="Xl_RC" value="DateTime" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4JdxVp_cb3Z" role="3uHU7w">
                      <node concept="37vLTw" id="4JdxVp_cb40" role="2Oq$k0">
                        <ref role="3cqZAo" node="vASbTzZzrt" resolve="name" />
                      </node>
                      <node concept="liA8E" id="4JdxVp_cb41" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="4JdxVp_cb42" role="37wK5m">
                          <property role="Xl_RC" value="LocalDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="OmM29pe27s" role="1YuTPh">
      <property role="TrG5h" value="propertyPath" />
      <ref role="1YaFvo" to="qfef:3PlDkFlSiOQ" resolve="PropertyPath" />
    </node>
  </node>
</model>

