<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d35ccbf2-6ae7-4f24-b7fd-747f8d215a79(org.modellwerkstatt.dataux.tests.command)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uob7" ref="r:e0e5b835-1572-43be-b0df-c31724fa3d0f(org.modellwerkstatt.objectflow.command)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7kfk" ref="r:cc76ad46-6947-4cc7-9f41-029160c9ce20(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="huwq" ref="r:ff6fd7f9-2424-44d3-80f4-80799e2a7de9(org.modellwerkstatt.dataux.runtime.command)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1512918505920915116" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCallExp" flags="ng" index="2juh7L" />
      <concept id="4338511869696968148" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDependentOption" flags="ng" index="zbZxr">
        <reference id="4338511869696968277" name="test" index="zbZJq" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="17aWCoMu8Jj">
    <property role="TrG5h" value="GraphOwnerTest" />
    <property role="3GE5qa" value="test" />
    <node concept="312cEg" id="17aWCoMu_Cj" role="jymVt">
      <property role="TrG5h" value="procDoc" />
      <node concept="3Tm6S6" id="17aWCoMu_Ck" role="1B3o_S" />
      <node concept="3uibUv" id="17aWCoMu_IC" role="1tU5fm">
        <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudOp" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMudTf" role="jymVt">
      <node concept="3cqZAl" id="17aWCoMudTh" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudTi" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudTj" role="3clF47">
        <node concept="XkiVB" id="17aWCoMue3K" role="3cqZAp">
          <ref role="37wK5l" to="uob7:17aWCoMudC7" resolve="WCommand" />
          <node concept="Xl_RD" id="17aWCoMumf2" role="37wK5m">
            <property role="Xl_RC" value="Test Command" />
          </node>
          <node concept="10Nm6u" id="7Q16sERVQMw" role="37wK5m" />
          <node concept="10Nm6u" id="7Q16sERVQNQ" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuzaa" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudGs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="impl_getType" />
      <node concept="3uibUv" id="17aWCoMudGt" role="3clF45">
        <ref role="3uigEE" to="uob7:17aWCoMu9f7" resolve="WCommand.Type" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMudGu" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudGw" role="3clF47">
        <node concept="3cpWs6" id="17aWCoMu$GY" role="3cqZAp">
          <node concept="Rm8GO" id="17aWCoMu$MZ" role="3cqZAk">
            <ref role="1Px2BO" to="uob7:17aWCoMu9f7" resolve="WCommand.Type" />
            <ref role="Rm8GQ" to="uob7:17aWCoMu9hx" resolve="GRAPH_OWNER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMu$Ps" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudGz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="impl_initCommand" />
      <node concept="3cqZAl" id="17aWCoMudG$" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudG_" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudGB" role="3clF47">
        <node concept="3clFbF" id="17aWCoMu_NN" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMu_Or" role="3clFbG">
            <node concept="1eOMI4" id="7Q16sERW6yO" role="37vLTx">
              <node concept="10QFUN" id="7Q16sERW6yL" role="1eOMHV">
                <node concept="3uibUv" id="7Q16sERW6$2" role="10QFUM">
                  <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
                </node>
                <node concept="AH0OO" id="7Q16sERW7ah" role="10QFUP">
                  <node concept="3cmrfG" id="7Q16sERW7dg" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7Q16sERW75l" role="AHHXb">
                    <ref role="3cqZAo" to="uob7:7Q16sERW4GQ" resolve="__commandArgs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="17aWCoMu_NL" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERVQPb" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERWdPT" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWdUG" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERWdPR" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
            </node>
            <node concept="liA8E" id="7Q16sERWdXd" role="2OqNvi">
              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
              <node concept="Xl_RD" id="7Q16sERWdXV" role="37wK5m">
                <property role="Xl_RC" value="command init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Q16sERW7g9" role="3cqZAp">
          <node concept="3clFbS" id="7Q16sERW7gb" role="3clFbx">
            <node concept="3clFbF" id="7Q16sERWdZt" role="3cqZAp">
              <node concept="2YIFZM" id="7Q16sERWe05" role="3clFbG">
                <ref role="37wK5l" node="7Q16sERWcFM" resolve="condition" />
                <ref role="1Pybhc" node="7Q16sERWcpj" resolve="TH" />
                <node concept="37vLTw" id="7Q16sERWerA" role="37wK5m">
                  <ref role="3cqZAo" to="uob7:17aWCoMuvDN" resolve="__manMapSession" />
                </node>
                <node concept="Xl_RD" id="7Q16sERWe0D" role="37wK5m">
                  <property role="Xl_RC" value="Some condition in command init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Q16sERW7Qy" role="3clFbw">
            <node concept="Rm8GO" id="7Q16sERW7VT" role="3uHU7w">
              <ref role="Rm8GQ" node="17aWCoMu8KN" resolve="CONDITION_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="7Q16sERW7jc" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERW7il" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
              </node>
              <node concept="2OwXpG" id="7Q16sERW7Oa" role="2OqNvi">
                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Q16sERW80O" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="7Q16sERW80P" role="3clFbx">
            <node concept="YS8fn" id="7Q16sERWeuq" role="3cqZAp">
              <node concept="2ShNRf" id="7Q16sERWeuS" role="YScLw">
                <node concept="1pGfFk" id="7Q16sERWeK3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7Q16sERWeKK" role="37wK5m">
                    <property role="Xl_RC" value="Unexpected exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Q16sERW80R" role="3clFbw">
            <node concept="Rm8GO" id="7Q16sERW8fg" role="3uHU7w">
              <ref role="Rm8GQ" node="17aWCoMu8Xl" resolve="EXCEPTION_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="7Q16sERW80T" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERW80U" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
              </node>
              <node concept="2OwXpG" id="7Q16sERW80V" role="2OqNvi">
                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Q16sERW85g" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="7Q16sERW85h" role="3clFbx">
            <node concept="YS8fn" id="7Q16sERWeSG" role="3cqZAp">
              <node concept="2ShNRf" id="7Q16sERWeTh" role="YScLw">
                <node concept="1pGfFk" id="7Q16sERWf29" role="2ShVmc">
                  <ref role="37wK5l" to="28jr:6dnXV8mIuK0" resolve="OFXCommandDoneException" />
                  <node concept="10Nm6u" id="7Q16sERWf38" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Q16sERW85j" role="3clFbw">
            <node concept="Rm8GO" id="7Q16sERW8i6" role="3uHU7w">
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
              <ref role="Rm8GQ" node="17aWCoMu8Kg" resolve="DONE_IN_COMMAND_INIT" />
            </node>
            <node concept="2OqwBi" id="7Q16sERW85l" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERW85m" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
              </node>
              <node concept="2OwXpG" id="7Q16sERW85n" role="2OqNvi">
                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Q16sERW88y" role="3cqZAp">
          <node concept="3clFbS" id="7Q16sERW88z" role="3clFbx">
            <node concept="3clFbF" id="7Q16sERWf7X" role="3cqZAp">
              <node concept="2YIFZM" id="7Q16sERWf8_" role="3clFbG">
                <ref role="1Pybhc" node="7Q16sERWcpj" resolve="TH" />
                <ref role="37wK5l" node="7Q16sERWdld" resolve="guard" />
                <node concept="37vLTw" id="7Q16sERWf9u" role="37wK5m">
                  <ref role="3cqZAo" to="uob7:17aWCoMuvDN" resolve="__manMapSession" />
                </node>
                <node concept="Xl_RD" id="7Q16sERWfcm" role="37wK5m">
                  <property role="Xl_RC" value="guard in command init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Q16sERW88_" role="3clFbw">
            <node concept="Rm8GO" id="7Q16sERW8l6" role="3uHU7w">
              <ref role="Rm8GQ" node="17aWCoMu8LQ" resolve="GUARD_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="7Q16sERW88B" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERW88C" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
              </node>
              <node concept="2OwXpG" id="7Q16sERW88D" role="2OqNvi">
                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Q16sERW8nl" role="3cqZAp">
          <node concept="3clFbS" id="7Q16sERW8nm" role="3clFbx">
            <node concept="YS8fn" id="7Q16sERWfez" role="3cqZAp">
              <node concept="2ShNRf" id="7Q16sERWff6" role="YScLw">
                <node concept="1pGfFk" id="7Q16sERWfpu" role="2ShVmc">
                  <ref role="37wK5l" to="28jr:6dnXV8mIuJO" resolve="OFXChangePageException" />
                  <node concept="Xl_RD" id="7Q16sERWfqJ" role="37wK5m">
                    <property role="Xl_RC" value="Standard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Q16sERW8no" role="3clFbw">
            <node concept="Rm8GO" id="7Q16sERW90x" role="3uHU7w">
              <ref role="Rm8GQ" node="7Q16sERW8uJ" resolve="PAGE_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="7Q16sERW8nq" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERW8nr" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
              </node>
              <node concept="2OwXpG" id="7Q16sERW8ns" role="2OqNvi">
                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERW7WH" role="3cqZAp" />
        <node concept="3clFbH" id="7Q16sERW7YK" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="7Q16sERWiRH" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
      </node>
      <node concept="3uibUv" id="7Q16sERWjH2" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuuGN" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu$Vh" role="jymVt">
      <property role="TrG5h" value="impl_createPages" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Q1$e" id="17aWCoMu$Vi" role="3clF45">
        <node concept="3uibUv" id="17aWCoMu$Vj" role="10Q1$1">
          <ref role="3uigEE" to="uob7:17aWCoMuaDZ" resolve="WPage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17aWCoMu$Vk" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu$Vm" role="3clF47">
        <node concept="3cpWs6" id="17aWCoMu$Zj" role="3cqZAp">
          <node concept="2ShNRf" id="17aWCoMu$ZZ" role="3cqZAk">
            <node concept="3g6Rrh" id="17aWCoMu_6i" role="2ShVmc">
              <node concept="2ShNRf" id="17aWCoMu_cK" role="3g7hyw">
                <node concept="YeOm9" id="17aWCoMu_mB" role="2ShVmc">
                  <node concept="1Y3b0j" id="17aWCoMu_mE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="uob7:17aWCoMul8J" resolve="WPage" />
                    <ref role="1Y3XeK" to="uob7:17aWCoMuaDZ" resolve="WPage" />
                    <node concept="Xl_RD" id="17aWCoMuFs6" role="37wK5m">
                      <property role="Xl_RC" value="Standard" />
                    </node>
                    <node concept="3Tm1VV" id="17aWCoMu_mF" role="1B3o_S" />
                    <node concept="3clFb_" id="17aWCoMu_mG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_pageInit" />
                      <node concept="3uibUv" id="17aWCoMu_mH" role="3clF45">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="17aWCoMu__9" role="11_B2D">
                          <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="17aWCoMu_mJ" role="1B3o_S" />
                      <node concept="3clFbS" id="17aWCoMu_mL" role="3clF47">
                        <node concept="3clFbF" id="17aWCoMuKY$" role="3cqZAp">
                          <node concept="2OqwBi" id="17aWCoMuLc_" role="3clFbG">
                            <node concept="37vLTw" id="17aWCoMuKYy" role="2Oq$k0">
                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                            </node>
                            <node concept="liA8E" id="17aWCoMuLeX" role="2OqNvi">
                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                              <node concept="Xl_RD" id="17aWCoMuLiQ" role="37wK5m">
                                <property role="Xl_RC" value="Executed page init of standard" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="17aWCoMuBjT" role="3cqZAp">
                          <node concept="2ShNRf" id="17aWCoMuBkA" role="3cqZAk">
                            <node concept="1pGfFk" id="17aWCoMuC6W" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="17aWCoMuBGz" role="1pMfVU">
                                <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="17aWCoMuMpV" role="jymVt" />
                    <node concept="3clFb_" id="3sbPL42q41U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_childTerm" />
                      <node concept="37vLTG" id="3sbPL42q41V" role="3clF46">
                        <property role="TrG5h" value="ok" />
                        <node concept="10P_77" id="3sbPL42q41W" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="3sbPL42q41X" role="1B3o_S" />
                      <node concept="3cqZAl" id="3sbPL42q41Z" role="3clF45" />
                      <node concept="3clFbS" id="3sbPL42q422" role="3clF47" />
                    </node>
                    <node concept="2tJIrI" id="17aWCoMuMxK" role="jymVt" />
                    <node concept="3clFb_" id="17aWCoMu_mN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_createConclusions" />
                      <node concept="10Q1$e" id="17aWCoMu_mO" role="3clF45">
                        <node concept="3uibUv" id="17aWCoMu_mP" role="10Q1$1">
                          <ref role="3uigEE" to="uob7:17aWCoMudlW" resolve="WConclusion" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="17aWCoMu_mQ" role="1B3o_S" />
                      <node concept="3clFbS" id="17aWCoMu_mS" role="3clF47">
                        <node concept="3cpWs6" id="17aWCoMuCn7" role="3cqZAp">
                          <node concept="2ShNRf" id="17aWCoMuCnQ" role="3cqZAk">
                            <node concept="3g6Rrh" id="17aWCoMuD3a" role="2ShVmc">
                              <node concept="2ShNRf" id="17aWCoMuDr5" role="3g7hyw">
                                <node concept="YeOm9" id="17aWCoMuDDv" role="2ShVmc">
                                  <node concept="1Y3b0j" id="17aWCoMuDDy" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="uob7:17aWCoMudlW" resolve="WConclusion" />
                                    <ref role="37wK5l" to="uob7:17aWCoMugDO" resolve="WConclusion" />
                                    <node concept="3Tm1VV" id="17aWCoMuDDz" role="1B3o_S" />
                                    <node concept="3clFb_" id="17aWCoMuDD$" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="isEnabled" />
                                      <node concept="10P_77" id="17aWCoMuDD_" role="3clF45" />
                                      <node concept="3Tm1VV" id="17aWCoMuDDA" role="1B3o_S" />
                                      <node concept="3clFbS" id="17aWCoMuDDC" role="3clF47">
                                        <node concept="3clFbF" id="17aWCoMuE5D" role="3cqZAp">
                                          <node concept="3clFbT" id="17aWCoMuE5C" role="3clFbG">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="17aWCoMuDDE" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="execute" />
                                      <node concept="3cqZAl" id="17aWCoMuDDF" role="3clF45" />
                                      <node concept="3Tm1VV" id="17aWCoMuDDG" role="1B3o_S" />
                                      <node concept="3uibUv" id="17aWCoMuDDI" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
                                      </node>
                                      <node concept="3uibUv" id="17aWCoMuDDJ" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
                                      </node>
                                      <node concept="3uibUv" id="17aWCoMuDDK" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
                                      </node>
                                      <node concept="3clFbS" id="17aWCoMuDDL" role="3clF47">
                                        <node concept="3clFbF" id="17aWCoMuKz0" role="3cqZAp">
                                          <node concept="2OqwBi" id="17aWCoMuK$_" role="3clFbG">
                                            <node concept="37vLTw" id="17aWCoMuKyZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                                            </node>
                                            <node concept="liA8E" id="17aWCoMuKBW" role="2OqNvi">
                                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                                              <node concept="Xl_RD" id="17aWCoMuKDE" role="37wK5m">
                                                <property role="Xl_RC" value="Exectued next conclusion" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="17aWCoMuGQJ" role="37wK5m">
                                      <property role="Xl_RC" value="next" />
                                    </node>
                                    <node concept="Xl_RD" id="17aWCoMuJEo" role="37wK5m">
                                      <property role="Xl_RC" value="NEXT" />
                                    </node>
                                    <node concept="3clFbT" id="17aWCoMuKkC" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="17aWCoMuDSF" role="3g7hyw">
                                <node concept="YeOm9" id="17aWCoMuDSG" role="2ShVmc">
                                  <node concept="1Y3b0j" id="17aWCoMuDSH" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="uob7:17aWCoMudlW" resolve="WConclusion" />
                                    <ref role="37wK5l" to="uob7:17aWCoMugDO" resolve="WConclusion" />
                                    <node concept="Xl_RD" id="17aWCoMuHvo" role="37wK5m">
                                      <property role="Xl_RC" value="back" />
                                    </node>
                                    <node concept="Xl_RD" id="17aWCoMuHXY" role="37wK5m">
                                      <property role="Xl_RC" value="BACK" />
                                    </node>
                                    <node concept="3clFbT" id="17aWCoMuJnK" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3Tm1VV" id="17aWCoMuDSI" role="1B3o_S" />
                                    <node concept="3clFb_" id="17aWCoMuDSJ" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="isEnabled" />
                                      <node concept="10P_77" id="17aWCoMuDSK" role="3clF45" />
                                      <node concept="3Tm1VV" id="17aWCoMuDSL" role="1B3o_S" />
                                      <node concept="3clFbS" id="17aWCoMuDSM" role="3clF47">
                                        <node concept="3clFbF" id="17aWCoMuE6u" role="3cqZAp">
                                          <node concept="3clFbT" id="17aWCoMuE6t" role="3clFbG">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="17aWCoMuDSN" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="execute" />
                                      <node concept="3cqZAl" id="17aWCoMuDSO" role="3clF45" />
                                      <node concept="3Tm1VV" id="17aWCoMuDSP" role="1B3o_S" />
                                      <node concept="3uibUv" id="17aWCoMuDSQ" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
                                      </node>
                                      <node concept="3uibUv" id="17aWCoMuDSR" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
                                      </node>
                                      <node concept="3uibUv" id="17aWCoMuDSS" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
                                      </node>
                                      <node concept="3clFbS" id="17aWCoMuDST" role="3clF47">
                                        <node concept="3clFbF" id="17aWCoMuE98" role="3cqZAp">
                                          <node concept="2OqwBi" id="17aWCoMuEaH" role="3clFbG">
                                            <node concept="37vLTw" id="17aWCoMuE97" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                                            </node>
                                            <node concept="liA8E" id="17aWCoMuE$N" role="2OqNvi">
                                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                                              <node concept="Xl_RD" id="17aWCoMuEAx" role="37wK5m">
                                                <property role="Xl_RC" value="Executed back conclusion" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="17aWCoMuDbh" role="3g7fb8">
                                <ref role="3uigEE" to="uob7:17aWCoMudlW" resolve="WConclusion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="17aWCoMu_v1" role="2Ghqu4">
                      <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17aWCoMu$ZY" role="3g7fb8">
                <ref role="3uigEE" to="uob7:17aWCoMuaDZ" resolve="WPage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuuIs" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudGC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="impl_finalOkConclusion" />
      <node concept="3cqZAl" id="17aWCoMudGD" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudGE" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudGG" role="3clF47">
        <node concept="3clFbF" id="7Q16sERWaQG" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWaQH" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERWaQI" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
            </node>
            <node concept="liA8E" id="7Q16sERWaQJ" role="2OqNvi">
              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
              <node concept="Xl_RD" id="7Q16sERWaQO" role="37wK5m">
                <property role="Xl_RC" value="final ok" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMudGH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="impl_finalCancelConclusion" />
      <node concept="37vLTG" id="17aWCoMudGI" role="3clF46">
        <property role="TrG5h" value="listOfProblems" />
        <node concept="3uibUv" id="17aWCoMudGJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="17aWCoMudGK" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17aWCoMudGL" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudGM" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudGO" role="3clF47">
        <node concept="3clFbF" id="7Q16sERWate" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWatZ" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERWatd" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
            </node>
            <node concept="liA8E" id="7Q16sERWawp" role="2OqNvi">
              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
              <node concept="3cpWs3" id="7Q16sERWaBB" role="37wK5m">
                <node concept="2OqwBi" id="7Q16sERWaGw" role="3uHU7w">
                  <node concept="37vLTw" id="7Q16sERWaD7" role="2Oq$k0">
                    <ref role="3cqZAo" node="17aWCoMudGI" resolve="listOfProblems" />
                  </node>
                  <node concept="liA8E" id="7Q16sERWaLS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7Q16sERWax7" role="3uHU7B">
                  <property role="Xl_RC" value="final cancel mit listOfProblems.size=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERWb54" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMu8Jk" role="1B3o_S" />
    <node concept="3uibUv" id="17aWCoMudGa" role="1zkMxy">
      <ref role="3uigEE" to="uob7:17aWCoMu9bR" resolve="WCommand" />
    </node>
  </node>
  <node concept="312cEu" id="17aWCoMuvqS">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="RecorderEntity" />
    <node concept="312cEg" id="17aWCoMuvt4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="progress" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="7Q16sERYTb$" role="1tU5fm">
        <node concept="17QB3L" id="7Q16sERYTbA" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMuvtF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Q16sERW7rN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="behaviour" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7Q16sERW7xL" role="1tU5fm">
        <ref role="3uigEE" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
      </node>
      <node concept="3Tm1VV" id="7Q16sERW7rQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuvrA" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMuA17" role="jymVt">
      <node concept="3cqZAl" id="17aWCoMuA19" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuA1a" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuA1b" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuA1M" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuA5r" role="3clFbG">
            <node concept="2ShNRf" id="17aWCoMuA8g" role="37vLTx">
              <node concept="1pGfFk" id="17aWCoMuAho" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="17aWCoMuAp0" role="1pMfVU" />
              </node>
            </node>
            <node concept="37vLTw" id="17aWCoMuA1L" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuvt4" resolve="progress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuAzX" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuAK5" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="17aWCoMuANR" role="3clF46">
        <property role="TrG5h" value="what" />
        <node concept="17QB3L" id="17aWCoMuANX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMuAK7" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuAK8" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuAK9" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuAOv" role="3cqZAp">
          <node concept="2OqwBi" id="17aWCoMuASw" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuAOu" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMuvt4" resolve="progress" />
            </node>
            <node concept="TSZUe" id="7Q16sERYT_1" role="2OqNvi">
              <node concept="37vLTw" id="7Q16sERYTBO" role="25WWJ7">
                <ref role="3cqZAo" node="17aWCoMuANR" resolve="what" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuAFe" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuA0u" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMuvqT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7Q16sERWcpj">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="TH" />
    <node concept="2tJIrI" id="7Q16sERWcCA" role="jymVt" />
    <node concept="2YIFZL" id="7Q16sERWcFM" role="jymVt">
      <property role="TrG5h" value="condition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7Q16sERWcDQ" role="3clF47">
        <node concept="3clFbF" id="7Q16sERWcG_" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWcH5" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERWcG$" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERWcE5" resolve="session" />
            </node>
            <node concept="liA8E" id="7Q16sERWcHY" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1T2Sm8TZnQW" resolve="addProblem" />
              <node concept="2ShNRf" id="7Q16sERWcIv" role="37wK5m">
                <node concept="1pGfFk" id="7Q16sERWcRu" role="2ShVmc">
                  <ref role="37wK5l" to="28jr:51llZt5Pf$Q" resolve="OFXProblem" />
                  <node concept="37vLTw" id="7Q16sERWcSB" role="37wK5m">
                    <ref role="3cqZAo" node="7Q16sERWcEW" resolve="text" />
                  </node>
                  <node concept="Xl_RD" id="7Q16sERWcU_" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10Nm6u" id="7Q16sERWcXm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7Q16sERWd05" role="3cqZAp">
          <node concept="2ShNRf" id="7Q16sERWd1B" role="YScLw">
            <node concept="1pGfFk" id="7Q16sERWdj_" role="2ShVmc">
              <ref role="37wK5l" to="28jr:5G28P6G2niP" resolve="OFXAbortException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Q16sERWcE5" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7Q16sERWcEI" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q16sERWcEW" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7Q16sERWcFb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Q16sERWcDO" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERWcDP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Q16sERWdo4" role="jymVt" />
    <node concept="2YIFZL" id="7Q16sERWdld" role="jymVt">
      <property role="TrG5h" value="guard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7Q16sERWdle" role="3clF47">
        <node concept="3clFbF" id="7Q16sERWdlf" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWdlg" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERWdlh" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERWdlr" resolve="session" />
            </node>
            <node concept="liA8E" id="7Q16sERWdli" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1T2Sm8TZnQW" resolve="addProblem" />
              <node concept="2ShNRf" id="7Q16sERWdlj" role="37wK5m">
                <node concept="1pGfFk" id="7Q16sERWdlk" role="2ShVmc">
                  <ref role="37wK5l" to="28jr:51llZt5PgPq" resolve="OFXProblem" />
                  <node concept="3clFbT" id="7Q16sERWds8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7Q16sERWdll" role="37wK5m">
                    <ref role="3cqZAo" node="7Q16sERWdlt" resolve="text" />
                  </node>
                  <node concept="Xl_RD" id="7Q16sERWdlm" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10Nm6u" id="7Q16sERWdln" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7Q16sERWdlo" role="3cqZAp">
          <node concept="2ShNRf" id="7Q16sERWdlp" role="YScLw">
            <node concept="1pGfFk" id="7Q16sERWdlq" role="2ShVmc">
              <ref role="37wK5l" to="28jr:5G28P6G2niP" resolve="OFXAbortException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Q16sERWdlr" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7Q16sERWdls" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q16sERWdlt" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7Q16sERWdlu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Q16sERWdlv" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERWdlw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Q16sERWdk9" role="jymVt" />
    <node concept="2tJIrI" id="7Q16sERWdkx" role="jymVt" />
    <node concept="2tJIrI" id="7Q16sERWcCF" role="jymVt" />
    <node concept="3Tm1VV" id="7Q16sERWcpk" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="17aWCoMu8JB">
    <property role="TrG5h" value="TestCommandBehaviour" />
    <property role="3GE5qa" value="test" />
    <node concept="QsSxf" id="17aWCoMu8KN" role="Qtgdg">
      <property role="TrG5h" value="CONDITION_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8LQ" role="Qtgdg">
      <property role="TrG5h" value="GUARD_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Kg" role="Qtgdg">
      <property role="TrG5h" value="DONE_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Xl" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Sy" role="Qtgdg">
      <property role="TrG5h" value="CONDITION_IN_PAGE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Sz" role="Qtgdg">
      <property role="TrG5h" value="GUARD_IN_PAGE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8S$" role="Qtgdg">
      <property role="TrG5h" value="DONE_IN_PAGE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Zr" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_PAGE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8UF" role="Qtgdg">
      <property role="TrG5h" value="CONDITION_IN_PAGE_CONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8UG" role="Qtgdg">
      <property role="TrG5h" value="GUARD_IN_PAGE_CONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8UH" role="Qtgdg">
      <property role="TrG5h" value="DONE_IN_PAGE_CONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Y$" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_PAGE_CONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu93L" role="Qtgdg">
      <property role="TrG5h" value="CONDITION_IN_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu93M" role="Qtgdg">
      <property role="TrG5h" value="GUARD_IN_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu93N" role="Qtgdg">
      <property role="TrG5h" value="DONE_IN_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu93O" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7Q16sERW8uJ" role="Qtgdg">
      <property role="TrG5h" value="PAGE_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7Q16sERW8wf" role="Qtgdg">
      <property role="TrG5h" value="PAGE_IN_PAGE_CONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="17aWCoMu8JC" role="1B3o_S" />
  </node>
  <node concept="2WPaUQ" id="7Q16sERWljI">
    <property role="TrG5h" value="Command InteractionCrtl Tests" />
    <ref role="2WPtWl" to="7kfk:7agSOE7KjuS" resolve="MPreisLolaFX8Config" />
    <node concept="3yPF9F" id="7Q16sERYNkh" role="3yMuLx">
      <property role="TrG5h" value="get a new Controller" />
      <node concept="3uibUv" id="7Q16sERYNoy" role="3clF45">
        <ref role="3uigEE" to="huwq:17aWCoMuNDq" resolve="InteractionController" />
      </node>
      <node concept="3clFbS" id="7Q16sERYNkk" role="3clF47">
        <node concept="3cpWs6" id="7Q16sERYNqX" role="3cqZAp">
          <node concept="2ShNRf" id="7Q16sERYNr9" role="3cqZAk">
            <node concept="YeOm9" id="7Q16sERYNzT" role="2ShVmc">
              <node concept="1Y3b0j" id="7Q16sERYNzW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="huwq:17aWCoMuNDq" resolve="InteractionController" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7Q16sERYNzX" role="1B3o_S" />
                <node concept="3clFb_" id="7Q16sERYNzY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="process" />
                  <node concept="37vLTG" id="7Q16sERYNzZ" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="7Q16sERYN$0" role="1tU5fm">
                      <ref role="3uigEE" to="huwq:3sbPL42qWmv" resolve="UxEvent" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="7Q16sERYN$1" role="3clF45" />
                  <node concept="3Tm1VV" id="7Q16sERYN$2" role="1B3o_S" />
                  <node concept="3clFbS" id="7Q16sERYN$4" role="3clF47">
                    <node concept="3clFbF" id="7Q16sERZ6Ep" role="3cqZAp">
                      <node concept="2OqwBi" id="7Q16sERZ6Em" role="3clFbG">
                        <node concept="10M0yZ" id="7Q16sERZ6En" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="7Q16sERZ6Eo" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="7Q16sERZ6M4" role="37wK5m">
                            <node concept="37vLTw" id="7Q16sERZ6Pz" role="3uHU7w">
                              <ref role="3cqZAo" node="7Q16sERYNzZ" resolve="event" />
                            </node>
                            <node concept="Xl_RD" id="7Q16sERZ6FW" role="3uHU7B">
                              <property role="Xl_RC" value="GOT AN UX EVENT " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Q16sERZ6TM" role="3cqZAp">
                      <node concept="3clFbS" id="7Q16sERZ6TO" role="3clFbx">
                        <node concept="3clFbF" id="7Q16sERZ7IP" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q16sERZ7MT" role="3clFbG">
                            <node concept="2OqwBi" id="7Q16sERZ7Kf" role="2Oq$k0">
                              <node concept="37vLTw" id="7Q16sERZ7IN" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Q16sERYNzZ" resolve="event" />
                              </node>
                              <node concept="liA8E" id="7Q16sERZ7Mh" role="2OqNvi">
                                <ref role="37wK5l" to="huwq:7Q16sERZ7qz" resolve="getLambda" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7Q16sERZ7Pt" role="2OqNvi">
                              <ref role="37wK5l" to="huwq:3sbPL42qWT_" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Q16sERZ6YB" role="3clFbw">
                        <node concept="37vLTw" id="7Q16sERZ6Wa" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q16sERYNzZ" resolve="event" />
                        </node>
                        <node concept="liA8E" id="7Q16sERZ7Hm" role="2OqNvi">
                          <ref role="37wK5l" to="huwq:7Q16sERZ7jo" resolve="hasLambda" />
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
    <node concept="3yPF9F" id="7Q16sERWljQ" role="3yMuLx">
      <property role="TrG5h" value="Do a done in command init - " />
      <node concept="3cqZAl" id="7Q16sERWljR" role="3clF45" />
      <node concept="3clFbS" id="7Q16sERWljS" role="3clF47">
        <node concept="3cpWs8" id="7Q16sERYNMl" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERYNMm" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="7Q16sERYNMn" role="1tU5fm">
              <ref role="3uigEE" to="uob7:3sbPL42oEk_" resolve="ICommandControl" />
            </node>
            <node concept="2juh7L" id="7Q16sERYNP2" role="33vP2m">
              <ref role="37wK5l" node="7Q16sERYNkh" resolve="get a new Controller" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERWlk1" role="3cqZAp" />
        <node concept="3cpWs8" id="7Q16sERWmjT" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERWmjU" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="7Q16sERWmjV" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMu8Jj" resolve="GraphOwnerTest" />
            </node>
            <node concept="2ShNRf" id="7Q16sERWmkM" role="33vP2m">
              <node concept="1pGfFk" id="7Q16sERWmkL" role="2ShVmc">
                <ref role="37wK5l" node="17aWCoMudTf" resolve="GraphOwnerTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q16sERWmth" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERWmti" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="7Q16sERWmtj" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
            </node>
            <node concept="2ShNRf" id="7Q16sERWmuu" role="33vP2m">
              <node concept="1pGfFk" id="7Q16sERWmut" role="2ShVmc">
                <ref role="37wK5l" node="17aWCoMuA17" resolve="RecorderEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERWmwQ" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERWmCG" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERWmGE" role="37vLTx">
              <ref role="Rm8GQ" node="17aWCoMu8Kg" resolve="DONE_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="7Q16sERWmy5" role="37vLTJ">
              <node concept="37vLTw" id="7Q16sERWmwO" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q16sERWmti" resolve="entity" />
              </node>
              <node concept="2OwXpG" id="7Q16sERWm$h" role="2OqNvi">
                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERWmHm" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERWn0D" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWn2P" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERYNQM" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERYNMm" resolve="crtl" />
            </node>
            <node concept="liA8E" id="7Q16sERWpc8" role="2OqNvi">
              <ref role="37wK5l" to="uob7:7Q16sERYNXv" resolve="setup" />
              <node concept="3y28L$" id="7Q16sERZ0Mx" role="37wK5m" />
              <node concept="37vLTw" id="7Q16sERWpda" role="37wK5m">
                <ref role="3cqZAo" node="7Q16sERWmjU" resolve="cmd" />
              </node>
              <node concept="2ShNRf" id="7Q16sERWmJ_" role="37wK5m">
                <node concept="3g6Rrh" id="7Q16sERWmUP" role="2ShVmc">
                  <node concept="37vLTw" id="7Q16sERWmX5" role="3g7hyw">
                    <ref role="3cqZAo" node="7Q16sERWmti" resolve="entity" />
                  </node>
                  <node concept="3uibUv" id="7Q16sERWmPS" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERYsKd" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERYsN2" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERYNRI" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERYNMm" resolve="crtl" />
            </node>
            <node concept="liA8E" id="7Q16sERYsSh" role="2OqNvi">
              <ref role="37wK5l" to="uob7:3sbPL42qjjt" resolve="initCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERYsTh" role="3cqZAp" />
        <node concept="1gVbGN" id="7Q16sERWpqq" role="3cqZAp">
          <node concept="3clFbC" id="7Q16sERYsn_" role="1gVkn0">
            <node concept="3clFbT" id="7Q16sERYsp4" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7Q16sERWpu2" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERYNSO" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q16sERYNMm" resolve="crtl" />
              </node>
              <node concept="liA8E" id="7Q16sERWSpM" role="2OqNvi">
                <ref role="37wK5l" to="uob7:7Q16sERYPki" resolve="isFinalOk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7Q16sERYSbB" role="3yMuLx">
      <property role="TrG5h" value="Do a condition in command init - " />
      <node concept="3cqZAl" id="7Q16sERYSbC" role="3clF45" />
      <node concept="3clFbS" id="7Q16sERYSbD" role="3clF47">
        <node concept="3cpWs8" id="7Q16sERYSbE" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERYSbF" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="7Q16sERYSbG" role="1tU5fm">
              <ref role="3uigEE" to="uob7:3sbPL42oEk_" resolve="ICommandControl" />
            </node>
            <node concept="2juh7L" id="7Q16sERYSbH" role="33vP2m">
              <ref role="37wK5l" node="7Q16sERYNkh" resolve="get a new Controller" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERYSbI" role="3cqZAp" />
        <node concept="3cpWs8" id="7Q16sERYSbJ" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERYSbK" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="7Q16sERYSbL" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMu8Jj" resolve="GraphOwnerTest" />
            </node>
            <node concept="2ShNRf" id="7Q16sERYSbM" role="33vP2m">
              <node concept="1pGfFk" id="7Q16sERYSbN" role="2ShVmc">
                <ref role="37wK5l" node="17aWCoMudTf" resolve="GraphOwnerTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q16sERYSbO" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERYSbP" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="7Q16sERYSbQ" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
            </node>
            <node concept="2ShNRf" id="7Q16sERYSbR" role="33vP2m">
              <node concept="1pGfFk" id="7Q16sERYSbS" role="2ShVmc">
                <ref role="37wK5l" node="17aWCoMuA17" resolve="RecorderEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERYSbT" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERYSbU" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERYSnk" role="37vLTx">
              <ref role="Rm8GQ" node="17aWCoMu8KN" resolve="CONDITION_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="7Q16sERYSbW" role="37vLTJ">
              <node concept="37vLTw" id="7Q16sERYSbX" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q16sERYSbP" resolve="entity" />
              </node>
              <node concept="2OwXpG" id="7Q16sERYSbY" role="2OqNvi">
                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERYSbZ" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERYSc0" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERYSc1" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERYSc2" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERYSbF" resolve="crtl" />
            </node>
            <node concept="liA8E" id="7Q16sERYSc3" role="2OqNvi">
              <ref role="37wK5l" to="uob7:7Q16sERYNXv" resolve="setup" />
              <node concept="3y28L$" id="7Q16sERYZqJ" role="37wK5m" />
              <node concept="37vLTw" id="7Q16sERYSc4" role="37wK5m">
                <ref role="3cqZAo" node="7Q16sERYSbK" resolve="cmd" />
              </node>
              <node concept="2ShNRf" id="7Q16sERYSc5" role="37wK5m">
                <node concept="3g6Rrh" id="7Q16sERYSc6" role="2ShVmc">
                  <node concept="37vLTw" id="7Q16sERYSc7" role="3g7hyw">
                    <ref role="3cqZAo" node="7Q16sERYSbP" resolve="entity" />
                  </node>
                  <node concept="3uibUv" id="7Q16sERYSc8" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZ4ax" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERYSc9" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERYSca" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERYScb" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERYSbF" resolve="crtl" />
            </node>
            <node concept="liA8E" id="7Q16sERYScc" role="2OqNvi">
              <ref role="37wK5l" to="uob7:3sbPL42qjjt" resolve="initCommand" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Q16sERYSce" role="3cqZAp">
          <node concept="3clFbC" id="7Q16sERYScf" role="1gVkn0">
            <node concept="3clFbT" id="7Q16sERZamw" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7Q16sERYSch" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERYSci" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q16sERYSbF" resolve="crtl" />
              </node>
              <node concept="liA8E" id="7Q16sERYScj" role="2OqNvi">
                <ref role="37wK5l" to="uob7:7Q16sERYPnH" resolve="isFinalCancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Q16sERZ8bz" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZ8DY" role="1gVkn0">
            <node concept="2OqwBi" id="7Q16sERZ8ru" role="2Oq$k0">
              <node concept="2OqwBi" id="7Q16sERZ8gM" role="2Oq$k0">
                <node concept="37vLTw" id="7Q16sERZ8eV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q16sERYSbP" resolve="entity" />
                </node>
                <node concept="2OwXpG" id="7Q16sERZ8j8" role="2OqNvi">
                  <ref role="2Oxat5" node="17aWCoMuvt4" resolve="progress" />
                </node>
              </node>
              <node concept="1yVyf7" id="7Q16sERZ8BW" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7Q16sERZ8KJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7Q16sERZ8La" role="37wK5m">
                <property role="Xl_RC" value="final cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Q16sERZ8MK" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZ8ML" role="1gVkn0">
            <node concept="2OqwBi" id="7Q16sERZ8MM" role="2Oq$k0">
              <node concept="2OqwBi" id="7Q16sERZ8MN" role="2Oq$k0">
                <node concept="37vLTw" id="7Q16sERZ8MO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q16sERYSbP" resolve="entity" />
                </node>
                <node concept="2OwXpG" id="7Q16sERZ8MP" role="2OqNvi">
                  <ref role="2Oxat5" node="17aWCoMuvt4" resolve="progress" />
                </node>
              </node>
              <node concept="1yVyf7" id="7Q16sERZ8MQ" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7Q16sERZ8MR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7Q16sERZ8MS" role="37wK5m">
                <property role="Xl_RC" value="size=1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZ7Ry" role="3cqZAp" />
        <node concept="3clFbH" id="7Q16sERYScd" role="3cqZAp" />
        <node concept="3clFbH" id="7Q16sERYSrZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="7Q16sERZbKO" role="3yMuLx">
      <property role="TrG5h" value="Do a guard in command init - " />
      <node concept="3cqZAl" id="7Q16sERZbKP" role="3clF45" />
      <node concept="3clFbS" id="7Q16sERZbKQ" role="3clF47">
        <node concept="3cpWs8" id="7Q16sERZbKR" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERZbKS" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="7Q16sERZbKT" role="1tU5fm">
              <ref role="3uigEE" to="uob7:3sbPL42oEk_" resolve="ICommandControl" />
            </node>
            <node concept="2juh7L" id="7Q16sERZbKU" role="33vP2m">
              <ref role="37wK5l" node="7Q16sERYNkh" resolve="get a new Controller" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZbKV" role="3cqZAp" />
        <node concept="3cpWs8" id="7Q16sERZbKW" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERZbKX" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="7Q16sERZbKY" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMu8Jj" resolve="GraphOwnerTest" />
            </node>
            <node concept="2ShNRf" id="7Q16sERZbKZ" role="33vP2m">
              <node concept="1pGfFk" id="7Q16sERZbL0" role="2ShVmc">
                <ref role="37wK5l" node="17aWCoMudTf" resolve="GraphOwnerTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q16sERZbL1" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERZbL2" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="7Q16sERZbL3" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
            </node>
            <node concept="2ShNRf" id="7Q16sERZbL4" role="33vP2m">
              <node concept="1pGfFk" id="7Q16sERZbL5" role="2ShVmc">
                <ref role="37wK5l" node="17aWCoMuA17" resolve="RecorderEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERZbL6" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERZbL7" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERZc2_" role="37vLTx">
              <ref role="Rm8GQ" node="17aWCoMu8LQ" resolve="GUARD_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="7Q16sERZbL9" role="37vLTJ">
              <node concept="37vLTw" id="7Q16sERZbLa" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q16sERZbL2" resolve="entity" />
              </node>
              <node concept="2OwXpG" id="7Q16sERZbLb" role="2OqNvi">
                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZbLc" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERZbLd" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZbLe" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERZbLf" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERZbKS" resolve="crtl" />
            </node>
            <node concept="liA8E" id="7Q16sERZbLg" role="2OqNvi">
              <ref role="37wK5l" to="uob7:7Q16sERYNXv" resolve="setup" />
              <node concept="3y28L$" id="7Q16sERZbLh" role="37wK5m" />
              <node concept="37vLTw" id="7Q16sERZbLi" role="37wK5m">
                <ref role="3cqZAo" node="7Q16sERZbKX" resolve="cmd" />
              </node>
              <node concept="2ShNRf" id="7Q16sERZbLj" role="37wK5m">
                <node concept="3g6Rrh" id="7Q16sERZbLk" role="2ShVmc">
                  <node concept="37vLTw" id="7Q16sERZbLl" role="3g7hyw">
                    <ref role="3cqZAo" node="7Q16sERZbL2" resolve="entity" />
                  </node>
                  <node concept="3uibUv" id="7Q16sERZbLm" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZbLn" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERZbLo" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZbLp" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERZbLq" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERZbKS" resolve="crtl" />
            </node>
            <node concept="liA8E" id="7Q16sERZbLr" role="2OqNvi">
              <ref role="37wK5l" to="uob7:3sbPL42qjjt" resolve="initCommand" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Q16sERZbLs" role="3cqZAp">
          <node concept="3clFbC" id="7Q16sERZbLt" role="1gVkn0">
            <node concept="3clFbT" id="7Q16sERZbLu" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7Q16sERZbLv" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERZbLw" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q16sERZbKS" resolve="crtl" />
              </node>
              <node concept="liA8E" id="7Q16sERZbLx" role="2OqNvi">
                <ref role="37wK5l" to="uob7:7Q16sERYPnH" resolve="isFinalCancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Q16sERZbLy" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZbLz" role="1gVkn0">
            <node concept="2OqwBi" id="7Q16sERZbL$" role="2Oq$k0">
              <node concept="2OqwBi" id="7Q16sERZbL_" role="2Oq$k0">
                <node concept="37vLTw" id="7Q16sERZbLA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q16sERZbL2" resolve="entity" />
                </node>
                <node concept="2OwXpG" id="7Q16sERZbLB" role="2OqNvi">
                  <ref role="2Oxat5" node="17aWCoMuvt4" resolve="progress" />
                </node>
              </node>
              <node concept="1yVyf7" id="7Q16sERZbLC" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7Q16sERZbLD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7Q16sERZbLE" role="37wK5m">
                <property role="Xl_RC" value="final cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Q16sERZbLF" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZbLG" role="1gVkn0">
            <node concept="2OqwBi" id="7Q16sERZbLH" role="2Oq$k0">
              <node concept="2OqwBi" id="7Q16sERZbLI" role="2Oq$k0">
                <node concept="37vLTw" id="7Q16sERZbLJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q16sERZbL2" resolve="entity" />
                </node>
                <node concept="2OwXpG" id="7Q16sERZbLK" role="2OqNvi">
                  <ref role="2Oxat5" node="17aWCoMuvt4" resolve="progress" />
                </node>
              </node>
              <node concept="1yVyf7" id="7Q16sERZbLL" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7Q16sERZbLM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7Q16sERZbLN" role="37wK5m">
                <property role="Xl_RC" value="size=1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZbLO" role="3cqZAp" />
        <node concept="3clFbH" id="7Q16sERZbLP" role="3cqZAp" />
        <node concept="3clFbH" id="7Q16sERZbLQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="7Q16sERZd6q" role="3yMuLx">
      <property role="TrG5h" value="Do an unexpected exception in command init - " />
      <node concept="3cqZAl" id="7Q16sERZd6r" role="3clF45" />
      <node concept="3clFbS" id="7Q16sERZd6s" role="3clF47">
        <node concept="3cpWs8" id="7Q16sERZd6t" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERZd6u" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="7Q16sERZd6v" role="1tU5fm">
              <ref role="3uigEE" to="uob7:3sbPL42oEk_" resolve="ICommandControl" />
            </node>
            <node concept="2juh7L" id="7Q16sERZd6w" role="33vP2m">
              <ref role="37wK5l" node="7Q16sERYNkh" resolve="get a new Controller" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZd6x" role="3cqZAp" />
        <node concept="3cpWs8" id="7Q16sERZd6y" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERZd6z" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="7Q16sERZd6$" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMu8Jj" resolve="GraphOwnerTest" />
            </node>
            <node concept="2ShNRf" id="7Q16sERZd6_" role="33vP2m">
              <node concept="1pGfFk" id="7Q16sERZd6A" role="2ShVmc">
                <ref role="37wK5l" node="17aWCoMudTf" resolve="GraphOwnerTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q16sERZd6B" role="3cqZAp">
          <node concept="3cpWsn" id="7Q16sERZd6C" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="7Q16sERZd6D" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
            </node>
            <node concept="2ShNRf" id="7Q16sERZd6E" role="33vP2m">
              <node concept="1pGfFk" id="7Q16sERZd6F" role="2ShVmc">
                <ref role="37wK5l" node="17aWCoMuA17" resolve="RecorderEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERZd6G" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERZd6H" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERZe0S" role="37vLTx">
              <ref role="Rm8GQ" node="17aWCoMu8Xl" resolve="EXCEPTION_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
            </node>
            <node concept="2OqwBi" id="7Q16sERZd6J" role="37vLTJ">
              <node concept="37vLTw" id="7Q16sERZd6K" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q16sERZd6C" resolve="entity" />
              </node>
              <node concept="2OwXpG" id="7Q16sERZd6L" role="2OqNvi">
                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZd6M" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERZd6N" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZd6O" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERZd6P" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERZd6u" resolve="crtl" />
            </node>
            <node concept="liA8E" id="7Q16sERZd6Q" role="2OqNvi">
              <ref role="37wK5l" to="uob7:7Q16sERYNXv" resolve="setup" />
              <node concept="3y28L$" id="7Q16sERZd6R" role="37wK5m" />
              <node concept="37vLTw" id="7Q16sERZd6S" role="37wK5m">
                <ref role="3cqZAo" node="7Q16sERZd6z" resolve="cmd" />
              </node>
              <node concept="2ShNRf" id="7Q16sERZd6T" role="37wK5m">
                <node concept="3g6Rrh" id="7Q16sERZd6U" role="2ShVmc">
                  <node concept="37vLTw" id="7Q16sERZd6V" role="3g7hyw">
                    <ref role="3cqZAo" node="7Q16sERZd6C" resolve="entity" />
                  </node>
                  <node concept="3uibUv" id="7Q16sERZd6W" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZd6X" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERZd6Y" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZd6Z" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERZd70" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q16sERZd6u" resolve="crtl" />
            </node>
            <node concept="liA8E" id="7Q16sERZd71" role="2OqNvi">
              <ref role="37wK5l" to="uob7:3sbPL42qjjt" resolve="initCommand" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Q16sERZd72" role="3cqZAp">
          <node concept="3clFbC" id="7Q16sERZd73" role="1gVkn0">
            <node concept="3clFbT" id="7Q16sERZd74" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7Q16sERZd75" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERZd76" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q16sERZd6u" resolve="crtl" />
              </node>
              <node concept="liA8E" id="7Q16sERZd77" role="2OqNvi">
                <ref role="37wK5l" to="uob7:7Q16sERYPnH" resolve="isFinalCancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Q16sERZd78" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZd79" role="1gVkn0">
            <node concept="2OqwBi" id="7Q16sERZd7a" role="2Oq$k0">
              <node concept="2OqwBi" id="7Q16sERZd7b" role="2Oq$k0">
                <node concept="37vLTw" id="7Q16sERZd7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q16sERZd6C" resolve="entity" />
                </node>
                <node concept="2OwXpG" id="7Q16sERZd7d" role="2OqNvi">
                  <ref role="2Oxat5" node="17aWCoMuvt4" resolve="progress" />
                </node>
              </node>
              <node concept="1yVyf7" id="7Q16sERZd7e" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7Q16sERZd7f" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7Q16sERZd7g" role="37wK5m">
                <property role="Xl_RC" value="final cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Q16sERZd7h" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERZd7i" role="1gVkn0">
            <node concept="2OqwBi" id="7Q16sERZd7j" role="2Oq$k0">
              <node concept="2OqwBi" id="7Q16sERZd7k" role="2Oq$k0">
                <node concept="37vLTw" id="7Q16sERZd7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q16sERZd6C" resolve="entity" />
                </node>
                <node concept="2OwXpG" id="7Q16sERZd7m" role="2OqNvi">
                  <ref role="2Oxat5" node="17aWCoMuvt4" resolve="progress" />
                </node>
              </node>
              <node concept="1yVyf7" id="7Q16sERZd7n" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7Q16sERZd7o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7Q16sERZd7p" role="37wK5m">
                <property role="Xl_RC" value="size=1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERZd7q" role="3cqZAp" />
        <node concept="3clFbH" id="7Q16sERZd7r" role="3cqZAp" />
        <node concept="3clFbH" id="7Q16sERZd7s" role="3cqZAp" />
      </node>
    </node>
    <node concept="zbZxr" id="7Q16sERYS8s" role="38MLOi">
      <ref role="zbZJq" node="7Q16sERYNkh" resolve="get a new Controller" />
    </node>
  </node>
</model>

