<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f706892f-6ffc-4c0c-a983-e49bd5ac18c5(org.modellwerkstatt.scribe.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ipam" ref="r:a96667f3-10ac-4b64-a432-8ed21ba34dcb(org.modellwerkstatt.scribe.structure)" implicit="true" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" implicit="true" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="3czznpM1u6Q">
    <ref role="13h7C2" to="ipam:3czznpM1tLD" resolve="BusinessTransaction" />
    <node concept="13i0hz" id="3czznpMdOpF" role="13h7CS">
      <property role="TrG5h" value="getEscapedName" />
      <node concept="3Tm1VV" id="3czznpMdOpG" role="1B3o_S" />
      <node concept="17QB3L" id="3czznpMdOCw" role="3clF45" />
      <node concept="3clFbS" id="3czznpMdOpI" role="3clF47">
        <node concept="3clFbF" id="3czznpMdODn" role="3cqZAp">
          <node concept="2OqwBi" id="3czznpMdP1z" role="3clFbG">
            <node concept="35c_gC" id="3czznpMdODm" role="2Oq$k0">
              <ref role="35c_gD" to="un0u:6ffh1MXzHna" resolve="Command" />
            </node>
            <node concept="2qgKlT" id="3czznpMdPlW" role="2OqNvi">
              <ref role="37wK5l" to="70o0:7ECLRBgM2tb" resolve="getEscapedName" />
              <node concept="2OqwBi" id="3czznpMdPAe" role="37wK5m">
                <node concept="13iPFW" id="3czznpMdPse" role="2Oq$k0" />
                <node concept="3TrcHB" id="3czznpMdRy1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3czznpM1u6R" role="13h7CW">
      <node concept="3clFbS" id="3czznpM1u6S" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3czznpM1u71" role="13h7CS">
      <property role="TrG5h" value="getComponentClassFqName" />
      <ref role="13i0hy" to="lfe3:Yd9evR5_dz" resolve="getComponentClassFqName" />
      <node concept="3Tm1VV" id="3czznpM1u72" role="1B3o_S" />
      <node concept="3clFbS" id="3czznpM1u75" role="3clF47">
        <node concept="3clFbF" id="6ffh1MX_A6b" role="3cqZAp">
          <node concept="3cpWs3" id="6ffh1MX_A6R" role="3clFbG">
            <node concept="BsUDl" id="6ffh1MX_A6U" role="3uHU7w">
              <ref role="37wK5l" node="3czznpMdOpF" resolve="getEscapedName" />
            </node>
            <node concept="3cpWs3" id="6ffh1MX_A6J" role="3uHU7B">
              <node concept="2OqwBi" id="6ffh1MX_A6p" role="3uHU7B">
                <node concept="2OqwBi" id="6ffh1MX_A6f" role="2Oq$k0">
                  <node concept="13iPFW" id="6ffh1MX_A6c" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6ffh1MX_A6l" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="6ffh1MX_A6y" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="6ffh1MX_A6M" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3czznpM1u76" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3czznpM20e$" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3czznpM20e_" role="1B3o_S" />
      <node concept="3clFbS" id="3czznpM20eI" role="3clF47">
        <node concept="3clFbJ" id="3czznpM20Y9" role="3cqZAp">
          <node concept="3clFbS" id="3czznpM20Yb" role="3clFbx">
            <node concept="3cpWs6" id="3czznpM27V_" role="3cqZAp">
              <node concept="2YIFZM" id="3czznpM288e" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="2YIFZM" id="3czznpM21yT" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="3czznpM21KX" role="37wK5m">
                    <node concept="13iPFW" id="3czznpM21$a" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3czznpM225U" role="2OqNvi">
                      <ref role="3TtcxE" to="ipam:3czznpM1Ml$" resolve="documents" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3czznpM28y4" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="3czznpM28y5" role="37wK5m">
                    <node concept="13iPFW" id="3czznpM28y6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3czznpM28y7" role="2OqNvi">
                      <ref role="3TtcxE" to="ipam:3czznpM1TBB" resolve="parties" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3czznpM28Y3" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2ShNRf" id="3czznpM2aSm" role="37wK5m">
                    <node concept="Tc6Ow" id="3czznpM2b0u" role="2ShVmc">
                      <node concept="3Tqbb2" id="3czznpM2bvk" role="HW$YZ" />
                      <node concept="2OqwBi" id="3czznpM2cdS" role="HW$Y0">
                        <node concept="13iPFW" id="3czznpM2bOT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3czznpM2c_A" role="2OqNvi">
                          <ref role="3Tt5mk" to="ipam:3czznpM1TBH" resolve="process" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3czznpM21d3" role="3clFbw">
            <node concept="37vLTw" id="3czznpM20Yo" role="2Oq$k0">
              <ref role="3cqZAo" node="3czznpM20eJ" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="3czznpM21pk" role="2OqNvi">
              <node concept="chp4Y" id="3czznpM21sz" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3czznpM20eT" role="3cqZAp">
          <node concept="2OqwBi" id="3czznpM20eQ" role="3clFbG">
            <node concept="13iAh5" id="3czznpM20eR" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3czznpM20eS" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="3czznpM20eO" role="37wK5m">
                <ref role="3cqZAo" node="3czznpM20eJ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3czznpM20eP" role="37wK5m">
                <ref role="3cqZAo" node="3czznpM20eL" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3czznpM20eJ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3czznpM20eK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3czznpM20eL" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3czznpM20eM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3czznpM20eN" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

