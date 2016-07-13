<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cf6bdb-b45c-4cc8-9040-8db9cc241298(org.modellwerkstatt.objectflow.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3SMa$L" id="I5W9GWM4GU">
    <property role="TrG5h" value="LogCommand" />
    <property role="3SMaAB" value="LogCommands to DEBUG" />
    <node concept="3ZiDMR" id="I5W9GWM4GW" role="3SMaAD">
      <node concept="3clFbS" id="I5W9GWM4GX" role="2VODD2">
        <node concept="3clFbF" id="I5W9GWM4H1" role="3cqZAp">
          <node concept="2OqwBi" id="I5W9GWM4HT" role="3clFbG">
            <node concept="2OqwBi" id="I5W9GWM4HK" role="2Oq$k0">
              <node concept="2OqwBi" id="I5W9GWM4HA" role="2Oq$k0">
                <node concept="2OqwBi" id="I5W9GWM4H5" role="2Oq$k0">
                  <node concept="50NuE" id="I5W9GWM4H2" role="2Oq$k0" />
                  <node concept="50M6j" id="I5W9GWM4Hy" role="2OqNvi" />
                </node>
                <node concept="I4A8Y" id="I5W9GWM4HG" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="I5W9GWM4HQ" role="2OqNvi">
                <node concept="chp4Y" id="4xVSf7cJ_2I" role="1dBWTz">
                  <ref role="cht4Q" to="un0u:22PsgbrwQlW" resolve="LogStatement" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="I5W9GWM4HY" role="2OqNvi">
              <node concept="1bVj0M" id="I5W9GWM4HZ" role="23t8la">
                <node concept="3clFbS" id="I5W9GWM4I0" role="1bW5cS">
                  <node concept="3clFbF" id="I5W9GWM4I3" role="3cqZAp">
                    <node concept="2OqwBi" id="I5W9GWM4Io" role="3clFbG">
                      <node concept="2OqwBi" id="I5W9GWM4Ie" role="2Oq$k0">
                        <node concept="37vLTw" id="6svR_JBEO09" role="2Oq$k0">
                          <ref role="3cqZAo" node="I5W9GWM4I1" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="I5W9GWM4Ik" role="2OqNvi">
                          <ref role="3TsBF5" to="un0u:I5W9GWGlbF" resolve="logLevel" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="I5W9GWM4Iu" role="2OqNvi">
                        <node concept="uoxfO" id="I5W9GWM4Iw" role="tz02z">
                          <ref role="uo_Cq" to="un0u:I5W9GWEMXX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="I5W9GWM4I1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="I5W9GWM4I2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM$So" id="I5W9GWM4Hv" role="3SM$Oy" />
  </node>
  <node concept="3SMa$L" id="QyBIeIL7jY">
    <property role="TrG5h" value="AllModelRepoDebugOff" />
    <property role="3SMaAB" value="All Debug in Model Repo Off" />
    <node concept="3SM$So" id="QyBIeIL7k2" role="3SM$Oy">
      <ref role="3SM$Vy" to="un0u:6W_Qo9f2MnB" resolve="ModelRepository" />
    </node>
    <node concept="3ZiDMR" id="QyBIeIL7k0" role="3SMaAD">
      <node concept="3clFbS" id="QyBIeIL7k1" role="2VODD2">
        <node concept="3clFbF" id="QyBIeIL7k3" role="3cqZAp">
          <node concept="2OqwBi" id="QyBIeIL7xS" role="3clFbG">
            <node concept="2OqwBi" id="QyBIeIL7xG" role="2Oq$k0">
              <node concept="2OqwBi" id="QyBIeIL7k7" role="2Oq$k0">
                <node concept="50NuE" id="QyBIeIL7k4" role="2Oq$k0" />
                <node concept="50M6j" id="QyBIeIL7xD" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="QyBIeIL7xL" role="2OqNvi">
                <node concept="1xMEDy" id="QyBIeIL7xM" role="1xVPHs">
                  <node concept="chp4Y" id="QyBIeIL7xP" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="QyBIeIL7xX" role="2OqNvi">
              <node concept="1bVj0M" id="QyBIeIL7xY" role="23t8la">
                <node concept="3clFbS" id="QyBIeIL7xZ" role="1bW5cS">
                  <node concept="3clFbF" id="QyBIeIL7y2" role="3cqZAp">
                    <node concept="37vLTI" id="QyBIeIL7yg" role="3clFbG">
                      <node concept="3clFbT" id="QyBIeIL7yj" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="QyBIeIL7y6" role="37vLTJ">
                        <node concept="37vLTw" id="6svR_JBEO2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="QyBIeIL7y0" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="QyBIeIL7yc" role="2OqNvi">
                          <ref role="3TsBF5" to="r5tz:7wLkuGB4T4V" resolve="debugMe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="QyBIeIL7y0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="QyBIeIL7y1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_B8OvR09Jo" role="3cqZAp">
          <node concept="3cpWsn" id="7_B8OvR09Jr" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="7_B8OvR09Jm" role="1tU5fm" />
            <node concept="2OqwBi" id="7_B8OvR0afY" role="33vP2m">
              <node concept="2OqwBi" id="7_B8OvR09QF" role="2Oq$k0">
                <node concept="50NuE" id="7_B8OvR09Pf" role="2Oq$k0" />
                <node concept="50M6j" id="7_B8OvR09WF" role="2OqNvi" />
              </node>
              <node concept="I4A8Y" id="7_B8OvR0dcR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_B8OvR0dsM" role="3cqZAp">
          <node concept="3cpWsn" id="7_B8OvR0dsP" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7_B8OvR0dsK" role="1tU5fm" />
            <node concept="2OqwBi" id="7_B8OvR0e$Y" role="33vP2m">
              <node concept="2OqwBi" id="7_B8OvR0d$c" role="2Oq$k0">
                <node concept="37vLTw" id="7_B8OvR0dyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_B8OvR09Jr" resolve="m" />
                </node>
                <node concept="2SmgA7" id="7_B8OvR0dKv" role="2OqNvi">
                  <node concept="chp4Y" id="4xVSf7cJ_2G" role="1dBWTz">
                    <ref role="cht4Q" to="un0u:3VCHlE3_rxl" resolve="Status" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7_B8OvR0nPS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

