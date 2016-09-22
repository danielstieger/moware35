<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e2d32c0-804f-49e5-9ce5-b4355d1d7132(org.modellwerkstatt.dataux.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7Cs1IG3jEWT">
    <property role="TrG5h" value="check_IOptionallyNamed" />
    <property role="3GE5qa" value="internalInfra" />
    <node concept="3clFbS" id="7Cs1IG3jEWU" role="18ibNy">
      <node concept="3clFbJ" id="7Cs1IG3jEX0" role="3cqZAp">
        <node concept="3clFbS" id="7Cs1IG3jEX2" role="3clFbx">
          <node concept="2MkqsV" id="7Cs1IG3jGxz" role="3cqZAp">
            <node concept="Xl_RD" id="7Cs1IG3jGxJ" role="2MkJ7o">
              <property role="Xl_RC" value="DataUx Root nodes need a name for identification." />
            </node>
            <node concept="1YBJjd" id="7Cs1IG3jG$Y" role="2OEOjV">
              <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7Cs1IG3jGmN" role="3clFbw">
          <node concept="3fqX7Q" id="7Cs1IG3jGvG" role="3uHU7w">
            <node concept="2OqwBi" id="7Cs1IG3jGvI" role="3fr31v">
              <node concept="1YBJjd" id="7Cs1IG3jGvJ" role="2Oq$k0">
                <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
              </node>
              <node concept="2qgKlT" id="7Cs1IG3kFCR" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Cs1IG3kIah" role="3uHU7B">
            <node concept="1YBJjd" id="7Cs1IG3kI8w" role="2Oq$k0">
              <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
            </node>
            <node concept="2qgKlT" id="7Cs1IG3kIdY" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7Cs1IG3kH_v" resolve="isRootWhichNeedsName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cs1IG3jEWW" role="1YuTPh">
      <property role="TrG5h" value="iOptionallyNamed" />
      <ref role="1YaFvo" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
    </node>
  </node>
</model>

