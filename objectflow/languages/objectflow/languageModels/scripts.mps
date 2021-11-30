<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c242c41-d2ae-4f5c-b607-09c9bbddd795(org.modellwerkstatt.objectflow.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
  <node concept="_UgoZ" id="1Rx6rUS8fO1">
    <property role="TrG5h" value="MoWareTodoFinder" />
    <property role="_Wzho" value="aaaMoWare TODO FINDER" />
    <node concept="_XfAh" id="1Rx6rUS8rcC" role="_YvDr">
      <property role="_XH9r" value="Todo s in Project" />
      <ref role="_XDHR" to="tpee:fB3l7ZcM9H" resolve="IComment" />
      <node concept="_ZGcI" id="1Rx6rUS8rcE" role="_XPhp">
        <node concept="3clFbS" id="1Rx6rUS8rcG" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1Rx6rUS8rcL" role="_XDHO">
        <node concept="3clFbS" id="1Rx6rUS8rcM" role="2VODD2">
          <node concept="3clFbF" id="1Rx6rUS8wwC" role="3cqZAp">
            <node concept="2OqwBi" id="1Rx6rUS8xOv" role="3clFbG">
              <node concept="_YI3z" id="1Rx6rUS8wwB" role="2Oq$k0" />
              <node concept="2qgKlT" id="5v2IheNcFc4" role="2OqNvi">
                <ref role="37wK5l" to="tpek:fB3l7ZufMD" resolve="isTODOComment" />
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
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3oZR98NhnE7" role="37wK5m">
                  <node concept="2OqwBi" id="3oZR98NhnhZ" role="2Oq$k0">
                    <node concept="_YI3z" id="3oZR98NhndB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3oZR98NhnqY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
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
    <node concept="_XfAh" id="4pfCiMawd24" role="_YvDr">
      <property role="_XH9r" value="Deprecated Annotations used" />
      <ref role="_XDHR" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
      <node concept="_ZGcI" id="4pfCiMawd25" role="_XPhp">
        <node concept="3clFbS" id="4pfCiMawd26" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="4pfCiMawd27" role="_XDHO">
        <node concept="3clFbS" id="4pfCiMawd28" role="2VODD2">
          <node concept="3clFbF" id="4pfCiMawkpy" role="3cqZAp">
            <node concept="2OqwBi" id="4pfCiMawo60" role="3clFbG">
              <node concept="2OqwBi" id="4pfCiMawnog" role="2Oq$k0">
                <node concept="2OqwBi" id="4pfCiMawlhi" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pfCiMawkBI" role="2Oq$k0">
                    <node concept="_YI3z" id="4pfCiMawkpx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pfCiMawkPm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4pfCiMawlSr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4pfCiMawnMv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="4pfCiMawox3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4pfCiMawoyM" role="37wK5m">
                  <property role="Xl_RC" value="deprecated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="4pfCiMaW7xW" role="_YvDr">
      <property role="_XH9r" value="Deprecated Concepts in MOWARE languages used" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="4pfCiMaW7xX" role="_XPhp">
        <node concept="3clFbS" id="4pfCiMaW7xY" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="4pfCiMaW7xZ" role="_XDHO">
        <node concept="3clFbS" id="4pfCiMaW7y0" role="2VODD2">
          <node concept="3clFbF" id="4pfCiMaW88i" role="3cqZAp">
            <node concept="2OqwBi" id="4pfCiMaW9Bl" role="3clFbG">
              <node concept="2OqwBi" id="4pfCiMaW96R" role="2Oq$k0">
                <node concept="2OqwBi" id="4pfCiMaW8FI" role="2Oq$k0">
                  <node concept="_YI3z" id="4pfCiMaW88h" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4pfCiMaW8P4" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4pfCiMaW9jD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="4pfCiMaW9VV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4pfCiMaWa2x" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

