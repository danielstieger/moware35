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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="_UgoZ" id="4pfCiMc1qX0">
    <property role="2BwPSy" value="4AbjR7I215i/migration" />
    <property role="TrG5h" value="Moware2022Analytics" />
    <property role="_Wzho" value="MoWare 2022 Analysis" />
    <property role="2BwPS$" value="MoWare Scripts" />
    <node concept="_XfAh" id="7IUYreGRY7M" role="_YvDr">
      <property role="_XH9r" value="Search for Delegate Forms with specified property" />
      <ref role="_XDHR" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
      <node concept="_ZGcI" id="7IUYreGRY7O" role="_XPhp">
        <node concept="3clFbS" id="7IUYreGRY7Q" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="7IUYreGRY91" role="_XDHO">
        <node concept="3clFbS" id="7IUYreGRY92" role="2VODD2">
          <node concept="3clFbF" id="7IUYreGRZvS" role="3cqZAp">
            <node concept="2OqwBi" id="7IUYreGRZKc" role="3clFbG">
              <node concept="_YI3z" id="7IUYreGRZvR" role="2Oq$k0" />
              <node concept="2qgKlT" id="7IUYreGS03m" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:7rG0OCcGP9m" resolve="isBoundOnProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="_ALeoXpSIn" role="_YvDr">
      <property role="_XH9r" value="Scale Used in RANGE Option, scale &gt; 0" />
      <ref role="_XDHR" to="un0u:33f56ccWqVT" resolve="RangeOption" />
      <node concept="_ZGcI" id="_ALeoXpSIp" role="_XPhp">
        <node concept="3clFbS" id="_ALeoXpSIr" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="_ALeoXpSIG" role="_XDHO">
        <node concept="3clFbS" id="_ALeoXpSIH" role="2VODD2">
          <node concept="3clFbF" id="_ALeoXpSMB" role="3cqZAp">
            <node concept="3eOSWO" id="_ALeoXpUug" role="3clFbG">
              <node concept="3cmrfG" id="_ALeoXpUuk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="_ALeoXpT01" role="3uHU7B">
                <node concept="_YI3z" id="_ALeoXpSMA" role="2Oq$k0" />
                <node concept="3TrcHB" id="_ALeoXpTch" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:57Gp9CQigiE" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="_ALeoXpZh8" role="_YvDr">
      <property role="_XH9r" value="Just Range option" />
      <ref role="_XDHR" to="un0u:33f56ccWqVT" resolve="RangeOption" />
      <node concept="_ZGcI" id="_ALeoXpZh9" role="_XPhp">
        <node concept="3clFbS" id="_ALeoXpZha" role="2VODD2" />
      </node>
    </node>
    <node concept="1opIMY" id="_ALeoXpSIh" role="_YvDr" />
    <node concept="1opIMY" id="6U$jPh_3TGi" role="_YvDr" />
    <node concept="1opIMY" id="4pfCiMc1qXG" role="_YvDr" />
    <node concept="1opIMY" id="4pfCiMc1qXH" role="_YvDr" />
  </node>
  <node concept="_UgoZ" id="7eNB_CbGwO$">
    <property role="2BwPSy" value="4AbjR7I215i/migration" />
    <property role="TrG5h" value="Moware_2024_Turku" />
    <property role="_Wzho" value="MoWare 2024 Turku" />
    <property role="2BwPS$" value="MoWare Scripts" />
    <node concept="_XfAh" id="7eNB_CbGwO_" role="_YvDr">
      <property role="_XH9r" value="Candidates for Alternative Status Editor" />
      <ref role="_XDHR" to="1btx:3ouNayfF_el" resolve="StatusDelegate" />
      <node concept="_ZGcI" id="7eNB_CbGwOA" role="_XPhp">
        <node concept="3clFbS" id="7eNB_CbGwOB" role="2VODD2">
          <node concept="3clFbF" id="7eNB_CbGP_K" role="3cqZAp">
            <node concept="2OqwBi" id="7eNB_CbGQZg" role="3clFbG">
              <node concept="2OqwBi" id="7eNB_CbGPIg" role="2Oq$k0">
                <node concept="_YI3z" id="7eNB_CbGP_J" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7eNB_CbGPSa" role="2OqNvi">
                  <ref role="3TtcxE" to="1btx:pQ21WN5qoe" resolve="option" />
                </node>
              </node>
              <node concept="WFELt" id="7eNB_CbGSs4" role="2OqNvi">
                <ref role="1A0vxQ" to="1btx:6m2yckYuGeH" resolve="AlternativeDOption" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="7eNB_CbGwOC" role="_XDHO">
        <node concept="3clFbS" id="7eNB_CbGwOD" role="2VODD2">
          <node concept="3clFbF" id="7eNB_CbGxug" role="3cqZAp">
            <node concept="1Wc70l" id="7eNB_CbGF_m" role="3clFbG">
              <node concept="2dkUwp" id="7eNB_CbGPoz" role="3uHU7w">
                <node concept="3cmrfG" id="7eNB_CbGPsq" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="7eNB_CbGKB9" role="3uHU7B">
                  <node concept="2OqwBi" id="7eNB_CbGIpR" role="2Oq$k0">
                    <node concept="2OqwBi" id="7eNB_CbGHpR" role="2Oq$k0">
                      <node concept="1PxgMI" id="7eNB_CbGH75" role="2Oq$k0">
                        <node concept="chp4Y" id="7eNB_CbGHd1" role="3oSUPX">
                          <ref role="cht4Q" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                        </node>
                        <node concept="2OqwBi" id="7eNB_CbGGsT" role="1m5AlR">
                          <node concept="2OqwBi" id="7eNB_CbGG40" role="2Oq$k0">
                            <node concept="_YI3z" id="7eNB_CbGFPc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7eNB_CbGGiw" role="2OqNvi">
                              <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" resolve="boundTo" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7eNB_CbGGEz" role="2OqNvi">
                            <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7eNB_CbGHHI" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:5IoEJEZNHJj" resolve="status" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7eNB_CbGIFz" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3VCHlE3_rxo" resolve="element" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7eNB_CbGM_S" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="7eNB_CbH1zw" role="3uHU7B">
                <node concept="3fqX7Q" id="7eNB_CbH1FB" role="3uHU7w">
                  <node concept="2OqwBi" id="7eNB_CbH2aP" role="3fr31v">
                    <node concept="_YI3z" id="7eNB_CbH1MK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7eNB_CbH2Sg" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:pQ21WNllhB" resolve="isDisabled" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7eNB_CbGzeB" role="3uHU7B">
                  <node concept="1Wc70l" id="7eNB_CbGYz2" role="3uHU7B">
                    <node concept="2OqwBi" id="7eNB_CbH0iU" role="3uHU7B">
                      <node concept="2OqwBi" id="7eNB_CbGZBi" role="2Oq$k0">
                        <node concept="_YI3z" id="7eNB_CbGZfz" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7eNB_CbGZS2" role="2OqNvi">
                          <node concept="1xMEDy" id="7eNB_CbGZS4" role="1xVPHs">
                            <node concept="chp4Y" id="7eNB_CbH00z" role="ri$Ld">
                              <ref role="cht4Q" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7eNB_CbH182" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="7eNB_CbGYZL" role="3uHU7w">
                      <node concept="2OqwBi" id="7eNB_CbGYZN" role="3fr31v">
                        <node concept="2OqwBi" id="7eNB_CbGYZO" role="2Oq$k0">
                          <node concept="_YI3z" id="7eNB_CbGYZP" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7eNB_CbGYZQ" role="2OqNvi">
                            <node concept="1xMEDy" id="7eNB_CbGYZR" role="1xVPHs">
                              <node concept="chp4Y" id="7eNB_CbGYZS" role="ri$Ld">
                                <ref role="cht4Q" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7eNB_CbGYZT" role="2OqNvi">
                          <ref role="37wK5l" to="5y3p:pQ21WN5qNU" resolve="isEditingDisabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7eNB_CbGETl" role="3uHU7w">
                    <node concept="2OqwBi" id="7eNB_CbGETn" role="3fr31v">
                      <node concept="_YI3z" id="7eNB_CbGETo" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7eNB_CbGETp" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:6m2yckY_4Rv" resolve="isAlter" />
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
    <node concept="1opIMY" id="7eNB_CbGwON" role="_YvDr" />
    <node concept="1opIMY" id="7eNB_CbGwOO" role="_YvDr" />
    <node concept="1opIMY" id="7eNB_CbGwOP" role="_YvDr" />
    <node concept="1opIMY" id="7eNB_CbGwOQ" role="_YvDr" />
  </node>
</model>

