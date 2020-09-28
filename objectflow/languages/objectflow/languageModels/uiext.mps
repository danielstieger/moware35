<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da3eec82-2eb4-47e2-9d5a-33da287b0e75(org.modellwerkstatt.objectflow.uiext)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" implicit="true" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="312cEu" id="3DPRplxTxI_">
    <property role="TrG5h" value="UIExtensionHelper" />
    <node concept="3Tm1VV" id="3DPRplxTxIA" role="1B3o_S" />
    <node concept="2tJIrI" id="3DPRplxTxIN" role="jymVt" />
    <node concept="2YIFZL" id="3DPRplxTxJ2" role="jymVt">
      <property role="TrG5h" value="createInverseReferenceCellProvider" />
      <node concept="37vLTG" id="3DPRplxTy_k" role="3clF46">
        <property role="TrG5h" value="page" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3DPRplxTyEC" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHn6" resolve="PageCrtl" />
        </node>
      </node>
      <node concept="3uibUv" id="3DPRplxTxK3" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="3Tm1VV" id="3DPRplxTxJ5" role="1B3o_S" />
      <node concept="3clFbS" id="3DPRplxTxJ6" role="3clF47">
        <node concept="3clFbH" id="3DPRplxTyF6" role="3cqZAp" />
        <node concept="3clFbF" id="voZc6Eg28q" role="3cqZAp">
          <node concept="2ShNRf" id="voZc6Eg28o" role="3clFbG">
            <node concept="YeOm9" id="voZc6Eg2rz" role="2ShVmc">
              <node concept="1Y3b0j" id="voZc6Eg2rA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="voZc6Eg2rB" role="1B3o_S" />
                <node concept="3clFb_" id="voZc6Eg2rC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createEditorCell" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="voZc6Eg2rD" role="1B3o_S" />
                  <node concept="3uibUv" id="voZc6Eg2rF" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="voZc6Eg2rG" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="voZc6Eg2rH" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="voZc6Eg2rI" role="3clF47">
                    <node concept="3cpWs8" id="voZc6Eg2LN" role="3cqZAp">
                      <node concept="3cpWsn" id="voZc6Eg2LO" role="3cpWs9">
                        <property role="TrG5h" value="enclosingCell" />
                        <node concept="3uibUv" id="voZc6Eg2LP" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="2YIFZM" id="voZc6Eg2Vg" role="33vP2m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                          <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          <node concept="37vLTw" id="voZc6Eg32l" role="37wK5m">
                            <ref role="3cqZAo" node="voZc6Eg2rG" resolve="p0" />
                          </node>
                          <node concept="37vLTw" id="3DPRplxTyLt" role="37wK5m">
                            <ref role="3cqZAo" node="3DPRplxTy_k" resolve="page" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="voZc6Ek8Rv" role="3cqZAp">
                      <node concept="3cpWsn" id="voZc6Ek8Ru" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="style" />
                        <node concept="3uibUv" id="voZc6Ek99m" role="1tU5fm">
                          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                        </node>
                        <node concept="2ShNRf" id="voZc6Ek9NK" role="33vP2m">
                          <node concept="1pGfFk" id="voZc6Ek9NL" role="2ShVmc">
                            <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="6UVqlHNwLPM" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="voZc6Ek8Ry" role="8Wnug">
                        <node concept="2OqwBi" id="voZc6Ek8RO" role="3clFbG">
                          <node concept="37vLTw" id="voZc6Ek8RN" role="2Oq$k0">
                            <ref role="3cqZAo" node="voZc6Ek8Ru" resolve="style" />
                          </node>
                          <node concept="liA8E" id="voZc6Ek8RP" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                            <node concept="10M0yZ" id="voZc6Ek9Ne" role="37wK5m">
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
                            </node>
                            <node concept="3cmrfG" id="voZc6Ek8R_" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3clFbT" id="voZc6Ek8RA" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="voZc6Ek8RB" role="3cqZAp">
                      <node concept="2OqwBi" id="voZc6Ek8RV" role="3clFbG">
                        <node concept="37vLTw" id="voZc6Ek8RU" role="2Oq$k0">
                          <ref role="3cqZAo" node="voZc6Ek8Ru" resolve="style" />
                        </node>
                        <node concept="liA8E" id="voZc6Ek8RW" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                          <node concept="10M0yZ" id="voZc6Ek9MW" role="37wK5m">
                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                          </node>
                          <node concept="3cmrfG" id="voZc6Ek8RE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3clFbT" id="voZc6Ek8RF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="voZc6Ek8RG" role="3cqZAp">
                      <node concept="2OqwBi" id="voZc6Ek8S2" role="3clFbG">
                        <node concept="37vLTw" id="voZc6Ek8S1" role="2Oq$k0">
                          <ref role="3cqZAo" node="voZc6Ek8Ru" resolve="style" />
                        </node>
                        <node concept="liA8E" id="voZc6Ek8S3" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                          <node concept="10M0yZ" id="voZc6Ek9Nw" role="37wK5m">
                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                          </node>
                          <node concept="3cmrfG" id="voZc6Ek8RJ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3clFbT" id="voZc6Ek8RK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="voZc6EkbxG" role="3cqZAp">
                      <node concept="2OqwBi" id="voZc6Ekch_" role="3clFbG">
                        <node concept="2OqwBi" id="voZc6EkbPn" role="2Oq$k0">
                          <node concept="37vLTw" id="voZc6EkbxE" role="2Oq$k0">
                            <ref role="3cqZAo" node="voZc6Eg2LO" resolve="enclosingCell" />
                          </node>
                          <node concept="liA8E" id="voZc6Ekcg8" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="voZc6EkcxN" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                          <node concept="37vLTw" id="voZc6EkcFx" role="37wK5m">
                            <ref role="3cqZAo" node="voZc6Ek8Ru" resolve="style" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="voZc6Ek8j6" role="3cqZAp" />
                    <node concept="3clFbF" id="3nLPQZQNJ9A" role="3cqZAp">
                      <node concept="2OqwBi" id="3nLPQZQNKaR" role="3clFbG">
                        <node concept="2OqwBi" id="3nLPQZQNJfL" role="2Oq$k0">
                          <node concept="37vLTw" id="3nLPQZQNJ9$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DPRplxTy_k" resolve="page" />
                          </node>
                          <node concept="2qgKlT" id="3nLPQZQNJwV" role="2OqNvi">
                            <ref role="37wK5l" to="70o0:3nLPQZQNudV" resolve="getAllBranchingPagesCommands" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="3nLPQZQNMOK" role="2OqNvi">
                          <node concept="1bVj0M" id="3nLPQZQNMOM" role="23t8la">
                            <node concept="3clFbS" id="3nLPQZQNMON" role="1bW5cS">
                              <node concept="3cpWs8" id="3nLPQZQNMTy" role="3cqZAp">
                                <node concept="3cpWsn" id="3nLPQZQNMT_" role="3cpWs9">
                                  <property role="TrG5h" value="ad" />
                                  <node concept="3Tqbb2" id="3nLPQZQNMTx" role="1tU5fm">
                                    <ref role="ehGHo" to="un0u:3nLPQZPRLT2" resolve="ActionDesc" />
                                  </node>
                                  <node concept="2ShNRf" id="3nLPQZQNN7u" role="33vP2m">
                                    <node concept="3zrR0B" id="3nLPQZQNN5G" role="2ShVmc">
                                      <node concept="3Tqbb2" id="3nLPQZQNN5H" role="3zrR0E">
                                        <ref role="ehGHo" to="un0u:3nLPQZPRLT2" resolve="ActionDesc" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3nLPQZQNNfv" role="3cqZAp">
                                <node concept="37vLTI" id="3nLPQZQNNw1" role="3clFbG">
                                  <node concept="37vLTw" id="6K73LRvtIIg" role="37vLTx">
                                    <ref role="3cqZAo" node="3nLPQZQNMOO" resolve="it" />
                                  </node>
                                  <node concept="2OqwBi" id="3nLPQZQNNj9" role="37vLTJ">
                                    <node concept="37vLTw" id="3nLPQZQNNft" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3nLPQZQNMT_" resolve="ad" />
                                    </node>
                                    <node concept="3TrEf2" id="3nLPQZQNNoV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="un0u:3nLPQZPRLT3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3fPZd7Nb0lz" role="3cqZAp">
                                <node concept="2OqwBi" id="3fPZd7Nb0s6" role="3clFbG">
                                  <node concept="37vLTw" id="3fPZd7Nb0lx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="voZc6Eg2LO" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="3fPZd7Nb0HT" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                    <node concept="2OqwBi" id="3fPZd7Nb148" role="37wK5m">
                                      <node concept="2OqwBi" id="3fPZd7Nb0So" role="2Oq$k0">
                                        <node concept="37vLTw" id="3fPZd7Nb0Od" role="2Oq$k0">
                                          <ref role="3cqZAo" node="voZc6Eg2rG" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="3fPZd7Nb107" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3fPZd7Nb1cd" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                        <node concept="37vLTw" id="3fPZd7Nb1iG" role="37wK5m">
                                          <ref role="3cqZAo" node="3nLPQZQNMT_" resolve="ad" />
                                        </node>
                                        <node concept="3clFbT" id="3fPZd7NbZfw" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3nLPQZQNMOO" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3nLPQZQNMOP" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3DPRplxTyng" role="3cqZAp" />
                    <node concept="3clFbH" id="voZc6EgGHL" role="3cqZAp" />
                    <node concept="3cpWs6" id="voZc6Eg3mm" role="3cqZAp">
                      <node concept="37vLTw" id="voZc6Eg3z5" role="3cqZAk">
                        <ref role="3cqZAo" node="voZc6Eg2LO" resolve="enclosingCell" />
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
    <node concept="2tJIrI" id="3DPRplxTxIS" role="jymVt" />
  </node>
</model>

