<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65b27cd6-07a8-4e5a-82a1-516c3455b1e0(org.modellwerkstatt.dataux.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6">
        <child id="1230468250683" name="value" index="1XBRO_" />
      </concept>
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="3F3JzgeRymK">
    <property role="3GE5qa" value="api" />
    <ref role="3_znuS" to="1btx:3F3Jzge3sST" resolve="ApiVariableReference" />
    <node concept="3__wT9" id="3F3JzgeRymL" role="3_A6iZ">
      <node concept="3clFbS" id="3F3JzgeRymM" role="2VODD2">
        <node concept="3_DX4M" id="3F3JzgeRyn3" role="3cqZAp">
          <node concept="2OqwBi" id="3F3JzgeRyyf" role="3_H1SZ">
            <node concept="3__QtB" id="3F3JzgeRynq" role="2Oq$k0" />
            <node concept="3TrEf2" id="3F3JzgeRyP1" role="2OqNvi">
              <ref role="3Tt5mk" to="1btx:3F3Jzge3sSU" resolve="apiVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6_DnTrfMhzy">
    <property role="3GE5qa" value="api" />
    <ref role="3_znuS" to="1btx:6_DnTrfJD_s" resolve="ApiGlobalVarDeclarationStatement" />
    <node concept="3__wT9" id="6_DnTrfMhzz" role="3_A6iZ">
      <node concept="3clFbS" id="6_DnTrfMhz$" role="2VODD2">
        <node concept="3_DlnG" id="h$6efSm" role="3cqZAp" />
        <node concept="3clFbJ" id="h$62CXl" role="3cqZAp">
          <node concept="2OqwBi" id="h$62DAt" role="3clFbw">
            <node concept="2OqwBi" id="h$62Ddg" role="2Oq$k0">
              <node concept="2OqwBi" id="6_DnTrfMhXK" role="2Oq$k0">
                <node concept="3__QtB" id="h$62D8B" role="2Oq$k0" />
                <node concept="3TrEf2" id="6_DnTrfMiis" role="2OqNvi">
                  <ref role="3Tt5mk" to="1btx:6_DnTrfJDE5" resolve="apiVar" />
                </node>
              </node>
              <node concept="3TrEf2" id="h$62Dqf" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
            <node concept="3x8VRR" id="h$62DSj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="h$62CXn" role="3clFbx">
            <node concept="3AgYrR" id="h$62FeZ" role="3cqZAp">
              <node concept="2OqwBi" id="6_DnTrfMiRu" role="3Ah4Yx">
                <node concept="2OqwBi" id="6_DnTrfMiRv" role="2Oq$k0">
                  <node concept="3__QtB" id="6_DnTrfMiRw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6_DnTrfMiRx" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:6_DnTrfJDE5" resolve="apiVar" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6_DnTrfMiRy" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
              </node>
            </node>
            <node concept="3_FXB6" id="h$62GDF" role="3cqZAp">
              <node concept="3__QtB" id="h$62HBI" role="3_H1SZ" />
              <node concept="2OqwBi" id="6_DnTrfMiSU" role="1XBRO_">
                <node concept="2OqwBi" id="6_DnTrfMiSV" role="2Oq$k0">
                  <node concept="3__QtB" id="6_DnTrfMiSW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6_DnTrfMiSX" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:6_DnTrfJDE5" resolve="apiVar" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6_DnTrfMiSY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_DX4M" id="6_DnTrfMiZi" role="3cqZAp">
          <node concept="2OqwBi" id="6_DnTrfMje9" role="3_H1SZ">
            <node concept="3__QtB" id="6_DnTrfMj4h" role="2Oq$k0" />
            <node concept="3TrEf2" id="6_DnTrfMjvF" role="2OqNvi">
              <ref role="3Tt5mk" to="1btx:6_DnTrfJDE5" resolve="apiVar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

