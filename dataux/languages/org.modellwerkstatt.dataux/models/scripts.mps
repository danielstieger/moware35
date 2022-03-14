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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="_UgoZ" id="2AV7EAPV$F4">
    <property role="2BwPSy" value="4AbjR7I215i/migration" />
    <property role="TrG5h" value="Moware11_2022_15" />
    <property role="_Wzho" value="MoWare Page Conclusion Refactoring" />
    <property role="2BwPS$" value="MoWare Scripts" />
    <node concept="_XfAh" id="2AV7EAPV$Ib" role="_YvDr">
      <property role="_XH9r" value="Remove name from PageConclusion" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
      <node concept="_ZGcI" id="2AV7EAPV$Ic" role="_XPhp">
        <node concept="3clFbS" id="2AV7EAPV$Id" role="2VODD2">
          <node concept="1DcWWT" id="3ivfb$QtKid" role="3cqZAp">
            <node concept="3clFbS" id="3ivfb$QtKif" role="2LFqv$">
              <node concept="3clFbJ" id="3ivfb$QtOmT" role="3cqZAp">
                <node concept="2OqwBi" id="3ivfb$QtP7Y" role="3clFbw">
                  <node concept="2OqwBi" id="3ivfb$QtOCo" role="2Oq$k0">
                    <node concept="37vLTw" id="3ivfb$QtOnd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ivfb$QtKig" resolve="prop" />
                    </node>
                    <node concept="liA8E" id="3ivfb$QtOP0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ivfb$QtPpK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="3ivfb$QtPqI" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ivfb$QtOmV" role="3clFbx">
                  <node concept="3clFbF" id="3ivfb$QtPBK" role="3cqZAp">
                    <node concept="2OqwBi" id="3ivfb$QtPBM" role="3clFbG">
                      <node concept="2JrnkZ" id="3ivfb$QtPBN" role="2Oq$k0">
                        <node concept="_YI3z" id="3ivfb$QtPBO" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="3ivfb$QtPBP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="37vLTw" id="3ivfb$QtPIT" role="37wK5m">
                          <ref role="3cqZAo" node="3ivfb$QtKig" resolve="prop" />
                        </node>
                        <node concept="10Nm6u" id="3ivfb$QtPZw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ivfb$QtKig" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <node concept="3uibUv" id="3ivfb$QtKtv" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="HL_aTAgb2S" role="1DdaDG">
              <node concept="2JrnkZ" id="WXD5HGUxai" role="2Oq$k0">
                <node concept="_YI3z" id="WXD5HGUxaj" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="HL_aTAgbhB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="2AV7EAPV$Kt" role="_YvDr" />
    <node concept="1opIMY" id="2AV7EAPV$Ku" role="_YvDr" />
  </node>
  <node concept="_UgoZ" id="4pfCiMc1qX0">
    <property role="2BwPSy" value="4AbjR7I215i/migration" />
    <property role="TrG5h" value="Moware2021Analytics" />
    <property role="_Wzho" value="MoWare 2021 Compound Analysis" />
    <property role="2BwPS$" value="MoWare Scripts" />
    <node concept="_XfAh" id="4pfCiMc1qX1" role="_YvDr">
      <property role="_XH9r" value="Usage of Compound Command" />
      <ref role="_XDHR" to="1btx:1K7fNI_kq$B" resolve="MenuCompoundAction" />
      <node concept="_ZGcI" id="4pfCiMc1qX2" role="_XPhp">
        <node concept="3clFbS" id="4pfCiMc1qX3" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="4pfCiMc1qX4" role="_XDHO">
        <node concept="3clFbS" id="4pfCiMc1qX5" role="2VODD2">
          <node concept="3clFbF" id="4pfCiMc1rZT" role="3cqZAp">
            <node concept="3clFbT" id="4pfCiMc1rZS" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="4pfCiMc1__J" role="_YvDr">
      <property role="_XH9r" value="Usage of Compound Command and multiple Pages" />
      <ref role="_XDHR" to="1btx:1K7fNI_kq$B" resolve="MenuCompoundAction" />
      <node concept="_ZGcI" id="4pfCiMc1__K" role="_XPhp">
        <node concept="3clFbS" id="4pfCiMc1__L" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="4pfCiMc1__M" role="_XDHO">
        <node concept="3clFbS" id="4pfCiMc1__N" role="2VODD2">
          <node concept="3clFbF" id="4pfCiMc1_E_" role="3cqZAp">
            <node concept="22lmx$" id="4pfCiMc1Ha8" role="3clFbG">
              <node concept="3eOSWO" id="4pfCiMc1P60" role="3uHU7w">
                <node concept="3cmrfG" id="4pfCiMc1P64" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4pfCiMc1L_y" role="3uHU7B">
                  <node concept="2OqwBi" id="4pfCiMc1IVg" role="2Oq$k0">
                    <node concept="2OqwBi" id="4pfCiMc1Ib8" role="2Oq$k0">
                      <node concept="2OqwBi" id="4pfCiMc1HA2" role="2Oq$k0">
                        <node concept="_YI3z" id="4pfCiMc1Hcu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4pfCiMc1HZ7" role="2OqNvi">
                          <ref role="3Tt5mk" to="1btx:7yNVvqNVkqb" resolve="graphEditCall" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4pfCiMc1IDe" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" resolve="command" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4pfCiMc1Jil" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" resolve="pages" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4pfCiMc1NFT" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eOSWO" id="4pfCiMc1GGX" role="3uHU7B">
                <node concept="2OqwBi" id="4pfCiMc1DfA" role="3uHU7B">
                  <node concept="2OqwBi" id="4pfCiMc1AAq" role="2Oq$k0">
                    <node concept="2OqwBi" id="4pfCiMc1_Yf" role="2Oq$k0">
                      <node concept="_YI3z" id="4pfCiMc1_E$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4pfCiMc1Aik" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" resolve="command" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4pfCiMc1B2R" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" resolve="pages" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4pfCiMc1Fkg" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="4pfCiMc1GH1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3Gvjll3ELxG" role="_YvDr">
      <property role="_XH9r" value="Show DSL Style operation calls" />
      <ref role="_XDHR" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
      <node concept="_ZGcI" id="3Gvjll3ELxH" role="_XPhp">
        <node concept="3clFbS" id="3Gvjll3ELxI" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="3Gvjll3ELxJ" role="_XDHO">
        <node concept="3clFbS" id="3Gvjll3ELxK" role="2VODD2">
          <node concept="3clFbF" id="3Gvjll3EMR2" role="3cqZAp">
            <node concept="2OqwBi" id="3Gvjll3EP14" role="3clFbG">
              <node concept="2OqwBi" id="3Gvjll3EN8t" role="2Oq$k0">
                <node concept="_YI3z" id="3Gvjll3EMR1" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Gvjll3ENoy" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:4Iw7xyH$5$Q" resolve="longFormat" />
                </node>
              </node>
              <node concept="3y1jeu" id="3Gvjll3EPd1" role="2OqNvi">
                <node concept="3clFbT" id="3Gvjll3EPhu" role="3y1jev">
                  <property role="3clFbU" value="true" />
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

