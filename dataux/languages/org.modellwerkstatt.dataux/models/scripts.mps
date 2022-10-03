<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ca93f4a-82c3-4c5a-810c-ee058ac6f6cf(org.modellwerkstatt.dataux.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
  </registry>
  <node concept="_UgoZ" id="4pfCiMc1qX0">
    <property role="2BwPSy" value="4AbjR7I215i/migration" />
    <property role="TrG5h" value="Moware2022Analytics" />
    <property role="_Wzho" value="MoWare 2022 Analysis" />
    <property role="2BwPS$" value="MoWare Scripts" />
    <node concept="_XfAh" id="3DDVbNjcmcA" role="_YvDr">
      <property role="_XH9r" value="Usage of multiple selections" />
      <ref role="_XDHR" to="un0u:6ffh1MXzHna" resolve="Command" />
      <node concept="_ZGcI" id="3DDVbNjcmcB" role="_XPhp">
        <node concept="3clFbS" id="3DDVbNjcmcC" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="3DDVbNjcmcD" role="_XDHO">
        <node concept="3clFbS" id="3DDVbNjcmcE" role="2VODD2">
          <node concept="3clFbF" id="OpUSe0SX11" role="3cqZAp">
            <node concept="22lmx$" id="OpUSe0T2q1" role="3clFbG">
              <node concept="3eOSWO" id="OpUSe0T7X5" role="3uHU7w">
                <node concept="3cmrfG" id="OpUSe0T7X9" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="OpUSe0T4ZH" role="3uHU7B">
                  <node concept="2OqwBi" id="OpUSe0T2Sm" role="2Oq$k0">
                    <node concept="_YI3z" id="OpUSe0T2s5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="OpUSe0T3nJ" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:6IXTkEOVX_p" resolve="finalOkSelection" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="OpUSe0T6IJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eOSWO" id="OpUSe0T2eB" role="3uHU7B">
                <node concept="2OqwBi" id="OpUSe0SZb6" role="3uHU7B">
                  <node concept="2OqwBi" id="OpUSe0SXj7" role="2Oq$k0">
                    <node concept="_YI3z" id="OpUSe0SX10" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="OpUSe0SX$m" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:1dqt$gJc2G4" resolve="finalCancelSelection" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="OpUSe0T11v" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="OpUSe0T2eF" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="RowY8VhKh7" role="_YvDr">
      <property role="_XH9r" value="Table with DateTime delegate and format NOT set" />
      <ref role="_XDHR" to="1btx:3ouNayfF_eh" resolve="DateTimeDelegate" />
      <node concept="_ZGcI" id="RowY8VhKh8" role="_XPhp">
        <node concept="3clFbS" id="RowY8VhKh9" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="RowY8VhKha" role="_XDHO">
        <node concept="3clFbS" id="RowY8VhKhb" role="2VODD2">
          <node concept="3clFbF" id="RowY8VhT2b" role="3cqZAp">
            <node concept="1Wc70l" id="RowY8Vs7yZ" role="3clFbG">
              <node concept="2OqwBi" id="RowY8Vs8fV" role="3uHU7w">
                <node concept="2OqwBi" id="RowY8Vs7NG" role="2Oq$k0">
                  <node concept="_YI3z" id="RowY8Vs7_h" role="2Oq$k0" />
                  <node concept="2qgKlT" id="RowY8Vs81K" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:6XWBEIFHaFJ" resolve="getFormatOrNullLiteral" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="RowY8VtIbU" role="2OqNvi">
                  <node concept="chp4Y" id="RowY8VtIzL" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="RowY8VhTNC" role="3uHU7B">
                <node concept="2OqwBi" id="RowY8VhTgn" role="2Oq$k0">
                  <node concept="_YI3z" id="RowY8VhT2a" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="RowY8VhTqv" role="2OqNvi">
                    <node concept="1xMEDy" id="RowY8VhTqx" role="1xVPHs">
                      <node concept="chp4Y" id="RowY8VhTy7" role="ri$Ld">
                        <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="RowY8VhU8Y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="RowY8VtdNz" role="_YvDr">
      <property role="_XH9r" value="Table with DateTime delegate and format" />
      <ref role="_XDHR" to="1btx:3ouNayfF_eh" resolve="DateTimeDelegate" />
      <node concept="_ZGcI" id="RowY8VtdN$" role="_XPhp">
        <node concept="3clFbS" id="RowY8VtdN_" role="2VODD2">
          <node concept="3clFbF" id="RowY8VtAjz" role="3cqZAp">
            <node concept="2OqwBi" id="RowY8VtAjw" role="3clFbG">
              <node concept="10M0yZ" id="RowY8VtAjx" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="RowY8VtAjy" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="RowY8VtBCd" role="37wK5m">
                  <node concept="2OqwBi" id="RowY8VtBTj" role="3uHU7w">
                    <node concept="_YI3z" id="RowY8VtBFO" role="2Oq$k0" />
                    <node concept="2qgKlT" id="RowY8VtC6_" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:6XWBEIFHaFJ" resolve="getFormatOrNullLiteral" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="RowY8VtBcX" role="3uHU7B">
                    <node concept="3cpWs3" id="RowY8VtANc" role="3uHU7B">
                      <node concept="Xl_RD" id="RowY8VtAkg" role="3uHU7B">
                        <property role="Xl_RC" value="&gt; in " />
                      </node>
                      <node concept="_YI3z" id="RowY8VtAOJ" role="3uHU7w" />
                    </node>
                    <node concept="Xl_RD" id="RowY8VtBd9" role="3uHU7w">
                      <property role="Xl_RC" value=" format is set to " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="RowY8VtdNA" role="_XDHO">
        <node concept="3clFbS" id="RowY8VtdNB" role="2VODD2">
          <node concept="3clFbF" id="RowY8VtdNC" role="3cqZAp">
            <node concept="1Wc70l" id="RowY8VtdND" role="3clFbG">
              <node concept="3fqX7Q" id="RowY8VtIVj" role="3uHU7w">
                <node concept="2OqwBi" id="RowY8VtIVl" role="3fr31v">
                  <node concept="2OqwBi" id="RowY8VtIVm" role="2Oq$k0">
                    <node concept="_YI3z" id="RowY8VtIVn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="RowY8VtIVo" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:6XWBEIFHaFJ" resolve="getFormatOrNullLiteral" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="RowY8VtJ7Y" role="2OqNvi">
                    <node concept="chp4Y" id="RowY8VtJgw" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="RowY8VtdNJ" role="3uHU7B">
                <node concept="2OqwBi" id="RowY8VtdNK" role="2Oq$k0">
                  <node concept="_YI3z" id="RowY8VtdNL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="RowY8VtdNM" role="2OqNvi">
                    <node concept="1xMEDy" id="RowY8VtdNN" role="1xVPHs">
                      <node concept="chp4Y" id="RowY8VtdNO" role="ri$Ld">
                        <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="RowY8VtdNP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="RowY8Vtdes" role="_YvDr">
      <property role="_XH9r" value="Table with DateTimeDateOnly delegate" />
      <ref role="_XDHR" to="1btx:3ouNayfF_eg" resolve="DateTimeDateOnlyDelegate" />
      <node concept="_ZGcI" id="RowY8Vtdet" role="_XPhp">
        <node concept="3clFbS" id="RowY8Vtdeu" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="RowY8Vtdev" role="_XDHO">
        <node concept="3clFbS" id="RowY8Vtdew" role="2VODD2">
          <node concept="3clFbF" id="RowY8Vtdex" role="3cqZAp">
            <node concept="2OqwBi" id="RowY8VtdeC" role="3clFbG">
              <node concept="2OqwBi" id="RowY8VtdeD" role="2Oq$k0">
                <node concept="_YI3z" id="RowY8VtdeE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="RowY8VtdeF" role="2OqNvi">
                  <node concept="1xMEDy" id="RowY8VtdeG" role="1xVPHs">
                    <node concept="chp4Y" id="RowY8VtdeH" role="ri$Ld">
                      <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="RowY8VtdeI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="RowY8VtOFg" role="_YvDr">
      <property role="_XH9r" value="StringLiteral with dd.MM.yyyy HH:mm" />
      <ref role="_XDHR" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      <node concept="_ZGcI" id="RowY8VtOFi" role="_XPhp">
        <node concept="3clFbS" id="RowY8VtOFk" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="RowY8VtOP4" role="_XDHO">
        <node concept="3clFbS" id="RowY8VtOP5" role="2VODD2">
          <node concept="3clFbF" id="RowY8VtOSZ" role="3cqZAp">
            <node concept="2OqwBi" id="RowY8VtPCH" role="3clFbG">
              <node concept="2OqwBi" id="RowY8VtP6p" role="2Oq$k0">
                <node concept="_YI3z" id="RowY8VtOSY" role="2Oq$k0" />
                <node concept="3TrcHB" id="RowY8VtPi4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="RowY8VtPXd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="RowY8VtPYk" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yyyy HH:mm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="4pfCiMc1qXG" role="_YvDr" />
    <node concept="1opIMY" id="4pfCiMc1qXH" role="_YvDr" />
  </node>
</model>

