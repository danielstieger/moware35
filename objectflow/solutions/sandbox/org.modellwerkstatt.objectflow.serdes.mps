<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:897bfb69-0a8e-477a-9053-de701ae9e158(org.modellwerkstatt.objectflow.serdes)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.runtime/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kiw1" ref="r:94ffcee1-0674-484a-872a-0a7170595a7b(org.modellwerkstatt.objectflow.sdservices)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7yJ7v78jCli">
    <property role="TrG5h" value="ConvFormatOptions" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="7yJ7v78jRtF" role="jymVt">
      <property role="TrG5h" value="dateTimeFormat" />
      <node concept="3Tm1VV" id="7yJ7v78jRu2" role="1B3o_S" />
      <node concept="17QB3L" id="7yJ7v78jRuJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7yJ7v78jRv8" role="jymVt">
      <property role="TrG5h" value="localDateFormat" />
      <node concept="3Tm1VV" id="7yJ7v78jRv9" role="1B3o_S" />
      <node concept="17QB3L" id="7yJ7v78jRva" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7yJ7v78jRwc" role="jymVt">
      <property role="TrG5h" value="bigDeciFormat" />
      <node concept="3Tm1VV" id="7yJ7v78jRwd" role="1B3o_S" />
      <node concept="17QB3L" id="7yJ7v78jRwe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7yJ7v78jRwX" role="jymVt">
      <property role="TrG5h" value="locale" />
      <node concept="3Tm1VV" id="7yJ7v78jRwY" role="1B3o_S" />
      <node concept="17QB3L" id="7yJ7v78jRwZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1fdEi1n_eqs" role="jymVt">
      <property role="TrG5h" value="modes" />
      <node concept="3Tm1VV" id="1fdEi1n_eqt" role="1B3o_S" />
      <node concept="10Q1$e" id="5Db$$mDwxVW" role="1tU5fm">
        <node concept="3uibUv" id="1fdEi1n_esr" role="10Q1$1">
          <ref role="3uigEE" node="1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7yJ7v78jCmN" role="jymVt" />
    <node concept="3clFbW" id="7yJ7v78kC9R" role="jymVt">
      <node concept="3cqZAl" id="7yJ7v78kC9T" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78kC9U" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78kC9V" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7yJ7v78kC8X" role="jymVt" />
    <node concept="3clFbW" id="7yJ7v78kCbU" role="jymVt">
      <node concept="37vLTG" id="7yJ7v78kCcC" role="3clF46">
        <property role="TrG5h" value="dtFormat" />
        <node concept="17QB3L" id="7yJ7v78kCds" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7yJ7v78kCe7" role="3clF46">
        <property role="TrG5h" value="ldFormat" />
        <node concept="17QB3L" id="7yJ7v78kCeX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7yJ7v78kCfk" role="3clF46">
        <property role="TrG5h" value="bdFormat" />
        <node concept="17QB3L" id="7yJ7v78kCge" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7yJ7v78kCgJ" role="3clF46">
        <property role="TrG5h" value="loc" />
        <node concept="17QB3L" id="7yJ7v78kChF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1fdEi1n_esK" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="8X2XB" id="5Db$$mDwxXl" role="1tU5fm">
          <node concept="3uibUv" id="1fdEi1n_eu5" role="8Xvag">
            <ref role="3uigEE" node="1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7yJ7v78kCbW" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78kCbX" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78kCbY" role="3clF47">
        <node concept="3clFbF" id="7yJ7v78kCks" role="3cqZAp">
          <node concept="37vLTI" id="7yJ7v78kCvG" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78kCyu" role="37vLTx">
              <ref role="3cqZAo" node="7yJ7v78kCcC" resolve="dtFormat" />
            </node>
            <node concept="37vLTw" id="7yJ7v78kCkq" role="37vLTJ">
              <ref role="3cqZAo" node="7yJ7v78jRtF" resolve="dateTimeFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yJ7v78kCyU" role="3cqZAp">
          <node concept="37vLTI" id="7yJ7v78kCyV" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78kD9x" role="37vLTx">
              <ref role="3cqZAo" node="7yJ7v78kCe7" resolve="ldFormat" />
            </node>
            <node concept="37vLTw" id="7yJ7v78kCFm" role="37vLTJ">
              <ref role="3cqZAo" node="7yJ7v78jRv8" resolve="localDateFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yJ7v78kCzN" role="3cqZAp">
          <node concept="37vLTI" id="7yJ7v78kCzO" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78kD3J" role="37vLTx">
              <ref role="3cqZAo" node="7yJ7v78kCfk" resolve="bdFormat" />
            </node>
            <node concept="37vLTw" id="7yJ7v78kCLH" role="37vLTJ">
              <ref role="3cqZAo" node="7yJ7v78jRwc" resolve="bigDeciFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yJ7v78kC$3" role="3cqZAp">
          <node concept="37vLTI" id="7yJ7v78kC$4" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78kCXX" role="37vLTx">
              <ref role="3cqZAo" node="7yJ7v78kCgJ" resolve="loc" />
            </node>
            <node concept="37vLTw" id="7yJ7v78kCS4" role="37vLTJ">
              <ref role="3cqZAo" node="7yJ7v78jRwX" resolve="locale" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1n_evT" role="3cqZAp">
          <node concept="37vLTI" id="1fdEi1n_eJd" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1n_eJA" role="37vLTx">
              <ref role="3cqZAo" node="1fdEi1n_esK" resolve="m" />
            </node>
            <node concept="37vLTw" id="1fdEi1n_evR" role="37vLTJ">
              <ref role="3cqZAo" node="1fdEi1n_eqs" resolve="modes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7LJi68kl59p" role="jymVt" />
    <node concept="3Tm1VV" id="7yJ7v78jClj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7yJ7v78jOXV">
    <property role="TrG5h" value="ConvStdFormatters" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="7yJ7v78jP2U" role="jymVt">
      <property role="TrG5h" value="options" />
      <node concept="3Tmbuc" id="7yJ7v78jP1P" role="1B3o_S" />
      <node concept="3uibUv" id="7yJ7v78jP2J" role="1tU5fm">
        <ref role="3uigEE" node="7yJ7v78jCli" resolve="ConvFormatOptions" />
      </node>
    </node>
    <node concept="312cEg" id="7yJ7v78jP3n" role="jymVt">
      <property role="TrG5h" value="dateTimeFormatter" />
      <node concept="3Tmbuc" id="7yJ7v78jP3o" role="1B3o_S" />
      <node concept="3uibUv" id="7yJ7v78jQUJ" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
    </node>
    <node concept="312cEg" id="7yJ7v78jQVu" role="jymVt">
      <property role="TrG5h" value="localDateFormatter" />
      <node concept="3Tmbuc" id="7yJ7v78jQVv" role="1B3o_S" />
      <node concept="3uibUv" id="7yJ7v78jQVw" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
    </node>
    <node concept="312cEg" id="7yJ7v78jQWp" role="jymVt">
      <property role="TrG5h" value="decimalFormat" />
      <node concept="3Tmbuc" id="7yJ7v78jQWq" role="1B3o_S" />
      <node concept="3uibUv" id="7yJ7v78jQXw" role="1tU5fm">
        <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
      </node>
    </node>
    <node concept="312cEg" id="1fdEi1neJY7" role="jymVt">
      <property role="TrG5h" value="jsonKeyToField" />
      <node concept="3Tmbuc" id="1fdEi1neJY8" role="1B3o_S" />
      <node concept="3uibUv" id="1fdEi1neKBr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1fdEi1neKRo" role="11_B2D" />
        <node concept="17QB3L" id="1fdEi1neKZm" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1fdEi1nzCpm" role="jymVt">
      <property role="TrG5h" value="fieldKeyToJson" />
      <node concept="3Tmbuc" id="1fdEi1nzCpn" role="1B3o_S" />
      <node concept="3uibUv" id="1fdEi1nzCpo" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1fdEi1nzCpp" role="11_B2D" />
        <node concept="17QB3L" id="1fdEi1nzCpq" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="2E94cTkB3lD" role="jymVt">
      <property role="TrG5h" value="serializeBigDeciAsString" />
      <node concept="3Tmbuc" id="2E94cTkB3lE" role="1B3o_S" />
      <node concept="10P_77" id="2E94cTkB59U" role="1tU5fm" />
      <node concept="3clFbT" id="2E94cTkB8hr" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7yJ7v78jP0Y" role="jymVt" />
    <node concept="2tJIrI" id="7yJ7v78jOXX" role="jymVt" />
    <node concept="3clFbW" id="7yJ7v78jTAN" role="jymVt">
      <node concept="37vLTG" id="7yJ7v78jTFd" role="3clF46">
        <property role="TrG5h" value="opt" />
        <node concept="3uibUv" id="7yJ7v78jTGw" role="1tU5fm">
          <ref role="3uigEE" node="7yJ7v78jCli" resolve="ConvFormatOptions" />
        </node>
      </node>
      <node concept="3cqZAl" id="7yJ7v78jTAP" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78jTAQ" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jTAR" role="3clF47">
        <node concept="3clFbF" id="7yJ7v78jTI6" role="3cqZAp">
          <node concept="1rXfSq" id="7yJ7v78jTI5" role="3clFbG">
            <ref role="37wK5l" node="7yJ7v78jOXY" resolve="init" />
            <node concept="37vLTw" id="7yJ7v78jTMv" role="37wK5m">
              <ref role="3cqZAo" node="7yJ7v78jTFd" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fdEi1neJ4Z" role="jymVt" />
    <node concept="3clFbW" id="1fdEi1neIL7" role="jymVt">
      <node concept="37vLTG" id="1fdEi1neIL8" role="3clF46">
        <property role="TrG5h" value="opt" />
        <node concept="3uibUv" id="1fdEi1neIL9" role="1tU5fm">
          <ref role="3uigEE" node="7yJ7v78jCli" resolve="ConvFormatOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="1fdEi1neJox" role="3clF46">
        <property role="TrG5h" value="jToF" />
        <node concept="3uibUv" id="1fdEi1neJTH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="1fdEi1neJUN" role="11_B2D" />
          <node concept="17QB3L" id="1fdEi1neJWf" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="1fdEi1neILa" role="3clF45" />
      <node concept="3Tm1VV" id="1fdEi1neILb" role="1B3o_S" />
      <node concept="3clFbS" id="1fdEi1neILc" role="3clF47">
        <node concept="3clFbF" id="1fdEi1neLom" role="3cqZAp">
          <node concept="37vLTI" id="1fdEi1neLXa" role="3clFbG">
            <node concept="37vLTw" id="1fdEi1neMe9" role="37vLTx">
              <ref role="3cqZAo" node="1fdEi1neJox" resolve="jToF" />
            </node>
            <node concept="37vLTw" id="1fdEi1neLok" role="37vLTJ">
              <ref role="3cqZAo" node="1fdEi1neJY7" resolve="jsonKeyToField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1neILd" role="3cqZAp">
          <node concept="1rXfSq" id="1fdEi1neILe" role="3clFbG">
            <ref role="37wK5l" node="7yJ7v78jOXY" resolve="init" />
            <node concept="37vLTw" id="1fdEi1neILf" role="37wK5m">
              <ref role="3cqZAo" node="1fdEi1neIL8" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7yJ7v78jTuO" role="jymVt" />
    <node concept="3clFb_" id="7yJ7v78jOXY" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="7yJ7v78jOZ3" role="3clF46">
        <property role="TrG5h" value="opts" />
        <node concept="3uibUv" id="7yJ7v78jP0p" role="1tU5fm">
          <ref role="3uigEE" node="7yJ7v78jCli" resolve="ConvFormatOptions" />
        </node>
      </node>
      <node concept="3cqZAl" id="7yJ7v78jOXZ" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78jOY0" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jOY1" role="3clF47">
        <node concept="3clFbF" id="7yJ7v78jR$2" role="3cqZAp">
          <node concept="37vLTI" id="7yJ7v78jRCO" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78jREx" role="37vLTx">
              <ref role="3cqZAo" node="7yJ7v78jOZ3" resolve="opts" />
            </node>
            <node concept="37vLTw" id="7yJ7v78jR$0" role="37vLTJ">
              <ref role="3cqZAo" node="7yJ7v78jP2U" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yJ7v78jRJ8" role="3cqZAp">
          <node concept="37vLTI" id="7yJ7v78jROw" role="3clFbG">
            <node concept="2YIFZM" id="7yJ7v78jRVa" role="37vLTx">
              <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forDateTimePattern" />
              <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoWareFormattersFactory" />
              <node concept="2OqwBi" id="7yJ7v78jS2S" role="37wK5m">
                <node concept="37vLTw" id="7yJ7v78jRX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yJ7v78jP2U" resolve="options" />
                </node>
                <node concept="2OwXpG" id="7yJ7v78jS6o" role="2OqNvi">
                  <ref role="2Oxat5" node="7yJ7v78jRtF" resolve="dateTimeFormat" />
                </node>
              </node>
              <node concept="2OqwBi" id="7yJ7v78jShP" role="37wK5m">
                <node concept="37vLTw" id="7yJ7v78jSb2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yJ7v78jP2U" resolve="options" />
                </node>
                <node concept="2OwXpG" id="7yJ7v78jSmY" role="2OqNvi">
                  <ref role="2Oxat5" node="7yJ7v78jRwX" resolve="locale" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7yJ7v78jRJ6" role="37vLTJ">
              <ref role="3cqZAo" node="7yJ7v78jP3n" resolve="dateTimeFormatter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yJ7v78jSpz" role="3cqZAp">
          <node concept="37vLTI" id="7yJ7v78jSp$" role="3clFbG">
            <node concept="2YIFZM" id="7yJ7v78jSp_" role="37vLTx">
              <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forDateTimePattern" />
              <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoWareFormattersFactory" />
              <node concept="2OqwBi" id="7yJ7v78jSpA" role="37wK5m">
                <node concept="37vLTw" id="7yJ7v78jSpB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yJ7v78jP2U" resolve="options" />
                </node>
                <node concept="2OwXpG" id="7yJ7v78jSBD" role="2OqNvi">
                  <ref role="2Oxat5" node="7yJ7v78jRv8" resolve="localDateFormat" />
                </node>
              </node>
              <node concept="2OqwBi" id="7yJ7v78jSpD" role="37wK5m">
                <node concept="37vLTw" id="7yJ7v78jSpE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yJ7v78jP2U" resolve="options" />
                </node>
                <node concept="2OwXpG" id="7yJ7v78jSpF" role="2OqNvi">
                  <ref role="2Oxat5" node="7yJ7v78jRwX" resolve="locale" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7yJ7v78jSvS" role="37vLTJ">
              <ref role="3cqZAo" node="7yJ7v78jQVu" resolve="localDateFormatter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yJ7v78jSCU" role="3cqZAp">
          <node concept="37vLTI" id="7yJ7v78jSCV" role="3clFbG">
            <node concept="2YIFZM" id="7yJ7v78jTfI" role="37vLTx">
              <ref role="37wK5l" to="28jr:59qqFijft9j" resolve="forDecimalFormatPattern" />
              <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoWareFormattersFactory" />
              <node concept="2OqwBi" id="7yJ7v78jTfJ" role="37wK5m">
                <node concept="37vLTw" id="7yJ7v78jTfK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yJ7v78jP2U" resolve="options" />
                </node>
                <node concept="2OwXpG" id="7yJ7v78jTom" role="2OqNvi">
                  <ref role="2Oxat5" node="7yJ7v78jRwc" resolve="bigDeciFormat" />
                </node>
              </node>
              <node concept="2OqwBi" id="7yJ7v78jTfM" role="37wK5m">
                <node concept="37vLTw" id="7yJ7v78jTfN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yJ7v78jP2U" resolve="options" />
                </node>
                <node concept="2OwXpG" id="7yJ7v78jTfO" role="2OqNvi">
                  <ref role="2Oxat5" node="7yJ7v78jRwX" resolve="locale" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7yJ7v78jT5J" role="37vLTJ">
              <ref role="3cqZAo" node="7yJ7v78jQWp" resolve="decimalFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nzDff" role="3cqZAp" />
        <node concept="3clFbJ" id="2E94cTkBa9h" role="3cqZAp">
          <node concept="3clFbS" id="2E94cTkBa9j" role="3clFbx">
            <node concept="3clFbF" id="2E94cTkBd_1" role="3cqZAp">
              <node concept="37vLTI" id="2E94cTkBdX1" role="3clFbG">
                <node concept="3clFbT" id="2E94cTkBeae" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2E94cTkBd$Z" role="37vLTJ">
                  <ref role="3cqZAo" node="2E94cTkB3lD" resolve="serializeBigDeciAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2E94cTkBcFO" role="3clFbw">
            <node concept="2OqwBi" id="2E94cTkBbFX" role="2Oq$k0">
              <node concept="37vLTw" id="2E94cTkBb6P" role="2Oq$k0">
                <ref role="3cqZAo" node="7yJ7v78jP2U" resolve="options" />
              </node>
              <node concept="2OwXpG" id="2E94cTkBcto" role="2OqNvi">
                <ref role="2Oxat5" node="7yJ7v78jRwc" resolve="bigDeciFormat" />
              </node>
            </node>
            <node concept="liA8E" id="2E94cTkBdsG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="2E94cTkBduq" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2E94cTkBeeo" role="3cqZAp" />
        <node concept="3clFbJ" id="1fdEi1nzDrR" role="3cqZAp">
          <node concept="3clFbS" id="1fdEi1nzDrT" role="3clFbx">
            <node concept="3clFbF" id="1fdEi1nzEoe" role="3cqZAp">
              <node concept="37vLTI" id="1fdEi1nzEW0" role="3clFbG">
                <node concept="2ShNRf" id="1fdEi1nzFc3" role="37vLTx">
                  <node concept="1pGfFk" id="1fdEi1nzFbs" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="17QB3L" id="1fdEi1nzFbt" role="1pMfVU" />
                    <node concept="17QB3L" id="1fdEi1nzFbu" role="1pMfVU" />
                  </node>
                </node>
                <node concept="37vLTw" id="1fdEi1nzEoc" role="37vLTJ">
                  <ref role="3cqZAo" node="1fdEi1nzCpm" resolve="fieldKeyToJson" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1fdEi1nzKZG" role="3cqZAp">
              <node concept="3clFbS" id="1fdEi1nzKZI" role="2LFqv$">
                <node concept="3cpWs8" id="1fdEi1nzNnX" role="3cqZAp">
                  <node concept="3cpWsn" id="1fdEi1nzNo0" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="1fdEi1nzNnV" role="1tU5fm" />
                    <node concept="2OqwBi" id="1fdEi1nzO7L" role="33vP2m">
                      <node concept="37vLTw" id="1fdEi1nzNpY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1fdEi1neJY7" resolve="jsonKeyToField" />
                      </node>
                      <node concept="liA8E" id="1fdEi1nzPbB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="1fdEi1nzPce" role="37wK5m">
                          <ref role="3cqZAo" node="1fdEi1nzKZJ" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1fdEi1nzQ09" role="3cqZAp">
                  <node concept="2OqwBi" id="1fdEi1nzQMA" role="3clFbG">
                    <node concept="37vLTw" id="1fdEi1nzQ07" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fdEi1nzCpm" resolve="fieldKeyToJson" />
                    </node>
                    <node concept="liA8E" id="1fdEi1nzRWW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="1fdEi1nzRXz" role="37wK5m">
                        <ref role="3cqZAo" node="1fdEi1nzNo0" resolve="value" />
                      </node>
                      <node concept="37vLTw" id="1fdEi1nzShk" role="37wK5m">
                        <ref role="3cqZAo" node="1fdEi1nzKZJ" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1fdEi1nzKZJ" role="1Duv9x">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="1fdEi1nzMBz" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="1fdEi1nzGeE" role="1DdaDG">
                <node concept="37vLTw" id="1fdEi1nzFD3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fdEi1neJY7" resolve="jsonKeyToField" />
                </node>
                <node concept="liA8E" id="1fdEi1nzGWp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.keySet()" resolve="keySet" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1fdEi1nzFyL" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="1fdEi1nzEel" role="3clFbw">
            <node concept="10Nm6u" id="1fdEi1nzEf0" role="3uHU7w" />
            <node concept="37vLTw" id="1fdEi1nzDwT" role="3uHU7B">
              <ref role="3cqZAo" node="1fdEi1neJY7" resolve="jsonKeyToField" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fdEi1nzDfN" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yJ7v78jOY4" role="jymVt" />
    <node concept="3Tm1VV" id="7yJ7v78jOY6" role="1B3o_S" />
    <node concept="3uibUv" id="5j5DccCkFwu" role="EKbjA">
      <ref role="3uigEE" node="7yJ7v78jUYu" resolve="IConvFormatOptions" />
    </node>
    <node concept="3clFb_" id="7yJ7v78jWUI" role="jymVt">
      <property role="TrG5h" value="parseLocalDate" />
      <node concept="37vLTG" id="7yJ7v78jWUJ" role="3clF46">
        <property role="TrG5h" value="dateSt" />
        <node concept="17QB3L" id="7yJ7v78jWUK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7yJ7v78jWUL" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7yJ7v78jWUM" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jWUO" role="3clF47">
        <node concept="3clFbF" id="7yJ7v78jX_e" role="3cqZAp">
          <node concept="2OqwBi" id="7yJ7v78jXFi" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78jX_b" role="2Oq$k0">
              <ref role="3cqZAo" node="7yJ7v78jQVu" resolve="localDateFormatter" />
            </node>
            <node concept="liA8E" id="7yJ7v78jXPi" role="2OqNvi">
              <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseLocalDate(java.lang.String)" resolve="parseLocalDate" />
              <node concept="37vLTw" id="7yJ7v78jXVy" role="37wK5m">
                <ref role="3cqZAo" node="7yJ7v78jWUJ" resolve="dateSt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7yJ7v78jWUP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7yJ7v78jWUS" role="jymVt">
      <property role="TrG5h" value="printLocalDate" />
      <node concept="37vLTG" id="7yJ7v78jWUT" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="7yJ7v78jWUU" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="17QB3L" id="7yJ7v78jWUV" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78jWUW" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jWUY" role="3clF47">
        <node concept="3clFbF" id="7yJ7v78jYh_" role="3cqZAp">
          <node concept="2OqwBi" id="7yJ7v78jYw$" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78jYhy" role="2Oq$k0">
              <ref role="3cqZAo" node="7yJ7v78jQVu" resolve="localDateFormatter" />
            </node>
            <node concept="liA8E" id="7yJ7v78jYEG" role="2OqNvi">
              <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadablePartial)" resolve="print" />
              <node concept="37vLTw" id="7yJ7v78jYID" role="37wK5m">
                <ref role="3cqZAo" node="7yJ7v78jWUT" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7yJ7v78jWUZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7yJ7v78jWV2" role="jymVt">
      <property role="TrG5h" value="parseDateTime" />
      <node concept="37vLTG" id="7yJ7v78jWV3" role="3clF46">
        <property role="TrG5h" value="dtSt" />
        <node concept="17QB3L" id="7yJ7v78jWV4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7yJ7v78jWV5" role="3clF45">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="7yJ7v78jWV6" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jWV8" role="3clF47">
        <node concept="3clFbF" id="7yJ7v78jZ3Z" role="3cqZAp">
          <node concept="2OqwBi" id="7yJ7v78jZhy" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78jZ3W" role="2Oq$k0">
              <ref role="3cqZAo" node="7yJ7v78jP3n" resolve="dateTimeFormatter" />
            </node>
            <node concept="liA8E" id="7yJ7v78jZsc" role="2OqNvi">
              <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseDateTime(java.lang.String)" resolve="parseDateTime" />
              <node concept="37vLTw" id="7yJ7v78jZxL" role="37wK5m">
                <ref role="3cqZAo" node="7yJ7v78jWV3" resolve="dtSt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7yJ7v78jWV9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7yJ7v78jWVc" role="jymVt">
      <property role="TrG5h" value="printDateTime" />
      <node concept="37vLTG" id="7yJ7v78jWVd" role="3clF46">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="7yJ7v78jWVe" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="17QB3L" id="7yJ7v78jWVf" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78jWVg" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jWVi" role="3clF47">
        <node concept="3clFbF" id="7yJ7v78jZJi" role="3cqZAp">
          <node concept="2OqwBi" id="7yJ7v78jZPm" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78jZJh" role="2Oq$k0">
              <ref role="3cqZAo" node="7yJ7v78jP3n" resolve="dateTimeFormatter" />
            </node>
            <node concept="liA8E" id="7yJ7v78jZZs" role="2OqNvi">
              <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant)" resolve="print" />
              <node concept="37vLTw" id="7yJ7v78k05d" role="37wK5m">
                <ref role="3cqZAo" node="7yJ7v78jWVd" resolve="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7yJ7v78jWVj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7yJ7v78jWVm" role="jymVt">
      <property role="TrG5h" value="parseBigDecimal" />
      <node concept="37vLTG" id="7yJ7v78jWVn" role="3clF46">
        <property role="TrG5h" value="bdSt" />
        <node concept="17QB3L" id="7yJ7v78jWVo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7yJ7v78jWVp" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="7yJ7v78jWVq" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jWVs" role="3clF47">
        <node concept="3J1_TO" id="7yJ7v78keUr" role="3cqZAp">
          <node concept="3clFbS" id="7yJ7v78keUs" role="1zxBo7">
            <node concept="3cpWs6" id="7yJ7v78keg9" role="3cqZAp">
              <node concept="1eOMI4" id="7yJ7v78ke_T" role="3cqZAk">
                <node concept="10QFUN" id="7yJ7v78ke_Q" role="1eOMHV">
                  <node concept="3uibUv" id="7yJ7v78ke_V" role="10QFUM">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="7yJ7v78ke_W" role="10QFUP">
                    <node concept="37vLTw" id="7yJ7v78ke_X" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yJ7v78jQWp" resolve="decimalFormat" />
                    </node>
                    <node concept="liA8E" id="7yJ7v78ke_Y" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~NumberFormat.parse(java.lang.String)" resolve="parse" />
                      <node concept="37vLTw" id="7yJ7v78ke_Z" role="37wK5m">
                        <ref role="3cqZAo" node="7yJ7v78jWVn" resolve="bdSt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7yJ7v78keUu" role="1zxBo5">
            <node concept="3clFbS" id="7yJ7v78keUv" role="1zc67A">
              <node concept="YS8fn" id="7yJ7v78kfif" role="3cqZAp">
                <node concept="2ShNRf" id="7yJ7v78kfls" role="YScLw">
                  <node concept="1pGfFk" id="7yJ7v78kjw1" role="2ShVmc">
                    <ref role="37wK5l" node="4GLQUIBtPHa" resolve="SerdesException" />
                    <node concept="3cpWs3" id="4GLQUIBuhc1" role="37wK5m">
                      <node concept="Xl_RD" id="4GLQUIBuhcP" role="3uHU7w">
                        <property role="Xl_RC" value="' to a decimal." />
                      </node>
                      <node concept="3cpWs3" id="4GLQUIBugQQ" role="3uHU7B">
                        <node concept="Xl_RD" id="4GLQUIBugB1" role="3uHU7B">
                          <property role="Xl_RC" value="Can not convert '" />
                        </node>
                        <node concept="37vLTw" id="4GLQUIBugYx" role="3uHU7w">
                          <ref role="3cqZAo" node="7yJ7v78jWVn" resolve="bdSt" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4GLQUIBuhGG" role="37wK5m">
                      <ref role="3cqZAo" node="7yJ7v78keUw" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7yJ7v78keUw" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7yJ7v78keUx" role="1tU5fm">
                <node concept="3uibUv" id="7yJ7v78keUt" role="nSUat">
                  <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7yJ7v78jWVt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7yJ7v78jWVw" role="jymVt">
      <property role="TrG5h" value="printBigDecimal" />
      <node concept="37vLTG" id="7yJ7v78jWVx" role="3clF46">
        <property role="TrG5h" value="bd" />
        <node concept="3uibUv" id="7yJ7v78jWVy" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="17QB3L" id="7yJ7v78jWVz" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78jWV$" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jWVA" role="3clF47">
        <node concept="3clFbF" id="7yJ7v78k1i2" role="3cqZAp">
          <node concept="2OqwBi" id="7yJ7v78k1EJ" role="3clFbG">
            <node concept="37vLTw" id="7yJ7v78k1i1" role="2Oq$k0">
              <ref role="3cqZAo" node="7yJ7v78jQWp" resolve="decimalFormat" />
            </node>
            <node concept="liA8E" id="7yJ7v78k1UD" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~Format.format(java.lang.Object)" resolve="format" />
              <node concept="37vLTw" id="7yJ7v78k1ZW" role="37wK5m">
                <ref role="3cqZAo" node="7yJ7v78jWVx" resolve="bd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7yJ7v78jWVB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fdEi1neHqg" role="jymVt" />
    <node concept="3clFb_" id="2E94cTkAY0y" role="jymVt">
      <property role="TrG5h" value="serializeBigDecimalAsString" />
      <node concept="10P_77" id="2E94cTkAY0z" role="3clF45" />
      <node concept="3Tm1VV" id="2E94cTkAY0$" role="1B3o_S" />
      <node concept="3clFbS" id="2E94cTkAY0A" role="3clF47">
        <node concept="3clFbF" id="2E94cTkBfbo" role="3cqZAp">
          <node concept="37vLTw" id="2E94cTkBfbn" role="3clFbG">
            <ref role="3cqZAo" node="2E94cTkB3lD" resolve="serializeBigDeciAsString" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E94cTkAY0B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fdEi1neHsJ" role="jymVt" />
    <node concept="3clFb_" id="1fdEi1nzSYz" role="jymVt">
      <property role="TrG5h" value="jsonPathToField" />
      <node concept="3Tm1VV" id="1fdEi1nzSY_" role="1B3o_S" />
      <node concept="17QB3L" id="1fdEi1nzSYA" role="3clF45" />
      <node concept="37vLTG" id="1fdEi1nzSYB" role="3clF46">
        <property role="TrG5h" value="jsonName" />
        <node concept="17QB3L" id="1fdEi1nzSYC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1fdEi1nzSYD" role="3clF47">
        <node concept="3clFbJ" id="1fdEi1neMmV" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1neMZE" role="3clFbw">
            <node concept="10Nm6u" id="1fdEi1neN8U" role="3uHU7w" />
            <node concept="37vLTw" id="1fdEi1neMoh" role="3uHU7B">
              <ref role="3cqZAo" node="1fdEi1neJY7" resolve="jsonKeyToField" />
            </node>
          </node>
          <node concept="3clFbS" id="1fdEi1neMmX" role="3clFbx">
            <node concept="3cpWs6" id="1fdEi1neNap" role="3cqZAp">
              <node concept="37vLTw" id="1fdEi1neNbJ" role="3cqZAk">
                <ref role="3cqZAo" node="1fdEi1nzSYB" resolve="jsonName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fdEi1neO6u" role="3cqZAp">
          <node concept="3clFbS" id="1fdEi1neO6w" role="3clFbx">
            <node concept="3cpWs6" id="1fdEi1neQAb" role="3cqZAp">
              <node concept="2OqwBi" id="1fdEi1neShF" role="3cqZAk">
                <node concept="37vLTw" id="1fdEi1neR4b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fdEi1neJY7" resolve="jsonKeyToField" />
                </node>
                <node concept="liA8E" id="1fdEi1neTgC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="1fdEi1neTPC" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nzSYB" resolve="jsonName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1fdEi1neOPh" role="3clFbw">
            <node concept="37vLTw" id="1fdEi1neOff" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1neJY7" resolve="jsonKeyToField" />
            </node>
            <node concept="liA8E" id="1fdEi1nePQR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="1fdEi1neQba" role="37wK5m">
                <ref role="3cqZAo" node="1fdEi1nzSYB" resolve="jsonName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1neVi7" role="3cqZAp">
          <node concept="37vLTw" id="1fdEi1neVi5" role="3clFbG">
            <ref role="3cqZAo" node="1fdEi1nzSYB" resolve="jsonName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1fdEi1nzSYE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fdEi1n$bKq" role="jymVt" />
    <node concept="3clFb_" id="1fdEi1nzSYH" role="jymVt">
      <property role="TrG5h" value="fieldPathToJson" />
      <node concept="3Tm1VV" id="1fdEi1nzSYJ" role="1B3o_S" />
      <node concept="17QB3L" id="1fdEi1nzSYK" role="3clF45" />
      <node concept="37vLTG" id="1fdEi1nzSYL" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="1fdEi1nzSYM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1fdEi1nzSYN" role="3clF47">
        <node concept="3clFbJ" id="1fdEi1n$4da" role="3cqZAp">
          <node concept="3clFbC" id="1fdEi1n$4db" role="3clFbw">
            <node concept="10Nm6u" id="1fdEi1n$4dc" role="3uHU7w" />
            <node concept="37vLTw" id="1fdEi1n$5gj" role="3uHU7B">
              <ref role="3cqZAo" node="1fdEi1nzCpm" resolve="fieldKeyToJson" />
            </node>
          </node>
          <node concept="3clFbS" id="1fdEi1n$4de" role="3clFbx">
            <node concept="3cpWs6" id="1fdEi1n$4df" role="3cqZAp">
              <node concept="37vLTw" id="1fdEi1n$7Aw" role="3cqZAk">
                <ref role="3cqZAo" node="1fdEi1nzSYL" resolve="propName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fdEi1n$4dh" role="3cqZAp">
          <node concept="3clFbS" id="1fdEi1n$4di" role="3clFbx">
            <node concept="3cpWs6" id="1fdEi1n$4dj" role="3cqZAp">
              <node concept="2OqwBi" id="1fdEi1n$4dk" role="3cqZAk">
                <node concept="37vLTw" id="1fdEi1n$5Ts" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fdEi1nzCpm" resolve="fieldKeyToJson" />
                </node>
                <node concept="liA8E" id="1fdEi1n$4dm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="1fdEi1n$9Eo" role="37wK5m">
                    <ref role="3cqZAo" node="1fdEi1nzSYL" resolve="propName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1fdEi1n$4do" role="3clFbw">
            <node concept="37vLTw" id="1fdEi1n$5rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1fdEi1nzCpm" resolve="fieldKeyToJson" />
            </node>
            <node concept="liA8E" id="1fdEi1n$4dq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="1fdEi1n$9kO" role="37wK5m">
                <ref role="3cqZAo" node="1fdEi1nzSYL" resolve="propName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fdEi1n$4ds" role="3cqZAp">
          <node concept="37vLTw" id="1fdEi1n$buo" role="3clFbG">
            <ref role="3cqZAo" node="1fdEi1nzSYL" resolve="propName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1fdEi1nzSYO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fdEi1n_8W8" role="jymVt" />
    <node concept="2tJIrI" id="1fdEi1n_90p" role="jymVt" />
    <node concept="3clFb_" id="5Db$$mDx4q6" role="jymVt">
      <property role="TrG5h" value="hasMode" />
      <node concept="37vLTG" id="5Db$$mDxcLQ" role="3clF46">
        <property role="TrG5h" value="mode" />
        <node concept="3uibUv" id="5Db$$mDxdMd" role="1tU5fm">
          <ref role="3uigEE" node="1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
        </node>
      </node>
      <node concept="10P_77" id="5Db$$mDx4q8" role="3clF45" />
      <node concept="3Tm1VV" id="5Db$$mDx4q9" role="1B3o_S" />
      <node concept="3clFbS" id="5Db$$mDx4qb" role="3clF47">
        <node concept="1DcWWT" id="5Db$$mDx9Q3" role="3cqZAp">
          <node concept="3cpWsn" id="5Db$$mDx9Q4" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="5Db$$mDx9Z2" role="1tU5fm">
              <ref role="3uigEE" node="1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Db$$mDxax4" role="1DdaDG">
            <node concept="37vLTw" id="5Db$$mDxar1" role="2Oq$k0">
              <ref role="3cqZAo" node="7yJ7v78jP2U" resolve="options" />
            </node>
            <node concept="2OwXpG" id="5Db$$mDxaRh" role="2OqNvi">
              <ref role="2Oxat5" node="1fdEi1n_eqs" resolve="modes" />
            </node>
          </node>
          <node concept="3clFbS" id="5Db$$mDx9Q6" role="2LFqv$">
            <node concept="3clFbJ" id="5Db$$mDxaXY" role="3cqZAp">
              <node concept="2OqwBi" id="5Db$$mDxg57" role="3clFbw">
                <node concept="37vLTw" id="5Db$$mDxfNY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Db$$mDxcLQ" resolve="mode" />
                </node>
                <node concept="liA8E" id="5Db$$mDxgqP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5Db$$mDxgsJ" role="37wK5m">
                    <ref role="3cqZAo" node="5Db$$mDx9Q4" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Db$$mDxaY0" role="3clFbx">
                <node concept="3cpWs6" id="5Db$$mDxgwq" role="3cqZAp">
                  <node concept="3clFbT" id="5Db$$mDxgx9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Db$$mDxg_U" role="3cqZAp">
          <node concept="3clFbT" id="5Db$$mDxius" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Db$$mDx4qc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7yJ7v78jUYu">
    <property role="TrG5h" value="IConvFormatOptions" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="7yJ7v78jUZg" role="jymVt" />
    <node concept="3clFb_" id="7yJ7v78jV0Y" role="jymVt">
      <property role="TrG5h" value="parseLocalDate" />
      <node concept="37vLTG" id="7yJ7v78jV31" role="3clF46">
        <property role="TrG5h" value="dateSt" />
        <node concept="17QB3L" id="7yJ7v78jV3$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7yJ7v78jV2H" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7yJ7v78jV11" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jV12" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yJ7v78jV4j" role="jymVt">
      <property role="TrG5h" value="printLocalDate" />
      <node concept="37vLTG" id="7yJ7v78jV4k" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="7yJ7v78jV8W" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="17QB3L" id="7yJ7v78jV7e" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78jV4n" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jV4o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7yJ7v78jUZl" role="jymVt" />
    <node concept="3clFb_" id="7yJ7v78jVbe" role="jymVt">
      <property role="TrG5h" value="parseDateTime" />
      <node concept="37vLTG" id="7yJ7v78jVbf" role="3clF46">
        <property role="TrG5h" value="dtSt" />
        <node concept="17QB3L" id="7yJ7v78jVbg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7yJ7v78jVhG" role="3clF45">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="7yJ7v78jVbi" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jVbj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yJ7v78jVbk" role="jymVt">
      <property role="TrG5h" value="printDateTime" />
      <node concept="37vLTG" id="7yJ7v78jVbl" role="3clF46">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="7yJ7v78jVjA" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="17QB3L" id="7yJ7v78jVbn" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78jVbo" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jVbp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7yJ7v78jVd1" role="jymVt" />
    <node concept="3clFb_" id="7yJ7v78jVeO" role="jymVt">
      <property role="TrG5h" value="parseBigDecimal" />
      <node concept="37vLTG" id="7yJ7v78jVeP" role="3clF46">
        <property role="TrG5h" value="bdSt" />
        <node concept="17QB3L" id="7yJ7v78jVeQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7yJ7v78jWkv" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="7yJ7v78jVeS" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jVeT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yJ7v78jVeU" role="jymVt">
      <property role="TrG5h" value="printBigDecimal" />
      <node concept="37vLTG" id="7yJ7v78jVeV" role="3clF46">
        <property role="TrG5h" value="bd" />
        <node concept="3uibUv" id="7yJ7v78jWm7" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="17QB3L" id="7yJ7v78jVeX" role="3clF45" />
      <node concept="3Tm1VV" id="7yJ7v78jVeY" role="1B3o_S" />
      <node concept="3clFbS" id="7yJ7v78jVeZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2E94cTkA0mE" role="jymVt">
      <property role="TrG5h" value="serializeBigDecimalAsString" />
      <node concept="10P_77" id="2E94cTkA0tw" role="3clF45" />
      <node concept="3Tm1VV" id="2E94cTkA0mI" role="1B3o_S" />
      <node concept="3clFbS" id="2E94cTkA0mJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7yJ7v78jVem" role="jymVt" />
    <node concept="3clFb_" id="1fdEi1neGI3" role="jymVt">
      <property role="TrG5h" value="jsonPathToField" />
      <node concept="3clFbS" id="1fdEi1neGI6" role="3clF47" />
      <node concept="3Tm1VV" id="1fdEi1neGI7" role="1B3o_S" />
      <node concept="17QB3L" id="1fdEi1neGGV" role="3clF45" />
      <node concept="37vLTG" id="1fdEi1neGK3" role="3clF46">
        <property role="TrG5h" value="jsonName" />
        <node concept="17QB3L" id="1fdEi1neGK2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1fdEi1nzz7a" role="jymVt">
      <property role="TrG5h" value="fieldPathToJson" />
      <node concept="3clFbS" id="1fdEi1nzz7b" role="3clF47" />
      <node concept="3Tm1VV" id="1fdEi1nzz7c" role="1B3o_S" />
      <node concept="17QB3L" id="1fdEi1nzz7d" role="3clF45" />
      <node concept="37vLTG" id="1fdEi1nzz7e" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="1fdEi1nzz7f" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fdEi1neGEM" role="jymVt" />
    <node concept="3clFb_" id="1fdEi1n_4A1" role="jymVt">
      <property role="TrG5h" value="hasMode" />
      <node concept="37vLTG" id="5Db$$mDxb2v" role="3clF46">
        <property role="TrG5h" value="mode" />
        <node concept="3uibUv" id="5Db$$mDxb61" role="1tU5fm">
          <ref role="3uigEE" node="1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
        </node>
      </node>
      <node concept="10P_77" id="5Db$$mDw_1h" role="3clF45" />
      <node concept="3Tm1VV" id="1fdEi1n_4A4" role="1B3o_S" />
      <node concept="3clFbS" id="1fdEi1n_4A5" role="3clF47" />
    </node>
    <node concept="Qs71p" id="1fdEi1n$XA9" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Mode" />
      <node concept="QsSxf" id="1fdEi1n$XC4" role="Qtgdg">
        <property role="TrG5h" value="ALL_PROPERTIES_NECESSARY" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1fdEi1n$XFo" role="Qtgdg">
        <property role="TrG5h" value="SET_MISSING_PROPERTIES_NULL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5Db$$mDvWYP" role="Qtgdg">
        <property role="TrG5h" value="SIMPLE_ARRAYS_TO_DTO" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7ecvNzalkGx" role="Qtgdg">
        <property role="TrG5h" value="NULL_ARRAY_TO_EMPTY" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="16NbNVBStC0" role="Qtgdg">
        <property role="TrG5h" value="DEBUG_TO_STDERR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7_PeuXExTRW" role="Qtgdg">
        <property role="TrG5h" value="PRETTY" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1fdEi1n$XAa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1fdEi1n_4u3" role="jymVt" />
    <node concept="3Tm1VV" id="7yJ7v78jUYv" role="1B3o_S" />
    <node concept="3UR2Jj" id="5ncAbMsJg0e" role="lGtFl">
      <node concept="TZ5HA" id="5ncAbMsJg0f" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg0g" role="1dT_Ay">
          <property role="1dT_AB" value="  Serialization / Deserialization of DTOs" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ncAbMsJg5f" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg5g" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ncAbMsJg5l" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg5m" role="1dT_Ay">
          <property role="1dT_AB" value="DTO and the graph are always kind of master, i.e. the properties in the DTO are" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ncAbMsJg5$" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg5_" role="1dT_Ay">
          <property role="1dT_AB" value="the single source of truth. This leads to different options now.  " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ncAbMsJg5P" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg5Q" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ncAbMsJg61" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg62" role="1dT_Ay">
          <property role="1dT_AB" value="- ALL_PROPERTIES_NECESSARY: all props have to be present in json" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ncAbMsJg6m" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg6n" role="1dT_Ay">
          <property role="1dT_AB" value="- SET_MISSING_PROPERTIES_NULL:  props might be missing in json. fill them with null" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ncAbMsJg6H" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg6I" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ncAbMsJg76" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg77" role="1dT_Ay">
          <property role="1dT_AB" value="However, the json might always contain props, that are not present in the DTO" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ncAbMsJg7x" role="TZ5H$">
        <node concept="1dT_AC" id="5ncAbMsJg7y" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2G8k9pWNiEM">
    <property role="TrG5h" value="IConvSerdes" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="2G8k9pWNiEN" role="jymVt" />
    <node concept="3clFb_" id="1gQHsZ_Yo_K" role="jymVt">
      <property role="TrG5h" value="deser" />
      <node concept="3clFbS" id="1gQHsZ_Yo_N" role="3clF47" />
      <node concept="3Tm1VV" id="1gQHsZ_Yo_O" role="1B3o_S" />
      <node concept="16syzq" id="1gQHsZ_Yo_j" role="3clF45">
        <ref role="16sUi3" node="1gQHsZ_Yo$Z" resolve="T" />
      </node>
      <node concept="37vLTG" id="1gQHsZ_YoAJ" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="1gQHsZ_YoAI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="23eALbvRgEu" role="jymVt">
      <property role="TrG5h" value="ser" />
      <node concept="3clFbS" id="23eALbvRgEv" role="3clF47" />
      <node concept="3Tm1VV" id="23eALbvRgEw" role="1B3o_S" />
      <node concept="17QB3L" id="23eALbvRgJf" role="3clF45" />
      <node concept="37vLTG" id="23eALbvRgEy" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="16syzq" id="23eALbvRgJI" role="1tU5fm">
          <ref role="16sUi3" node="1gQHsZ_Yo$Z" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gQHsZ_YoCh" role="jymVt" />
    <node concept="3Tm1VV" id="2G8k9pWNiFs" role="1B3o_S" />
    <node concept="16euLQ" id="1gQHsZ_Yo$Z" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="6qNJO0Imc8R">
    <property role="TrG5h" value="CONV" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="3wl_P2NF_Mk" role="jymVt">
      <property role="TrG5h" value="CONV_DEFAULT_EN" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3wl_P2NF$07" role="1tU5fm">
        <ref role="3uigEE" node="7yJ7v78jUYu" resolve="IConvFormatOptions" />
      </node>
      <node concept="3Tm1VV" id="3wl_P2NFA4r" role="1B3o_S" />
      <node concept="2ShNRf" id="3wl_P2NF$n0" role="33vP2m">
        <node concept="1pGfFk" id="3wl_P2NF_J3" role="2ShVmc">
          <ref role="37wK5l" node="7yJ7v78jTAN" resolve="ConvStdFormatters" />
          <node concept="2ShNRf" id="16YJG28qXXw" role="37wK5m">
            <node concept="1pGfFk" id="16YJG28qXXx" role="2ShVmc">
              <ref role="37wK5l" node="7yJ7v78kCbU" resolve="ConvFormatOptions" />
              <node concept="Xl_RD" id="16YJG28qXXy" role="37wK5m">
                <property role="Xl_RC" value="hh:mm:ss dd.MM.yy" />
              </node>
              <node concept="Xl_RD" id="16YJG28qXXz" role="37wK5m">
                <property role="Xl_RC" value="dd.MM.yy" />
              </node>
              <node concept="Xl_RD" id="16YJG28qXX$" role="37wK5m">
                <property role="Xl_RC" value="#0.00" />
              </node>
              <node concept="Xl_RD" id="16YJG28qXX_" role="37wK5m">
                <property role="Xl_RC" value="en" />
              </node>
              <node concept="Rm8GO" id="16YJG28qXXA" role="37wK5m">
                <ref role="1Px2BO" node="1fdEi1n$XA9" resolve="IConvFormatOptions.Mode" />
                <ref role="Rm8GQ" node="1fdEi1n$XC4" resolve="ALL_PROPERTIES_NECESSARY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wl_P2NFxCM" role="jymVt" />
    <node concept="2YIFZL" id="1gQHsZ_YqEX" role="jymVt">
      <property role="TrG5h" value="jsonSerDes" />
      <node concept="3clFbS" id="6qNJO0ImcU6" role="3clF47">
        <node concept="3cpWs6" id="1gQHsZA7uPJ" role="3cqZAp">
          <node concept="2ShNRf" id="1gQHsZA7uQJ" role="3cqZAk">
            <node concept="1pGfFk" id="1gQHsZA7wkx" role="2ShVmc">
              <ref role="37wK5l" to="kiw1:7_PeuXEmcn6" resolve="JackyGraphSerdes" />
              <node concept="16syzq" id="1gQHsZA7wuJ" role="1pMfVU">
                <ref role="16sUi3" node="1gQHsZ_YoH8" resolve="T" />
              </node>
              <node concept="37vLTw" id="1gQHsZA7wyM" role="37wK5m">
                <ref role="3cqZAo" node="6qNJO0ImcXi" resolve="type" />
              </node>
              <node concept="37vLTw" id="1gQHsZA7wB1" role="37wK5m">
                <ref role="3cqZAo" node="6qNJO0ImcVX" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qNJO0ImcXi" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6qNJO0ImcXG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1gQHsZ_YpWs" role="11_B2D">
            <ref role="16sUi3" node="1gQHsZ_YoH8" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qNJO0ImcVX" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1gQHsZ_YoJq" role="1tU5fm">
          <ref role="3uigEE" node="7yJ7v78jUYu" resolve="IConvFormatOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="1gQHsZ_YoFk" role="3clF45">
        <ref role="3uigEE" node="2G8k9pWNiEM" resolve="IConvSerdes" />
        <node concept="16syzq" id="1gQHsZ_YoHX" role="11_B2D">
          <ref role="16sUi3" node="1gQHsZ_YoH8" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1gQHsZ_YoH8" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="6qNJO0ImcU5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4ztiY$CPjV6" role="jymVt">
      <property role="TrG5h" value="xmlSerDes" />
      <node concept="3clFbS" id="4ztiY$CPjV7" role="3clF47">
        <node concept="3cpWs6" id="4ztiY$CPjV8" role="3cqZAp">
          <node concept="2ShNRf" id="4ztiY$CPjV9" role="3cqZAk">
            <node concept="1pGfFk" id="4ztiY$CPjVa" role="2ShVmc">
              <ref role="37wK5l" to="kiw1:4ztiY$CJRAQ" resolve="XmlGraphSerdes" />
              <node concept="16syzq" id="4ztiY$CPjVb" role="1pMfVU">
                <ref role="16sUi3" node="4ztiY$CPjVl" resolve="T" />
              </node>
              <node concept="37vLTw" id="4ztiY$CPjVc" role="37wK5m">
                <ref role="3cqZAo" node="4ztiY$CPjVe" resolve="type" />
              </node>
              <node concept="37vLTw" id="4ztiY$CPjVd" role="37wK5m">
                <ref role="3cqZAo" node="4ztiY$CPjVh" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ztiY$CPjVe" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4ztiY$CPjVf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="4ztiY$CPjVg" role="11_B2D">
            <ref role="16sUi3" node="4ztiY$CPjVl" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ztiY$CPjVh" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4ztiY$CPjVi" role="1tU5fm">
          <ref role="3uigEE" node="7yJ7v78jUYu" resolve="IConvFormatOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="4ztiY$CPjVj" role="3clF45">
        <ref role="3uigEE" node="2G8k9pWNiEM" resolve="IConvSerdes" />
        <node concept="16syzq" id="4ztiY$CPjVk" role="11_B2D">
          <ref role="16sUi3" node="4ztiY$CPjVl" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="4ztiY$CPjVl" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="4ztiY$CPjVm" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7_PeuXElDzq" role="jymVt">
      <property role="TrG5h" value="fopXmlSer" />
      <node concept="3clFbS" id="7_PeuXElDzr" role="3clF47">
        <node concept="3cpWs6" id="7_PeuXElDzs" role="3cqZAp">
          <node concept="2ShNRf" id="7_PeuXElDzt" role="3cqZAk">
            <node concept="1pGfFk" id="7_PeuXEmo6x" role="2ShVmc">
              <ref role="37wK5l" to="kiw1:7_PeuXETmvX" resolve="FopXmlSer" />
              <node concept="3uibUv" id="7_PeuXEVoIP" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7_PeuXElDzB" role="3clF45">
        <ref role="3uigEE" node="2G8k9pWNiEM" resolve="IConvSerdes" />
        <node concept="3uibUv" id="7_PeuXEVoNm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_PeuXElDzE" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7_PeuXElDD$" role="jymVt">
      <property role="TrG5h" value="stringSer" />
      <node concept="3clFbS" id="7_PeuXElDD_" role="3clF47">
        <node concept="3cpWs6" id="7_PeuXElDDA" role="3cqZAp">
          <node concept="2ShNRf" id="7_PeuXElDDB" role="3cqZAk">
            <node concept="1pGfFk" id="7_PeuXEmorO" role="2ShVmc">
              <ref role="37wK5l" to="kiw1:7_PeuXEmmfe" resolve="StringSer" />
              <node concept="37vLTw" id="7_PeuXEmoyl" role="37wK5m">
                <ref role="3cqZAo" node="7_PeuXElDDG" resolve="type" />
              </node>
              <node concept="37vLTw" id="7_PeuXEmoCR" role="37wK5m">
                <ref role="3cqZAo" node="7_PeuXElDDJ" resolve="config" />
              </node>
              <node concept="16syzq" id="7_PeuXEmoQ8" role="1pMfVU">
                <ref role="16sUi3" node="7_PeuXElDDN" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_PeuXElDDG" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7_PeuXElDDH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="7_PeuXElDDI" role="11_B2D">
            <ref role="16sUi3" node="7_PeuXElDDN" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_PeuXElDDJ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="7_PeuXElDDK" role="1tU5fm">
          <ref role="3uigEE" node="7yJ7v78jUYu" resolve="IConvFormatOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="7_PeuXElDDL" role="3clF45">
        <ref role="3uigEE" node="2G8k9pWNiEM" resolve="IConvSerdes" />
        <node concept="16syzq" id="7_PeuXElDDM" role="11_B2D">
          <ref role="16sUi3" node="7_PeuXElDDN" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="7_PeuXElDDN" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="7_PeuXElDDO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6qNJO0ImcaG" role="jymVt" />
    <node concept="3Tm1VV" id="6qNJO0Imc8S" role="1B3o_S" />
    <node concept="3UR2Jj" id="7_PeuXEUJpF" role="lGtFl">
      <node concept="TZ5HA" id="7_PeuXEUJpG" role="TZ5H$">
        <node concept="1dT_AC" id="7_PeuXEUJpH" role="1dT_Ay">
          <property role="1dT_AB" value="CONV serdes conversion interface" />
        </node>
      </node>
      <node concept="TZ5HA" id="7_PeuXEUJq4" role="TZ5H$">
        <node concept="1dT_AC" id="7_PeuXEUJq5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7_PeuXEUJqa" role="TZ5H$">
        <node concept="1dT_AC" id="7_PeuXEUJqb" role="1dT_Ay">
          <property role="1dT_AB" value="you can have multiple instances of configured serialize/deserializers in an application." />
        </node>
      </node>
      <node concept="TZ5HA" id="7_PeuXEUJqk" role="TZ5H$">
        <node concept="1dT_AC" id="7_PeuXEUJql" role="1dT_Ay">
          <property role="1dT_AB" value="therefore this conv is not handled via ioc container. right now, there are also no other " />
        </node>
      </node>
      <node concept="TZ5HA" id="7_PeuXEUJqw" role="TZ5H$">
        <node concept="1dT_AC" id="7_PeuXEUJqx" role="1dT_Ay">
          <property role="1dT_AB" value="CONV's available." />
        </node>
      </node>
      <node concept="TZ5HA" id="7_PeuXEUJqI" role="TZ5H$">
        <node concept="1dT_AC" id="7_PeuXEUJqJ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4GLQUIBt90b" role="TZ5H$">
        <node concept="1dT_AC" id="4GLQUIBt90c" role="1dT_Ay">
          <property role="1dT_AB" value="technical exceptions, security, introspection etc. result in RuntimeException" />
        </node>
      </node>
      <node concept="TZ5HA" id="4GLQUIBt90J" role="TZ5H$">
        <node concept="1dT_AC" id="4GLQUIBt90K" role="1dT_Ay">
          <property role="1dT_AB" value="missing fields, too may, generally wrong json results in SerdesException" />
        </node>
      </node>
      <node concept="TZ5HA" id="4GLQUIBt90r" role="TZ5H$">
        <node concept="1dT_AC" id="4GLQUIBt90s" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4GLQUIBjTnK">
    <property role="TrG5h" value="IConvSerdesPartial" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="4GLQUIBjTnL" role="jymVt" />
    <node concept="3clFb_" id="4GLQUIBjT$U" role="jymVt">
      <property role="TrG5h" value="internalDeser" />
      <node concept="37vLTG" id="4GLQUIBjZl4" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="4GLQUIBk0_p" role="1tU5fm">
          <ref role="3uigEE" to="kiw1:16YJG28Mu__" resolve="VParent" />
        </node>
      </node>
      <node concept="16syzq" id="4GLQUIBjZkE" role="3clF45">
        <ref role="16sUi3" node="4GLQUIBjTo0" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4GLQUIBjT$X" role="1B3o_S" />
      <node concept="3clFbS" id="4GLQUIBjT$Y" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4GLQUIBjTnZ" role="1B3o_S" />
    <node concept="16euLQ" id="4GLQUIBjTo0" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="4GLQUIBjTpl" role="3HQHJm">
      <ref role="3uigEE" node="2G8k9pWNiEM" resolve="IConvSerdes" />
      <node concept="16syzq" id="4GLQUIBjTwn" role="11_B2D">
        <ref role="16sUi3" node="4GLQUIBjTo0" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4GLQUIBtqTl">
    <property role="TrG5h" value="SerdesException" />
    <node concept="3clFbW" id="4GLQUIBtqUn" role="jymVt">
      <node concept="3cqZAl" id="4GLQUIBtqUp" role="3clF45" />
      <node concept="3Tm1VV" id="4GLQUIBtqUq" role="1B3o_S" />
      <node concept="3clFbS" id="4GLQUIBtqUr" role="3clF47">
        <node concept="XkiVB" id="4GLQUIBtqVG" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="4GLQUIBtqW6" role="37wK5m">
            <ref role="3cqZAo" node="4GLQUIBtqUK" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GLQUIBtqUK" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4GLQUIBtqUJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4GLQUIBtPHa" role="jymVt">
      <node concept="3cqZAl" id="4GLQUIBtPHb" role="3clF45" />
      <node concept="3Tm1VV" id="4GLQUIBtPHc" role="1B3o_S" />
      <node concept="3clFbS" id="4GLQUIBtPHd" role="3clF47">
        <node concept="XkiVB" id="4GLQUIBtPY4" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="4GLQUIBtPZ5" role="37wK5m">
            <ref role="3cqZAo" node="4GLQUIBtPHg" resolve="msg" />
          </node>
          <node concept="37vLTw" id="4GLQUIBtQ0a" role="37wK5m">
            <ref role="3cqZAo" node="4GLQUIBtPMk" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GLQUIBtPHg" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4GLQUIBtPL2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GLQUIBtPMk" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="4GLQUIBtPNp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4GLQUIBtqTm" role="1B3o_S" />
    <node concept="3uibUv" id="4GLQUIBtqU7" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
</model>

