<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa27368b-63c9-4643-a604-6d46069ff111(org.modellwerkstatt.objectflow.scopes)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1srm2zBmeGo">
    <property role="TrG5h" value="ConclusionScope" />
    <node concept="2tJIrI" id="1srm2zBmeHs" role="jymVt" />
    <node concept="2YIFZL" id="1srm2zBmeHT" role="jymVt">
      <property role="TrG5h" value="forElements" />
      <node concept="37vLTG" id="1srm2zBmeIT" role="3clF46">
        <property role="TrG5h" value="conclusions" />
        <node concept="A3Dl8" id="1srm2zBmeJg" role="1tU5fm">
          <node concept="3Tqbb2" id="1srm2zBmeJC" role="A3Ik2">
            <ref role="ehGHo" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1srm2zBmhI8" role="3clF45">
        <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
      </node>
      <node concept="3Tm1VV" id="1srm2zBmeHW" role="1B3o_S" />
      <node concept="3clFbS" id="1srm2zBmeHX" role="3clF47">
        <node concept="3cpWs6" id="1srm2zBmeLg" role="3cqZAp">
          <node concept="2ShNRf" id="1srm2zBmeLF" role="3cqZAk">
            <node concept="YeOm9" id="1srm2zBmeUR" role="2ShVmc">
              <node concept="1Y3b0j" id="1srm2zBmeUU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="1srm2zBmf9X" role="37wK5m">
                  <ref role="3cqZAo" node="1srm2zBmeIT" resolve="conclusions" />
                </node>
                <node concept="3Tm1VV" id="1srm2zBmeUV" role="1B3o_S" />
                <node concept="3clFb_" id="1srm2zBmeVc" role="jymVt">
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="1srm2zBmeVd" role="3clF45" />
                  <node concept="3Tm1VV" id="1srm2zBmeVe" role="1B3o_S" />
                  <node concept="37vLTG" id="1srm2zBmeVg" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="1srm2zBmeVh" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1srm2zBmeVi" role="3clF47">
                    <node concept="3cpWs8" id="1srm2zBrTtX" role="3cqZAp">
                      <node concept="3cpWsn" id="1srm2zBrTu0" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="1srm2zBrTtV" role="1tU5fm" />
                        <node concept="2OqwBi" id="1srm2zBwebP" role="33vP2m">
                          <node concept="37vLTw" id="1srm2zBwe3d" role="2Oq$k0">
                            <ref role="3cqZAo" node="1srm2zBmeVg" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="1srm2zBwekj" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1srm2zBmffh" role="3cqZAp">
                      <node concept="37vLTw" id="1srm2zBrTO1" role="3clFbG">
                        <ref role="3cqZAo" node="1srm2zBrTu0" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1srm2zBmeVk" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1srm2zBmeHu" role="jymVt" />
    <node concept="3Tm1VV" id="1srm2zBmeGp" role="1B3o_S" />
  </node>
</model>

