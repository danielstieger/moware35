<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f97d4af-95e4-4353-b2e9-86b0f0e8d221(org.modellwerkstatt.dataux.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="2C3bueoSTOk">
    <property role="TrG5h" value="MyNavigationParticipant" />
    <node concept="3clFbW" id="6tKFZSQYLCj" role="jymVt">
      <node concept="3cqZAl" id="6tKFZSQYLCl" role="3clF45" />
      <node concept="3Tm1VV" id="6tKFZSQYLCm" role="1B3o_S" />
      <node concept="3clFbS" id="6tKFZSQYLCn" role="3clF47">
        <node concept="3clFbF" id="6tKFZSQYLL4" role="3cqZAp">
          <node concept="2OqwBi" id="6tKFZSQYLL1" role="3clFbG">
            <node concept="10M0yZ" id="6tKFZSQYLL2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6tKFZSQYLL3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6tKFZSQYLVE" role="37wK5m">
                <node concept="2OqwBi" id="6tKFZSQYLYc" role="3uHU7w">
                  <node concept="Xjq3P" id="6tKFZSQYLW1" role="2Oq$k0" />
                  <node concept="liA8E" id="6tKFZSQYMsc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6tKFZSQYLLK" role="3uHU7B">
                  <property role="Xl_RC" value="MyNavigationParticipant: Installed Navigation Participant " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tKFZSQY$7T" role="jymVt" />
    <node concept="3clFb_" id="2C3bueoSX7n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findTargets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2C3bueoSX7o" role="1B3o_S" />
      <node concept="3cqZAl" id="2C3bueoSX7q" role="3clF45" />
      <node concept="37vLTG" id="2C3bueoSX7r" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="2C3bueoSX7s" role="1tU5fm">
          <ref role="3uigEE" to="dush:~NavigationParticipant$TargetKind" resolve="NavigationParticipant.TargetKind" />
        </node>
      </node>
      <node concept="37vLTG" id="2C3bueoSX7t" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2C3bueoSX7u" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2C3bueoSX7v" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C3bueoSX7w" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="2C3bueoSX7x" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2C3bueoSX7y" role="11_B2D">
            <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C3bueoSX7z" role="3clF46">
        <property role="TrG5h" value="processedModels" />
        <node concept="3uibUv" id="2C3bueoSX7$" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2C3bueoSX7_" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2C3bueoSX7A" role="3clF47">
        <node concept="3clFbJ" id="2C3bueoWa1F" role="3cqZAp">
          <node concept="3clFbS" id="2C3bueoWa1H" role="3clFbx">
            <node concept="1DcWWT" id="g4VnElR$VD" role="3cqZAp">
              <node concept="37vLTw" id="g4VnElR$W6" role="1DdaDG">
                <ref role="3cqZAo" node="2C3bueoSX7t" resolve="scope" />
              </node>
              <node concept="3cpWsn" id="g4VnElR$W3" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="g4VnElR$W5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="g4VnElR$VF" role="2LFqv$">
                <node concept="1DcWWT" id="g4VnElR$VP" role="3cqZAp">
                  <node concept="2OqwBi" id="g4VnElR$Wb" role="1DdaDG">
                    <node concept="37vLTw" id="g4VnElR$Wa" role="2Oq$k0">
                      <ref role="3cqZAo" node="g4VnElR$W3" resolve="model" />
                    </node>
                    <node concept="liA8E" id="g4VnElR$Wc" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="g4VnElR$VW" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="root" />
                    <node concept="3Tqbb2" id="g4VnElRDoW" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="g4VnElR$VR" role="2LFqv$">
                    <node concept="3clFbJ" id="g4VnElRD8w" role="3cqZAp">
                      <node concept="3clFbS" id="g4VnElRD8y" role="3clFbx">
                        <node concept="3clFbF" id="g4VnElR$VS" role="3cqZAp">
                          <node concept="2OqwBi" id="g4VnElR$Wh" role="3clFbG">
                            <node concept="37vLTw" id="g4VnElR$Wg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2C3bueoSX7w" resolve="consumer" />
                            </node>
                            <node concept="liA8E" id="g4VnElR$Wi" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                              <node concept="2ShNRf" id="g4VnElRCZr" role="37wK5m">
                                <node concept="1pGfFk" id="g4VnElRCZs" role="2ShVmc">
                                  <ref role="37wK5l" node="2C3buep15ad" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
                                  <node concept="1PxgMI" id="g4VnElRD33" role="37wK5m">
                                    <ref role="1PxNhF" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
                                    <node concept="37vLTw" id="g4VnElR$VV" role="1PxMeX">
                                      <ref role="3cqZAo" node="g4VnElR$VW" resolve="root" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="g4VnElRDbp" role="3clFbw">
                        <node concept="37vLTw" id="g4VnElRDa3" role="2Oq$k0">
                          <ref role="3cqZAo" node="g4VnElR$VW" resolve="root" />
                        </node>
                        <node concept="1mIQ4w" id="g4VnElREmk" role="2OqNvi">
                          <node concept="chp4Y" id="g4VnElREmP" role="cj9EA">
                            <ref role="cht4Q" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g4VnElR_Es" role="3cqZAp">
                  <node concept="2OqwBi" id="g4VnElR_HD" role="3clFbG">
                    <node concept="37vLTw" id="g4VnElR_Eq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2C3bueoSX7z" resolve="processedModels" />
                    </node>
                    <node concept="liA8E" id="g4VnElRAbi" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="37vLTw" id="g4VnElRAc$" role="37wK5m">
                        <ref role="3cqZAo" node="g4VnElR$W3" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2C3bueoWav8" role="3clFbw">
            <node concept="37vLTw" id="2C3bueoWaeP" role="2Oq$k0">
              <ref role="3cqZAo" node="2C3bueoSX7r" resolve="kind" />
            </node>
            <node concept="liA8E" id="2C3bueoWaGa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Rm8GO" id="2C3bueoWb41" role="37wK5m">
                <ref role="1Px2BO" to="dush:~NavigationParticipant$TargetKind" resolve="NavigationParticipant.TargetKind" />
                <ref role="Rm8GQ" to="dush:~NavigationParticipant$TargetKind.ROOT" resolve="ROOT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3bueoWmer" role="jymVt" />
    <node concept="3clFb_" id="2C3bueoWmpS" role="jymVt">
      <property role="TrG5h" value="createNavigationTarget" />
      <node concept="37vLTG" id="2C3bueoWmz2" role="3clF46">
        <property role="TrG5h" value="iom" />
        <node concept="3Tqbb2" id="2C3bueoWmV7" role="1tU5fm">
          <ref role="ehGHo" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
        </node>
      </node>
      <node concept="3uibUv" id="2C3bueoWmMO" role="3clF45">
        <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
      </node>
      <node concept="3Tm1VV" id="2C3bueoWmpV" role="1B3o_S" />
      <node concept="3clFbS" id="2C3bueoWmpW" role="3clF47">
        <node concept="3clFbF" id="2C3buep14_6" role="3cqZAp">
          <node concept="2ShNRf" id="2C3buep196n" role="3clFbG">
            <node concept="1pGfFk" id="2C3buep19nb" role="2ShVmc">
              <ref role="37wK5l" node="2C3buep15ad" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
              <node concept="37vLTw" id="2C3buep19p7" role="37wK5m">
                <ref role="3cqZAo" node="2C3bueoWmz2" resolve="iom" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3bueoSX7c" role="jymVt" />
    <node concept="312cEu" id="2C3buep14O3" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="OptionallyNamedDescriptor" />
      <node concept="3Tm1VV" id="2C3buep14O4" role="1B3o_S" />
      <node concept="3uibUv" id="2C3buep14YN" role="EKbjA">
        <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
      </node>
      <node concept="312cEg" id="2C3buep15kF" role="jymVt">
        <property role="TrG5h" value="nodeName" />
        <node concept="3Tm6S6" id="2C3buep15kG" role="1B3o_S" />
        <node concept="3uibUv" id="6O4A7MI3eeE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="6O4A7MI3eyy" role="jymVt">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3Tm6S6" id="6O4A7MI3eyz" role="1B3o_S" />
        <node concept="3uibUv" id="6O4A7MI3eWy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="6O4A7MI3eGy" role="jymVt">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3Tm6S6" id="6O4A7MI3eGz" role="1B3o_S" />
        <node concept="3uibUv" id="6O4A7MI3qSo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2tJIrI" id="6O4A7MI3epb" role="jymVt" />
      <node concept="2tJIrI" id="2C3buep15cw" role="jymVt" />
      <node concept="3clFbW" id="2C3buep15ad" role="jymVt">
        <node concept="37vLTG" id="2C3buep15vx" role="3clF46">
          <property role="TrG5h" value="named" />
          <node concept="3Tqbb2" id="2C3buep15AK" role="1tU5fm">
            <ref role="ehGHo" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
          </node>
        </node>
        <node concept="3cqZAl" id="2C3buep15af" role="3clF45" />
        <node concept="3Tm1VV" id="2C3buep15ag" role="1B3o_S" />
        <node concept="3clFbS" id="2C3buep15ah" role="3clF47">
          <node concept="3clFbF" id="6O4A7MI3r6J" role="3cqZAp">
            <node concept="37vLTI" id="6O4A7MI3raO" role="3clFbG">
              <node concept="2OqwBi" id="6O4A7MI3rej" role="37vLTx">
                <node concept="37vLTw" id="6O4A7MI3rca" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C3buep15vx" resolve="named" />
                </node>
                <node concept="3TrcHB" id="6I37UbAsi4N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="6O4A7MI3r6I" role="37vLTJ">
                <ref role="3cqZAo" node="2C3buep15kF" resolve="nodeName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6O4A7MI3rva" role="3cqZAp">
            <node concept="37vLTI" id="6O4A7MI3r$a" role="3clFbG">
              <node concept="37vLTw" id="6O4A7MI3rv8" role="37vLTJ">
                <ref role="3cqZAo" node="6O4A7MI3eyy" resolve="nodePointer" />
              </node>
              <node concept="2OqwBi" id="2C3buep17DT" role="37vLTx">
                <node concept="1eOMI4" id="2C3buep17ws" role="2Oq$k0">
                  <node concept="10QFUN" id="2C3buep17wp" role="1eOMHV">
                    <node concept="3uibUv" id="2C3buep17C7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="g4VnElScXn" role="10QFUP">
                      <ref role="3cqZAo" node="2C3buep15vx" resolve="named" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2C3buep17JQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6O4A7MI3swK" role="3cqZAp">
            <node concept="37vLTI" id="6O4A7MI3s_t" role="3clFbG">
              <node concept="37vLTw" id="6O4A7MI3swI" role="37vLTJ">
                <ref role="3cqZAo" node="6O4A7MI3eGy" resolve="nodeConcept" />
              </node>
              <node concept="2OqwBi" id="6O4A7MI3sAm" role="37vLTx">
                <node concept="1eOMI4" id="6O4A7MI3sAn" role="2Oq$k0">
                  <node concept="10QFUN" id="6O4A7MI3sAo" role="1eOMHV">
                    <node concept="3uibUv" id="6O4A7MI3sAp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="g4VnElSd0g" role="10QFUP">
                      <ref role="3cqZAo" node="2C3buep15vx" resolve="named" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6O4A7MI3sAr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2C3buep151p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentation" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep151q" role="1B3o_S" />
        <node concept="3uibUv" id="2C3buep151s" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="2C3buep151t" role="3clF47">
          <node concept="3cpWs6" id="6O4A7MI3sJC" role="3cqZAp">
            <node concept="2YIFZM" id="6O4A7MI3sUI" role="3cqZAk">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="6O4A7MI3t4M" role="37wK5m">
                <ref role="3cqZAo" node="2C3buep15kF" resolve="nodeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2C3buep151w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getConcept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep151x" role="1B3o_S" />
        <node concept="3uibUv" id="2C3buep151z" role="3clF45">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="3clFbS" id="2C3buep151$" role="3clF47">
          <node concept="3clFbF" id="6O4A7MI3to9" role="3cqZAp">
            <node concept="37vLTw" id="6O4A7MI3to8" role="3clFbG">
              <ref role="3cqZAo" node="6O4A7MI3eGy" resolve="nodeConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2C3buep151B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNodeReference" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep151C" role="1B3o_S" />
        <node concept="3uibUv" id="2C3buep151E" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="2C3buep151F" role="3clF47">
          <node concept="3clFbF" id="2C3buep16V8" role="3cqZAp">
            <node concept="37vLTw" id="6O4A7MI3tql" role="3clFbG">
              <ref role="3cqZAo" node="6O4A7MI3eyy" resolve="nodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6O4A7MI3ts0" role="jymVt" />
      <node concept="3clFb_" id="2C3buep18sb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep18sc" role="1B3o_S" />
        <node concept="10Oyi0" id="2C3buep18se" role="3clF45" />
        <node concept="3clFbS" id="2C3buep18sf" role="3clF47">
          <node concept="3clFbF" id="2C3buep18Hb" role="3cqZAp">
            <node concept="2OqwBi" id="2C3buep18WG" role="3clFbG">
              <node concept="37vLTw" id="6O4A7MI3tHH" role="2Oq$k0">
                <ref role="3cqZAo" node="6O4A7MI3eyy" resolve="nodePointer" />
              </node>
              <node concept="liA8E" id="2C3buep192$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2C3buep18sg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6O4A7MI3tJH" role="jymVt" />
      <node concept="3clFb_" id="2C3buep18sj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep18sk" role="1B3o_S" />
        <node concept="10P_77" id="2C3buep18sm" role="3clF45" />
        <node concept="37vLTG" id="2C3buep18sn" role="3clF46">
          <property role="TrG5h" value="obj" />
          <node concept="3uibUv" id="2C3buep18so" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="2C3buep18sp" role="3clF47">
          <node concept="3clFbJ" id="6O4A7MI3u0g" role="3cqZAp">
            <node concept="2ZW3vV" id="6O4A7MI3u0j" role="3clFbw">
              <node concept="37vLTw" id="6O4A7MI3u0h" role="2ZW6bz">
                <ref role="3cqZAo" node="2C3buep18sn" resolve="obj" />
              </node>
              <node concept="3uibUv" id="6O4A7MI3uTL" role="2ZW6by">
                <ref role="3uigEE" node="2C3buep14O3" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
              </node>
            </node>
            <node concept="3clFbS" id="6O4A7MI3u0l" role="3clFbx">
              <node concept="3cpWs8" id="6O4A7MI3u0n" role="3cqZAp">
                <node concept="3cpWsn" id="6O4A7MI3u0m" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sd" />
                  <node concept="3uibUv" id="6O4A7MI3v5l" role="1tU5fm">
                    <ref role="3uigEE" node="2C3buep14O3" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
                  </node>
                  <node concept="10QFUN" id="6O4A7MI3u0p" role="33vP2m">
                    <node concept="37vLTw" id="6O4A7MI3u0q" role="10QFUP">
                      <ref role="3cqZAo" node="2C3buep18sn" resolve="obj" />
                    </node>
                    <node concept="3uibUv" id="6O4A7MI3vir" role="10QFUM">
                      <ref role="3uigEE" node="2C3buep14O3" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O4A7MI3u0s" role="3cqZAp">
                <node concept="2OqwBi" id="6O4A7MI3u0D" role="3cqZAk">
                  <node concept="2OqwBi" id="6O4A7MI3u0B" role="2Oq$k0">
                    <node concept="37vLTw" id="6O4A7MI3u0A" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O4A7MI3u0m" resolve="sd" />
                    </node>
                    <node concept="2OwXpG" id="6O4A7MI3vur" role="2OqNvi">
                      <ref role="2Oxat5" node="6O4A7MI3eyy" resolve="nodePointer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6O4A7MI3u0E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="6O4A7MI3w9m" role="37wK5m">
                      <ref role="3cqZAo" node="6O4A7MI3eyy" resolve="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6O4A7MI3u0v" role="3cqZAp">
            <node concept="3clFbT" id="6O4A7MI3u0w" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2C3buep18sq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6O4A7MI37Ly" role="jymVt" />
    <node concept="2tJIrI" id="6O4A7MI37Th" role="jymVt" />
    <node concept="3clFb_" id="6O4A7MI382n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6O4A7MI382o" role="1B3o_S" />
      <node concept="3cqZAl" id="6O4A7MI382q" role="3clF45" />
      <node concept="3clFbS" id="6O4A7MI382s" role="3clF47">
        <node concept="3clFbF" id="6O4A7MI3cFH" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3cFI" role="3clFbG">
            <node concept="2YIFZM" id="6O4A7MI3cFJ" role="2Oq$k0">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="6O4A7MI3cFK" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.addNavigationParticipant(org.jetbrains.mps.openapi.persistence.NavigationParticipant):void" resolve="addNavigationParticipant" />
              <node concept="Xjq3P" id="6O4A7MI3cJH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O4A7MI3d8J" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3d8G" role="3clFbG">
            <node concept="10M0yZ" id="6O4A7MI3d8H" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6O4A7MI3d8I" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6O4A7MI3d9W" role="37wK5m">
                <property role="Xl_RC" value="MyNavigationParticipant. initComponent()" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6O4A7MI382t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6O4A7MI382u" role="1B3o_S" />
      <node concept="3cqZAl" id="6O4A7MI382w" role="3clF45" />
      <node concept="3clFbS" id="6O4A7MI382y" role="3clF47">
        <node concept="3clFbF" id="6O4A7MI3cCe" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3cCf" role="3clFbG">
            <node concept="2YIFZM" id="6O4A7MI3cCg" role="2Oq$k0">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="6O4A7MI3cCh" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.addNavigationParticipant(org.jetbrains.mps.openapi.persistence.NavigationParticipant):void" resolve="addNavigationParticipant" />
              <node concept="Xjq3P" id="6O4A7MI3cNu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O4A7MI3cUv" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3cUs" role="3clFbG">
            <node concept="10M0yZ" id="6O4A7MI3cUt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6O4A7MI3cUu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6O4A7MI3cVG" role="37wK5m">
                <property role="Xl_RC" value="MyNavigationParticipant. disposeComponent()" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6O4A7MI382z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6O4A7MI382$" role="1B3o_S" />
      <node concept="2AHcQZ" id="6O4A7MI382A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6O4A7MI382B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6O4A7MI382C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6O4A7MI382F" role="3clF47">
        <node concept="3cpWs6" id="6O4A7MI38mx" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3bAv" role="3cqZAk">
            <node concept="3VsKOn" id="6O4A7MI3b4U" role="2Oq$k0">
              <ref role="3VsUkX" node="2C3bueoSTOk" resolve="MyNavigationParticipant" />
            </node>
            <node concept="liA8E" id="6O4A7MI3cf5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2C3bueoSTOl" role="1B3o_S" />
    <node concept="3uibUv" id="2C3bueoSX6Z" role="EKbjA">
      <ref role="3uigEE" to="dush:~NavigationParticipant" resolve="NavigationParticipant" />
    </node>
    <node concept="3uibUv" id="6O4A7MI37$6" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
  <node concept="2DaZZR" id="4ExFGZU46k1" />
  <node concept="sE7Ow" id="2C3bueoZb5O">
    <property role="TrG5h" value="LoadCustomNavigationTarget" />
    <property role="2uzpH1" value="Load Custom Navigation Target" />
    <node concept="tnohg" id="2C3bueoZb5P" role="tncku">
      <node concept="3clFbS" id="2C3bueoZb5Q" role="2VODD2">
        <node concept="1X3_iC" id="6I37UbA_7gC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2C3bueoZbfl" role="8Wnug">
            <node concept="2OqwBi" id="2C3bueoZbg_" role="3clFbG">
              <node concept="2YIFZM" id="2C3bueoZbfE" role="2Oq$k0">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
              </node>
              <node concept="liA8E" id="2C3bueoZbj7" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.addNavigationParticipant(org.jetbrains.mps.openapi.persistence.NavigationParticipant):void" resolve="addNavigationParticipant" />
                <node concept="2ShNRf" id="2C3bueoZbjy" role="37wK5m">
                  <node concept="1pGfFk" id="6o9HzfCV50y" role="2ShVmc">
                    <ref role="37wK5l" node="6tKFZSQYLCj" resolve="MyNavigationParticipant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2C3bueoZb61">
    <property role="TrG5h" value="DataUxPluginGroup" />
    <node concept="tT9cl" id="2C3bueoZb63" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="2C3bueoZb65" role="ftER_">
      <node concept="tCFHf" id="2C3bueoZb68" role="ftvYc">
        <ref role="tCJdB" node="2C3bueoZb5O" resolve="LoadCustomNavigationTarget" />
      </node>
    </node>
  </node>
</model>

