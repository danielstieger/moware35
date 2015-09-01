<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb1ef728-e497-48ef-9d61-02d7e9e3f4d8(org.modellwerkstatt.vaadinforms.delegates)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="quhv" ref="r:61b0a109-1890-4337-8528-5abbac987866(org.modellwerkstatt.forms.FormCrtl)" />
    <import index="o2tm" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.ui(org.modellwerkstatt.vaadinforms/com.vaadin.ui@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="gojo" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.shared.ui.combobox(org.modellwerkstatt.vaadinforms/com.vaadin.shared.ui.combobox@java_stub)" />
    <import index="rsx0" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.event(org.modellwerkstatt.vaadinforms/com.vaadin.event@java_stub)" />
    <import index="7ym1" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.server(org.modellwerkstatt.vaadinforms/com.vaadin.server@java_stub)" />
    <import index="nkg7" ref="r:cbf98da5-0988-4059-b5fe-42d91c999b62(org.modellwerkstatt.vaadinforms.windows)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="xFWXJRXBBI">
    <property role="TrG5h" value="VStringDelegate" />
    <node concept="Wx3nA" id="3sEA$PI_I9W" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="datePattern" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="bkZbw2VE85" role="1tU5fm" />
      <node concept="3Tmbuc" id="xFWXJS9yRY" role="1B3o_S" />
      <node concept="Xl_RD" id="3sEA$PI_Ie_" role="33vP2m">
        <property role="Xl_RC" value="__.__.__" />
      </node>
    </node>
    <node concept="Wx3nA" id="3sEA$PI_T1f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="datePatternLength" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2agx4jTP$zG" role="1tU5fm" />
      <node concept="3Tmbuc" id="xFWXJS9yLW" role="1B3o_S" />
      <node concept="3cmrfG" id="3sEA$PI_XYf" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="312cEg" id="xFWXJS9xs3" role="jymVt">
      <property role="TrG5h" value="isDateField" />
      <node concept="3Tmbuc" id="xFWXJS9z0S" role="1B3o_S" />
      <node concept="10P_77" id="xFWXJS9yxB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="xFWXJS8o6s" role="jymVt" />
    <node concept="312cEg" id="xFWXJRYEc1" role="jymVt">
      <property role="TrG5h" value="textField" />
      <node concept="3Tmbuc" id="xFWXJS7s4Q" role="1B3o_S" />
      <node concept="3uibUv" id="xFWXJRYGld" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~TextField" resolve="TextField" />
      </node>
    </node>
    <node concept="312cEg" id="5tLhDsehcLk" role="jymVt">
      <property role="TrG5h" value="textChangeListener" />
      <node concept="3Tmbuc" id="xFWXJS7rHY" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDsehfrU" role="1tU5fm">
        <ref role="3uigEE" to="rsx0:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
      </node>
    </node>
    <node concept="312cEg" id="xFWXJS7c8D" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="xFWXJS7rDs" role="1B3o_S" />
      <node concept="3uibUv" id="xFWXJS7cw6" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIzvoW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzvjC" role="1B3o_S" />
      <node concept="10P_77" id="3sEA$PIzvoU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="xFWXJS7PZ4" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="xFWXJS8qcc" role="1B3o_S" />
      <node concept="10P_77" id="xFWXJS7QM8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="xFWXJS75ka" role="jymVt" />
    <node concept="3clFbW" id="xFWXJRYHoj" role="jymVt">
      <node concept="37vLTG" id="xFWXJS9pZV" role="3clF46">
        <property role="TrG5h" value="dateField" />
        <node concept="10P_77" id="xFWXJS9q_1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRYHol" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRYHom" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRYHon" role="3clF47">
        <node concept="3clFbF" id="xFWXJS9$4s" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJS9$GX" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS9$Xm" role="37vLTx">
              <ref role="3cqZAo" node="xFWXJS9pZV" resolve="dateField" />
            </node>
            <node concept="37vLTw" id="xFWXJS9$4q" role="37vLTJ">
              <ref role="3cqZAo" node="xFWXJS9xs3" resolve="isDateField" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xFWXJS9z$3" role="3cqZAp" />
        <node concept="3clFbF" id="xFWXJRYGuf" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJRYGRj" role="3clFbG">
            <node concept="2ShNRf" id="xFWXJRYH7c" role="37vLTx">
              <node concept="1pGfFk" id="xFWXJRYGWU" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~TextField.&lt;init&gt;()" resolve="TextField" />
              </node>
            </node>
            <node concept="37vLTw" id="xFWXJRYGBN" role="37vLTJ">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS0Zik" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS0Zuu" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS0Zii" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJS11UW" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GiT4fwJZwn" role="3cqZAp">
          <node concept="2OqwBi" id="5GiT4fwK035" role="3clFbG">
            <node concept="37vLTw" id="5GiT4fwJZwl" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="5GiT4fwK1Cy" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
              <node concept="Xl_RD" id="5GiT4fwK1NC" role="37wK5m">
                <property role="Xl_RC" value="on-right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwKc9c" role="3cqZAp" />
        <node concept="3SKdUt" id="xFWXJS7bIB" role="3cqZAp">
          <node concept="3SKdUq" id="xFWXJS7bYB" role="3SKWNk">
            <property role="3SKdUp" value="replace Euro " />
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsehjGY" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsehldK" role="3clFbG">
            <node concept="2ShNRf" id="5tLhDsehmat" role="37vLTx">
              <node concept="YeOm9" id="5tLhDsehmQq" role="2ShVmc">
                <node concept="1Y3b0j" id="5tLhDsehmQt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="rsx0:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5tLhDsehmQu" role="1B3o_S" />
                  <node concept="3clFb_" id="5tLhDsehmQv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="textChange" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5tLhDsehmQw" role="1B3o_S" />
                    <node concept="3cqZAl" id="5tLhDsehmQy" role="3clF45" />
                    <node concept="37vLTG" id="5tLhDsehmQz" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5tLhDsehmQ$" role="1tU5fm">
                        <ref role="3uigEE" to="rsx0:~FieldEvents$TextChangeEvent" resolve="FieldEvents.TextChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5tLhDsehmQ_" role="3clF47">
                      <node concept="3cpWs8" id="xFWXJS7fH6" role="3cqZAp">
                        <node concept="3cpWsn" id="xFWXJS7fH9" role="3cpWs9">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="xFWXJS7fH4" role="1tU5fm" />
                          <node concept="2OqwBi" id="xFWXJS7fRJ" role="33vP2m">
                            <node concept="37vLTw" id="xFWXJS7fQq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tLhDsehmQz" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="xFWXJS7fYb" role="2OqNvi">
                              <ref role="37wK5l" to="rsx0:~FieldEvents$TextChangeEvent.getText():java.lang.String" resolve="getText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="xFWXJS7cDR" role="3cqZAp">
                        <node concept="3clFbS" id="xFWXJS7cDT" role="3clFbx">
                          <node concept="3cpWs8" id="xFWXJS7gH$" role="3cqZAp">
                            <node concept="3cpWsn" id="xFWXJS7gHB" role="3cpWs9">
                              <property role="TrG5h" value="pos" />
                              <node concept="10Oyi0" id="xFWXJS7gHy" role="1tU5fm" />
                              <node concept="2OqwBi" id="xFWXJS7h0S" role="33vP2m">
                                <node concept="37vLTw" id="xFWXJS7gJi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="xFWXJS7itr" role="2OqNvi">
                                  <ref role="37wK5l" to="o2tm:~AbstractTextField.getCursorPosition():int" resolve="getCursorPosition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="xFWXJS7iHY" role="3cqZAp">
                            <node concept="2OqwBi" id="xFWXJS7iUt" role="3clFbG">
                              <node concept="37vLTw" id="xFWXJS7iHW" role="2Oq$k0">
                                <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="xFWXJS7lEs" role="2OqNvi">
                                <ref role="37wK5l" to="o2tm:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                                <node concept="2OqwBi" id="xFWXJS7m1z" role="37wK5m">
                                  <node concept="37vLTw" id="xFWXJS7lUq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xFWXJS7fH9" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="xFWXJS7met" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                    <node concept="Xl_RD" id="xFWXJS7mp$" role="37wK5m">
                                      <property role="Xl_RC" value="€" />
                                    </node>
                                    <node concept="Xl_RD" id="xFWXJS7mAn" role="37wK5m">
                                      <property role="Xl_RC" value="EUR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="xFWXJS7naP" role="3cqZAp">
                            <node concept="2OqwBi" id="xFWXJS7np4" role="3clFbG">
                              <node concept="37vLTw" id="xFWXJS7naN" role="2Oq$k0">
                                <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="xFWXJS7qev" role="2OqNvi">
                                <ref role="37wK5l" to="o2tm:~AbstractTextField.setCursorPosition(int):void" resolve="setCursorPosition" />
                                <node concept="3cpWs3" id="xFWXJS7qHx" role="37wK5m">
                                  <node concept="3cmrfG" id="xFWXJS7qIe" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="xFWXJS7qpH" role="3uHU7B">
                                    <ref role="3cqZAo" node="xFWXJS7gHB" resolve="pos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="xFWXJS7eWO" role="3clFbw">
                          <node concept="2OqwBi" id="xFWXJS7gfj" role="3uHU7w">
                            <node concept="37vLTw" id="xFWXJS7g59" role="2Oq$k0">
                              <ref role="3cqZAo" node="xFWXJS7fH9" resolve="text" />
                            </node>
                            <node concept="liA8E" id="xFWXJS7god" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="3sEA$PIzyYo" role="37wK5m">
                                <property role="Xl_RC" value="€" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xFWXJS7cWn" role="3uHU7B">
                            <node concept="37vLTw" id="xFWXJS7cEN" role="2Oq$k0">
                              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                            </node>
                            <node concept="liA8E" id="xFWXJS7eoG" role="2OqNvi">
                              <ref role="37wK5l" to="o2tm:~AbstractComponent.isEnabled():boolean" resolve="isEnabled" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="xFWXJS7szg" role="3cqZAp">
                        <node concept="3clFbS" id="xFWXJS7szi" role="3clFbx">
                          <node concept="3clFbF" id="xFWXJS7tfH" role="3cqZAp">
                            <node concept="2OqwBi" id="xFWXJS7tgZ" role="3clFbG">
                              <node concept="37vLTw" id="xFWXJS7tfF" role="2Oq$k0">
                                <ref role="3cqZAo" node="xFWXJS7c8D" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="xFWXJS7tvY" role="2OqNvi">
                                <ref role="37wK5l" to="quhv:3sEA$PIqjqc" resolve="keyReleasedEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="xFWXJS7sVs" role="3clFbw">
                          <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="xFWXJS9uC6" role="3cqZAp">
                        <node concept="3clFbS" id="xFWXJS9uC8" role="3clFbx">
                          <node concept="3clFbF" id="xFWXJS9_iI" role="3cqZAp">
                            <node concept="1rXfSq" id="xFWXJS9_iG" role="3clFbG">
                              <ref role="37wK5l" node="2agx4jTP$zU" resolve="replaceText" />
                              <node concept="37vLTw" id="xFWXJS9A0i" role="37wK5m">
                                <ref role="3cqZAo" node="xFWXJS7fH9" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="xFWXJS9$YJ" role="3clFbw">
                          <ref role="3cqZAo" node="xFWXJS9xs3" resolve="isDateField" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDsehjGW" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsehcLk" resolve="textChangeListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwH7O8" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDsegPJi" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsegRgX" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsegPJg" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="5tLhDsegXL1" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractTextField.setTextChangeEventMode(com.vaadin.ui.AbstractTextField$TextChangeEventMode):void" resolve="setTextChangeEventMode" />
              <node concept="Rm8GO" id="5tLhDseh0eV" role="37wK5m">
                <ref role="1Px2BO" to="o2tm:~AbstractTextField$TextChangeEventMode" resolve="AbstractTextField.TextChangeEventMode" />
                <ref role="Rm8GQ" to="o2tm:~AbstractTextField$TextChangeEventMode.LAZY" resolve="LAZY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS70Ec" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS70RI" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS70Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJS72bF" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractTextField.addTextChangeListener(com.vaadin.event.FieldEvents$TextChangeListener):void" resolve="addTextChangeListener" />
              <node concept="37vLTw" id="xFWXJS78c5" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDsehcLk" resolve="textChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS7v2_" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJS7vE$" role="3clFbG">
            <node concept="3clFbT" id="xFWXJS7vNC" role="37vLTx" />
            <node concept="37vLTw" id="xFWXJS7v2z" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xFWXJS7Si2" role="3cqZAp" />
        <node concept="3SKdUt" id="5GiT4fwJu6I" role="3cqZAp">
          <node concept="3SKWN0" id="5GiT4fwJu6J" role="3SKWNk">
            <node concept="3clFbF" id="5GiT4fwH9r8" role="3SKWNf">
              <node concept="2OqwBi" id="5GiT4fwHa2w" role="3clFbG">
                <node concept="37vLTw" id="5GiT4fwH9r6" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                </node>
                <node concept="liA8E" id="5GiT4fwHbsh" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractTextField.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
                  <node concept="2ShNRf" id="5GiT4fwHbAR" role="37wK5m">
                    <node concept="YeOm9" id="5GiT4fwHc8B" role="2ShVmc">
                      <node concept="1Y3b0j" id="5GiT4fwHc8E" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="rsx0:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5GiT4fwHc8F" role="1B3o_S" />
                        <node concept="3clFb_" id="5GiT4fwHc8G" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="focus" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="5GiT4fwHc8H" role="1B3o_S" />
                          <node concept="3cqZAl" id="5GiT4fwHc8J" role="3clF45" />
                          <node concept="37vLTG" id="5GiT4fwHc8K" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="5GiT4fwHc8L" role="1tU5fm">
                              <ref role="3uigEE" to="rsx0:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5GiT4fwHc8M" role="3clF47">
                            <node concept="3clFbF" id="5GiT4fwHfzq" role="3cqZAp">
                              <node concept="2YIFZM" id="5GiT4fwHfIa" role="3clFbG">
                                <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                                <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                                <node concept="3cpWs3" id="5GiT4fwHg9N" role="37wK5m">
                                  <node concept="37vLTw" id="5GiT4fwHgc2" role="3uHU7w">
                                    <ref role="3cqZAo" node="5GiT4fwHc8K" resolve="p0" />
                                  </node>
                                  <node concept="Xl_RD" id="5GiT4fwHfKc" role="3uHU7B">
                                    <property role="Xl_RC" value="FocusListner - focus recevied, selecting: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GiT4fwHgm7" role="3cqZAp">
                              <node concept="2OqwBi" id="5GiT4fwHg_s" role="3clFbG">
                                <node concept="37vLTw" id="5GiT4fwHgm5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="5GiT4fwHi6r" role="2OqNvi">
                                  <ref role="37wK5l" to="o2tm:~AbstractTextField.selectAll():void" resolve="selectAll" />
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
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwH8Rd" role="3cqZAp" />
        <node concept="3clFbH" id="5GiT4fwH8T2" role="3cqZAp" />
        <node concept="3clFbF" id="xFWXJS7RpF" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJS7S1X" role="3clFbG">
            <node concept="3clFbT" id="xFWXJS7SaR" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="xFWXJS7RpD" role="37vLTJ">
              <ref role="3cqZAo" node="xFWXJS7PZ4" resolve="showingValidationError" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xFWXJS7u64" role="3cqZAp" />
        <node concept="3clFbJ" id="xFWXJS9szP" role="3cqZAp">
          <node concept="3clFbS" id="xFWXJS9szR" role="3clFbx">
            <node concept="3clFbF" id="xFWXJS9u5a" role="3cqZAp">
              <node concept="1rXfSq" id="xFWXJS9u58" role="3clFbG">
                <ref role="37wK5l" node="xFWXJRXBDp" resolve="setText" />
                <node concept="37vLTw" id="xFWXJS9ubk" role="37wK5m">
                  <ref role="3cqZAo" node="3sEA$PI_I9W" resolve="datePattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xFWXJS9t3q" role="3clFbw">
            <ref role="3cqZAo" node="xFWXJS9pZV" resolve="dateField" />
          </node>
        </node>
        <node concept="3clFbH" id="xFWXJS9rAI" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJRYHhw" role="jymVt" />
    <node concept="2tJIrI" id="5GiT4fwFsae" role="jymVt" />
    <node concept="3clFb_" id="5GiT4fwFtii" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="5GiT4fwFtij" role="3clF45" />
      <node concept="3Tm1VV" id="5GiT4fwFtik" role="1B3o_S" />
      <node concept="3clFbS" id="5GiT4fwFtim" role="3clF47">
        <node concept="3clFbJ" id="5GiT4fwJyh9" role="3cqZAp">
          <node concept="3clFbS" id="5GiT4fwJyhb" role="3clFbx">
            <node concept="3clFbF" id="5GiT4fwFuvs" role="3cqZAp">
              <node concept="2OqwBi" id="5GiT4fwFuEH" role="3clFbG">
                <node concept="37vLTw" id="5GiT4fwFuvr" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                </node>
                <node concept="liA8E" id="5GiT4fwFxaO" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractTextField.selectAll():void" resolve="selectAll" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5GiT4fwJymG" role="3clFbw">
            <ref role="3cqZAo" node="xFWXJS9xs3" resolve="isDateField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GiT4fwFr2T" role="jymVt" />
    <node concept="3clFb_" id="xFWXJRXBCE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="xFWXJRXBCF" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="xFWXJRXBCG" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="xFWXJRXBCH" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBCI" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBCK" role="3clF47">
        <node concept="3clFbF" id="xFWXJS7cwX" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJS7cy5" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS7czb" role="37vLTx">
              <ref role="3cqZAo" node="xFWXJRXBCF" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="xFWXJS7cwW" role="37vLTJ">
              <ref role="3cqZAo" node="xFWXJS7c8D" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBCL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="xFWXJRXBCM" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBCN" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBCP" role="3clF47">
        <node concept="3clFbF" id="xFWXJS7uH7" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJS7uQP" role="3clFbG">
            <node concept="3clFbT" id="xFWXJS7uYp" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="xFWXJS7uH6" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBCQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="xFWXJRXBCR" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXBCS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRXBCT" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBCU" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBCW" role="3clF47">
        <node concept="3clFbF" id="xFWXJS7w48" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS7wfi" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS7w47" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJS7yFJ" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="xFWXJS7yQH" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXBCR" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBCX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="xFWXJRXBCY" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXBCZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRXBD0" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBD1" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBD3" role="3clF47">
        <node concept="3clFbJ" id="xFWXJS7JNt" role="3cqZAp">
          <node concept="3clFbS" id="xFWXJS7JNv" role="3clFbx">
            <node concept="3clFbF" id="xFWXJS7SWP" role="3cqZAp">
              <node concept="37vLTI" id="xFWXJS7TgW" role="3clFbG">
                <node concept="3clFbT" id="xFWXJS7ThZ" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="xFWXJS7SWN" role="37vLTJ">
                  <ref role="3cqZAo" node="xFWXJS7PZ4" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xFWXJS7KQw" role="3cqZAp">
              <node concept="2OqwBi" id="xFWXJS7L1E" role="3clFbG">
                <node concept="37vLTw" id="xFWXJS7KQu" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                </node>
                <node concept="liA8E" id="xFWXJS7Nu7" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="xFWXJS7NIb" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="xFWXJS7Olb" role="3cqZAp">
              <node concept="3SKdUq" id="xFWXJS7Ov_" role="3SKWNk">
                <property role="3SKdUp" value="textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="xFWXJS7KgW" role="3clFbw">
            <node concept="2OqwBi" id="xFWXJS7KwS" role="3uHU7w">
              <node concept="Xl_RD" id="xFWXJS7KrG" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="xFWXJS7K_A" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="xFWXJS7KEo" role="37wK5m">
                  <node concept="37vLTw" id="xFWXJS7KB6" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRXBCY" resolve="text" />
                  </node>
                  <node concept="liA8E" id="xFWXJS7KNM" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="xFWXJS7K9L" role="3uHU7B">
              <node concept="37vLTw" id="xFWXJS7JZr" role="3uHU7B">
                <ref role="3cqZAo" node="xFWXJRXBCY" resolve="text" />
              </node>
              <node concept="10Nm6u" id="xFWXJS7Kg2" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="xFWXJS7TEO" role="9aQIa">
            <node concept="3clFbS" id="xFWXJS7TEP" role="9aQI4">
              <node concept="3clFbF" id="xFWXJS7U$d" role="3cqZAp">
                <node concept="37vLTI" id="xFWXJS7USA" role="3clFbG">
                  <node concept="3clFbT" id="xFWXJS7UTN" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="xFWXJS7U$b" role="37vLTJ">
                    <ref role="3cqZAo" node="xFWXJS7PZ4" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="xFWXJS7z6w" role="3cqZAp">
                <node concept="2OqwBi" id="xFWXJS7zvK" role="3clFbG">
                  <node concept="37vLTw" id="xFWXJS7zkB" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="xFWXJS7BdE" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="xFWXJS7BoC" role="37wK5m">
                      <node concept="1pGfFk" id="xFWXJS7Dqg" role="2ShVmc">
                        <ref role="37wK5l" to="7ym1:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="xFWXJS7D_l" role="37wK5m">
                          <ref role="3cqZAo" node="xFWXJRXBCY" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="xFWXJS7OBs" role="3cqZAp">
                <node concept="3SKdUq" id="xFWXJS7OBt" role="3SKWNk">
                  <property role="3SKdUp" value="textField.setValidationVisible(ture)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xFWXJS7TmA" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBD4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="xFWXJRXBD5" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBD6" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBD8" role="3clF47">
        <node concept="3clFbF" id="xFWXJS7UZ_" role="3cqZAp">
          <node concept="37vLTw" id="xFWXJS7UZ$" role="3clFbG">
            <ref role="3cqZAo" node="xFWXJS7PZ4" resolve="showingValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="xFWXJRXBDc" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXBDd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRXBDe" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDf" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBDh" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYNCy" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRYNNG" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRYNCx" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJRYQg9" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="xFWXJRYQwl" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXBDc" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="xFWXJRXBDj" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDk" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRXBDm" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="xFWXJRXBDn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRXBDo" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYLJd" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRYLUn" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRYLJc" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJRYNcP" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="xFWXJRYNoP" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXBDm" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="xFWXJRXBDq" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDr" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRXBDt" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXBDu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRXBDv" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYJSs" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRYK3A" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRYJSr" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJRYLm4" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="xFWXJRYLwx" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXBDt" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="xFWXJRXBDx" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDy" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBD$" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYI8Q" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRYIqf" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRYI8P" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJRYJGH" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractField.getValue():java.lang.Object" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBD_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="xFWXJRXBDA" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDB" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRXBDD" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="xFWXJRXBDE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRXBDF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="xFWXJRXBDG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="xFWXJRXBDH" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="xFWXJRXBDI" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBDK" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYTsY" role="3cqZAp">
          <node concept="37vLTw" id="xFWXJRYTsX" role="3clFbG">
            <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="xFWXJRXBDO" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="xFWXJRXBDP" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBDR" role="3clF47">
        <node concept="YS8fn" id="xFWXJRYT_S" role="3cqZAp">
          <node concept="2ShNRf" id="xFWXJRYTAB" role="YScLw">
            <node concept="1pGfFk" id="xFWXJRYTHA" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="xFWXJRYTIR" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJS8hsS" role="jymVt" />
    <node concept="3clFb_" id="2agx4jTP$zU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="replaceText" />
      <node concept="3Tm1VV" id="2agx4jTP$zV" role="1B3o_S" />
      <node concept="3cqZAl" id="2agx4jTP$zW" role="3clF45" />
      <node concept="37vLTG" id="2agx4jTP$$1" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2agx4jTP$$2" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2agx4jTP$$3" role="3clF47">
        <node concept="3SKdUt" id="5GiT4fwKsz8" role="3cqZAp">
          <node concept="3SKdUq" id="5GiT4fwKt5R" role="3SKWNk">
            <property role="3SKdUp" value="different to common implementation in other frontends " />
          </node>
        </node>
        <node concept="3SKdUt" id="5GiT4fwKtUx" role="3cqZAp">
          <node concept="3SKdUq" id="5GiT4fwKut8" role="3SKWNk">
            <property role="3SKdUp" value="since vaadin employs a lazy notification system on text changes .. " />
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwKuIF" role="3cqZAp" />
        <node concept="3SKdUt" id="5GiT4fwK_JA" role="3cqZAp">
          <node concept="3SKdUq" id="5GiT4fwK_P6" role="3SKWNk">
            <property role="3SKdUp" value="check text .. and adjust .. " />
          </node>
        </node>
        <node concept="3clFbJ" id="5GiT4fwKzEH" role="3cqZAp">
          <node concept="3clFbS" id="5GiT4fwKzEJ" role="3clFbx">
            <node concept="3cpWs8" id="qt7uMLapjk" role="3cqZAp">
              <node concept="3cpWsn" id="qt7uMLapjn" role="3cpWs9">
                <property role="TrG5h" value="outText" />
                <node concept="17QB3L" id="qt7uMLapji" role="1tU5fm" />
                <node concept="2OqwBi" id="qt7uMLaFzM" role="33vP2m">
                  <node concept="37vLTw" id="qt7uMLapTz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                  </node>
                  <node concept="liA8E" id="qt7uMLaFLA" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="qt7uMLaGnx" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="Xl_RD" id="qt7uMLaHgE" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qt7uMLap22" role="3cqZAp" />
            <node concept="3clFbJ" id="qt7uMLanSe" role="3cqZAp">
              <node concept="3clFbS" id="qt7uMLanSg" role="3clFbx">
                <node concept="3SKdUt" id="qt7uMLaorq" role="3cqZAp">
                  <node concept="3SKdUq" id="qt7uMLaort" role="3SKWNk">
                    <property role="3SKdUp" value="insert 0 ... " />
                  </node>
                </node>
                <node concept="3clFbF" id="qt7uMLaosp" role="3cqZAp">
                  <node concept="37vLTI" id="qt7uMLaotS" role="3clFbG">
                    <node concept="3cpWs3" id="qt7uMLaoFS" role="37vLTx">
                      <node concept="37vLTw" id="qt7uMLaql0" role="3uHU7w">
                        <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                      </node>
                      <node concept="Xl_RD" id="qt7uMLaox$" role="3uHU7B">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="qt7uMLaqeQ" role="37vLTJ">
                      <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="qt7uMLaoaF" role="3clFbw">
                <ref role="37wK5l" node="qt7uMLamCu" resolve="isCharAt" />
                <node concept="37vLTw" id="qt7uMLaIz2" role="37wK5m">
                  <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                </node>
                <node concept="1Xhbcc" id="qt7uMLaoll" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="3cmrfG" id="qt7uMLaopq" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qt7uMLaqnZ" role="3cqZAp">
              <node concept="37vLTI" id="qt7uMLaqo1" role="3clFbG">
                <node concept="1rXfSq" id="5GiT4fwNhEX" role="37vLTx">
                  <ref role="37wK5l" node="5GiT4fwMPBu" resolve="ensureCharAt" />
                  <node concept="37vLTw" id="qt7uMLatMH" role="37wK5m">
                    <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                  </node>
                  <node concept="1Xhbcc" id="5GiT4fwNhNt" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                  <node concept="3cmrfG" id="5GiT4fwNhRm" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="qt7uMLarGa" role="37vLTJ">
                  <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qt7uMLatNB" role="3cqZAp" />
            <node concept="3clFbJ" id="qt7uMLaI2F" role="3cqZAp">
              <node concept="3clFbS" id="qt7uMLaI2H" role="3clFbx">
                <node concept="3clFbF" id="qt7uMLaJ6W" role="3cqZAp">
                  <node concept="37vLTI" id="qt7uMLaJcQ" role="3clFbG">
                    <node concept="3cpWs3" id="qt7uMLaKhy" role="37vLTx">
                      <node concept="2OqwBi" id="qt7uMLaKzA" role="3uHU7w">
                        <node concept="37vLTw" id="qt7uMLaKpU" role="2Oq$k0">
                          <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                        </node>
                        <node concept="liA8E" id="qt7uMLaKGk" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="qt7uMLaKLp" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="qt7uMLaK5D" role="3uHU7B">
                        <node concept="2OqwBi" id="qt7uMLaJkJ" role="3uHU7B">
                          <node concept="37vLTw" id="qt7uMLaJhk" role="2Oq$k0">
                            <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                          </node>
                          <node concept="liA8E" id="qt7uMLaJvD" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="qt7uMLaJxA" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="qt7uMLaK1q" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qt7uMLaK7R" role="3uHU7w">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="qt7uMLaJ6U" role="37vLTJ">
                      <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="qt7uMLaIps" role="3clFbw">
                <ref role="37wK5l" node="qt7uMLamCu" resolve="isCharAt" />
                <node concept="37vLTw" id="qt7uMLaIx_" role="37wK5m">
                  <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                </node>
                <node concept="1Xhbcc" id="qt7uMLaJ17" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="3cmrfG" id="qt7uMLaJ3S" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GiT4fwNi43" role="3cqZAp">
              <node concept="37vLTI" id="5GiT4fwNiie" role="3clFbG">
                <node concept="1rXfSq" id="5GiT4fwNimC" role="37vLTx">
                  <ref role="37wK5l" node="5GiT4fwMPBu" resolve="ensureCharAt" />
                  <node concept="37vLTw" id="5GiT4fwNoD8" role="37wK5m">
                    <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                  </node>
                  <node concept="1Xhbcc" id="5GiT4fwNi$W" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                  <node concept="3cmrfG" id="5GiT4fwNiIb" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="37vLTw" id="5GiT4fwNi41" role="37vLTJ">
                  <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5GiT4fwNE2c" role="3cqZAp" />
            <node concept="3clFbJ" id="5GiT4fwNE_5" role="3cqZAp">
              <node concept="3clFbS" id="5GiT4fwNE_7" role="3clFbx">
                <node concept="3clFbF" id="5GiT4fwNFGa" role="3cqZAp">
                  <node concept="2OqwBi" id="5GiT4fwNFSh" role="3clFbG">
                    <node concept="37vLTw" id="5GiT4fwNFG8" role="2Oq$k0">
                      <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                    </node>
                    <node concept="liA8E" id="5GiT4fwNIoq" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                      <node concept="2OqwBi" id="5GiT4fwNFjd" role="37wK5m">
                        <node concept="37vLTw" id="5GiT4fwNFfH" role="2Oq$k0">
                          <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                        </node>
                        <node concept="liA8E" id="5GiT4fwNFlO" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="5GiT4fwNFnn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5GiT4fwNFAK" role="37wK5m">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5GiT4fwNIZo" role="3cqZAp">
                  <node concept="2OqwBi" id="5GiT4fwNJhE" role="3clFbG">
                    <node concept="37vLTw" id="5GiT4fwNIZm" role="2Oq$k0">
                      <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                    </node>
                    <node concept="liA8E" id="5GiT4fwNLLQ" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractTextField.selectAll():void" resolve="selectAll" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5GiT4fwNFaJ" role="3clFbw">
                <node concept="3cmrfG" id="5GiT4fwNFcA" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="2OqwBi" id="5GiT4fwNES5" role="3uHU7B">
                  <node concept="37vLTw" id="5GiT4fwNEMe" role="2Oq$k0">
                    <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                  </node>
                  <node concept="liA8E" id="5GiT4fwNEUK" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5GiT4fwNMy$" role="9aQIa">
                <node concept="3clFbS" id="5GiT4fwNMy_" role="9aQI4">
                  <node concept="3clFbF" id="5GiT4fwLORi" role="3cqZAp">
                    <node concept="2OqwBi" id="5GiT4fwLP9m" role="3clFbG">
                      <node concept="37vLTw" id="5GiT4fwLORg" role="2Oq$k0">
                        <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                      </node>
                      <node concept="liA8E" id="5GiT4fwLRDF" role="2OqNvi">
                        <ref role="37wK5l" to="o2tm:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                        <node concept="37vLTw" id="5GiT4fwNiJW" role="37wK5m">
                          <ref role="3cqZAo" node="qt7uMLapjn" resolve="outText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qt7uMLbaIt" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="5GiT4fwKzK1" role="3clFbw">
            <ref role="37wK5l" node="6_IgSPu9om5" resolve="isOnlyDateChars" />
            <node concept="37vLTw" id="5GiT4fwKzR_" role="37wK5m">
              <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
            </node>
          </node>
          <node concept="3eNFk2" id="qt7uMLb9D_" role="3eNLev">
            <node concept="3eOSWO" id="qt7uMLbaoH" role="3eO9$A">
              <node concept="3cmrfG" id="qt7uMLbap$" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="qt7uMLba64" role="3uHU7B">
                <node concept="37vLTw" id="qt7uMLba34" role="2Oq$k0">
                  <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                </node>
                <node concept="liA8E" id="qt7uMLba90" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qt7uMLb9DB" role="3eOfB_">
              <node concept="3SKdUt" id="qt7uMLbbxy" role="3cqZAp">
                <node concept="3SKdUq" id="qt7uMLbbGZ" role="3SKWNk">
                  <property role="3SKdUp" value="even we have errors ... cut it" />
                </node>
              </node>
              <node concept="3clFbF" id="qt7uMLbasy" role="3cqZAp">
                <node concept="2OqwBi" id="qt7uMLbasz" role="3clFbG">
                  <node concept="37vLTw" id="qt7uMLbas$" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="qt7uMLbas_" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                    <node concept="2OqwBi" id="qt7uMLbasA" role="37wK5m">
                      <node concept="37vLTw" id="qt7uMLbbaB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                      </node>
                      <node concept="liA8E" id="qt7uMLbasC" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="qt7uMLbasD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="qt7uMLbasE" role="37wK5m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qt7uMLbasF" role="3cqZAp">
                <node concept="2OqwBi" id="qt7uMLbasG" role="3clFbG">
                  <node concept="37vLTw" id="qt7uMLbasH" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="qt7uMLbasI" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractTextField.selectAll():void" resolve="selectAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5GiT4fwKxfm" role="3cqZAp">
          <node concept="3SKdUq" id="5GiT4fwKxgj" role="3SKWNk">
            <property role="3SKdUp" value="text has to start with two digits " />
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwKxgF" role="3cqZAp" />
        <node concept="3SKdUt" id="5GiT4fwKxjD" role="3cqZAp">
          <node concept="3SKdUq" id="5GiT4fwKxkE" role="3SKWNk">
            <property role="3SKdUp" value="then a dot has to follow, if one is missing, add it " />
          </node>
        </node>
        <node concept="3SKdUt" id="5GiT4fwKxoc" role="3cqZAp">
          <node concept="3SKdUq" id="5GiT4fwKxph" role="3SKWNk">
            <property role="3SKdUp" value="adjust caret?" />
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwKxl2" role="3cqZAp" />
        <node concept="3clFbH" id="5GiT4fwKxcP" role="3cqZAp" />
        <node concept="3SKdUt" id="5GiT4fwKA07" role="3cqZAp">
          <node concept="3SKdUq" id="5GiT4fwKA53" role="3SKWNk">
            <property role="3SKdUp" value="should surely be available, te delegate ?" />
          </node>
        </node>
        <node concept="3clFbJ" id="3sEA$PIAXmH" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIAXmK" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIA_i_" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIA_wC" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIA_iz" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJS7c8D" resolve="delegate" />
                </node>
                <node concept="liA8E" id="3sEA$PIA_MT" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:5Y1b9tR3uSp" resolve="isInputValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3sEA$PIAX$v" role="3clFbw">
            <node concept="10Nm6u" id="3sEA$PIAX$I" role="3uHU7w" />
            <node concept="37vLTw" id="3sEA$PIAXp$" role="3uHU7B">
              <ref role="3cqZAo" node="xFWXJS7c8D" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GiT4fwMMrI" role="jymVt" />
    <node concept="3clFb_" id="5GiT4fwMPBu" role="jymVt">
      <property role="TrG5h" value="ensureCharAt" />
      <node concept="37vLTG" id="5GiT4fwMY6r" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5GiT4fwMY6v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GiT4fwMYRR" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="5GiT4fwMZL0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GiT4fwMZP0" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="5GiT4fwN0Ib" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5GiT4fwMQTJ" role="3clF45" />
      <node concept="3Tm1VV" id="5GiT4fwMPBx" role="1B3o_S" />
      <node concept="3clFbS" id="5GiT4fwMPBy" role="3clF47">
        <node concept="3clFbJ" id="5GiT4fwNv4L" role="3cqZAp">
          <node concept="3clFbS" id="5GiT4fwNv4N" role="3clFbx">
            <node concept="3cpWs6" id="5GiT4fwNyHe" role="3cqZAp">
              <node concept="3cpWs3" id="5GiT4fwNzto" role="3cqZAk">
                <node concept="37vLTw" id="5GiT4fwN$i9" role="3uHU7w">
                  <ref role="3cqZAo" node="5GiT4fwMYRR" resolve="c" />
                </node>
                <node concept="37vLTw" id="5GiT4fwNyIf" role="3uHU7B">
                  <ref role="3cqZAo" node="5GiT4fwMY6r" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5GiT4fwNxQE" role="3clFbw">
            <node concept="37vLTw" id="5GiT4fwNyFX" role="3uHU7w">
              <ref role="3cqZAo" node="5GiT4fwMZP0" resolve="pos" />
            </node>
            <node concept="2OqwBi" id="5GiT4fwNwIw" role="3uHU7B">
              <node concept="37vLTw" id="5GiT4fwNvUp" role="2Oq$k0">
                <ref role="3cqZAo" node="5GiT4fwMY6r" resolve="text" />
              </node>
              <node concept="liA8E" id="5GiT4fwNxvg" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GiT4fwN0MY" role="3cqZAp">
          <node concept="3clFbS" id="5GiT4fwN0MZ" role="3clFbx">
            <node concept="3cpWs6" id="5GiT4fwN2e8" role="3cqZAp">
              <node concept="3cpWs3" id="5GiT4fwNbDt" role="3cqZAk">
                <node concept="2OqwBi" id="5GiT4fwNdnI" role="3uHU7w">
                  <node concept="37vLTw" id="5GiT4fwNczN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GiT4fwMY6r" resolve="text" />
                  </node>
                  <node concept="liA8E" id="5GiT4fwNelq" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="37vLTw" id="5GiT4fwNffW" role="37wK5m">
                      <ref role="3cqZAo" node="5GiT4fwMZP0" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5GiT4fwN9GL" role="3uHU7B">
                  <node concept="2OqwBi" id="5GiT4fwN3Qo" role="3uHU7B">
                    <node concept="37vLTw" id="5GiT4fwN35m" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GiT4fwMY6r" resolve="text" />
                    </node>
                    <node concept="liA8E" id="5GiT4fwN4IU" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="5GiT4fwN5A$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5GiT4fwN8Pp" role="37wK5m">
                        <ref role="3cqZAo" node="5GiT4fwMZP0" resolve="pos" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5GiT4fwNa$B" role="3uHU7w">
                    <ref role="3cqZAo" node="5GiT4fwMYRR" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5GiT4fwN1BR" role="3clFbw">
            <node concept="3eOSWO" id="5GiT4fwN23h" role="3uHU7B">
              <node concept="37vLTw" id="5GiT4fwN25D" role="3uHU7w">
                <ref role="3cqZAo" node="5GiT4fwMZP0" resolve="pos" />
              </node>
              <node concept="2OqwBi" id="5GiT4fwN1Jo" role="3uHU7B">
                <node concept="37vLTw" id="5GiT4fwN1DU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GiT4fwMY6r" resolve="text" />
                </node>
                <node concept="liA8E" id="5GiT4fwN1MF" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5GiT4fwN1x1" role="3uHU7w">
              <node concept="37vLTw" id="5GiT4fwN2aX" role="3uHU7w">
                <ref role="3cqZAo" node="5GiT4fwMYRR" resolve="c" />
              </node>
              <node concept="2OqwBi" id="5GiT4fwN0SN" role="3uHU7B">
                <node concept="37vLTw" id="5GiT4fwN0NV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GiT4fwMY6r" resolve="text" />
                </node>
                <node concept="liA8E" id="5GiT4fwN0Vh" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                  <node concept="37vLTw" id="5GiT4fwN12A" role="37wK5m">
                    <ref role="3cqZAo" node="5GiT4fwMZP0" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GiT4fwN1_H" role="3cqZAp">
          <node concept="37vLTw" id="5GiT4fwN1_F" role="3clFbG">
            <ref role="3cqZAo" node="5GiT4fwMY6r" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GiT4fwMOpo" role="jymVt" />
    <node concept="3clFb_" id="6_IgSPu9om5" role="jymVt">
      <property role="TrG5h" value="isOnlyDateChars" />
      <node concept="37vLTG" id="6_IgSPu9om9" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="6_IgSPu9omb" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6_IgSPu9rd_" role="3clF45" />
      <node concept="3Tm1VV" id="6_IgSPu9om7" role="1B3o_S" />
      <node concept="3clFbS" id="6_IgSPu9om8" role="3clF47">
        <node concept="1Dw8fO" id="6_IgSPu9omc" role="3cqZAp">
          <node concept="3cpWsn" id="6_IgSPu9omd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6_IgSPu9omf" role="1tU5fm" />
            <node concept="3cmrfG" id="6_IgSPu9omh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6_IgSPu9ome" role="2LFqv$">
            <node concept="3clFbJ" id="qt7uMLaBxI" role="3cqZAp">
              <node concept="3clFbS" id="qt7uMLaBxK" role="3clFbx">
                <node concept="3cpWs6" id="qt7uMLaF7M" role="3cqZAp">
                  <node concept="3clFbT" id="qt7uMLaF8G" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="qt7uMLaCvK" role="3clFbw">
                <node concept="1eOMI4" id="qt7uMLaCvM" role="3fr31v">
                  <node concept="22lmx$" id="qt7uMLaWPm" role="1eOMHV">
                    <node concept="22lmx$" id="qt7uMLaWwn" role="3uHU7B">
                      <node concept="3clFbC" id="4JdxVp_9jrI" role="3uHU7B">
                        <node concept="2OqwBi" id="4JdxVp_9jrJ" role="3uHU7B">
                          <node concept="37vLTw" id="4JdxVp_9jrK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
                          </node>
                          <node concept="liA8E" id="4JdxVp_9jrL" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                            <node concept="37vLTw" id="4JdxVp_9jrM" role="37wK5m">
                              <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="4JdxVp_9jrN" role="3uHU7w">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                      <node concept="3clFbC" id="qt7uMLaxX5" role="3uHU7w">
                        <node concept="2OqwBi" id="qt7uMLavA$" role="3uHU7B">
                          <node concept="37vLTw" id="qt7uMLavvm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
                          </node>
                          <node concept="liA8E" id="qt7uMLavGT" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                            <node concept="37vLTw" id="qt7uMLavP$" role="37wK5m">
                              <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="qt7uMLay79" role="3uHU7w">
                          <property role="1XhdNS" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4JdxVp_9jrO" role="3uHU7w">
                      <ref role="37wK5l" to="e2lb:~Character.isDigit(char):boolean" resolve="isDigit" />
                      <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                      <node concept="2OqwBi" id="4JdxVp_9jrP" role="37wK5m">
                        <node concept="37vLTw" id="4JdxVp_9jrQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
                        </node>
                        <node concept="liA8E" id="4JdxVp_9jrR" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                          <node concept="37vLTw" id="4JdxVp_9jrS" role="37wK5m">
                            <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6_IgSPu9oml" role="1Dwp0S">
            <node concept="2OqwBi" id="6_IgSPu9omv" role="3uHU7w">
              <node concept="37vLTw" id="fdGRoMYQLx" role="2Oq$k0">
                <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
              </node>
              <node concept="liA8E" id="6_IgSPu9om_" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYQlH" role="3uHU7B">
              <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6_IgSPu9omD" role="1Dwrff">
            <node concept="37vLTw" id="fdGRoMYQEm" role="2$L3a6">
              <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_IgSPu9rdC" role="3cqZAp">
          <node concept="3clFbT" id="6_IgSPu9rdD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qt7uML9oHC" role="jymVt" />
    <node concept="3clFb_" id="qt7uMLamCu" role="jymVt">
      <property role="TrG5h" value="isCharAt" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="qt7uML9zHO" role="3clF47">
        <node concept="3clFbJ" id="qt7uML9FU7" role="3cqZAp">
          <node concept="3clFbS" id="qt7uML9FU8" role="3clFbx">
            <node concept="3cpWs6" id="qt7uMLa3nJ" role="3cqZAp">
              <node concept="3clFbT" id="qt7uMLa3q2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qt7uML9GFW" role="3clFbw">
            <node concept="3clFbC" id="qt7uML9KO_" role="3uHU7w">
              <node concept="37vLTw" id="qt7uML9KRZ" role="3uHU7w">
                <ref role="3cqZAo" node="qt7uML9E57" resolve="c" />
              </node>
              <node concept="2OqwBi" id="qt7uML9GPw" role="3uHU7B">
                <node concept="37vLTw" id="qt7uML9GJ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="qt7uML9DiS" resolve="text" />
                </node>
                <node concept="liA8E" id="qt7uML9Kn$" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                  <node concept="37vLTw" id="qt7uML9Kwn" role="37wK5m">
                    <ref role="3cqZAo" node="qt7uML9EZc" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="qt7uML9Gt9" role="3uHU7B">
              <node concept="2OqwBi" id="qt7uML9FZZ" role="3uHU7B">
                <node concept="37vLTw" id="qt7uML9FV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="qt7uML9DiS" resolve="text" />
                </node>
                <node concept="liA8E" id="qt7uML9G2t" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="qt7uML9GvE" role="3uHU7w">
                <ref role="3cqZAo" node="qt7uML9EZc" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt7uMLa50a" role="3cqZAp">
          <node concept="3clFbT" id="qt7uMLa509" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qt7uML9DiS" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="qt7uML9E19" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qt7uML9E57" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="qt7uML9EVc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qt7uML9EZc" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="qt7uML9FPh" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="qt7uMLa5Wk" role="3clF45" />
      <node concept="3Tm1VV" id="qt7uML9zHN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qt7uML9qRR" role="jymVt" />
    <node concept="3clFb_" id="5GiT4fwMlLw" role="jymVt">
      <property role="TrG5h" value="numOfChars" />
      <node concept="37vLTG" id="5GiT4fwMlLx" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="5GiT4fwMlLy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GiT4fwMray" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="5GiT4fwMraC" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="5GiT4fwMn8C" role="3clF45" />
      <node concept="3Tm1VV" id="5GiT4fwMlL$" role="1B3o_S" />
      <node concept="3clFbS" id="5GiT4fwMlL_" role="3clF47">
        <node concept="3cpWs8" id="5GiT4fwMsRc" role="3cqZAp">
          <node concept="3cpWsn" id="5GiT4fwMsRf" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="5GiT4fwMsRa" role="1tU5fm" />
            <node concept="3cmrfG" id="5GiT4fwMtJL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5GiT4fwMlLA" role="3cqZAp">
          <node concept="3cpWsn" id="5GiT4fwMlLB" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5GiT4fwMlLC" role="1tU5fm" />
            <node concept="3cmrfG" id="5GiT4fwMlLD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5GiT4fwMlLE" role="2LFqv$">
            <node concept="3clFbJ" id="5GiT4fwMx9P" role="3cqZAp">
              <node concept="3clFbS" id="5GiT4fwMx9R" role="3clFbx">
                <node concept="3clFbF" id="5GiT4fwMyOT" role="3cqZAp">
                  <node concept="3uNrnE" id="5GiT4fwMzqP" role="3clFbG">
                    <node concept="37vLTw" id="5GiT4fwMzqR" role="2$L3a6">
                      <ref role="3cqZAo" node="5GiT4fwMsRf" resolve="num" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5GiT4fwMyJJ" role="3clFbw">
                <node concept="37vLTw" id="5GiT4fwMyKE" role="3uHU7w">
                  <ref role="3cqZAo" node="5GiT4fwMray" resolve="c" />
                </node>
                <node concept="2OqwBi" id="5GiT4fwMy8s" role="3uHU7B">
                  <node concept="37vLTw" id="5GiT4fwMy0x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GiT4fwMlLx" resolve="st" />
                  </node>
                  <node concept="liA8E" id="5GiT4fwMyhj" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="5GiT4fwMyqZ" role="37wK5m">
                      <ref role="3cqZAo" node="5GiT4fwMlLB" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5GiT4fwMlLX" role="1Dwp0S">
            <node concept="2OqwBi" id="5GiT4fwMlLY" role="3uHU7w">
              <node concept="37vLTw" id="5GiT4fwMlLZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5GiT4fwMlLx" resolve="st" />
              </node>
              <node concept="liA8E" id="5GiT4fwMlM0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="5GiT4fwMlM1" role="3uHU7B">
              <ref role="3cqZAo" node="5GiT4fwMlLB" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5GiT4fwMlM2" role="1Dwrff">
            <node concept="37vLTw" id="5GiT4fwMlM3" role="2$L3a6">
              <ref role="3cqZAo" node="5GiT4fwMlLB" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GiT4fwMvr8" role="3cqZAp">
          <node concept="37vLTw" id="5GiT4fwMvr6" role="3clFbG">
            <ref role="3cqZAo" node="5GiT4fwMsRf" resolve="num" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJS8i12" role="jymVt" />
    <node concept="3Tm1VV" id="xFWXJRXBBJ" role="1B3o_S" />
    <node concept="3uibUv" id="xFWXJRXBCm" role="EKbjA">
      <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
    <node concept="3uibUv" id="5GiT4fwFpZC" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableDelegate" />
    </node>
  </node>
  <node concept="312cEu" id="xFWXJRZuoC">
    <property role="TrG5h" value="VStatusDelegate" />
    <node concept="312cEg" id="xFWXJRZwyx" role="jymVt">
      <property role="TrG5h" value="comboBox" />
      <node concept="3Tmbuc" id="6KBCmIOJBuP" role="1B3o_S" />
      <node concept="3uibUv" id="xFWXJS16ao" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~ComboBox" resolve="ComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOJACN" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="6KBCmIOJACO" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOJACP" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOJACQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIOJACR" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIOJACS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIOJACT" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="6KBCmIOJACU" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIOJACV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIOKeT9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="items" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIOKe5n" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOKeT2" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="6KBCmIOKeT6" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJRZwlN" role="jymVt" />
    <node concept="2tJIrI" id="6KBCmIOJfmp" role="jymVt" />
    <node concept="2tJIrI" id="6KBCmIOJfOj" role="jymVt" />
    <node concept="3clFbW" id="xFWXJRZxTm" role="jymVt">
      <node concept="3cqZAl" id="xFWXJRZxTo" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZxTp" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZxTq" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZy80" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJRZyyJ" role="3clFbG">
            <node concept="2ShNRf" id="xFWXJRZySz" role="37vLTx">
              <node concept="1pGfFk" id="xFWXJRZyF6" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~ComboBox.&lt;init&gt;()" resolve="ComboBox" />
              </node>
            </node>
            <node concept="37vLTw" id="xFWXJRZy7Z" role="37vLTJ">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt7uMLbhPZ" role="3cqZAp">
          <node concept="2OqwBi" id="qt7uMLbi71" role="3clFbG">
            <node concept="37vLTw" id="qt7uMLbhPX" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="qt7uMLbnCZ" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~ComboBox.setTextInputAllowed(boolean):void" resolve="setTextInputAllowed" />
              <node concept="3clFbT" id="qt7uMLbnOg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS1duP" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS1dFI" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS1duN" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJS1gWG" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.setNewItemsAllowed(boolean):void" resolve="setNewItemsAllowed" />
              <node concept="3clFbT" id="xFWXJS1h7X" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS1h$L" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS1hSq" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS1h$J" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJS1jBu" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~ComboBox.setFilteringMode(com.vaadin.shared.ui.combobox.FilteringMode):void" resolve="setFilteringMode" />
              <node concept="Rm8GO" id="xFWXJS1o4U" role="37wK5m">
                <ref role="Rm8GQ" to="gojo:~FilteringMode.OFF" resolve="OFF" />
                <ref role="1Px2BO" to="gojo:~FilteringMode" resolve="FilteringMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt7uMLboh3" role="3cqZAp">
          <node concept="2OqwBi" id="qt7uMLboEa" role="3clFbG">
            <node concept="37vLTw" id="qt7uMLboh1" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="qt7uMLbqwJ" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.setNullSelectionAllowed(boolean):void" resolve="setNullSelectionAllowed" />
              <node concept="3clFbT" id="qt7uMLbqLz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS1o$_" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS1oU2" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS1o$z" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJS1qEk" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIOJCNa" role="3cqZAp" />
        <node concept="3SKdUt" id="6KBCmIOJIrv" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOJIHK" role="3SKWNk">
            <property role="3SKdUp" value="No listener for keyPressEventes .. " />
          </node>
        </node>
        <node concept="3SKdUt" id="6KBCmIOJJaT" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOJJtb" role="3SKWNk">
            <property role="3SKdUp" value="no longer supported." />
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMEjm" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMEG5" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIOMEU3" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6KBCmIOMEjk" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOJACQ" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJRZxIm" role="jymVt" />
    <node concept="3clFb_" id="xFWXJRZuwV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedIndex" />
      <node concept="10Oyi0" id="xFWXJRZuwW" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuwX" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuwZ" role="3clF47">
        <node concept="3cpWs8" id="6KBCmIOKq5T" role="3cqZAp">
          <node concept="3cpWsn" id="6KBCmIOKq5W" role="3cpWs9">
            <property role="TrG5h" value="selectedItem" />
            <node concept="17QB3L" id="6KBCmIOKq5R" role="1tU5fm" />
            <node concept="1eOMI4" id="6KBCmIOKt_Y" role="33vP2m">
              <node concept="10QFUN" id="6KBCmIOKt_V" role="1eOMHV">
                <node concept="17QB3L" id="6KBCmIOKtV7" role="10QFUM" />
                <node concept="2OqwBi" id="6KBCmIOKtA0" role="10QFUP">
                  <node concept="37vLTw" id="6KBCmIOKtA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOKtA2" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractSelect.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOKsIq" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOKsZc" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOKsIo" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOKeT9" resolve="items" />
            </node>
            <node concept="liA8E" id="6KBCmIOKtlF" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
              <node concept="37vLTw" id="6KBCmIOKtuM" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKq5W" resolve="selectedItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZux0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedIndex" />
      <node concept="37vLTG" id="xFWXJRZux1" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="xFWXJRZux2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRZux3" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZux4" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZux6" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOK3V0" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOK4eC" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOK3UZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOK9fE" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="2OqwBi" id="6KBCmIOK9Od" role="37wK5m">
                <node concept="37vLTw" id="6KBCmIOKgTF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOKeT9" resolve="items" />
                </node>
                <node concept="liA8E" id="6KBCmIOKkPk" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="6KBCmIOKl5J" role="37wK5m">
                    <ref role="3cqZAo" node="xFWXJRZux1" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZux7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="xFWXJRZux8" role="3clF46">
        <property role="TrG5h" value="itms" />
        <node concept="3uibUv" id="xFWXJRZCo7" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="17QB3L" id="xFWXJRZEMe" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxb" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxc" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxe" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOKg7_" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOKgyC" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOKgFY" role="37vLTx">
              <ref role="3cqZAo" node="xFWXJRZux8" resolve="itms" />
            </node>
            <node concept="37vLTw" id="6KBCmIOKg7z" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOKeT9" resolve="items" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMxzE" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMxTN" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMxzC" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOM_iz" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.removeAllItems():boolean" resolve="removeAllItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJRZF0i" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRZFct" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRZF0h" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJRZGHX" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.addItems(java.util.Collection):void" resolve="addItems" />
              <node concept="37vLTw" id="xFWXJRZH8Q" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZux8" resolve="itms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="xFWXJRZuxg" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="xFWXJRZuxh" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxi" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxj" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxm" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOJKho" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOJKjj" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOJKlc" role="37vLTx">
              <ref role="3cqZAo" node="xFWXJRZuxg" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="6KBCmIOJKhn" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOJACN" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="xFWXJRZuxo" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxp" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxs" role="3clF47">
        <node concept="YS8fn" id="6KBCmIOJSjO" role="3cqZAp">
          <node concept="2ShNRf" id="6KBCmIOJSla" role="YScLw">
            <node concept="1pGfFk" id="6KBCmIOJZAN" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6KBCmIOJZCs" role="37wK5m">
                <property role="Xl_RC" value="not implemented for VStatusDelegate." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="xFWXJRZuxu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRZuxv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxw" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxx" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZux$" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOK15q" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOK15r" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOK1rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOK15t" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="6KBCmIOK15u" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZuxu" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZux_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="xFWXJRZuxA" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRZuxB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxC" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxD" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxG" role="3clF47">
        <node concept="3clFbJ" id="6KBCmIOJLl_" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIOJLlA" role="3clFbx">
            <node concept="3clFbF" id="6KBCmIOJLlB" role="3cqZAp">
              <node concept="37vLTI" id="6KBCmIOJLlC" role="3clFbG">
                <node concept="3clFbT" id="6KBCmIOJLlD" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6KBCmIOJLlE" role="37vLTJ">
                  <ref role="3cqZAo" node="6KBCmIOJACT" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBCmIOJLlF" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIOJLlG" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIOJM8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6KBCmIOJLlI" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="6KBCmIOJLlJ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6KBCmIOJLlK" role="3cqZAp">
              <node concept="3SKdUq" id="6KBCmIOJLlL" role="3SKWNk">
                <property role="3SKdUp" value="textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6KBCmIOJLlM" role="3clFbw">
            <node concept="2OqwBi" id="6KBCmIOJLlN" role="3uHU7w">
              <node concept="Xl_RD" id="6KBCmIOJLlO" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="6KBCmIOJLlP" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6KBCmIOJLlQ" role="37wK5m">
                  <node concept="37vLTw" id="6KBCmIOJLlR" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRZuxA" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOJLlS" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6KBCmIOJLlT" role="3uHU7B">
              <node concept="37vLTw" id="6KBCmIOJLlU" role="3uHU7B">
                <ref role="3cqZAo" node="xFWXJRZuxA" resolve="text" />
              </node>
              <node concept="10Nm6u" id="6KBCmIOJLlV" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6KBCmIOJLlW" role="9aQIa">
            <node concept="3clFbS" id="6KBCmIOJLlX" role="9aQI4">
              <node concept="3clFbF" id="6KBCmIOJLlY" role="3cqZAp">
                <node concept="37vLTI" id="6KBCmIOJLlZ" role="3clFbG">
                  <node concept="3clFbT" id="6KBCmIOJLm0" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6KBCmIOJLm1" role="37vLTJ">
                    <ref role="3cqZAo" node="6KBCmIOJACT" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KBCmIOJLm2" role="3cqZAp">
                <node concept="2OqwBi" id="6KBCmIOJLm3" role="3clFbG">
                  <node concept="37vLTw" id="6KBCmIOJMtP" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOJLm5" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="6KBCmIOJLm6" role="37wK5m">
                      <node concept="1pGfFk" id="6KBCmIOJLm7" role="2ShVmc">
                        <ref role="37wK5l" to="7ym1:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="6KBCmIOJLm8" role="37wK5m">
                          <ref role="3cqZAo" node="xFWXJRZuxA" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6KBCmIOJRIc" role="3cqZAp">
                <node concept="3SKWN0" id="6KBCmIOJRId" role="3SKWNk">
                  <node concept="3clFbF" id="6KBCmIOJNH9" role="3SKWNf">
                    <node concept="2OqwBi" id="6KBCmIOJO18" role="3clFbG">
                      <node concept="37vLTw" id="6KBCmIOJNH7" role="2Oq$k0">
                        <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                      </node>
                      <node concept="liA8E" id="6KBCmIOJRnx" role="2OqNvi">
                        <ref role="37wK5l" to="o2tm:~AbstractField.setValidationVisible(boolean):void" resolve="setValidationVisible" />
                        <node concept="3clFbT" id="6KBCmIOJRzo" role="37wK5m">
                          <property role="3clFbU" value="false" />
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
    <node concept="3clFb_" id="xFWXJRZuxH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="xFWXJRZuxI" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxJ" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxM" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMK_e" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIOMK_c" role="3clFbG">
            <ref role="3cqZAo" node="6KBCmIOJACT" resolve="showingValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="xFWXJRZuxQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRZuxR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxS" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxT" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxW" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZHGt" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRZHSC" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRZHGs" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJRZKJA" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="xFWXJRZKVK" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZuxQ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="xFWXJRZuxY" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxZ" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRZuy1" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="xFWXJRZuy2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRZuy4" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZLf$" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRZLCB" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRZLfz" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJRZOv_" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="xFWXJRZOL0" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZuy1" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuy5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="xFWXJRZuy6" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuy7" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRZuy9" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRZuya" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRZuyc" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZP4L" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRZPgW" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRZP4K" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJRZQMd" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="xFWXJRZQXJ" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZuy9" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuyd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="xFWXJRZuye" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuyf" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuyi" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZRh5" role="3cqZAp">
          <node concept="1eOMI4" id="xFWXJRZUAr" role="3clFbG">
            <node concept="10QFUN" id="xFWXJRZUAo" role="1eOMHV">
              <node concept="17QB3L" id="xFWXJRZUL6" role="10QFUM" />
              <node concept="2OqwBi" id="xFWXJRZUAt" role="10QFUP">
                <node concept="37vLTw" id="xFWXJRZUAu" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="xFWXJRZUAv" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractSelect.getValue():java.lang.Object" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuyj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="xFWXJRZuyk" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuyl" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRZuyn" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="xFWXJRZuyo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRZuyq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="xFWXJRZuyr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="xFWXJRZuys" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="xFWXJRZuyt" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuyw" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZVne" role="3cqZAp">
          <node concept="37vLTw" id="xFWXJRZVnd" role="3clFbG">
            <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuyz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="xFWXJRZuy$" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="xFWXJRZuy_" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuyC" role="3clF47">
        <node concept="YS8fn" id="xFWXJRZUXV" role="3cqZAp">
          <node concept="2ShNRf" id="xFWXJRZUZg" role="YScLw">
            <node concept="1pGfFk" id="xFWXJRZVgY" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="xFWXJRZViA" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GiT4fwFAMF" role="jymVt" />
    <node concept="3clFb_" id="5GiT4fwFBmO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="5GiT4fwFBmP" role="3clF45" />
      <node concept="3Tm1VV" id="5GiT4fwFBmQ" role="1B3o_S" />
      <node concept="3clFbS" id="5GiT4fwFBmT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="xFWXJRZuwM" role="jymVt" />
    <node concept="3Tm1VV" id="xFWXJRZuoD" role="1B3o_S" />
    <node concept="3uibUv" id="xFWXJRZuu7" role="EKbjA">
      <ref role="3uigEE" to="quhv:1kaU3pLV2oM" resolve="IToolkit_StatusEditor" />
    </node>
    <node concept="3uibUv" id="5GiT4fwF_5c" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableDelegate" />
    </node>
  </node>
  <node concept="3HP615" id="5GiT4fwFoe2">
    <property role="TrG5h" value="IVClickableDelegate" />
    <node concept="3Tm1VV" id="5GiT4fwFoe3" role="1B3o_S" />
    <node concept="3clFb_" id="5GiT4fwFohk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="5GiT4fwFohm" role="3clF45" />
      <node concept="3Tm1VV" id="5GiT4fwFohn" role="1B3o_S" />
      <node concept="3clFbS" id="5GiT4fwFoho" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6KBCmIOKGbx">
    <property role="TrG5h" value="VReferenceDelegate" />
    <node concept="312cEg" id="6KBCmIOMoXP" role="jymVt">
      <property role="TrG5h" value="comboBox" />
      <node concept="3Tmbuc" id="6KBCmIOMoXQ" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOMoXR" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~ComboBox" resolve="ComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOMoXS" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="6KBCmIOMoXT" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOMoXU" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOMoXV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIOMoXW" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIOMoXX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIOMoXY" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="6KBCmIOMoXZ" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIOMoY0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIOMoY1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="items" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIOMoY2" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOMoY3" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="6KBCmIOMoY4" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KBCmIOKP_w" role="jymVt" />
    <node concept="3clFbW" id="6KBCmIOKPA6" role="jymVt">
      <node concept="3cqZAl" id="6KBCmIOKPA8" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPA9" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAa" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMpS4" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMpS5" role="3clFbG">
            <node concept="2ShNRf" id="6KBCmIOMpS6" role="37vLTx">
              <node concept="1pGfFk" id="6KBCmIOMpS7" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~ComboBox.&lt;init&gt;()" resolve="ComboBox" />
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
              <ref role="37wK5l" to="o2tm:~ComboBox.setTextInputAllowed(boolean):void" resolve="setTextInputAllowed" />
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
              <ref role="37wK5l" to="o2tm:~AbstractSelect.setNewItemsAllowed(boolean):void" resolve="setNewItemsAllowed" />
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
              <ref role="37wK5l" to="o2tm:~ComboBox.setFilteringMode(com.vaadin.shared.ui.combobox.FilteringMode):void" resolve="setFilteringMode" />
              <node concept="Rm8GO" id="6KBCmIOMqGV" role="37wK5m">
                <ref role="Rm8GQ" to="gojo:~FilteringMode.CONTAINS" resolve="CONTAINS" />
                <ref role="1Px2BO" to="gojo:~FilteringMode" resolve="FilteringMode" />
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
              <ref role="37wK5l" to="o2tm:~AbstractSelect.setNullSelectionAllowed(boolean):void" resolve="setNullSelectionAllowed" />
              <node concept="3clFbT" id="6KBCmIOMpSs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMpSt" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSu" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSv" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSw" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIONFue" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIONFTI" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIONFuc" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIONJmu" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~ComboBox.setPageLength(int):void" resolve="setPageLength" />
              <node concept="3cmrfG" id="6KBCmIONJUz" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIONF8Q" role="3cqZAp" />
        <node concept="3SKdUt" id="6KBCmIOMpSy" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOMpSz" role="3SKWNk">
            <property role="3SKdUp" value="No listener for keyPressEventes .. " />
          </node>
        </node>
        <node concept="3SKdUt" id="6KBCmIOMpS$" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOMpS_" role="3SKWNk">
            <property role="3SKdUp" value="no longer supported." />
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMD98" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMDxZ" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIOMDHo" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6KBCmIOMD96" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOMoXV" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6KBCmIOKGby" role="1B3o_S" />
    <node concept="3uibUv" id="6KBCmIOKPuy" role="EKbjA">
      <ref role="3uigEE" to="quhv:1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
    </node>
    <node concept="3uibUv" id="6KBCmIOKPz8" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableDelegate" />
    </node>
    <node concept="2tJIrI" id="6KBCmIOKPAl" role="jymVt" />
    <node concept="3clFb_" id="6KBCmIOKPAx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="6KBCmIOKPAy" role="3clF46">
        <property role="TrG5h" value="itms" />
        <node concept="3uibUv" id="6KBCmIOKQ6i" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="17QB3L" id="6KBCmIOKQir" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPA_" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPAA" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAC" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMr0_" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMr9f" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMrdR" role="37vLTx">
              <ref role="3cqZAo" node="6KBCmIOKPAy" resolve="itms" />
            </node>
            <node concept="37vLTw" id="6KBCmIOMr0$" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOMoY1" resolve="items" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMu$l" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMuUK" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMu$j" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMwK5" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.removeAllItems():boolean" resolve="removeAllItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMrtX" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMrGl" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMrtV" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMttp" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.addItems(java.util.Collection):void" resolve="addItems" />
              <node concept="37vLTw" id="6KBCmIOMtIo" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOMoY1" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPAD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPromptText" />
      <node concept="37vLTG" id="6KBCmIOKPAE" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPAF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPAG" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPAH" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAJ" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOM_PP" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMA1L" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOM_PO" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMBNd" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~ComboBox.setInputPrompt(java.lang.String):void" resolve="setInputPrompt" />
              <node concept="37vLTw" id="6KBCmIOMBYB" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPAE" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPAK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="6KBCmIOKPAL" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPAM" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAP" role="3clF47">
        <node concept="3SKdUt" id="6KBCmIOOlAo" role="3cqZAp">
          <node concept="3SKWN0" id="6KBCmIOOlAp" role="3SKWNk">
            <node concept="3clFbF" id="6KBCmIONPCZ" role="3SKWNf">
              <node concept="2OqwBi" id="6KBCmIONPOV" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIONPCY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6KBCmIOO67O" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
                  <node concept="10Nm6u" id="6KBCmIOO6oO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPAQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="6KBCmIOKPAR" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="6KBCmIOKPAS" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPAT" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPAU" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAX" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMC$9" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMCHP" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMCJu" role="37vLTx">
              <ref role="3cqZAo" node="6KBCmIOKPAR" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="6KBCmIOMC$8" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOMoXS" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPAY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="6KBCmIOKPAZ" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPB0" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPB3" role="3clF47">
        <node concept="YS8fn" id="6KBCmION16F" role="3cqZAp">
          <node concept="2ShNRf" id="6KBCmION16G" role="YScLw">
            <node concept="1pGfFk" id="6KBCmION16H" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6KBCmION16I" role="37wK5m">
                <property role="Xl_RC" value="not implemented in VReferenceDelegate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPB4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="6KBCmIOKPB5" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPB6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPB7" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPB8" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBb" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMHxA" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMHxB" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMHS0" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMHxD" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="6KBCmIOMHxE" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPB5" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="6KBCmIOKPBd" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPBe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPBf" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBg" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBj" role="3clF47">
        <node concept="3clFbJ" id="6KBCmIOMIUZ" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIOMIV0" role="3clFbx">
            <node concept="3clFbF" id="6KBCmIOMIV1" role="3cqZAp">
              <node concept="37vLTI" id="6KBCmIOMIV2" role="3clFbG">
                <node concept="3clFbT" id="6KBCmIOMIV3" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6KBCmIOMIV4" role="37vLTJ">
                  <ref role="3cqZAo" node="6KBCmIOMoXY" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBCmIOMIV5" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIOMIV6" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIOMJno" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6KBCmIOMIV8" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="6KBCmIOMIV9" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6KBCmIOMIVa" role="3cqZAp">
              <node concept="3SKdUq" id="6KBCmIOMIVb" role="3SKWNk">
                <property role="3SKdUp" value="textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6KBCmIOMIVc" role="3clFbw">
            <node concept="2OqwBi" id="6KBCmIOMIVd" role="3uHU7w">
              <node concept="Xl_RD" id="6KBCmIOMIVe" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="6KBCmIOMIVf" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6KBCmIOMIVg" role="37wK5m">
                  <node concept="37vLTw" id="6KBCmIOMIVh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIOKPBd" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOMIVi" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6KBCmIOMIVj" role="3uHU7B">
              <node concept="37vLTw" id="6KBCmIOMIVk" role="3uHU7B">
                <ref role="3cqZAo" node="6KBCmIOKPBd" resolve="text" />
              </node>
              <node concept="10Nm6u" id="6KBCmIOMIVl" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6KBCmIOMIVm" role="9aQIa">
            <node concept="3clFbS" id="6KBCmIOMIVn" role="9aQI4">
              <node concept="3clFbF" id="6KBCmIOMIVo" role="3cqZAp">
                <node concept="37vLTI" id="6KBCmIOMIVp" role="3clFbG">
                  <node concept="3clFbT" id="6KBCmIOMIVq" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6KBCmIOMIVr" role="37vLTJ">
                    <ref role="3cqZAo" node="6KBCmIOMoXY" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KBCmIOMIVs" role="3cqZAp">
                <node concept="2OqwBi" id="6KBCmIOMIVt" role="3clFbG">
                  <node concept="37vLTw" id="6KBCmIOMJH0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOMIVv" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="6KBCmIOMIVw" role="37wK5m">
                      <node concept="1pGfFk" id="6KBCmIOMIVx" role="2ShVmc">
                        <ref role="37wK5l" to="7ym1:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="6KBCmIOMIVy" role="37wK5m">
                          <ref role="3cqZAo" node="6KBCmIOKPBd" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6KBCmIOMIVz" role="3cqZAp">
                <node concept="3SKdUq" id="6KBCmIOMIV$" role="3SKWNk">
                  <property role="3SKdUp" value="textField.setValidationVisible(ture)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="6KBCmIOKPBl" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBm" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBp" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOML0E" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIOML0D" role="3clFbG">
            <ref role="3cqZAo" node="6KBCmIOMoXY" resolve="showingValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="6KBCmIOKPBt" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPBu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPBv" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBw" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBz" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMLON" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMM0J" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMLOM" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMNLN" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="6KBCmIOMNXW" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPBt" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPB$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="6KBCmIOKPB_" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBA" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIOKPBC" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6KBCmIOKPBD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIOKPBF" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMOiY" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMOAz" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMOiX" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMRWM" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="6KBCmIOMSep" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPBC" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="6KBCmIOKPBH" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBI" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIOKPBK" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPBL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIOKPBN" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMSzo" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMSJk" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMSzn" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMUwo" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="6KBCmIOMUFP" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPBK" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="6KBCmIOKPBP" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBQ" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBT" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMV0p" role="3cqZAp">
          <node concept="1eOMI4" id="6KBCmIOMV0n" role="3clFbG">
            <node concept="10QFUN" id="6KBCmIOMV0k" role="1eOMHV">
              <node concept="2OqwBi" id="6KBCmIOMVog" role="10QFUP">
                <node concept="37vLTw" id="6KBCmIOMV3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6KBCmIOMYI_" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractSelect.getValue():java.lang.Object" resolve="getValue" />
                </node>
              </node>
              <node concept="17QB3L" id="6KBCmIOMV0C" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="6KBCmIOKPBV" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBW" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIOKPBY" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="6KBCmIOKPBZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIOKPC1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6KBCmIOKPC2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="6KBCmIOKPC3" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6KBCmIOKPC4" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPC7" role="3clF47">
        <node concept="3cpWs6" id="6KBCmIOMYUs" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIOMYXe" role="3cqZAk">
            <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="6KBCmIOKPCb" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6KBCmIOKPCc" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPCf" role="3clF47">
        <node concept="YS8fn" id="6KBCmIOMZ$U" role="3cqZAp">
          <node concept="2ShNRf" id="6KBCmIOMZAm" role="YScLw">
            <node concept="1pGfFk" id="6KBCmIOMZZ8" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6KBCmION00E" role="37wK5m">
                <property role="Xl_RC" value="not implemented ." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6KBCmIORguf">
    <property role="TrG5h" value="VTextAreaDelegate" />
    <node concept="312cEg" id="6KBCmIORgus" role="jymVt">
      <property role="TrG5h" value="textArea" />
      <node concept="3Tmbuc" id="6KBCmIORgut" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIORla1" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~TextArea" resolve="TextArea" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIORguv" role="jymVt">
      <property role="TrG5h" value="textChangeListener" />
      <node concept="3Tmbuc" id="6KBCmIORguw" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIORgux" role="1tU5fm">
        <ref role="3uigEE" to="rsx0:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIORguy" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="6KBCmIORguz" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIORgu$" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIORgu_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIORguA" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIORguB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIORguC" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="6KBCmIORguD" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIORguE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6KBCmIORguF" role="jymVt" />
    <node concept="3clFbW" id="6KBCmIORguG" role="jymVt">
      <node concept="37vLTG" id="6KBCmIORguH" role="3clF46">
        <property role="TrG5h" value="numOfLines" />
        <node concept="10Oyi0" id="6KBCmIORPuC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIORguJ" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORguK" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORguL" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORguR" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORguS" role="3clFbG">
            <node concept="2ShNRf" id="6KBCmIORguT" role="37vLTx">
              <node concept="1pGfFk" id="6KBCmIORguU" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~TextArea.&lt;init&gt;()" resolve="TextArea" />
              </node>
            </node>
            <node concept="37vLTw" id="6KBCmIORguV" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORq6c" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORqNp" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORq6a" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORtsT" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~TextArea.setWordwrap(boolean):void" resolve="setWordwrap" />
              <node concept="3clFbT" id="6KBCmIORtBD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORv4s" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORvCn" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORv4q" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORxfD" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractTextField.setColumns(int):void" resolve="setColumns" />
              <node concept="37vLTw" id="6KBCmIORPSC" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORguH" resolve="numOfLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORyfu" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORyOv" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORyfs" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIOR$t$" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIOR_fc" role="3cqZAp" />
        <node concept="3SKdUt" id="6KBCmIORgv6" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIORgv7" role="3SKWNk">
            <property role="3SKdUp" value="replace Euro " />
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORgv8" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgv9" role="3clFbG">
            <node concept="2ShNRf" id="6KBCmIORgva" role="37vLTx">
              <node concept="YeOm9" id="6KBCmIORgvb" role="2ShVmc">
                <node concept="1Y3b0j" id="6KBCmIORgvc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="rsx0:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6KBCmIORgvd" role="1B3o_S" />
                  <node concept="3clFb_" id="6KBCmIORgve" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="textChange" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6KBCmIORgvf" role="1B3o_S" />
                    <node concept="3cqZAl" id="6KBCmIORgvg" role="3clF45" />
                    <node concept="37vLTG" id="6KBCmIORgvh" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6KBCmIORgvi" role="1tU5fm">
                        <ref role="3uigEE" to="rsx0:~FieldEvents$TextChangeEvent" resolve="FieldEvents.TextChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6KBCmIORgvj" role="3clF47">
                      <node concept="3cpWs8" id="6KBCmIORgvk" role="3cqZAp">
                        <node concept="3cpWsn" id="6KBCmIORgvl" role="3cpWs9">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="6KBCmIORgvm" role="1tU5fm" />
                          <node concept="2OqwBi" id="6KBCmIORgvn" role="33vP2m">
                            <node concept="37vLTw" id="6KBCmIORgvo" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KBCmIORgvh" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="6KBCmIORgvp" role="2OqNvi">
                              <ref role="37wK5l" to="rsx0:~FieldEvents$TextChangeEvent.getText():java.lang.String" resolve="getText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6KBCmIORgvq" role="3cqZAp">
                        <node concept="3clFbS" id="6KBCmIORgvr" role="3clFbx">
                          <node concept="3cpWs8" id="6KBCmIORgvs" role="3cqZAp">
                            <node concept="3cpWsn" id="6KBCmIORgvt" role="3cpWs9">
                              <property role="TrG5h" value="pos" />
                              <node concept="10Oyi0" id="6KBCmIORgvu" role="1tU5fm" />
                              <node concept="2OqwBi" id="6KBCmIORgvv" role="33vP2m">
                                <node concept="37vLTw" id="6KBCmIORgvw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="6KBCmIORgvx" role="2OqNvi">
                                  <ref role="37wK5l" to="o2tm:~AbstractTextField.getCursorPosition():int" resolve="getCursorPosition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KBCmIORgvy" role="3cqZAp">
                            <node concept="2OqwBi" id="6KBCmIORgvz" role="3clFbG">
                              <node concept="37vLTw" id="6KBCmIORgv$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                              </node>
                              <node concept="liA8E" id="6KBCmIORgv_" role="2OqNvi">
                                <ref role="37wK5l" to="o2tm:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                                <node concept="2OqwBi" id="6KBCmIORgvA" role="37wK5m">
                                  <node concept="37vLTw" id="6KBCmIORgvB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KBCmIORgvl" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="6KBCmIORgvC" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                    <node concept="Xl_RD" id="6KBCmIORgvD" role="37wK5m">
                                      <property role="Xl_RC" value="€" />
                                    </node>
                                    <node concept="Xl_RD" id="6KBCmIORgvE" role="37wK5m">
                                      <property role="Xl_RC" value="EUR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KBCmIORgvF" role="3cqZAp">
                            <node concept="2OqwBi" id="6KBCmIORgvG" role="3clFbG">
                              <node concept="37vLTw" id="6KBCmIORgvH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                              </node>
                              <node concept="liA8E" id="6KBCmIORgvI" role="2OqNvi">
                                <ref role="37wK5l" to="o2tm:~AbstractTextField.setCursorPosition(int):void" resolve="setCursorPosition" />
                                <node concept="3cpWs3" id="6KBCmIORgvJ" role="37wK5m">
                                  <node concept="3cmrfG" id="6KBCmIORgvK" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6KBCmIORgvL" role="3uHU7B">
                                    <ref role="3cqZAo" node="6KBCmIORgvt" resolve="pos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6KBCmIORgvM" role="3clFbw">
                          <node concept="2OqwBi" id="6KBCmIORgvN" role="3uHU7w">
                            <node concept="37vLTw" id="6KBCmIORgvO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KBCmIORgvl" resolve="text" />
                            </node>
                            <node concept="liA8E" id="6KBCmIORgvP" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="6KBCmIORgvQ" role="37wK5m">
                                <property role="Xl_RC" value="€" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6KBCmIORgvR" role="3uHU7B">
                            <node concept="37vLTw" id="6KBCmIORgvS" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                            </node>
                            <node concept="liA8E" id="6KBCmIORgvT" role="2OqNvi">
                              <ref role="37wK5l" to="o2tm:~AbstractComponent.isEnabled():boolean" resolve="isEnabled" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6KBCmIORgvU" role="3cqZAp">
                        <node concept="3clFbS" id="6KBCmIORgvV" role="3clFbx">
                          <node concept="3clFbF" id="6KBCmIORgvW" role="3cqZAp">
                            <node concept="2OqwBi" id="6KBCmIORgvX" role="3clFbG">
                              <node concept="37vLTw" id="6KBCmIORgvY" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KBCmIORguy" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="6KBCmIORgvZ" role="2OqNvi">
                                <ref role="37wK5l" to="quhv:3sEA$PIqjqc" resolve="keyReleasedEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6KBCmIORgw0" role="3clFbw">
                          <ref role="3cqZAo" node="6KBCmIORgu_" resolve="notifyDelegateOnKeyPress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6KBCmIORgw7" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORguv" resolve="textChangeListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIORgw8" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIORgw9" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgwa" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgwb" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgwc" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractTextField.setTextChangeEventMode(com.vaadin.ui.AbstractTextField$TextChangeEventMode):void" resolve="setTextChangeEventMode" />
              <node concept="Rm8GO" id="6KBCmIORgwd" role="37wK5m">
                <ref role="1Px2BO" to="o2tm:~AbstractTextField$TextChangeEventMode" resolve="AbstractTextField.TextChangeEventMode" />
                <ref role="Rm8GQ" to="o2tm:~AbstractTextField$TextChangeEventMode.LAZY" resolve="LAZY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORgwe" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgwf" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgwg" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgwh" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractTextField.addTextChangeListener(com.vaadin.event.FieldEvents$TextChangeListener):void" resolve="addTextChangeListener" />
              <node concept="37vLTw" id="6KBCmIORgwi" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORguv" resolve="textChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORgwj" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgwk" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIORgwl" role="37vLTx" />
            <node concept="37vLTw" id="6KBCmIORgwm" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORgu_" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIORgwn" role="3cqZAp" />
        <node concept="3SKdUt" id="6KBCmIORgwo" role="3cqZAp">
          <node concept="3SKWN0" id="6KBCmIORgwp" role="3SKWNk">
            <node concept="3clFbF" id="6KBCmIORgwq" role="3SKWNf">
              <node concept="2OqwBi" id="6KBCmIORgwr" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIORgws" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                </node>
                <node concept="liA8E" id="6KBCmIORgwt" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractTextField.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
                  <node concept="2ShNRf" id="6KBCmIORgwu" role="37wK5m">
                    <node concept="YeOm9" id="6KBCmIORgwv" role="2ShVmc">
                      <node concept="1Y3b0j" id="6KBCmIORgww" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="rsx0:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6KBCmIORgwx" role="1B3o_S" />
                        <node concept="3clFb_" id="6KBCmIORgwy" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="focus" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="6KBCmIORgwz" role="1B3o_S" />
                          <node concept="3cqZAl" id="6KBCmIORgw$" role="3clF45" />
                          <node concept="37vLTG" id="6KBCmIORgw_" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6KBCmIORgwA" role="1tU5fm">
                              <ref role="3uigEE" to="rsx0:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6KBCmIORgwB" role="3clF47">
                            <node concept="3clFbF" id="6KBCmIORgwC" role="3cqZAp">
                              <node concept="2YIFZM" id="6KBCmIORgwD" role="3clFbG">
                                <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                                <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                                <node concept="3cpWs3" id="6KBCmIORgwE" role="37wK5m">
                                  <node concept="37vLTw" id="6KBCmIORgwF" role="3uHU7w">
                                    <ref role="3cqZAo" node="6KBCmIORgw_" resolve="p0" />
                                  </node>
                                  <node concept="Xl_RD" id="6KBCmIORgwG" role="3uHU7B">
                                    <property role="Xl_RC" value="FocusListner - focus recevied, selecting: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6KBCmIORgwH" role="3cqZAp">
                              <node concept="2OqwBi" id="6KBCmIORgwI" role="3clFbG">
                                <node concept="37vLTw" id="6KBCmIORgwJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="6KBCmIORgwK" role="2OqNvi">
                                  <ref role="37wK5l" to="o2tm:~AbstractTextField.selectAll():void" resolve="selectAll" />
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
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIORgwL" role="3cqZAp" />
        <node concept="3clFbH" id="6KBCmIORgwM" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIORgwN" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgwO" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIORgwP" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6KBCmIORgwQ" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORguC" resolve="showingValidationError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KBCmIORgwZ" role="jymVt" />
    <node concept="2tJIrI" id="6KBCmIORgx0" role="jymVt" />
    <node concept="3clFb_" id="6KBCmIORgx1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="6KBCmIORgx2" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgx3" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgx4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6KBCmIORgxc" role="jymVt" />
    <node concept="3clFb_" id="6KBCmIORgxd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="6KBCmIORgxe" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="6KBCmIORgxf" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="6KBCmIORgxg" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgxh" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgxi" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgxj" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgxk" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgxl" role="37vLTx">
              <ref role="3cqZAo" node="6KBCmIORgxe" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="6KBCmIORgxm" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORguy" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgxn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="6KBCmIORgxo" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgxp" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgxq" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgxr" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgxs" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIORgxt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6KBCmIORgxu" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORgu_" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgxv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="6KBCmIORgxw" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIORgxx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIORgxy" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgxz" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgx$" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgx_" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgxA" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgxB" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgxC" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="6KBCmIORgxD" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORgxw" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgxE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="6KBCmIORgxF" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIORgxG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIORgxH" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgxI" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgxJ" role="3clF47">
        <node concept="3clFbJ" id="6KBCmIORgxK" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIORgxL" role="3clFbx">
            <node concept="3clFbF" id="6KBCmIORgxM" role="3cqZAp">
              <node concept="37vLTI" id="6KBCmIORgxN" role="3clFbG">
                <node concept="3clFbT" id="6KBCmIORgxO" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6KBCmIORgxP" role="37vLTJ">
                  <ref role="3cqZAo" node="6KBCmIORguC" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBCmIORgxQ" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIORgxR" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIORgxS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                </node>
                <node concept="liA8E" id="6KBCmIORgxT" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="6KBCmIORgxU" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6KBCmIORgxV" role="3cqZAp">
              <node concept="3SKdUq" id="6KBCmIORgxW" role="3SKWNk">
                <property role="3SKdUp" value="textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6KBCmIORgxX" role="3clFbw">
            <node concept="2OqwBi" id="6KBCmIORgxY" role="3uHU7w">
              <node concept="Xl_RD" id="6KBCmIORgxZ" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="6KBCmIORgy0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6KBCmIORgy1" role="37wK5m">
                  <node concept="37vLTw" id="6KBCmIORgy2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIORgxF" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6KBCmIORgy3" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6KBCmIORgy4" role="3uHU7B">
              <node concept="37vLTw" id="6KBCmIORgy5" role="3uHU7B">
                <ref role="3cqZAo" node="6KBCmIORgxF" resolve="text" />
              </node>
              <node concept="10Nm6u" id="6KBCmIORgy6" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6KBCmIORgy7" role="9aQIa">
            <node concept="3clFbS" id="6KBCmIORgy8" role="9aQI4">
              <node concept="3clFbF" id="6KBCmIORgy9" role="3cqZAp">
                <node concept="37vLTI" id="6KBCmIORgya" role="3clFbG">
                  <node concept="3clFbT" id="6KBCmIORgyb" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6KBCmIORgyc" role="37vLTJ">
                    <ref role="3cqZAo" node="6KBCmIORguC" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KBCmIORgyd" role="3cqZAp">
                <node concept="2OqwBi" id="6KBCmIORgye" role="3clFbG">
                  <node concept="37vLTw" id="6KBCmIORgyf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                  </node>
                  <node concept="liA8E" id="6KBCmIORgyg" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="6KBCmIORgyh" role="37wK5m">
                      <node concept="1pGfFk" id="6KBCmIORgyi" role="2ShVmc">
                        <ref role="37wK5l" to="7ym1:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="6KBCmIORgyj" role="37wK5m">
                          <ref role="3cqZAo" node="6KBCmIORgxF" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6KBCmIORgyk" role="3cqZAp">
                <node concept="3SKdUq" id="6KBCmIORgyl" role="3SKWNk">
                  <property role="3SKdUp" value="textField.setValidationVisible(ture)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIORgym" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="6KBCmIORgyo" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgyp" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgyq" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgyr" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIORgys" role="3clFbG">
            <ref role="3cqZAo" node="6KBCmIORguC" resolve="showingValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="6KBCmIORgyu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIORgyv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIORgyw" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgyx" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgyy" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgyz" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgy$" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgy_" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgyA" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="6KBCmIORgyB" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORgyu" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="6KBCmIORgyD" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgyE" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIORgyF" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6KBCmIORgyG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIORgyH" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgyI" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgyJ" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgyK" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgyL" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="6KBCmIORgyM" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORgyF" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="6KBCmIORgyO" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgyP" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIORgyQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIORgyR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIORgyS" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgyT" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgyU" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgyV" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgyW" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="6KBCmIORgyX" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORgyQ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="6KBCmIORgyZ" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgz0" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgz1" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgz2" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgz3" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgz4" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgz5" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractField.getValue():java.lang.Object" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgz6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="6KBCmIORgz7" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgz8" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIORgz9" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="6KBCmIORgza" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIORgzb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6KBCmIORgzc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="6KBCmIORgzd" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6KBCmIORgze" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgzf" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgzg" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIORgzh" role="3clFbG">
            <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgzi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="6KBCmIORgzj" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6KBCmIORgzk" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgzl" role="3clF47">
        <node concept="YS8fn" id="6KBCmIORgzm" role="3cqZAp">
          <node concept="2ShNRf" id="6KBCmIORgzn" role="YScLw">
            <node concept="1pGfFk" id="6KBCmIORgzo" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6KBCmIORgzp" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6KBCmIORgCj" role="1B3o_S" />
    <node concept="3uibUv" id="6KBCmIORgCk" role="EKbjA">
      <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
    <node concept="3uibUv" id="6KBCmIORgCl" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableDelegate" />
    </node>
  </node>
</model>

