<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a92734a9-e1c9-4993-8604-7ff010868902(org.modellwerkstatt.forms.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sgb" ref="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="q13i" ref="r:9fc6570b-687f-43e8-a83d-7a99f464f174(org.modellwerkstatt.forms.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="2S6QgY" id="6asTO4XiBeM">
    <property role="TrG5h" value="AddClosureInputDeclaration" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="DelegateForm" />
    <ref role="2ZfgGC" to="sgb:6asTO4X6FTz" resolve="InputDelegateDeclaration" />
    <node concept="2S6ZIM" id="6asTO4XiBeN" role="2ZfVej">
      <node concept="3clFbS" id="6asTO4XiBeO" role="2VODD2">
        <node concept="3clFbF" id="6asTO4XiDbC" role="3cqZAp">
          <node concept="Xl_RD" id="6asTO4XiDbD" role="3clFbG">
            <property role="Xl_RC" value="Add an Update Closure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6asTO4XiBeP" role="2ZfgGD">
      <node concept="3clFbS" id="6asTO4XiBeQ" role="2VODD2">
        <node concept="3cpWs8" id="6asTO4XiDbT" role="3cqZAp">
          <node concept="3cpWsn" id="6asTO4XiDbU" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3Tqbb2" id="6asTO4XiDbV" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="2c44tf" id="6asTO4XiDUV" role="33vP2m">
              <node concept="1bVj0M" id="6asTO4XiDUX" role="2c44tc">
                <node concept="3clFbS" id="6asTO4XiDUY" role="1bW5cS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6asTO4XiDbE" role="3cqZAp">
          <node concept="2OqwBi" id="6asTO4XiDbL" role="3clFbG">
            <node concept="2OqwBi" id="6asTO4XiDbG" role="2Oq$k0">
              <node concept="2Sf5sV" id="6asTO4XiDbF" role="2Oq$k0" />
              <node concept="3TrEf2" id="6asTO4XiDbK" role="2OqNvi">
                <ref role="3Tt5mk" to="sgb:6asTO4XiBeu" />
              </node>
            </node>
            <node concept="2oxUTD" id="6asTO4XiDbP" role="2OqNvi">
              <node concept="37vLTw" id="5hc8PGHPzm8" role="2oxUTC">
                <ref role="3cqZAo" node="6asTO4XiDbU" resolve="cl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6asTO4XiLKC" role="3cqZAp">
          <node concept="2OqwBi" id="6asTO4XiLKE" role="3clFbG">
            <node concept="1XNTG" id="6asTO4XiLKD" role="2Oq$k0" />
            <node concept="liA8E" id="6asTO4XiLQI" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2OqwBi" id="6asTO4XiLQK" role="37wK5m">
                <node concept="37vLTw" id="5hc8PGHPzge" role="2Oq$k0">
                  <ref role="3cqZAo" node="6asTO4XiDbU" resolve="cl" />
                </node>
                <node concept="3TrEf2" id="6asTO4XiLQO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2c:htbW58J" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7aMXi0b085c">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="TableFormRowLabel" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="sgb:714k_BsSbEu" resolve="TableFormRow" />
    <node concept="2S6ZIM" id="7aMXi0b085d" role="2ZfVej">
      <node concept="3clFbS" id="7aMXi0b085e" role="2VODD2">
        <node concept="3clFbF" id="7aMXi0b08cj" role="3cqZAp">
          <node concept="Xl_RD" id="7aMXi0b08ck" role="3clFbG">
            <property role="Xl_RC" value="Set Default Label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7aMXi0b085f" role="2ZfgGD">
      <node concept="3clFbS" id="7aMXi0b085g" role="2VODD2">
        <node concept="3clFbF" id="7aMXi0b08cl" role="3cqZAp">
          <node concept="37vLTI" id="7aMXi0b0gga" role="3clFbG">
            <node concept="3cpWs3" id="7aMXi0b0gge" role="37vLTx">
              <node concept="2OqwBi" id="7aMXi0b0ggn" role="3uHU7w">
                <node concept="1PxgMI" id="7YhUN6veRNp" role="2Oq$k0">
                  <ref role="1PxNhF" to="sgb:714k_BsSGn8" resolve="XPropPath" />
                  <node concept="2OqwBi" id="7aMXi0b0ggi" role="1PxMeX">
                    <node concept="2Sf5sV" id="7aMXi0b0ggh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7aMXi0b0ggm" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:714k_BsSGGG" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7YhUN6veSup" role="2OqNvi">
                  <ref role="37wK5l" to="q13i:k89I0Wf6Wn" resolve="getFullPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="7aMXi0b0ggd" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aMXi0b08cn" role="37vLTJ">
              <node concept="2Sf5sV" id="7aMXi0b08cm" role="2Oq$k0" />
              <node concept="3TrcHB" id="7aMXi0b0gg9" role="2OqNvi">
                <ref role="3TsBF5" to="sgb:714k_BsSbEw" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="iPzKEAVv96">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="PrintDescendants" />
    <ref role="2ZfgGC" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
    <node concept="2S6ZIM" id="iPzKEAVv97" role="2ZfVej">
      <node concept="3clFbS" id="iPzKEAVv98" role="2VODD2">
        <node concept="3clFbF" id="iPzKEAVv9b" role="3cqZAp">
          <node concept="Xl_RD" id="iPzKEAVv9c" role="3clFbG">
            <property role="Xl_RC" value="Print Descendants -&gt; Stdout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="iPzKEAVv99" role="2ZfgGD">
      <node concept="3clFbS" id="iPzKEAVv9a" role="2VODD2">
        <node concept="3clFbF" id="iPzKEAVv9d" role="3cqZAp">
          <node concept="2OqwBi" id="iPzKEAVv9y" role="3clFbG">
            <node concept="2OqwBi" id="iPzKEAVv9h" role="2Oq$k0">
              <node concept="2Sf5sV" id="iPzKEAVv9e" role="2Oq$k0" />
              <node concept="2Rf3mk" id="iPzKEAVv9n" role="2OqNvi">
                <node concept="1xMEDy" id="iPzKEAVv9o" role="1xVPHs">
                  <node concept="chp4Y" id="iPzKEAVv9r" role="ri$Ld">
                    <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                  </node>
                </node>
                <node concept="hTh3S" id="iPzKEAVv9t" role="1xVPHs">
                  <node concept="3gn64h" id="iPzKEAVv9v" role="hTh3Z">
                    <ref role="3gnhBz" to="sgb:714k_BsPAXM" resolve="FormContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="iPzKEAVv9B" role="2OqNvi">
              <node concept="1bVj0M" id="iPzKEAVv9C" role="23t8la">
                <node concept="3clFbS" id="iPzKEAVv9D" role="1bW5cS">
                  <node concept="3clFbF" id="iPzKEAVv9I" role="3cqZAp">
                    <node concept="2OqwBi" id="iPzKEAVv9J" role="3clFbG">
                      <node concept="10M0yZ" id="iPzKEAVv9K" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="iPzKEAVv9L" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="iPzKEAVvaa" role="37wK5m">
                          <node concept="37vLTw" id="5hc8PGHPzHh" role="3uHU7w">
                            <ref role="3cqZAo" node="iPzKEAVv9E" resolve="it" />
                          </node>
                          <node concept="3cpWs3" id="iPzKEAVva0" role="3uHU7B">
                            <node concept="3cpWs3" id="iPzKEAVv9Q" role="3uHU7B">
                              <node concept="Xl_RD" id="iPzKEAVv9M" role="3uHU7B">
                                <property role="Xl_RC" value="Ancestor: " />
                              </node>
                              <node concept="2Sf5sV" id="iPzKEAVv9W" role="3uHU7w" />
                            </node>
                            <node concept="Xl_RD" id="iPzKEAVva3" role="3uHU7w">
                              <property role="Xl_RC" value="  descendant: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iPzKEAVv9E" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iPzKEAVv9F" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iPzKEAVM8z" role="3cqZAp">
          <node concept="2OqwBi" id="iPzKEAVM8$" role="3clFbG">
            <node concept="10M0yZ" id="iPzKEAVM8_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="iPzKEAVM8A" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="iPzKEAVM8B" role="37wK5m">
                <property role="Xl_RC" value="\n\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="20OIQz6ZUF4">
    <property role="3GE5qa" value="CommandTrigger" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="TriggerText" />
    <ref role="2ZfgGC" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
    <node concept="2S6ZIM" id="20OIQz6ZUF5" role="2ZfVej">
      <node concept="3clFbS" id="20OIQz6ZUF6" role="2VODD2">
        <node concept="3clFbF" id="20OIQz6ZWOg" role="3cqZAp">
          <node concept="Xl_RD" id="20OIQz6ZWOh" role="3clFbG">
            <property role="Xl_RC" value="Add Custom Trigger Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="20OIQz6ZUF7" role="2ZfgGD">
      <node concept="3clFbS" id="20OIQz6ZUF8" role="2VODD2">
        <node concept="3clFbF" id="20OIQz6ZWOi" role="3cqZAp">
          <node concept="37vLTI" id="20OIQz6ZX1W" role="3clFbG">
            <node concept="Xl_RD" id="20OIQz6ZX1Z" role="37vLTx">
              <property role="Xl_RC" value=" ." />
            </node>
            <node concept="2OqwBi" id="20OIQz6ZWOm" role="37vLTJ">
              <node concept="2Sf5sV" id="20OIQz6ZWOj" role="2Oq$k0" />
              <node concept="3TrcHB" id="20OIQz6ZX1S" role="2OqNvi">
                <ref role="3TsBF5" to="sgb:20OIQz6Zo47" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3VeIDPmzust">
    <property role="3GE5qa" value="Application" />
    <property role="TrG5h" value="RemoveUnknownLinksApplication" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="sgb:1hImSMr6d8J" resolve="Application" />
    <node concept="2S6ZIM" id="3VeIDPmzusu" role="2ZfVej">
      <node concept="3clFbS" id="3VeIDPmzusv" role="2VODD2">
        <node concept="3clFbF" id="3VeIDPmzuw8" role="3cqZAp">
          <node concept="Xl_RD" id="3VeIDPmzuw7" role="3clFbG">
            <property role="Xl_RC" value="Clean Up Application Concept (moware MPS335)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3VeIDPmzusw" role="2ZfgGD">
      <node concept="3clFbS" id="3VeIDPmzusx" role="2VODD2">
        <node concept="3clFbF" id="3VeIDPmzuRP" role="3cqZAp">
          <node concept="2OqwBi" id="3VeIDPmzuRM" role="3clFbG">
            <node concept="10M0yZ" id="3VeIDPmzuRN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3VeIDPmzuRO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3VeIDPmzuYR" role="37wK5m">
                <node concept="Xl_RD" id="3VeIDPmzuSU" role="3uHU7B">
                  <property role="Xl_RC" value="Deleting Concepts: " />
                </node>
                <node concept="2OqwBi" id="3VeIDPmzuDd" role="3uHU7w">
                  <node concept="2Sf5sV" id="3VeIDPmzuBb" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="3VeIDPmzuIO" role="2OqNvi">
                    <node concept="1xMEDy" id="3VeIDPmzuIQ" role="1xVPHs">
                      <node concept="chp4Y" id="3VeIDPmzuLt" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:gFTlX_I" resolve="Visibility" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VeIDPm_0rI" role="3cqZAp">
          <node concept="2OqwBi" id="3VeIDPm_11b" role="3clFbG">
            <node concept="2OqwBi" id="3VeIDPm_0uJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="3VeIDPm_0rG" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3VeIDPm_0Ds" role="2OqNvi">
                <node concept="1xMEDy" id="3VeIDPm_0Du" role="1xVPHs">
                  <node concept="chp4Y" id="3VeIDPm_0FY" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:gFTlX_I" resolve="Visibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3VeIDPm_3l7" role="2OqNvi">
              <node concept="1bVj0M" id="3VeIDPm_3l9" role="23t8la">
                <node concept="3clFbS" id="3VeIDPm_3la" role="1bW5cS">
                  <node concept="3clFbF" id="3VeIDPm_3nw" role="3cqZAp">
                    <node concept="2OqwBi" id="3VeIDPm_3qe" role="3clFbG">
                      <node concept="37vLTw" id="3VeIDPm_3nv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VeIDPm_3lb" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="3VeIDPm_3uZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3VeIDPm_3lb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3VeIDPm_3lc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

