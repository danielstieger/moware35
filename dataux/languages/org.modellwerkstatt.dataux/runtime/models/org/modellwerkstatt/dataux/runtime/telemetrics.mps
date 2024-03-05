<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72cce30f-2a64-4fe3-8e44-7617cdd42782(org.modellwerkstatt.dataux.runtime.telemetrics)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9vh7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.management(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="312cEu" id="2yuEF6q8DRM">
    <property role="TrG5h" value="AppJmxRegistration" />
    <node concept="Wx3nA" id="2yuEF6qbh0w" role="jymVt">
      <property role="TrG5h" value="telemetricsServiceName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6QX7KB4RUK_" role="1tU5fm" />
      <node concept="3Tm6S6" id="6QX7KB4RUKA" role="1B3o_S" />
      <node concept="Xl_RD" id="6QX7KB4RUKB" role="33vP2m">
        <property role="Xl_RC" value=":type=ApplicationTelemetrics" />
      </node>
    </node>
    <node concept="Wx3nA" id="1EBV9L$_A0$" role="jymVt">
      <property role="TrG5h" value="clientServiceName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1EBV9L$_A0_" role="1tU5fm" />
      <node concept="3Tm6S6" id="1EBV9L$_A0A" role="1B3o_S" />
      <node concept="Xl_RD" id="1EBV9L$_A0B" role="33vP2m">
        <property role="Xl_RC" value=":type=ClientTelemetrics, name=" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TYnK1btwGU" role="jymVt" />
    <node concept="2tJIrI" id="6TYnK1btG7V" role="jymVt" />
    <node concept="312cEg" id="2yuEF6q8EVm" role="jymVt">
      <property role="TrG5h" value="namePrefix" />
      <node concept="3Tm6S6" id="2yuEF6q8EVn" role="1B3o_S" />
      <node concept="17QB3L" id="2yuEF6q8EVK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2yuEF6qaF3t" role="jymVt">
      <property role="TrG5h" value="appTelemetrics" />
      <node concept="3Tm6S6" id="2yuEF6qaF3u" role="1B3o_S" />
      <node concept="3uibUv" id="2yuEF6qaFMg" role="1tU5fm">
        <ref role="3uigEE" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
      </node>
    </node>
    <node concept="312cEg" id="64g0II1ygHc" role="jymVt">
      <property role="TrG5h" value="servletBasePath" />
      <node concept="3Tm6S6" id="64g0II1ygHd" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1yhM6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64g0II1$LMG" role="jymVt">
      <property role="TrG5h" value="homeScreenPath" />
      <node concept="3Tm6S6" id="64g0II1$LMH" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$LMI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7Aurd4PwhUO" role="jymVt">
      <property role="TrG5h" value="initialCountWhenReg" />
      <node concept="3Tm6S6" id="7Aurd4PwhnC" role="1B3o_S" />
      <node concept="3uibUv" id="7Aurd4PwhKC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="7Aurd4PwhPz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="7Aurd4PwhPc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="7Aurd4PwikS" role="33vP2m">
        <node concept="1pGfFk" id="7Aurd4Pwikx" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7Aurd4Pwiky" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7Aurd4Pwikz" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31dwTLEo1mD" role="jymVt" />
    <node concept="2tJIrI" id="1pEW74ibrBQ" role="jymVt" />
    <node concept="3clFbW" id="2yuEF6q8ESR" role="jymVt">
      <node concept="37vLTG" id="2yuEF6q8SwJ" role="3clF46">
        <property role="TrG5h" value="appBehaviourFqName" />
        <node concept="17QB3L" id="2yuEF6q8Sxr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="XYb_C33jy1" role="3clF46">
        <property role="TrG5h" value="namePostFix" />
        <node concept="17QB3L" id="XYb_C33j_8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yuEF6q8Sy_" role="3clF46">
        <property role="TrG5h" value="servletPath" />
        <node concept="17QB3L" id="2yuEF6q8Sze" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64g0II1$Ngn" role="3clF46">
        <property role="TrG5h" value="homePath" />
        <node concept="17QB3L" id="64g0II1$NkW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2yuEF6q8EST" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6q8ESU" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6q8ESV" role="3clF47">
        <node concept="3SKdUt" id="2rXgTRseHaw" role="3cqZAp">
          <node concept="1PaTwC" id="2rXgTRseHax" role="1aUNEU">
            <node concept="3oM_SD" id="2rXgTRseHay" role="1PaTwD">
              <property role="3oM_SC" value="Basically" />
            </node>
            <node concept="3oM_SD" id="2rXgTRseHcx" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2rXgTRseHc$" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="2rXgTRseHdb" role="1PaTwD">
              <property role="3oM_SC" value="integrate" />
            </node>
            <node concept="3oM_SD" id="2rXgTRseHdo" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2rXgTRseHdA" role="1PaTwD">
              <property role="3oM_SC" value="jmx" />
            </node>
            <node concept="3oM_SD" id="2rXgTRseHdH" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
            <node concept="3oM_SD" id="2rXgTRseHdX" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2rXgTRseHee" role="1PaTwD">
              <property role="3oM_SC" value="IOFXCoreReporter." />
            </node>
            <node concept="3oM_SD" id="2rXgTRseHeS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rXgTRseH8d" role="3cqZAp" />
        <node concept="3clFbJ" id="64g0II1yxY9" role="3cqZAp">
          <node concept="3clFbS" id="64g0II1yxYb" role="3clFbx">
            <node concept="3clFbF" id="64g0II1yyj2" role="3cqZAp">
              <node concept="37vLTI" id="64g0II1yymM" role="3clFbG">
                <node concept="Xl_RD" id="64g0II1yynE" role="37vLTx">
                  <property role="Xl_RC" value="unknown.unknown" />
                </node>
                <node concept="37vLTw" id="64g0II1yyj0" role="37vLTJ">
                  <ref role="3cqZAo" node="2yuEF6q8SwJ" resolve="appBehaviourFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="64g0II1yyd8" role="3clFbw">
            <node concept="10Nm6u" id="64g0II1yyhn" role="3uHU7w" />
            <node concept="37vLTw" id="64g0II1yy3I" role="3uHU7B">
              <ref role="3cqZAo" node="2yuEF6q8SwJ" resolve="appBehaviourFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64g0II1ytGV" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1yuj3" role="3clFbG">
            <node concept="3cpWs3" id="64g0II1yuYR" role="37vLTx">
              <node concept="3cpWs3" id="64g0II1yuR_" role="3uHU7B">
                <node concept="37vLTw" id="64g0II1yuKW" role="3uHU7B">
                  <ref role="3cqZAo" node="2yuEF6q8SwJ" resolve="appBehaviourFqName" />
                </node>
                <node concept="Xl_RD" id="64g0II1yuSU" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
              <node concept="37vLTw" id="XYb_C33jBf" role="3uHU7w">
                <ref role="3cqZAo" node="XYb_C33jy1" resolve="namePostFix" />
              </node>
            </node>
            <node concept="37vLTw" id="64g0II1ytGT" role="37vLTJ">
              <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VDbE_c79B9" role="3cqZAp" />
        <node concept="3clFbF" id="64g0II1$MVk" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1$N3J" role="3clFbG">
            <node concept="37vLTw" id="64g0II1$Nbr" role="37vLTx">
              <ref role="3cqZAo" node="2yuEF6q8Sy_" resolve="servletPath" />
            </node>
            <node concept="37vLTw" id="64g0II1$MVi" role="37vLTJ">
              <ref role="3cqZAo" node="64g0II1ygHc" resolve="servletBasePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64g0II1$NrW" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1$N$D" role="3clFbG">
            <node concept="37vLTw" id="64g0II1$NGe" role="37vLTx">
              <ref role="3cqZAo" node="64g0II1$Ngn" resolve="homePath" />
            </node>
            <node concept="37vLTw" id="64g0II1$NrU" role="37vLTJ">
              <ref role="3cqZAo" node="64g0II1$LMG" resolve="homeScreenPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yuEF6qamJf" role="jymVt" />
    <node concept="3clFb_" id="64g0II1Gp2o" role="jymVt">
      <property role="TrG5h" value="getServletBasePath" />
      <node concept="17QB3L" id="64g0II1Gq3q" role="3clF45" />
      <node concept="3Tm1VV" id="64g0II1Gp2r" role="1B3o_S" />
      <node concept="3clFbS" id="64g0II1Gp2s" role="3clF47">
        <node concept="3cpWs6" id="64g0II1Gw7F" role="3cqZAp">
          <node concept="37vLTw" id="64g0II1GwWj" role="3cqZAk">
            <ref role="3cqZAo" node="64g0II1ygHc" resolve="servletBasePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64g0II1GynL" role="jymVt">
      <property role="TrG5h" value="getHomeScreenPath" />
      <node concept="17QB3L" id="64g0II1Gz3z" role="3clF45" />
      <node concept="3Tm1VV" id="64g0II1GynO" role="1B3o_S" />
      <node concept="3clFbS" id="64g0II1GynP" role="3clF47">
        <node concept="3cpWs6" id="64g0II1GCKS" role="3cqZAp">
          <node concept="37vLTw" id="64g0II1GCMr" role="3cqZAk">
            <ref role="3cqZAo" node="64g0II1$LMG" resolve="homeScreenPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64g0II1Go1n" role="jymVt" />
    <node concept="3clFb_" id="2yuEF6qaG8a" role="jymVt">
      <property role="TrG5h" value="registerAppTelemetrics" />
      <node concept="37vLTG" id="5XGplYAWBWY" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5XGplYAWDEl" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="2yuEF6qaKtG" role="3clF46">
        <property role="TrG5h" value="appFqName" />
        <node concept="17QB3L" id="2yuEF6qaKAu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yuEF6qaJxC" role="3clF46">
        <property role="TrG5h" value="appNameVersion" />
        <node concept="17QB3L" id="2yuEF6qaJDe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yuEF6qaJEd" role="3clF46">
        <property role="TrG5h" value="frameworkVersion" />
        <node concept="17QB3L" id="2yuEF6qaJMX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63IPdUQ$neO" role="3clF46">
        <property role="TrG5h" value="guessedServerName" />
        <node concept="17QB3L" id="63IPdUQ$nBK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2yuEF6qaG8c" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qaG8d" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qaG8e" role="3clF47">
        <node concept="3SKdUt" id="2yuEF6qbK6B" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI5m" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI5n" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI5o" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI5p" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI5q" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI5r" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI5s" role="1PaTwD">
              <property role="3oM_SC" value="registerAppTelemetrics" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dOSBikpBCd" role="3cqZAp" />
        <node concept="3clFbF" id="2yuEF6qba12" role="3cqZAp">
          <node concept="37vLTI" id="2yuEF6qba3S" role="3clFbG">
            <node concept="2ShNRf" id="2yuEF6qba6W" role="37vLTx">
              <node concept="1pGfFk" id="2yuEF6qba6V" role="2ShVmc">
                <ref role="37wK5l" node="4x14MABr4xm" resolve="ApplicationTelemetrics" />
                <node concept="37vLTw" id="2yuEF6qba8Q" role="37wK5m">
                  <ref role="3cqZAo" node="2yuEF6qaKtG" resolve="appFqName" />
                </node>
                <node concept="37vLTw" id="2yuEF6qbafL" role="37wK5m">
                  <ref role="3cqZAo" node="2yuEF6qaJxC" resolve="appNameVersion" />
                </node>
                <node concept="37vLTw" id="64g0II1$NQl" role="37wK5m">
                  <ref role="3cqZAo" node="64g0II1ygHc" resolve="servletBasePath" />
                </node>
                <node concept="37vLTw" id="64g0II1$RBN" role="37wK5m">
                  <ref role="3cqZAo" node="64g0II1$LMG" resolve="homeScreenPath" />
                </node>
                <node concept="2OqwBi" id="5XGplYAWELu" role="37wK5m">
                  <node concept="37vLTw" id="5XGplYAWEIO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XGplYAWBWY" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="5XGplYAWEVk" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:4T6wObo62Pu" resolve="getConnectionUrl" />
                  </node>
                </node>
                <node concept="37vLTw" id="2yuEF6qbajI" role="37wK5m">
                  <ref role="3cqZAo" node="2yuEF6qaJEd" resolve="frameworkVersion" />
                </node>
                <node concept="37vLTw" id="63IPdUQ$nFM" role="37wK5m">
                  <ref role="3cqZAo" node="63IPdUQ$neO" resolve="guessedServerName" />
                </node>
                <node concept="2OqwBi" id="5XGplYAWFhn" role="37wK5m">
                  <node concept="37vLTw" id="5XGplYAWFd$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XGplYAWBWY" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="5XGplYAWIme" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5XGplYAWG3H" resolve="getSettingsDescription" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1dOSBikp$72" role="37wK5m">
                  <node concept="YeOm9" id="1dOSBikp_yD" role="2ShVmc">
                    <node concept="1Y3b0j" id="1dOSBikp_yG" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" node="1dOSBikoX3u" resolve="ApplicationTelemetrics.DynamicInfo" />
                      <node concept="3Tm1VV" id="1dOSBikp_yH" role="1B3o_S" />
                      <node concept="3clFb_" id="1dOSBikp_yM" role="jymVt">
                        <property role="TrG5h" value="getDescription" />
                        <node concept="17QB3L" id="1dOSBikp_yN" role="3clF45" />
                        <node concept="3Tm1VV" id="1dOSBikp_yO" role="1B3o_S" />
                        <node concept="3clFbS" id="1dOSBikp_yQ" role="3clF47">
                          <node concept="3cpWs6" id="1dOSBikpA1Q" role="3cqZAp">
                            <node concept="2OqwBi" id="1dOSBikpAkw" role="3cqZAk">
                              <node concept="37vLTw" id="1dOSBikpA2F" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XGplYAWBWY" resolve="factory" />
                              </node>
                              <node concept="liA8E" id="1dOSBikpAuX" role="2OqNvi">
                                <ref role="37wK5l" to="250q:1dOSBikoQhk" resolve="getStatusDescription" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1dOSBikp_yS" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1dOSBikzQJk" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2yuEF6qba11" role="37vLTJ">
              <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yuEF6qbakB" role="3cqZAp" />
        <node concept="3cpWs8" id="5H_LKg_Wgoe" role="3cqZAp">
          <node concept="3cpWsn" id="5H_LKg_Wgoh" role="3cpWs9">
            <property role="TrG5h" value="nameToRegister" />
            <node concept="17QB3L" id="5H_LKg_Wgoc" role="1tU5fm" />
            <node concept="3cpWs3" id="2yuEF6qbs$m" role="33vP2m">
              <node concept="37vLTw" id="5H_LKg_Wh9m" role="3uHU7w">
                <ref role="3cqZAo" node="2yuEF6qbh0w" resolve="telemetricsServiceName" />
              </node>
              <node concept="37vLTw" id="2yuEF6qbsvq" role="3uHU7B">
                <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rXgTRse2qJ" role="3cqZAp">
          <node concept="2YIFZM" id="2rXgTRse2As" role="3clFbG">
            <ref role="37wK5l" to="28jr:2rXgTRscYg$" resolve="register" />
            <ref role="1Pybhc" to="28jr:2yuEF6q8DRM" resolve="StaticJmxAccess" />
            <node concept="37vLTw" id="2rXgTRse2I8" role="37wK5m">
              <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
            </node>
            <node concept="37vLTw" id="2rXgTRse2Sc" role="37wK5m">
              <ref role="3cqZAo" node="5H_LKg_Wgoh" resolve="nameToRegister" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31dwTLEoh_i" role="jymVt" />
    <node concept="2tJIrI" id="1dOSBikms8Q" role="jymVt" />
    <node concept="2tJIrI" id="1dOSBikmrbY" role="jymVt" />
    <node concept="2tJIrI" id="1dOSBikmrgu" role="jymVt" />
    <node concept="3clFb_" id="1EBV9L$_BFF" role="jymVt">
      <property role="TrG5h" value="registerClient" />
      <node concept="37vLTG" id="1EBV9L$_BFI" role="3clF46">
        <property role="TrG5h" value="clientTelemetrics" />
        <node concept="3uibUv" id="4n24ZlExP$M" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:SQhsWRUr6_" resolve="AppReporter" />
        </node>
      </node>
      <node concept="3cqZAl" id="1EBV9L$_BFK" role="3clF45" />
      <node concept="3Tm1VV" id="1EBV9L$_BFL" role="1B3o_S" />
      <node concept="3clFbS" id="1EBV9L$_BFM" role="3clF47">
        <node concept="3clFbH" id="7Aurd4PwK5S" role="3cqZAp" />
        <node concept="1HWtB8" id="7Aurd4PwIw0" role="3cqZAp">
          <node concept="Xjq3P" id="7Aurd4PwIST" role="1HWFw0" />
          <node concept="3clFbS" id="7Aurd4PwIw4" role="1HWHxc">
            <node concept="3cpWs8" id="7Aurd4Pwjud" role="3cqZAp">
              <node concept="3cpWsn" id="7Aurd4Pwjug" role="3cpWs9">
                <property role="TrG5h" value="suggestedDefault" />
                <node concept="17QB3L" id="7Aurd4Pwjub" role="1tU5fm" />
                <node concept="2OqwBi" id="7Aurd4PwjUa" role="33vP2m">
                  <node concept="37vLTw" id="7Aurd4PwjFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EBV9L$_BFI" resolve="clientTelemetrics" />
                  </node>
                  <node concept="liA8E" id="7Aurd4Pwk7t" role="2OqNvi">
                    <ref role="37wK5l" to="1e0c:4n24ZlExUzM" resolve="getuser_jmxInstanceName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Aurd4Pwz5k" role="3cqZAp">
              <node concept="3cpWsn" id="7Aurd4Pwz5n" role="3cpWs9">
                <property role="TrG5h" value="cnt" />
                <node concept="10Oyi0" id="7Aurd4PwBC7" role="1tU5fm" />
                <node concept="3cmrfG" id="7Aurd4PwzTO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Aurd4PwzTQ" role="3cqZAp" />
            <node concept="3clFbJ" id="7Aurd4Pwkry" role="3cqZAp">
              <node concept="3clFbS" id="7Aurd4Pwkr$" role="3clFbx">
                <node concept="3clFbF" id="7Aurd4Pw_eX" role="3cqZAp">
                  <node concept="37vLTI" id="7Aurd4Pw_eZ" role="3clFbG">
                    <node concept="2OqwBi" id="7Aurd4Pwoqr" role="37vLTx">
                      <node concept="37vLTw" id="7Aurd4PwnQN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Aurd4PwhUO" resolve="initialCountWhenReg" />
                      </node>
                      <node concept="liA8E" id="7Aurd4Pwpoy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="7Aurd4PwpEz" role="37wK5m">
                          <ref role="3cqZAo" node="7Aurd4Pwjug" resolve="suggestedDefault" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7Aurd4Pw_f3" role="37vLTJ">
                      <ref role="3cqZAo" node="7Aurd4Pwz5n" resolve="cnt" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Aurd4Pwn55" role="3cqZAp">
                  <node concept="2OqwBi" id="7Aurd4Pwnft" role="3clFbG">
                    <node concept="37vLTw" id="7Aurd4Pwn53" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EBV9L$_BFI" resolve="clientTelemetrics" />
                    </node>
                    <node concept="liA8E" id="7Aurd4PwnsK" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:7Aurd4Pv$14" resolve="setJmxUniqueNameSuffix" />
                      <node concept="3cpWs3" id="7Aurd4PwC1L" role="37wK5m">
                        <node concept="Xl_RD" id="7Aurd4PwC5I" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="7Aurd4Pwu5P" role="3uHU7w">
                          <ref role="3cqZAo" node="7Aurd4Pwz5n" resolve="cnt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Aurd4PwlhS" role="3clFbw">
                <node concept="37vLTw" id="7Aurd4Pwkxw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Aurd4PwhUO" resolve="initialCountWhenReg" />
                </node>
                <node concept="liA8E" id="7Aurd4PwmoI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                  <node concept="37vLTw" id="7Aurd4PwmFz" role="37wK5m">
                    <ref role="3cqZAo" node="7Aurd4Pwjug" resolve="suggestedDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Aurd4PwEs3" role="3cqZAp" />
            <node concept="3clFbF" id="7Aurd4Pwsoy" role="3cqZAp">
              <node concept="2OqwBi" id="7Aurd4Pwuvz" role="3clFbG">
                <node concept="37vLTw" id="7Aurd4Pwsow" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Aurd4PwhUO" resolve="initialCountWhenReg" />
                </node>
                <node concept="liA8E" id="7Aurd4PwvqO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="7Aurd4PwvQa" role="37wK5m">
                    <ref role="3cqZAo" node="7Aurd4Pwjug" resolve="suggestedDefault" />
                  </node>
                  <node concept="2$rviw" id="7Aurd4PDcNG" role="37wK5m">
                    <node concept="37vLTw" id="7Aurd4PwxG_" role="2$L3a6">
                      <ref role="3cqZAo" node="7Aurd4Pwz5n" resolve="cnt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Aurd4PwC7C" role="3cqZAp" />
        <node concept="3cpWs8" id="5H_LKg_WofI" role="3cqZAp">
          <node concept="3cpWsn" id="5H_LKg_WofL" role="3cpWs9">
            <property role="TrG5h" value="nameToReg" />
            <node concept="17QB3L" id="5H_LKg_WofG" role="1tU5fm" />
            <node concept="3cpWs3" id="6TYnK1bIDex" role="33vP2m">
              <node concept="3cpWs3" id="1EBV9L$_BG4" role="3uHU7B">
                <node concept="37vLTw" id="1EBV9L$_BG7" role="3uHU7B">
                  <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
                </node>
                <node concept="37vLTw" id="5H_LKg_Wo$Q" role="3uHU7w">
                  <ref role="3cqZAo" node="1EBV9L$_A0$" resolve="clientServiceName" />
                </node>
              </node>
              <node concept="2OqwBi" id="31dwTLE$jWF" role="3uHU7w">
                <node concept="37vLTw" id="31dwTLE$jPW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EBV9L$_BFI" resolve="clientTelemetrics" />
                </node>
                <node concept="liA8E" id="31dwTLE$kfd" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:4n24ZlExUzM" resolve="getuser_jmxInstanceName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Aurd4PtuUp" role="3cqZAp" />
        <node concept="3clFbF" id="2rXgTRse0i2" role="3cqZAp">
          <node concept="2YIFZM" id="2rXgTRse0xe" role="3clFbG">
            <ref role="37wK5l" to="28jr:2rXgTRscYg$" resolve="register" />
            <ref role="1Pybhc" to="28jr:2yuEF6q8DRM" resolve="StaticJmxAccess" />
            <node concept="37vLTw" id="2rXgTRse0Ij" role="37wK5m">
              <ref role="3cqZAo" node="1EBV9L$_BFI" resolve="clientTelemetrics" />
            </node>
            <node concept="37vLTw" id="2rXgTRse0SH" role="37wK5m">
              <ref role="3cqZAo" node="5H_LKg_WofL" resolve="nameToReg" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XGplYB9C7w" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYB9Cbv" role="3clFbG">
            <node concept="37vLTw" id="5XGplYB9C7u" role="2Oq$k0">
              <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
            </node>
            <node concept="liA8E" id="5XGplYB9CBk" role="2OqNvi">
              <ref role="37wK5l" node="5XGplYB9wIO" resolve="incClient" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31dwTLEoBxp" role="jymVt" />
    <node concept="2tJIrI" id="31dwTLEoCbX" role="jymVt" />
    <node concept="3clFb_" id="1EBV9L$_AM3" role="jymVt">
      <property role="TrG5h" value="unregisterClient" />
      <node concept="37vLTG" id="1EBV9L$_AM6" role="3clF46">
        <property role="TrG5h" value="clientTelemetrics" />
        <node concept="3uibUv" id="4n24ZlExPIu" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:SQhsWRUr6_" resolve="AppReporter" />
        </node>
      </node>
      <node concept="3cqZAl" id="1EBV9L$_AM8" role="3clF45" />
      <node concept="3Tm1VV" id="1EBV9L$_AM9" role="1B3o_S" />
      <node concept="3clFbS" id="1EBV9L$_AMa" role="3clF47">
        <node concept="3clFbH" id="2rXgTRse27B" role="3cqZAp" />
        <node concept="3cpWs8" id="5H_LKg_Wrxv" role="3cqZAp">
          <node concept="3cpWsn" id="5H_LKg_Wrxy" role="3cpWs9">
            <property role="TrG5h" value="nameToUnreg" />
            <node concept="17QB3L" id="5H_LKg_Wrxt" role="1tU5fm" />
            <node concept="3cpWs3" id="4n24ZlExTdr" role="33vP2m">
              <node concept="3cpWs3" id="4n24ZlExTds" role="3uHU7B">
                <node concept="37vLTw" id="4n24ZlExTdt" role="3uHU7B">
                  <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
                </node>
                <node concept="37vLTw" id="5H_LKg_WrY9" role="3uHU7w">
                  <ref role="3cqZAo" node="1EBV9L$_A0$" resolve="clientServiceName" />
                </node>
              </node>
              <node concept="2OqwBi" id="4n24ZlExTdu" role="3uHU7w">
                <node concept="37vLTw" id="4n24ZlExTdv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EBV9L$_AM6" resolve="clientTelemetrics" />
                </node>
                <node concept="liA8E" id="4n24ZlExTdw" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:4n24ZlExUzM" resolve="getuser_jmxInstanceName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rXgTRsdJ3c" role="3cqZAp" />
        <node concept="3clFbF" id="2rXgTRsdJqY" role="3cqZAp">
          <node concept="2YIFZM" id="2rXgTRsdJBt" role="3clFbG">
            <ref role="37wK5l" to="28jr:2rXgTRsdCXp" resolve="unregister" />
            <ref role="1Pybhc" to="28jr:2yuEF6q8DRM" resolve="StaticJmxAccess" />
            <node concept="37vLTw" id="2rXgTRsdJMb" role="37wK5m">
              <ref role="3cqZAo" node="5H_LKg_Wrxy" resolve="nameToUnreg" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XGplYB9CSe" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYB9CSf" role="3clFbG">
            <node concept="37vLTw" id="5XGplYB9CSg" role="2Oq$k0">
              <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
            </node>
            <node concept="liA8E" id="5XGplYB9CSh" role="2OqNvi">
              <ref role="37wK5l" node="5XGplYB9zZI" resolve="decClient" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rXgTRsdYQM" role="jymVt" />
    <node concept="3clFb_" id="5YG5DD8WHBQ" role="jymVt">
      <property role="TrG5h" value="getAppTelemetrics" />
      <node concept="3uibUv" id="5YG5DD8WN$2" role="3clF45">
        <ref role="3uigEE" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
      </node>
      <node concept="3Tm1VV" id="5YG5DD8WHBT" role="1B3o_S" />
      <node concept="3clFbS" id="5YG5DD8WHBU" role="3clF47">
        <node concept="3clFbF" id="5YG5DD8WNdp" role="3cqZAp">
          <node concept="37vLTw" id="5YG5DD8WNdo" role="3clFbG">
            <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YG5DD8WGJl" role="jymVt" />
    <node concept="3clFb_" id="2yuEF6qa7Ze" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="2yuEF6qa7Zg" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qa7Zh" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qa7Zi" role="3clF47">
        <node concept="3cpWs8" id="5H_LKg_Wmk3" role="3cqZAp">
          <node concept="3cpWsn" id="5H_LKg_Wmk6" role="3cpWs9">
            <property role="TrG5h" value="nameToUnRegister" />
            <node concept="17QB3L" id="5H_LKg_Wmk1" role="1tU5fm" />
            <node concept="3cpWs3" id="2yuEF6qbCOp" role="33vP2m">
              <node concept="37vLTw" id="5H_LKg_Wnlr" role="3uHU7w">
                <ref role="3cqZAo" node="2yuEF6qbh0w" resolve="telemetricsServiceName" />
              </node>
              <node concept="37vLTw" id="2yuEF6qbCI7" role="3uHU7B">
                <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rXgTRsdCQ9" role="3cqZAp">
          <node concept="2YIFZM" id="2rXgTRsdDRX" role="3clFbG">
            <ref role="37wK5l" to="28jr:2rXgTRsdCXp" resolve="unregister" />
            <ref role="1Pybhc" to="28jr:2yuEF6q8DRM" resolve="StaticJmxAccess" />
            <node concept="37vLTw" id="2rXgTRsdEeS" role="37wK5m">
              <ref role="3cqZAo" node="5H_LKg_Wmk6" resolve="nameToUnRegister" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rXgTRsdHUG" role="3cqZAp">
          <node concept="2OqwBi" id="2rXgTRsdIl7" role="3clFbG">
            <node concept="37vLTw" id="2rXgTRsdHUE" role="2Oq$k0">
              <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
            </node>
            <node concept="liA8E" id="2rXgTRsdIDH" role="2OqNvi">
              <ref role="37wK5l" node="6rMtHgbDDVu" resolve="gcClean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Aurd4PD6jL" role="3cqZAp">
          <node concept="2OqwBi" id="7Aurd4PD6ZM" role="3clFbG">
            <node concept="37vLTw" id="7Aurd4PD6jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7Aurd4PwhUO" resolve="initialCountWhenReg" />
            </node>
            <node concept="liA8E" id="7Aurd4PD7Bd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yuEF6q8ETk" role="jymVt" />
    <node concept="3Tm1VV" id="2yuEF6q8DRN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4x14MABr2ep">
    <property role="TrG5h" value="ApplicationTelemetrics" />
    <node concept="Wx3nA" id="1XvfUlyAdif" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="hour" />
      <node concept="3cpWsb" id="1XvfUlyAdd8" role="1tU5fm" />
      <node concept="3Tm6S6" id="1XvfUlyAd90" role="1B3o_S" />
      <node concept="3cmrfG" id="1XvfUlyAf8L" role="33vP2m">
        <property role="3cmrfH" value="3600000" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XvfUlyAf8N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="tenMinutes" />
      <node concept="3cpWsb" id="1XvfUlyAf8O" role="1tU5fm" />
      <node concept="3Tm6S6" id="1XvfUlyAf8P" role="1B3o_S" />
      <node concept="3cmrfG" id="1XvfUlyAf8Q" role="33vP2m">
        <property role="3cmrfH" value="600000" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUlyAd0v" role="jymVt" />
    <node concept="312cEg" id="3oZR98NhJfc" role="jymVt">
      <property role="TrG5h" value="settings" />
      <node concept="3Tm6S6" id="3oZR98NhJfd" role="1B3o_S" />
      <node concept="17QB3L" id="2het$DE16KY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1S90xUtsOUW" role="jymVt">
      <property role="TrG5h" value="preventHtmlCache" />
      <node concept="3Tm6S6" id="1S90xUtsOUX" role="1B3o_S" />
      <node concept="10P_77" id="1S90xUtsOUY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4O5lEKxGZSO" role="jymVt">
      <property role="TrG5h" value="sequence" />
      <node concept="3Tm6S6" id="4O5lEKxGZSP" role="1B3o_S" />
      <node concept="3cpWsb" id="4O5lEKxGZSQ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3pVc9XTPfaK" role="jymVt" />
    <node concept="2tJIrI" id="4ZThPOYHBnC" role="jymVt" />
    <node concept="312cEg" id="1XvfUly$4of" role="jymVt">
      <property role="TrG5h" value="totalRequest" />
      <node concept="3Tm6S6" id="1XvfUly$4og" role="1B3o_S" />
      <node concept="3uibUv" id="4NOhjsrFbuC" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUly$4Pf" role="jymVt">
      <property role="TrG5h" value="totalCommands" />
      <node concept="3Tm6S6" id="1XvfUly$4Pg" role="1B3o_S" />
      <node concept="3uibUv" id="4NOhjsrFbxC" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUly$8HO" role="jymVt">
      <property role="TrG5h" value="totalExceptions" />
      <node concept="3Tm6S6" id="1XvfUly$8HP" role="1B3o_S" />
      <node concept="3uibUv" id="4NOhjsrFb$C" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
    </node>
    <node concept="312cEg" id="5XGplYB9mjz" role="jymVt">
      <property role="TrG5h" value="totalClients" />
      <node concept="3Tm6S6" id="5XGplYB9mj$" role="1B3o_S" />
      <node concept="3uibUv" id="5XGplYB9o9J" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="6EsTBrVcy4$" role="jymVt" />
    <node concept="312cEg" id="6EsTBrVcxXg" role="jymVt">
      <property role="TrG5h" value="openCommands" />
      <node concept="3Tm6S6" id="6EsTBrVcxXh" role="1B3o_S" />
      <node concept="3uibUv" id="4NOhjsrFbCu" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUly$8DQ" role="jymVt" />
    <node concept="312cEg" id="1XvfUly$54f" role="jymVt">
      <property role="TrG5h" value="durationSampler" />
      <node concept="3Tm6S6" id="1XvfUly$54g" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBRsrN" role="1tU5fm">
        <ref role="3uigEE" to="28jr:4QTIUTBRe6X" resolve="TelemetricsLongSampler" />
      </node>
    </node>
    <node concept="312cEg" id="5XGplYAVTQn" role="jymVt">
      <property role="TrG5h" value="durationAbsolut" />
      <node concept="3Tm6S6" id="5XGplYAVTQo" role="1B3o_S" />
      <node concept="3uibUv" id="5XGplYAVUOf" role="1tU5fm">
        <ref role="3uigEE" to="28jr:5XGplYAVya1" resolve="TelemetricsLongAbsoluter" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUlyA7pu" role="jymVt">
      <property role="TrG5h" value="exceptionSampler" />
      <node concept="3Tm6S6" id="1XvfUlyA7pv" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBRtq1" role="1tU5fm">
        <ref role="3uigEE" to="28jr:4QTIUTBRe6X" resolve="TelemetricsLongSampler" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUlyA7xb" role="jymVt">
      <property role="TrG5h" value="requestSampler" />
      <node concept="3Tm6S6" id="1XvfUlyA7xc" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBRtCg" role="1tU5fm">
        <ref role="3uigEE" to="28jr:4QTIUTBRe6X" resolve="TelemetricsLongSampler" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUlyA7CV" role="jymVt">
      <property role="TrG5h" value="commandSampler" />
      <node concept="3Tm6S6" id="1XvfUlyA7CW" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBRtQs" role="1tU5fm">
        <ref role="3uigEE" to="28jr:4QTIUTBRe6X" resolve="TelemetricsLongSampler" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUly$42R" role="jymVt" />
    <node concept="312cEg" id="4DLu_4gp1tR" role="jymVt">
      <property role="TrG5h" value="appFqName" />
      <node concept="3Tm6S6" id="4DLu_4gp1tS" role="1B3o_S" />
      <node concept="17QB3L" id="4DLu_4gp1tT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4DLu_4gp1Et" role="jymVt">
      <property role="TrG5h" value="apNamepVersion" />
      <node concept="3Tm6S6" id="4DLu_4gp1Eu" role="1B3o_S" />
      <node concept="17QB3L" id="4DLu_4gp1Ev" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4QTIUTBZgAO" role="jymVt">
      <property role="TrG5h" value="frameworkVersion" />
      <node concept="3Tm6S6" id="4QTIUTBZgAP" role="1B3o_S" />
      <node concept="17QB3L" id="4QTIUTBZgAQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="63IPdUQ$phK" role="jymVt">
      <property role="TrG5h" value="guessedServerName" />
      <node concept="3Tm6S6" id="63IPdUQ$phL" role="1B3o_S" />
      <node concept="17QB3L" id="63IPdUQ$phM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64g0II1$Fhz" role="jymVt">
      <property role="TrG5h" value="servletBasePath" />
      <node concept="3Tm6S6" id="64g0II1$Fh$" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$Fh_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64g0II1$FYi" role="jymVt">
      <property role="TrG5h" value="homeScreenPath" />
      <node concept="3Tm6S6" id="64g0II1$FYj" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$FYk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2yuEF6qpXHm" role="jymVt">
      <property role="TrG5h" value="connectionUrl" />
      <node concept="3Tm6S6" id="2yuEF6qpXHn" role="1B3o_S" />
      <node concept="17QB3L" id="2yuEF6qpXHo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5XGplYAWa04" role="jymVt">
      <property role="TrG5h" value="uiFactorySettings" />
      <node concept="3Tm6S6" id="5XGplYAWa05" role="1B3o_S" />
      <node concept="17QB3L" id="5XGplYAWa06" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1dOSBikp5Wi" role="jymVt">
      <property role="TrG5h" value="uiFactoryStatus" />
      <node concept="3Tm6S6" id="1dOSBikp5Wj" role="1B3o_S" />
      <node concept="3uibUv" id="1dOSBikp7eo" role="1tU5fm">
        <ref role="3uigEE" node="1dOSBikoX3u" resolve="ApplicationTelemetrics.DynamicInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dOSBikp4pm" role="jymVt" />
    <node concept="2tJIrI" id="6V7pU2kboXC" role="jymVt" />
    <node concept="312cEg" id="6V7pU2kbkWy" role="jymVt">
      <property role="TrG5h" value="parDeploymentForwardImmediate" />
      <node concept="3Tm6S6" id="6V7pU2kbjlS" role="1B3o_S" />
      <node concept="10P_77" id="6V7pU2kbqaR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6V7pU2kbr$W" role="jymVt">
      <property role="TrG5h" value="parDeploymentForwardGracefully" />
      <node concept="3Tm6S6" id="6V7pU2kbr$X" role="1B3o_S" />
      <node concept="10P_77" id="6V7pU2kbr$Y" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5XGplYAW93Q" role="jymVt" />
    <node concept="312cEg" id="3c4zI83Vgdk" role="jymVt">
      <property role="TrG5h" value="appLoadedAt" />
      <node concept="3Tm6S6" id="3c4zI83Vgdl" role="1B3o_S" />
      <node concept="3uibUv" id="3c4zI83Vh4A" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NOhjsrDnRY" role="jymVt" />
    <node concept="3clFbW" id="4x14MABr4xm" role="jymVt">
      <node concept="37vLTG" id="4DLu_4gp2Bf" role="3clF46">
        <property role="TrG5h" value="aFqNam" />
        <node concept="17QB3L" id="4DLu_4gp2Cd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4DLu_4gp2EM" role="3clF46">
        <property role="TrG5h" value="aNameVers" />
        <node concept="17QB3L" id="4DLu_4gp2FM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64g0II1$JEJ" role="3clF46">
        <property role="TrG5h" value="servletPath" />
        <node concept="17QB3L" id="64g0II1$JOL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64g0II1$JSo" role="3clF46">
        <property role="TrG5h" value="homePath" />
        <node concept="17QB3L" id="64g0II1$KdP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yuEF6qpZmk" role="3clF46">
        <property role="TrG5h" value="connUrl" />
        <node concept="17QB3L" id="2yuEF6qpZxQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QTIUTBZgeH" role="3clF46">
        <property role="TrG5h" value="frameVers" />
        <node concept="17QB3L" id="4QTIUTBZgzG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63IPdUQ$p2_" role="3clF46">
        <property role="TrG5h" value="guessedServName" />
        <node concept="17QB3L" id="63IPdUQ$pd$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XGplYAW8wI" role="3clF46">
        <property role="TrG5h" value="uiFactSettings" />
        <node concept="17QB3L" id="5XGplYAW8U4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1dOSBikoUAO" role="3clF46">
        <property role="TrG5h" value="uiFactStatus" />
        <node concept="3uibUv" id="1dOSBikp1Z_" role="1tU5fm">
          <ref role="3uigEE" node="1dOSBikoX3u" resolve="ApplicationTelemetrics.DynamicInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="2YKZ3ifj3U8" role="3clF46">
        <property role="TrG5h" value="aSettings" />
        <node concept="17QB3L" id="2het$DE12U_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4x14MABr4xo" role="3clF45" />
      <node concept="3Tm1VV" id="4x14MABr4xp" role="1B3o_S" />
      <node concept="3clFbS" id="4x14MABr4xq" role="3clF47">
        <node concept="3clFbF" id="4O5lEKxH4ZC" role="3cqZAp">
          <node concept="37vLTI" id="4O5lEKxH601" role="3clFbG">
            <node concept="3cmrfG" id="4O5lEKxH66_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4O5lEKxH4ZA" role="37vLTJ">
              <ref role="3cqZAo" node="4O5lEKxGZSO" resolve="sequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V7pU2kbufX" role="3cqZAp">
          <node concept="37vLTI" id="6V7pU2kbvfM" role="3clFbG">
            <node concept="3clFbT" id="6V7pU2kbvIl" role="37vLTx" />
            <node concept="37vLTw" id="6V7pU2kbufV" role="37vLTJ">
              <ref role="3cqZAo" node="6V7pU2kbkWy" resolve="parDeploymentForwardImmediate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V7pU2kbvTf" role="3cqZAp">
          <node concept="37vLTI" id="6V7pU2kbwTt" role="3clFbG">
            <node concept="3clFbT" id="6V7pU2kbwUS" role="37vLTx" />
            <node concept="37vLTw" id="6V7pU2kbvTd" role="37vLTJ">
              <ref role="3cqZAo" node="6V7pU2kbr$W" resolve="parDeploymentForwardGracefully" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6V7pU2kbu6Z" role="3cqZAp" />
        <node concept="3clFbF" id="4DLu_4gp8SV" role="3cqZAp">
          <node concept="37vLTI" id="4DLu_4gp9bS" role="3clFbG">
            <node concept="37vLTw" id="4DLu_4gp9gr" role="37vLTx">
              <ref role="3cqZAo" node="4DLu_4gp2Bf" resolve="aFqNam" />
            </node>
            <node concept="37vLTw" id="4DLu_4gp8ST" role="37vLTJ">
              <ref role="3cqZAo" node="4DLu_4gp1tR" resolve="appFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLu_4gp9k1" role="3cqZAp">
          <node concept="37vLTI" id="4DLu_4gp9Cf" role="3clFbG">
            <node concept="37vLTw" id="4DLu_4gp9GM" role="37vLTx">
              <ref role="3cqZAo" node="4DLu_4gp2EM" resolve="aNameVers" />
            </node>
            <node concept="37vLTw" id="4DLu_4gp9jZ" role="37vLTJ">
              <ref role="3cqZAo" node="4DLu_4gp1Et" resolve="apNamepVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yuEF6qpZTN" role="3cqZAp">
          <node concept="37vLTI" id="2yuEF6qq045" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qq0qt" role="37vLTx">
              <ref role="3cqZAo" node="2yuEF6qpZmk" resolve="connUrl" />
            </node>
            <node concept="37vLTw" id="2yuEF6qq0d4" role="37vLTJ">
              <ref role="3cqZAo" node="2yuEF6qpXHm" resolve="connectionUrl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTBZi7_" role="3cqZAp">
          <node concept="37vLTI" id="4QTIUTBZikN" role="3clFbG">
            <node concept="37vLTw" id="4QTIUTBZiG3" role="37vLTx">
              <ref role="3cqZAo" node="4QTIUTBZgeH" resolve="frameVers" />
            </node>
            <node concept="37vLTw" id="4QTIUTBZirJ" role="37vLTJ">
              <ref role="3cqZAo" node="4QTIUTBZgAO" resolve="frameworkVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63IPdUQ$qyX" role="3cqZAp">
          <node concept="37vLTI" id="63IPdUQ$qH5" role="3clFbG">
            <node concept="37vLTw" id="63IPdUQ$r1f" role="37vLTx">
              <ref role="3cqZAo" node="63IPdUQ$p2_" resolve="guessedServName" />
            </node>
            <node concept="37vLTw" id="63IPdUQ$qMq" role="37vLTJ">
              <ref role="3cqZAo" node="63IPdUQ$phK" resolve="guessedServerName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64g0II1$Kth" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1$KDa" role="3clFbG">
            <node concept="37vLTw" id="64g0II1$KSL" role="37vLTx">
              <ref role="3cqZAo" node="64g0II1$JEJ" resolve="servletPath" />
            </node>
            <node concept="37vLTw" id="64g0II1$Ktf" role="37vLTJ">
              <ref role="3cqZAo" node="64g0II1$Fhz" resolve="servletBasePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64g0II1$L3h" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1$Lfs" role="3clFbG">
            <node concept="37vLTw" id="64g0II1$Lva" role="37vLTx">
              <ref role="3cqZAo" node="64g0II1$JSo" resolve="homePath" />
            </node>
            <node concept="37vLTw" id="64g0II1$L3f" role="37vLTJ">
              <ref role="3cqZAo" node="64g0II1$FYi" resolve="homeScreenPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c4zI83Vi3n" role="3cqZAp">
          <node concept="37vLTI" id="3c4zI83Vipm" role="3clFbG">
            <node concept="2ShNRf" id="3c4zI83ViCx" role="37vLTx">
              <node concept="1pGfFk" id="3c4zI83Viri" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="37vLTw" id="3c4zI83Vi3l" role="37vLTJ">
              <ref role="3cqZAo" node="3c4zI83Vgdk" resolve="appLoadedAt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XGplYAWbh7" role="3cqZAp">
          <node concept="37vLTI" id="5XGplYAWbM0" role="3clFbG">
            <node concept="37vLTw" id="5XGplYAWc2m" role="37vLTx">
              <ref role="3cqZAo" node="5XGplYAW8wI" resolve="uiFactSettings" />
            </node>
            <node concept="37vLTw" id="5XGplYAWbwV" role="37vLTJ">
              <ref role="3cqZAo" node="5XGplYAWa04" resolve="uiFactorySettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dOSBikp8CP" role="3cqZAp">
          <node concept="37vLTI" id="1dOSBikp8OW" role="3clFbG">
            <node concept="37vLTw" id="1dOSBikp8PZ" role="37vLTx">
              <ref role="3cqZAo" node="1dOSBikoUAO" resolve="uiFactStatus" />
            </node>
            <node concept="37vLTw" id="1dOSBikp8CN" role="37vLTJ">
              <ref role="3cqZAo" node="1dOSBikp5Wi" resolve="uiFactoryStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YKZ3ifj2$i" role="3cqZAp" />
        <node concept="3clFbF" id="3oZR98NirEe" role="3cqZAp">
          <node concept="37vLTI" id="3oZR98NirOj" role="3clFbG">
            <node concept="37vLTw" id="2YKZ3ifj48t" role="37vLTx">
              <ref role="3cqZAo" node="2YKZ3ifj3U8" resolve="aSettings" />
            </node>
            <node concept="37vLTw" id="3oZR98NirEc" role="37vLTJ">
              <ref role="3cqZAo" node="3oZR98NhJfc" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YKZ3ifj2p$" role="3cqZAp" />
        <node concept="3clFbF" id="1S90xUtsQ_n" role="3cqZAp">
          <node concept="37vLTI" id="1S90xUtsQLr" role="3clFbG">
            <node concept="3clFbT" id="1S90xUtsQMt" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1S90xUtsQ_l" role="37vLTJ">
              <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1S90xUtsQpF" role="3cqZAp" />
        <node concept="3clFbF" id="1XvfUly$6jA" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUly$6jB" role="3clFbG">
            <node concept="37vLTw" id="1XvfUly$6yG" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUly$4of" resolve="totalRequest" />
            </node>
            <node concept="2ShNRf" id="4NOhjsrFmFQ" role="37vLTx">
              <node concept="1pGfFk" id="4NOhjsrFnzX" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
                <node concept="3cmrfG" id="4NOhjsrFn_O" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XvfUly$6if" role="3cqZAp" />
        <node concept="3clFbF" id="1XvfUly$5jv" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUly$5Cm" role="3clFbG">
            <node concept="37vLTw" id="1XvfUly$5jt" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUly$4Pf" resolve="totalCommands" />
            </node>
            <node concept="2ShNRf" id="4NOhjsrFnDB" role="37vLTx">
              <node concept="1pGfFk" id="4NOhjsrFnDC" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
                <node concept="3cmrfG" id="4NOhjsrFnDD" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XvfUly$5h9" role="3cqZAp" />
        <node concept="3clFbF" id="1XvfUly$93L" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUly$93M" role="3clFbG">
            <node concept="37vLTw" id="1XvfUly$9J$" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUly$8HO" resolve="totalExceptions" />
            </node>
            <node concept="2ShNRf" id="4NOhjsrFnDS" role="37vLTx">
              <node concept="1pGfFk" id="4NOhjsrFnDT" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
                <node concept="3cmrfG" id="4NOhjsrFnDU" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XvfUly$910" role="3cqZAp" />
        <node concept="3clFbF" id="4NOhjsrFnMZ" role="3cqZAp">
          <node concept="37vLTI" id="4NOhjsrFnU7" role="3clFbG">
            <node concept="2ShNRf" id="4NOhjsrFnXX" role="37vLTx">
              <node concept="1pGfFk" id="4NOhjsrFnX6" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="3cmrfG" id="4NOhjsrFnYZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NOhjsrFnMX" role="37vLTJ">
              <ref role="3cqZAo" node="6EsTBrVcxXg" resolve="openCommands" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XGplYB9nwh" role="3cqZAp">
          <node concept="37vLTI" id="5XGplYB9nwi" role="3clFbG">
            <node concept="2ShNRf" id="5XGplYB9nwj" role="37vLTx">
              <node concept="1pGfFk" id="5XGplYB9nwk" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="3cmrfG" id="5XGplYB9nwl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5XGplYB9nUG" role="37vLTJ">
              <ref role="3cqZAo" node="5XGplYB9mjz" resolve="totalClients" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NOhjsrFo1K" role="3cqZAp" />
        <node concept="3clFbF" id="1XvfUly$7rr" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUly$7$6" role="3clFbG">
            <node concept="2ShNRf" id="1XvfUly$7AA" role="37vLTx">
              <node concept="1pGfFk" id="1XvfUly$7_J" role="2ShVmc">
                <ref role="37wK5l" to="28jr:4QTIUTBRe77" resolve="TelemetricsLongSampler" />
                <node concept="3cmrfG" id="1XvfUly$7Dk" role="37wK5m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1XvfUly$7rp" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XvfUlyAav1" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUlyAav2" role="3clFbG">
            <node concept="2ShNRf" id="1XvfUlyAav3" role="37vLTx">
              <node concept="1pGfFk" id="1XvfUlyAav4" role="2ShVmc">
                <ref role="37wK5l" to="28jr:4QTIUTBRe77" resolve="TelemetricsLongSampler" />
                <node concept="3cmrfG" id="1XvfUlyAav5" role="37wK5m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1XvfUlyAaJm" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUlyA7xb" resolve="requestSampler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XvfUlyAavF" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUlyAavG" role="3clFbG">
            <node concept="2ShNRf" id="1XvfUlyAavH" role="37vLTx">
              <node concept="1pGfFk" id="1XvfUlyAavI" role="2ShVmc">
                <ref role="37wK5l" to="28jr:4QTIUTBRe77" resolve="TelemetricsLongSampler" />
                <node concept="3cmrfG" id="1XvfUlyAavJ" role="37wK5m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1XvfUlyAaLK" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUlyA7CV" resolve="commandSampler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XvfUlyAaRw" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUlyAaRx" role="3clFbG">
            <node concept="2ShNRf" id="1XvfUlyAaRy" role="37vLTx">
              <node concept="1pGfFk" id="1XvfUlyAaRz" role="2ShVmc">
                <ref role="37wK5l" to="28jr:4QTIUTBRe77" resolve="TelemetricsLongSampler" />
                <node concept="3cmrfG" id="1XvfUlyAaR$" role="37wK5m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1XvfUlyAb2f" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUlyA7pu" resolve="exceptionSampler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XGplYB6fxV" role="3cqZAp">
          <node concept="37vLTI" id="5XGplYB6fU6" role="3clFbG">
            <node concept="2ShNRf" id="5XGplYB6g9A" role="37vLTx">
              <node concept="1pGfFk" id="5XGplYB6fVJ" role="2ShVmc">
                <ref role="37wK5l" to="28jr:5XGplYAVyae" resolve="TelemetricsLongAbsoluter" />
              </node>
            </node>
            <node concept="37vLTw" id="5XGplYB6fxT" role="37vLTJ">
              <ref role="3cqZAo" node="5XGplYAVTQn" resolve="durationAbsolut" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6V7pU2kbmwr" role="3cqZAp" />
        <node concept="3clFbH" id="6V7pU2kbtWR" role="3cqZAp" />
        <node concept="3clFbH" id="6V7pU2kbtYI" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x14MABr41k" role="jymVt" />
    <node concept="3clFb_" id="4O5lEKxGPdI" role="jymVt">
      <property role="TrG5h" value="applicationLog" />
      <node concept="3cqZAl" id="4O5lEKxGPdJ" role="3clF45" />
      <node concept="3Tm1VV" id="4O5lEKxGPdK" role="1B3o_S" />
      <node concept="3clFbS" id="4O5lEKxGPdL" role="3clF47">
        <node concept="3cpWs8" id="4O5lEKxGPdM" role="3cqZAp">
          <node concept="3cpWsn" id="4O5lEKxGPdN" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="4O5lEKxGPdO" role="1tU5fm">
              <ref role="3uigEE" to="9vh7:~Notification" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="4O5lEKxGPdP" role="33vP2m">
              <node concept="1pGfFk" id="4O5lEKxGPdQ" role="2ShVmc">
                <ref role="37wK5l" to="9vh7:~Notification.&lt;init&gt;(java.lang.String,java.lang.Object,long,java.lang.String)" resolve="Notification" />
                <node concept="Xl_RD" id="4O5lEKxGPdR" role="37wK5m">
                  <property role="Xl_RC" value="application log" />
                </node>
                <node concept="Xjq3P" id="4O5lEKxGPdS" role="37wK5m" />
                <node concept="3uNrnE" id="4O5lEKxGPdT" role="37wK5m">
                  <node concept="37vLTw" id="4O5lEKxGPdU" role="2$L3a6">
                    <ref role="3cqZAo" node="4O5lEKxGZSO" resolve="sequence" />
                  </node>
                </node>
                <node concept="37vLTw" id="4O5lEKxGPdV" role="37wK5m">
                  <ref role="3cqZAo" node="4O5lEKxGPdZ" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IG_xFhRmI7" role="3cqZAp">
          <node concept="2OqwBi" id="5IG_xFhRmUv" role="3clFbG">
            <node concept="37vLTw" id="5IG_xFhRmI5" role="2Oq$k0">
              <ref role="3cqZAo" node="4O5lEKxGPdN" resolve="n" />
            </node>
            <node concept="liA8E" id="5IG_xFhRn11" role="2OqNvi">
              <ref role="37wK5l" to="9vh7:~Notification.setUserData(java.lang.Object)" resolve="setUserData" />
              <node concept="37vLTw" id="5IG_xFhRn2X" role="37wK5m">
                <ref role="3cqZAo" node="5IG_xFhRcSg" resolve="msg1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O5lEKxGPdW" role="3cqZAp">
          <node concept="1rXfSq" id="4O5lEKxGPdX" role="3clFbG">
            <ref role="37wK5l" to="9vh7:~NotificationBroadcasterSupport.sendNotification(javax.management.Notification)" resolve="sendNotification" />
            <node concept="37vLTw" id="4O5lEKxGPdY" role="37wK5m">
              <ref role="3cqZAo" node="4O5lEKxGPdN" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IG_xFhRcSg" role="3clF46">
        <property role="TrG5h" value="msg1" />
        <node concept="17QB3L" id="5IG_xFhRmEe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4O5lEKxGPdZ" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4O5lEKxGPe0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUly$3Rd" role="jymVt" />
    <node concept="2tJIrI" id="1XvfUly$3Vi" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlyA6Yd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_FramkworkVersion" />
      <node concept="17QB3L" id="1XvfUlyAbS2" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlyA6Yf" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlyA6Yh" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyA72C" role="3cqZAp">
          <node concept="37vLTw" id="4QTIUTBZiHL" role="3clFbG">
            <ref role="3cqZAo" node="4QTIUTBZgAO" resolve="frameworkVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4DLu_4gp9OA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_FqName" />
      <node concept="17QB3L" id="4DLu_4gp9OB" role="3clF45" />
      <node concept="3Tm1VV" id="4DLu_4gp9OC" role="1B3o_S" />
      <node concept="3clFbS" id="4DLu_4gp9OG" role="3clF47">
        <node concept="3clFbF" id="4DLu_4gpa4E" role="3cqZAp">
          <node concept="37vLTw" id="4DLu_4gpa4D" role="3clFbG">
            <ref role="3cqZAo" node="4DLu_4gp1tR" resolve="appFqName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4DLu_4gp9OH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_Application" />
      <node concept="17QB3L" id="4DLu_4gp9OI" role="3clF45" />
      <node concept="3Tm1VV" id="4DLu_4gp9OJ" role="1B3o_S" />
      <node concept="3clFbS" id="4DLu_4gp9ON" role="3clF47">
        <node concept="3clFbF" id="4DLu_4gpa6M" role="3cqZAp">
          <node concept="37vLTw" id="4DLu_4gpa6L" role="3clFbG">
            <ref role="3cqZAo" node="4DLu_4gp1Et" resolve="apNamepVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63IPdUQ$skt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_ServerName" />
      <node concept="3Tm1VV" id="63IPdUQ$skv" role="1B3o_S" />
      <node concept="17QB3L" id="63IPdUQ$skw" role="3clF45" />
      <node concept="3clFbS" id="63IPdUQ$skz" role="3clF47">
        <node concept="3clFbF" id="63IPdUQ$tjx" role="3cqZAp">
          <node concept="37vLTw" id="63IPdUQ$tjw" role="3clFbG">
            <ref role="3cqZAo" node="63IPdUQ$phK" resolve="guessedServerName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64g0II1$Eip" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_ServletBasePath" />
      <node concept="3Tm1VV" id="64g0II1$Eir" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$Eis" role="3clF45" />
      <node concept="3clFbS" id="64g0II1$Eiv" role="3clF47">
        <node concept="3clFbF" id="64g0II1$Jhb" role="3cqZAp">
          <node concept="37vLTw" id="64g0II1$Jha" role="3clFbG">
            <ref role="3cqZAo" node="64g0II1$Fhz" resolve="servletBasePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64g0II1$Eiw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_HomeScreenPath" />
      <node concept="3Tm1VV" id="64g0II1$Eiy" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$Eiz" role="3clF45" />
      <node concept="3clFbS" id="64g0II1$EiA" role="3clF47">
        <node concept="3clFbF" id="64g0II1$Jun" role="3cqZAp">
          <node concept="37vLTw" id="64g0II1$Jum" role="3clFbG">
            <ref role="3cqZAo" node="64g0II1$FYi" resolve="homeScreenPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2yuEF6qq1M1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_ConnectionUrl" />
      <node concept="17QB3L" id="2yuEF6qq1M2" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qq1M3" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qq1M7" role="3clF47">
        <node concept="3clFbF" id="2yuEF6qq2Js" role="3cqZAp">
          <node concept="37vLTw" id="2yuEF6qq2Jr" role="3clFbG">
            <ref role="3cqZAo" node="2yuEF6qpXHm" resolve="connectionUrl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XGplYAWdYs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_FactorySettings" />
      <node concept="17QB3L" id="5XGplYAWfkH" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAWdYu" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAWdYy" role="3clF47">
        <node concept="3clFbF" id="5XGplYAWf2R" role="3cqZAp">
          <node concept="37vLTw" id="5XGplYAWf2P" role="3clFbG">
            <ref role="3cqZAo" node="5XGplYAWa04" resolve="uiFactorySettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dOSBikpbVf" role="jymVt">
      <property role="TrG5h" value="getapp_FactoryStatus" />
      <node concept="3Tm1VV" id="1dOSBikpbVh" role="1B3o_S" />
      <node concept="17QB3L" id="1dOSBikpbVi" role="3clF45" />
      <node concept="3clFbS" id="1dOSBikpbVl" role="3clF47">
        <node concept="3clFbJ" id="1dOSBikpdYN" role="3cqZAp">
          <node concept="3clFbC" id="1dOSBikpeBO" role="3clFbw">
            <node concept="10Nm6u" id="1dOSBikpf9r" role="3uHU7w" />
            <node concept="37vLTw" id="1dOSBikpdZL" role="3uHU7B">
              <ref role="3cqZAo" node="1dOSBikp5Wi" resolve="uiFactoryStatus" />
            </node>
          </node>
          <node concept="3clFbS" id="1dOSBikpdYP" role="3clFbx">
            <node concept="3cpWs6" id="1dOSBikpfbK" role="3cqZAp">
              <node concept="Xl_RD" id="1dOSBikpfco" role="3cqZAk">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dOSBikpiR5" role="3cqZAp">
          <node concept="2OqwBi" id="1dOSBikpkqh" role="3clFbG">
            <node concept="37vLTw" id="1dOSBikpiR3" role="2Oq$k0">
              <ref role="3cqZAo" node="1dOSBikp5Wi" resolve="uiFactoryStatus" />
            </node>
            <node concept="liA8E" id="1dOSBikplNb" role="2OqNvi">
              <ref role="37wK5l" node="1dOSBikoZZg" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dOSBikpbVm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3c4zI83ViDN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_InitAndStartup" />
      <node concept="17QB3L" id="3c4zI83ViDO" role="3clF45" />
      <node concept="3Tm1VV" id="3c4zI83ViDP" role="1B3o_S" />
      <node concept="3clFbS" id="3c4zI83ViDT" role="3clF47">
        <node concept="3cpWs6" id="3c4zI83Vj_T" role="3cqZAp">
          <node concept="2OqwBi" id="3c4zI83Vkbd" role="3cqZAk">
            <node concept="37vLTw" id="3c4zI83VjBr" role="2Oq$k0">
              <ref role="3cqZAo" node="3c4zI83Vgdk" resolve="appLoadedAt" />
            </node>
            <node concept="liA8E" id="3c4zI83Vlkz" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractDateTime.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XGplYB9pmL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getclients_unique" />
      <node concept="3Tm1VV" id="5XGplYB9pmN" role="1B3o_S" />
      <node concept="10Oyi0" id="5XGplYB9pmO" role="3clF45" />
      <node concept="3clFbS" id="5XGplYB9pmR" role="3clF47">
        <node concept="3cpWs6" id="5XGplYB9qqg" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYB9uaJ" role="3cqZAk">
            <node concept="37vLTw" id="5XGplYB9qrF" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYB9mjz" resolve="totalClients" />
            </node>
            <node concept="liA8E" id="5XGplYB9uYo" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getrequests_PerHour" />
      <node concept="3cpWsb" id="1XvfUly$3YF" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3YG" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3YI" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAhrO" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAhEK" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAhrN" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7xb" resolve="requestSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAhP2" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAi61" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mG" role="3uHU7w">
                  <ref role="3cqZAo" node="1XvfUlyAdif" resolve="hour" />
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAhRT" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getrequests_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUly$3YK" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3YL" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3YN" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAia8" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAia9" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAiaa" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7xb" resolve="requestSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAiab" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAiac" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mH" role="3uHU7w">
                  <ref role="3cqZAo" node="1XvfUlyAf8N" resolve="tenMinutes" />
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAiad" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getrequests_Total" />
      <node concept="3cpWsb" id="1XvfUly$3YP" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3YQ" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3YS" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAhfF" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFqj3" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAhfE" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$4of" resolve="totalRequest" />
            </node>
            <node concept="liA8E" id="4NOhjsrFqve" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getcommands_PerHour" />
      <node concept="3cpWsb" id="1XvfUly$3YU" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3YV" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3YX" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAihd" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAio9" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAihc" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7CV" resolve="commandSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAiwW" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAiL5" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mI" role="3uHU7w">
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                  <ref role="3cqZAo" node="1XvfUlyAdif" resolve="hour" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAiyX" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getcommands_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUly$3YZ" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Z0" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Z2" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAiQS" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAiQT" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAiQU" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7CV" resolve="commandSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAiQV" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAiQW" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mJ" role="3uHU7w">
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                  <ref role="3cqZAo" node="1XvfUlyAf8N" resolve="tenMinutes" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAiQX" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Z3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getcommands_Total" />
      <node concept="3cpWsb" id="1XvfUly$3Z4" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Z5" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Z7" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAhjs" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFq3$" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAhjr" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$4Pf" resolve="totalCommands" />
            </node>
            <node concept="liA8E" id="4NOhjsrFqfJ" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EsTBrVc$4P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getcommands_Open" />
      <node concept="3cpWsb" id="6EsTBrVc$4Q" role="3clF45" />
      <node concept="3Tm1VV" id="6EsTBrVc$4R" role="1B3o_S" />
      <node concept="3clFbS" id="6EsTBrVc$4T" role="3clF47">
        <node concept="3clFbF" id="6EsTBrVc$cF" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFpOL" role="3clFbG">
            <node concept="37vLTw" id="6EsTBrVc$cE" role="2Oq$k0">
              <ref role="3cqZAo" node="6EsTBrVcxXg" resolve="openCommands" />
            </node>
            <node concept="liA8E" id="4NOhjsrFq0W" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Z8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getexceptions_PerHour" />
      <node concept="3cpWsb" id="1XvfUly$3Z9" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Za" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zc" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAj3a" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAj3b" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAj9s" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7pu" resolve="exceptionSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAj3d" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAj3e" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mK" role="3uHU7w">
                  <ref role="3cqZAo" node="1XvfUlyAdif" resolve="hour" />
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAj3f" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getexceptions_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUly$3Ze" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zf" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zh" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAj5u" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAj5v" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAj7_" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7pu" resolve="exceptionSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAj5x" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAj5y" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mL" role="3uHU7w">
                  <ref role="3cqZAo" node="1XvfUlyAf8N" resolve="tenMinutes" />
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAj5z" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getexceptions_Total" />
      <node concept="3cpWsb" id="1XvfUly$3Zj" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zk" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zm" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAhmn" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFpmj" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAhmm" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$8HO" resolve="totalExceptions" />
            </node>
            <node concept="liA8E" id="4NOhjsrFpLt" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_AVG_Last10" />
      <node concept="3cpWsb" id="1XvfUly$3Zo" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zp" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zr" role="3clF47">
        <node concept="3cpWs6" id="1XvfUly$8m4" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUly$8m5" role="3cqZAk">
            <node concept="37vLTw" id="1XvfUly$8m6" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="1XvfUly$8m7" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUlyu0W0" resolve="getAverage" />
              <node concept="3cmrfG" id="1XvfUly$8m8" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_AVG_Last100" />
      <node concept="3cpWsb" id="1XvfUly$3Zt" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zu" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zw" role="3clF47">
        <node concept="3cpWs6" id="1XvfUly$86I" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUly$89k" role="3cqZAk">
            <node concept="37vLTw" id="1XvfUly$87Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="1XvfUly$8j1" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUlyu0W0" resolve="getAverage" />
              <node concept="3cmrfG" id="1XvfUly$8k2" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_AVG_Last1000" />
      <node concept="3cpWsb" id="1XvfUly$3Zy" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zz" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Z_" role="3clF47">
        <node concept="3cpWs6" id="1XvfUly$7Kw" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUly$7Vf" role="3cqZAk">
            <node concept="37vLTw" id="1XvfUly$7MA" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="1XvfUly$84N" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUlyu0W0" resolve="getAverage" />
              <node concept="3cmrfG" id="7G_6kzK7yh7" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XGplYAW5JC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_AVG" />
      <node concept="3cpWsb" id="5XGplYAW5JD" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAW5JE" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAW5JI" role="3clF47">
        <node concept="3clFbF" id="5XGplYAW6Mc" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYAW6Nm" role="3clFbG">
            <node concept="37vLTw" id="5XGplYAW6Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYAVTQn" resolve="durationAbsolut" />
            </node>
            <node concept="liA8E" id="5XGplYAW733" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVybY" resolve="getAverage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G_6kzK7xOL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_MAX_Last10" />
      <node concept="3cpWsb" id="7G_6kzK7xOM" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7xON" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7xOO" role="3clF47">
        <node concept="3cpWs6" id="7G_6kzK7xOP" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK7xOQ" role="3cqZAk">
            <node concept="37vLTw" id="7G_6kzK7xOR" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK7xOS" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7G_6kzK7sS1" resolve="getMax" />
              <node concept="3cmrfG" id="7G_6kzK7xOT" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G_6kzK7xOU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_MAX_Last100" />
      <node concept="3cpWsb" id="7G_6kzK7xOV" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7xOW" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7xOX" role="3clF47">
        <node concept="3cpWs6" id="7G_6kzK7xOY" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK7xOZ" role="3cqZAk">
            <node concept="37vLTw" id="7G_6kzK7xP0" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK7xP1" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7G_6kzK7sS1" resolve="getMax" />
              <node concept="3cmrfG" id="7G_6kzK7xP2" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G_6kzK7xP3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_MAX_Last1000" />
      <node concept="3cpWsb" id="7G_6kzK7xP4" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7xP5" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7xP6" role="3clF47">
        <node concept="3cpWs6" id="7G_6kzK7xP7" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK7xP8" role="3cqZAk">
            <node concept="37vLTw" id="7G_6kzK7xP9" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK7xPa" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7G_6kzK7sS1" resolve="getMax" />
              <node concept="3cmrfG" id="7G_6kzK7ybC" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUly$3SP" role="jymVt" />
    <node concept="3clFb_" id="5XGplYAW1Yv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_MAX" />
      <node concept="3cpWsb" id="5XGplYAW1Yw" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAW1Yx" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAW1Y_" role="3clF47">
        <node concept="3cpWs6" id="5XGplYAW2Yu" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYAW3xo" role="3cqZAk">
            <node concept="37vLTw" id="5XGplYAW31J" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYAVTQn" resolve="durationAbsolut" />
            </node>
            <node concept="liA8E" id="5XGplYAW42g" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVyf5" resolve="getMax" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2yuEF6qe9DF" role="jymVt">
      <property role="TrG5h" value="incException" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7G_6kzK5S5D" role="3clF47">
        <node concept="3clFbF" id="7G_6kzK5TGl" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFrnU" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qecta" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$8HO" resolve="totalExceptions" />
            </node>
            <node concept="liA8E" id="4NOhjsrFrHA" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet()" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G_6kzK5YJy" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK5SRo" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qecPP" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7pu" resolve="exceptionSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK5T1x" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4QTIUTBRe82" resolve="addSample" />
              <node concept="2YIFZM" id="7G_6kzK5TDa" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G_6kzK5YJ9" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7G_6kzK5YNo" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK5S5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2yuEF6qea_7" role="jymVt">
      <property role="TrG5h" value="incCommands" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6EsTBrVcvyp" role="3clF47">
        <node concept="3clFbF" id="6EsTBrVcvyq" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFsby" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qed1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$4Pf" resolve="totalCommands" />
            </node>
            <node concept="liA8E" id="4NOhjsrFsoM" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet()" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EsTBrVcyVS" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFswT" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qedgJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6EsTBrVcxXg" resolve="openCommands" />
            </node>
            <node concept="liA8E" id="4NOhjsrFsI$" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet()" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EsTBrVcvyv" role="3cqZAp">
          <node concept="2OqwBi" id="6EsTBrVcvyw" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qedFN" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7CV" resolve="commandSampler" />
            </node>
            <node concept="liA8E" id="6EsTBrVcvy$" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4QTIUTBRe82" resolve="addSample" />
              <node concept="2YIFZM" id="6EsTBrVcvy_" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6EsTBrVcvyB" role="3clF45" />
      <node concept="3Tm1VV" id="6EsTBrVcvyC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2yuEF6qebwW" role="jymVt">
      <property role="TrG5h" value="decCommand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6EsTBrVcxa$" role="3clF47">
        <node concept="3clFbF" id="2yuEF6qedSl" role="3cqZAp">
          <node concept="2OqwBi" id="2yuEF6qedUj" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qedSj" role="2Oq$k0">
              <ref role="3cqZAo" node="6EsTBrVcxXg" resolve="openCommands" />
            </node>
            <node concept="liA8E" id="2yuEF6qeef6" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet()" resolve="decrementAndGet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6EsTBrVcxay" role="3clF45" />
      <node concept="3Tm1VV" id="6EsTBrVcxaz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5XGplYB9wIO" role="jymVt">
      <property role="TrG5h" value="incClient" />
      <node concept="3cqZAl" id="5XGplYB9wIQ" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYB9wIR" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYB9wIS" role="3clF47">
        <node concept="3clFbF" id="5XGplYB9zI_" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYB9zJP" role="3clFbG">
            <node concept="37vLTw" id="5XGplYB9zI$" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYB9mjz" resolve="totalClients" />
            </node>
            <node concept="liA8E" id="5XGplYB9zYY" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet()" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XGplYB9zZI" role="jymVt">
      <property role="TrG5h" value="decClient" />
      <node concept="3cqZAl" id="5XGplYB9zZJ" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYB9zZK" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYB9zZL" role="3clF47">
        <node concept="3clFbF" id="5XGplYB9zZM" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYB9zZN" role="3clFbG">
            <node concept="37vLTw" id="5XGplYB9zZO" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYB9mjz" resolve="totalClients" />
            </node>
            <node concept="liA8E" id="5XGplYB9zZP" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet()" resolve="decrementAndGet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XGplYB9vLT" role="jymVt" />
    <node concept="3clFb_" id="2yuEF6qe5mL" role="jymVt">
      <property role="TrG5h" value="servedRequest" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7G_6kzK5UpD" role="3clF47">
        <node concept="3SKdUt" id="1dOSBiklVGX" role="3cqZAp">
          <node concept="1PaTwC" id="1dOSBiklVGY" role="1aUNEU">
            <node concept="3oM_SD" id="1dOSBiklVGZ" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="1dOSBiklVYI" role="1PaTwD">
              <property role="3oM_SC" value="callers," />
            </node>
            <node concept="3oM_SD" id="1dOSBiklVYL" role="1PaTwD">
              <property role="3oM_SC" value="refactor" />
            </node>
            <node concept="3oM_SD" id="1dOSBiklVYX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dOSBiklRur" role="3cqZAp">
          <node concept="3clFbS" id="1dOSBiklRut" role="3clFbx">
            <node concept="3clFbF" id="1dOSBiklUD6" role="3cqZAp">
              <node concept="2OqwBi" id="1dOSBiklUD7" role="3clFbG">
                <node concept="liA8E" id="1dOSBiklUD8" role="2OqNvi">
                  <ref role="37wK5l" node="4O5lEKxGPdI" resolve="applicationLog" />
                  <node concept="37vLTw" id="1dOSBiklUDd" role="37wK5m">
                    <ref role="3cqZAo" node="5OZ8iimxSPm" resolve="remoteAddr" />
                  </node>
                  <node concept="3cpWs3" id="1dOSBiklUDg" role="37wK5m">
                    <node concept="37vLTw" id="1dOSBiklUDh" role="3uHU7w">
                      <ref role="3cqZAo" node="5OZ8iimxSMG" resolve="execCommand" />
                    </node>
                    <node concept="3cpWs3" id="1dOSBiklUDi" role="3uHU7B">
                      <node concept="37vLTw" id="1dOSBiklUDj" role="3uHU7B">
                        <ref role="3cqZAo" node="3qpfNRwKY4f" resolve="userName" />
                      </node>
                      <node concept="Xl_RD" id="1dOSBiklUDk" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="1dOSBiklUDl" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbH" id="1dOSBiklRus" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1dOSBiklSke" role="3clFbw">
            <node concept="3cmrfG" id="1dOSBiklSkE" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="1dOSBiklRIU" role="3uHU7B">
              <ref role="3cqZAo" node="7G_6kzK5Uys" resolve="startTime" />
            </node>
          </node>
          <node concept="9aQIb" id="1dOSBiklS$0" role="9aQIa">
            <node concept="3clFbS" id="1dOSBiklS$1" role="9aQI4">
              <node concept="3cpWs8" id="7G_6kzK5UB7" role="3cqZAp">
                <node concept="3cpWsn" id="7G_6kzK5UBa" role="3cpWs9">
                  <property role="TrG5h" value="now" />
                  <node concept="3cpWsb" id="7G_6kzK5UB5" role="1tU5fm" />
                  <node concept="2YIFZM" id="7G_6kzK5UFW" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4O5lEKxHjDE" role="3cqZAp">
                <node concept="3cpWsn" id="4O5lEKxHjDH" role="3cpWs9">
                  <property role="TrG5h" value="diff" />
                  <node concept="3cpWsb" id="4O5lEKxHjDC" role="1tU5fm" />
                  <node concept="3cpWsd" id="7G_6kzK5Zvy" role="33vP2m">
                    <node concept="37vLTw" id="7G_6kzK5ZxO" role="3uHU7w">
                      <ref role="3cqZAo" node="7G_6kzK5Uys" resolve="startTime" />
                    </node>
                    <node concept="37vLTw" id="7G_6kzK5ZmA" role="3uHU7B">
                      <ref role="3cqZAo" node="7G_6kzK5UBa" resolve="now" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7G_6kzK5UpE" role="3cqZAp">
                <node concept="2OqwBi" id="4NOhjsrFtWa" role="3clFbG">
                  <node concept="liA8E" id="4NOhjsrFuaF" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet()" resolve="incrementAndGet" />
                  </node>
                  <node concept="37vLTw" id="2yuEF6qe70d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XvfUly$4of" resolve="totalRequest" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7G_6kzK5YEd" role="3cqZAp">
                <node concept="2OqwBi" id="7G_6kzK5UpK" role="3clFbG">
                  <node concept="37vLTw" id="2yuEF6qe7p8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XvfUlyA7xb" resolve="requestSampler" />
                  </node>
                  <node concept="liA8E" id="7G_6kzK5UpO" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:4QTIUTBRe82" resolve="addSample" />
                    <node concept="37vLTw" id="7G_6kzK5VbF" role="37wK5m">
                      <ref role="3cqZAo" node="7G_6kzK5UBa" resolve="now" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7G_6kzK5YXC" role="3cqZAp">
                <node concept="2OqwBi" id="7G_6kzK5ZeM" role="3clFbG">
                  <node concept="37vLTw" id="2yuEF6qe7IJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
                  </node>
                  <node concept="liA8E" id="7G_6kzK5ZkL" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:4QTIUTBRe82" resolve="addSample" />
                    <node concept="37vLTw" id="4O5lEKxHjOc" role="37wK5m">
                      <ref role="3cqZAo" node="4O5lEKxHjDH" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5XGplYAVWDH" role="3cqZAp">
                <node concept="2OqwBi" id="5XGplYAVWWX" role="3clFbG">
                  <node concept="37vLTw" id="5XGplYAVWDF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XGplYAVTQn" resolve="durationAbsolut" />
                  </node>
                  <node concept="liA8E" id="5XGplYAVX21" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:5XGplYAVybL" resolve="addSample" />
                    <node concept="37vLTw" id="5XGplYAVYMS" role="37wK5m">
                      <ref role="3cqZAo" node="4O5lEKxHjDH" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5XGplYAVXj0" role="3cqZAp" />
              <node concept="3clFbJ" id="63IPdUQGTTv" role="3cqZAp">
                <node concept="3clFbS" id="63IPdUQGTTx" role="3clFbx">
                  <node concept="3clFbF" id="4O5lEKxHnrw" role="3cqZAp">
                    <node concept="2OqwBi" id="4O5lEKxHnwI" role="3clFbG">
                      <node concept="liA8E" id="4O5lEKxHnF7" role="2OqNvi">
                        <ref role="37wK5l" node="4O5lEKxGPdI" resolve="applicationLog" />
                        <node concept="3cpWs3" id="uIdudhP3gC" role="37wK5m">
                          <node concept="Xl_RD" id="uIdudhP3l9" role="3uHU7w">
                            <property role="Xl_RC" value="ms)" />
                          </node>
                          <node concept="3cpWs3" id="5IG_xFhRp8A" role="3uHU7B">
                            <node concept="3cpWs3" id="5IG_xFhRp10" role="3uHU7B">
                              <node concept="37vLTw" id="5IG_xFhRoUv" role="3uHU7B">
                                <ref role="3cqZAo" node="5OZ8iimxSPm" resolve="remoteAddr" />
                              </node>
                              <node concept="Xl_RD" id="5IG_xFhRp1o" role="3uHU7w">
                                <property role="Xl_RC" value=" (" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5IG_xFhRpdi" role="3uHU7w">
                              <ref role="3cqZAo" node="4O5lEKxHjDH" resolve="diff" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5OZ8iim$OSQ" role="37wK5m">
                          <node concept="37vLTw" id="5OZ8iim$P9g" role="3uHU7w">
                            <ref role="3cqZAo" node="5OZ8iimxSMG" resolve="execCommand" />
                          </node>
                          <node concept="3cpWs3" id="5OZ8iim$OHg" role="3uHU7B">
                            <node concept="37vLTw" id="3qpfNRwL94l" role="3uHU7B">
                              <ref role="3cqZAo" node="3qpfNRwKY4f" resolve="userName" />
                            </node>
                            <node concept="Xl_RD" id="5OZ8iim$OIz" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2yuEF6qe8cD" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="63IPdUQGU4O" role="3clFbw">
                  <node concept="3cmrfG" id="63IPdUQGU8G" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="37vLTw" id="63IPdUQGTYh" role="3uHU7B">
                    <ref role="3cqZAo" node="4O5lEKxHjDH" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OZ8iimxSPm" role="3clF46">
        <property role="TrG5h" value="remoteAddr" />
        <node concept="17QB3L" id="5OZ8iimxSQm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3qpfNRwKY4f" role="3clF46">
        <property role="TrG5h" value="userName" />
        <node concept="17QB3L" id="3qpfNRwL8$a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5OZ8iimxSMG" role="3clF46">
        <property role="TrG5h" value="execCommand" />
        <node concept="17QB3L" id="5OZ8iimxSMH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G_6kzK5Uys" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <node concept="3cpWsb" id="7G_6kzK5U$c" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7G_6kzK5YPX" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK5UpR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G_6kzK5Ug_" role="jymVt" />
    <node concept="3clFb_" id="3oZR98NhM0k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_Settings" />
      <node concept="17QB3L" id="2het$DE17lz" role="3clF45" />
      <node concept="3Tm1VV" id="3oZR98NhM0m" role="1B3o_S" />
      <node concept="3clFbS" id="3oZR98NhM0q" role="3clF47">
        <node concept="3clFbF" id="3oZR98NhMWM" role="3cqZAp">
          <node concept="37vLTw" id="3oZR98NhMZq" role="3clFbG">
            <ref role="3cqZAo" node="3oZR98NhJfc" resolve="settings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OZ8iimA8VP" role="jymVt" />
    <node concept="3clFb_" id="1S90xUtsNPz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="preventHtmlCaching" />
      <node concept="37vLTG" id="1S90xUtsNP$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="1S90xUtsNP_" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1S90xUtsNPA" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtsNPB" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtsNPF" role="3clF47">
        <node concept="3clFbF" id="1S90xUtsR3L" role="3cqZAp">
          <node concept="37vLTI" id="1S90xUtsR66" role="3clFbG">
            <node concept="37vLTw" id="1S90xUtsR8e" role="37vLTx">
              <ref role="3cqZAo" node="1S90xUtsNP$" resolve="status" />
            </node>
            <node concept="37vLTw" id="1S90xUtsR3K" role="37vLTJ">
              <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S90xUtsRpj" role="3cqZAp">
          <node concept="3cpWs3" id="1S90xUtsRrd" role="3clFbG">
            <node concept="37vLTw" id="1S90xUtsRtp" role="3uHU7w">
              <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
            </node>
            <node concept="Xl_RD" id="1S90xUtsRpi" role="3uHU7B">
              <property role="Xl_RC" value="Prevent html cache is " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1S90xUtsT8k" role="jymVt">
      <property role="TrG5h" value="isPreventHtmlCaching" />
      <node concept="10P_77" id="1S90xUtsUfI" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtsT8n" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtsT8o" role="3clF47">
        <node concept="3clFbF" id="1S90xUtt10g" role="3cqZAp">
          <node concept="37vLTw" id="1S90xUtt10f" role="3clFbG">
            <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1S90xUtGrOr" role="jymVt" />
    <node concept="2tJIrI" id="6V7pU2kbxte" role="jymVt" />
    <node concept="3clFb_" id="6V7pU2kbzc1" role="jymVt">
      <property role="TrG5h" value="getapp_parDeploymentStatus" />
      <node concept="3Tm1VV" id="6V7pU2kbzc3" role="1B3o_S" />
      <node concept="17QB3L" id="6V7pU2kbzc4" role="3clF45" />
      <node concept="3clFbS" id="6V7pU2kbzc7" role="3clF47">
        <node concept="3cpWs6" id="6V7pU2kbApe" role="3cqZAp">
          <node concept="3cpWs3" id="6V7pU2kbU$u" role="3cqZAk">
            <node concept="37vLTw" id="6V7pU2kbVTQ" role="3uHU7w">
              <ref role="3cqZAo" node="6V7pU2kbr$W" resolve="parDeploymentForwardGracefully" />
            </node>
            <node concept="3cpWs3" id="6V7pU2kbLNF" role="3uHU7B">
              <node concept="3cpWs3" id="6V7pU2kbJ_y" role="3uHU7B">
                <node concept="3cpWs3" id="6V7pU2kbFNC" role="3uHU7B">
                  <node concept="Xl_RD" id="6V7pU2kbApg" role="3uHU7B">
                    <property role="Xl_RC" value="parDeplyomentForwardImmediate is " />
                  </node>
                  <node concept="37vLTw" id="6V7pU2kbH3O" role="3uHU7w">
                    <ref role="3cqZAo" node="6V7pU2kbkWy" resolve="parDeploymentForwardImmediate" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6V7pU2kbJA3" role="3uHU7w">
                  <property role="Xl_RC" value=" / " />
                </node>
              </node>
              <node concept="Xl_RD" id="6V7pU2kbLO3" role="3uHU7w">
                <property role="Xl_RC" value="parDeploymentForwardGracefully is " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6V7pU2kbzc8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6V7pU2kbzcb" role="jymVt">
      <property role="TrG5h" value="parDeployForwardImmediate" />
      <node concept="3Tm1VV" id="6V7pU2kbzcd" role="1B3o_S" />
      <node concept="17QB3L" id="6V7pU2kbzce" role="3clF45" />
      <node concept="37vLTG" id="6V7pU2kbzcf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="6V7pU2kbzcg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6V7pU2kbzcj" role="3clF47">
        <node concept="3clFbF" id="6V7pU2kbWXV" role="3cqZAp">
          <node concept="37vLTI" id="6V7pU2kbXFK" role="3clFbG">
            <node concept="37vLTw" id="6V7pU2kbXHd" role="37vLTx">
              <ref role="3cqZAo" node="6V7pU2kbzcf" resolve="status" />
            </node>
            <node concept="37vLTw" id="6V7pU2kbWXT" role="37vLTJ">
              <ref role="3cqZAo" node="6V7pU2kbkWy" resolve="parDeploymentForwardImmediate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V7pU2kbzcm" role="3cqZAp">
          <node concept="3cpWs3" id="6V7pU2kbYxa" role="3clFbG">
            <node concept="37vLTw" id="6V7pU2kbYya" role="3uHU7w">
              <ref role="3cqZAo" node="6V7pU2kbkWy" resolve="parDeploymentForwardImmediate" />
            </node>
            <node concept="Xl_RD" id="6V7pU2kbzcl" role="3uHU7B">
              <property role="Xl_RC" value="parDeploymentForwardImmediate is now " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6V7pU2kbzck" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6V7pU2kc3qE" role="jymVt">
      <property role="TrG5h" value="isParDeploymentForwardImmediate" />
      <node concept="10P_77" id="6V7pU2kc500" role="3clF45" />
      <node concept="3Tm1VV" id="6V7pU2kc3qH" role="1B3o_S" />
      <node concept="3clFbS" id="6V7pU2kc3qI" role="3clF47">
        <node concept="3clFbF" id="6V7pU2kccok" role="3cqZAp">
          <node concept="37vLTw" id="6V7pU2kccoj" role="3clFbG">
            <ref role="3cqZAo" node="6V7pU2kbkWy" resolve="parDeploymentForwardImmediate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6V7pU2kbzcn" role="jymVt">
      <property role="TrG5h" value="parDeployForwardGracefully" />
      <node concept="3Tm1VV" id="6V7pU2kbzcp" role="1B3o_S" />
      <node concept="17QB3L" id="6V7pU2kbzcq" role="3clF45" />
      <node concept="37vLTG" id="6V7pU2kbzcr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="6V7pU2kbzcs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6V7pU2kbzcv" role="3clF47">
        <node concept="3clFbF" id="6V7pU2kbZa0" role="3cqZAp">
          <node concept="37vLTI" id="6V7pU2kbZUu" role="3clFbG">
            <node concept="37vLTw" id="6V7pU2kc0$G" role="37vLTx">
              <ref role="3cqZAo" node="6V7pU2kbzcr" resolve="status" />
            </node>
            <node concept="37vLTw" id="6V7pU2kbZ9X" role="37vLTJ">
              <ref role="3cqZAo" node="6V7pU2kbr$W" resolve="parDeploymentForwardGracefully" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V7pU2kc1bx" role="3cqZAp">
          <node concept="3cpWs3" id="6V7pU2kc1lT" role="3clFbG">
            <node concept="37vLTw" id="6V7pU2kc1mT" role="3uHU7w">
              <ref role="3cqZAo" node="6V7pU2kbr$W" resolve="parDeploymentForwardGracefully" />
            </node>
            <node concept="Xl_RD" id="6V7pU2kc1bw" role="3uHU7B">
              <property role="Xl_RC" value="parDeploymentForwardGracefully is now " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6V7pU2kbzcw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6V7pU2kccUh" role="jymVt">
      <property role="TrG5h" value="isParDeploymentForwardGracefully" />
      <node concept="10P_77" id="6V7pU2kccUi" role="3clF45" />
      <node concept="3Tm1VV" id="6V7pU2kccUj" role="1B3o_S" />
      <node concept="3clFbS" id="6V7pU2kccUk" role="3clF47">
        <node concept="3clFbF" id="6V7pU2kccUl" role="3cqZAp">
          <node concept="37vLTw" id="6V7pU2kccUm" role="3clFbG">
            <ref role="3cqZAo" node="6V7pU2kbr$W" resolve="parDeploymentForwardGracefully" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6V7pU2kbxBR" role="jymVt" />
    <node concept="3clFb_" id="1S90xUtGsQ$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_PreventHtmlCaching" />
      <node concept="17QB3L" id="1S90xUtGsQ_" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtGsQA" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtGsQE" role="3clF47">
        <node concept="3clFbF" id="1S90xUtGtY5" role="3cqZAp">
          <node concept="3cpWs3" id="1S90xUtGtYP" role="3clFbG">
            <node concept="37vLTw" id="1S90xUtGuxA" role="3uHU7w">
              <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
            </node>
            <node concept="Xl_RD" id="1S90xUtGtY4" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rMtHgbDDVu" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="6rMtHgbDDVw" role="3clF45" />
      <node concept="3Tm1VV" id="6rMtHgbDDVx" role="1B3o_S" />
      <node concept="3clFbS" id="6rMtHgbDDVy" role="3clF47">
        <node concept="3SKdUt" id="31dwTLEKx2W" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI6m" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI6n" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6o" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6p" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6q" role="1PaTwD">
              <property role="3oM_SC" value="here." />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6r" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6s" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6t" role="1PaTwD">
              <property role="3oM_SC" value="report" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6u" role="1PaTwD">
              <property role="3oM_SC" value="jmx" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6v" role="1PaTwD">
              <property role="3oM_SC" value="related" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6w" role="1PaTwD">
              <property role="3oM_SC" value="problems" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="31dwTLEKxfF" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI6x" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI6y" role="1PaTwD">
              <property role="3oM_SC" value=".." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dOSBikpmsF" role="3cqZAp">
          <node concept="37vLTI" id="1dOSBikpn3G" role="3clFbG">
            <node concept="10Nm6u" id="1dOSBikpn53" role="37vLTx" />
            <node concept="37vLTw" id="1dOSBikpmsD" role="37vLTJ">
              <ref role="3cqZAo" node="1dOSBikp5Wi" resolve="uiFactoryStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OZ8iimB38f" role="jymVt" />
    <node concept="3HP615" id="1dOSBikoX3u" role="jymVt">
      <property role="TrG5h" value="DynamicInfo" />
      <node concept="3clFb_" id="1dOSBikoZZg" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <node concept="17QB3L" id="1dOSBikplQq" role="3clF45" />
        <node concept="3Tm1VV" id="1dOSBikoZZj" role="1B3o_S" />
        <node concept="3clFbS" id="1dOSBikoZZk" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="1dOSBikoX3v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5OZ8iimB3kz" role="jymVt" />
    <node concept="3Tm1VV" id="4x14MABr2eq" role="1B3o_S" />
    <node concept="3uibUv" id="4x14MABr74T" role="EKbjA">
      <ref role="3uigEE" node="4x14MABr6ZL" resolve="ApplicationTelemetricsMBean" />
    </node>
    <node concept="3uibUv" id="4O5lEKxGLZ$" role="1zkMxy">
      <ref role="3uigEE" to="9vh7:~NotificationBroadcasterSupport" resolve="NotificationBroadcasterSupport" />
    </node>
  </node>
  <node concept="3HP615" id="4x14MABr6ZL">
    <property role="TrG5h" value="ApplicationTelemetricsMBean" />
    <node concept="2tJIrI" id="4x14MABr6ZN" role="jymVt" />
    <node concept="3clFb_" id="7G_6kzKg6pj" role="jymVt">
      <property role="TrG5h" value="getapp_FramkworkVersion" />
      <node concept="17QB3L" id="7G_6kzKg6pk" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzKg6pl" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzKg6pm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4DLu_4gp18i" role="jymVt">
      <property role="TrG5h" value="getapp_FqName" />
      <node concept="17QB3L" id="4DLu_4gp1dz" role="3clF45" />
      <node concept="3Tm1VV" id="4DLu_4gp18l" role="1B3o_S" />
      <node concept="3clFbS" id="4DLu_4gp18m" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4DLu_4gp1dA" role="jymVt">
      <property role="TrG5h" value="getapp_Application" />
      <node concept="17QB3L" id="4DLu_4gp1dB" role="3clF45" />
      <node concept="3Tm1VV" id="4DLu_4gp1dC" role="1B3o_S" />
      <node concept="3clFbS" id="4DLu_4gp1dD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="64g0II1zf9j" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_ServletBasePath" />
      <node concept="3clFbS" id="64g0II1zf9m" role="3clF47" />
      <node concept="3Tm1VV" id="64g0II1zf9n" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1zf45" role="3clF45" />
    </node>
    <node concept="3clFb_" id="64g0II1zfD4" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_HomeScreenPath" />
      <node concept="3clFbS" id="64g0II1zfD5" role="3clF47" />
      <node concept="3Tm1VV" id="64g0II1zfD6" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1zfD7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="63IPdUQ$r8t" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_ServerName" />
      <node concept="3clFbS" id="63IPdUQ$r8u" role="3clF47" />
      <node concept="3Tm1VV" id="63IPdUQ$r8v" role="1B3o_S" />
      <node concept="17QB3L" id="63IPdUQ$r8w" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2yuEF6qpWqo" role="jymVt">
      <property role="TrG5h" value="getapp_ConnectionUrl" />
      <node concept="17QB3L" id="2yuEF6qpWqp" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qpWqq" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qpWqr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3oZR98NhHtM" role="jymVt">
      <property role="TrG5h" value="getapp_Settings" />
      <node concept="17QB3L" id="2het$DE1d9S" role="3clF45" />
      <node concept="3Tm1VV" id="3oZR98NhHtO" role="1B3o_S" />
      <node concept="3clFbS" id="3oZR98NhHtP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XGplYAWcff" role="jymVt">
      <property role="TrG5h" value="getapp_FactorySettings" />
      <node concept="17QB3L" id="5XGplYAWghQ" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAWcfh" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAWcfi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1dOSBikpa01" role="jymVt">
      <property role="TrG5h" value="getapp_FactoryStatus" />
      <node concept="3clFbS" id="1dOSBikpa04" role="3clF47" />
      <node concept="3Tm1VV" id="1dOSBikpa05" role="1B3o_S" />
      <node concept="17QB3L" id="1dOSBikp9WV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1S90xUtGqlL" role="jymVt">
      <property role="TrG5h" value="getapp_PreventHtmlCaching" />
      <node concept="17QB3L" id="1S90xUtGqlM" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtGqlN" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtGqlO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6V7pU2kaSWD" role="jymVt">
      <property role="TrG5h" value="getapp_parDeploymentStatus" />
      <node concept="3clFbS" id="6V7pU2kaSWG" role="3clF47" />
      <node concept="3Tm1VV" id="6V7pU2kaSWH" role="1B3o_S" />
      <node concept="17QB3L" id="6V7pU2kaSTC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3c4zI83VcPY" role="jymVt">
      <property role="TrG5h" value="getapp_InitAndStartup" />
      <node concept="17QB3L" id="3c4zI83VcXM" role="3clF45" />
      <node concept="3Tm1VV" id="3c4zI83VcQ1" role="1B3o_S" />
      <node concept="3clFbS" id="3c4zI83VcQ2" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7Aurd4Pud2w" role="jymVt" />
    <node concept="3clFb_" id="5XGplYB9ku0" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getclients_unique" />
      <node concept="3clFbS" id="5XGplYB9ku3" role="3clF47" />
      <node concept="3Tm1VV" id="5XGplYB9ku4" role="1B3o_S" />
      <node concept="10Oyi0" id="5XGplYB9kmQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5XGplYB9kgP" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlytQus" role="jymVt">
      <property role="TrG5h" value="getrequests_PerHour" />
      <node concept="3cpWsb" id="1XvfUlytQut" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytQuu" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytQuv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytQoX" role="jymVt">
      <property role="TrG5h" value="getrequests_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUlytQoY" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytQoZ" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytQp0" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4x14MABr6ZM" role="1B3o_S" />
    <node concept="3clFb_" id="4x14MABr6ZS" role="jymVt">
      <property role="TrG5h" value="getrequests_Total" />
      <node concept="3cpWsb" id="1XvfUlytQ5t" role="3clF45" />
      <node concept="3Tm1VV" id="4x14MABr6ZV" role="1B3o_S" />
      <node concept="3clFbS" id="4x14MABr6ZW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1w5Ldyj69CP" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlytSYK" role="jymVt">
      <property role="TrG5h" value="getcommands_PerHour" />
      <node concept="3cpWsb" id="1XvfUlytXFK" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytSYN" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytSYO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytT5t" role="jymVt">
      <property role="TrG5h" value="getcommands_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUlytXM8" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytT5v" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytT5w" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytX5y" role="jymVt">
      <property role="TrG5h" value="getcommands_Total" />
      <node concept="3cpWsb" id="1XvfUlytXPz" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytX5$" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytX5_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6EsTBrVczto" role="jymVt">
      <property role="TrG5h" value="getcommands_Open" />
      <node concept="3cpWsb" id="6EsTBrVcztp" role="3clF45" />
      <node concept="3Tm1VV" id="6EsTBrVcztq" role="1B3o_S" />
      <node concept="3clFbS" id="6EsTBrVcztr" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1XvfUlytT_3" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlytXk4" role="jymVt">
      <property role="TrG5h" value="getexceptions_PerHour" />
      <node concept="3cpWsb" id="1XvfUlytXTO" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytXk6" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytXk7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytXk8" role="jymVt">
      <property role="TrG5h" value="getexceptions_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUlytXXf" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytXka" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytXkb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytXkc" role="jymVt">
      <property role="TrG5h" value="getexceptions_Total" />
      <node concept="3cpWsb" id="1XvfUlytY0E" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytXke" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytXkf" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1XvfUlytXiF" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlytSoc" role="jymVt">
      <property role="TrG5h" value="getduration_AVG_Last10" />
      <node concept="3cpWsb" id="1XvfUlytSFL" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytSof" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytSog" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytSy3" role="jymVt">
      <property role="TrG5h" value="getduration_AVG_Last100" />
      <node concept="3cpWsb" id="1XvfUlytSK2" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytSy5" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytSy6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytS$m" role="jymVt">
      <property role="TrG5h" value="getduration_AVG_Last1000" />
      <node concept="3cpWsb" id="1XvfUlytSNt" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytS$o" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytS$p" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XGplYAVZ5X" role="jymVt">
      <property role="TrG5h" value="getduration_AVG" />
      <node concept="3cpWsb" id="5XGplYAVZ5Y" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAVZ5Z" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAVZ60" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1XvfUlytWSP" role="jymVt" />
    <node concept="3clFb_" id="7G_6kzK7wW4" role="jymVt">
      <property role="TrG5h" value="getduration_MAX_Last10" />
      <node concept="3cpWsb" id="7G_6kzK7wW5" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7wW6" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7wW7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7G_6kzK7wW8" role="jymVt">
      <property role="TrG5h" value="getduration_MAX_Last100" />
      <node concept="3cpWsb" id="7G_6kzK7wW9" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7wWa" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7wWb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7G_6kzK7wWc" role="jymVt">
      <property role="TrG5h" value="getduration_MAX_Last1000" />
      <node concept="3cpWsb" id="7G_6kzK7wWd" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7wWe" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7wWf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XGplYAVZEq" role="jymVt">
      <property role="TrG5h" value="getduration_MAX" />
      <node concept="3cpWsb" id="5XGplYAVZEr" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAVZEs" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAVZEt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7G_6kzK7wT_" role="jymVt" />
    <node concept="2tJIrI" id="7G_6kzK7wSx" role="jymVt" />
    <node concept="3clFb_" id="1S90xUtsKMR" role="jymVt">
      <property role="TrG5h" value="preventHtmlCaching" />
      <node concept="37vLTG" id="1S90xUtsKMS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="1S90xUtsKMT" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1S90xUtsKMU" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtsKMV" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtsKMW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6V7pU2kaSt2" role="jymVt">
      <property role="TrG5h" value="parDeployForwardImmediate" />
      <node concept="3clFbS" id="6V7pU2kaSt5" role="3clF47" />
      <node concept="3Tm1VV" id="6V7pU2kaSt6" role="1B3o_S" />
      <node concept="17QB3L" id="6V7pU2kaSqf" role="3clF45" />
      <node concept="37vLTG" id="6V7pU2kaSyZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="6V7pU2kaSyY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6V7pU2kaSGN" role="jymVt">
      <property role="TrG5h" value="parDeployForwardGracefully" />
      <node concept="3clFbS" id="6V7pU2kaSGQ" role="3clF47" />
      <node concept="3Tm1VV" id="6V7pU2kaSGR" role="1B3o_S" />
      <node concept="17QB3L" id="6V7pU2kaSDT" role="3clF45" />
      <node concept="37vLTG" id="6V7pU2kaSMR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="6V7pU2kaSMQ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3CnNtH_0mBF">
    <property role="TrG5h" value="MessaggingLogger" />
    <node concept="Wx3nA" id="7sK_OLrlH9B" role="jymVt">
      <property role="TrG5h" value="frmt" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7sK_OLrlqpK" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="7sK_OLrlf1f" role="1B3o_S" />
      <node concept="2YIFZM" id="7sK_OLrlhhi" role="33vP2m">
        <ref role="1Pybhc" to="x5li:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="x5li:~DateTimeFormat.forPattern(java.lang.String)" resolve="forPattern" />
        <node concept="Xl_RD" id="7sK_OLrlhiA" role="37wK5m">
          <property role="Xl_RC" value="EEE dd MMM kk:mm:ss" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sK_OLrlpIf" role="jymVt" />
    <node concept="312cEg" id="5ubRLyf6Sek" role="jymVt">
      <property role="TrG5h" value="topic" />
      <node concept="3Tm6S6" id="5ubRLyf6Sel" role="1B3o_S" />
      <node concept="17QB3L" id="5ubRLyf6Sw6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1i8FajkkZZZ" role="jymVt">
      <property role="TrG5h" value="disabled" />
      <node concept="3Tm6S6" id="1i8Fajkl000" role="1B3o_S" />
      <node concept="10P_77" id="1i8Fajkl0bg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5ubRLyf6Hnp" role="jymVt" />
    <node concept="3clFbW" id="5ubRLyf6Hnq" role="jymVt">
      <node concept="3cqZAl" id="5ubRLyf6Hnr" role="3clF45" />
      <node concept="3Tm1VV" id="5ubRLyf6Hns" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6Hnt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5ubRLyf6Hnu" role="jymVt" />
    <node concept="3clFb_" id="5ubRLyf6Hnv" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="1LWMBWz3gql" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="17QB3L" id="1LWMBWz3gDg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5ubRLyf6Hnw" role="3clF45" />
      <node concept="3Tm1VV" id="5ubRLyf6Hnx" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6Hny" role="3clF47">
        <node concept="3clFbH" id="5ubRLyf6Hnz" role="3cqZAp" />
        <node concept="3cpWs8" id="5ubRLyf6Hn$" role="3cqZAp">
          <node concept="3cpWsn" id="5ubRLyf6Hn_" role="3cpWs9">
            <property role="TrG5h" value="props" />
            <node concept="3uibUv" id="5ubRLyf6HnA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="5ubRLyf6HnB" role="33vP2m">
              <node concept="1pGfFk" id="5ubRLyf6HnC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6HnD" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6HnE" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6HnF" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6HnG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6HnH" role="37wK5m">
                <property role="Xl_RC" value="bootstrap.servers" />
              </node>
              <node concept="37vLTw" id="1LWMBWz3gMg" role="37wK5m">
                <ref role="3cqZAo" node="1LWMBWz3gql" resolve="server" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6HnJ" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6HnK" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6HnL" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6HnM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6HnN" role="37wK5m">
                <property role="Xl_RC" value="acks" />
              </node>
              <node concept="Xl_RD" id="5ubRLyf6ZXa" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6HnP" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6HnQ" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6HnR" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6HnS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6HnT" role="37wK5m">
                <property role="Xl_RC" value="retries" />
              </node>
              <node concept="3cmrfG" id="5ubRLyf6XxE" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6HnV" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6HnW" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6HnX" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6HnY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6HnZ" role="37wK5m">
                <property role="Xl_RC" value="batch.size" />
              </node>
              <node concept="3cmrfG" id="5ubRLyf6XKM" role="37wK5m">
                <property role="3cmrfH" value="16384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6Ho1" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6Ho2" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6Ho3" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6Ho4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6Ho5" role="37wK5m">
                <property role="Xl_RC" value="linger.ms" />
              </node>
              <node concept="3cmrfG" id="5ubRLyf6Ydd" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6Ho7" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6Ho8" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6Ho9" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6Hoa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6Hob" role="37wK5m">
                <property role="Xl_RC" value="key.serializer" />
              </node>
              <node concept="Xl_RD" id="5ubRLyf6Hoc" role="37wK5m">
                <property role="Xl_RC" value="org.apache.kafka.common.serialization.StringSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6Hod" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6Hoe" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6Hof" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6Hog" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6Hoh" role="37wK5m">
                <property role="Xl_RC" value="value.serializer" />
              </node>
              <node concept="Xl_RD" id="5ubRLyf6Hoi" role="37wK5m">
                <property role="Xl_RC" value="org.apache.kafka.common.serialization.StringSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ubRLyf6Hoj" role="3cqZAp" />
        <node concept="3SKdUt" id="3CnNtH_0vcG" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI6z" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI6$" role="1PaTwD">
              <property role="3oM_SC" value="nondefault" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6_" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xjYCx_e4LT" role="3cqZAp">
          <node concept="2OqwBi" id="2xjYCx_e4LU" role="3clFbG">
            <node concept="37vLTw" id="2xjYCx_e4LV" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="2xjYCx_e4LW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2xjYCx_e4LX" role="37wK5m">
                <property role="Xl_RC" value="request.timeout.ms" />
              </node>
              <node concept="3cmrfG" id="2xjYCx_e4LY" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xjYCx_e6ZY" role="3cqZAp">
          <node concept="2OqwBi" id="2xjYCx_e6ZZ" role="3clFbG">
            <node concept="37vLTw" id="2xjYCx_e700" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="2xjYCx_e701" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2xjYCx_e702" role="37wK5m">
                <property role="Xl_RC" value="max.block.ms" />
              </node>
              <node concept="3cmrfG" id="2xjYCx_e703" role="37wK5m">
                <property role="3cmrfH" value="1100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2xjYCx_e8iW" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI6A" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI6B" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6C" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6D" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6E" role="1PaTwD">
              <property role="3oM_SC" value="send" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6F" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6G" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6H" role="1PaTwD">
              <property role="3oM_SC" value="topic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xjYCx_e7su" role="3cqZAp">
          <node concept="2OqwBi" id="2xjYCx_e7sv" role="3clFbG">
            <node concept="37vLTw" id="2xjYCx_e7sw" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="2xjYCx_e7sx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2xjYCx_e7sy" role="37wK5m">
                <property role="Xl_RC" value="metadata.fetch.timeout.ms" />
              </node>
              <node concept="3cmrfG" id="2xjYCx_e7sz" role="37wK5m">
                <property role="3cmrfH" value="1100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xjYCx_e5No" role="3cqZAp" />
        <node concept="3clFbF" id="5ubRLyf6S1I" role="3cqZAp">
          <node concept="37vLTI" id="5ubRLyf6S1K" role="3clFbG">
            <node concept="Xl_RD" id="5ubRLyf6Hon" role="37vLTx">
              <property role="Xl_RC" value="mylogs" />
            </node>
            <node concept="37vLTw" id="5ubRLyf6SFL" role="37vLTJ">
              <ref role="3cqZAo" node="5ubRLyf6Sek" resolve="topic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i8Fajkl0ho" role="3cqZAp">
          <node concept="37vLTI" id="1i8Fajkl0sK" role="3clFbG">
            <node concept="3clFbT" id="1i8Fajkl0zQ" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1i8Fajkl0hm" role="37vLTJ">
              <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubRLyf6HoM" role="jymVt" />
    <node concept="3clFb_" id="3CnNtH_5QZt" role="jymVt">
      <property role="TrG5h" value="disabled" />
      <node concept="3cqZAl" id="3CnNtH_5QZv" role="3clF45" />
      <node concept="3Tm1VV" id="3CnNtH_5QZw" role="1B3o_S" />
      <node concept="3clFbS" id="3CnNtH_5QZx" role="3clF47">
        <node concept="3clFbF" id="3CnNtH_5Roi" role="3cqZAp">
          <node concept="37vLTI" id="3CnNtH_5RqZ" role="3clFbG">
            <node concept="3clFbT" id="3CnNtH_5Rsh" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3CnNtH_5Roh" role="37vLTJ">
              <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ubRLyf6HoN" role="jymVt">
      <property role="TrG5h" value="send" />
      <node concept="37vLTG" id="5ubRLyf6Nyl" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5ubRLyf6NSS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7sK_OLrloGh" role="3clF46">
        <property role="TrG5h" value="lastEventMillis" />
        <node concept="3cpWsb" id="7sK_OLrloXu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ubRLyf6NZo" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5ubRLyf6Ogd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5ubRLyf6HoR" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6HoS" role="3clF47">
        <node concept="3clFbH" id="2_e6g62Zgx6" role="3cqZAp" />
        <node concept="3clFbJ" id="3CnNtH_5Gjb" role="3cqZAp">
          <node concept="3clFbS" id="3CnNtH_5Gjd" role="3clFbx">
            <node concept="3cpWs6" id="3CnNtH_5Gvb" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3CnNtH_5GpB" role="3clFbw">
            <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
          </node>
        </node>
        <node concept="3J1_TO" id="2_e6g62ZgLM" role="3cqZAp">
          <node concept="3clFbS" id="2_e6g62ZgLO" role="1zxBo7">
            <node concept="3cpWs8" id="1i8Fajkl0MY" role="3cqZAp">
              <node concept="3cpWsn" id="1i8Fajkl0N1" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3cpWsb" id="1i8Fajkl0MW" role="1tU5fm" />
                <node concept="2YIFZM" id="1i8Fajkl0U2" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7sK_OLrlpvB" role="3cqZAp">
              <node concept="3cpWsn" id="7sK_OLrlpvE" role="3cpWs9">
                <property role="TrG5h" value="dateAsString" />
                <node concept="17QB3L" id="7sK_OLrlpv_" role="1tU5fm" />
                <node concept="2OqwBi" id="7sK_OLrlreO" role="33vP2m">
                  <node concept="37vLTw" id="7sK_OLrlI3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sK_OLrlH9B" resolve="frmt" />
                  </node>
                  <node concept="liA8E" id="7sK_OLrlrn5" role="2OqNvi">
                    <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(long)" resolve="print" />
                    <node concept="37vLTw" id="7sK_OLrlrsQ" role="37wK5m">
                      <ref role="3cqZAo" node="7sK_OLrloGh" resolve="lastEventMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7sK_OLrlpl4" role="3cqZAp" />
            <node concept="3clFbJ" id="1i8Fajkl0Yw" role="3cqZAp">
              <node concept="3clFbS" id="1i8Fajkl0Yy" role="3clFbx">
                <node concept="3clFbF" id="3CnNtH_5G6u" role="3cqZAp">
                  <node concept="37vLTI" id="3CnNtH_5G95" role="3clFbG">
                    <node concept="3clFbT" id="3CnNtH_5Gc2" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3CnNtH_5G6s" role="37vLTJ">
                      <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pEW74ibcS5" role="3cqZAp">
                  <node concept="1rXfSq" id="1pEW74ibcS3" role="3clFbG">
                    <ref role="37wK5l" node="5ubRLyf6TxE" resolve="close" />
                  </node>
                </node>
                <node concept="3clFbF" id="3CnNtH_6gfe" role="3cqZAp">
                  <node concept="2OqwBi" id="3CnNtH_6gfb" role="3clFbG">
                    <node concept="10M0yZ" id="3CnNtH_6gfc" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="3CnNtH_6gfd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3CnNtH_6ggT" role="37wK5m">
                        <property role="Xl_RC" value="Kafka event logging disabled since custom timeout was hit." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3CnNtH_5FWx" role="3clFbw">
                <node concept="3cmrfG" id="3CnNtH_5FX0" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="3cpWsd" id="1i8Fajkl1uX" role="3uHU7B">
                  <node concept="2YIFZM" id="1i8Fajkl15K" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  </node>
                  <node concept="37vLTw" id="1i8Fajkl1yu" role="3uHU7w">
                    <ref role="3cqZAo" node="1i8Fajkl0N1" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2_e6g62ZgLN" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="2_e6g62ZgLP" role="1zxBo5">
            <node concept="XOnhg" id="2_e6g62ZgLR" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="9kSGiOG7lUD" role="1tU5fm">
                <node concept="3uibUv" id="2_e6g62Zh7d" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2_e6g62ZgLV" role="1zc67A">
              <node concept="3cpWs8" id="2_e6g62Zhtk" role="3cqZAp">
                <node concept="3cpWsn" id="2_e6g62Zhtn" role="3cpWs9">
                  <property role="TrG5h" value="st" />
                  <node concept="17QB3L" id="2_e6g62Zhti" role="1tU5fm" />
                  <node concept="2OqwBi" id="2_e6g62Zhzw" role="33vP2m">
                    <node concept="37vLTw" id="2_e6g62Zhyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_e6g62ZgLR" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2_e6g62Zh_e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2_e6g62Ziok" role="3cqZAp">
                <node concept="1PaTwC" id="5HvIBdJXI6I" role="1aUNEU">
                  <node concept="3oM_SD" id="5HvIBdJXI6J" role="1PaTwD">
                    <property role="3oM_SC" value="okay," />
                  </node>
                  <node concept="3oM_SD" id="5HvIBdJXI6K" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="5HvIBdJXI6L" role="1PaTwD">
                    <property role="3oM_SC" value="servlet" />
                  </node>
                  <node concept="3oM_SD" id="5HvIBdJXI6M" role="1PaTwD">
                    <property role="3oM_SC" value="shutdown" />
                  </node>
                  <node concept="3oM_SD" id="5HvIBdJXI6N" role="1PaTwD">
                    <property role="3oM_SC" value="without" />
                  </node>
                  <node concept="3oM_SD" id="5HvIBdJXI6O" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2_e6g62Zhbf" role="3cqZAp">
                <node concept="1Wc70l" id="2_e6g62ZhEr" role="3clFbw">
                  <node concept="3y3z36" id="2_e6g62ZhLg" role="3uHU7B">
                    <node concept="10Nm6u" id="2_e6g62ZhNj" role="3uHU7w" />
                    <node concept="37vLTw" id="2_e6g62ZhHB" role="3uHU7B">
                      <ref role="3cqZAo" node="2_e6g62Zhtn" resolve="st" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2_e6g62Zhhx" role="3uHU7w">
                    <node concept="37vLTw" id="2_e6g62ZhQN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_e6g62Zhtn" resolve="st" />
                    </node>
                    <node concept="liA8E" id="2_e6g62ZhlV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="2_e6g62Zhnq" role="37wK5m">
                        <property role="Xl_RC" value="Cannot send after the producer is closed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2_e6g62Zhbh" role="3clFbx">
                  <node concept="3clFbF" id="2_e6g62ZhU1" role="3cqZAp">
                    <node concept="37vLTI" id="2_e6g62ZhW4" role="3clFbG">
                      <node concept="3clFbT" id="2_e6g62ZhXp" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2_e6g62ZhU0" role="37vLTJ">
                        <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2_e6g62Zi36" role="9aQIa">
                  <node concept="3clFbS" id="2_e6g62Zi37" role="9aQI4">
                    <node concept="YS8fn" id="2_e6g62Zi60" role="3cqZAp">
                      <node concept="37vLTw" id="2_e6g62Zi8_" role="YScLw">
                        <ref role="3cqZAo" node="2_e6g62ZgLR" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2_e6g62ZhYX" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5ubRLyf6MZ2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ubRLyf6TxE" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="5ubRLyf6TxG" role="3clF45" />
      <node concept="3Tm1VV" id="5ubRLyf6TxH" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6TxI" role="3clF47">
        <node concept="3SKdUt" id="2RoKLt0tzWD" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI6P" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI6Q" role="1PaTwD">
              <property role="3oM_SC" value="init" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6R" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI6S" role="1PaTwD">
              <property role="3oM_SC" value="called?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubRLyf6HoY" role="jymVt" />
    <node concept="2YIFZL" id="5ubRLyf6HoZ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5ubRLyf6Hp0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5ubRLyf6Hp1" role="1tU5fm">
          <node concept="17QB3L" id="5ubRLyf6Hp2" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5ubRLyf6Hp3" role="3clF45" />
      <node concept="3Tm1VV" id="5ubRLyf6Hp4" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6Hp5" role="3clF47">
        <node concept="3clFbF" id="7sK_OLrlGMv" role="3cqZAp">
          <node concept="2OqwBi" id="7sK_OLrlGMs" role="3clFbG">
            <node concept="10M0yZ" id="7sK_OLrlGMt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7sK_OLrlGMu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7sK_OLrlH0D" role="37wK5m">
                <node concept="2OqwBi" id="7sK_OLrlHA5" role="3uHU7w">
                  <node concept="37vLTw" id="7sK_OLrlHzE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sK_OLrlH9B" resolve="frmt" />
                  </node>
                  <node concept="liA8E" id="7sK_OLrlHD$" role="2OqNvi">
                    <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(long)" resolve="print" />
                    <node concept="2YIFZM" id="7sK_OLrlHLS" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7sK_OLrlGO1" role="3uHU7B">
                  <property role="Xl_RC" value=" DateTime now " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubRLyf6HpT" role="jymVt" />
    <node concept="2tJIrI" id="3CnNtH_0mCr" role="jymVt" />
    <node concept="2tJIrI" id="3CnNtH_0mCt" role="jymVt" />
    <node concept="3Tm1VV" id="3CnNtH_0mBG" role="1B3o_S" />
  </node>
</model>

