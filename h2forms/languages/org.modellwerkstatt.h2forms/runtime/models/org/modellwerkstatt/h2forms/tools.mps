<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ca663a3-2346-4fa2-9ad3-d25e686c2107(org.modellwerkstatt.h2forms.tools)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1u6b" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.apache.commons.logging(org.modellwerkstatt.manmap.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="nwfd" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:javax.servlet.http(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="opgt" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:javax.servlet(org.modellwerkstatt.objectflow.runtime/)" />
  </imports>
  <registry>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5nND$KhT9yA">
    <property role="TrG5h" value="OJDBC6_LoaderServlet" />
    <node concept="2tJIrI" id="5nND$KhT9$z" role="jymVt" />
    <node concept="Wx3nA" id="5nND$KhTYbp" role="jymVt">
      <property role="TrG5h" value="initSuccessFullyCalled" />
      <node concept="3Tm6S6" id="5nND$KhTYbr" role="1B3o_S" />
      <node concept="10P_77" id="5nND$KhTYte" role="1tU5fm" />
      <node concept="3clFbT" id="5nND$KhTYxK" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nND$KhTYzU" role="jymVt" />
    <node concept="2tJIrI" id="5nND$KhTYEt" role="jymVt" />
    <node concept="3clFb_" id="5nND$KhTOdl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doGet" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5nND$KhTOdm" role="1B3o_S" />
      <node concept="3cqZAl" id="5nND$KhTOdo" role="3clF45" />
      <node concept="37vLTG" id="5nND$KhTOdp" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="2AQWB$ekH97" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="5nND$KhTOdr" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="5nND$KhTOds" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
        </node>
      </node>
      <node concept="3uibUv" id="5nND$KhTOdt" role="Sfmx6">
        <ref role="3uigEE" to="opgt:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3uibUv" id="5nND$KhTOdu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5nND$KhTOdv" role="3clF47">
        <node concept="3cpWs8" id="5nND$KhTQ3i" role="3cqZAp">
          <node concept="3cpWsn" id="5nND$KhTQ3j" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="5nND$KhTQ3k" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="2OqwBi" id="5nND$KhTQaJ" role="33vP2m">
              <node concept="37vLTw" id="5nND$KhTQ7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5nND$KhTOdr" resolve="response" />
              </node>
              <node concept="liA8E" id="5nND$KhTQft" role="2OqNvi">
                <ref role="37wK5l" to="opgt:~ServletResponse.getWriter():java.io.PrintWriter" resolve="getWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nND$KhTQqj" role="3cqZAp">
          <node concept="2OqwBi" id="5nND$KhTQs8" role="3clFbG">
            <node concept="37vLTw" id="5nND$KhTQqh" role="2Oq$k0">
              <ref role="3cqZAo" node="5nND$KhTQ3j" resolve="out" />
            </node>
            <node concept="liA8E" id="5nND$KhTXAn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5nND$KhU0Jl" role="37wK5m">
                <node concept="Xl_RD" id="5nND$KhU0ZC" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/html&gt;" />
                </node>
                <node concept="3cpWs3" id="5nND$KhU0pp" role="3uHU7B">
                  <node concept="Xl_RD" id="5nND$KhTXJX" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;html&gt;OJDBC6_LoaderServlet - init() done is " />
                  </node>
                  <node concept="37vLTw" id="$4Ur14g1JP" role="3uHU7w">
                    <ref role="3cqZAo" node="5nND$KhTYbp" resolve="initSuccessFullyCalled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nND$KhTOdw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nND$KhT9$I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5nND$KhT9$J" role="1B3o_S" />
      <node concept="3cqZAl" id="5nND$KhT9$L" role="3clF45" />
      <node concept="3uibUv" id="2AQWB$embea" role="Sfmx6">
        <ref role="3uigEE" to="opgt:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3clFbS" id="5nND$KhT9$O" role="3clF47">
        <node concept="3clFbF" id="5nND$KhT9$R" role="3cqZAp">
          <node concept="3nyPlj" id="5nND$KhT9$Q" role="3clFbG">
            <ref role="37wK5l" to="opgt:~GenericServlet.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbH" id="5nND$KhTiK5" role="3cqZAp" />
        <node concept="3SKdUt" id="5nND$KhTjw1" role="3cqZAp">
          <node concept="3SKdUq" id="5nND$KhTj_H" role="3SKWNk">
            <property role="3SKdUp" value="Dan 7. Oct 2014" />
          </node>
        </node>
        <node concept="3SKdUt" id="5nND$KhTj0D" role="3cqZAp">
          <node concept="3SKdUq" id="5nND$KhTjbv" role="3SKWNk">
            <property role="3SKdUp" value="Start the oracle OracleTimeoutPollingThread by loading OracleTimeoutThreadPerVM" />
          </node>
        </node>
        <node concept="3SKdUt" id="5nND$KhTjPT" role="3cqZAp">
          <node concept="3SKdUq" id="5nND$KhTjVB" role="3SKWNk">
            <property role="3SKdUp" value="where that Thread get s initialized as watchdog. Class is loaded with system Classloader," />
          </node>
        </node>
        <node concept="3SKdUt" id="5nND$KhTkfl" role="3cqZAp">
          <node concept="3SKdUq" id="5nND$KhTkl5" role="3SKWNk">
            <property role="3SKdUp" value="howerver, threads seems to be in servlet context. So do not unload this servlet." />
          </node>
        </node>
        <node concept="3clFbH" id="5nND$KhTko_" role="3cqZAp" />
        <node concept="3cpWs8" id="5nND$KhikzL" role="3cqZAp">
          <node concept="3cpWsn" id="5nND$KhikzM" role="3cpWs9">
            <property role="TrG5h" value="currentClassLoader" />
            <node concept="3uibUv" id="5nND$KhikzN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="5nND$Khil58" role="33vP2m">
              <node concept="2YIFZM" id="5nND$Khil1g" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="liA8E" id="5nND$KhilIc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader():java.lang.ClassLoader" resolve="getContextClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5nND$Khit5C" role="3cqZAp">
          <node concept="3clFbS" id="5nND$KhioHT" role="2GV8ay">
            <node concept="3clFbF" id="5nND$Khix_Y" role="3cqZAp">
              <node concept="2OqwBi" id="5nND$Khix_Z" role="3clFbG">
                <node concept="2YIFZM" id="5nND$KhixA5" role="2Oq$k0">
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                </node>
                <node concept="liA8E" id="5nND$KhixA1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
                  <node concept="2YIFZM" id="5nND$KhixA7" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getSystemClassLoader():java.lang.ClassLoader" resolve="getSystemClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5nND$KhiEc8" role="3cqZAp" />
            <node concept="3SKdUt" id="5nND$KhiE2G" role="3cqZAp">
              <node concept="3SKdUq" id="5nND$KhiE2F" role="3SKWNk">
                <property role="3SKdUp" value="Cause oracle.jdbc.driver.OracleTimeoutPollingThread to be started with contextClassLoader = system classloader" />
              </node>
            </node>
            <node concept="3SKdUt" id="5nND$KhiE2I" role="3cqZAp">
              <node concept="3SKdUq" id="5nND$KhiE2H" role="3SKWNk">
                <property role="3SKdUp" value="Ignore silently - class not present" />
              </node>
            </node>
            <node concept="SfApY" id="5nND$KhiE2D" role="3cqZAp">
              <node concept="TDmWw" id="5nND$KhiE2E" role="TEbGg">
                <node concept="3clFbS" id="5nND$KhiE2C" role="TDEfX">
                  <node concept="3clFbF" id="1i79Hb8s1al" role="3cqZAp">
                    <node concept="2OqwBi" id="1i79Hb8s1rs" role="3clFbG">
                      <node concept="2YIFZM" id="1i79Hb8s1eX" role="2Oq$k0">
                        <ref role="1Pybhc" to="1u6b:~LogFactory" resolve="LogFactory" />
                        <ref role="37wK5l" to="1u6b:~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolve="getLog" />
                        <node concept="3VsKOn" id="1i79Hb8s1mB" role="37wK5m">
                          <ref role="3VsUkX" node="5nND$KhT9yA" resolve="OJDBC6_LoaderServlet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1i79Hb8s1$Z" role="2OqNvi">
                        <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object):void" resolve="error" />
                        <node concept="3cpWs3" id="5nND$KhTK2X" role="37wK5m">
                          <node concept="1rXfSq" id="5nND$KhTK2Y" role="3uHU7w">
                            <ref role="37wK5l" node="5T_hheUJWLq" resolve="stackTrace2String" />
                            <node concept="37vLTw" id="5nND$KhTLcY" role="37wK5m">
                              <ref role="3cqZAo" node="5nND$KhiE2$" resolve="e" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5nND$KhTK30" role="3uHU7B">
                            <property role="Xl_RC" value="ClassNotFoundException while trying to load ojdbc driver. " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5nND$KhiE2$" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5nND$KhiE2A" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5nND$KhiE2w" role="SfCbr">
                <node concept="3clFbF" id="5nND$KhiE2x" role="3cqZAp">
                  <node concept="2YIFZM" id="5nND$KhiE2L" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                    <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                    <node concept="Xl_RD" id="5nND$KhiE2M" role="37wK5m">
                      <property role="Xl_RC" value="oracle.jdbc.driver.OracleTimeoutThreadPerVM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5nND$KhTZ2U" role="3cqZAp">
              <node concept="37vLTI" id="5nND$KhTZrn" role="3clFbG">
                <node concept="3clFbT" id="5nND$KhTZst" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="$4Ur14g1JT" role="37vLTJ">
                  <ref role="3cqZAo" node="5nND$KhTYbp" resolve="initSuccessFullyCalled" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5nND$KhTZ$M" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5nND$KhioHU" role="TEXxN">
            <node concept="3cpWsn" id="5nND$KhioHW" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5nND$Khip7O" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5nND$KhioI0" role="TDEfX">
              <node concept="3clFbF" id="1i79Hb8s1Tx" role="3cqZAp">
                <node concept="2OqwBi" id="1i79Hb8s1Ty" role="3clFbG">
                  <node concept="2YIFZM" id="1i79Hb8s1Tz" role="2Oq$k0">
                    <ref role="37wK5l" to="1u6b:~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolve="getLog" />
                    <ref role="1Pybhc" to="1u6b:~LogFactory" resolve="LogFactory" />
                    <node concept="3VsKOn" id="1i79Hb8s1T$" role="37wK5m">
                      <ref role="3VsUkX" node="5nND$KhT9yA" resolve="OJDBC6_LoaderServlet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1i79Hb8s1T_" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object):void" resolve="error" />
                    <node concept="3cpWs3" id="5nND$KhTJBZ" role="37wK5m">
                      <node concept="1rXfSq" id="5nND$KhTJGM" role="3uHU7w">
                        <ref role="37wK5l" node="5T_hheUJWLq" resolve="stackTrace2String" />
                        <node concept="37vLTw" id="5nND$KhTJPC" role="37wK5m">
                          <ref role="3cqZAo" node="5nND$KhioHW" resolve="ex" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5nND$KhTIdZ" role="3uHU7B">
                        <property role="Xl_RC" value="Exception while trying to load ojdbc driver. " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1i79Hb8s1Q2" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="5nND$Khit5F" role="2GVbov">
            <node concept="3clFbF" id="5nND$Khiu9g" role="3cqZAp">
              <node concept="2OqwBi" id="5nND$Khiuzh" role="3clFbG">
                <node concept="2YIFZM" id="5nND$Khiu9V" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="liA8E" id="5nND$KhivbW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
                  <node concept="37vLTw" id="5nND$Khivdl" role="37wK5m">
                    <ref role="3cqZAo" node="5nND$KhikzM" resolve="currentClassLoader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nND$KhT9J4" role="3cqZAp" />
        <node concept="3clFbH" id="5nND$KhT9K2" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5nND$KhT9$P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nND$KhTDLa" role="jymVt" />
    <node concept="2tJIrI" id="5nND$KhTDOs" role="jymVt" />
    <node concept="2YIFZL" id="5T_hheUJWLq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="stackTrace2String" />
      <node concept="37vLTG" id="5T_hheUK4GZ" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="5T_hheUK4Lg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="5T_hheUJOR5" role="3clF47">
        <node concept="3cpWs8" id="3c_aOQpO1gP" role="3cqZAp">
          <node concept="3cpWsn" id="3c_aOQpO1gQ" role="3cpWs9">
            <property role="TrG5h" value="sw" />
            <node concept="3uibUv" id="3c_aOQpO1gR" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="3c_aOQpO1gT" role="33vP2m">
              <node concept="1pGfFk" id="3c_aOQpO1gU" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c_aOQpO1hj" role="3cqZAp">
          <node concept="2OqwBi" id="3c_aOQpO1hn" role="3clFbG">
            <node concept="37vLTw" id="6svR_JBENXJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5T_hheUK4GZ" resolve="t" />
            </node>
            <node concept="liA8E" id="3c_aOQpO1ht" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter):void" resolve="printStackTrace" />
              <node concept="2ShNRf" id="3c_aOQpO1hd" role="37wK5m">
                <node concept="1pGfFk" id="3c_aOQpO1he" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                  <node concept="37vLTw" id="6svR_JBENLK" role="37wK5m">
                    <ref role="3cqZAo" node="3c_aOQpO1gQ" resolve="sw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c_aOQpO1gW" role="3cqZAp">
          <node concept="3cpWs3" id="50gmXGsmJep" role="3clFbG">
            <node concept="Xl_RD" id="50gmXGsmJes" role="3uHU7B">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="2OqwBi" id="3c_aOQpO1h0" role="3uHU7w">
              <node concept="37vLTw" id="6svR_JBENEA" role="2Oq$k0">
                <ref role="3cqZAo" node="3c_aOQpO1gQ" resolve="sw" />
              </node>
              <node concept="liA8E" id="3c_aOQpO1h5" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~StringWriter.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5T_hheUK5n5" role="3clF45" />
      <node concept="3Tm1VV" id="5T_hheUJOR4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5nND$KhTDRJ" role="jymVt" />
    <node concept="3Tm1VV" id="5nND$KhT9yB" role="1B3o_S" />
    <node concept="3uibUv" id="2AQWB$ekGVG" role="1zkMxy">
      <ref role="3uigEE" to="nwfd:~HttpServlet" resolve="HttpServlet" />
    </node>
  </node>
</model>

