<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2878371-fe1b-4b33-8e05-f3eb08a33a2e(org.modellwerkstatt.vaadinforms.testbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="nwfd" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:javax.servlet.http(org.modellwerkstatt.sandbox/)" />
    <import index="tk4x" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.server(org.modellwerkstatt.vaadinforms/)" />
    <import index="opgt" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:javax.servlet(org.modellwerkstatt.sandbox/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="waq" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.ui(org.modellwerkstatt.vaadinforms/)" />
    <import index="3di0" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.data(org.modellwerkstatt.vaadinforms/)" />
    <import index="lbjq" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.ui.themes(org.modellwerkstatt.vaadinforms/)" />
    <import index="yjy4" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.shared.ui.combobox(org.modellwerkstatt.vaadinforms/)" />
    <import index="tj3g" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.event(org.modellwerkstatt.vaadinforms/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u0k5" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.shared.ui.label(org.modellwerkstatt.vaadinforms/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
  <node concept="312cEu" id="6MOvunDm3sG">
    <property role="TrG5h" value="VTestappLoader" />
    <node concept="Wx3nA" id="4QTIUTCpDrJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="HARDLOGFILENAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4QTIUTCpC24" role="1tU5fm" />
      <node concept="3Tm6S6" id="4QTIUTCpBjC" role="1B3o_S" />
      <node concept="Xl_RD" id="4QTIUTCpC73" role="33vP2m">
        <property role="Xl_RC" value="/Users/danielstieger/vaadinlog.txt" />
      </node>
    </node>
    <node concept="312cEg" id="6QRLe84jItq" role="jymVt">
      <property role="TrG5h" value="servletPath" />
      <node concept="3Tm6S6" id="6QRLe84jItr" role="1B3o_S" />
      <node concept="17QB3L" id="6QRLe84jIts" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6QRLe84jIkF" role="jymVt" />
    <node concept="3clFbW" id="6MOvunDm3DP" role="jymVt">
      <node concept="3cqZAl" id="6MOvunDm3DR" role="3clF45" />
      <node concept="3Tm1VV" id="6MOvunDm3DS" role="1B3o_S" />
      <node concept="3clFbS" id="6MOvunDm3DT" role="3clF47">
        <node concept="XkiVB" id="6$zixWmTOv4" role="3cqZAp">
          <ref role="37wK5l" to="tk4x:~VaadinServlet.&lt;init&gt;()" resolve="VaadinServlet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MOvunDm3t8" role="jymVt" />
    <node concept="3clFb_" id="4QTIUTBQp8D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4QTIUTBQp8E" role="1B3o_S" />
      <node concept="3cqZAl" id="4QTIUTBQp8G" role="3clF45" />
      <node concept="37vLTG" id="4QTIUTBQp8H" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4QTIUTBQp8I" role="1tU5fm">
          <ref role="3uigEE" to="opgt:~ServletConfig" resolve="ServletConfig" />
        </node>
      </node>
      <node concept="3uibUv" id="4QTIUTBQp8J" role="Sfmx6">
        <ref role="3uigEE" to="opgt:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3clFbS" id="4QTIUTBQp8K" role="3clF47">
        <node concept="3clFbF" id="4QTIUTBQp8O" role="3cqZAp">
          <node concept="3nyPlj" id="4QTIUTBQp8N" role="3clFbG">
            <ref role="37wK5l" to="tk4x:~VaadinServlet.init(javax.servlet.ServletConfig):void" resolve="init" />
            <node concept="37vLTw" id="4QTIUTBQp8M" role="37wK5m">
              <ref role="3cqZAo" node="4QTIUTBQp8H" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSqZdB" role="3cqZAp">
          <node concept="1rXfSq" id="2rVYvNSqZd_" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpGCs" resolve="clearHardLog" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QTIUTBQp8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSqmML" role="jymVt" />
    <node concept="2YIFZL" id="4QTIUTCpF18" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="hardLog" />
      <node concept="37vLTG" id="4QTIUTCpFN4" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4QTIUTCpFQt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4QTIUTCpEcd" role="3clF47">
        <node concept="SfApY" id="4QTIUTCpYIb" role="3cqZAp">
          <node concept="3clFbS" id="4QTIUTCpYIg" role="SfCbr">
            <node concept="3cpWs8" id="1AiJfHmkVfH" role="3cqZAp">
              <node concept="3cpWsn" id="1AiJfHmkVfI" role="3cpWs9">
                <property role="TrG5h" value="logFile" />
                <node concept="3uibUv" id="1AiJfHmkVfJ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1AiJfHmkVz9" role="33vP2m">
                  <node concept="1pGfFk" id="1AiJfHmkWdO" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="10M0yZ" id="2rVYvNSqmKt" role="37wK5m">
                      <ref role="1PxDUh" node="6MOvunDm3sG" resolve="VTestappLoader" />
                      <ref role="3cqZAo" node="4QTIUTCpDrJ" resolve="HARDLOGFILENAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4QTIUTCpXyo" role="3cqZAp">
              <node concept="3cpWsn" id="4QTIUTCpXyp" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="4QTIUTCpXyq" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AiJfHmkXjO" role="3cqZAp" />
            <node concept="3clFbF" id="1AiJfHmkWVu" role="3cqZAp">
              <node concept="37vLTI" id="1AiJfHmkWVw" role="3clFbG">
                <node concept="2ShNRf" id="4QTIUTCpNsL" role="37vLTx">
                  <node concept="1pGfFk" id="4QTIUTCpNsK" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String,boolean)" resolve="FileOutputStream" />
                    <node concept="10M0yZ" id="2rVYvNSqmKu" role="37wK5m">
                      <ref role="1PxDUh" node="6MOvunDm3sG" resolve="VTestappLoader" />
                      <ref role="3cqZAo" node="4QTIUTCpDrJ" resolve="HARDLOGFILENAME" />
                    </node>
                    <node concept="2OqwBi" id="1AiJfHmkYTn" role="37wK5m">
                      <node concept="37vLTw" id="1AiJfHmkYFq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AiJfHmkVfI" resolve="logFile" />
                      </node>
                      <node concept="liA8E" id="1AiJfHmkZE_" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1AiJfHmkWV$" role="37vLTJ">
                  <ref role="3cqZAo" node="4QTIUTCpXyp" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AiJfHmkXXC" role="3cqZAp" />
            <node concept="3cpWs8" id="4QTIUTCpScW" role="3cqZAp">
              <node concept="3cpWsn" id="4QTIUTCpScX" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4QTIUTCpScY" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="4QTIUTCpSl_" role="33vP2m">
                  <node concept="1pGfFk" id="4QTIUTCpSW4" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="4QTIUTCpXSE" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpXyp" resolve="out" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCpTbp" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpThR" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpTbn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpScX" resolve="writer" />
                </node>
                <node concept="liA8E" id="4QTIUTCpTuW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4QTIUTCpVX_" role="37wK5m">
                    <node concept="37vLTw" id="4QTIUTCpWoq" role="3uHU7w">
                      <ref role="3cqZAo" node="4QTIUTCpFN4" resolve="text" />
                    </node>
                    <node concept="3cpWs3" id="4QTIUTCpVBC" role="3uHU7B">
                      <node concept="3cpWs3" id="4QTIUTCpWxI" role="3uHU7B">
                        <node concept="Xl_RD" id="4QTIUTCpWAW" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2ShNRf" id="4QTIUTCpUWv" role="3uHU7w">
                          <node concept="1pGfFk" id="4QTIUTCpV$o" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4QTIUTCpVHF" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCpWR9" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpWZN" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpWR7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpScX" resolve="writer" />
                </node>
                <node concept="liA8E" id="4QTIUTCpX8D" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCpY6g" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpYg6" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpY6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpXyp" resolve="out" />
                </node>
                <node concept="liA8E" id="4QTIUTCpYn5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~FileOutputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4QTIUTCpZ4G" role="TEbGg">
            <node concept="3clFbS" id="4QTIUTCpZ4H" role="TDEfX">
              <node concept="1X3_iC" id="4xVSf7dcid9" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="YS8fn" id="4QTIUTCpZLW" role="8Wnug">
                  <node concept="2ShNRf" id="4QTIUTCpZQE" role="YScLw">
                    <node concept="1pGfFk" id="4QTIUTCq0tQ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="4QTIUTCq0yR" role="37wK5m">
                        <ref role="3cqZAo" node="4QTIUTCpZ4I" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4QTIUTCpZ4I" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4QTIUTCpZ4J" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4QTIUTCpZiN" role="TEbGg">
            <node concept="3clFbS" id="4QTIUTCpZiO" role="TDEfX">
              <node concept="1X3_iC" id="4xVSf7dcida" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="YS8fn" id="4QTIUTCq0Cd" role="8Wnug">
                  <node concept="2ShNRf" id="4QTIUTCq0GV" role="YScLw">
                    <node concept="1pGfFk" id="4QTIUTCq1k7" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="4QTIUTCq1pn" role="37wK5m">
                        <ref role="3cqZAo" node="4QTIUTCpZiP" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4QTIUTCpZiP" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4QTIUTCpZiQ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4QTIUTCpEcb" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCpEcc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rVYvNSqZ2Y" role="jymVt" />
    <node concept="2YIFZL" id="4QTIUTCpGCs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="clearHardLog" />
      <node concept="3clFbS" id="4QTIUTCpGCv" role="3clF47">
        <node concept="3cpWs8" id="4QTIUTCpIz0" role="3cqZAp">
          <node concept="3cpWsn" id="4QTIUTCpIz1" role="3cpWs9">
            <property role="TrG5h" value="logFile" />
            <node concept="3uibUv" id="4QTIUTCpIz2" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4QTIUTCpICX" role="33vP2m">
              <node concept="1pGfFk" id="4QTIUTCpJfq" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="10M0yZ" id="2rVYvNSqmKv" role="37wK5m">
                  <ref role="1PxDUh" node="6MOvunDm3sG" resolve="VTestappLoader" />
                  <ref role="3cqZAo" node="4QTIUTCpDrJ" resolve="HARDLOGFILENAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QTIUTCpJsT" role="3cqZAp">
          <node concept="3clFbS" id="4QTIUTCpJsV" role="3clFbx">
            <node concept="3clFbF" id="4QTIUTCpK01" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpK74" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpJZZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpIz1" resolve="logFile" />
                </node>
                <node concept="liA8E" id="4QTIUTCpKcz" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QTIUTCpJKN" role="3clFbw">
            <node concept="37vLTw" id="4QTIUTCpJBs" role="2Oq$k0">
              <ref role="3cqZAo" node="4QTIUTCpIz1" resolve="logFile" />
            </node>
            <node concept="liA8E" id="4QTIUTCpJQm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4QTIUTCpGCw" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCpGCx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rVYvNSqmNy" role="jymVt" />
    <node concept="3Tm1VV" id="6MOvunDm3sH" role="1B3o_S" />
    <node concept="3uibUv" id="6MOvunDm3t0" role="1zkMxy">
      <ref role="3uigEE" to="tk4x:~VaadinServlet" resolve="VaadinServlet" />
    </node>
  </node>
  <node concept="312cEu" id="2rVYvNSpBnz">
    <property role="TrG5h" value="VTestUI" />
    <node concept="312cEg" id="2rVYvNSrr9S" role="jymVt">
      <property role="TrG5h" value="logLabel" />
      <node concept="3Tm6S6" id="2rVYvNSrr9T" role="1B3o_S" />
      <node concept="3uibUv" id="2rVYvNSrrmi" role="1tU5fm">
        <ref role="3uigEE" to="waq:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSrqUU" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSpDhM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2rVYvNSpDhN" role="1B3o_S" />
      <node concept="3cqZAl" id="2rVYvNSpDhP" role="3clF45" />
      <node concept="37vLTG" id="2rVYvNSpDhQ" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="2rVYvNSpDhR" role="1tU5fm">
          <ref role="3uigEE" to="tk4x:~VaadinRequest" resolve="VaadinRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="2rVYvNSpDhS" role="3clF47">
        <node concept="3cpWs8" id="2rVYvNSr2b2" role="3cqZAp">
          <node concept="3cpWsn" id="2rVYvNSr2b3" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="2rVYvNSr2b4" role="1tU5fm">
              <ref role="3uigEE" to="waq:~VerticalLayout" resolve="VerticalLayout" />
            </node>
            <node concept="2ShNRf" id="2rVYvNSr2qN" role="33vP2m">
              <node concept="1pGfFk" id="2rVYvNSr2pm" role="2ShVmc">
                <ref role="37wK5l" to="waq:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSr2EV" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSr2UW" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSr2ET" role="2Oq$k0">
              <ref role="3cqZAo" node="2rVYvNSr2b3" resolve="layout" />
            </node>
            <node concept="liA8E" id="2rVYvNSr3v8" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="2ShNRf" id="2rVYvNSr3A2" role="37wK5m">
                <node concept="1pGfFk" id="2rVYvNSr451" role="2ShVmc">
                  <ref role="37wK5l" to="waq:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="2rVYvNSr4lA" role="37wK5m">
                    <property role="Xl_RC" value="Combo Box Test Example" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSr1R1" role="3cqZAp" />
        <node concept="3cpWs8" id="2rVYvNSr0Dk" role="3cqZAp">
          <node concept="3cpWsn" id="2rVYvNSr0Dl" role="3cpWs9">
            <property role="TrG5h" value="testComboBox" />
            <node concept="3uibUv" id="2rVYvNSr0Dm" role="1tU5fm">
              <ref role="3uigEE" node="6KBCmIOKGbx" resolve="VTestComboBox" />
            </node>
            <node concept="2ShNRf" id="2rVYvNSr12z" role="33vP2m">
              <node concept="1pGfFk" id="2rVYvNSr119" role="2ShVmc">
                <ref role="37wK5l" node="6KBCmIOKPA6" resolve="VTestComboBox" />
                <node concept="Xjq3P" id="2rVYvNSrBPz" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSr4BE" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSr4WN" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSr4BC" role="2Oq$k0">
              <ref role="3cqZAo" node="2rVYvNSr2b3" resolve="layout" />
            </node>
            <node concept="liA8E" id="2rVYvNSr60f" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="2OqwBi" id="2rVYvNSr6jX" role="37wK5m">
                <node concept="37vLTw" id="2rVYvNSr6cE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rVYvNSr0Dl" resolve="testComboBox" />
                </node>
                <node concept="2OwXpG" id="2rVYvNSr6qT" role="2OqNvi">
                  <ref role="2Oxat5" node="6KBCmIOMoXP" resolve="comboBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSr022" role="3cqZAp" />
        <node concept="3clFbF" id="2rVYvNSrrWo" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNSrskT" role="3clFbG">
            <node concept="2ShNRf" id="2rVYvNSrxOk" role="37vLTx">
              <node concept="1pGfFk" id="2rVYvNSryoE" role="2ShVmc">
                <ref role="37wK5l" to="waq:~Label.&lt;init&gt;(java.lang.String,com.vaadin.shared.ui.label.ContentMode)" resolve="Label" />
                <node concept="Xl_RD" id="2rVYvNSryvV" role="37wK5m">
                  <property role="Xl_RC" value="init done" />
                </node>
                <node concept="Rm8GO" id="2rVYvNSr$RH" role="37wK5m">
                  <ref role="Rm8GQ" to="u0k5:~ContentMode.HTML" resolve="HTML" />
                  <ref role="1Px2BO" to="u0k5:~ContentMode" resolve="ContentMode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2rVYvNSrrWm" role="37vLTJ">
              <ref role="3cqZAo" node="2rVYvNSrr9S" resolve="logLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSrXN8" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSrYfk" role="3clFbG">
            <node concept="Xjq3P" id="2rVYvNSrXN6" role="2Oq$k0" />
            <node concept="liA8E" id="2rVYvNSrYQX" role="2OqNvi">
              <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
              <node concept="Xl_RD" id="2rVYvNSrYYk" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSrZic" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSrZid" role="3clFbG">
            <node concept="Xjq3P" id="2rVYvNSrZie" role="2Oq$k0" />
            <node concept="liA8E" id="2rVYvNSrZif" role="2OqNvi">
              <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
              <node concept="Xl_RD" id="2rVYvNSrZig" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSrZ$8" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSrZ$9" role="3clFbG">
            <node concept="Xjq3P" id="2rVYvNSrZ$a" role="2Oq$k0" />
            <node concept="liA8E" id="2rVYvNSrZ$b" role="2OqNvi">
              <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
              <node concept="Xl_RD" id="2rVYvNSrZ$c" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSrZQI" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSrZQJ" role="3clFbG">
            <node concept="Xjq3P" id="2rVYvNSrZQK" role="2Oq$k0" />
            <node concept="liA8E" id="2rVYvNSrZQL" role="2OqNvi">
              <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
              <node concept="Xl_RD" id="2rVYvNSrZQM" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSs09Y" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSs09Z" role="3clFbG">
            <node concept="Xjq3P" id="2rVYvNSs0a0" role="2Oq$k0" />
            <node concept="liA8E" id="2rVYvNSs0a1" role="2OqNvi">
              <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
              <node concept="Xl_RD" id="2rVYvNSs0a2" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSs0tS" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSs0tT" role="3clFbG">
            <node concept="Xjq3P" id="2rVYvNSs0tU" role="2Oq$k0" />
            <node concept="liA8E" id="2rVYvNSs0tV" role="2OqNvi">
              <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
              <node concept="Xl_RD" id="2rVYvNSs0tW" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSs0Mz" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSs0M$" role="3clFbG">
            <node concept="Xjq3P" id="2rVYvNSs0M_" role="2Oq$k0" />
            <node concept="liA8E" id="2rVYvNSs0MA" role="2OqNvi">
              <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
              <node concept="Xl_RD" id="2rVYvNSs0MB" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSrZ0L" role="3cqZAp" />
        <node concept="3clFbF" id="2rVYvNSr_LA" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSrA9C" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSr_L$" role="2Oq$k0">
              <ref role="3cqZAo" node="2rVYvNSr2b3" resolve="layout" />
            </node>
            <node concept="liA8E" id="2rVYvNSrBbt" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="2rVYvNSrBpq" role="37wK5m">
                <ref role="3cqZAo" node="2rVYvNSrr9S" resolve="logLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSrBvd" role="3cqZAp" />
        <node concept="3clFbF" id="2rVYvNSpFRt" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSpG1c" role="3clFbG">
            <node concept="Xjq3P" id="2rVYvNSpFRs" role="2Oq$k0" />
            <node concept="liA8E" id="2rVYvNSpGtn" role="2OqNvi">
              <ref role="37wK5l" to="waq:~UI.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
              <node concept="37vLTw" id="2rVYvNSr6Dt" role="37wK5m">
                <ref role="3cqZAo" node="2rVYvNSr2b3" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSpDhm" role="jymVt" />
    <node concept="2tJIrI" id="2rVYvNSrq5O" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSrqBC" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="37vLTG" id="2rVYvNSrwYM" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="2rVYvNSrxdc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2rVYvNSrqBE" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSrqBF" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSrqBG" role="3clF47">
        <node concept="3cpWs8" id="2rVYvNSrujG" role="3cqZAp">
          <node concept="3cpWsn" id="2rVYvNSrujJ" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="2rVYvNSrujE" role="1tU5fm" />
            <node concept="3cpWs3" id="2rVYvNSrwKG" role="33vP2m">
              <node concept="37vLTw" id="2rVYvNSrxjw" role="3uHU7w">
                <ref role="3cqZAo" node="2rVYvNSrwYM" resolve="msg" />
              </node>
              <node concept="3cpWs3" id="2rVYvNSrwnY" role="3uHU7B">
                <node concept="2OqwBi" id="2rVYvNSruQT" role="3uHU7B">
                  <node concept="37vLTw" id="2rVYvNSruAp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rVYvNSrr9S" resolve="logLabel" />
                  </node>
                  <node concept="liA8E" id="2rVYvNSrwhU" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~Label.getValue():java.lang.String" resolve="getValue" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2rVYvNSrwxF" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;br&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSrt9B" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSrtm4" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSrt9A" role="2Oq$k0">
              <ref role="3cqZAo" node="2rVYvNSrr9S" resolve="logLabel" />
            </node>
            <node concept="liA8E" id="2rVYvNSru5P" role="2OqNvi">
              <ref role="37wK5l" to="waq:~Label.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="2rVYvNSrxyI" role="37wK5m">
                <ref role="3cqZAo" node="2rVYvNSrujJ" resolve="st" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSrqpZ" role="jymVt" />
    <node concept="3Tm1VV" id="2rVYvNSpBn$" role="1B3o_S" />
    <node concept="3uibUv" id="2rVYvNSpDdI" role="1zkMxy">
      <ref role="3uigEE" to="waq:~UI" resolve="UI" />
    </node>
  </node>
  <node concept="312cEu" id="6KBCmIOKGbx">
    <property role="TrG5h" value="VTestComboBox" />
    <node concept="312cEg" id="3$oJQSEwZqO" role="jymVt">
      <property role="TrG5h" value="enterKeyShortCut" />
      <node concept="3Tmbuc" id="3$oJQSEwZqP" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSEwZqQ" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
      </node>
    </node>
    <node concept="312cEg" id="2rVYvNS9rTA" role="jymVt">
      <property role="TrG5h" value="spaceKeyShortCut" />
      <node concept="3Tmbuc" id="2rVYvNS9tiW" role="1B3o_S" />
      <node concept="3uibUv" id="2rVYvNS9tza" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
      </node>
    </node>
    <node concept="312cEg" id="3$oJQSEwZqR" role="jymVt">
      <property role="TrG5h" value="focusListener" />
      <node concept="3Tmbuc" id="3$oJQSEwZqS" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExvUF" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
      </node>
    </node>
    <node concept="312cEg" id="3$oJQSEwZqU" role="jymVt">
      <property role="TrG5h" value="blurListener" />
      <node concept="3Tmbuc" id="3$oJQSEwZqV" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExKuf" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
      </node>
    </node>
    <node concept="312cEg" id="2rVYvNSs_do" role="jymVt">
      <property role="TrG5h" value="actionHandler" />
      <node concept="3Tmbuc" id="2rVYvNSs_dp" role="1B3o_S" />
      <node concept="3uibUv" id="2rVYvNSsAfA" role="1tU5fm">
        <ref role="3uigEE" node="yc6MyE0CR7" resolve="VTestActionHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSs$bj" role="jymVt" />
    <node concept="2tJIrI" id="3$oJQSEwYyN" role="jymVt" />
    <node concept="2tJIrI" id="3$oJQSEwYB1" role="jymVt" />
    <node concept="312cEg" id="6KBCmIOMoXP" role="jymVt">
      <property role="TrG5h" value="comboBox" />
      <node concept="3Tmbuc" id="6KBCmIOMoXQ" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOMoXR" role="1tU5fm">
        <ref role="3uigEE" to="waq:~ComboBox" resolve="ComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOMoY1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="items" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIOMoY2" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOMoY3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="6KBCmIOMoY4" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="2rVYvNSrF4z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="testui" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2rVYvNSrE8v" role="1B3o_S" />
      <node concept="3uibUv" id="2rVYvNSrF4h" role="1tU5fm">
        <ref role="3uigEE" node="2rVYvNSpBnz" resolve="VTestUI" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KBCmIOKP_w" role="jymVt" />
    <node concept="3clFbW" id="6KBCmIOKPA6" role="jymVt">
      <node concept="3cqZAl" id="6KBCmIOKPA8" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPA9" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAa" role="3clF47">
        <node concept="3clFbF" id="2rVYvNSrO5v" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNSrPc_" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSrPDQ" role="37vLTx">
              <ref role="3cqZAo" node="2rVYvNSrCjT" resolve="tu" />
            </node>
            <node concept="37vLTw" id="2rVYvNSrO5t" role="37vLTJ">
              <ref role="3cqZAo" node="2rVYvNSrF4z" resolve="testui" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSrPFQ" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIOMpS4" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMpS5" role="3clFbG">
            <node concept="2ShNRf" id="6KBCmIOMpS6" role="37vLTx">
              <node concept="1pGfFk" id="6KBCmIOMpS7" role="2ShVmc">
                <ref role="37wK5l" to="waq:~ComboBox.&lt;init&gt;()" resolve="ComboBox" />
              </node>
            </node>
            <node concept="37vLTw" id="6KBCmIOMpS8" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMpS9" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSa" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSb" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSc" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setTextInputAllowed(boolean):void" resolve="setTextInputAllowed" />
              <node concept="3clFbT" id="6KBCmIOMqyG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMpSe" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSf" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSg" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSh" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setNewItemsAllowed(boolean):void" resolve="setNewItemsAllowed" />
              <node concept="3clFbT" id="6KBCmIOMpSi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMpSj" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSk" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSl" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSm" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setFilteringMode(com.vaadin.shared.ui.combobox.FilteringMode):void" resolve="setFilteringMode" />
              <node concept="Rm8GO" id="6KBCmIOMqGV" role="37wK5m">
                <ref role="1Px2BO" to="yjy4:~FilteringMode" resolve="FilteringMode" />
                <ref role="Rm8GQ" to="yjy4:~FilteringMode.CONTAINS" resolve="CONTAINS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMpSo" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSp" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSq" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSr" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setNullSelectionAllowed(boolean):void" resolve="setNullSelectionAllowed" />
              <node concept="3clFbT" id="6KBCmIOMpSs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIONFue" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIONFTI" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIONFuc" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIONJmu" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setPageLength(int):void" resolve="setPageLength" />
              <node concept="3cmrfG" id="6KBCmIONJUz" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSq3MD" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSq4$G" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSq3MB" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="2rVYvNSq8H2" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="Xl_RD" id="2rVYvNSq9Am" role="37wK5m">
                <property role="Xl_RC" value="Test Combobox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOM_PP" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMA1L" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOM_PO" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMBNd" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setInputPrompt(java.lang.String):void" resolve="setInputPrompt" />
              <node concept="Xl_RD" id="2rVYvNSqgkD" role="37wK5m">
                <property role="Xl_RC" value="&lt;press crtl space&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSq2OB" role="3cqZAp" />
        <node concept="3clFbH" id="2rVYvNSqen7" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIOMpSt" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSu" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSv" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSw" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SiTcfwBkTd" role="3cqZAp">
          <node concept="2OqwBi" id="7SiTcfwBlq4" role="3clFbG">
            <node concept="37vLTw" id="7SiTcfwBkTb" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="7SiTcfwBoUx" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNS9dgI" role="3cqZAp" />
        <node concept="3clFbF" id="2rVYvNS9uOe" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNS9vCL" role="3clFbG">
            <node concept="2ShNRf" id="2rVYvNS9w8g" role="37vLTx">
              <node concept="YeOm9" id="2rVYvNS9GYm" role="2ShVmc">
                <node concept="1Y3b0j" id="2rVYvNS9GYp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
                  <ref role="37wK5l" to="tj3g:~ShortcutListener.&lt;init&gt;(java.lang.String,int...)" resolve="ShortcutListener" />
                  <node concept="3Tm1VV" id="2rVYvNS9GYq" role="1B3o_S" />
                  <node concept="3clFb_" id="2rVYvNS9GYr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="handleAction" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2rVYvNS9GYs" role="1B3o_S" />
                    <node concept="3cqZAl" id="2rVYvNS9GYu" role="3clF45" />
                    <node concept="37vLTG" id="2rVYvNS9GYv" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="2rVYvNS9GYw" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2rVYvNS9GYx" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="2rVYvNS9GYy" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2rVYvNS9GYz" role="3clF47">
                      <node concept="3clFbF" id="2rVYvNSaa_5" role="3cqZAp">
                        <node concept="2YIFZM" id="2rVYvNSaaKz" role="3clFbG">
                          <ref role="1Pybhc" node="6MOvunDm3sG" resolve="VTestappLoader" />
                          <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                          <node concept="3cpWs3" id="2rVYvNSmBff" role="37wK5m">
                            <node concept="3cpWs3" id="2rVYvNSmAN7" role="3uHU7B">
                              <node concept="Xl_RD" id="2rVYvNSaaNc" role="3uHU7B">
                                <property role="Xl_RC" value="VReferenceDelegate.space key handelAction(): SPACE received. for " />
                              </node>
                              <node concept="37vLTw" id="2rVYvNSmAR5" role="3uHU7w">
                                <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2rVYvNSmBo$" role="3uHU7w">
                              <property role="Xl_RC" value=" focussed ? " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2rVYvNSs$2Q" role="3cqZAp">
                        <node concept="1rXfSq" id="2rVYvNSs$2O" role="3clFbG">
                          <ref role="37wK5l" node="2rVYvNSsskt" resolve="comboClear" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2rVYvNS9HhY" role="37wK5m">
                    <property role="Xl_RC" value="SPACE" />
                  </node>
                  <node concept="10M0yZ" id="2rVYvNS9Huo" role="37wK5m">
                    <ref role="1PxDUh" to="tj3g:~ShortcutAction$KeyCode" resolve="ShortcutAction.KeyCode" />
                    <ref role="3cqZAo" to="tj3g:~ShortcutAction$KeyCode.SPACEBAR" resolve="SPACEBAR" />
                  </node>
                  <node concept="2ShNRf" id="2rVYvNS9HFt" role="37wK5m">
                    <node concept="3g6Rrh" id="2rVYvNS9I15" role="2ShVmc">
                      <node concept="10Oyi0" id="2rVYvNS9HV5" role="3g7fb8" />
                      <node concept="10M0yZ" id="2rVYvNS9I6a" role="3g7hyw">
                        <ref role="3cqZAo" to="tj3g:~ShortcutAction$ModifierKey.CTRL" resolve="CTRL" />
                        <ref role="1PxDUh" to="tj3g:~ShortcutAction$ModifierKey" resolve="ShortcutAction.ModifierKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2rVYvNS9uOc" role="37vLTJ">
              <ref role="3cqZAo" node="2rVYvNS9rTA" resolve="spaceKeyShortCut" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNS9dk$" role="3cqZAp" />
        <node concept="3clFbF" id="2rVYvNSsBeO" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNSsCaM" role="3clFbG">
            <node concept="2ShNRf" id="2rVYvNSsCDD" role="37vLTx">
              <node concept="1pGfFk" id="2rVYvNSsCAP" role="2ShVmc">
                <ref role="37wK5l" node="yc6MyEukYx" resolve="VTestActionHandler" />
                <node concept="Xjq3P" id="2rVYvNSsCEr" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="2rVYvNSsBeM" role="37vLTJ">
              <ref role="3cqZAo" node="2rVYvNSs_do" resolve="actionHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSsAgH" role="3cqZAp" />
        <node concept="3SKdUt" id="2rVYvNSmaY8" role="3cqZAp">
          <node concept="3SKdUq" id="2rVYvNSmbLj" role="3SKWNk">
            <property role="3SKdUp" value="install crtl space the first time. do not uninstall - done in gc clean? " />
          </node>
        </node>
        <node concept="3clFbF" id="3$oJQSEwz1s" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEwzxj" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEwz1q" role="37vLTJ">
              <ref role="3cqZAo" node="3$oJQSEwZqR" resolve="focusListener" />
            </node>
            <node concept="2ShNRf" id="3$oJQSEtymC" role="37vLTx">
              <node concept="YeOm9" id="3$oJQSEublw" role="2ShVmc">
                <node concept="1Y3b0j" id="3$oJQSEublz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3$oJQSEubl$" role="1B3o_S" />
                  <node concept="3clFb_" id="3$oJQSEubl_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="focus" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3$oJQSEublA" role="1B3o_S" />
                    <node concept="3cqZAl" id="3$oJQSEublC" role="3clF45" />
                    <node concept="37vLTG" id="3$oJQSEublD" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3$oJQSEublE" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$oJQSEublF" role="3clF47">
                      <node concept="3clFbF" id="2rVYvNSmVJR" role="3cqZAp">
                        <node concept="2YIFZM" id="2rVYvNSmW9n" role="3clFbG">
                          <ref role="1Pybhc" node="6MOvunDm3sG" resolve="VTestappLoader" />
                          <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                          <node concept="3cpWs3" id="2rVYvNSnh16" role="37wK5m">
                            <node concept="37vLTw" id="2rVYvNSnh3Q" role="3uHU7w">
                              <ref role="3cqZAo" node="3$oJQSEublD" resolve="p0" />
                            </node>
                            <node concept="Xl_RD" id="2rVYvNSmWjj" role="3uHU7B">
                              <property role="Xl_RC" value="VReferenceDelegate focus() received. " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2rVYvNSrI33" role="3cqZAp">
                        <node concept="2OqwBi" id="2rVYvNSrIod" role="3clFbG">
                          <node concept="37vLTw" id="2rVYvNSrI31" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rVYvNSrF4z" resolve="testui" />
                          </node>
                          <node concept="liA8E" id="2rVYvNSrJgZ" role="2OqNvi">
                            <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
                            <node concept="3cpWs3" id="2rVYvNSrJBx" role="37wK5m">
                              <node concept="37vLTw" id="2rVYvNSrJBy" role="3uHU7w">
                                <ref role="3cqZAo" node="3$oJQSEublD" resolve="p0" />
                              </node>
                              <node concept="Xl_RD" id="2rVYvNSrJBz" role="3uHU7B">
                                <property role="Xl_RC" value="VReferenceDelegate focus() received. " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2rVYvNSrLGG" role="3cqZAp" />
                      <node concept="1X3_iC" id="4xVSf7dckS_" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2rVYvNS9JDd" role="8Wnug">
                          <node concept="2OqwBi" id="2rVYvNS9JXZ" role="3clFbG">
                            <node concept="37vLTw" id="2rVYvNS9JDb" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                            </node>
                            <node concept="liA8E" id="2rVYvNS9Oop" role="2OqNvi">
                              <ref role="37wK5l" to="tk4x:~AbstractClientConnector.addAttachListener(com.vaadin.server.ClientConnector$AttachListener):void" resolve="addAttachListener" />
                              <node concept="37vLTw" id="2rVYvNSsDPU" role="37wK5m">
                                <ref role="3cqZAo" node="2rVYvNSs_do" resolve="actionHandler" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2rVYvNSsRGE" role="3cqZAp">
                        <node concept="2OqwBi" id="2rVYvNSsRGF" role="3clFbG">
                          <node concept="37vLTw" id="2rVYvNSsRGG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rVYvNSrF4z" resolve="testui" />
                          </node>
                          <node concept="liA8E" id="2rVYvNSsRGH" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~UI.addActionHandler(com.vaadin.event.Action$Handler):void" resolve="addActionHandler" />
                            <node concept="37vLTw" id="2rVYvNSsRGI" role="37wK5m">
                              <ref role="3cqZAo" node="2rVYvNSs_do" resolve="actionHandler" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2rVYvNS9d4w" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$oJQSEtvMZ" role="3cqZAp">
          <node concept="2OqwBi" id="3$oJQSEtwtT" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSExb$2" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="3$oJQSEtybQ" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
              <node concept="37vLTw" id="3$oJQSEw$tf" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSEwZqR" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEw$uJ" role="3cqZAp" />
        <node concept="3clFbF" id="3$oJQSEw_mn" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEwATD" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEw_ml" role="37vLTJ">
              <ref role="3cqZAo" node="3$oJQSEwZqU" resolve="blurListener" />
            </node>
            <node concept="2ShNRf" id="3$oJQSEuhti" role="37vLTx">
              <node concept="YeOm9" id="3$oJQSEui0C" role="2ShVmc">
                <node concept="1Y3b0j" id="3$oJQSEui0F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
                  <node concept="3Tm1VV" id="3$oJQSEui0G" role="1B3o_S" />
                  <node concept="3clFb_" id="3$oJQSEui0H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="blur" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3$oJQSEui0I" role="1B3o_S" />
                    <node concept="3cqZAl" id="3$oJQSEui0K" role="3clF45" />
                    <node concept="37vLTG" id="3$oJQSEui0L" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3$oJQSEui0M" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurEvent" resolve="FieldEvents.BlurEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$oJQSEui0N" role="3clF47">
                      <node concept="3clFbF" id="2rVYvNSmZ1H" role="3cqZAp">
                        <node concept="2YIFZM" id="2rVYvNSmZ1I" role="3clFbG">
                          <ref role="1Pybhc" node="6MOvunDm3sG" resolve="VTestappLoader" />
                          <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                          <node concept="3cpWs3" id="2rVYvNSnhb1" role="37wK5m">
                            <node concept="37vLTw" id="2rVYvNSnhdQ" role="3uHU7w">
                              <ref role="3cqZAo" node="3$oJQSEui0L" resolve="p0" />
                            </node>
                            <node concept="Xl_RD" id="2rVYvNSmZ1J" role="3uHU7B">
                              <property role="Xl_RC" value="VReferenceDelegate blur() received. (RMOVE SHRTCT) " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2rVYvNSrJY1" role="3cqZAp">
                        <node concept="2OqwBi" id="2rVYvNSrKji" role="3clFbG">
                          <node concept="37vLTw" id="2rVYvNSrJXZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rVYvNSrF4z" resolve="testui" />
                          </node>
                          <node concept="liA8E" id="2rVYvNSrLbQ" role="2OqNvi">
                            <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
                            <node concept="3cpWs3" id="2rVYvNSrLio" role="37wK5m">
                              <node concept="37vLTw" id="2rVYvNSrLip" role="3uHU7w">
                                <ref role="3cqZAo" node="3$oJQSEui0L" resolve="p0" />
                              </node>
                              <node concept="Xl_RD" id="2rVYvNSrLiq" role="3uHU7B">
                                <property role="Xl_RC" value="VReferenceDelegate blur() received. (RMOVE SHRTCT) " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2rVYvNSrLpS" role="3cqZAp" />
                      <node concept="1X3_iC" id="4xVSf7dcqe2" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2rVYvNS9P8H" role="8Wnug">
                          <node concept="2OqwBi" id="2rVYvNS9Pt_" role="3clFbG">
                            <node concept="37vLTw" id="2rVYvNS9P8F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                            </node>
                            <node concept="liA8E" id="2rVYvNS9TRS" role="2OqNvi">
                              <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
                              <node concept="37vLTw" id="2rVYvNS9Ubp" role="37wK5m">
                                <ref role="3cqZAo" node="2rVYvNS9rTA" resolve="spaceKeyShortCut" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2rVYvNSsPI7" role="3cqZAp">
                        <node concept="2OqwBi" id="2rVYvNSsQk9" role="3clFbG">
                          <node concept="37vLTw" id="2rVYvNSsQ3W" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rVYvNSrF4z" resolve="testui" />
                          </node>
                          <node concept="liA8E" id="2rVYvNSsRdK" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~UI.removeActionHandler(com.vaadin.event.Action$Handler):void" resolve="removeActionHandler" />
                            <node concept="37vLTw" id="2rVYvNSsRj1" role="37wK5m">
                              <ref role="3cqZAo" node="2rVYvNSs_do" resolve="actionHandler" />
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
        <node concept="3clFbF" id="3$oJQSEudG0" role="3cqZAp">
          <node concept="2OqwBi" id="3$oJQSEuezI" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSExbTh" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="3$oJQSEuhdi" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.addBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="addBlurListener" />
              <node concept="37vLTw" id="3$oJQSEwBbc" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSEwZqU" resolve="blurListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEx6ZJ" role="3cqZAp" />
        <node concept="3clFbH" id="2rVYvNSmlvS" role="3cqZAp" />
        <node concept="3clFbF" id="2rVYvNSq_th" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNSqACP" role="3clFbG">
            <node concept="2ShNRf" id="2rVYvNSqAXJ" role="37vLTx">
              <node concept="1pGfFk" id="2rVYvNSqBfz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="2rVYvNSqBqV" role="1pMfVU" />
              </node>
            </node>
            <node concept="37vLTw" id="2rVYvNSq_tf" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOMoY1" resolve="items" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2rVYvNSqFGW" role="3cqZAp">
          <node concept="3clFbS" id="2rVYvNSqFGY" role="2LFqv$">
            <node concept="3clFbF" id="2rVYvNSqIn3" role="3cqZAp">
              <node concept="2OqwBi" id="2rVYvNSqItk" role="3clFbG">
                <node concept="37vLTw" id="2rVYvNSqIn1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOMoY1" resolve="items" />
                </node>
                <node concept="liA8E" id="2rVYvNSqIEI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="3cpWs3" id="2rVYvNSqMAK" role="37wK5m">
                    <node concept="37vLTw" id="2rVYvNSqMKO" role="3uHU7w">
                      <ref role="3cqZAo" node="2rVYvNSqFGZ" resolve="i" />
                    </node>
                    <node concept="3cpWs3" id="2rVYvNSqM82" role="3uHU7B">
                      <node concept="3cpWs3" id="2rVYvNSqIRU" role="3uHU7B">
                        <node concept="Xl_RD" id="2rVYvNSqIJo" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="2rVYvNSqIWG" role="3uHU7w">
                          <ref role="3cqZAo" node="2rVYvNSqFGZ" resolve="i" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2rVYvNSqMfw" role="3uHU7w">
                        <property role="Xl_RC" value=" Item " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2rVYvNSqFGZ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2rVYvNSqGCO" role="1tU5fm" />
            <node concept="3cmrfG" id="2rVYvNSqGDp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2rVYvNSqHeD" role="1Dwp0S">
            <node concept="3cmrfG" id="2rVYvNSqHy1" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="37vLTw" id="2rVYvNSqGDQ" role="3uHU7B">
              <ref role="3cqZAo" node="2rVYvNSqFGZ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2rVYvNSqI23" role="1Dwrff">
            <node concept="37vLTw" id="2rVYvNSqI25" role="2$L3a6">
              <ref role="3cqZAo" node="2rVYvNSqFGZ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSqEHF" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIOMu$l" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMuUK" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMu$j" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMwK5" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.removeAllItems():boolean" resolve="removeAllItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMrtX" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMrGl" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMrtV" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMttp" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.addItems(java.util.Collection):void" resolve="addItems" />
              <node concept="37vLTw" id="6KBCmIOMtIo" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOMoY1" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSqN1c" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2rVYvNSrCjT" role="3clF46">
        <property role="TrG5h" value="tu" />
        <node concept="3uibUv" id="2rVYvNSrCjS" role="1tU5fm">
          <ref role="3uigEE" node="2rVYvNSpBnz" resolve="VTestUI" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSsqqC" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSsskt" role="jymVt">
      <property role="TrG5h" value="comboClear" />
      <node concept="3cqZAl" id="2rVYvNSsskv" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSsskw" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSsskx" role="3clF47">
        <node concept="3clFbF" id="2rVYvNSrGtB" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSrGGV" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSrGt_" role="2Oq$k0">
              <ref role="3cqZAo" node="2rVYvNSrF4z" resolve="testui" />
            </node>
            <node concept="liA8E" id="2rVYvNSrHzT" role="2OqNvi">
              <ref role="37wK5l" node="2rVYvNSrqBC" resolve="log" />
              <node concept="3cpWs3" id="2rVYvNSrHCk" role="37wK5m">
                <node concept="3cpWs3" id="2rVYvNSrHCl" role="3uHU7B">
                  <node concept="Xl_RD" id="2rVYvNSrHCm" role="3uHU7B">
                    <property role="Xl_RC" value="VReferenceDelegate.space key handelAction(): SPACE received. for " />
                  </node>
                  <node concept="37vLTw" id="2rVYvNSrHCn" role="3uHU7w">
                    <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2rVYvNSrHCo" role="3uHU7w">
                  <property role="Xl_RC" value=" focussed ? " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSs94Y" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSs9oc" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSs94W" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="2rVYvNSszaV" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractField.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6KBCmIOKGby" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yc6MyE0CR7">
    <property role="TrG5h" value="VTestActionHandler" />
    <node concept="312cEg" id="2rVYvNSsnwd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="a" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2rVYvNSsnsJ" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~Action" resolve="Action" />
      </node>
      <node concept="3Tm6S6" id="2rVYvNSsnzG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2rVYvNSsnG7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="comboBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2rVYvNSsnCq" role="1tU5fm">
        <ref role="3uigEE" node="6KBCmIOKGbx" resolve="VTestComboBox" />
      </node>
      <node concept="3Tm6S6" id="2rVYvNSsnJI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rVYvNSsn$T" role="jymVt" />
    <node concept="3clFbW" id="yc6MyEukYx" role="jymVt">
      <node concept="37vLTG" id="2rVYvNSsnMS" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="2rVYvNSsnOE" role="1tU5fm">
          <ref role="3uigEE" node="6KBCmIOKGbx" resolve="VTestComboBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="yc6MyEukYz" role="3clF45" />
      <node concept="3Tm1VV" id="yc6MyEukY$" role="1B3o_S" />
      <node concept="3clFbS" id="yc6MyEukY_" role="3clF47">
        <node concept="3clFbF" id="2rVYvNSsnLw" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNSsnPE" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSsnQb" role="37vLTx">
              <ref role="3cqZAo" node="2rVYvNSsnMS" resolve="b" />
            </node>
            <node concept="37vLTw" id="2rVYvNSsnLu" role="37vLTJ">
              <ref role="3cqZAo" node="2rVYvNSsnG7" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSsnSz" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNSsnTv" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSsnSx" role="37vLTJ">
              <ref role="3cqZAo" node="2rVYvNSsnwd" resolve="a" />
            </node>
            <node concept="2ShNRf" id="2rVYvNSskVX" role="37vLTx">
              <node concept="1pGfFk" id="2rVYvNSslpM" role="2ShVmc">
                <ref role="37wK5l" to="tj3g:~ShortcutAction.&lt;init&gt;(java.lang.String,int...)" resolve="ShortcutAction" />
                <node concept="Xl_RD" id="2rVYvNSslZv" role="37wK5m">
                  <property role="Xl_RC" value="SPACE" />
                </node>
                <node concept="10M0yZ" id="2rVYvNSslHw" role="37wK5m">
                  <ref role="1PxDUh" to="tj3g:~ShortcutAction$KeyCode" resolve="ShortcutAction.KeyCode" />
                  <ref role="3cqZAo" to="tj3g:~ShortcutAction$KeyCode.SPACEBAR" resolve="SPACEBAR" />
                </node>
                <node concept="2ShNRf" id="2rVYvNSsm5S" role="37wK5m">
                  <node concept="3g6Rrh" id="2rVYvNSsTnP" role="2ShVmc">
                    <node concept="10Oyi0" id="2rVYvNSsm$N" role="3g7fb8" />
                    <node concept="10M0yZ" id="2rVYvNSsTpC" role="3g7hyw">
                      <ref role="1PxDUh" to="tj3g:~ShortcutAction$ModifierKey" resolve="ShortcutAction.ModifierKey" />
                      <ref role="3cqZAo" to="tj3g:~ShortcutAction$ModifierKey.CTRL" resolve="CTRL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yc6MyEukNn" role="jymVt" />
    <node concept="2tJIrI" id="2rVYvNSsmCz" role="jymVt" />
    <node concept="2tJIrI" id="yc6MyE0Yxe" role="jymVt" />
    <node concept="3clFb_" id="yc6MyE0YxE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="yc6MyE0YxF" role="1B3o_S" />
      <node concept="10Q1$e" id="yc6MyE0YxH" role="3clF45">
        <node concept="3uibUv" id="yc6MyE0YxI" role="10Q1$1">
          <ref role="3uigEE" to="tj3g:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="37vLTG" id="yc6MyE0YxJ" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="yc6MyE0YxK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="yc6MyE0YxL" role="3clF46">
        <property role="TrG5h" value="object1" />
        <node concept="3uibUv" id="yc6MyE0YxM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="yc6MyE0YxN" role="3clF47">
        <node concept="3clFbF" id="2rVYvNSsk01" role="3cqZAp">
          <node concept="2ShNRf" id="2rVYvNSsjZX" role="3clFbG">
            <node concept="3g6Rrh" id="2rVYvNSskGG" role="2ShVmc">
              <node concept="3uibUv" id="2rVYvNSskvh" role="3g7fb8">
                <ref role="3uigEE" to="tj3g:~Action" resolve="Action" />
              </node>
              <node concept="37vLTw" id="2rVYvNSsnZq" role="3g7hyw">
                <ref role="3cqZAo" node="2rVYvNSsnwd" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2R4xDrDVd8z" role="jymVt" />
    <node concept="3clFb_" id="yc6MyE0YxO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="yc6MyE0YxP" role="1B3o_S" />
      <node concept="3cqZAl" id="yc6MyE0YxR" role="3clF45" />
      <node concept="37vLTG" id="yc6MyE0YxS" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="yc6MyE0YxT" role="1tU5fm">
          <ref role="3uigEE" to="tj3g:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="37vLTG" id="yc6MyE0YxU" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="yc6MyE0YxV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="yc6MyE0YxW" role="3clF46">
        <property role="TrG5h" value="object1" />
        <node concept="3uibUv" id="yc6MyE0YxX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="yc6MyE0YxY" role="3clF47">
        <node concept="3clFbJ" id="2rVYvNSso2l" role="3cqZAp">
          <node concept="3clFbS" id="2rVYvNSso2n" role="3clFbx">
            <node concept="3clFbF" id="2rVYvNSspFh" role="3cqZAp">
              <node concept="2OqwBi" id="2rVYvNSspKG" role="3clFbG">
                <node concept="37vLTw" id="2rVYvNSspFf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rVYvNSsnG7" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="2rVYvNSsCKz" role="2OqNvi">
                  <ref role="37wK5l" node="2rVYvNSsskt" resolve="comboClear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2rVYvNSso53" role="3clFbw">
            <node concept="37vLTw" id="2rVYvNSso5x" role="3uHU7w">
              <ref role="3cqZAo" node="2rVYvNSsnwd" resolve="a" />
            </node>
            <node concept="37vLTw" id="2rVYvNSso35" role="3uHU7B">
              <ref role="3cqZAo" node="yc6MyE0YxS" resolve="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yc6MyE0Yxi" role="jymVt" />
    <node concept="2tJIrI" id="yc6MyE0Yxn" role="jymVt" />
    <node concept="3Tm1VV" id="yc6MyE0CR8" role="1B3o_S" />
    <node concept="3uibUv" id="yc6MyE0Yw$" role="EKbjA">
      <ref role="3uigEE" to="tj3g:~Action$Handler" resolve="Action.Handler" />
    </node>
  </node>
</model>

