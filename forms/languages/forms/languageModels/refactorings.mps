<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f63574b2-cc42-4055-a89c-c4aa83e0157e(org.modellwerkstatt.forms.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sgb" ref="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" />
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
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
    </language>
  </registry>
  <node concept="3SMa$L" id="7_Z$5qdJWOq">
    <property role="TrG5h" value="DebugIObjectView" />
    <property role="3SMaAB" value="Turn off all debugging in Forms" />
    <node concept="3SM$So" id="7_Z$5qdJWOu" role="3SM$Oy">
      <ref role="3SM$Vy" to="sgb:714k_BsPAXO" resolve="IBaseForm" />
    </node>
    <node concept="3ZiDMR" id="7_Z$5qdJWOs" role="3SMaAD">
      <node concept="3clFbS" id="7_Z$5qdJWOt" role="2VODD2">
        <node concept="1QHqEM" id="7_Z$5qdJXsF" role="3cqZAp">
          <node concept="1QHqEC" id="7_Z$5qdJXsG" role="1QHqEI">
            <node concept="3clFbS" id="7_Z$5qdJXsH" role="1bW5cS">
              <node concept="3clFbF" id="7_Z$5qdJXsI" role="3cqZAp">
                <node concept="2OqwBi" id="7_Z$5qdK5PD" role="3clFbG">
                  <node concept="2OqwBi" id="7_Z$5qdK5Pq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7_Z$5qdJXZ0" role="2Oq$k0">
                      <node concept="2OqwBi" id="7_Z$5qdJXsM" role="2Oq$k0">
                        <node concept="50NuE" id="7_Z$5qdJXsJ" role="2Oq$k0" />
                        <node concept="50M6j" id="7_Z$5qdJXYX" role="2OqNvi" />
                      </node>
                      <node concept="I4A8Y" id="7_Z$5qdK5Pm" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7_Z$5qdK5Pw" role="2OqNvi">
                      <node concept="chp4Y" id="4xVSf7d09xu" role="1dBWTz">
                        <ref role="cht4Q" to="sgb:714k_BsPAXO" resolve="IBaseForm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7_Z$5qdK5PJ" role="2OqNvi">
                    <node concept="1bVj0M" id="7_Z$5qdK5PK" role="23t8la">
                      <node concept="3clFbS" id="7_Z$5qdK5PL" role="1bW5cS">
                        <node concept="3clFbF" id="7_Z$5qdK5PO" role="3cqZAp">
                          <node concept="37vLTI" id="7_Z$5qdK5Q2" role="3clFbG">
                            <node concept="3clFbT" id="7_Z$5qdK5Q5" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="2OqwBi" id="7_Z$5qdK5PS" role="37vLTJ">
                              <node concept="37vLTw" id="5hc8PGHPzDV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_Z$5qdK5PM" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7_Z$5qdK5PY" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7_Z$5qdK5Q7" role="3cqZAp">
                          <node concept="37vLTI" id="7_Z$5qdK5Ql" role="3clFbG">
                            <node concept="3clFbT" id="7_Z$5qdK5Qo" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="2OqwBi" id="7_Z$5qdK5Qb" role="37vLTJ">
                              <node concept="37vLTw" id="5hc8PGHPzEw" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_Z$5qdK5PM" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7_Z$5qdK5Qh" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:7_Z$5qdK5P$" resolve="debugPushSelection" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7_Z$5qdK5PM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7_Z$5qdK5PN" role="1tU5fm" />
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
</model>

