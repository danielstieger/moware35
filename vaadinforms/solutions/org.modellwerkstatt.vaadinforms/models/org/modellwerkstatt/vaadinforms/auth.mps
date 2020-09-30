<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76480de2-fa88-48a2-bd7b-72164b8122e1(org.modellwerkstatt.vaadinforms.auth)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="nkg7" ref="r:cbf98da5-0988-4059-b5fe-42d91c999b62(org.modellwerkstatt.vaadinforms.windows)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
    <import index="ache" ref="r:652671b3-2859-4dde-a86b-6840e4c0fb9f(org.modellwerkstatt.dataux.runtime.utils)" />
    <import index="tk4x" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.server(org.modellwerkstatt.vaadinforms/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5$BCFrw711J">
    <property role="TrG5h" value="IVAuthentication" />
    <node concept="2tJIrI" id="5$BCFrw71pr" role="jymVt" />
    <node concept="3clFb_" id="5$BCFrw7azk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="needsLoginWindow" />
      <node concept="10P_77" id="5$BCFrw7a$L" role="3clF45" />
      <node concept="3Tm1VV" id="5$BCFrw7azn" role="1B3o_S" />
      <node concept="3clFbS" id="5$BCFrw7azo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1A4FVdAvc50" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthentication" />
      <node concept="10Oyi0" id="1A4FVdAvc8D" role="3clF45" />
      <node concept="3Tm1VV" id="1A4FVdAvc52" role="1B3o_S" />
      <node concept="3clFbS" id="1A4FVdAvc53" role="3clF47" />
    </node>
    <node concept="3clFb_" id="65KdKINSjkb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthenticationForProlongedUserSessions" />
      <node concept="10Oyi0" id="65KdKINSjkc" role="3clF45" />
      <node concept="3Tm1VV" id="65KdKINSjkd" role="1B3o_S" />
      <node concept="3clFbS" id="65KdKINSjke" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4FiFGILfhHH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="sessionMaxInactiveIntervallAfterAppLogin" />
      <node concept="10Oyi0" id="4FiFGILfjoW" role="3clF45" />
      <node concept="3Tm1VV" id="4FiFGILfhHK" role="1B3o_S" />
      <node concept="3clFbS" id="4FiFGILfhHL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1A4FVdAvbx4" role="jymVt" />
    <node concept="3clFb_" id="5$BCFrw7a_G" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="authenticate" />
      <node concept="37vLTG" id="6MOvunDm2Ue" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="3S0qjg$keeo" role="1tU5fm">
          <ref role="3uigEE" to="tk4x:~VaadinRequest" resolve="VaadinRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="5$BCFrw7bH4" role="3clF46">
        <property role="TrG5h" value="appName" />
        <node concept="17QB3L" id="5$BCFrw7bHT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$BCFrw7bId" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="5$BCFrw7bJ9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$BCFrw7bJB" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="5$BCFrw7bK4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5$BCFrw9OCJ" role="3clF45">
        <ref role="3uigEE" node="5$BCFrw9Ov8" resolve="IVAuthentication.IAuthResult" />
      </node>
      <node concept="3Tm1VV" id="5$BCFrw7a_J" role="1B3o_S" />
      <node concept="3clFbS" id="5$BCFrw7a_K" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4FiFGILfhFF" role="jymVt" />
    <node concept="2tJIrI" id="4FiFGILfhGh" role="jymVt" />
    <node concept="3Tm1VV" id="5$BCFrw711K" role="1B3o_S" />
    <node concept="3HP615" id="5$BCFrw9Ov8" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="IAuthResult" />
      <node concept="3clFb_" id="5$BCFrw9Ox_" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="isAuthenticated" />
        <node concept="10P_77" id="5$BCFrw9Oze" role="3clF45" />
        <node concept="3Tm1VV" id="5$BCFrw9OxC" role="1B3o_S" />
        <node concept="3clFbS" id="5$BCFrw9OxD" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5$BCFrwa9Ke" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getMessage" />
        <node concept="3clFbS" id="5$BCFrwa9Kh" role="3clF47" />
        <node concept="3Tm1VV" id="5$BCFrwa9Ki" role="1B3o_S" />
        <node concept="17QB3L" id="5$BCFrwa9J9" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5$BCFrw9O$$" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getUserName" />
        <node concept="3clFbS" id="5$BCFrw9O$B" role="3clF47" />
        <node concept="3Tm1VV" id="5$BCFrw9O$C" role="1B3o_S" />
        <node concept="17QB3L" id="5$BCFrw9O$k" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5$BCFrw9O_K" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getPassword" />
        <node concept="3clFbS" id="5$BCFrw9O_L" role="3clF47" />
        <node concept="3Tm1VV" id="5$BCFrw9O_M" role="1B3o_S" />
        <node concept="17QB3L" id="5$BCFrw9O_N" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5$BCFrw9Ov9" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5$BCFrw9PJZ">
    <property role="TrG5h" value="VAuthResult" />
    <node concept="312cEg" id="5$BCFrw9PP9" role="jymVt">
      <property role="TrG5h" value="authenticated" />
      <node concept="3Tm6S6" id="5$BCFrw9PPa" role="1B3o_S" />
      <node concept="10P_77" id="5$BCFrw9PQF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$BCFrw9PVa" role="jymVt">
      <property role="TrG5h" value="username" />
      <node concept="3Tm6S6" id="5$BCFrw9PVb" role="1B3o_S" />
      <node concept="17QB3L" id="5$BCFrw9PXj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$BCFrw9PV_" role="jymVt">
      <property role="TrG5h" value="password" />
      <node concept="3Tm6S6" id="5$BCFrw9PVA" role="1B3o_S" />
      <node concept="17QB3L" id="5$BCFrw9PZt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$BCFrwa9SR" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="5$BCFrwa9SS" role="1B3o_S" />
      <node concept="17QB3L" id="5$BCFrwa9ST" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5$BCFrwa9Pz" role="jymVt" />
    <node concept="2tJIrI" id="5$BCFrw9PTG" role="jymVt" />
    <node concept="3clFbW" id="5$BCFrw9Q9W" role="jymVt">
      <node concept="37vLTG" id="5$BCFrw9Qcn" role="3clF46">
        <property role="TrG5h" value="auth" />
        <node concept="10P_77" id="5$BCFrw9QdI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$BCFrwa9Ny" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="5$BCFrwa9P5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$BCFrw9QeB" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="5$BCFrw9QfU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$BCFrw9Qgb" role="3clF46">
        <property role="TrG5h" value="pass" />
        <node concept="17QB3L" id="5$BCFrw9QhK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5$BCFrw9Q9Y" role="3clF45" />
      <node concept="3Tm1VV" id="5$BCFrw9Q9Z" role="1B3o_S" />
      <node concept="3clFbS" id="5$BCFrw9Qa0" role="3clF47">
        <node concept="3clFbF" id="5$BCFrw9Qjj" role="3cqZAp">
          <node concept="37vLTI" id="5$BCFrw9QkT" role="3clFbG">
            <node concept="37vLTw" id="5$BCFrw9QnD" role="37vLTx">
              <ref role="3cqZAo" node="5$BCFrw9Qcn" resolve="auth" />
            </node>
            <node concept="37vLTw" id="5$BCFrw9Qji" role="37vLTJ">
              <ref role="3cqZAo" node="5$BCFrw9PP9" resolve="authenticated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$BCFrw9Qpo" role="3cqZAp">
          <node concept="37vLTI" id="5$BCFrw9Qr0" role="3clFbG">
            <node concept="37vLTw" id="5$BCFrw9QzK" role="37vLTx">
              <ref role="3cqZAo" node="5$BCFrw9QeB" resolve="user" />
            </node>
            <node concept="37vLTw" id="5$BCFrw9Qpm" role="37vLTJ">
              <ref role="3cqZAo" node="5$BCFrw9PVa" resolve="username" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$BCFrw9Qud" role="3cqZAp">
          <node concept="37vLTI" id="5$BCFrw9Qwc" role="3clFbG">
            <node concept="37vLTw" id="5$BCFrw9QyP" role="37vLTx">
              <ref role="3cqZAo" node="5$BCFrw9Qgb" resolve="pass" />
            </node>
            <node concept="37vLTw" id="5$BCFrw9Qub" role="37vLTJ">
              <ref role="3cqZAo" node="5$BCFrw9PV_" resolve="password" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$BCFrwaa0r" role="3cqZAp">
          <node concept="37vLTI" id="5$BCFrwaa2B" role="3clFbG">
            <node concept="37vLTw" id="5$BCFrwaa3r" role="37vLTx">
              <ref role="3cqZAo" node="5$BCFrwa9Ny" resolve="msg" />
            </node>
            <node concept="37vLTw" id="5$BCFrwaa0p" role="37vLTJ">
              <ref role="3cqZAo" node="5$BCFrwa9SR" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$BCFrwaa4L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMessage" />
      <node concept="3Tm1VV" id="5$BCFrwaa4N" role="1B3o_S" />
      <node concept="17QB3L" id="5$BCFrwaa4O" role="3clF45" />
      <node concept="3clFbS" id="5$BCFrwaa4P" role="3clF47">
        <node concept="3clFbF" id="5$BCFrwaa9z" role="3cqZAp">
          <node concept="37vLTw" id="5$BCFrwaa9y" role="3clFbG">
            <ref role="3cqZAo" node="5$BCFrwa9SR" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$BCFrw9PL$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAuthenticated" />
      <node concept="10P_77" id="5$BCFrw9PL_" role="3clF45" />
      <node concept="3Tm1VV" id="5$BCFrw9PLA" role="1B3o_S" />
      <node concept="3clFbS" id="5$BCFrw9PLC" role="3clF47">
        <node concept="3clFbF" id="5$BCFrw9Q2u" role="3cqZAp">
          <node concept="37vLTw" id="5$BCFrw9Q2t" role="3clFbG">
            <ref role="3cqZAo" node="5$BCFrw9PP9" resolve="authenticated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$BCFrw9PLF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getUserName" />
      <node concept="3Tm1VV" id="5$BCFrw9PLH" role="1B3o_S" />
      <node concept="17QB3L" id="5$BCFrw9PLI" role="3clF45" />
      <node concept="3clFbS" id="5$BCFrw9PLJ" role="3clF47">
        <node concept="3clFbF" id="5$BCFrw9Q4h" role="3cqZAp">
          <node concept="37vLTw" id="5$BCFrw9Q4g" role="3clFbG">
            <ref role="3cqZAo" node="5$BCFrw9PVa" resolve="username" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$BCFrw9PLK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPassword" />
      <node concept="3Tm1VV" id="5$BCFrw9PLM" role="1B3o_S" />
      <node concept="17QB3L" id="5$BCFrw9PLN" role="3clF45" />
      <node concept="3clFbS" id="5$BCFrw9PLO" role="3clF47">
        <node concept="3clFbF" id="5$BCFrw9Q60" role="3cqZAp">
          <node concept="37vLTw" id="5$BCFrw9Q5Z" role="3clFbG">
            <ref role="3cqZAo" node="5$BCFrw9PV_" resolve="password" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$BCFrwaUDR" role="jymVt" />
    <node concept="3clFb_" id="5$BCFrwaUIa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$BCFrwaUIb" role="1B3o_S" />
      <node concept="3uibUv" id="5$BCFrwaUId" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5$BCFrwaUIe" role="3clF47">
        <node concept="3clFbF" id="5$BCFrwaUO3" role="3cqZAp">
          <node concept="3cpWs3" id="5$BCFrwaVcI" role="3clFbG">
            <node concept="37vLTw" id="5$BCFrwaVgO" role="3uHU7w">
              <ref role="3cqZAo" node="5$BCFrw9PVa" resolve="username" />
            </node>
            <node concept="3cpWs3" id="5$BCFrwaV5x" role="3uHU7B">
              <node concept="3cpWs3" id="5$BCFrwaUZJ" role="3uHU7B">
                <node concept="3cpWs3" id="5$BCFrwaUUe" role="3uHU7B">
                  <node concept="3cpWs3" id="5$BCFrwaUQU" role="3uHU7B">
                    <node concept="Xl_RD" id="5$BCFrwaUO2" role="3uHU7B">
                      <property role="Xl_RC" value="AuthResult: " />
                    </node>
                    <node concept="37vLTw" id="5$BCFrwaUS2" role="3uHU7w">
                      <ref role="3cqZAo" node="5$BCFrw9PP9" resolve="authenticated" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5$BCFrwaUVG" role="3uHU7w">
                    <property role="Xl_RC" value=" / " />
                  </node>
                </node>
                <node concept="37vLTw" id="5$BCFrwaV3c" role="3uHU7w">
                  <ref role="3cqZAo" node="5$BCFrwa9SR" resolve="message" />
                </node>
              </node>
              <node concept="Xl_RD" id="5$BCFrwaV7D" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$BCFrwaUIf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5$BCFrw9PK0" role="1B3o_S" />
    <node concept="3uibUv" id="5$BCFrw9PL1" role="EKbjA">
      <ref role="3uigEE" node="5$BCFrw9Ov8" resolve="IVAuthentication.IAuthResult" />
    </node>
  </node>
  <node concept="312cEu" id="4FiFGILpgbM">
    <property role="TrG5h" value="VLdapAuthentication" />
    <node concept="Wx3nA" id="6OyHsl$XYJz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="TWO_WEEKS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6OyHsl$XYJ$" role="1tU5fm" />
      <node concept="3Tm1VV" id="6OyHsl$XYJ_" role="1B3o_S" />
      <node concept="3cmrfG" id="6OyHsl$XYJA" role="33vP2m">
        <property role="3cmrfH" value="1209600" />
      </node>
    </node>
    <node concept="Wx3nA" id="1A4FVdAwG06" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ONE_WEEK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="1A4FVdAwG07" role="1tU5fm" />
      <node concept="3Tm1VV" id="1A4FVdAwG08" role="1B3o_S" />
      <node concept="3cmrfG" id="1A4FVdAwG09" role="33vP2m">
        <property role="3cmrfH" value="604800" />
      </node>
    </node>
    <node concept="Wx3nA" id="4FiFGILpHRv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="TWENTYFOUR_HOURS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4FiFGILpHRw" role="1tU5fm" />
      <node concept="3Tm1VV" id="4FiFGILpHRx" role="1B3o_S" />
      <node concept="3cmrfG" id="4FiFGILpHRy" role="33vP2m">
        <property role="3cmrfH" value="86400" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FiFGILpge$" role="jymVt" />
    <node concept="312cEg" id="1A4FVdAwF3x" role="jymVt">
      <property role="TrG5h" value="sessionTimeOut" />
      <node concept="3Tm6S6" id="1A4FVdAwF3y" role="1B3o_S" />
      <node concept="10Oyi0" id="1A4FVdAwF9J" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1A4FVdAwGty" role="jymVt">
      <property role="TrG5h" value="cookieAge" />
      <node concept="3Tm6S6" id="1A4FVdAwGtz" role="1B3o_S" />
      <node concept="10Oyi0" id="1A4FVdAwGt$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="65KdKINSnds" role="jymVt">
      <property role="TrG5h" value="cookieAgeForProlongedSession" />
      <node concept="3Tm6S6" id="65KdKINSndt" role="1B3o_S" />
      <node concept="10Oyi0" id="65KdKINSndu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1A4FVdAwGTP" role="jymVt">
      <property role="TrG5h" value="useMidnightLogOff" />
      <node concept="3Tm6S6" id="1A4FVdAwGTQ" role="1B3o_S" />
      <node concept="10P_77" id="1A4FVdAwH1k" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1A4FVdAwEQT" role="jymVt" />
    <node concept="312cEg" id="4FiFGILphtL" role="jymVt">
      <property role="TrG5h" value="ldapService" />
      <node concept="3Tm6S6" id="4FiFGILphtM" role="1B3o_S" />
      <node concept="3uibUv" id="4FiFGILphGe" role="1tU5fm">
        <ref role="3uigEE" to="28jr:53tKgUPT7lx" resolve="IMoLdapService" />
      </node>
      <node concept="2AHcQZ" id="4FiFGILpkB6" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="4FiFGILpkRD" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="4FiFGILpkRE" role="1B3o_S" />
      <node concept="3uibUv" id="4FiFGILpl8g" role="1tU5fm">
        <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
      <node concept="2AHcQZ" id="4FiFGILpkRG" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FiFGILpgkD" role="jymVt" />
    <node concept="2tJIrI" id="1A4FVdAwEJP" role="jymVt" />
    <node concept="3clFbW" id="1A4FVdAwF$U" role="jymVt">
      <node concept="3cqZAl" id="1A4FVdAwF$W" role="3clF45" />
      <node concept="3Tm1VV" id="1A4FVdAwF$X" role="1B3o_S" />
      <node concept="3clFbS" id="1A4FVdAwF$Y" role="3clF47">
        <node concept="3clFbF" id="1A4FVdAwGGs" role="3cqZAp">
          <node concept="37vLTI" id="1A4FVdAwGKo" role="3clFbG">
            <node concept="37vLTw" id="1A4FVdAwGPJ" role="37vLTx">
              <ref role="3cqZAo" node="1A4FVdAwG06" resolve="ONE_WEEK" />
            </node>
            <node concept="37vLTw" id="1A4FVdAwGGr" role="37vLTJ">
              <ref role="3cqZAo" node="1A4FVdAwGty" resolve="cookieAge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A4FVdAwHaO" role="3cqZAp">
          <node concept="37vLTI" id="1A4FVdAwHfx" role="3clFbG">
            <node concept="3clFbT" id="1A4FVdAwHgJ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1A4FVdAwHaM" role="37vLTJ">
              <ref role="3cqZAo" node="1A4FVdAwGTP" resolve="useMidnightLogOff" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A4FVdAwHmg" role="3cqZAp">
          <node concept="37vLTI" id="1A4FVdAwHra" role="3clFbG">
            <node concept="3cmrfG" id="1A4FVdAwHsA" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1A4FVdAwHme" role="37vLTJ">
              <ref role="3cqZAo" node="1A4FVdAwF3x" resolve="sessionTimeOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65KdKINSnwH" role="3cqZAp">
          <node concept="37vLTI" id="65KdKINSnD4" role="3clFbG">
            <node concept="3cmrfG" id="65KdKINSnGX" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="65KdKINSnwF" role="37vLTJ">
              <ref role="3cqZAo" node="65KdKINSnds" resolve="cookieAgeForProlongedSession" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A4FVdAwFuk" role="jymVt" />
    <node concept="3clFbW" id="1A4FVdAwFLI" role="jymVt">
      <node concept="37vLTG" id="1A4FVdAwFSc" role="3clF46">
        <property role="TrG5h" value="sessionTimeOutInSecond" />
        <node concept="10Oyi0" id="1A4FVdAwFUJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1A4FVdAwFWl" role="3clF46">
        <property role="TrG5h" value="cookieAgeInSec" />
        <node concept="10Oyi0" id="1A4FVdAwFYU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1A4FVdAwFLK" role="3clF45" />
      <node concept="3Tm1VV" id="1A4FVdAwFLL" role="1B3o_S" />
      <node concept="3clFbS" id="1A4FVdAwFLM" role="3clF47">
        <node concept="3clFbF" id="1A4FVdAwHx7" role="3cqZAp">
          <node concept="37vLTI" id="1A4FVdAwH_3" role="3clFbG">
            <node concept="37vLTw" id="1A4FVdAwHEq" role="37vLTx">
              <ref role="3cqZAo" node="1A4FVdAwFSc" resolve="sessionTimeOutInSecond" />
            </node>
            <node concept="37vLTw" id="1A4FVdAwHx6" role="37vLTJ">
              <ref role="3cqZAo" node="1A4FVdAwF3x" resolve="sessionTimeOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A4FVdAwHHX" role="3cqZAp">
          <node concept="37vLTI" id="1A4FVdAwHKY" role="3clFbG">
            <node concept="3clFbT" id="1A4FVdAwHM4" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1A4FVdAwHHV" role="37vLTJ">
              <ref role="3cqZAo" node="1A4FVdAwGTP" resolve="useMidnightLogOff" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A4FVdAwHRR" role="3cqZAp">
          <node concept="37vLTI" id="1A4FVdAwI1q" role="3clFbG">
            <node concept="37vLTw" id="1A4FVdAwI7j" role="37vLTx">
              <ref role="3cqZAo" node="1A4FVdAwFWl" resolve="cookieAgeInSec" />
            </node>
            <node concept="37vLTw" id="1A4FVdAwHVG" role="37vLTJ">
              <ref role="3cqZAo" node="1A4FVdAwGty" resolve="cookieAge" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="65KdKINSnQI" role="jymVt">
      <node concept="37vLTG" id="65KdKINSnQJ" role="3clF46">
        <property role="TrG5h" value="sessionTimeOutInSecond" />
        <node concept="10Oyi0" id="65KdKINSnQK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="65KdKINSnQL" role="3clF46">
        <property role="TrG5h" value="cookieAgeInSec" />
        <node concept="10Oyi0" id="65KdKINSnQM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="65KdKINSodG" role="3clF46">
        <property role="TrG5h" value="cookieAgeInSecProlongedUsesSession" />
        <node concept="10Oyi0" id="65KdKINSofZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="65KdKINSnQN" role="3clF45" />
      <node concept="3Tm1VV" id="65KdKINSnQO" role="1B3o_S" />
      <node concept="3clFbS" id="65KdKINSnQP" role="3clF47">
        <node concept="1VxSAg" id="65KdKINSo7E" role="3cqZAp">
          <ref role="37wK5l" node="1A4FVdAwFLI" resolve="VLdapAuthentication" />
          <node concept="37vLTw" id="65KdKINSojw" role="37wK5m">
            <ref role="3cqZAo" node="65KdKINSnQJ" resolve="sessionTimeOutInSecond" />
          </node>
          <node concept="37vLTw" id="65KdKINSopq" role="37wK5m">
            <ref role="3cqZAo" node="65KdKINSnQL" resolve="cookieAgeInSec" />
          </node>
        </node>
        <node concept="3clFbF" id="65KdKINSoui" role="3cqZAp">
          <node concept="37vLTI" id="65KdKINSoyv" role="3clFbG">
            <node concept="37vLTw" id="65KdKINSoCW" role="37vLTx">
              <ref role="3cqZAo" node="65KdKINSodG" resolve="cookieAgeInSecProlongedUsesSession" />
            </node>
            <node concept="37vLTw" id="65KdKINSoug" role="37vLTJ">
              <ref role="3cqZAo" node="65KdKINSnds" resolve="cookieAgeForProlongedSession" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65KdKINSnI8" role="jymVt" />
    <node concept="3clFb_" id="4FiFGILpgeL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsLoginWindow" />
      <node concept="10P_77" id="4FiFGILpgeM" role="3clF45" />
      <node concept="3Tm1VV" id="4FiFGILpgeN" role="1B3o_S" />
      <node concept="3clFbS" id="4FiFGILpgeP" role="3clF47">
        <node concept="3clFbF" id="4FiFGILpgjp" role="3cqZAp">
          <node concept="3clFbT" id="4FiFGILpgjo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A4FVdAwDZs" role="jymVt" />
    <node concept="3clFb_" id="1A4FVdAwE4Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthentication" />
      <node concept="10Oyi0" id="1A4FVdAwE50" role="3clF45" />
      <node concept="3Tm1VV" id="1A4FVdAwE51" role="1B3o_S" />
      <node concept="3clFbS" id="1A4FVdAwE53" role="3clF47">
        <node concept="3clFbF" id="1A4FVdAwIcn" role="3cqZAp">
          <node concept="37vLTw" id="1A4FVdAwIcm" role="3clFbG">
            <ref role="3cqZAo" node="1A4FVdAwGty" resolve="cookieAge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65KdKINSn1z" role="jymVt" />
    <node concept="3clFb_" id="65KdKINSmPM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthenticationForProlongedUserSessions" />
      <node concept="10Oyi0" id="65KdKINSmPN" role="3clF45" />
      <node concept="3Tm1VV" id="65KdKINSmPO" role="1B3o_S" />
      <node concept="3clFbS" id="65KdKINSmPQ" role="3clF47">
        <node concept="3clFbF" id="65KdKINSoGK" role="3cqZAp">
          <node concept="37vLTw" id="65KdKINSoGJ" role="3clFbG">
            <ref role="3cqZAo" node="65KdKINSnds" resolve="cookieAgeForProlongedSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4FiFGILpgeS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="authenticate" />
      <node concept="37vLTG" id="4FiFGILpgeT" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="3S0qjg$lO3o" role="1tU5fm">
          <ref role="3uigEE" to="tk4x:~VaadinRequest" resolve="VaadinRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="4FiFGILpgeV" role="3clF46">
        <property role="TrG5h" value="appName" />
        <node concept="17QB3L" id="4FiFGILpgeW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4FiFGILpgeX" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="4FiFGILpgeY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4FiFGILpgeZ" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="4FiFGILpgf0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4FiFGILpgf1" role="3clF45">
        <ref role="3uigEE" node="5$BCFrw9Ov8" resolve="IVAuthentication.IAuthResult" />
      </node>
      <node concept="3Tm1VV" id="4FiFGILpgf2" role="1B3o_S" />
      <node concept="3clFbS" id="4FiFGILpgf4" role="3clF47">
        <node concept="3cpWs8" id="5mKi2yscEwr" role="3cqZAp">
          <node concept="3cpWsn" id="5mKi2yscEwu" role="3cpWs9">
            <property role="TrG5h" value="thisAuthenticated" />
            <node concept="10P_77" id="5mKi2yscEwp" role="1tU5fm" />
            <node concept="2OqwBi" id="4FiFGILpiua" role="33vP2m">
              <node concept="37vLTw" id="4FiFGILpisX" role="2Oq$k0">
                <ref role="3cqZAo" node="4FiFGILphtL" resolve="ldapService" />
              </node>
              <node concept="liA8E" id="4FiFGILpixq" role="2OqNvi">
                <ref role="37wK5l" to="28jr:53tKgUPT9Q5" resolve="authenticateUser" />
                <node concept="37vLTw" id="4FiFGILpizX" role="37wK5m">
                  <ref role="3cqZAo" node="4FiFGILpgeX" resolve="username" />
                </node>
                <node concept="37vLTw" id="4FiFGILpiEG" role="37wK5m">
                  <ref role="3cqZAo" node="4FiFGILpgeZ" resolve="password" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mKi2yscGvi" role="3cqZAp" />
        <node concept="3clFbJ" id="4FiFGILpiJm" role="3cqZAp">
          <node concept="3clFbS" id="4FiFGILpiJo" role="3clFbx">
            <node concept="3cpWs6" id="4FiFGILpiS_" role="3cqZAp">
              <node concept="2ShNRf" id="4FiFGILpjoW" role="3cqZAk">
                <node concept="1pGfFk" id="4FiFGILpjoX" role="2ShVmc">
                  <ref role="37wK5l" node="5$BCFrw9Q9W" resolve="VAuthResult" />
                  <node concept="3clFbT" id="4FiFGILpjO0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="Xl_RD" id="4FiFGILpjoZ" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="4FiFGILpjJ8" role="37wK5m">
                    <ref role="3cqZAo" node="4FiFGILpgeX" resolve="username" />
                  </node>
                  <node concept="Xl_RD" id="4FiFGILpjp3" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5mKi2yscESJ" role="3clFbw">
            <ref role="3cqZAo" node="5mKi2yscEwu" resolve="thisAuthenticated" />
          </node>
        </node>
        <node concept="3cpWs6" id="4FiFGILpjSh" role="3cqZAp">
          <node concept="2ShNRf" id="4FiFGILpjWs" role="3cqZAk">
            <node concept="1pGfFk" id="4FiFGILpkgR" role="2ShVmc">
              <ref role="37wK5l" node="5$BCFrw9Q9W" resolve="VAuthResult" />
              <node concept="3clFbT" id="4FiFGILpklk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FiFGILplfi" role="37wK5m">
                <node concept="37vLTw" id="4FiFGILplcq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FiFGILpkRD" resolve="factory" />
                </node>
                <node concept="liA8E" id="4FiFGILpljY" role="2OqNvi">
                  <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getSystemLabel" />
                  <node concept="3cmrfG" id="2QY_rtDtADs" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="Rm8GO" id="4FiFGILpmqR" role="37wK5m">
                    <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="MoWareTranslations.Key" />
                    <ref role="Rm8GQ" to="ache:1Q0KaWuHuYZ" resolve="LOGIN_FAILED" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4FiFGILpkuv" role="37wK5m">
                <ref role="3cqZAo" node="4FiFGILpgeX" resolve="username" />
              </node>
              <node concept="Xl_RD" id="4FiFGILpky2" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A4FVdAwFkC" role="jymVt" />
    <node concept="2tJIrI" id="1A4FVdAwFo9" role="jymVt" />
    <node concept="3clFb_" id="4FiFGILpgf7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionMaxInactiveIntervallAfterAppLogin" />
      <node concept="10Oyi0" id="4FiFGILpgf8" role="3clF45" />
      <node concept="3Tm1VV" id="4FiFGILpgf9" role="1B3o_S" />
      <node concept="3clFbS" id="4FiFGILpgfb" role="3clF47">
        <node concept="3clFbJ" id="1A4FVdAwIDa" role="3cqZAp">
          <node concept="3clFbS" id="1A4FVdAwIDc" role="3clFbx">
            <node concept="3cpWs8" id="OG9snxZNBs" role="3cqZAp">
              <node concept="3cpWsn" id="OG9snxZNBt" role="3cpWs9">
                <property role="TrG5h" value="secondsOfDay" />
                <node concept="10Oyi0" id="OG9snxZNBu" role="1tU5fm" />
                <node concept="FJ1c_" id="OG9snxZNBv" role="33vP2m">
                  <node concept="3cmrfG" id="OG9snxZNBw" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="2OqwBi" id="OG9snxZNBx" role="3uHU7B">
                    <node concept="2ShNRf" id="OG9snxZNBy" role="2Oq$k0">
                      <node concept="1pGfFk" id="OG9snxZNBz" role="2ShVmc">
                        <ref role="37wK5l" to="w08f:~LocalTime.&lt;init&gt;()" resolve="LocalTime" />
                      </node>
                    </node>
                    <node concept="liA8E" id="OG9snxZNB$" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalTime.getMillisOfDay():int" resolve="getMillisOfDay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="OG9snxZNB_" role="3cqZAp">
              <node concept="3cpWsd" id="OG9snxZNBA" role="3cqZAk">
                <node concept="37vLTw" id="OG9snxZNBB" role="3uHU7w">
                  <ref role="3cqZAo" node="OG9snxZNBt" resolve="secondsOfDay" />
                </node>
                <node concept="37vLTw" id="OG9snxZO9A" role="3uHU7B">
                  <ref role="3cqZAo" node="4FiFGILpHRv" resolve="TWENTYFOUR_HOURS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1A4FVdAwIMw" role="3clFbw">
            <ref role="3cqZAo" node="1A4FVdAwGTP" resolve="useMidnightLogOff" />
          </node>
        </node>
        <node concept="3cpWs6" id="1A4FVdAwJq9" role="3cqZAp">
          <node concept="37vLTw" id="1A4FVdAwJEu" role="3cqZAk">
            <ref role="3cqZAo" node="1A4FVdAwF3x" resolve="sessionTimeOut" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JTUDFv9h9v" role="jymVt" />
    <node concept="3Tm1VV" id="4FiFGILpgbN" role="1B3o_S" />
    <node concept="3uibUv" id="4FiFGILpgef" role="EKbjA">
      <ref role="3uigEE" node="5$BCFrw711J" resolve="IVAuthentication" />
    </node>
  </node>
  <node concept="312cEu" id="5$BCFrw7x9n">
    <property role="TrG5h" value="VSimpleIPAuthentification" />
    <node concept="2tJIrI" id="5$BCFrw7xde" role="jymVt" />
    <node concept="3clFb_" id="5$BCFrw7xdr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsLoginWindow" />
      <node concept="10P_77" id="5$BCFrw7xds" role="3clF45" />
      <node concept="3Tm1VV" id="5$BCFrw7xdt" role="1B3o_S" />
      <node concept="3clFbS" id="5$BCFrw7xdv" role="3clF47">
        <node concept="3clFbF" id="5$BCFrw7xdx" role="3cqZAp">
          <node concept="3clFbT" id="5$BCFrw7xdw" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$BCFrw7xjX" role="jymVt" />
    <node concept="3clFb_" id="1A4FVdAwJYs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthentication" />
      <node concept="10Oyi0" id="1A4FVdAwJYt" role="3clF45" />
      <node concept="3Tm1VV" id="1A4FVdAwJYu" role="1B3o_S" />
      <node concept="3clFbS" id="1A4FVdAwJYw" role="3clF47">
        <node concept="3clFbF" id="1A4FVdAwK3t" role="3cqZAp">
          <node concept="3cmrfG" id="1A4FVdAwK3s" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65KdKINSoS_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthenticationForProlongedUserSessions" />
      <node concept="10Oyi0" id="65KdKINSoSA" role="3clF45" />
      <node concept="3Tm1VV" id="65KdKINSoSB" role="1B3o_S" />
      <node concept="3clFbS" id="65KdKINSoSD" role="3clF47">
        <node concept="3clFbF" id="65KdKINSoXX" role="3cqZAp">
          <node concept="3cmrfG" id="65KdKINSoXW" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$BCFrwdaz$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="authenticate" />
      <node concept="37vLTG" id="5$BCFrwdaz_" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="5$BCFrwdazA" role="1tU5fm">
          <ref role="3uigEE" to="tk4x:~VaadinRequest" resolve="VaadinRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="5$BCFrwdazB" role="3clF46">
        <property role="TrG5h" value="appName" />
        <node concept="17QB3L" id="5$BCFrwdazC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$BCFrwdazD" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="5$BCFrwdazE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$BCFrwdazF" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="5$BCFrwdazG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5$BCFrwdazH" role="3clF45">
        <ref role="3uigEE" node="5$BCFrw9Ov8" resolve="IVAuthentication.IAuthResult" />
      </node>
      <node concept="3Tm1VV" id="5$BCFrwdazI" role="1B3o_S" />
      <node concept="3clFbS" id="5$BCFrwdazK" role="3clF47">
        <node concept="3cpWs8" id="5$BCFrwdaPF" role="3cqZAp">
          <node concept="3cpWsn" id="5$BCFrwdaPG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5$BCFrwdaPH" role="1tU5fm">
              <ref role="3uigEE" node="5$BCFrw9PJZ" resolve="VAuthResult" />
            </node>
            <node concept="2ShNRf" id="5$BCFrwdaR8" role="33vP2m">
              <node concept="1pGfFk" id="5$BCFrwdb2g" role="2ShVmc">
                <ref role="37wK5l" node="5$BCFrw9Q9W" resolve="VAuthResult" />
                <node concept="3clFbT" id="5$BCFrwdb3f" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="5$BCFrwdb5c" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="5$BCFrwdb9g" role="37wK5m">
                  <node concept="37vLTw" id="5$BCFrwdb7O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$BCFrwdaz_" resolve="request" />
                  </node>
                  <node concept="liA8E" id="5$BCFrwdbck" role="2OqNvi">
                    <ref role="37wK5l" to="tk4x:~VaadinRequest.getRemoteAddr():java.lang.String" resolve="getRemoteAddr" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5$BCFrwdbf4" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FiFGILerPR" role="3cqZAp" />
        <node concept="1X3_iC" id="cYdxW5KqBb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4FiFGILes5J" role="8Wnug">
            <node concept="2YIFZM" id="4FiFGILeshw" role="3clFbG">
              <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
              <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
              <node concept="3cpWs3" id="4FiFGILesIP" role="37wK5m">
                <node concept="2OqwBi" id="4FiFGILesPd" role="3uHU7w">
                  <node concept="37vLTw" id="4FiFGILesUV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$BCFrwdaPG" resolve="res" />
                  </node>
                  <node concept="liA8E" id="4FiFGILesXC" role="2OqNvi">
                    <ref role="37wK5l" node="5$BCFrw9PLF" resolve="getUserName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4FiFGILesks" role="3uHU7B">
                  <property role="Xl_RC" value="VSimpleIPAuthentification.authenticat() true for user " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$BCFrwdbin" role="3cqZAp">
          <node concept="37vLTw" id="5$BCFrwdbil" role="3clFbG">
            <ref role="3cqZAo" node="5$BCFrwdaPG" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$BCFrw7xlY" role="jymVt" />
    <node concept="3clFb_" id="4FiFGILfjsZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionMaxInactiveIntervallAfterAppLogin" />
      <node concept="10Oyi0" id="4FiFGILfjt0" role="3clF45" />
      <node concept="3Tm1VV" id="4FiFGILfjt1" role="1B3o_S" />
      <node concept="3clFbS" id="4FiFGILfjt3" role="3clF47">
        <node concept="3cpWs8" id="61_QXqSd2gn" role="3cqZAp">
          <node concept="3cpWsn" id="61_QXqSd2go" role="3cpWs9">
            <property role="TrG5h" value="secondsOfDay" />
            <node concept="10Oyi0" id="61_QXqSd2gp" role="1tU5fm" />
            <node concept="FJ1c_" id="61_QXqSd2gq" role="33vP2m">
              <node concept="3cmrfG" id="61_QXqSd2gr" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="2OqwBi" id="61_QXqSd2gs" role="3uHU7B">
                <node concept="2ShNRf" id="61_QXqSd2gt" role="2Oq$k0">
                  <node concept="1pGfFk" id="61_QXqSd2gu" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~LocalTime.&lt;init&gt;()" resolve="LocalTime" />
                  </node>
                </node>
                <node concept="liA8E" id="61_QXqSd2gv" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalTime.getMillisOfDay():int" resolve="getMillisOfDay" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FiFGILfjTA" role="3cqZAp">
          <node concept="3cpWsd" id="61_QXqSd2gC" role="3cqZAk">
            <node concept="37vLTw" id="61_QXqSd2gD" role="3uHU7w">
              <ref role="3cqZAo" node="61_QXqSd2go" resolve="secondsOfDay" />
            </node>
            <node concept="10M0yZ" id="OG9snxZOmV" role="3uHU7B">
              <ref role="1PxDUh" node="4FiFGILpgbM" resolve="VLdapAuthentication" />
              <ref role="3cqZAo" node="4FiFGILpHRv" resolve="TWENTYFOUR_HOURS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5$BCFrw7x9o" role="1B3o_S" />
    <node concept="3uibUv" id="5$BCFrw7xcT" role="EKbjA">
      <ref role="3uigEE" node="5$BCFrw711J" resolve="IVAuthentication" />
    </node>
  </node>
  <node concept="312cEu" id="4FiFGILioAI">
    <property role="TrG5h" value="VSimpleLoginWindowAuth" />
    <node concept="2tJIrI" id="4FiFGILioCU" role="jymVt" />
    <node concept="2tJIrI" id="4FiFGILpH8R" role="jymVt" />
    <node concept="3clFb_" id="4FiFGILioD7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsLoginWindow" />
      <node concept="10P_77" id="4FiFGILioD8" role="3clF45" />
      <node concept="3Tm1VV" id="4FiFGILioD9" role="1B3o_S" />
      <node concept="3clFbS" id="4FiFGILioDb" role="3clF47">
        <node concept="3clFbF" id="4FiFGILioHO" role="3cqZAp">
          <node concept="3clFbT" id="4FiFGILioHN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A4FVdAwK9f" role="jymVt" />
    <node concept="3clFb_" id="1A4FVdAwKce" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthentication" />
      <node concept="10Oyi0" id="1A4FVdAwKcf" role="3clF45" />
      <node concept="3Tm1VV" id="1A4FVdAwKcg" role="1B3o_S" />
      <node concept="3clFbS" id="1A4FVdAwKci" role="3clF47">
        <node concept="3clFbF" id="1A4FVdAwKgX" role="3cqZAp">
          <node concept="3cmrfG" id="1A4FVdAwKgW" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65KdKINSp3X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthenticationForProlongedUserSessions" />
      <node concept="10Oyi0" id="65KdKINSp3Y" role="3clF45" />
      <node concept="3Tm1VV" id="65KdKINSp3Z" role="1B3o_S" />
      <node concept="3clFbS" id="65KdKINSp41" role="3clF47">
        <node concept="3clFbF" id="65KdKINSp9l" role="3cqZAp">
          <node concept="3cmrfG" id="65KdKINSp9k" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4FiFGILioDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="authenticate" />
      <node concept="37vLTG" id="4FiFGILioDf" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="4FiFGILioDg" role="1tU5fm">
          <ref role="3uigEE" to="tk4x:~VaadinRequest" resolve="VaadinRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="4FiFGILioDh" role="3clF46">
        <property role="TrG5h" value="appName" />
        <node concept="17QB3L" id="4FiFGILioDi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4FiFGILioDj" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="4FiFGILioDk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4FiFGILioDl" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="4FiFGILioDm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4FiFGILioDn" role="3clF45">
        <ref role="3uigEE" node="5$BCFrw9Ov8" resolve="IVAuthentication.IAuthResult" />
      </node>
      <node concept="3Tm1VV" id="4FiFGILioDo" role="1B3o_S" />
      <node concept="3clFbS" id="4FiFGILioDq" role="3clF47">
        <node concept="3cpWs8" id="4FiFGILipmb" role="3cqZAp">
          <node concept="3cpWsn" id="4FiFGILipmc" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4FiFGILipmd" role="1tU5fm">
              <ref role="3uigEE" node="5$BCFrw9PJZ" resolve="VAuthResult" />
            </node>
            <node concept="2ShNRf" id="4FiFGILipme" role="33vP2m">
              <node concept="1pGfFk" id="4FiFGILipmf" role="2ShVmc">
                <ref role="37wK5l" node="5$BCFrw9Q9W" resolve="VAuthResult" />
                <node concept="3clFbT" id="4FiFGILipmg" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="4FiFGILipmh" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="4FiFGILipv$" role="37wK5m">
                  <ref role="3cqZAo" node="4FiFGILioDj" resolve="username" />
                </node>
                <node concept="37vLTw" id="4FiFGILipyo" role="37wK5m">
                  <ref role="3cqZAo" node="4FiFGILioDl" resolve="password" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FiFGILipr5" role="3cqZAp">
          <node concept="37vLTw" id="4FiFGILipr3" role="3clFbG">
            <ref role="3cqZAo" node="4FiFGILipmc" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4FiFGILioDt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionMaxInactiveIntervallAfterAppLogin" />
      <node concept="10Oyi0" id="4FiFGILioDu" role="3clF45" />
      <node concept="3Tm1VV" id="4FiFGILioDv" role="1B3o_S" />
      <node concept="3clFbS" id="4FiFGILioDx" role="3clF47">
        <node concept="3cpWs8" id="4FiFGILipYB" role="3cqZAp">
          <node concept="3cpWsn" id="4FiFGILipYC" role="3cpWs9">
            <property role="TrG5h" value="secondsOfDay" />
            <node concept="10Oyi0" id="4FiFGILipYD" role="1tU5fm" />
            <node concept="FJ1c_" id="4FiFGILipYE" role="33vP2m">
              <node concept="3cmrfG" id="4FiFGILipYF" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="2OqwBi" id="4FiFGILipYG" role="3uHU7B">
                <node concept="2ShNRf" id="4FiFGILipYH" role="2Oq$k0">
                  <node concept="1pGfFk" id="4FiFGILipYI" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~LocalTime.&lt;init&gt;()" resolve="LocalTime" />
                  </node>
                </node>
                <node concept="liA8E" id="4FiFGILipYJ" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalTime.getMillisOfDay():int" resolve="getMillisOfDay" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FiFGILipYK" role="3cqZAp">
          <node concept="3cpWsd" id="4FiFGILipYL" role="3cqZAk">
            <node concept="37vLTw" id="4FiFGILipYM" role="3uHU7w">
              <ref role="3cqZAo" node="4FiFGILipYC" resolve="secondsOfDay" />
            </node>
            <node concept="10M0yZ" id="OG9snxZOxa" role="3uHU7B">
              <ref role="1PxDUh" node="4FiFGILpgbM" resolve="VLdapAuthentication" />
              <ref role="3cqZAo" node="4FiFGILpHRv" resolve="TWENTYFOUR_HOURS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4FiFGILioAJ" role="1B3o_S" />
    <node concept="3uibUv" id="4FiFGILioC_" role="EKbjA">
      <ref role="3uigEE" node="5$BCFrw711J" resolve="IVAuthentication" />
    </node>
  </node>
  <node concept="312cEu" id="3GKiyr8FMGt">
    <property role="TrG5h" value="VUrlParamAuthentification" />
    <node concept="Wx3nA" id="3GKiyr8FMGu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="TWENTYFOUR_HOURS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3GKiyr8FMGv" role="1tU5fm" />
      <node concept="3Tm1VV" id="3GKiyr8FMGw" role="1B3o_S" />
      <node concept="3cmrfG" id="3GKiyr8FMGx" role="33vP2m">
        <property role="3cmrfH" value="86400" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GKiyr8FMGy" role="jymVt" />
    <node concept="3clFb_" id="3GKiyr8FMGz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsLoginWindow" />
      <node concept="10P_77" id="3GKiyr8FMG$" role="3clF45" />
      <node concept="3Tm1VV" id="3GKiyr8FMG_" role="1B3o_S" />
      <node concept="3clFbS" id="3GKiyr8FMGA" role="3clF47">
        <node concept="3clFbF" id="3GKiyr8FMGB" role="3cqZAp">
          <node concept="3clFbT" id="3GKiyr8FMGC" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A4FVdAwKsY" role="jymVt" />
    <node concept="3clFb_" id="1A4FVdAwKut" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthentication" />
      <node concept="10Oyi0" id="1A4FVdAwKuu" role="3clF45" />
      <node concept="3Tm1VV" id="1A4FVdAwKuv" role="1B3o_S" />
      <node concept="3clFbS" id="1A4FVdAwKux" role="3clF47">
        <node concept="3clFbF" id="1A4FVdAwKEu" role="3cqZAp">
          <node concept="3cmrfG" id="1A4FVdAwKEt" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GKiyr8FMGD" role="jymVt" />
    <node concept="3clFb_" id="65KdKINSpl$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCookieMaxAgeAfterAuthenticationForProlongedUserSessions" />
      <node concept="10Oyi0" id="65KdKINSpl_" role="3clF45" />
      <node concept="3Tm1VV" id="65KdKINSplA" role="1B3o_S" />
      <node concept="3clFbS" id="65KdKINSplC" role="3clF47">
        <node concept="3clFbF" id="65KdKINSprw" role="3cqZAp">
          <node concept="3cmrfG" id="65KdKINSprv" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65KdKINSrFi" role="jymVt" />
    <node concept="3clFb_" id="3GKiyr8FMGE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="authenticate" />
      <node concept="37vLTG" id="3GKiyr8FMGF" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="3GKiyr8FMGG" role="1tU5fm">
          <ref role="3uigEE" to="tk4x:~VaadinRequest" resolve="VaadinRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="3GKiyr8FMGH" role="3clF46">
        <property role="TrG5h" value="appName" />
        <node concept="17QB3L" id="3GKiyr8FMGI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GKiyr8FMGJ" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="3GKiyr8FMGK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GKiyr8FMGL" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="3GKiyr8FMGM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3GKiyr8FMGN" role="3clF45">
        <ref role="3uigEE" node="5$BCFrw9Ov8" resolve="IVAuthentication.IAuthResult" />
      </node>
      <node concept="3Tm1VV" id="3GKiyr8FMGO" role="1B3o_S" />
      <node concept="3clFbS" id="3GKiyr8FMGP" role="3clF47">
        <node concept="3cpWs8" id="7S_QNZ7va3y" role="3cqZAp">
          <node concept="3cpWsn" id="7S_QNZ7va3_" role="3cpWs9">
            <property role="TrG5h" value="usernameParamValues" />
            <node concept="10Q1$e" id="7S_QNZ7vb5u" role="1tU5fm">
              <node concept="17QB3L" id="7S_QNZ7va3w" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7S_QNZ7vbJd" role="33vP2m">
              <node concept="2OqwBi" id="7S_QNZ7vbvk" role="2Oq$k0">
                <node concept="37vLTw" id="7S_QNZ7vboN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GKiyr8FMGF" resolve="request" />
                </node>
                <node concept="liA8E" id="7S_QNZ7vb_j" role="2OqNvi">
                  <ref role="37wK5l" to="tk4x:~VaadinRequest.getParameterMap():java.util.Map" resolve="getParameterMap" />
                </node>
              </node>
              <node concept="liA8E" id="7S_QNZ7vcdU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="Xl_RD" id="7S_QNZ7vcvt" role="37wK5m">
                  <property role="Xl_RC" value="username" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7S_QNZ7vor7" role="3cqZAp">
          <node concept="3cpWsn" id="7S_QNZ7vora" role="3cpWs9">
            <property role="TrG5h" value="userFromParameter" />
            <node concept="17QB3L" id="7S_QNZ7vor5" role="1tU5fm" />
            <node concept="10Nm6u" id="7S_QNZ7vpAC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7S_QNZ7v5bc" role="3cqZAp">
          <node concept="3clFbS" id="7S_QNZ7v5be" role="3clFbx">
            <node concept="3clFbF" id="7S_QNZ7vpO9" role="3cqZAp">
              <node concept="37vLTI" id="7S_QNZ7vpY4" role="3clFbG">
                <node concept="AH0OO" id="7S_QNZ7vq$i" role="37vLTx">
                  <node concept="3cmrfG" id="7S_QNZ7vqGf" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7S_QNZ7vqe1" role="AHHXb">
                    <ref role="3cqZAo" node="7S_QNZ7va3_" resolve="usernameParamValues" />
                  </node>
                </node>
                <node concept="37vLTw" id="7S_QNZ7vpO7" role="37vLTJ">
                  <ref role="3cqZAo" node="7S_QNZ7vora" resolve="userFromParameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7S_QNZ7vr4w" role="3clFbw">
            <node concept="3eOSWO" id="7S_QNZ7vsH_" role="3uHU7w">
              <node concept="3cmrfG" id="7S_QNZ7vsNz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7S_QNZ7vs66" role="3uHU7B">
                <node concept="37vLTw" id="7S_QNZ7vrTx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7S_QNZ7va3_" resolve="usernameParamValues" />
                </node>
                <node concept="1Rwk04" id="7S_QNZ7vsjf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="7S_QNZ7vetX" role="3uHU7B">
              <node concept="37vLTw" id="7S_QNZ7vdDW" role="3uHU7B">
                <ref role="3cqZAo" node="7S_QNZ7va3_" resolve="usernameParamValues" />
              </node>
              <node concept="10Nm6u" id="7S_QNZ7vf9H" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GKiyr8FYBz" role="3cqZAp">
          <node concept="3clFbS" id="3GKiyr8FYB_" role="3clFbx">
            <node concept="3cpWs6" id="3GKiyr8FYYE" role="3cqZAp">
              <node concept="2ShNRf" id="3GKiyr8FMGT" role="3cqZAk">
                <node concept="1pGfFk" id="3GKiyr8FMGU" role="2ShVmc">
                  <ref role="37wK5l" node="5$BCFrw9Q9W" resolve="VAuthResult" />
                  <node concept="3clFbT" id="3GKiyr8FZ9i" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="Xl_RD" id="3GKiyr8FMGW" role="37wK5m">
                    <property role="Xl_RC" value="Invalid Startup: No variable 'username' in request. Login without 'username' param in URL not possible." />
                  </node>
                  <node concept="Xl_RD" id="3GKiyr8G0UI" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="3GKiyr8FMH0" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3GKiyr8FYRc" role="3clFbw">
            <node concept="10Nm6u" id="3GKiyr8FYXg" role="3uHU7w" />
            <node concept="37vLTw" id="3GKiyr8FYJX" role="3uHU7B">
              <ref role="3cqZAo" node="7S_QNZ7vora" resolve="userFromParameter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3GKiyr8G1r7" role="3cqZAp">
          <node concept="2ShNRf" id="3GKiyr8G1r8" role="3cqZAk">
            <node concept="1pGfFk" id="3GKiyr8G1r9" role="2ShVmc">
              <ref role="37wK5l" node="5$BCFrw9Q9W" resolve="VAuthResult" />
              <node concept="3clFbT" id="3GKiyr8G1J3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="Xl_RD" id="3GKiyr8G1rb" role="37wK5m" />
              <node concept="37vLTw" id="3GKiyr8G27P" role="37wK5m">
                <ref role="3cqZAo" node="7S_QNZ7vora" resolve="userFromParameter" />
              </node>
              <node concept="Xl_RD" id="3GKiyr8G1rd" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GKiyr8FMHb" role="jymVt" />
    <node concept="3clFb_" id="3GKiyr8FMHc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionMaxInactiveIntervallAfterAppLogin" />
      <node concept="10Oyi0" id="3GKiyr8FMHd" role="3clF45" />
      <node concept="3Tm1VV" id="3GKiyr8FMHe" role="1B3o_S" />
      <node concept="3clFbS" id="3GKiyr8FMHf" role="3clF47">
        <node concept="3cpWs8" id="3GKiyr8FMHg" role="3cqZAp">
          <node concept="3cpWsn" id="3GKiyr8FMHh" role="3cpWs9">
            <property role="TrG5h" value="secondsOfDay" />
            <node concept="10Oyi0" id="3GKiyr8FMHi" role="1tU5fm" />
            <node concept="FJ1c_" id="3GKiyr8FMHj" role="33vP2m">
              <node concept="3cmrfG" id="3GKiyr8FMHk" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="2OqwBi" id="3GKiyr8FMHl" role="3uHU7B">
                <node concept="2ShNRf" id="3GKiyr8FMHm" role="2Oq$k0">
                  <node concept="1pGfFk" id="3GKiyr8FMHn" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~LocalTime.&lt;init&gt;()" resolve="LocalTime" />
                  </node>
                </node>
                <node concept="liA8E" id="3GKiyr8FMHo" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalTime.getMillisOfDay():int" resolve="getMillisOfDay" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3GKiyr8FMHp" role="3cqZAp">
          <node concept="3cpWsd" id="3GKiyr8FMHq" role="3cqZAk">
            <node concept="37vLTw" id="3GKiyr8FMHr" role="3uHU7w">
              <ref role="3cqZAo" node="3GKiyr8FMHh" resolve="secondsOfDay" />
            </node>
            <node concept="37vLTw" id="3GKiyr8FMHs" role="3uHU7B">
              <ref role="3cqZAo" node="3GKiyr8FMGu" resolve="TWENTYFOUR_HOURS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3GKiyr8FMHt" role="1B3o_S" />
    <node concept="3uibUv" id="3GKiyr8FMHu" role="EKbjA">
      <ref role="3uigEE" node="5$BCFrw711J" resolve="IVAuthentication" />
    </node>
  </node>
</model>

