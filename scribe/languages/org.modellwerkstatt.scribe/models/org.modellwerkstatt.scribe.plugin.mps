<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6a1f93d-b544-44d8-a96f-f6c983f1ef73(org.modellwerkstatt.scribe.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ipam" ref="r:a96667f3-10ac-4b64-a432-8ed21ba34dcb(org.modellwerkstatt.scribe.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="tC5Ba" id="3czznpMf5T4">
    <property role="TrG5h" value="ScribePluginGroup" />
    <node concept="ftmFs" id="3czznpMf5Tu" role="ftER_">
      <node concept="tCFHf" id="3czznpMfqPx" role="ftvYc">
        <ref role="tCJdB" node="3czznpMf8k3" resolve="ScribeDocumentationGenerator" />
      </node>
    </node>
    <node concept="tT9cl" id="3czznpMU7DP" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="sE7Ow" id="3czznpMf8k3">
    <property role="TrG5h" value="ScribeDocumentationGenerator" />
    <property role="2uzpH1" value="Werkbank - Scribe Docu Generator" />
    <property role="1WHSii" value="Create Scribe Documentation" />
    <node concept="1DS2jV" id="4X6$QoZ7q6D" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="swLfMHQSd5" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="swLfMHQSd6" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="swLfMHQSd9" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="swLfMHQSda" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3czznpMf8k4" role="tncku">
      <node concept="3clFbS" id="3czznpMf8k5" role="2VODD2">
        <node concept="3cpWs8" id="3czznpMfr2O" role="3cqZAp">
          <node concept="3cpWsn" id="3czznpMfr2P" role="3cpWs9">
            <property role="TrG5h" value="mdr" />
            <node concept="3uibUv" id="3czznpMfr2Q" role="1tU5fm">
              <ref role="3uigEE" node="3czznpMfqk2" resolve="ModelsResolver" />
            </node>
            <node concept="2ShNRf" id="3czznpMfr64" role="33vP2m">
              <node concept="1pGfFk" id="3czznpMfr5P" role="2ShVmc">
                <ref role="37wK5l" node="4X6$QoZ5WlC" resolve="ModelsResolver" />
                <node concept="2OqwBi" id="3czznpMfpqI" role="37wK5m">
                  <node concept="2OqwBi" id="3czznpMfo1b" role="2Oq$k0">
                    <node concept="2WthIp" id="3czznpMfnvV" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3czznpMfous" role="2OqNvi">
                      <ref role="2WH_rO" node="swLfMHQSd9" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3czznpMfqc7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getProjectModels()" resolve="getProjectModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3czznpMUsCR" role="3cqZAp" />
        <node concept="3cpWs8" id="3czznpMUjbt" role="3cqZAp">
          <node concept="3cpWsn" id="3czznpMUjbu" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="3czznpMUjbv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="3czznpMUjfG" role="33vP2m">
              <node concept="1pGfFk" id="3czznpMUk3J" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3czznpMUkeV" role="3cqZAp">
          <node concept="2OqwBi" id="3czznpMUkH_" role="3clFbG">
            <node concept="37vLTw" id="3czznpMUkeT" role="2Oq$k0">
              <ref role="3cqZAo" node="3czznpMUjbu" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="3czznpMUlla" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int)" resolve="setFileSelectionMode" />
              <node concept="10M0yZ" id="3czznpMUlpc" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFileChooser.DIRECTORIES_ONLY" resolve="DIRECTORIES_ONLY" />
                <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3czznpMUnwk" role="3cqZAp">
          <node concept="2OqwBi" id="3czznpMUnYR" role="3clFbG">
            <node concept="37vLTw" id="3czznpMUnwi" role="2Oq$k0">
              <ref role="3cqZAo" node="3czznpMUjbu" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="3czznpMUovD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.showDialog(java.awt.Component,java.lang.String)" resolve="showDialog" />
              <node concept="10Nm6u" id="3czznpMUoB$" role="37wK5m" />
              <node concept="Xl_RD" id="3czznpMUoEn" role="37wK5m">
                <property role="Xl_RC" value="Select Docu Template Directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3czznpMUqff" role="3cqZAp">
          <node concept="3cpWsn" id="3czznpMUqfg" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3czznpMUqfh" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="3czznpMUpqw" role="33vP2m">
              <node concept="37vLTw" id="3czznpMUoV6" role="2Oq$k0">
                <ref role="3cqZAo" node="3czznpMUjbu" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="3czznpMUpVS" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3czznpMUsV1" role="3cqZAp" />
        <node concept="3clFbH" id="3czznpMUsV_" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3czznpMfqk2">
    <property role="TrG5h" value="ModelsResolver" />
    <node concept="312cEg" id="4X6$QoZ5Wrz" role="jymVt">
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="1WEr3iljaP8" role="1tU5fm">
        <node concept="H_c77" id="5Q5BKLzJ7bm" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1WEr3iljb0G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3czznpMfqkO" role="jymVt" />
    <node concept="3clFbW" id="4X6$QoZ5WlC" role="jymVt">
      <node concept="37vLTG" id="4X6$QoZ5Wqn" role="3clF46">
        <property role="TrG5h" value="modelsParameter" />
        <node concept="3uibUv" id="4X6$QoZ5Wqo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="4X6$QoZ5Wqp" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4X6$QoZ5WlE" role="3clF45" />
      <node concept="3Tm1VV" id="4X6$QoZ5WlF" role="1B3o_S" />
      <node concept="3clFbS" id="4X6$QoZ5WlG" role="3clF47">
        <node concept="3clFbF" id="5vS1dgECx$9" role="3cqZAp">
          <node concept="37vLTI" id="5vS1dgECywV" role="3clFbG">
            <node concept="2ShNRf" id="5vS1dgECz0X" role="37vLTx">
              <node concept="Tc6Ow" id="5vS1dgECyYU" role="2ShVmc">
                <node concept="H_c77" id="5Q5BKLzJ91a" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="5Q5BKLzINpT" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZ5Wrz" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZ9_3N" role="3cqZAp" />
        <node concept="1DcWWT" id="3czznpMfqmF" role="3cqZAp">
          <node concept="3clFbS" id="3czznpMfqmG" role="2LFqv$">
            <node concept="3clFbF" id="3czznpMfqmH" role="3cqZAp">
              <node concept="2OqwBi" id="3czznpMfqmI" role="3clFbG">
                <node concept="37vLTw" id="3czznpMfqmJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6$QoZ5Wrz" resolve="models" />
                </node>
                <node concept="TSZUe" id="3czznpMfqmK" role="2OqNvi">
                  <node concept="37vLTw" id="3czznpMfqmL" role="25WWJ7">
                    <ref role="3cqZAo" node="3czznpMfqmM" resolve="mod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3czznpMfqmM" role="1Duv9x">
            <property role="TrG5h" value="mod" />
            <node concept="H_c77" id="3czznpMfqmN" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="5vS1dgECvYT" role="1DdaDG">
            <ref role="3cqZAo" node="4X6$QoZ5Wqn" resolve="modelsParameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3czznpMfqkQ" role="jymVt" />
    <node concept="2tJIrI" id="3czznpMfrc$" role="jymVt" />
    <node concept="3clFb_" id="3czznpMfro1" role="jymVt">
      <property role="TrG5h" value="getAllBusinessTransactions" />
      <node concept="_YKpA" id="3czznpMfrum" role="3clF45">
        <node concept="3Tqbb2" id="3czznpMfrDa" role="_ZDj9">
          <ref role="ehGHo" to="ipam:3czznpM1tLD" resolve="BusinessTransaction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3czznpMfro4" role="1B3o_S" />
      <node concept="3clFbS" id="3czznpMfro5" role="3clF47">
        <node concept="3cpWs8" id="3czznpMfscH" role="3cqZAp">
          <node concept="3cpWsn" id="3czznpMfscK" role="3cpWs9">
            <property role="TrG5h" value="transaction" />
            <node concept="_YKpA" id="3czznpMfscF" role="1tU5fm">
              <node concept="3Tqbb2" id="3czznpMfu$e" role="_ZDj9">
                <ref role="ehGHo" to="ipam:3czznpM1tLD" resolve="BusinessTransaction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3czznpMfuCS" role="33vP2m">
              <node concept="Tc6Ow" id="3czznpMfuCG" role="2ShVmc">
                <node concept="3Tqbb2" id="3czznpMfuCH" role="HW$YZ">
                  <ref role="ehGHo" to="ipam:3czznpM1tLD" resolve="BusinessTransaction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3czznpMfuKn" role="3cqZAp">
          <node concept="3clFbS" id="3czznpMfuKp" role="2LFqv$">
            <node concept="3clFbF" id="3czznpMfvSS" role="3cqZAp">
              <node concept="2OqwBi" id="3czznpMfyw6" role="3clFbG">
                <node concept="37vLTw" id="3czznpMfwgA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3czznpMfscK" resolve="transaction" />
                </node>
                <node concept="X8dFx" id="3czznpMf_vt" role="2OqNvi">
                  <node concept="2OqwBi" id="3czznpMfvZL" role="25WWJ7">
                    <node concept="37vLTw" id="3czznpMfvSQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3czznpMfuKq" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="3czznpMfw97" role="2OqNvi">
                      <ref role="2RRcyH" to="ipam:3czznpM1tLD" resolve="BusinessTransaction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3czznpMfuKq" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3czznpMfuWy" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3czznpMfvm1" role="1DdaDG">
            <ref role="3cqZAo" node="4X6$QoZ5Wrz" resolve="models" />
          </node>
        </node>
        <node concept="3clFbF" id="3czznpMfAKY" role="3cqZAp">
          <node concept="37vLTw" id="3czznpMfAKW" role="3clFbG">
            <ref role="3cqZAo" node="3czznpMfscK" resolve="transaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3czznpMfqkT" role="jymVt" />
    <node concept="3Tm1VV" id="3czznpMfqk3" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="4ExFGZU46k1" />
</model>

