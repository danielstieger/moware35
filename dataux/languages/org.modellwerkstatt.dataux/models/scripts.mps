<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ca93f4a-82c3-4c5a-810c-ee058ac6f6cf(org.modellwerkstatt.dataux.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="_UgoZ" id="7ojk6m6b09D">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="MowareRC50ToMoware2018" />
    <property role="2BwPS$" value="MoWare2018" />
    <property role="_Wzho" value="(0) Adjust component scan" />
    <node concept="_XfAh" id="7ojk6m6rkCi" role="_YvDr">
      <property role="_XH9r" value="Remove AUTO_CALC include sections" />
      <ref role="_XDHR" to="un0u:q_zDmI6svz" resolve="OFXConfigInclude" />
      <node concept="_ZGcI" id="7ojk6m6rkCk" role="_XPhp">
        <node concept="3clFbS" id="7ojk6m6rkCm" role="2VODD2">
          <node concept="3clFbF" id="7ojk6m6rl_O" role="3cqZAp">
            <node concept="2OqwBi" id="7ojk6m6rlBJ" role="3clFbG">
              <node concept="_YI3z" id="7ojk6m6rl_N" role="2Oq$k0" />
              <node concept="1PgB_6" id="7ojk6m6rlGr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="7ojk6m6rkCZ" role="_XDHO">
        <node concept="3clFbS" id="7ojk6m6rkD0" role="2VODD2">
          <node concept="3clFbF" id="7ojk6m6rkDB" role="3cqZAp">
            <node concept="2OqwBi" id="7ojk6m6rlk9" role="3clFbG">
              <node concept="2OqwBi" id="7ojk6m6rl2Z" role="2Oq$k0">
                <node concept="2OqwBi" id="7ojk6m6rkKy" role="2Oq$k0">
                  <node concept="_YI3z" id="7ojk6m6rkDA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ojk6m6rkU3" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:q_zDmI6svA" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7ojk6m6rlav" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7ojk6m6rlsk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7ojk6m6rltt" role="37wK5m">
                  <property role="Xl_RC" value="AUTO_CALC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="7ojk6m6b09J" role="_YvDr">
      <property role="_XH9r" value="Remove AUTO_CALC sections" />
      <ref role="_XDHR" to="un0u:q_zDmI60wj" resolve="OFXConfigSection" />
      <node concept="_ZGcI" id="7ojk6m6b09L" role="_XPhp">
        <node concept="3clFbS" id="7ojk6m6b09N" role="2VODD2">
          <node concept="3clFbF" id="7ojk6m6b0L_" role="3cqZAp">
            <node concept="2OqwBi" id="7ojk6m6b0Oe" role="3clFbG">
              <node concept="_YI3z" id="7ojk6m6b0L$" role="2Oq$k0" />
              <node concept="1PgB_6" id="7ojk6m6b0UQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="7ojk6m6b0a1" role="_XDHO">
        <node concept="3clFbS" id="7ojk6m6b0a2" role="2VODD2">
          <node concept="3clFbF" id="7ojk6m6b0b7" role="3cqZAp">
            <node concept="2OqwBi" id="7ojk6m6b0vD" role="3clFbG">
              <node concept="liA8E" id="7ojk6m6b0B1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7ojk6m6b0f2" role="37wK5m">
                  <node concept="_YI3z" id="7ojk6m6b0b6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ojk6m6b0md" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7ojk6m6b0C8" role="2Oq$k0">
                <property role="Xl_RC" value="AUTO_CALC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="7ojk6m6b0Vx" role="_YvDr">
      <property role="_XH9r" value="Adjust component scan base name" />
      <ref role="_XDHR" to="un0u:q_zDmI5v5l" resolve="OFXConfig" />
      <node concept="_ZGcI" id="7ojk6m6b0Vz" role="_XPhp">
        <node concept="3clFbS" id="7ojk6m6b0V_" role="2VODD2">
          <node concept="3clFbF" id="7ojk6m6b0W5" role="3cqZAp">
            <node concept="2OqwBi" id="7ojk6m6b192" role="3clFbG">
              <node concept="2OqwBi" id="7ojk6m6b0Y0" role="2Oq$k0">
                <node concept="_YI3z" id="7ojk6m6b0W3" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ojk6m6b12G" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:40MBoadc5On" />
                </node>
              </node>
              <node concept="zfrQC" id="7ojk6m6b1eB" role="2OqNvi">
                <ref role="1A9B2P" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ojk6m6b1ij" role="3cqZAp">
            <node concept="37vLTI" id="7ojk6m6b1M1" role="3clFbG">
              <node concept="2OqwBi" id="7ojk6m6b1Ro" role="37vLTx">
                <node concept="_YI3z" id="7ojk6m6b1OK" role="2Oq$k0" />
                <node concept="2qgKlT" id="7ojk6m6b1XP" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:40MBoadbMXb" resolve="getDefaultComponentBase" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ojk6m6b1$H" role="37vLTJ">
                <node concept="2OqwBi" id="7ojk6m6b1kE" role="2Oq$k0">
                  <node concept="_YI3z" id="7ojk6m6b1ih" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ojk6m6b1un" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:40MBoadc5On" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7ojk6m6b1Ei" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="7ojk6m6b09W" role="_YvDr" />
  </node>
</model>

