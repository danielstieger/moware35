<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aec764a2-d9b9-4dcb-89d1-16cfb45d01be(org.modellwerkstatt.dataux.runtime.auth)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vpat" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:mjson(org.modellwerkstatt.objectflow.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3SFZEotnOsc">
    <property role="TrG5h" value="IExtAuthProvider" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3SFZEotnOsd" role="1B3o_S" />
    <node concept="3clFb_" id="3SFZEotnOse" role="jymVt">
      <property role="TrG5h" value="getAuthProviderName" />
      <node concept="3Tm1VV" id="3SFZEotnOsf" role="1B3o_S" />
      <node concept="3clFbS" id="3SFZEotnOsg" role="3clF47" />
      <node concept="3uibUv" id="3SFZEotnOsh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotnOsi" role="jymVt">
      <property role="TrG5h" value="getNullOrCredentialExpirationDate" />
      <node concept="3Tm1VV" id="3SFZEotnOsj" role="1B3o_S" />
      <node concept="3clFbS" id="3SFZEotnOsk" role="3clF47" />
      <node concept="3uibUv" id="3SFZEotnOsl" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotnOsm" role="jymVt">
      <property role="TrG5h" value="initialRedirect" />
      <node concept="3Tm1VV" id="3SFZEotnOsn" role="1B3o_S" />
      <node concept="37vLTG" id="3SFZEotnOso" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3SFZEotnOsp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SFZEotnOsq" role="3clF47" />
      <node concept="3uibUv" id="3SFZEotnOsr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotnOss" role="jymVt">
      <property role="TrG5h" value="retrieveUserWithAccessToken" />
      <node concept="3Tm1VV" id="3SFZEotnOst" role="1B3o_S" />
      <node concept="37vLTG" id="3SFZEotnOsu" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="3uibUv" id="3SFZEotnOsv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3SFZEotnYZv" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3SFZEotnOsx" role="3clF47" />
      <node concept="3uibUv" id="3SFZEotnOsy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SFZEotojMw">
    <property role="TrG5h" value="CredentialReporter" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3SFZEotojMx" role="1B3o_S" />
    <node concept="Wx3nA" id="3SFZEotojMy" role="jymVt">
      <property role="TrG5h" value="CHECK_INTERVAL_MIN" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3SFZEotojMz" role="1tU5fm" />
      <node concept="3cmrfG" id="3SFZEotojM$" role="33vP2m">
        <property role="3cmrfH" value="1440" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotojM_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3SFZEotojMA" role="jymVt">
      <property role="TrG5h" value="TWO_WEEKS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3SFZEotojMB" role="1tU5fm" />
      <node concept="3cmrfG" id="3SFZEotojMC" role="33vP2m">
        <property role="3cmrfH" value="20160" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotojMD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3SFZEotojME" role="jymVt">
      <property role="TrG5h" value="lastCheck" />
      <node concept="3uibUv" id="3SFZEotojMF" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotojMG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3SFZEotojMH" role="jymVt">
      <property role="TrG5h" value="checkExpirationDateOnceInWindow" />
      <node concept="37vLTG" id="3SFZEotojMI" role="3clF46">
        <property role="TrG5h" value="now" />
        <node concept="3uibUv" id="3SFZEotojMJ" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotojMK" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="3SFZEotojML" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="3SFZEotojMM" role="3clF47">
        <node concept="3clFbJ" id="3SFZEotojMN" role="3cqZAp">
          <node concept="3clFbC" id="3SFZEotojMO" role="3clFbw">
            <node concept="37vLTw" id="3SFZEotojMP" role="3uHU7B">
              <ref role="3cqZAo" node="3SFZEotojME" resolve="lastCheck" />
            </node>
            <node concept="10Nm6u" id="3SFZEotojMQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SFZEotojMS" role="3clFbx">
            <node concept="3clFbF" id="3SFZEotojMT" role="3cqZAp">
              <node concept="37vLTI" id="3SFZEotojMU" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotojMV" role="37vLTJ">
                  <ref role="3cqZAo" node="3SFZEotojME" resolve="lastCheck" />
                </node>
                <node concept="2OqwBi" id="3SFZEotokv_" role="37vLTx">
                  <node concept="37vLTw" id="3SFZEotokv$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SFZEotojMI" resolve="now" />
                  </node>
                  <node concept="liA8E" id="3SFZEotokvA" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.minusMinutes(int)" resolve="minusMinutes" />
                    <node concept="3cpWs3" id="3SFZEotokvB" role="37wK5m">
                      <node concept="37vLTw" id="3SFZEotokvC" role="3uHU7B">
                        <ref role="3cqZAo" node="3SFZEotojMy" resolve="CHECK_INTERVAL_MIN" />
                      </node>
                      <node concept="3cmrfG" id="3SFZEotokvD" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SFZEotojN1" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotojN0" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="3SFZEotojN2" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~Duration" resolve="Duration" />
            </node>
            <node concept="2ShNRf" id="3SFZEotokjc" role="33vP2m">
              <node concept="1pGfFk" id="3SFZEotokrc" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~Duration.&lt;init&gt;(org.joda.time.ReadableInstant,org.joda.time.ReadableInstant)" resolve="Duration" />
                <node concept="37vLTw" id="3SFZEotokrd" role="37wK5m">
                  <ref role="3cqZAo" node="3SFZEotojME" resolve="lastCheck" />
                </node>
                <node concept="37vLTw" id="3SFZEotokre" role="37wK5m">
                  <ref role="3cqZAo" node="3SFZEotojMI" resolve="now" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotojN6" role="3cqZAp">
          <node concept="2d3UOw" id="3SFZEotojN7" role="3clFbw">
            <node concept="2OqwBi" id="3SFZEotokus" role="3uHU7B">
              <node concept="37vLTw" id="3SFZEotokur" role="2Oq$k0">
                <ref role="3cqZAo" node="3SFZEotojN0" resolve="diff" />
              </node>
              <node concept="liA8E" id="3SFZEotokut" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~Duration.getStandardMinutes()" resolve="getStandardMinutes" />
              </node>
            </node>
            <node concept="37vLTw" id="3SFZEotojN9" role="3uHU7w">
              <ref role="3cqZAo" node="3SFZEotojMy" resolve="CHECK_INTERVAL_MIN" />
            </node>
          </node>
          <node concept="3clFbS" id="3SFZEotojNb" role="3clFbx">
            <node concept="3clFbF" id="3SFZEotojNc" role="3cqZAp">
              <node concept="37vLTI" id="3SFZEotojNd" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotojNe" role="37vLTJ">
                  <ref role="3cqZAo" node="3SFZEotojME" resolve="lastCheck" />
                </node>
                <node concept="37vLTw" id="3SFZEotojNf" role="37vLTx">
                  <ref role="3cqZAo" node="3SFZEotojMI" resolve="now" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SFZEotojNh" role="3cqZAp">
              <node concept="3cpWsn" id="3SFZEotojNg" role="3cpWs9">
                <property role="TrG5h" value="toTarget" />
                <node concept="3uibUv" id="3SFZEotojNi" role="1tU5fm">
                  <ref role="3uigEE" to="w08f:~Duration" resolve="Duration" />
                </node>
                <node concept="2ShNRf" id="3SFZEotoksn" role="33vP2m">
                  <node concept="1pGfFk" id="3SFZEotokt9" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~Duration.&lt;init&gt;(org.joda.time.ReadableInstant,org.joda.time.ReadableInstant)" resolve="Duration" />
                    <node concept="37vLTw" id="3SFZEotokta" role="37wK5m">
                      <ref role="3cqZAo" node="3SFZEotojMI" resolve="now" />
                    </node>
                    <node concept="2OqwBi" id="3SFZEotoktb" role="37wK5m">
                      <node concept="37vLTw" id="3SFZEotoktc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SFZEotojMK" resolve="target" />
                      </node>
                      <node concept="liA8E" id="3SFZEotoktd" role="2OqNvi">
                        <ref role="37wK5l" to="w08f:~LocalDate.toDateTimeAtStartOfDay()" resolve="toDateTimeAtStartOfDay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SFZEotojNm" role="3cqZAp">
              <node concept="22lmx$" id="3SFZEotojNn" role="3clFbw">
                <node concept="3eOVzh" id="3SFZEotojNo" role="3uHU7B">
                  <node concept="2OqwBi" id="3SFZEotoki6" role="3uHU7B">
                    <node concept="37vLTw" id="3SFZEotoki5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SFZEotojNg" resolve="toTarget" />
                    </node>
                    <node concept="liA8E" id="3SFZEotoki7" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~Duration.getStandardMinutes()" resolve="getStandardMinutes" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3SFZEotojNq" role="3uHU7w">
                    <ref role="3cqZAo" node="3SFZEotojMA" resolve="TWO_WEEKS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3SFZEotokyJ" role="3uHU7w">
                  <node concept="37vLTw" id="3SFZEotokyI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SFZEotojMI" resolve="now" />
                  </node>
                  <node concept="liA8E" id="3SFZEotokyK" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~AbstractInstant.isAfter(org.joda.time.ReadableInstant)" resolve="isAfter" />
                    <node concept="2OqwBi" id="3SFZEotokyL" role="37wK5m">
                      <node concept="37vLTw" id="3SFZEotokyM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SFZEotojMK" resolve="target" />
                      </node>
                      <node concept="liA8E" id="3SFZEotokyN" role="2OqNvi">
                        <ref role="37wK5l" to="w08f:~LocalDate.toDateTimeAtStartOfDay()" resolve="toDateTimeAtStartOfDay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SFZEotojNu" role="3clFbx">
                <node concept="3cpWs6" id="3SFZEotojNv" role="3cqZAp">
                  <node concept="3clFbT" id="3SFZEotojNw" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SFZEotojNx" role="3cqZAp">
          <node concept="3clFbT" id="3SFZEotojNy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotojNz" role="1B3o_S" />
      <node concept="10P_77" id="3SFZEotojN$" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3SFZEotoGBf">
    <property role="TrG5h" value="GoogleOAuth2" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3SFZEotoGBg" role="1B3o_S" />
    <node concept="3uibUv" id="3SFZEotoGBh" role="EKbjA">
      <ref role="3uigEE" node="3SFZEotnOsc" resolve="IExtAuthProvider" />
    </node>
    <node concept="312cEg" id="3SFZEotoGBi" role="jymVt">
      <property role="TrG5h" value="AUTHINIT_ENDPOINT" />
      <node concept="3uibUv" id="3SFZEotoGBk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotoGBl" role="33vP2m">
        <property role="Xl_RC" value="https://accounts.google.com/o/oauth2/auth" />
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGBm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotoGBn" role="jymVt">
      <property role="TrG5h" value="TOKEN_ENDPOINT" />
      <node concept="3uibUv" id="3SFZEotoGBp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotoGBq" role="33vP2m">
        <property role="Xl_RC" value="https://oauth2.googleapis.com/token" />
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGBr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotoGBs" role="jymVt">
      <property role="TrG5h" value="USERINFO_ENDPOINT" />
      <node concept="3uibUv" id="3SFZEotoGBu" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotoGBv" role="33vP2m">
        <property role="Xl_RC" value="https://www.googleapis.com/oauth2/v3/userinfo" />
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGBw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotoGBx" role="jymVt">
      <property role="TrG5h" value="SCOPE" />
      <node concept="3uibUv" id="3SFZEotoGBz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotoGB$" role="33vP2m">
        <property role="Xl_RC" value="https://www.googleapis.com/auth/userinfo.email%20https://www.googleapis.com/auth/userinfo.profile" />
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGB_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotoGBA" role="jymVt">
      <property role="TrG5h" value="CLIENT_ID" />
      <node concept="3uibUv" id="3SFZEotoGBC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotoGBD" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotoGBE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotoGBF" role="jymVt">
      <property role="TrG5h" value="REDIRECT_URI" />
      <node concept="3uibUv" id="3SFZEotoGBH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotoGBI" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotoGBJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotoGBK" role="jymVt">
      <property role="TrG5h" value="CLIENT_SECRET" />
      <node concept="3uibUv" id="3SFZEotoGBM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotoGBN" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotoGBO" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SFZEotoGBP" role="jymVt">
      <node concept="3cqZAl" id="3SFZEotoGBQ" role="3clF45" />
      <node concept="37vLTG" id="3SFZEotoGBR" role="3clF46">
        <property role="TrG5h" value="client_id" />
        <node concept="3uibUv" id="3SFZEotoGBS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotoGBT" role="3clF46">
        <property role="TrG5h" value="client_secret" />
        <node concept="3uibUv" id="3SFZEotoGBU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotoGBV" role="3clF46">
        <property role="TrG5h" value="redirect_to" />
        <node concept="3uibUv" id="3SFZEotoGBW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SFZEotoGBX" role="3clF47">
        <node concept="3clFbF" id="3SFZEotoGBY" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotoGBZ" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotoGC0" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotoGBA" resolve="CLIENT_ID" />
            </node>
            <node concept="37vLTw" id="3SFZEotoGC1" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotoGBR" resolve="client_id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotoGC2" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotoGC3" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotoGC4" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotoGBK" resolve="CLIENT_SECRET" />
            </node>
            <node concept="37vLTw" id="3SFZEotoGC5" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotoGBT" resolve="client_secret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotoGC6" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotoGC7" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotoGC8" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotoGBF" resolve="REDIRECT_URI" />
            </node>
            <node concept="37vLTw" id="3SFZEotoGC9" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotoGBV" resolve="redirect_to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGCa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3SFZEotoGCb" role="jymVt">
      <property role="TrG5h" value="getAuthProviderName" />
      <node concept="2AHcQZ" id="3SFZEotoGCc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3SFZEotoGCd" role="3clF47">
        <node concept="3cpWs6" id="3SFZEotoGCe" role="3cqZAp">
          <node concept="Xl_RD" id="3SFZEotoGCf" role="3cqZAk">
            <property role="Xl_RC" value="Google" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGCg" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotoGCh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotoGCi" role="jymVt">
      <property role="TrG5h" value="getNullOrCredentialExpirationDate" />
      <node concept="2AHcQZ" id="3SFZEotoGCj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3SFZEotoGCk" role="3clF47">
        <node concept="3cpWs6" id="3SFZEotoGCl" role="3cqZAp">
          <node concept="10Nm6u" id="3SFZEotoGCm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGCn" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotoGCo" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotoGCp" role="jymVt">
      <property role="TrG5h" value="initialRedirect" />
      <node concept="37vLTG" id="3SFZEotoGCq" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3SFZEotoGCr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SFZEotoGCs" role="3clF47">
        <node concept="3cpWs8" id="3SFZEotoGCu" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotoGCt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3SFZEotoGCv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3SFZEotoGCw" role="33vP2m">
              <node concept="3cpWs3" id="3SFZEotoGCx" role="3uHU7B">
                <node concept="3cpWs3" id="3SFZEotoGCy" role="3uHU7B">
                  <node concept="3cpWs3" id="3SFZEotoGCz" role="3uHU7B">
                    <node concept="3cpWs3" id="3SFZEotoGC$" role="3uHU7B">
                      <node concept="3cpWs3" id="3SFZEotoGC_" role="3uHU7B">
                        <node concept="3cpWs3" id="3SFZEotoGCA" role="3uHU7B">
                          <node concept="3cpWs3" id="3SFZEotoGCB" role="3uHU7B">
                            <node concept="3cpWs3" id="3SFZEotoGCC" role="3uHU7B">
                              <node concept="37vLTw" id="3SFZEotoGCD" role="3uHU7B">
                                <ref role="3cqZAo" node="3SFZEotoGBi" resolve="AUTHINIT_ENDPOINT" />
                              </node>
                              <node concept="Xl_RD" id="3SFZEotoGCE" role="3uHU7w">
                                <property role="Xl_RC" value="?" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3SFZEotoGCF" role="3uHU7w">
                              <property role="Xl_RC" value="client_id=" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3SFZEotoGCG" role="3uHU7w">
                            <ref role="3cqZAo" node="3SFZEotoGBA" resolve="CLIENT_ID" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3SFZEotoGCH" role="3uHU7w">
                          <property role="Xl_RC" value="&amp;redirect_uri=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3SFZEotoGCI" role="3uHU7w">
                        <ref role="3cqZAo" node="3SFZEotoGBF" resolve="REDIRECT_URI" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3SFZEotoGCJ" role="3uHU7w">
                      <property role="Xl_RC" value="&amp;response_type=code&amp;scope=" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3SFZEotoGCK" role="3uHU7w">
                    <ref role="3cqZAo" node="3SFZEotoGBx" resolve="SCOPE" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3SFZEotoGCL" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;state=" />
                </node>
              </node>
              <node concept="37vLTw" id="3SFZEotoGCM" role="3uHU7w">
                <ref role="3cqZAo" node="3SFZEotoGCq" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SFZEotoGCN" role="3cqZAp">
          <node concept="37vLTw" id="3SFZEotoGCO" role="3cqZAk">
            <ref role="3cqZAo" node="3SFZEotoGCt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGCP" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotoGCQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotoGCR" role="jymVt">
      <property role="TrG5h" value="retrieveUserWithAccessToken" />
      <node concept="37vLTG" id="3SFZEotoGCS" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="3uibUv" id="3SFZEotoGCT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3SFZEotoGCU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3SFZEotoGCV" role="3clF47">
        <node concept="3cpWs8" id="3SFZEotoGCX" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotoGCW" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="3SFZEotoGCY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3SFZEotoGCZ" role="33vP2m">
              <node concept="3cpWs3" id="3SFZEotoGD0" role="3uHU7B">
                <node concept="3cpWs3" id="3SFZEotoGD1" role="3uHU7B">
                  <node concept="3cpWs3" id="3SFZEotoGD2" role="3uHU7B">
                    <node concept="3cpWs3" id="3SFZEotoGD3" role="3uHU7B">
                      <node concept="3cpWs3" id="3SFZEotoGD4" role="3uHU7B">
                        <node concept="3cpWs3" id="3SFZEotoGD5" role="3uHU7B">
                          <node concept="3cpWs3" id="3SFZEotoGD6" role="3uHU7B">
                            <node concept="Xl_RD" id="3SFZEotoGD7" role="3uHU7B">
                              <property role="Xl_RC" value="code=" />
                            </node>
                            <node concept="37vLTw" id="3SFZEotoGD8" role="3uHU7w">
                              <ref role="3cqZAo" node="3SFZEotoGCS" resolve="code" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3SFZEotoGD9" role="3uHU7w">
                            <property role="Xl_RC" value="&amp;client_id=" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3SFZEotoGDa" role="3uHU7w">
                          <ref role="3cqZAo" node="3SFZEotoGBA" resolve="CLIENT_ID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3SFZEotoGDb" role="3uHU7w">
                        <property role="Xl_RC" value="&amp;client_secret=" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3SFZEotoGDc" role="3uHU7w">
                      <ref role="3cqZAo" node="3SFZEotoGBK" resolve="CLIENT_SECRET" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3SFZEotoGDd" role="3uHU7w">
                    <property role="Xl_RC" value="&amp;redirect_uri=" />
                  </node>
                </node>
                <node concept="37vLTw" id="3SFZEotoGDe" role="3uHU7w">
                  <ref role="3cqZAo" node="3SFZEotoGBF" resolve="REDIRECT_URI" />
                </node>
              </node>
              <node concept="Xl_RD" id="3SFZEotoGDf" role="3uHU7w">
                <property role="Xl_RC" value="&amp;grant_type=authorization_code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SFZEotoGDh" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotoGDg" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="3SFZEotoGDi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3SFZEotoGDj" role="33vP2m">
              <ref role="37wK5l" node="3SFZEotoGEu" resolve="httpConnection" />
              <node concept="37vLTw" id="3SFZEotoGDk" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotoGBn" resolve="TOKEN_ENDPOINT" />
              </node>
              <node concept="10Nm6u" id="3SFZEotoGDl" role="37wK5m" />
              <node concept="37vLTw" id="3SFZEotoGDm" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotoGCW" resolve="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotoGDn" role="3cqZAp">
          <node concept="3clFbC" id="3SFZEotoGDo" role="3clFbw">
            <node concept="37vLTw" id="3SFZEotoGDp" role="3uHU7B">
              <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
            </node>
            <node concept="10Nm6u" id="3SFZEotoGDq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SFZEotoGDs" role="3clFbx">
            <node concept="3cpWs6" id="3SFZEotoGDt" role="3cqZAp">
              <node concept="10Nm6u" id="3SFZEotoGDu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1wTKWX_XJ8e" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3SFZEot$lSk" role="8Wnug">
            <node concept="2OqwBi" id="3SFZEot$lSh" role="3clFbG">
              <node concept="10M0yZ" id="3SFZEot$lSi" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="3SFZEot$lSj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="3SFZEot$nl$" role="37wK5m">
                  <node concept="3cpWs3" id="3SFZEot$n0_" role="3uHU7B">
                    <node concept="Xl_RD" id="3SFZEot$mk6" role="3uHU7B">
                      <property role="Xl_RC" value="GooglOAuth2 (1) got " />
                    </node>
                    <node concept="37vLTw" id="3SFZEot$n6B" role="3uHU7w">
                      <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3SFZEot$n$J" role="3uHU7w">
                    <property role="Xl_RC" value=" from TOKEN_ENDPOINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SFZEot$kL2" role="3cqZAp" />
        <node concept="3cpWs8" id="3SFZEotoVuU" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotoVuV" role="3cpWs9">
            <property role="TrG5h" value="someJson" />
            <node concept="3uibUv" id="3SFZEotoVuW" role="1tU5fm">
              <ref role="3uigEE" to="vpat:~Json" resolve="Json" />
            </node>
            <node concept="2YIFZM" id="3SFZEotoWUO" role="33vP2m">
              <ref role="37wK5l" to="vpat:~Json.read(java.lang.String)" resolve="read" />
              <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
              <node concept="37vLTw" id="3SFZEotoWYO" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotoZH1" role="3cqZAp">
          <node concept="3fqX7Q" id="3SFZEotoZH2" role="3clFbw">
            <node concept="2OqwBi" id="3SFZEotoZH3" role="3fr31v">
              <node concept="37vLTw" id="3SFZEotoZH4" role="2Oq$k0">
                <ref role="3cqZAo" node="3SFZEotoVuV" resolve="someJson" />
              </node>
              <node concept="liA8E" id="3SFZEotoZH5" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.has(java.lang.String)" resolve="has" />
                <node concept="Xl_RD" id="3SFZEotoZH6" role="37wK5m">
                  <property role="Xl_RC" value="access_token" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SFZEotoZH7" role="3clFbx">
            <node concept="3cpWs6" id="3SFZEotoZH8" role="3cqZAp">
              <node concept="10Nm6u" id="3SFZEotoZH9" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SFZEotp3VE" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotp3VF" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3uibUv" id="3SFZEotp3VG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3SFZEotp3VH" role="33vP2m">
              <node concept="2OqwBi" id="3SFZEotp3VI" role="2Oq$k0">
                <node concept="37vLTw" id="3SFZEotp3VJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotoVuV" resolve="someJson" />
                </node>
                <node concept="liA8E" id="3SFZEotp3VK" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.at(java.lang.String)" resolve="at" />
                  <node concept="Xl_RD" id="3SFZEotp3VL" role="37wK5m">
                    <property role="Xl_RC" value="access_token" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3SFZEotp3VM" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.asString()" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotoGDN" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotoGDO" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotoGDP" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
            </node>
            <node concept="1rXfSq" id="3SFZEotoGDQ" role="37vLTx">
              <ref role="37wK5l" node="3SFZEotoGEu" resolve="httpConnection" />
              <node concept="3cpWs3" id="3SFZEotoGDR" role="37wK5m">
                <node concept="3cpWs3" id="3SFZEotoGDS" role="3uHU7B">
                  <node concept="37vLTw" id="3SFZEotoGDT" role="3uHU7B">
                    <ref role="3cqZAo" node="3SFZEotoGBs" resolve="USERINFO_ENDPOINT" />
                  </node>
                  <node concept="Xl_RD" id="3SFZEotoGDU" role="3uHU7w">
                    <property role="Xl_RC" value="?access_token=" />
                  </node>
                </node>
                <node concept="37vLTw" id="3SFZEotoGDV" role="3uHU7w">
                  <ref role="3cqZAo" node="3SFZEotp3VF" resolve="token" />
                </node>
              </node>
              <node concept="10Nm6u" id="3SFZEotoGDW" role="37wK5m" />
              <node concept="10Nm6u" id="3SFZEotoGDX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotoGDY" role="3cqZAp">
          <node concept="3clFbC" id="3SFZEotoGDZ" role="3clFbw">
            <node concept="37vLTw" id="3SFZEotoGE0" role="3uHU7B">
              <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
            </node>
            <node concept="10Nm6u" id="3SFZEotoGE1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SFZEotoGE3" role="3clFbx">
            <node concept="3cpWs6" id="3SFZEotoGE4" role="3cqZAp">
              <node concept="10Nm6u" id="3SFZEotoGE5" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1wTKWX_XJRm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3SFZEot$oq0" role="8Wnug">
            <node concept="2OqwBi" id="3SFZEot$oq1" role="3clFbG">
              <node concept="10M0yZ" id="3SFZEot$oq2" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3SFZEot$oq3" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="3SFZEot$oq4" role="37wK5m">
                  <node concept="3cpWs3" id="3SFZEot$oq5" role="3uHU7B">
                    <node concept="Xl_RD" id="3SFZEot$oq6" role="3uHU7B">
                      <property role="Xl_RC" value="GooglOAuth2 (2) got " />
                    </node>
                    <node concept="37vLTw" id="3SFZEot$oq7" role="3uHU7w">
                      <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3SFZEot$oq8" role="3uHU7w">
                    <property role="Xl_RC" value=" from USERINFO_ENDPOINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SFZEotp15b" role="3cqZAp" />
        <node concept="3clFbH" id="3SFZEot$nH$" role="3cqZAp" />
        <node concept="3clFbF" id="3SFZEotpbPV" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpds5" role="3clFbG">
            <node concept="2YIFZM" id="3SFZEotpdLM" role="37vLTx">
              <ref role="37wK5l" to="vpat:~Json.read(java.lang.String)" resolve="read" />
              <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
              <node concept="37vLTw" id="3SFZEotpdP0" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
              </node>
            </node>
            <node concept="37vLTw" id="3SFZEotpbPT" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotoVuV" resolve="someJson" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotoGEb" role="3cqZAp">
          <node concept="3fqX7Q" id="3SFZEotoGEc" role="3clFbw">
            <node concept="2OqwBi" id="3SFZEotoIqg" role="3fr31v">
              <node concept="37vLTw" id="3SFZEotoIqf" role="2Oq$k0">
                <ref role="3cqZAo" node="3SFZEotoVuV" resolve="someJson" />
              </node>
              <node concept="liA8E" id="3SFZEotoIqh" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.has(java.lang.String)" resolve="has" />
                <node concept="Xl_RD" id="3SFZEotoIqi" role="37wK5m">
                  <property role="Xl_RC" value="email" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SFZEotoGEg" role="3clFbx">
            <node concept="3cpWs6" id="3SFZEotoGEh" role="3cqZAp">
              <node concept="10Nm6u" id="3SFZEotoGEi" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotoGEj" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotoGEk" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotoGEl" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
            </node>
            <node concept="2OqwBi" id="3SFZEotoGEm" role="37vLTx">
              <node concept="2OqwBi" id="3SFZEotoHus" role="2Oq$k0">
                <node concept="37vLTw" id="3SFZEotoHur" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotoVuV" resolve="someJson" />
                </node>
                <node concept="liA8E" id="3SFZEotoHut" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.at(java.lang.String)" resolve="at" />
                  <node concept="Xl_RD" id="3SFZEotoHuu" role="37wK5m">
                    <property role="Xl_RC" value="email" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3SFZEotoGEp" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.asString()" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1wTKWX_XKjB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3SFZEot$q2T" role="8Wnug">
            <node concept="2OqwBi" id="3SFZEot$q2U" role="3clFbG">
              <node concept="10M0yZ" id="3SFZEot$q2V" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3SFZEot$q2W" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="3SFZEot$q2X" role="37wK5m">
                  <node concept="3cpWs3" id="3SFZEot$q2Y" role="3uHU7B">
                    <node concept="Xl_RD" id="3SFZEot$q2Z" role="3uHU7B">
                      <property role="Xl_RC" value="GooglOAuth2 (3) got " />
                    </node>
                    <node concept="37vLTw" id="3SFZEot$q30" role="3uHU7w">
                      <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3SFZEot$q31" role="3uHU7w">
                    <property role="Xl_RC" value=" is the mail to use." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SFZEot$q0g" role="3cqZAp" />
        <node concept="3cpWs6" id="3SFZEotoGEq" role="3cqZAp">
          <node concept="37vLTw" id="3SFZEotoGEr" role="3cqZAk">
            <ref role="3cqZAo" node="3SFZEotoGDg" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGEs" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotoGEt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="3SFZEotoGEu" role="jymVt">
      <property role="TrG5h" value="httpConnection" />
      <node concept="37vLTG" id="3SFZEotoGEv" role="3clF46">
        <property role="TrG5h" value="targetUrl" />
        <node concept="3uibUv" id="3SFZEotoGEw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotoGEx" role="3clF46">
        <property role="TrG5h" value="headers" />
        <node concept="3uibUv" id="3SFZEotoGEy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="3SFZEotoGEz" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3SFZEotoGE$" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotoGE_" role="3clF46">
        <property role="TrG5h" value="postRequest" />
        <node concept="3uibUv" id="3SFZEotoGEA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3SFZEotoGEB" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3SFZEotoGEC" role="3clF47">
        <node concept="3cpWs8" id="3SFZEotoGEE" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotoGED" role="3cpWs9">
            <property role="TrG5h" value="con" />
            <node concept="3uibUv" id="3SFZEotoGEF" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
            </node>
            <node concept="10Nm6u" id="3SFZEotoGEG" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="3SFZEotoGHn" role="3cqZAp">
          <node concept="1wplmZ" id="3SFZEotoGHo" role="1zxBo6">
            <node concept="3clFbS" id="3SFZEotoGHe" role="1wplMD">
              <node concept="3clFbJ" id="3SFZEotoGHf" role="3cqZAp">
                <node concept="3y3z36" id="3SFZEotoGHg" role="3clFbw">
                  <node concept="37vLTw" id="3SFZEotoGHh" role="3uHU7B">
                    <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                  </node>
                  <node concept="10Nm6u" id="3SFZEotoGHi" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3SFZEotoGHk" role="3clFbx">
                  <node concept="3clFbF" id="3SFZEotoGHl" role="3cqZAp">
                    <node concept="2OqwBi" id="3SFZEotoIKr" role="3clFbG">
                      <node concept="37vLTw" id="3SFZEotoIKq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                      </node>
                      <node concept="liA8E" id="3SFZEotoIKs" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~HttpURLConnection.disconnect()" resolve="disconnect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SFZEotoGEI" role="1zxBo7">
            <node concept="3cpWs8" id="3SFZEotoGEK" role="3cqZAp">
              <node concept="3cpWsn" id="3SFZEotoGEJ" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="3uibUv" id="3SFZEotoGEL" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2ShNRf" id="3SFZEotoMMl" role="33vP2m">
                  <node concept="1pGfFk" id="3SFZEotoMMD" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                    <node concept="37vLTw" id="3SFZEotoMME" role="37wK5m">
                      <ref role="3cqZAo" node="3SFZEotoGEv" resolve="targetUrl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SFZEotoGEO" role="3cqZAp">
              <node concept="37vLTI" id="3SFZEotoGEP" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotoGEQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                </node>
                <node concept="10QFUN" id="3SFZEotoGER" role="37vLTx">
                  <node concept="2OqwBi" id="3SFZEotoIvA" role="10QFUP">
                    <node concept="37vLTw" id="3SFZEotoIv_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SFZEotoGEJ" resolve="url" />
                    </node>
                    <node concept="liA8E" id="3SFZEotoIvB" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.openConnection()" resolve="openConnection" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3SFZEotoGET" role="10QFUM">
                    <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SFZEotoGEU" role="3cqZAp">
              <node concept="2OqwBi" id="3SFZEotoHD0" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotoHCZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                </node>
                <node concept="liA8E" id="3SFZEotoHD1" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URLConnection.setConnectTimeout(int)" resolve="setConnectTimeout" />
                  <node concept="3cmrfG" id="3SFZEotoHD2" role="37wK5m">
                    <property role="3cmrfH" value="10000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SFZEotoGEX" role="3cqZAp">
              <node concept="2OqwBi" id="3SFZEotoH$Q" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotoH$P" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                </node>
                <node concept="liA8E" id="3SFZEotoH$R" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URLConnection.setReadTimeout(int)" resolve="setReadTimeout" />
                  <node concept="3cmrfG" id="3SFZEotoH$S" role="37wK5m">
                    <property role="3cmrfH" value="10000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SFZEotoGF0" role="3cqZAp">
              <node concept="2OqwBi" id="3SFZEotoHpt" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotoHps" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                </node>
                <node concept="liA8E" id="3SFZEotoHpu" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~HttpURLConnection.setInstanceFollowRedirects(boolean)" resolve="setInstanceFollowRedirects" />
                  <node concept="3clFbT" id="3SFZEotoHpv" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SFZEotoGF3" role="3cqZAp">
              <node concept="2OqwBi" id="3SFZEotoI2Q" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotoI2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                </node>
                <node concept="liA8E" id="3SFZEotoI2R" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URLConnection.setRequestProperty(java.lang.String,java.lang.String)" resolve="setRequestProperty" />
                  <node concept="Xl_RD" id="3SFZEotoI2S" role="37wK5m">
                    <property role="Xl_RC" value="Content-Type" />
                  </node>
                  <node concept="Xl_RD" id="3SFZEotoI2T" role="37wK5m">
                    <property role="Xl_RC" value="application/x-www-form-urlencoded" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SFZEotoGF7" role="3cqZAp">
              <node concept="2OqwBi" id="3SFZEotoHKy" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotoHKx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                </node>
                <node concept="liA8E" id="3SFZEotoHKz" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URLConnection.setRequestProperty(java.lang.String,java.lang.String)" resolve="setRequestProperty" />
                  <node concept="Xl_RD" id="3SFZEotoHK$" role="37wK5m">
                    <property role="Xl_RC" value="Accept" />
                  </node>
                  <node concept="Xl_RD" id="3SFZEotoHK_" role="37wK5m">
                    <property role="Xl_RC" value="application/json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SFZEotoGFb" role="3cqZAp">
              <node concept="3y3z36" id="3SFZEotoGFc" role="3clFbw">
                <node concept="37vLTw" id="3SFZEotoGFd" role="3uHU7B">
                  <ref role="3cqZAo" node="3SFZEotoGEx" resolve="headers" />
                </node>
                <node concept="10Nm6u" id="3SFZEotoGFe" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SFZEotoGFg" role="3clFbx">
                <node concept="1DcWWT" id="3SFZEotoGFh" role="3cqZAp">
                  <node concept="2OqwBi" id="3SFZEotoHHi" role="1DdaDG">
                    <node concept="37vLTw" id="3SFZEotoHHh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SFZEotoGEx" resolve="headers" />
                    </node>
                    <node concept="liA8E" id="3SFZEotoHHj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3SFZEotoGFp" role="1Duv9x">
                    <property role="TrG5h" value="key" />
                    <node concept="3uibUv" id="3SFZEotoGFr" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3SFZEotoGFj" role="2LFqv$">
                    <node concept="3SKdUt" id="3SFZEotoGHs" role="3cqZAp">
                      <node concept="1PaTwC" id="3SFZEotoGHt" role="1aUNEU">
                        <node concept="3oM_SD" id="3SFZEotoGHv" role="1PaTwD">
                          <property role="3oM_SC" value="String" />
                        </node>
                        <node concept="3oM_SD" id="3SFZEotoGHw" role="1PaTwD">
                          <property role="3oM_SC" value="encoded" />
                        </node>
                        <node concept="3oM_SD" id="3SFZEotoGHx" role="1PaTwD">
                          <property role="3oM_SC" value="=" />
                        </node>
                        <node concept="3oM_SD" id="3SFZEotoGHy" role="1PaTwD">
                          <property role="3oM_SC" value="new" />
                        </node>
                        <node concept="3oM_SD" id="3SFZEotoGHz" role="1PaTwD">
                          <property role="3oM_SC" value="String(Base64.getEncoder().encode(headers.get(key).getBytes()));" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3SFZEotoGFk" role="3cqZAp">
                      <node concept="2OqwBi" id="3SFZEotoHrv" role="3clFbG">
                        <node concept="37vLTw" id="3SFZEotoHru" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                        </node>
                        <node concept="liA8E" id="3SFZEotoHrw" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URLConnection.setRequestProperty(java.lang.String,java.lang.String)" resolve="setRequestProperty" />
                          <node concept="37vLTw" id="3SFZEotoHrx" role="37wK5m">
                            <ref role="3cqZAo" node="3SFZEotoGFp" resolve="key" />
                          </node>
                          <node concept="2OqwBi" id="3SFZEotoJYL" role="37wK5m">
                            <node concept="37vLTw" id="3SFZEotoJYK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SFZEotoGEx" resolve="headers" />
                            </node>
                            <node concept="liA8E" id="3SFZEotoJYM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                              <node concept="37vLTw" id="3SFZEotoJYN" role="37wK5m">
                                <ref role="3cqZAo" node="3SFZEotoGFp" resolve="key" />
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
            <node concept="3clFbJ" id="3SFZEotoGFt" role="3cqZAp">
              <node concept="3y3z36" id="3SFZEotoGFu" role="3clFbw">
                <node concept="37vLTw" id="3SFZEotoGFv" role="3uHU7B">
                  <ref role="3cqZAo" node="3SFZEotoGE_" resolve="postRequest" />
                </node>
                <node concept="10Nm6u" id="3SFZEotoGFw" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3SFZEotoGFP" role="9aQIa">
                <node concept="3clFbS" id="3SFZEotoGFQ" role="9aQI4">
                  <node concept="3clFbF" id="3SFZEotoGFR" role="3cqZAp">
                    <node concept="2OqwBi" id="3SFZEotoH$c" role="3clFbG">
                      <node concept="37vLTw" id="3SFZEotoH$b" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                      </node>
                      <node concept="liA8E" id="3SFZEotoH$d" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~HttpURLConnection.setRequestMethod(java.lang.String)" resolve="setRequestMethod" />
                        <node concept="Xl_RD" id="3SFZEotoH$e" role="37wK5m">
                          <property role="Xl_RC" value="GET" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SFZEotoGFy" role="3clFbx">
                <node concept="3clFbF" id="3SFZEotoGFz" role="3cqZAp">
                  <node concept="2OqwBi" id="3SFZEotoIwe" role="3clFbG">
                    <node concept="37vLTw" id="3SFZEotoIwd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                    </node>
                    <node concept="liA8E" id="3SFZEotoIwf" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~HttpURLConnection.setRequestMethod(java.lang.String)" resolve="setRequestMethod" />
                      <node concept="Xl_RD" id="3SFZEotoIwg" role="37wK5m">
                        <property role="Xl_RC" value="POST" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SFZEotoGFA" role="3cqZAp">
                  <node concept="2OqwBi" id="3SFZEotoIs8" role="3clFbG">
                    <node concept="37vLTw" id="3SFZEotoIs7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                    </node>
                    <node concept="liA8E" id="3SFZEotoIs9" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URLConnection.setDoOutput(boolean)" resolve="setDoOutput" />
                      <node concept="3clFbT" id="3SFZEotoIsa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3SFZEotoGFE" role="3cqZAp">
                  <node concept="3cpWsn" id="3SFZEotoGFD" role="3cpWs9">
                    <property role="TrG5h" value="out" />
                    <node concept="3uibUv" id="3SFZEotoGFF" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
                    </node>
                    <node concept="2ShNRf" id="3SFZEotoHV_" role="33vP2m">
                      <node concept="1pGfFk" id="3SFZEotoHVS" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~DataOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="DataOutputStream" />
                        <node concept="2OqwBi" id="3SFZEotoHVT" role="37wK5m">
                          <node concept="37vLTw" id="3SFZEotoHVU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                          </node>
                          <node concept="liA8E" id="3SFZEotoHVV" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~URLConnection.getOutputStream()" resolve="getOutputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SFZEotoGFI" role="3cqZAp">
                  <node concept="2OqwBi" id="3SFZEotoHvB" role="3clFbG">
                    <node concept="37vLTw" id="3SFZEotoHvA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SFZEotoGFD" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3SFZEotoHvC" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~DataOutputStream.writeBytes(java.lang.String)" resolve="writeBytes" />
                      <node concept="37vLTw" id="3SFZEotoHvD" role="37wK5m">
                        <ref role="3cqZAo" node="3SFZEotoGE_" resolve="postRequest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SFZEotoGFL" role="3cqZAp">
                  <node concept="2OqwBi" id="3SFZEotoHsd" role="3clFbG">
                    <node concept="37vLTw" id="3SFZEotoHsc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SFZEotoGFD" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3SFZEotoHse" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~DataOutputStream.flush()" resolve="flush" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SFZEotoGFN" role="3cqZAp">
                  <node concept="2OqwBi" id="3SFZEotoHn0" role="3clFbG">
                    <node concept="37vLTw" id="3SFZEotoHmZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SFZEotoGFD" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3SFZEotoHn1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~FilterOutputStream.close()" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SFZEotoGFV" role="3cqZAp">
              <node concept="3cpWsn" id="3SFZEotoGFU" role="3cpWs9">
                <property role="TrG5h" value="status" />
                <node concept="10Oyi0" id="3SFZEotoGFW" role="1tU5fm" />
                <node concept="2OqwBi" id="3SFZEotoHqv" role="33vP2m">
                  <node concept="37vLTw" id="3SFZEotoHqu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                  </node>
                  <node concept="liA8E" id="3SFZEotoHqw" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~HttpURLConnection.getResponseCode()" resolve="getResponseCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SFZEotoGFZ" role="3cqZAp">
              <node concept="3cpWsn" id="3SFZEotoGFY" role="3cpWs9">
                <property role="TrG5h" value="errorStatus" />
                <node concept="3uibUv" id="3SFZEotoGG0" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="3SFZEotoGG1" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3SFZEotoGG3" role="3cqZAp">
              <node concept="3cpWsn" id="3SFZEotoGG2" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="3SFZEotoGG4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="3SFZEotoHoE" role="33vP2m">
                  <node concept="1pGfFk" id="3SFZEotoHoJ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SFZEotoGG7" role="3cqZAp">
              <node concept="3cpWsn" id="3SFZEotoGG6" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="3uibUv" id="3SFZEotoGG8" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SFZEotoGG9" role="3cqZAp">
              <node concept="1Wc70l" id="3SFZEotoGGa" role="3clFbw">
                <node concept="2d3UOw" id="3SFZEotoGGb" role="3uHU7B">
                  <node concept="37vLTw" id="3SFZEotoGGc" role="3uHU7B">
                    <ref role="3cqZAo" node="3SFZEotoGFU" resolve="status" />
                  </node>
                  <node concept="3cmrfG" id="3SFZEotoGGd" role="3uHU7w">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3SFZEotoGGe" role="3uHU7w">
                  <node concept="37vLTw" id="3SFZEotoGGf" role="3uHU7B">
                    <ref role="3cqZAo" node="3SFZEotoGFU" resolve="status" />
                  </node>
                  <node concept="3cmrfG" id="3SFZEotoGGg" role="3uHU7w">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3SFZEotoGGn" role="9aQIa">
                <node concept="3clFbS" id="3SFZEotoGGo" role="9aQI4">
                  <node concept="3clFbF" id="3SFZEotoGGp" role="3cqZAp">
                    <node concept="37vLTI" id="3SFZEotoGGq" role="3clFbG">
                      <node concept="37vLTw" id="3SFZEotoGGr" role="37vLTJ">
                        <ref role="3cqZAo" node="3SFZEotoGFY" resolve="errorStatus" />
                      </node>
                      <node concept="3cpWs3" id="3SFZEotoGGs" role="37vLTx">
                        <node concept="3cpWs3" id="3SFZEotoGGt" role="3uHU7B">
                          <node concept="3cpWs3" id="3SFZEotoGGu" role="3uHU7B">
                            <node concept="Xl_RD" id="3SFZEotoGGv" role="3uHU7B">
                              <property role="Xl_RC" value="Http Status " />
                            </node>
                            <node concept="37vLTw" id="3SFZEotoGGw" role="3uHU7w">
                              <ref role="3cqZAo" node="3SFZEotoGFU" resolve="status" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3SFZEotoGGx" role="3uHU7w">
                            <property role="Xl_RC" value=" - " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3SFZEotoHZ0" role="3uHU7w">
                          <node concept="37vLTw" id="3SFZEotoHYZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                          </node>
                          <node concept="liA8E" id="3SFZEotoHZ1" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~HttpURLConnection.getResponseMessage()" resolve="getResponseMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3SFZEotoGGz" role="3cqZAp">
                    <node concept="37vLTI" id="3SFZEotoGG$" role="3clFbG">
                      <node concept="37vLTw" id="3SFZEotoGG_" role="37vLTJ">
                        <ref role="3cqZAo" node="3SFZEotoGG6" resolve="stream" />
                      </node>
                      <node concept="2OqwBi" id="3SFZEotoHoP" role="37vLTx">
                        <node concept="37vLTw" id="3SFZEotoHoO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                        </node>
                        <node concept="liA8E" id="3SFZEotoHoQ" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~HttpURLConnection.getErrorStream()" resolve="getErrorStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SFZEotoGGi" role="3clFbx">
                <node concept="3clFbF" id="3SFZEotoGGj" role="3cqZAp">
                  <node concept="37vLTI" id="3SFZEotoGGk" role="3clFbG">
                    <node concept="37vLTw" id="3SFZEotoGGl" role="37vLTJ">
                      <ref role="3cqZAo" node="3SFZEotoGG6" resolve="stream" />
                    </node>
                    <node concept="2OqwBi" id="3SFZEotoHCo" role="37vLTx">
                      <node concept="37vLTw" id="3SFZEotoHCn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SFZEotoGED" resolve="con" />
                      </node>
                      <node concept="liA8E" id="3SFZEotoHCp" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URLConnection.getInputStream()" resolve="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SFZEotoGGC" role="3cqZAp">
              <node concept="3cpWsn" id="3SFZEotoGGB" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="3SFZEotoGGD" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="3SFZEotoHog" role="33vP2m">
                  <node concept="1pGfFk" id="3SFZEotoHoz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="3SFZEotoK6l" role="37wK5m">
                      <node concept="1pGfFk" id="3SFZEotoK6C" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="3SFZEotoK6D" role="37wK5m">
                          <ref role="3cqZAo" node="3SFZEotoGG6" resolve="stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SFZEotoGGI" role="3cqZAp">
              <node concept="3cpWsn" id="3SFZEotoGGH" role="3cpWs9">
                <property role="TrG5h" value="inputLine" />
                <node concept="3uibUv" id="3SFZEotoGGJ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3SFZEotoGGV" role="3cqZAp">
              <node concept="3y3z36" id="3SFZEotoGGK" role="2$JKZa">
                <node concept="1eOMI4" id="3SFZEotoGGO" role="3uHU7B">
                  <node concept="37vLTI" id="3SFZEotoGGL" role="1eOMHV">
                    <node concept="37vLTw" id="3SFZEotoGGM" role="37vLTJ">
                      <ref role="3cqZAo" node="3SFZEotoGGH" resolve="inputLine" />
                    </node>
                    <node concept="2OqwBi" id="3SFZEotoIqU" role="37vLTx">
                      <node concept="37vLTw" id="3SFZEotoIqT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SFZEotoGGB" resolve="in" />
                      </node>
                      <node concept="liA8E" id="3SFZEotoIqV" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3SFZEotoGGP" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SFZEotoGGR" role="2LFqv$">
                <node concept="3clFbF" id="3SFZEotoGGS" role="3cqZAp">
                  <node concept="2OqwBi" id="3SFZEotoI$4" role="3clFbG">
                    <node concept="37vLTw" id="3SFZEotoI$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SFZEotoGG2" resolve="content" />
                    </node>
                    <node concept="liA8E" id="3SFZEotoI$5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="3SFZEotoI$6" role="37wK5m">
                        <ref role="3cqZAo" node="3SFZEotoGGH" resolve="inputLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SFZEotoGGW" role="3cqZAp">
              <node concept="2OqwBi" id="3SFZEotoHZC" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotoHZB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotoGGB" resolve="in" />
                </node>
                <node concept="liA8E" id="3SFZEotoHZD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SFZEotoGGY" role="3cqZAp">
              <node concept="3y3z36" id="3SFZEotoGGZ" role="3clFbw">
                <node concept="37vLTw" id="3SFZEotoGH0" role="3uHU7B">
                  <ref role="3cqZAo" node="3SFZEotoGFY" resolve="errorStatus" />
                </node>
                <node concept="10Nm6u" id="3SFZEotoGH1" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SFZEotoGH3" role="3clFbx">
                <node concept="YS8fn" id="3SFZEotoGHa" role="3cqZAp">
                  <node concept="2ShNRf" id="3SFZEotoIb3" role="YScLw">
                    <node concept="1pGfFk" id="3SFZEotoIox" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="3cpWs3" id="3SFZEotoIoy" role="37wK5m">
                        <node concept="3cpWs3" id="3SFZEotoIoz" role="3uHU7B">
                          <node concept="37vLTw" id="3SFZEotoIo$" role="3uHU7B">
                            <ref role="3cqZAo" node="3SFZEotoGFY" resolve="errorStatus" />
                          </node>
                          <node concept="Xl_RD" id="3SFZEotoIo_" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3SFZEotoIoA" role="3uHU7w">
                          <node concept="37vLTw" id="3SFZEotoIoB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SFZEotoGG2" resolve="content" />
                          </node>
                          <node concept="liA8E" id="3SFZEotoIoC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3SFZEotoGHb" role="3cqZAp">
              <node concept="2OqwBi" id="3SFZEotoHyO" role="3cqZAk">
                <node concept="37vLTw" id="3SFZEotoHyN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotoGG2" resolve="content" />
                </node>
                <node concept="liA8E" id="3SFZEotoHyP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotoGHp" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotoGHq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SFZEotpkLv">
    <property role="TrG5h" value="LinkedinOAuth2" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3SFZEotpkLw" role="1B3o_S" />
    <node concept="3uibUv" id="3SFZEotpkLx" role="EKbjA">
      <ref role="3uigEE" node="3SFZEotnOsc" resolve="IExtAuthProvider" />
    </node>
    <node concept="312cEg" id="3SFZEotpkLy" role="jymVt">
      <property role="TrG5h" value="AUTHINIT_ENDPOINT" />
      <node concept="3uibUv" id="3SFZEotpkL$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpkL_" role="33vP2m">
        <property role="Xl_RC" value="https://www.linkedin.com/oauth/v2/authorization" />
      </node>
      <node concept="3Tm1VV" id="3SFZEotpkLA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpkLB" role="jymVt">
      <property role="TrG5h" value="TOKEN_ENDPOINT" />
      <node concept="3uibUv" id="3SFZEotpkLD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpkLE" role="33vP2m">
        <property role="Xl_RC" value="https://www.linkedin.com/oauth/v2/accessToken" />
      </node>
      <node concept="3Tm1VV" id="3SFZEotpkLF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpkLG" role="jymVt">
      <property role="TrG5h" value="USERINFO_ENDPOINT" />
      <node concept="3uibUv" id="3SFZEotpkLI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpkLJ" role="33vP2m">
        <property role="Xl_RC" value="https://api.linkedin.com/v2/userinfo" />
      </node>
      <node concept="3Tm1VV" id="3SFZEotpkLK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpkLL" role="jymVt">
      <property role="TrG5h" value="SCOPE" />
      <node concept="3uibUv" id="3SFZEotpkLN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpkLO" role="33vP2m">
        <property role="Xl_RC" value="profile email openid" />
      </node>
      <node concept="3Tm1VV" id="3SFZEotpkLP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpkLQ" role="jymVt">
      <property role="TrG5h" value="CLIENT_ID" />
      <node concept="3uibUv" id="3SFZEotpkLS" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpkLT" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpkLU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpkLV" role="jymVt">
      <property role="TrG5h" value="REDIRECT_URI" />
      <node concept="3uibUv" id="3SFZEotpkLX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpkLY" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpkLZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpkM0" role="jymVt">
      <property role="TrG5h" value="CLIENT_SECRET" />
      <node concept="3uibUv" id="3SFZEotpkM2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpkM3" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpkM4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SFZEotpkM5" role="jymVt">
      <node concept="3cqZAl" id="3SFZEotpkM6" role="3clF45" />
      <node concept="37vLTG" id="3SFZEotpkM7" role="3clF46">
        <property role="TrG5h" value="client_id" />
        <node concept="3uibUv" id="3SFZEotpkM8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotpkM9" role="3clF46">
        <property role="TrG5h" value="client_secret" />
        <node concept="3uibUv" id="3SFZEotpkMa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotpkMb" role="3clF46">
        <property role="TrG5h" value="redirect_to" />
        <node concept="3uibUv" id="3SFZEotpkMc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SFZEotpkMd" role="3clF47">
        <node concept="3clFbF" id="3SFZEotpkMe" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpkMf" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpkMg" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpkLQ" resolve="CLIENT_ID" />
            </node>
            <node concept="37vLTw" id="3SFZEotpkMh" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotpkM7" resolve="client_id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpkMi" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpkMj" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpkMk" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpkM0" resolve="CLIENT_SECRET" />
            </node>
            <node concept="37vLTw" id="3SFZEotpkMl" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotpkM9" resolve="client_secret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpkMm" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpkMn" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpkMo" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpkLV" resolve="REDIRECT_URI" />
            </node>
            <node concept="37vLTw" id="3SFZEotpkMp" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotpkMb" resolve="redirect_to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpkMq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3SFZEotpkMr" role="jymVt">
      <property role="TrG5h" value="initialRedirect" />
      <node concept="37vLTG" id="3SFZEotpkMs" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3SFZEotpkMt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SFZEotpkMu" role="3clF47">
        <node concept="3cpWs8" id="3SFZEotpkMw" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpkMv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3SFZEotpkMx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3SFZEotpkMy" role="33vP2m">
              <node concept="3cpWs3" id="3SFZEotpkMz" role="3uHU7B">
                <node concept="3cpWs3" id="3SFZEotpkM$" role="3uHU7B">
                  <node concept="3cpWs3" id="3SFZEotpkM_" role="3uHU7B">
                    <node concept="3cpWs3" id="3SFZEotpkMA" role="3uHU7B">
                      <node concept="3cpWs3" id="3SFZEotpkMB" role="3uHU7B">
                        <node concept="3cpWs3" id="3SFZEotpkMC" role="3uHU7B">
                          <node concept="3cpWs3" id="3SFZEotpkMD" role="3uHU7B">
                            <node concept="3cpWs3" id="3SFZEotpkME" role="3uHU7B">
                              <node concept="37vLTw" id="3SFZEotpkMF" role="3uHU7B">
                                <ref role="3cqZAo" node="3SFZEotpkLy" resolve="AUTHINIT_ENDPOINT" />
                              </node>
                              <node concept="Xl_RD" id="3SFZEotpkMG" role="3uHU7w">
                                <property role="Xl_RC" value="?" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3SFZEotpkMH" role="3uHU7w">
                              <property role="Xl_RC" value="client_id=" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3SFZEotpkMI" role="3uHU7w">
                            <ref role="3cqZAo" node="3SFZEotpkLQ" resolve="CLIENT_ID" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3SFZEotpkMJ" role="3uHU7w">
                          <property role="Xl_RC" value="&amp;redirect_uri=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3SFZEotpkMK" role="3uHU7w">
                        <ref role="3cqZAo" node="3SFZEotpkLV" resolve="REDIRECT_URI" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3SFZEotpkML" role="3uHU7w">
                      <property role="Xl_RC" value="&amp;response_type=code&amp;scope=" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3SFZEotpkMM" role="3uHU7w">
                    <ref role="3cqZAo" node="3SFZEotpkLL" resolve="SCOPE" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3SFZEotpkMN" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;state=" />
                </node>
              </node>
              <node concept="37vLTw" id="3SFZEotpkMO" role="3uHU7w">
                <ref role="3cqZAo" node="3SFZEotpkMs" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SFZEotpkMP" role="3cqZAp">
          <node concept="37vLTw" id="3SFZEotpkMQ" role="3cqZAk">
            <ref role="3cqZAo" node="3SFZEotpkMv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpkMR" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotpkMS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotpkMT" role="jymVt">
      <property role="TrG5h" value="retrieveUserWithAccessToken" />
      <node concept="37vLTG" id="3SFZEotpkMU" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="3uibUv" id="3SFZEotpkMV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3SFZEotpkMW" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3SFZEotpkMX" role="3clF47">
        <node concept="3cpWs8" id="3SFZEotpkMZ" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpkMY" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="3SFZEotpkN0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3SFZEotpkN1" role="33vP2m">
              <node concept="3cpWs3" id="3SFZEotpkN2" role="3uHU7B">
                <node concept="3cpWs3" id="3SFZEotpkN3" role="3uHU7B">
                  <node concept="3cpWs3" id="3SFZEotpkN4" role="3uHU7B">
                    <node concept="3cpWs3" id="3SFZEotpkN5" role="3uHU7B">
                      <node concept="3cpWs3" id="3SFZEotpkN6" role="3uHU7B">
                        <node concept="3cpWs3" id="3SFZEotpkN7" role="3uHU7B">
                          <node concept="3cpWs3" id="3SFZEotpkN8" role="3uHU7B">
                            <node concept="Xl_RD" id="3SFZEotpkN9" role="3uHU7B">
                              <property role="Xl_RC" value="code=" />
                            </node>
                            <node concept="37vLTw" id="3SFZEotpkNa" role="3uHU7w">
                              <ref role="3cqZAo" node="3SFZEotpkMU" resolve="code" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3SFZEotpkNb" role="3uHU7w">
                            <property role="Xl_RC" value="&amp;client_id=" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3SFZEotpkNc" role="3uHU7w">
                          <ref role="3cqZAo" node="3SFZEotpkLQ" resolve="CLIENT_ID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3SFZEotpkNd" role="3uHU7w">
                        <property role="Xl_RC" value="&amp;client_secret=" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3SFZEotpkNe" role="3uHU7w">
                      <ref role="3cqZAo" node="3SFZEotpkM0" resolve="CLIENT_SECRET" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3SFZEotpkNf" role="3uHU7w">
                    <property role="Xl_RC" value="&amp;redirect_uri=" />
                  </node>
                </node>
                <node concept="37vLTw" id="3SFZEotpkNg" role="3uHU7w">
                  <ref role="3cqZAo" node="3SFZEotpkLV" resolve="REDIRECT_URI" />
                </node>
              </node>
              <node concept="Xl_RD" id="3SFZEotpkNh" role="3uHU7w">
                <property role="Xl_RC" value="&amp;grant_type=authorization_code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SFZEotpkNj" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpkNi" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="3SFZEotpkNk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3SFZEotpoTq" role="33vP2m">
              <ref role="37wK5l" node="3SFZEotoGEu" resolve="httpConnection" />
              <ref role="1Pybhc" node="3SFZEotoGBf" resolve="GoogleOAuth2" />
              <node concept="3cpWs3" id="3SFZEotpkNm" role="37wK5m">
                <node concept="3cpWs3" id="3SFZEotpkNn" role="3uHU7B">
                  <node concept="37vLTw" id="3SFZEotpkNo" role="3uHU7B">
                    <ref role="3cqZAo" node="3SFZEotpkLB" resolve="TOKEN_ENDPOINT" />
                  </node>
                  <node concept="Xl_RD" id="3SFZEotpkNp" role="3uHU7w">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
                <node concept="37vLTw" id="3SFZEotpkNq" role="3uHU7w">
                  <ref role="3cqZAo" node="3SFZEotpkMY" resolve="request" />
                </node>
              </node>
              <node concept="10Nm6u" id="3SFZEotpkNr" role="37wK5m" />
              <node concept="10Nm6u" id="3SFZEotpkNs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotpkNt" role="3cqZAp">
          <node concept="3clFbC" id="3SFZEotpkNu" role="3clFbw">
            <node concept="37vLTw" id="3SFZEotpkNv" role="3uHU7B">
              <ref role="3cqZAo" node="3SFZEotpkNi" resolve="content" />
            </node>
            <node concept="10Nm6u" id="3SFZEotpkNw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SFZEotpkNy" role="3clFbx">
            <node concept="3cpWs6" id="3SFZEotpkNz" role="3cqZAp">
              <node concept="10Nm6u" id="3SFZEotpkN$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SFZEotpr57" role="3cqZAp" />
        <node concept="3cpWs8" id="3SFZEotpkNA" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpkN_" role="3cpWs9">
            <property role="TrG5h" value="someJson" />
            <node concept="3uibUv" id="3SFZEotpkNB" role="1tU5fm">
              <ref role="3uigEE" to="vpat:~Json" resolve="Json" />
            </node>
            <node concept="2YIFZM" id="3SFZEotprWe" role="33vP2m">
              <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
              <ref role="37wK5l" to="vpat:~Json.read(java.lang.String)" resolve="read" />
              <node concept="37vLTw" id="3SFZEotprWf" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpkNi" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotpkNE" role="3cqZAp">
          <node concept="3fqX7Q" id="3SFZEotpkNF" role="3clFbw">
            <node concept="2OqwBi" id="3SFZEotpl$y" role="3fr31v">
              <node concept="37vLTw" id="3SFZEotpl$x" role="2Oq$k0">
                <ref role="3cqZAo" node="3SFZEotpkN_" resolve="someJson" />
              </node>
              <node concept="liA8E" id="3SFZEotpl$z" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.has(java.lang.String)" resolve="has" />
                <node concept="Xl_RD" id="3SFZEotpl$$" role="37wK5m">
                  <property role="Xl_RC" value="access_token" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SFZEotpkNJ" role="3clFbx">
            <node concept="3cpWs6" id="3SFZEotpkNK" role="3cqZAp">
              <node concept="10Nm6u" id="3SFZEotpkNL" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SFZEotpkNN" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpkNM" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3uibUv" id="3SFZEotpkNO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3SFZEotpkNP" role="33vP2m">
              <node concept="2OqwBi" id="3SFZEotpl_c" role="2Oq$k0">
                <node concept="37vLTw" id="3SFZEotpl_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotpkN_" resolve="someJson" />
                </node>
                <node concept="liA8E" id="3SFZEotpl_d" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.at(java.lang.String)" resolve="at" />
                  <node concept="Xl_RD" id="3SFZEotpl_e" role="37wK5m">
                    <property role="Xl_RC" value="access_token" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3SFZEotpkNS" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.asString()" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SFZEotpkNU" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpkNT" role="3cpWs9">
            <property role="TrG5h" value="headerMap" />
            <node concept="3uibUv" id="3SFZEotpkNV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="3SFZEotpkNW" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3SFZEotpkNX" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3SFZEotpuf4" role="33vP2m">
              <node concept="1pGfFk" id="3SFZEotpvkQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SFZEotpwxT" role="3cqZAp" />
        <node concept="3clFbF" id="3SFZEotpkO1" role="3cqZAp">
          <node concept="2OqwBi" id="3SFZEotplFs" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotplFr" role="2Oq$k0">
              <ref role="3cqZAo" node="3SFZEotpkNT" resolve="headerMap" />
            </node>
            <node concept="liA8E" id="3SFZEotplFt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="3SFZEotplFu" role="37wK5m">
                <property role="Xl_RC" value="Authorization" />
              </node>
              <node concept="3cpWs3" id="3SFZEotplFv" role="37wK5m">
                <node concept="Xl_RD" id="3SFZEotplFw" role="3uHU7B">
                  <property role="Xl_RC" value="Bearer " />
                </node>
                <node concept="37vLTw" id="3SFZEotplFx" role="3uHU7w">
                  <ref role="3cqZAo" node="3SFZEotpkNM" resolve="token" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpkO7" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpkO8" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpkO9" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpkNi" resolve="content" />
            </node>
            <node concept="2YIFZM" id="3SFZEotpxMZ" role="37vLTx">
              <ref role="37wK5l" node="3SFZEotoGEu" resolve="httpConnection" />
              <ref role="1Pybhc" node="3SFZEotoGBf" resolve="GoogleOAuth2" />
              <node concept="37vLTw" id="3SFZEotpkOb" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpkLG" resolve="USERINFO_ENDPOINT" />
              </node>
              <node concept="37vLTw" id="3SFZEotpkOc" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpkNT" resolve="headerMap" />
              </node>
              <node concept="10Nm6u" id="3SFZEotpkOd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SFZEotpy4h" role="3cqZAp" />
        <node concept="3clFbJ" id="3SFZEotpkOe" role="3cqZAp">
          <node concept="3clFbC" id="3SFZEotpkOf" role="3clFbw">
            <node concept="37vLTw" id="3SFZEotpkOg" role="3uHU7B">
              <ref role="3cqZAo" node="3SFZEotpkNi" resolve="content" />
            </node>
            <node concept="10Nm6u" id="3SFZEotpkOh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SFZEotpkOj" role="3clFbx">
            <node concept="3cpWs6" id="3SFZEotpkOk" role="3cqZAp">
              <node concept="10Nm6u" id="3SFZEotpkOl" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpkOm" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpkOn" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpkOo" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpkN_" resolve="someJson" />
            </node>
            <node concept="2YIFZM" id="3SFZEotpy$Q" role="37vLTx">
              <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
              <ref role="37wK5l" to="vpat:~Json.read(java.lang.String)" resolve="read" />
              <node concept="37vLTw" id="3SFZEotpy$R" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpkNi" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotpkOr" role="3cqZAp">
          <node concept="3fqX7Q" id="3SFZEotpkOs" role="3clFbw">
            <node concept="2OqwBi" id="3SFZEotplD7" role="3fr31v">
              <node concept="37vLTw" id="3SFZEotplD6" role="2Oq$k0">
                <ref role="3cqZAo" node="3SFZEotpkN_" resolve="someJson" />
              </node>
              <node concept="liA8E" id="3SFZEotplD8" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.has(java.lang.String)" resolve="has" />
                <node concept="Xl_RD" id="3SFZEotplD9" role="37wK5m">
                  <property role="Xl_RC" value="email" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SFZEotpkOw" role="3clFbx">
            <node concept="3cpWs6" id="3SFZEotpkOx" role="3cqZAp">
              <node concept="10Nm6u" id="3SFZEotpkOy" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpkOz" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpkO$" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpkO_" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpkNi" resolve="content" />
            </node>
            <node concept="2OqwBi" id="3SFZEotpkOA" role="37vLTx">
              <node concept="2OqwBi" id="3SFZEotplBW" role="2Oq$k0">
                <node concept="37vLTw" id="3SFZEotplBV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotpkN_" resolve="someJson" />
                </node>
                <node concept="liA8E" id="3SFZEotplBX" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.at(java.lang.String)" resolve="at" />
                  <node concept="Xl_RD" id="3SFZEotplBY" role="37wK5m">
                    <property role="Xl_RC" value="email" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3SFZEotpkOD" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.asString()" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SFZEotpkOE" role="3cqZAp">
          <node concept="37vLTw" id="3SFZEotpkOF" role="3cqZAk">
            <ref role="3cqZAo" node="3SFZEotpkNi" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpkOG" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotpkOH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotpkOI" role="jymVt">
      <property role="TrG5h" value="getAuthProviderName" />
      <node concept="2AHcQZ" id="3SFZEotpkOJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3SFZEotpkOK" role="3clF47">
        <node concept="3cpWs6" id="3SFZEotpkOL" role="3cqZAp">
          <node concept="Xl_RD" id="3SFZEotpkOM" role="3cqZAk">
            <property role="Xl_RC" value="LinkedIn" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpkON" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotpkOO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotpkOP" role="jymVt">
      <property role="TrG5h" value="getNullOrCredentialExpirationDate" />
      <node concept="2AHcQZ" id="3SFZEotpkOQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3SFZEotpkOR" role="3clF47">
        <node concept="3cpWs6" id="3SFZEotpkOS" role="3cqZAp">
          <node concept="10Nm6u" id="3SFZEotpkOT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpkOU" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotpkOV" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SFZEotpyUa">
    <property role="TrG5h" value="EntraIdOAuth2" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3SFZEotpyUb" role="1B3o_S" />
    <node concept="3uibUv" id="3SFZEotpyUc" role="EKbjA">
      <ref role="3uigEE" node="3SFZEotnOsc" resolve="IExtAuthProvider" />
    </node>
    <node concept="312cEg" id="3SFZEotpyUd" role="jymVt">
      <property role="TrG5h" value="AUTHINIT_ENDPOINT" />
      <node concept="3uibUv" id="3SFZEotpyUf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpyUg" role="33vP2m">
        <property role="Xl_RC" value="https://login.microsoftonline.com/-TENANT-/oauth2/v2.0/authorize" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpyUh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpyUi" role="jymVt">
      <property role="TrG5h" value="TOKEN_ENDPOINT" />
      <node concept="3uibUv" id="3SFZEotpyUk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpyUl" role="33vP2m">
        <property role="Xl_RC" value="https://login.microsoftonline.com/-TENANT-/oauth2/v2.0/token" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpyUm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpyUn" role="jymVt">
      <property role="TrG5h" value="SCOPE" />
      <node concept="3uibUv" id="3SFZEotpyUp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpyUq" role="33vP2m">
        <property role="Xl_RC" value="User.Read" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpyUr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpyUs" role="jymVt">
      <property role="TrG5h" value="CLIENT_ID" />
      <node concept="3uibUv" id="3SFZEotpyUu" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpyUv" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpyUw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpyUx" role="jymVt">
      <property role="TrG5h" value="REDIRECT_URI" />
      <node concept="3uibUv" id="3SFZEotpyUz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpyU$" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpyU_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpyUA" role="jymVt">
      <property role="TrG5h" value="CLIENT_SECRET" />
      <node concept="3uibUv" id="3SFZEotpyUC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpyUD" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpyUE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpyUF" role="jymVt">
      <property role="TrG5h" value="USERNAME_FIELD_TO_USE" />
      <node concept="3uibUv" id="3SFZEotpyUH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpyUI" role="33vP2m">
        <property role="Xl_RC" value="not set" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpyUJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpyUK" role="jymVt">
      <property role="TrG5h" value="USERINFO_ENDPOINT" />
      <node concept="3uibUv" id="3SFZEotpyUM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3SFZEotpyUN" role="33vP2m">
        <property role="Xl_RC" value="https://graph.microsoft.com/v1.0/me" />
      </node>
      <node concept="3Tm1VV" id="3SFZEotpyUO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SFZEotpyUP" role="jymVt">
      <property role="TrG5h" value="expirationDate" />
      <node concept="3uibUv" id="3SFZEotpyUR" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm6S6" id="3SFZEotpyUS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SFZEotpyUT" role="jymVt">
      <node concept="3cqZAl" id="3SFZEotpyUU" role="3clF45" />
      <node concept="37vLTG" id="3SFZEotpyUV" role="3clF46">
        <property role="TrG5h" value="tenant" />
        <node concept="3uibUv" id="3SFZEotpyUW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotpyUX" role="3clF46">
        <property role="TrG5h" value="client_id" />
        <node concept="3uibUv" id="3SFZEotpyUY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotpyUZ" role="3clF46">
        <property role="TrG5h" value="client_secret" />
        <node concept="3uibUv" id="3SFZEotpyV0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotpyV1" role="3clF46">
        <property role="TrG5h" value="redirect_to" />
        <node concept="3uibUv" id="3SFZEotpyV2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotpyV3" role="3clF46">
        <property role="TrG5h" value="query_url" />
        <node concept="3uibUv" id="3SFZEotpyV4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SFZEotpyV5" role="3clF46">
        <property role="TrG5h" value="username_field" />
        <node concept="3uibUv" id="3SFZEotpyV6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SFZEotpyV7" role="3clF47">
        <node concept="3clFbF" id="3SFZEotpyV8" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyV9" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyVa" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyUd" resolve="AUTHINIT_ENDPOINT" />
            </node>
            <node concept="2OqwBi" id="3SFZEotpzU1" role="37vLTx">
              <node concept="37vLTw" id="3SFZEotpzU0" role="2Oq$k0">
                <ref role="3cqZAo" node="3SFZEotpyUd" resolve="AUTHINIT_ENDPOINT" />
              </node>
              <node concept="liA8E" id="3SFZEotpzU2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="3SFZEotpzU3" role="37wK5m">
                  <property role="Xl_RC" value="-TENANT-" />
                </node>
                <node concept="37vLTw" id="3SFZEotpzU4" role="37wK5m">
                  <ref role="3cqZAo" node="3SFZEotpyUV" resolve="tenant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyVe" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyVf" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyVg" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyUi" resolve="TOKEN_ENDPOINT" />
            </node>
            <node concept="2OqwBi" id="3SFZEotp_hS" role="37vLTx">
              <node concept="37vLTw" id="3SFZEotp_hR" role="2Oq$k0">
                <ref role="3cqZAo" node="3SFZEotpyUi" resolve="TOKEN_ENDPOINT" />
              </node>
              <node concept="liA8E" id="3SFZEotp_hT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="3SFZEotp_hU" role="37wK5m">
                  <property role="Xl_RC" value="-TENANT-" />
                </node>
                <node concept="37vLTw" id="3SFZEotp_hV" role="37wK5m">
                  <ref role="3cqZAo" node="3SFZEotpyUV" resolve="tenant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyVk" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyVl" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyVm" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyUs" resolve="CLIENT_ID" />
            </node>
            <node concept="37vLTw" id="3SFZEotpyVn" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotpyUX" resolve="client_id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyVo" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyVp" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyVq" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyUA" resolve="CLIENT_SECRET" />
            </node>
            <node concept="37vLTw" id="3SFZEotpyVr" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotpyUZ" resolve="client_secret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyVs" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyVt" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyVu" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyUx" resolve="REDIRECT_URI" />
            </node>
            <node concept="37vLTw" id="3SFZEotpyVv" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotpyV1" resolve="redirect_to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyVw" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyVx" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyVy" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyUK" resolve="USERINFO_ENDPOINT" />
            </node>
            <node concept="37vLTw" id="3SFZEotpyVz" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotpyV3" resolve="query_url" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyV$" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyV_" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyVA" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyUF" resolve="USERNAME_FIELD_TO_USE" />
            </node>
            <node concept="37vLTw" id="3SFZEotpyVB" role="37vLTx">
              <ref role="3cqZAo" node="3SFZEotpyV5" resolve="username_field" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpyVC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3SFZEotpyVD" role="jymVt">
      <property role="TrG5h" value="setExpirationDate" />
      <node concept="37vLTG" id="3SFZEotpyVE" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="3SFZEotpyVF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SFZEotpyVG" role="3clF47">
        <node concept="3J1_TO" id="3SFZEotpyVZ" role="3cqZAp">
          <node concept="3uVAMA" id="3SFZEotpyW0" role="1zxBo5">
            <node concept="3clFbS" id="3SFZEotpyVS" role="1zc67A">
              <node concept="3clFbF" id="3SFZEotpyVT" role="3cqZAp">
                <node concept="37vLTI" id="3SFZEotpyVU" role="3clFbG">
                  <node concept="37vLTw" id="3SFZEotpyVV" role="37vLTJ">
                    <ref role="3cqZAo" node="3SFZEotpyUP" resolve="expirationDate" />
                  </node>
                  <node concept="10Nm6u" id="3SFZEotpyVW" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="3SFZEotpyVX" role="3cqZAp">
                <node concept="2OqwBi" id="3SFZEotp$RC" role="3clFbG">
                  <node concept="37vLTw" id="3SFZEotp$RB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SFZEotpyVO" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="3SFZEotp$RD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3SFZEotpyVO" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3SFZEotpyVQ" role="1tU5fm">
                <node concept="3uibUv" id="3SFZEotpyVP" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SFZEotpyVI" role="1zxBo7">
            <node concept="3SKdUt" id="3SFZEotpyYz" role="3cqZAp">
              <node concept="1PaTwC" id="3SFZEotpyY$" role="1aUNEU">
                <node concept="3oM_SD" id="3SFZEotpyYA" role="1PaTwD">
                  <property role="3oM_SC" value="FORMAT" />
                </node>
                <node concept="3oM_SD" id="3SFZEotpyYB" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3SFZEotpyYC" role="1PaTwD">
                  <property role="3oM_SC" value="yyyy-MM-dd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SFZEotpyVJ" role="3cqZAp">
              <node concept="37vLTI" id="3SFZEotpyVK" role="3clFbG">
                <node concept="37vLTw" id="3SFZEotpyVL" role="37vLTJ">
                  <ref role="3cqZAo" node="3SFZEotpyUP" resolve="expirationDate" />
                </node>
                <node concept="2ShNRf" id="3SFZEotp_gv" role="37vLTx">
                  <node concept="1pGfFk" id="3SFZEotp_hK" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(java.lang.Object)" resolve="LocalDate" />
                    <node concept="37vLTw" id="3SFZEotp_hL" role="37wK5m">
                      <ref role="3cqZAo" node="3SFZEotpyVE" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpyW1" role="1B3o_S" />
      <node concept="3cqZAl" id="3SFZEotpyW2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3SFZEotpyW3" role="jymVt">
      <property role="TrG5h" value="getExpirationDate" />
      <node concept="3clFbS" id="3SFZEotpyW4" role="3clF47">
        <node concept="3cpWs6" id="3SFZEotpyW5" role="3cqZAp">
          <node concept="3cpWs3" id="3SFZEotpyW6" role="3cqZAk">
            <node concept="Xl_RD" id="3SFZEotpyW7" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="3SFZEotpyW8" role="3uHU7w">
              <ref role="3cqZAo" node="3SFZEotpyUP" resolve="expirationDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpyW9" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotpyWa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotpyWb" role="jymVt">
      <property role="TrG5h" value="getNullOrCredentialExpirationDate" />
      <node concept="2AHcQZ" id="3SFZEotpyWc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3SFZEotpyWd" role="3clF47">
        <node concept="3cpWs6" id="3SFZEotpyWe" role="3cqZAp">
          <node concept="37vLTw" id="3SFZEotpyWf" role="3cqZAk">
            <ref role="3cqZAo" node="3SFZEotpyUP" resolve="expirationDate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpyWg" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotpyWh" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotpyWi" role="jymVt">
      <property role="TrG5h" value="getAuthProviderName" />
      <node concept="2AHcQZ" id="3SFZEotpyWj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3SFZEotpyWk" role="3clF47">
        <node concept="3cpWs6" id="3SFZEotpyWl" role="3cqZAp">
          <node concept="Xl_RD" id="3SFZEotpyWm" role="3cqZAk">
            <property role="Xl_RC" value="EntraID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpyWn" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotpyWo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotpyWp" role="jymVt">
      <property role="TrG5h" value="initialRedirect" />
      <node concept="37vLTG" id="3SFZEotpyWq" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3SFZEotpyWr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SFZEotpyWs" role="3clF47">
        <node concept="3cpWs8" id="3SFZEotpyWu" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpyWt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3SFZEotpyWv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3SFZEotpyWw" role="33vP2m">
              <node concept="3cpWs3" id="3SFZEotpyWx" role="3uHU7B">
                <node concept="3cpWs3" id="3SFZEotpyWy" role="3uHU7B">
                  <node concept="3cpWs3" id="3SFZEotpyWz" role="3uHU7B">
                    <node concept="3cpWs3" id="3SFZEotpyW$" role="3uHU7B">
                      <node concept="3cpWs3" id="3SFZEotpyW_" role="3uHU7B">
                        <node concept="3cpWs3" id="3SFZEotpyWA" role="3uHU7B">
                          <node concept="3cpWs3" id="3SFZEotpyWB" role="3uHU7B">
                            <node concept="3cpWs3" id="3SFZEotpyWC" role="3uHU7B">
                              <node concept="37vLTw" id="3SFZEotpyWD" role="3uHU7B">
                                <ref role="3cqZAo" node="3SFZEotpyUd" resolve="AUTHINIT_ENDPOINT" />
                              </node>
                              <node concept="Xl_RD" id="3SFZEotpyWE" role="3uHU7w">
                                <property role="Xl_RC" value="?" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3SFZEotpyWF" role="3uHU7w">
                              <property role="Xl_RC" value="client_id=" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3SFZEotpyWG" role="3uHU7w">
                            <ref role="3cqZAo" node="3SFZEotpyUs" resolve="CLIENT_ID" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3SFZEotpyWH" role="3uHU7w">
                          <property role="Xl_RC" value="&amp;redirect_uri=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3SFZEotpyWI" role="3uHU7w">
                        <ref role="3cqZAo" node="3SFZEotpyUx" resolve="REDIRECT_URI" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3SFZEotpyWJ" role="3uHU7w">
                      <property role="Xl_RC" value="&amp;response_type=code&amp;scope=" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3SFZEotpyWK" role="3uHU7w">
                    <ref role="3cqZAo" node="3SFZEotpyUn" resolve="SCOPE" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3SFZEotpyWL" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;state=" />
                </node>
              </node>
              <node concept="37vLTw" id="3SFZEotpyWM" role="3uHU7w">
                <ref role="3cqZAo" node="3SFZEotpyWq" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SFZEotpyWN" role="3cqZAp">
          <node concept="37vLTw" id="3SFZEotpyWO" role="3cqZAk">
            <ref role="3cqZAo" node="3SFZEotpyWt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpyWP" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotpyWQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3SFZEotpyWR" role="jymVt">
      <property role="TrG5h" value="retrieveUserWithAccessToken" />
      <node concept="37vLTG" id="3SFZEotpyWS" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="3uibUv" id="3SFZEotpyWT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3SFZEotpyWU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3SFZEotpyWV" role="3clF47">
        <node concept="3cpWs8" id="3SFZEotpyWX" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpyWW" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="3SFZEotpyWY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3SFZEotpyWZ" role="33vP2m">
              <node concept="3cpWs3" id="3SFZEotpyX0" role="3uHU7B">
                <node concept="3cpWs3" id="3SFZEotpyX1" role="3uHU7B">
                  <node concept="3cpWs3" id="3SFZEotpyX2" role="3uHU7B">
                    <node concept="3cpWs3" id="3SFZEotpyX3" role="3uHU7B">
                      <node concept="3cpWs3" id="3SFZEotpyX4" role="3uHU7B">
                        <node concept="3cpWs3" id="3SFZEotpyX5" role="3uHU7B">
                          <node concept="3cpWs3" id="3SFZEotpyX6" role="3uHU7B">
                            <node concept="Xl_RD" id="3SFZEotpyX7" role="3uHU7B">
                              <property role="Xl_RC" value="code=" />
                            </node>
                            <node concept="37vLTw" id="3SFZEotpyX8" role="3uHU7w">
                              <ref role="3cqZAo" node="3SFZEotpyWS" resolve="code" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3SFZEotpyX9" role="3uHU7w">
                            <property role="Xl_RC" value="&amp;client_id=" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3SFZEotpyXa" role="3uHU7w">
                          <ref role="3cqZAo" node="3SFZEotpyUs" resolve="CLIENT_ID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3SFZEotpyXb" role="3uHU7w">
                        <property role="Xl_RC" value="&amp;client_secret=" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3SFZEotpyXc" role="3uHU7w">
                      <ref role="3cqZAo" node="3SFZEotpyUA" resolve="CLIENT_SECRET" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3SFZEotpyXd" role="3uHU7w">
                    <property role="Xl_RC" value="&amp;redirect_uri=" />
                  </node>
                </node>
                <node concept="37vLTw" id="3SFZEotpyXe" role="3uHU7w">
                  <ref role="3cqZAo" node="3SFZEotpyUx" resolve="REDIRECT_URI" />
                </node>
              </node>
              <node concept="Xl_RD" id="3SFZEotpyXf" role="3uHU7w">
                <property role="Xl_RC" value="&amp;grant_type=authorization_code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SFZEotpKnd" role="3cqZAp" />
        <node concept="3cpWs8" id="3SFZEotpyXh" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpyXg" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="3SFZEotpyXi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3SFZEotpDW$" role="33vP2m">
              <ref role="37wK5l" node="3SFZEotoGEu" resolve="httpConnection" />
              <ref role="1Pybhc" node="3SFZEotoGBf" resolve="GoogleOAuth2" />
              <node concept="37vLTw" id="3SFZEotpyXk" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpyUi" resolve="TOKEN_ENDPOINT" />
              </node>
              <node concept="10Nm6u" id="3SFZEotpyXl" role="37wK5m" />
              <node concept="37vLTw" id="3SFZEotpyXm" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpyWW" resolve="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SFZEotpyXo" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpyXn" role="3cpWs9">
            <property role="TrG5h" value="someJson" />
            <node concept="3uibUv" id="3SFZEotpyXp" role="1tU5fm">
              <ref role="3uigEE" to="vpat:~Json" resolve="Json" />
            </node>
            <node concept="2YIFZM" id="3SFZEotpFW7" role="33vP2m">
              <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
              <ref role="37wK5l" to="vpat:~Json.read(java.lang.String)" resolve="read" />
              <node concept="37vLTw" id="3SFZEotpFW8" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpyXg" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotpyXs" role="3cqZAp">
          <node concept="3fqX7Q" id="3SFZEotpyXt" role="3clFbw">
            <node concept="2OqwBi" id="3SFZEotpzTn" role="3fr31v">
              <node concept="37vLTw" id="3SFZEotpzTm" role="2Oq$k0">
                <ref role="3cqZAo" node="3SFZEotpyXn" resolve="someJson" />
              </node>
              <node concept="liA8E" id="3SFZEotpzTo" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.has(java.lang.String)" resolve="has" />
                <node concept="Xl_RD" id="3SFZEotpzTp" role="37wK5m">
                  <property role="Xl_RC" value="access_token" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SFZEotpyXx" role="3clFbx">
            <node concept="YS8fn" id="3SFZEotpyXA" role="3cqZAp">
              <node concept="2ShNRf" id="3SFZEotpzZD" role="YScLw">
                <node concept="1pGfFk" id="3SFZEotp$8t" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3SFZEotp$8u" role="37wK5m">
                    <node concept="Xl_RD" id="3SFZEotp$8v" role="3uHU7B">
                      <property role="Xl_RC" value="Did not receive a valid token: " />
                    </node>
                    <node concept="37vLTw" id="3SFZEotp$8w" role="3uHU7w">
                      <ref role="3cqZAo" node="3SFZEotpyXg" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SFZEotpyXC" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpyXB" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3uibUv" id="3SFZEotpyXD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3SFZEotpyXE" role="33vP2m">
              <node concept="2OqwBi" id="3SFZEotp$SQ" role="2Oq$k0">
                <node concept="37vLTw" id="3SFZEotp$SP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotpyXn" resolve="someJson" />
                </node>
                <node concept="liA8E" id="3SFZEotp$SR" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.at(java.lang.String)" resolve="at" />
                  <node concept="Xl_RD" id="3SFZEotp$SS" role="37wK5m">
                    <property role="Xl_RC" value="access_token" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3SFZEotpyXH" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.asString()" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SFZEotpJK8" role="3cqZAp" />
        <node concept="3cpWs8" id="3SFZEotpyXJ" role="3cqZAp">
          <node concept="3cpWsn" id="3SFZEotpyXI" role="3cpWs9">
            <property role="TrG5h" value="headerMap" />
            <node concept="3uibUv" id="3SFZEotpyXK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="3SFZEotpyXL" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3SFZEotpyXM" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3SFZEotp$U8" role="33vP2m">
              <node concept="1pGfFk" id="3SFZEotp$Uc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyXQ" role="3cqZAp">
          <node concept="2OqwBi" id="3SFZEotp$8D" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotp$8C" role="2Oq$k0">
              <ref role="3cqZAo" node="3SFZEotpyXI" resolve="headerMap" />
            </node>
            <node concept="liA8E" id="3SFZEotp$8E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="3SFZEotp$8F" role="37wK5m">
                <property role="Xl_RC" value="Authorization" />
              </node>
              <node concept="3cpWs3" id="3SFZEotp$8G" role="37wK5m">
                <node concept="Xl_RD" id="3SFZEotp$8H" role="3uHU7B">
                  <property role="Xl_RC" value="Bearer " />
                </node>
                <node concept="37vLTw" id="3SFZEotp$8I" role="3uHU7w">
                  <ref role="3cqZAo" node="3SFZEotpyXB" resolve="token" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyXW" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyXX" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyXY" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyXg" resolve="content" />
            </node>
            <node concept="2YIFZM" id="3SFZEotpHLy" role="37vLTx">
              <ref role="37wK5l" node="3SFZEotoGEu" resolve="httpConnection" />
              <ref role="1Pybhc" node="3SFZEotoGBf" resolve="GoogleOAuth2" />
              <node concept="37vLTw" id="3SFZEotpyY0" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpyUK" resolve="USERINFO_ENDPOINT" />
              </node>
              <node concept="37vLTw" id="3SFZEotpyY1" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpyXI" resolve="headerMap" />
              </node>
              <node concept="10Nm6u" id="3SFZEotpyY2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyY3" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyY4" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyY5" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyXn" resolve="someJson" />
            </node>
            <node concept="2YIFZM" id="3SFZEotpI6$" role="37vLTx">
              <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
              <ref role="37wK5l" to="vpat:~Json.read(java.lang.String)" resolve="read" />
              <node concept="37vLTw" id="3SFZEotpI6_" role="37wK5m">
                <ref role="3cqZAo" node="3SFZEotpyXg" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SFZEotpyY8" role="3cqZAp">
          <node concept="3fqX7Q" id="3SFZEotpyY9" role="3clFbw">
            <node concept="2OqwBi" id="3SFZEotp_eH" role="3fr31v">
              <node concept="37vLTw" id="3SFZEotp_eG" role="2Oq$k0">
                <ref role="3cqZAo" node="3SFZEotpyXn" resolve="someJson" />
              </node>
              <node concept="liA8E" id="3SFZEotp_eI" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.has(java.lang.String)" resolve="has" />
                <node concept="37vLTw" id="3SFZEotp_eJ" role="37wK5m">
                  <ref role="3cqZAo" node="3SFZEotpyUF" resolve="USERNAME_FIELD_TO_USE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SFZEotpyYd" role="3clFbx">
            <node concept="YS8fn" id="3SFZEotpyYm" role="3cqZAp">
              <node concept="2ShNRf" id="3SFZEotp$y0" role="YScLw">
                <node concept="1pGfFk" id="3SFZEotp$yE" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3SFZEotp$yF" role="37wK5m">
                    <node concept="3cpWs3" id="3SFZEotp$yG" role="3uHU7B">
                      <node concept="3cpWs3" id="3SFZEotp$yH" role="3uHU7B">
                        <node concept="Xl_RD" id="3SFZEotp$yI" role="3uHU7B">
                          <property role="Xl_RC" value="The field " />
                        </node>
                        <node concept="37vLTw" id="3SFZEotp$yJ" role="3uHU7w">
                          <ref role="3cqZAo" node="3SFZEotpyUF" resolve="USERNAME_FIELD_TO_USE" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3SFZEotp$yK" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found in oauth2 servers return." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3SFZEotp$yL" role="3uHU7w">
                      <ref role="3cqZAo" node="3SFZEotpyXg" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SFZEotpIG4" role="3cqZAp" />
        <node concept="3SKdUt" id="3SFZEotpyYD" role="3cqZAp">
          <node concept="1PaTwC" id="3SFZEotpyYE" role="1aUNEU">
            <node concept="3oM_SD" id="3SFZEotpyYG" role="1PaTwD">
              <property role="3oM_SC" value="System.err.println(&quot;EntraIdOAuth2" />
            </node>
            <node concept="3oM_SD" id="3SFZEotpyYH" role="1PaTwD">
              <property role="3oM_SC" value="&quot;" />
            </node>
            <node concept="3oM_SD" id="3SFZEotpyYI" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="3SFZEotpyYJ" role="1PaTwD">
              <property role="3oM_SC" value="object.toString());" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SFZEotpyYn" role="3cqZAp">
          <node concept="37vLTI" id="3SFZEotpyYo" role="3clFbG">
            <node concept="37vLTw" id="3SFZEotpyYp" role="37vLTJ">
              <ref role="3cqZAo" node="3SFZEotpyXg" resolve="content" />
            </node>
            <node concept="2OqwBi" id="3SFZEotpyYq" role="37vLTx">
              <node concept="2OqwBi" id="3SFZEotp_fn" role="2Oq$k0">
                <node concept="37vLTw" id="3SFZEotp_fm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SFZEotpyXn" resolve="someJson" />
                </node>
                <node concept="liA8E" id="3SFZEotp_fo" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.at(java.lang.String)" resolve="at" />
                  <node concept="37vLTw" id="3SFZEotp_fp" role="37wK5m">
                    <ref role="3cqZAo" node="3SFZEotpyUF" resolve="USERNAME_FIELD_TO_USE" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3SFZEotpyYt" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.asString()" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SFZEotpyYu" role="3cqZAp">
          <node concept="37vLTw" id="3SFZEotpyYv" role="3cqZAk">
            <ref role="3cqZAo" node="3SFZEotpyXg" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SFZEotpyYw" role="1B3o_S" />
      <node concept="3uibUv" id="3SFZEotpyYx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

