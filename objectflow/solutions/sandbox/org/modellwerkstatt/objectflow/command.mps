<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0e5b835-1572-43be-b0df-c31724fa3d0f(org.modellwerkstatt.objectflow.command)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="17aWCoMu9bR">
    <property role="TrG5h" value="WCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMuaUa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allCommandPages" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="17aWCoMuaTW" role="1tU5fm">
        <node concept="3uibUv" id="17aWCoMuaRU" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="17aWCoMuzLe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1Zj$9QziRy3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentCommandPage" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1Zj$9QziRy5" role="1tU5fm">
        <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
      </node>
      <node concept="3Tm6S6" id="1Zj$9QziRy6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Zj$9QziQSQ" role="jymVt" />
    <node concept="312cEg" id="17aWCoMufBH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultTtitle" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="17aWCoMufH1" role="1tU5fm" />
      <node concept="3Tm6S6" id="17aWCoMuzMs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17aWCoMufMx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="17aWCoMufMy" role="1tU5fm" />
      <node concept="3Tm6S6" id="17aWCoMuzN6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17aWCoMufSg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultHotKEy" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="17aWCoMufSh" role="1tU5fm" />
      <node concept="3Tm6S6" id="17aWCoMuzND" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2oOrWQyBYe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2oOrWQyCE_" role="1tU5fm">
        <ref role="3uigEE" node="2oOrWQyBz2" resolve="WCommand.State" />
      </node>
      <node concept="3Tmbuc" id="2oOrWQyII4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2oOrWQyBQ2" role="jymVt" />
    <node concept="312cEg" id="17aWCoMuvDN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="__manMapSession" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="17aWCoMuvQI" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3Tmbuc" id="7Q16sERW70T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Q16sERW4GQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="__commandArgs" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="7Q16sERW4Zl" role="1tU5fm">
        <node concept="3uibUv" id="7Q16sERW4YN" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7Q16sERW6ZL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="17aWCoMu9mC" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9cx" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMudC7" role="jymVt">
      <node concept="37vLTG" id="17aWCoMue0n" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="17aWCoMue0K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMufLa" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="17QB3L" id="17aWCoMufM2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMufY0" role="3clF46">
        <property role="TrG5h" value="hotKey" />
        <node concept="17QB3L" id="17aWCoMufYR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMudC9" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudCa" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudCb" role="3clF47">
        <node concept="3clFbF" id="17aWCoMufIp" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMufJx" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMufKF" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMue0n" resolve="title" />
            </node>
            <node concept="37vLTw" id="17aWCoMufIo" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMufBH" resolve="defaultTtitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMug0l" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMug1F" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMug2m" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMufLa" resolve="icon" />
            </node>
            <node concept="37vLTw" id="17aWCoMug0j" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMufMx" resolve="defaultIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMug43" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMug5F" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMug76" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMufY0" resolve="hotKey" />
            </node>
            <node concept="37vLTw" id="17aWCoMug41" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMufSg" resolve="defaultHotKEy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERW5Pf" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERW5Pg" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERW5VI" role="37vLTx">
              <ref role="Rm8GQ" node="3sbPL42oNHZ" resolve="FRESH" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="7Q16sERW5Pi" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuGbJ" role="jymVt" />
    <node concept="3clFb_" id="7Q16sERW3N3" role="jymVt">
      <property role="TrG5h" value="doSetup" />
      <node concept="37vLTG" id="7Q16sERYXJ8" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7Q16sERYXYW" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q16sERW4iF" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7Q16sERW4Ft" role="1tU5fm">
          <node concept="3uibUv" id="7Q16sERW4EB" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Q16sERW3N5" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERW3N6" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERW3N7" role="3clF47">
        <node concept="3clFbF" id="7Q16sERYY5Y" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERYYaR" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERYYbA" role="37vLTx">
              <ref role="3cqZAo" node="7Q16sERYXJ8" resolve="session" />
            </node>
            <node concept="37vLTw" id="7Q16sERYY5W" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuvDN" resolve="__manMapSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERW512" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERW525" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERW53u" role="37vLTx">
              <ref role="3cqZAo" node="7Q16sERW4iF" resolve="args" />
            </node>
            <node concept="37vLTw" id="7Q16sERW511" role="37vLTJ">
              <ref role="3cqZAo" node="7Q16sERW4GQ" resolve="__commandArgs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERYXZw" role="3cqZAp" />
        <node concept="3SKdUt" id="1Zj$9Qzj67C" role="3cqZAp">
          <node concept="3SKdUq" id="1Zj$9Qzj67E" role="3SKWNk">
            <property role="3SKdUp" value="right now, pages are early initialized." />
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMuG6M" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuG8K" role="3clFbG">
            <node concept="1rXfSq" id="17aWCoMuGai" role="37vLTx">
              <ref role="37wK5l" node="17aWCoMu$23" resolve="impl_createPages" />
            </node>
            <node concept="37vLTw" id="17aWCoMuG6K" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oOrWQyC9p" role="3cqZAp">
          <node concept="37vLTI" id="2oOrWQyCcE" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERW5F3" role="37vLTx">
              <ref role="Rm8GQ" node="7Q16sERW5xx" resolve="SETUP_DONE" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="2oOrWQyC9n" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERW3ff" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu9cS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_getType" />
      <node concept="3uibUv" id="17aWCoMu9pm" role="3clF45">
        <ref role="3uigEE" node="17aWCoMu9f7" resolve="WCommand.Type" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMu9cV" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9cW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="17aWCoMu9n4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_initCommand" />
      <node concept="3cqZAl" id="17aWCoMu9n5" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMu9n6" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9n7" role="3clF47" />
      <node concept="3uibUv" id="17aWCoMuXb8" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
      </node>
      <node concept="3uibUv" id="17aWCoMuXvQ" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMu$23" role="jymVt">
      <property role="TrG5h" value="impl_createPages" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Q1$e" id="17aWCoMu$dR" role="3clF45">
        <node concept="3uibUv" id="17aWCoMu$9n" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17aWCoMu$26" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu$27" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1Zj$9Qzi$1a" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu9ZN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_finalOkConclusion" />
      <node concept="3cqZAl" id="17aWCoMu9ZO" role="3clF45" />
      <node concept="3Tm1VV" id="2oOrWQyHdq" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9ZQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="17aWCoMua4F" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_finalCancelConclusion" />
      <node concept="37vLTG" id="17aWCoMuae8" role="3clF46">
        <property role="TrG5h" value="listOfProblems" />
        <node concept="3uibUv" id="17aWCoMuah6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="17aWCoMuanb" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17aWCoMua4G" role="3clF45" />
      <node concept="3Tm1VV" id="2oOrWQyHnK" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMua4I" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1Zj$9Qzi$ke" role="jymVt" />
    <node concept="2tJIrI" id="1Zj$9Qzi$Bj" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuejw" role="jymVt">
      <property role="TrG5h" value="getCommandFqName" />
      <node concept="17QB3L" id="17aWCoMueni" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuejz" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuej$" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuey6" role="3cqZAp">
          <node concept="2OqwBi" id="17aWCoMuf04" role="3clFbG">
            <node concept="2OqwBi" id="17aWCoMueyF" role="2Oq$k0">
              <node concept="Xjq3P" id="17aWCoMuey4" role="2Oq$k0" />
              <node concept="liA8E" id="17aWCoMuezp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="17aWCoMuf8h" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMugf0" role="jymVt">
      <property role="TrG5h" value="calcWindowTitle" />
      <node concept="17QB3L" id="17aWCoMugf1" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMugf2" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMugf3" role="3clF47">
        <node concept="3clFbF" id="17aWCoMugBH" role="3cqZAp">
          <node concept="37vLTw" id="17aWCoMugBG" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMufBH" resolve="defaultTtitle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMuYjL" role="jymVt">
      <property role="TrG5h" value="hasNoPage" />
      <node concept="10P_77" id="17aWCoMuYrO" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuYjO" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuYjP" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuYM5" role="3cqZAp">
          <node concept="3clFbC" id="17aWCoMuYWA" role="3clFbG">
            <node concept="3cmrfG" id="17aWCoMuYXB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="17aWCoMuYNn" role="3uHU7B">
              <node concept="37vLTw" id="17aWCoMuYM4" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
              </node>
              <node concept="1Rwk04" id="17aWCoMuYPB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuaIc" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu$w6" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuzOi" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9D1" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42oM8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCmdAndPageInit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sbPL42oM8Y" role="3clF47">
        <node concept="3SKdUt" id="1Zj$9QziI10" role="3cqZAp">
          <node concept="3SKdUq" id="1Zj$9QziI12" role="3SKWNk">
            <property role="3SKdUp" value="do full init, not just init of command. " />
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9QziHWv" role="3cqZAp" />
        <node concept="3clFbJ" id="3sbPL42oNQv" role="3cqZAp">
          <node concept="3clFbS" id="3sbPL42oNQw" role="3clFbx">
            <node concept="YS8fn" id="3sbPL42oNQx" role="3cqZAp">
              <node concept="2ShNRf" id="3sbPL42oNQy" role="YScLw">
                <node concept="1pGfFk" id="3sbPL42oNQz" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3sbPL42oNQ$" role="37wK5m">
                    <node concept="37vLTw" id="3sbPL42oNQ_" role="3uHU7w">
                      <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
                    </node>
                    <node concept="Xl_RD" id="3sbPL42oNQA" role="3uHU7B">
                      <property role="Xl_RC" value="commandInit() called but in state " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Zj$9QziJn8" role="3clFbw">
            <node concept="1rXfSq" id="1Zj$9QziJ_n" role="3fr31v">
              <ref role="37wK5l" node="7Q16sERWpRY" resolve="in" />
              <node concept="Rm8GO" id="1Zj$9QziJE5" role="37wK5m">
                <ref role="Rm8GQ" node="7Q16sERW5xx" resolve="SETUP_DONE" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9QziqD3" role="3cqZAp" />
        <node concept="3cpWs8" id="1Zj$9QziJVH" role="3cqZAp">
          <node concept="3cpWsn" id="1Zj$9QziJVK" role="3cpWs9">
            <property role="TrG5h" value="pageToLoad" />
            <node concept="17QB3L" id="1Zj$9QziJVF" role="1tU5fm" />
            <node concept="10Nm6u" id="1Zj$9QziK21" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="1Zj$9QziqOj" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9QziqOl" role="SfCbr">
            <node concept="3clFbF" id="3sbPL42oOd3" role="3cqZAp">
              <node concept="1rXfSq" id="3sbPL42oOd1" role="3clFbG">
                <ref role="37wK5l" node="17aWCoMu9n4" resolve="impl_initCommand" />
              </node>
            </node>
            <node concept="3clFbH" id="1Zj$9QziqOk" role="3cqZAp" />
            <node concept="3clFbJ" id="1Zj$9QziG6C" role="3cqZAp">
              <node concept="3clFbS" id="1Zj$9QziG6E" role="3clFbx">
                <node concept="3clFbF" id="1Zj$9QziFLt" role="3cqZAp">
                  <node concept="37vLTI" id="1Zj$9QziFPd" role="3clFbG">
                    <node concept="Rm8GO" id="1Zj$9QziGLf" role="37vLTx">
                      <ref role="Rm8GQ" node="1Zj$9QziGsi" resolve="READY_FOR_FINAL_OK" />
                      <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
                    </node>
                    <node concept="2OqwBi" id="1Zj$9QziFMj" role="37vLTJ">
                      <node concept="Xjq3P" id="1Zj$9QziFLr" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1Zj$9QziFNm" role="2OqNvi">
                        <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1Zj$9QziHpc" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="1Zj$9QziG9l" role="3clFbw">
                <ref role="37wK5l" node="17aWCoMuYjL" resolve="hasNoPage" />
              </node>
              <node concept="9aQIb" id="1Zj$9QziK2I" role="9aQIa">
                <node concept="3clFbS" id="1Zj$9QziK2J" role="9aQI4">
                  <node concept="3clFbF" id="1Zj$9QziK5q" role="3cqZAp">
                    <node concept="37vLTI" id="1Zj$9QziK6d" role="3clFbG">
                      <node concept="2OqwBi" id="1Zj$9QziKhQ" role="37vLTx">
                        <node concept="AH0OO" id="1Zj$9QziKeW" role="2Oq$k0">
                          <node concept="3cmrfG" id="1Zj$9QziKgw" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1Zj$9QziK85" role="AHHXb">
                            <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1Zj$9QziKkm" role="2OqNvi">
                          <ref role="37wK5l" node="17aWCoMub9M" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Zj$9QziK5p" role="37vLTJ">
                        <ref role="3cqZAo" node="1Zj$9QziJVK" resolve="pageToLoad" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Zj$9QziKql" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Zj$9QziHrB" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1Zj$9QziqOm" role="TEbGg">
            <node concept="3cpWsn" id="1Zj$9QziqOo" role="TDEfY">
              <property role="TrG5h" value="doneEX" />
              <node concept="3uibUv" id="1Zj$9QziFYP" role="1tU5fm">
                <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
              </node>
            </node>
            <node concept="3clFbS" id="1Zj$9QziqOs" role="TDEfX">
              <node concept="3clFbF" id="1Zj$9QziGON" role="3cqZAp">
                <node concept="37vLTI" id="1Zj$9QziGSq" role="3clFbG">
                  <node concept="Rm8GO" id="1Zj$9QziH2x" role="37vLTx">
                    <ref role="Rm8GQ" node="1Zj$9QziGsi" resolve="READY_FOR_FINAL_OK" />
                    <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
                  </node>
                  <node concept="2OqwBi" id="1Zj$9QziGPw" role="37vLTJ">
                    <node concept="Xjq3P" id="1Zj$9QziGOM" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1Zj$9QziGQz" role="2OqNvi">
                      <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Zj$9QziH3w" role="3cqZAp" />
            </node>
          </node>
          <node concept="TDmWw" id="1Zj$9QziI6H" role="TEbGg">
            <node concept="3cpWsn" id="1Zj$9QziI6I" role="TDEfY">
              <property role="TrG5h" value="pageEx" />
              <node concept="3uibUv" id="1Zj$9QziI9E" role="1tU5fm">
                <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
              </node>
            </node>
            <node concept="3clFbS" id="1Zj$9QziI6K" role="TDEfX">
              <node concept="3clFbF" id="1Zj$9QziKsn" role="3cqZAp">
                <node concept="37vLTI" id="1Zj$9QziKto" role="3clFbG">
                  <node concept="2OqwBi" id="1Zj$9QziKw1" role="37vLTx">
                    <node concept="37vLTw" id="1Zj$9QziKuV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Zj$9QziI6I" resolve="pageEx" />
                    </node>
                    <node concept="liA8E" id="1Zj$9QziKyg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Zj$9QziKsm" role="37vLTJ">
                    <ref role="3cqZAo" node="1Zj$9QziJVK" resolve="pageToLoad" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Zj$9QziKBo" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9QziKDF" role="3cqZAp" />
        <node concept="3clFbJ" id="1Zj$9QziLo4" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9QziLo6" role="3clFbx">
            <node concept="3clFbF" id="1Zj$9QziO1a" role="3cqZAp">
              <node concept="1rXfSq" id="1Zj$9QziO18" role="3clFbG">
                <ref role="37wK5l" node="1Zj$9QziMWl" resolve="loadPageAndInit" />
                <node concept="37vLTw" id="1Zj$9QziO2N" role="37wK5m">
                  <ref role="3cqZAo" node="1Zj$9QziJVK" resolve="pageToLoad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Zj$9QziNY2" role="3clFbw">
            <node concept="10Nm6u" id="1Zj$9QziO02" role="3uHU7w" />
            <node concept="37vLTw" id="1Zj$9QziLvg" role="3uHU7B">
              <ref role="3cqZAo" node="1Zj$9QziJVK" resolve="pageToLoad" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9QziKQM" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3sbPL42oLT2" role="1B3o_S" />
      <node concept="3cqZAl" id="3sbPL42oM8J" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1Zj$9QziLy7" role="jymVt" />
    <node concept="3clFb_" id="1Zj$9QziMWl" role="jymVt">
      <property role="TrG5h" value="loadPageAndInit" />
      <node concept="37vLTG" id="1Zj$9QziQIJ" role="3clF46">
        <property role="TrG5h" value="pageToLoad" />
        <node concept="17QB3L" id="1Zj$9QziQNb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1Zj$9QziMWn" role="3clF45" />
      <node concept="3Tm1VV" id="1Zj$9QziMWo" role="1B3o_S" />
      <node concept="3clFbS" id="1Zj$9QziMWp" role="3clF47">
        <node concept="3clFbJ" id="1Zj$9QziTe4" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9QziTe6" role="3clFbx">
            <node concept="YS8fn" id="1Zj$9QziTwV" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj$9QziTxu" role="YScLw">
                <node concept="1pGfFk" id="1Zj$9QziUIq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1Zj$9QziURe" role="37wK5m">
                    <node concept="37vLTw" id="1Zj$9QziUSv" role="3uHU7w">
                      <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
                    </node>
                    <node concept="Xl_RD" id="1Zj$9QziUJ7" role="3uHU7B">
                      <property role="Xl_RC" value="This can not happen. State is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Zj$9QziTiT" role="3clFbw">
            <node concept="1rXfSq" id="1Zj$9QziTkP" role="3fr31v">
              <ref role="37wK5l" node="7Q16sERWpRY" resolve="in" />
              <node concept="Rm8GO" id="1Zj$9QziTo7" role="37wK5m">
                <ref role="Rm8GQ" node="7Q16sERW5xx" resolve="SETUP_DONE" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
              <node concept="Rm8GO" id="1Zj$9QziTuE" role="37wK5m">
                <ref role="Rm8GQ" node="2oOrWQyBz4" resolve="PAGE_LOADED" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9Qzjbzx" role="3cqZAp" />
        <node concept="3clFbF" id="1Zj$9QzjcqM" role="3cqZAp">
          <node concept="37vLTI" id="1Zj$9Qzjcyz" role="3clFbG">
            <node concept="10Nm6u" id="1Zj$9QzjcBp" role="37vLTx" />
            <node concept="37vLTw" id="1Zj$9QzjcqK" role="37vLTJ">
              <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Zj$9QzjfaD" role="3cqZAp">
          <node concept="3SKdUq" id="1Zj$9QzjfaF" role="3SKWNk">
            <property role="3SKdUp" value="page might be lazily initialized." />
          </node>
        </node>
        <node concept="1DcWWT" id="1Zj$9QzjbLu" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9QzjbLw" role="2LFqv$">
            <node concept="3clFbJ" id="1Zj$9Qzjc1c" role="3cqZAp">
              <node concept="3clFbS" id="1Zj$9Qzjc1e" role="3clFbx">
                <node concept="3clFbF" id="1Zj$9QzjcC7" role="3cqZAp">
                  <node concept="37vLTI" id="1Zj$9QzjcCR" role="3clFbG">
                    <node concept="37vLTw" id="1Zj$9QzjcDY" role="37vLTx">
                      <ref role="3cqZAo" node="1Zj$9QzjbLx" resolve="page" />
                    </node>
                    <node concept="37vLTw" id="1Zj$9QzjcC5" role="37vLTJ">
                      <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1Zj$9QzjcET" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1Zj$9Qzjca9" role="3clFbw">
                <node concept="2OqwBi" id="1Zj$9Qzjc25" role="2Oq$k0">
                  <node concept="37vLTw" id="1Zj$9Qzjc1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Zj$9QzjbLx" resolve="page" />
                  </node>
                  <node concept="liA8E" id="1Zj$9Qzjc34" role="2OqNvi">
                    <ref role="37wK5l" node="17aWCoMub9M" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Zj$9Qzjcgk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1Zj$9QzjchG" role="37wK5m">
                    <ref role="3cqZAo" node="1Zj$9QziQIJ" resolve="pageToLoad" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1Zj$9QzjbLx" role="1Duv9x">
            <property role="TrG5h" value="page" />
            <node concept="3uibUv" id="1Zj$9QzjbSv" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
            </node>
          </node>
          <node concept="37vLTw" id="1Zj$9QzjbWc" role="1DdaDG">
            <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
          </node>
        </node>
        <node concept="3clFbJ" id="1Zj$9QzjcUs" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9QzjcUu" role="3clFbx">
            <node concept="YS8fn" id="1Zj$9QzjdcX" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj$9Qzjddm" role="YScLw">
                <node concept="1pGfFk" id="1Zj$9Qzjdrj" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1Zj$9QzjdBV" role="37wK5m">
                    <node concept="Xl_RD" id="1Zj$9QzjdFA" role="3uHU7w">
                      <property role="Xl_RC" value=" not found in command." />
                    </node>
                    <node concept="3cpWs3" id="1Zj$9Qzjd$S" role="3uHU7B">
                      <node concept="Xl_RD" id="1Zj$9Qzjdv8" role="3uHU7B">
                        <property role="Xl_RC" value="This can not happen. Page " />
                      </node>
                      <node concept="37vLTw" id="1Zj$9QzjdAc" role="3uHU7w">
                        <ref role="3cqZAo" node="1Zj$9QziQIJ" resolve="pageToLoad" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Zj$9Qzjd7o" role="3clFbw">
            <node concept="10Nm6u" id="1Zj$9Qzjdcf" role="3uHU7w" />
            <node concept="37vLTw" id="1Zj$9Qzjd2i" role="3uHU7B">
              <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9Qzjbup" role="3cqZAp" />
        <node concept="3clFbF" id="1Zj$9Qzj_rP" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj$9QziSog" role="3clFbG">
            <node concept="37vLTw" id="1Zj$9QziSn4" role="2Oq$k0">
              <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
            </node>
            <node concept="liA8E" id="1Zj$9QziSpM" role="2OqNvi">
              <ref role="37wK5l" node="17aWCoMudkH" resolve="impl_pageInit" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9QzjuA3" role="3cqZAp" />
        <node concept="3clFbF" id="1Zj$9Qzjeyn" role="3cqZAp">
          <node concept="37vLTI" id="1Zj$9QzjeOl" role="3clFbG">
            <node concept="Rm8GO" id="1Zj$9QzjeYY" role="37vLTx">
              <ref role="Rm8GQ" node="2oOrWQyBz4" resolve="PAGE_LOADED" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="1Zj$9QzjeIP" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Zj$9QziLCf" role="jymVt" />
    <node concept="3clFb_" id="1Zj$9Qzktb5" role="jymVt">
      <property role="TrG5h" value="getCurrentPage" />
      <node concept="3uibUv" id="1Zj$9QzktDb" role="3clF45">
        <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
      </node>
      <node concept="3Tm1VV" id="1Zj$9Qzktb8" role="1B3o_S" />
      <node concept="3clFbS" id="1Zj$9Qzktb9" role="3clF47">
        <node concept="3clFbJ" id="1Zj$9QzktEp" role="3cqZAp">
          <node concept="3fqX7Q" id="1Zj$9QznnEl" role="3clFbw">
            <node concept="1rXfSq" id="1Zj$9QznnEn" role="3fr31v">
              <ref role="37wK5l" node="7Q16sERWpRY" resolve="in" />
              <node concept="Rm8GO" id="1Zj$9QznnEo" role="37wK5m">
                <ref role="Rm8GQ" node="2oOrWQyBz4" resolve="PAGE_LOADED" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Zj$9QzktEr" role="3clFbx">
            <node concept="YS8fn" id="1Zj$9QzktL2" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj$9QzktLp" role="YScLw">
                <node concept="1pGfFk" id="1Zj$9QzktSj" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1Zj$9QzktZ$" role="37wK5m">
                    <node concept="37vLTw" id="1Zj$9Qzku0S" role="3uHU7w">
                      <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
                    </node>
                    <node concept="Xl_RD" id="1Zj$9QzktSL" role="3uHU7B">
                      <property role="Xl_RC" value="This can not happen. Page not initial, cmd in state " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Zj$9Qzku74" role="3cqZAp">
          <node concept="37vLTw" id="1Zj$9Qzku72" role="3clFbG">
            <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Zj$9QzjhiY" role="jymVt" />
    <node concept="3clFb_" id="1Zj$9Qzjixr" role="jymVt">
      <property role="TrG5h" value="execConclusion" />
      <node concept="37vLTG" id="1Zj$9QzjjI8" role="3clF46">
        <property role="TrG5h" value="conc" />
        <node concept="3uibUv" id="6inxPsSO1KL" role="1tU5fm">
          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
        </node>
      </node>
      <node concept="3cqZAl" id="6inxPsSOFsg" role="3clF45" />
      <node concept="3Tm1VV" id="1Zj$9Qzjixu" role="1B3o_S" />
      <node concept="3clFbS" id="1Zj$9Qzjixv" role="3clF47">
        <node concept="3clFbJ" id="1Zj$9QzjjSI" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9QzjjSK" role="3clFbx">
            <node concept="YS8fn" id="1Zj$9QzjjYj" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj$9QzjjYN" role="YScLw">
                <node concept="1pGfFk" id="1Zj$9Qzjkcr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1Zj$9QzjkjF" role="37wK5m">
                    <node concept="37vLTw" id="1Zj$9QzjkkT" role="3uHU7w">
                      <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
                    </node>
                    <node concept="Xl_RD" id="1Zj$9Qzjkd5" role="3uHU7B">
                      <property role="Xl_RC" value="This can not happen. We are in state " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Zj$9QzjjTn" role="3clFbw">
            <node concept="1rXfSq" id="1Zj$9QzjjUy" role="3fr31v">
              <ref role="37wK5l" node="7Q16sERWpRY" resolve="in" />
              <node concept="Rm8GO" id="1Zj$9QzjjX2" role="37wK5m">
                <ref role="Rm8GQ" node="2oOrWQyBz4" resolve="PAGE_LOADED" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9QzjkIB" role="3cqZAp" />
        <node concept="3cpWs8" id="6inxPsSOapP" role="3cqZAp">
          <node concept="3cpWsn" id="6inxPsSOapS" role="3cpWs9">
            <property role="TrG5h" value="pageCurrentlyLoaded" />
            <node concept="17QB3L" id="6inxPsSOapN" role="1tU5fm" />
            <node concept="2OqwBi" id="6inxPsSOdF7" role="33vP2m">
              <node concept="37vLTw" id="6inxPsSOdi3" role="2Oq$k0">
                <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
              </node>
              <node concept="liA8E" id="6inxPsSOe6R" role="2OqNvi">
                <ref role="37wK5l" node="17aWCoMub9M" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6inxPsSO6fU" role="3cqZAp">
          <node concept="3cpWsn" id="6inxPsSO6fX" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="6inxPsSO6fS" role="1tU5fm" />
            <node concept="3clFbT" id="6inxPsSO6BA" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6inxPsSOKzz" role="3cqZAp">
          <node concept="3cpWsn" id="6inxPsSOKzA" role="3cpWs9">
            <property role="TrG5h" value="doneSomeThing" />
            <node concept="10P_77" id="6inxPsSOKzx" role="1tU5fm" />
            <node concept="3clFbT" id="6inxPsSOL3w" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6inxPsSO4aC" role="3cqZAp">
          <node concept="3clFbS" id="6inxPsSO4aE" role="2LFqv$">
            <node concept="3clFbJ" id="6inxPsSO5OJ" role="3cqZAp">
              <node concept="3clFbS" id="6inxPsSO5OL" role="3clFbx">
                <node concept="3clFbF" id="6inxPsSO6Cn" role="3cqZAp">
                  <node concept="37vLTI" id="6inxPsSO6Fx" role="3clFbG">
                    <node concept="3clFbT" id="6inxPsSO6Gn" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6inxPsSO6Cl" role="37vLTJ">
                      <ref role="3cqZAo" node="6inxPsSO6fX" resolve="found" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6inxPsSO6Hl" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6inxPsSO5Rd" role="3clFbw">
                <node concept="37vLTw" id="6inxPsSO5S7" role="3uHU7w">
                  <ref role="3cqZAo" node="1Zj$9QzjjI8" resolve="conc" />
                </node>
                <node concept="37vLTw" id="6inxPsSO5Qc" role="3uHU7B">
                  <ref role="3cqZAo" node="6inxPsSO4aF" resolve="aConc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6inxPsSO4aF" role="1Duv9x">
            <property role="TrG5h" value="aConc" />
            <node concept="3uibUv" id="6inxPsSO4$o" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
            </node>
          </node>
          <node concept="2OqwBi" id="6inxPsSO5D1" role="1DdaDG">
            <node concept="37vLTw" id="6inxPsSO5yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
            </node>
            <node concept="liA8E" id="6inxPsSO5ML" role="2OqNvi">
              <ref role="37wK5l" node="3sbPL42pNZq" resolve="getAllConclusions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6inxPsSO76D" role="3cqZAp">
          <node concept="3clFbS" id="6inxPsSO76F" role="3clFbx">
            <node concept="YS8fn" id="6inxPsSO7Bh" role="3cqZAp">
              <node concept="2ShNRf" id="6inxPsSO7C3" role="YScLw">
                <node concept="1pGfFk" id="6inxPsSO8Pb" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="6inxPsSO9fA" role="37wK5m">
                    <node concept="2OqwBi" id="6inxPsSO9nx" role="3uHU7w">
                      <node concept="37vLTw" id="6inxPsSO9lf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
                      </node>
                      <node concept="liA8E" id="6inxPsSO9q7" role="2OqNvi">
                        <ref role="37wK5l" node="17aWCoMub9M" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6inxPsSO96o" role="3uHU7B">
                      <node concept="3cpWs3" id="6inxPsSO8Z1" role="3uHU7B">
                        <node concept="Xl_RD" id="6inxPsSO8QB" role="3uHU7B">
                          <property role="Xl_RC" value="This can not happen. Conclusion " />
                        </node>
                        <node concept="2OqwBi" id="6inxPsSO92s" role="3uHU7w">
                          <node concept="37vLTw" id="6inxPsSO90K" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Zj$9QzjjI8" resolve="conc" />
                          </node>
                          <node concept="liA8E" id="6inxPsSO94j" role="2OqNvi">
                            <ref role="37wK5l" node="17aWCoMuEUe" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6inxPsSO96R" role="3uHU7w">
                        <property role="Xl_RC" value=" not found in page " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6inxPsSO7u3" role="3clFbw">
            <node concept="37vLTw" id="6inxPsSO7$R" role="3fr31v">
              <ref role="3cqZAo" node="6inxPsSO6fX" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6inxPsSO6HP" role="3cqZAp" />
        <node concept="3clFbJ" id="1Zj$9QzjSRZ" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9QzjSS1" role="3clFbx">
            <node concept="YS8fn" id="1Zj$9QzjTvh" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj$9QzjTvL" role="YScLw">
                <node concept="1pGfFk" id="1Zj$9QzjTHi" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1Zj$9QzjTY1" role="37wK5m">
                    <node concept="Xl_RD" id="1Zj$9QzjTYw" role="3uHU7w">
                      <property role="Xl_RC" value=" is not enabled." />
                    </node>
                    <node concept="3cpWs3" id="1Zj$9QzjTOp" role="3uHU7B">
                      <node concept="Xl_RD" id="1Zj$9QzjTI3" role="3uHU7B">
                        <property role="Xl_RC" value="This can not happen. Conclusion " />
                      </node>
                      <node concept="2OqwBi" id="1Zj$9QzjTR7" role="3uHU7w">
                        <node concept="37vLTw" id="6inxPsSO33r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Zj$9QzjjI8" resolve="conc" />
                        </node>
                        <node concept="liA8E" id="1Zj$9QzjTSd" role="2OqNvi">
                          <ref role="37wK5l" node="17aWCoMuEUe" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Zj$9QzjTkO" role="3clFbw">
            <node concept="2OqwBi" id="1Zj$9QzjTkQ" role="3fr31v">
              <node concept="37vLTw" id="6inxPsSO32l" role="2Oq$k0">
                <ref role="3cqZAo" node="1Zj$9QzjjI8" resolve="conc" />
              </node>
              <node concept="liA8E" id="1Zj$9QzjTkS" role="2OqNvi">
                <ref role="37wK5l" node="17aWCoMudlY" resolve="impl_isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj$9QzjUCB" role="3cqZAp" />
        <node concept="SfApY" id="6inxPsSNUVf" role="3cqZAp">
          <node concept="3clFbS" id="6inxPsSNUVh" role="SfCbr">
            <node concept="3clFbF" id="6inxPsSO9u9" role="3cqZAp">
              <node concept="2OqwBi" id="6inxPsSO9v1" role="3clFbG">
                <node concept="37vLTw" id="6inxPsSO9u7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Zj$9QzjjI8" resolve="conc" />
                </node>
                <node concept="liA8E" id="6inxPsSO9wo" role="2OqNvi">
                  <ref role="37wK5l" node="17aWCoMuh6y" resolve="impl_execute" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6inxPsSO9th" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6inxPsSNUVi" role="TEbGg">
            <node concept="3cpWsn" id="6inxPsSNUVk" role="TDEfY">
              <property role="TrG5h" value="doneEx" />
              <node concept="3uibUv" id="6inxPsSO9xG" role="1tU5fm">
                <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
              </node>
            </node>
            <node concept="3clFbS" id="6inxPsSNUVo" role="TDEfX">
              <node concept="3clFbF" id="6inxPsSO9B2" role="3cqZAp">
                <node concept="37vLTI" id="6inxPsSO9B3" role="3clFbG">
                  <node concept="Rm8GO" id="6inxPsSO9B4" role="37vLTx">
                    <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
                    <ref role="Rm8GQ" node="1Zj$9QziGsi" resolve="READY_FOR_FINAL_OK" />
                  </node>
                  <node concept="2OqwBi" id="6inxPsSO9B5" role="37vLTJ">
                    <node concept="Xjq3P" id="6inxPsSO9B6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6inxPsSO9B7" role="2OqNvi">
                      <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6inxPsSO9IC" role="3cqZAp">
                <node concept="37vLTI" id="6inxPsSO9LH" role="3clFbG">
                  <node concept="10Nm6u" id="6inxPsSO9ME" role="37vLTx" />
                  <node concept="37vLTw" id="6inxPsSO9IA" role="37vLTJ">
                    <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6inxPsSOcIL" role="3cqZAp">
                <node concept="37vLTI" id="6inxPsSOcMj" role="3clFbG">
                  <node concept="10Nm6u" id="6inxPsSOcOA" role="37vLTx" />
                  <node concept="37vLTw" id="6inxPsSOcIJ" role="37vLTJ">
                    <ref role="3cqZAo" node="6inxPsSOapS" resolve="pageCurrentlyLoaded" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6inxPsSOL93" role="3cqZAp">
                <node concept="37vLTI" id="6inxPsSOLi0" role="3clFbG">
                  <node concept="3clFbT" id="6inxPsSOLiR" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6inxPsSOL91" role="37vLTJ">
                    <ref role="3cqZAo" node="6inxPsSOKzA" resolve="doneSomeThing" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6inxPsSOcEe" role="3cqZAp" />
            </node>
          </node>
          <node concept="TDmWw" id="6inxPsSOaQy" role="TEbGg">
            <node concept="3cpWsn" id="6inxPsSOaQz" role="TDEfY">
              <property role="TrG5h" value="changePaneEx" />
              <node concept="3uibUv" id="6inxPsSOb3c" role="1tU5fm">
                <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
              </node>
            </node>
            <node concept="3clFbS" id="6inxPsSOaQ_" role="TDEfX">
              <node concept="3clFbF" id="6inxPsSOb8T" role="3cqZAp">
                <node concept="37vLTI" id="6inxPsSOb8U" role="3clFbG">
                  <node concept="2OqwBi" id="6inxPsSOb8V" role="37vLTx">
                    <node concept="37vLTw" id="6inxPsSObg7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6inxPsSOaQz" resolve="changePaneEx" />
                    </node>
                    <node concept="liA8E" id="6inxPsSOb8X" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6inxPsSObdk" role="37vLTJ">
                    <ref role="3cqZAo" node="6inxPsSOapS" resolve="pageCurrentlyLoaded" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6inxPsSOLl2" role="3cqZAp">
                <node concept="37vLTI" id="6inxPsSOLnp" role="3clFbG">
                  <node concept="3clFbT" id="6inxPsSOLoF" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6inxPsSOLl0" role="37vLTJ">
                    <ref role="3cqZAo" node="6inxPsSOKzA" resolve="doneSomeThing" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6inxPsSOLrA" role="3cqZAp" />
              <node concept="3clFbF" id="6inxPsSObkW" role="3cqZAp">
                <node concept="1rXfSq" id="6inxPsSObkU" role="3clFbG">
                  <ref role="37wK5l" node="1Zj$9QziMWl" resolve="loadPageAndInit" />
                  <node concept="37vLTw" id="6inxPsSObnJ" role="37wK5m">
                    <ref role="3cqZAo" node="6inxPsSOapS" resolve="pageCurrentlyLoaded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6inxPsSNTHV" role="3cqZAp" />
        <node concept="3SKdUt" id="6inxPsSOi_w" role="3cqZAp">
          <node concept="3SKdUq" id="6inxPsSOi_y" role="3SKWNk">
            <property role="3SKdUp" value="Should we propagate done ex / change page ex? " />
          </node>
        </node>
        <node concept="3clFbJ" id="6inxPsSOLVC" role="3cqZAp">
          <node concept="3clFbS" id="6inxPsSOLVE" role="3clFbx">
            <node concept="YS8fn" id="6inxPsSOClB" role="3cqZAp">
              <node concept="2ShNRf" id="6inxPsSOCKB" role="YScLw">
                <node concept="1pGfFk" id="6inxPsSOD9t" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="6inxPsSODGf" role="37wK5m">
                    <node concept="2OqwBi" id="6inxPsSODOC" role="3uHU7w">
                      <node concept="37vLTw" id="6inxPsSODMi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Zj$9QziRy3" resolve="currentCommandPage" />
                      </node>
                      <node concept="liA8E" id="6inxPsSODRQ" role="2OqNvi">
                        <ref role="37wK5l" node="17aWCoMub9M" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6inxPsSODxH" role="3uHU7B">
                      <node concept="3cpWs3" id="6inxPsSODoA" role="3uHU7B">
                        <node concept="Xl_RD" id="6inxPsSODaT" role="3uHU7B">
                          <property role="Xl_RC" value="This should not happen. Conclusion " />
                        </node>
                        <node concept="2OqwBi" id="6inxPsSODst" role="3uHU7w">
                          <node concept="37vLTw" id="6inxPsSODqH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Zj$9QzjjI8" resolve="conc" />
                          </node>
                          <node concept="liA8E" id="6inxPsSODuD" role="2OqNvi">
                            <ref role="37wK5l" node="17aWCoMuEUe" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6inxPsSODyc" role="3uHU7w">
                        <property role="Xl_RC" value=" does not lead to any changes in pageCrtl " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6inxPsSOM_g" role="3clFbw">
            <node concept="37vLTw" id="6inxPsSOM_i" role="3fr31v">
              <ref role="3cqZAo" node="6inxPsSOKzA" resolve="doneSomeThing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Zj$9Qzk6YO" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
      </node>
      <node concept="3uibUv" id="1Zj$9Qzk6YP" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
      </node>
      <node concept="3uibUv" id="1Zj$9Qzk6YQ" role="Sfmx6">
        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Zj$9Qzjfpr" role="jymVt" />
    <node concept="2tJIrI" id="1Zj$9QziVhH" role="jymVt" />
    <node concept="2tJIrI" id="1Zj$9QziVP9" role="jymVt" />
    <node concept="3clFb_" id="2oOrWQyDtG" role="jymVt">
      <property role="TrG5h" value="doFinalOk" />
      <node concept="3cqZAl" id="2oOrWQyDtI" role="3clF45" />
      <node concept="3Tm1VV" id="2oOrWQyDtJ" role="1B3o_S" />
      <node concept="3clFbS" id="2oOrWQyDtK" role="3clF47">
        <node concept="3clFbJ" id="2oOrWQyEMB" role="3cqZAp">
          <node concept="3clFbS" id="2oOrWQyEMD" role="3clFbx">
            <node concept="YS8fn" id="2oOrWQyF3l" role="3cqZAp">
              <node concept="2ShNRf" id="2oOrWQyF3I" role="YScLw">
                <node concept="1pGfFk" id="2oOrWQyGg_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="2oOrWQyGkk" role="37wK5m">
                    <node concept="37vLTw" id="2oOrWQyGlE" role="3uHU7w">
                      <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
                    </node>
                    <node concept="Xl_RD" id="2oOrWQyGhf" role="3uHU7B">
                      <property role="Xl_RC" value="doFinalOk() called but in state " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Zj$9QzjVix" role="3clFbw">
            <node concept="1rXfSq" id="1Zj$9QzjViz" role="3fr31v">
              <ref role="37wK5l" node="7Q16sERWpRY" resolve="in" />
              <node concept="Rm8GO" id="1Zj$9QzjVre" role="37wK5m">
                <ref role="Rm8GQ" node="1Zj$9QziGsi" resolve="READY_FOR_FINAL_OK" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oOrWQyELy" role="3cqZAp" />
        <node concept="3clFbF" id="2oOrWQyGIt" role="3cqZAp">
          <node concept="1rXfSq" id="2oOrWQyGIr" role="3clFbG">
            <ref role="37wK5l" node="17aWCoMu9ZN" resolve="impl_finalOkConclusion" />
          </node>
        </node>
        <node concept="3clFbF" id="2oOrWQyEsb" role="3cqZAp">
          <node concept="37vLTI" id="2oOrWQyEto" role="3clFbG">
            <node concept="Rm8GO" id="2oOrWQyEw9" role="37vLTx">
              <ref role="Rm8GQ" node="2oOrWQyBz5" resolve="FINAL_OK_DONE_EXECUTED" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="2oOrWQyEs9" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2oOrWQyDZv" role="jymVt">
      <property role="TrG5h" value="doFinalCancel" />
      <node concept="37vLTG" id="3sbPL42oTKp" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3uibUv" id="3sbPL42oTY3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sbPL42oTZw" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2oOrWQyDZw" role="3clF45" />
      <node concept="3Tm1VV" id="2oOrWQyDZx" role="1B3o_S" />
      <node concept="3clFbS" id="2oOrWQyDZy" role="3clF47">
        <node concept="3clFbJ" id="2oOrWQyGny" role="3cqZAp">
          <node concept="3clFbS" id="2oOrWQyGnz" role="3clFbx">
            <node concept="YS8fn" id="2oOrWQyGn$" role="3cqZAp">
              <node concept="2ShNRf" id="2oOrWQyGn_" role="YScLw">
                <node concept="1pGfFk" id="2oOrWQyGnA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="2oOrWQyGnB" role="37wK5m">
                    <node concept="37vLTw" id="2oOrWQyGnC" role="3uHU7w">
                      <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
                    </node>
                    <node concept="Xl_RD" id="2oOrWQyGnD" role="3uHU7B">
                      <property role="Xl_RC" value="doFinalCancel() called but in state " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1Zj$9QzjZty" role="3clFbw">
            <ref role="37wK5l" node="7Q16sERWpRY" resolve="in" />
            <node concept="Rm8GO" id="1Zj$9QzjZy0" role="37wK5m">
              <ref role="Rm8GQ" node="2oOrWQyBz6" resolve="FINAL_CANCEL_EXECUTED" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="Rm8GO" id="1Zj$9QzjZAU" role="37wK5m">
              <ref role="Rm8GQ" node="7Q16sERWOn0" resolve="USER_CANCEL_EXECUTED" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oOrWQyGmO" role="3cqZAp" />
        <node concept="3SKdUt" id="1Zj$9QzjZKS" role="3cqZAp">
          <node concept="3SKdUq" id="1Zj$9QzjZKU" role="3SKWNk">
            <property role="3SKdUp" value="TODO: technicall, a user cancel should be a cancel without any problems. esc = true, or list empty ??? " />
          </node>
        </node>
        <node concept="3SKdUt" id="1Zj$9QzjZRz" role="3cqZAp">
          <node concept="3SKdUq" id="1Zj$9QzjZR_" role="3SKWNk">
            <property role="3SKdUp" value=" in order to let users cleaup any ressources in Graph_Owners." />
          </node>
        </node>
        <node concept="3clFbF" id="2oOrWQyGEw" role="3cqZAp">
          <node concept="1rXfSq" id="2oOrWQyGEu" role="3clFbG">
            <ref role="37wK5l" node="17aWCoMua4F" resolve="impl_finalCancelConclusion" />
            <node concept="37vLTw" id="3sbPL42oU11" role="37wK5m">
              <ref role="3cqZAo" node="3sbPL42oTKp" resolve="problems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oOrWQyEwM" role="3cqZAp">
          <node concept="37vLTI" id="2oOrWQyEwN" role="3clFbG">
            <node concept="Rm8GO" id="2oOrWQyEyJ" role="37vLTx">
              <ref role="Rm8GQ" node="2oOrWQyBz6" resolve="FINAL_CANCEL_EXECUTED" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="2oOrWQyEwP" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oOrWQyCRQ" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9c7" role="jymVt" />
    <node concept="2tJIrI" id="1Zj$9QziyHd" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42pto2" role="jymVt">
      <property role="TrG5h" value="getSession" />
      <node concept="3uibUv" id="3sbPL42ptQF" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3Tm1VV" id="3sbPL42pto5" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pto6" role="3clF47">
        <node concept="3clFbF" id="3sbPL42pu3E" role="3cqZAp">
          <node concept="37vLTw" id="3sbPL42pu3D" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMuvDN" resolve="__manMapSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Zj$9QzizFI" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42oyFN" role="jymVt">
      <property role="TrG5h" value="is" />
      <node concept="37vLTG" id="1Zj$9QzivP7" role="3clF46">
        <property role="TrG5h" value="types" />
        <node concept="8X2XB" id="1Zj$9Qziw7K" role="1tU5fm">
          <node concept="3uibUv" id="1Zj$9Qziw6m" role="8Xvag">
            <ref role="3uigEE" node="17aWCoMu9f7" resolve="WCommand.Type" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3sbPL42oyU9" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42oyFQ" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42oyFR" role="3clF47">
        <node concept="1DcWWT" id="1Zj$9QziwbC" role="3cqZAp">
          <node concept="3clFbS" id="1Zj$9QziwbE" role="2LFqv$">
            <node concept="3clFbJ" id="1Zj$9Qziwmj" role="3cqZAp">
              <node concept="3clFbS" id="1Zj$9Qziwml" role="3clFbx">
                <node concept="3cpWs6" id="1Zj$9QziwxS" role="3cqZAp">
                  <node concept="3clFbT" id="1Zj$9Qziwyj" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Zj$9Qziwrb" role="3clFbw">
                <node concept="1rXfSq" id="1Zj$9Qziwpm" role="2Oq$k0">
                  <ref role="37wK5l" node="17aWCoMu9cS" resolve="impl_getType" />
                </node>
                <node concept="liA8E" id="1Zj$9QziwuT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1Zj$9Qziwwf" role="37wK5m">
                    <ref role="3cqZAo" node="1Zj$9QziwbF" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1Zj$9QziwbF" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="1Zj$9QziwfR" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMu9f7" resolve="WCommand.Type" />
            </node>
          </node>
          <node concept="37vLTw" id="1Zj$9QziwjP" role="1DdaDG">
            <ref role="3cqZAo" node="1Zj$9QzivP7" resolve="types" />
          </node>
        </node>
        <node concept="3cpWs6" id="1Zj$9QzixLG" role="3cqZAp">
          <node concept="3clFbT" id="1Zj$9QzixMc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pt6c" role="jymVt" />
    <node concept="3clFb_" id="7Q16sERWpRY" role="jymVt">
      <property role="TrG5h" value="in" />
      <node concept="37vLTG" id="1Zj$9Qzir2u" role="3clF46">
        <property role="TrG5h" value="states" />
        <node concept="8X2XB" id="1Zj$9Qzirkp" role="1tU5fm">
          <node concept="3uibUv" id="1Zj$9QziriY" role="8Xvag">
            <ref role="3uigEE" node="2oOrWQyBz2" resolve="WCommand.State" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Q16sERWpRZ" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERWpS0" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERWpS1" role="3clF47">
        <node concept="1DcWWT" id="1Zj$9Qzitew" role="3cqZAp">
          <node concept="3cpWsn" id="1Zj$9Qzitex" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="1Zj$9QzithW" role="1tU5fm">
              <ref role="3uigEE" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
          </node>
          <node concept="37vLTw" id="1Zj$9QzitlP" role="1DdaDG">
            <ref role="3cqZAo" node="1Zj$9Qzir2u" resolve="states" />
          </node>
          <node concept="3clFbS" id="1Zj$9Qzitez" role="2LFqv$">
            <node concept="3clFbJ" id="1Zj$9QzitmZ" role="3cqZAp">
              <node concept="3clFbS" id="1Zj$9Qzitn1" role="3clFbx">
                <node concept="3cpWs6" id="1Zj$9QzitBr" role="3cqZAp">
                  <node concept="3clFbT" id="1Zj$9QzitBN" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Zj$9Qzitt6" role="3clFbw">
                <node concept="2OqwBi" id="1Zj$9Qzitq5" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Zj$9Qzitpt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Zj$9Qzitr2" role="2OqNvi">
                    <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
                  </node>
                </node>
                <node concept="liA8E" id="1Zj$9QzitvK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1Zj$9Qzityl" role="37wK5m">
                    <ref role="3cqZAo" node="1Zj$9Qzitex" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Zj$9Qziu6P" role="3cqZAp">
          <node concept="3clFbT" id="1Zj$9Qziumr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERWP6I" role="jymVt" />
    <node concept="Qs71p" id="17aWCoMu9f7" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Type" />
      <node concept="QsSxf" id="17aWCoMu9hx" role="Qtgdg">
        <property role="TrG5h" value="GRAPH_OWNER" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="17aWCoMu9im" role="Qtgdg">
        <property role="TrG5h" value="GRAPH_EDIT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="17aWCoMu9iO" role="Qtgdg">
        <property role="TrG5h" value="SEARCH" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="17aWCoMu9jj" role="Qtgdg">
        <property role="TrG5h" value="GRAPH_OWNER_MODAL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMu9f8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2oOrWQyBGy" role="jymVt" />
    <node concept="Qs71p" id="2oOrWQyBz2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="QsSxf" id="3sbPL42oNHZ" role="Qtgdg">
        <property role="TrG5h" value="FRESH" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7Q16sERW5xx" role="Qtgdg">
        <property role="TrG5h" value="SETUP_DONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2oOrWQyBz4" role="Qtgdg">
        <property role="TrG5h" value="PAGE_LOADED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1Zj$9QziGsi" role="Qtgdg">
        <property role="TrG5h" value="READY_FOR_FINAL_OK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2oOrWQyBz5" role="Qtgdg">
        <property role="TrG5h" value="FINAL_OK_DONE_EXECUTED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2oOrWQyBz6" role="Qtgdg">
        <property role="TrG5h" value="FINAL_CANCEL_EXECUTED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7Q16sERWOn0" role="Qtgdg">
        <property role="TrG5h" value="USER_CANCEL_EXECUTED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2oOrWQyBz7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="17aWCoMu9bS" role="1B3o_S" />
    <node concept="3UR2Jj" id="2DKcfousZxH" role="lGtFl">
      <node concept="TZ5HA" id="2DKcfousZxI" role="TZ5H$">
        <node concept="1dT_AC" id="2DKcfousZxJ" role="1dT_Ay">
          <property role="1dT_AB" value="Differentiate between doXXXX and implXXXX" />
        </node>
      </node>
      <node concept="TZ5HA" id="2DKcfousZLl" role="TZ5H$">
        <node concept="1dT_AC" id="2DKcfousZLm" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2DKcfout0hh" role="TZ5H$">
        <node concept="1dT_AC" id="2DKcfout0hi" role="1dT_Ay">
          <property role="1dT_AB" value="Das OFXCommand kennt Zustände, schaltet aber nicht alle automatisch um!" />
        </node>
      </node>
      <node concept="TZ5HA" id="2DKcfousZLu" role="TZ5H$">
        <node concept="1dT_AC" id="2DKcfousZLv" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1Zj$9QzjMtS" role="TZ5H$">
        <node concept="1dT_AC" id="1Zj$9QzjMtT" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1Zj$9QzjMup" role="TZ5H$">
        <node concept="1dT_AC" id="1Zj$9QzjMuq" role="1dT_Ay">
          <property role="1dT_AB" value="Der CommandContainer hat doFinalOk() etc. mit denen er die patterns abdeckt !!!" />
        </node>
      </node>
      <node concept="TZ5HA" id="1Zj$9QzjMu4" role="TZ5H$">
        <node concept="1dT_AC" id="1Zj$9QzjMu5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17aWCoMuaDZ">
    <property role="TrG5h" value="WPage" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMuy_j" role="jymVt">
      <property role="TrG5h" value="allConclusions" />
      <node concept="3Tm6S6" id="17aWCoMuFMx" role="1B3o_S" />
      <node concept="10Q1$e" id="17aWCoMuyCL" role="1tU5fm">
        <node concept="3uibUv" id="17aWCoMuyCz" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="17aWCoMuFF$" role="jymVt">
      <property role="TrG5h" value="pageName" />
      <node concept="3Tm6S6" id="17aWCoMuFMH" role="1B3o_S" />
      <node concept="17QB3L" id="17aWCoMuFIi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1Zj$9QzjpMJ" role="jymVt" />
    <node concept="312cEg" id="1Zj$9QzjpEC" role="jymVt">
      <property role="TrG5h" value="boundList" />
      <node concept="3Tm6S6" id="1Zj$9QzjpED" role="1B3o_S" />
      <node concept="3uibUv" id="1Zj$9QzjpV1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="1Zj$9QzjpVH" role="11_B2D">
          <ref role="16sUi3" node="17aWCoMudjH" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuyyW" role="jymVt" />
    <node concept="2tJIrI" id="1Zj$9QzjpyC" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMul8J" role="jymVt">
      <node concept="37vLTG" id="17aWCoMuFIG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="17aWCoMuFIK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMul8L" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMul8M" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMul8N" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuFJB" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuFKN" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuFL_" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMuFIG" resolve="name" />
            </node>
            <node concept="37vLTw" id="17aWCoMuFJA" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuFF$" resolve="pageName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMuFRc" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuFSG" role="3clFbG">
            <node concept="1rXfSq" id="17aWCoMuFUm" role="37vLTx">
              <ref role="37wK5l" node="17aWCoMudsI" resolve="impl_createConclusions" />
            </node>
            <node concept="37vLTw" id="17aWCoMuFRa" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuy_j" resolve="allConclusions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMul7N" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMub9M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="17aWCoMubaU" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMub9P" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMub9Q" role="3clF47">
        <node concept="3clFbF" id="1Zj$9QzjmId" role="3cqZAp">
          <node concept="37vLTw" id="1Zj$9QzjmIc" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMuFF$" resolve="pageName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudl7" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudkH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_pageInit" />
      <node concept="3uibUv" id="1Zj$9QzjuUI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="1Zj$9QziSAH" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudkK" role="3clF47" />
    </node>
    <node concept="3clFb_" id="17aWCoMudsI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_createConclusions" />
      <node concept="10Q1$e" id="17aWCoMudu9" role="3clF45">
        <node concept="3uibUv" id="17aWCoMudtR" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1Zj$9QziWTn" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudsM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1Zj$9QzjmJu" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuxGv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_calcPageTitle" />
      <node concept="17QB3L" id="17aWCoMuxLB" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuxGy" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuxGz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sbPL42pTV8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_childTerm" />
      <node concept="37vLTG" id="3sbPL42pXjC" role="3clF46">
        <property role="TrG5h" value="ok" />
        <node concept="10P_77" id="3sbPL42pXqR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3sbPL42pTVb" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pTVc" role="3clF47" />
      <node concept="3cqZAl" id="3sbPL42pU9v" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="17aWCoMudtm" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMudjb" role="jymVt" />
    <node concept="3clFb_" id="1Zj$9QzjmWJ" role="jymVt">
      <property role="TrG5h" value="getBoundObjects" />
      <node concept="3uibUv" id="1Zj$9QzjpYe" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="1Zj$9Qzjq0p" role="11_B2D">
          <ref role="16sUi3" node="17aWCoMudjH" resolve="BoundType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Zj$9QzjmWM" role="1B3o_S" />
      <node concept="3clFbS" id="1Zj$9QzjmWN" role="3clF47">
        <node concept="3clFbJ" id="1Zj$9QzjqnN" role="3cqZAp">
          <node concept="3clFbC" id="1Zj$9Qzjqyk" role="3clFbw">
            <node concept="10Nm6u" id="1Zj$9Qzjq$C" role="3uHU7w" />
            <node concept="37vLTw" id="1Zj$9Qzjqsd" role="3uHU7B">
              <ref role="3cqZAo" node="1Zj$9QzjpEC" resolve="boundList" />
            </node>
          </node>
          <node concept="3clFbS" id="1Zj$9QzjqnP" role="3clFbx">
            <node concept="YS8fn" id="1Zj$9QzjqB5" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj$9QzjqBu" role="YScLw">
                <node concept="1pGfFk" id="1Zj$9QzjqPk" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1Zj$9QzjqQr" role="37wK5m">
                    <property role="Xl_RC" value="This can not happen. Page correctly initialized?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Zj$9QzjqYp" role="3cqZAp">
          <node concept="37vLTw" id="1Zj$9QzjqYn" role="3clFbG">
            <ref role="3cqZAo" node="1Zj$9QzjpEC" resolve="boundList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sbPL42pNZq" role="jymVt">
      <property role="TrG5h" value="getAllConclusions" />
      <node concept="10Q1$e" id="3sbPL42pO63" role="3clF45">
        <node concept="3uibUv" id="3sbPL42pO5M" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3sbPL42pNZt" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pNZu" role="3clF47">
        <node concept="3clFbF" id="3sbPL42pOam" role="3cqZAp">
          <node concept="37vLTw" id="3sbPL42pOal" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMuy_j" resolve="allConclusions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="17aWCoMuaE0" role="1B3o_S" />
    <node concept="16euLQ" id="17aWCoMudjH" role="16eVyc">
      <property role="TrG5h" value="BoundType" />
    </node>
  </node>
  <node concept="312cEu" id="17aWCoMudlW">
    <property role="TrG5h" value="WConclusion" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMugF3" role="jymVt">
      <property role="TrG5h" value="labelName" />
      <node concept="3Tm6S6" id="17aWCoMuEZT" role="1B3o_S" />
      <node concept="17QB3L" id="17aWCoMugF$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="17aWCoMugLu" role="jymVt">
      <property role="TrG5h" value="saveNeeded" />
      <node concept="3Tm6S6" id="17aWCoMuF0o" role="1B3o_S" />
      <node concept="10P_77" id="17aWCoMugMo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="17aWCoMuEN1" role="jymVt">
      <property role="TrG5h" value="conclusionName" />
      <node concept="3Tm6S6" id="17aWCoMuF0T" role="1B3o_S" />
      <node concept="17QB3L" id="17aWCoMuEPs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="17aWCoMugE9" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMugEm" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMugDO" role="jymVt">
      <node concept="37vLTG" id="17aWCoMuEIs" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="17aWCoMuEJM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMugFP" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="17aWCoMugHe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMugMF" role="3clF46">
        <property role="TrG5h" value="needsSave" />
        <node concept="10P_77" id="17aWCoMugNd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMugDQ" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMugDR" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMugDS" role="3clF47">
        <node concept="3clFbF" id="17aWCoMugHG" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMugJd" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMugJR" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMugFP" resolve="label" />
            </node>
            <node concept="37vLTw" id="17aWCoMugHF" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMugF3" resolve="labelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMugOd" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMugPM" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMugQL" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMugMF" resolve="needsSave" />
            </node>
            <node concept="37vLTw" id="17aWCoMugRq" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMugLu" resolve="saveNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMuEQ$" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuESi" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuESU" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMuEIs" resolve="name" />
            </node>
            <node concept="37vLTw" id="17aWCoMuEQy" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuEN1" resolve="conclusionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Zj$9Qzjlxu" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuEUe" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="17aWCoMuEYG" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuEUh" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuEUi" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuEXt" role="3cqZAp">
          <node concept="37vLTw" id="17aWCoMuEXs" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMuEN1" resolve="conclusionName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Zj$9QzjlJ2" role="jymVt" />
    <node concept="3clFb_" id="1Zj$9QzjlBP" role="jymVt">
      <property role="TrG5h" value="getID" />
      <node concept="10Oyi0" id="1Zj$9QzjlTp" role="3clF45" />
      <node concept="3Tm1VV" id="1Zj$9QzjlBR" role="1B3o_S" />
      <node concept="3clFbS" id="1Zj$9QzjlBS" role="3clF47">
        <node concept="3clFbF" id="1Zj$9QzjlWn" role="3cqZAp">
          <node concept="1rXfSq" id="1Zj$9QzjlWl" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Zj$9Qzjl$D" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudlY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_isEnabled" />
      <node concept="10P_77" id="17aWCoMugU$" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudm0" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudm1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1Zj$9QzjOS7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_needsSave" />
      <node concept="10P_77" id="1Zj$9QzjOS8" role="3clF45" />
      <node concept="3Tm1VV" id="1Zj$9QzjOS9" role="1B3o_S" />
      <node concept="3clFbS" id="1Zj$9QzjOSa" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuh7X" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuh6y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_execute" />
      <node concept="3cqZAl" id="17aWCoMuhdU" role="3clF45" />
      <node concept="3Tmbuc" id="1Zj$9Qzjmw3" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuh6_" role="3clF47" />
      <node concept="3uibUv" id="17aWCoMuk89" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
      </node>
      <node concept="3uibUv" id="17aWCoMukCV" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
      </node>
      <node concept="3uibUv" id="17aWCoMukZa" role="Sfmx6">
        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudm2" role="jymVt" />
    <node concept="2tJIrI" id="1Zj$9Qzjl3J" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMudmd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17aWCoMu8Jj">
    <property role="TrG5h" value="GraphOwnerCmd" />
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
          <ref role="37wK5l" node="17aWCoMudC7" resolve="WCommand" />
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
        <ref role="3uigEE" node="17aWCoMu9f7" resolve="WCommand.Type" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMudGu" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudGw" role="3clF47">
        <node concept="3cpWs6" id="17aWCoMu$GY" role="3cqZAp">
          <node concept="Rm8GO" id="17aWCoMu$MZ" role="3cqZAk">
            <ref role="1Px2BO" node="17aWCoMu9f7" resolve="WCommand.Type" />
            <ref role="Rm8GQ" node="17aWCoMu9hx" resolve="GRAPH_OWNER" />
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
                    <ref role="3cqZAo" node="7Q16sERW4GQ" resolve="__commandArgs" />
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
                  <ref role="3cqZAo" node="17aWCoMuvDN" resolve="__manMapSession" />
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
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
              <ref role="Rm8GQ" node="17aWCoMu8Xl" resolve="EXCEPTION_IN_COMMAND_INIT" />
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
                  <ref role="3cqZAo" node="17aWCoMuvDN" resolve="__manMapSession" />
                </node>
                <node concept="Xl_RD" id="7Q16sERWfcm" role="37wK5m">
                  <property role="Xl_RC" value="guard in command init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Q16sERW88_" role="3clFbw">
            <node concept="Rm8GO" id="7Q16sERW8l6" role="3uHU7w">
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
              <ref role="Rm8GQ" node="17aWCoMu8LQ" resolve="GUARD_IN_COMMAND_INIT" />
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
              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
              <ref role="Rm8GQ" node="7Q16sERW8uJ" resolve="PAGE_IN_COMMAND_INIT" />
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
          <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
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
                    <ref role="37wK5l" node="17aWCoMul8J" resolve="WPage" />
                    <ref role="1Y3XeK" node="17aWCoMuaDZ" resolve="WPage" />
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
                    <node concept="3clFb_" id="1Zj$9Qzkau9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_calcPageTitle" />
                      <node concept="17QB3L" id="1Zj$9Qzkaua" role="3clF45" />
                      <node concept="3Tm1VV" id="1Zj$9Qzkaub" role="1B3o_S" />
                      <node concept="3clFbS" id="1Zj$9Qzkauf" role="3clF47">
                        <node concept="3clFbF" id="1Zj$9QzkaPd" role="3cqZAp">
                          <node concept="10Nm6u" id="1Zj$9QzkaPc" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1Zj$9Qzkaug" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_childTerm" />
                      <node concept="37vLTG" id="1Zj$9Qzkauh" role="3clF46">
                        <property role="TrG5h" value="ok" />
                        <node concept="10P_77" id="1Zj$9Qzkaui" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="1Zj$9Qzkauj" role="1B3o_S" />
                      <node concept="3cqZAl" id="1Zj$9Qzkaul" role="3clF45" />
                      <node concept="3clFbS" id="1Zj$9Qzkauo" role="3clF47" />
                    </node>
                    <node concept="2tJIrI" id="17aWCoMuMxK" role="jymVt" />
                    <node concept="3clFb_" id="17aWCoMu_mN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_createConclusions" />
                      <node concept="10Q1$e" id="17aWCoMu_mO" role="3clF45">
                        <node concept="3uibUv" id="17aWCoMu_mP" role="10Q1$1">
                          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="17aWCoMu_mQ" role="1B3o_S" />
                      <node concept="3clFbS" id="17aWCoMu_mS" role="3clF47">
                        <node concept="3cpWs6" id="17aWCoMuCn7" role="3cqZAp">
                          <node concept="2ShNRf" id="17aWCoMuCnQ" role="3cqZAk">
                            <node concept="3g6Rrh" id="17aWCoMuD3a" role="2ShVmc">
                              <node concept="2ShNRf" id="17aWCoMuDSF" role="3g7hyw">
                                <node concept="YeOm9" id="17aWCoMuDSG" role="2ShVmc">
                                  <node concept="1Y3b0j" id="17aWCoMuDSH" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" node="17aWCoMugDO" resolve="WConclusion" />
                                    <ref role="1Y3XeK" node="17aWCoMudlW" resolve="WConclusion" />
                                    <node concept="Xl_RD" id="17aWCoMuHvo" role="37wK5m">
                                      <property role="Xl_RC" value="reload" />
                                    </node>
                                    <node concept="Xl_RD" id="17aWCoMuHXY" role="37wK5m">
                                      <property role="Xl_RC" value="RELOAD" />
                                    </node>
                                    <node concept="3clFbT" id="17aWCoMuJnK" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3Tm1VV" id="17aWCoMuDSI" role="1B3o_S" />
                                    <node concept="3clFb_" id="1Zj$9QzkdzE" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_isEnabled" />
                                      <node concept="10P_77" id="1Zj$9QzkdzF" role="3clF45" />
                                      <node concept="3Tm1VV" id="1Zj$9QzkdzG" role="1B3o_S" />
                                      <node concept="3clFbS" id="1Zj$9QzkdzJ" role="3clF47">
                                        <node concept="3clFbF" id="1Zj$9QzkdzL" role="3cqZAp">
                                          <node concept="3clFbT" id="1Zj$9QzkdzK" role="3clFbG" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="1Zj$9QzkdzM" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_needsSave" />
                                      <node concept="10P_77" id="1Zj$9QzkdzN" role="3clF45" />
                                      <node concept="3Tm1VV" id="1Zj$9QzkdzO" role="1B3o_S" />
                                      <node concept="3clFbS" id="1Zj$9QzkdzR" role="3clF47">
                                        <node concept="3clFbF" id="1Zj$9QzkdzT" role="3cqZAp">
                                          <node concept="3clFbT" id="1Zj$9QzkdzS" role="3clFbG" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="1Zj$9QzkdzU" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_execute" />
                                      <node concept="3cqZAl" id="1Zj$9QzkdzV" role="3clF45" />
                                      <node concept="3Tmbuc" id="1Zj$9QzkdzW" role="1B3o_S" />
                                      <node concept="3uibUv" id="1Zj$9QzkdzY" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
                                      </node>
                                      <node concept="3uibUv" id="1Zj$9QzkdzZ" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
                                      </node>
                                      <node concept="3uibUv" id="1Zj$9Qzkd$0" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
                                      </node>
                                      <node concept="3clFbS" id="1Zj$9Qzkd$2" role="3clF47">
                                        <node concept="3clFbF" id="17aWCoMuE98" role="3cqZAp">
                                          <node concept="2OqwBi" id="17aWCoMuEaH" role="3clFbG">
                                            <node concept="37vLTw" id="17aWCoMuE97" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                                            </node>
                                            <node concept="liA8E" id="17aWCoMuE$N" role="2OqNvi">
                                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                                              <node concept="Xl_RD" id="17aWCoMuEAx" role="37wK5m">
                                                <property role="Xl_RC" value="Executed reload conclusion" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="6inxPsSOrD6" role="3cqZAp">
                                          <node concept="3SKdUq" id="6inxPsSOrD8" role="3SKWNk">
                                            <property role="3SKdUp" value="issue a reload. " />
                                          </node>
                                        </node>
                                        <node concept="YS8fn" id="1Zj$9QzkhNi" role="3cqZAp">
                                          <node concept="2ShNRf" id="1Zj$9QzkhP1" role="YScLw">
                                            <node concept="1pGfFk" id="1Zj$9QzkhX8" role="2ShVmc">
                                              <ref role="37wK5l" to="28jr:6dnXV8mIuJO" resolve="OFXChangePageException" />
                                              <node concept="Xl_RD" id="1Zj$9QzkhYz" role="37wK5m">
                                                <property role="Xl_RC" value="Standard" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="17aWCoMuDr5" role="3g7hyw">
                                <node concept="YeOm9" id="17aWCoMuDDv" role="2ShVmc">
                                  <node concept="1Y3b0j" id="17aWCoMuDDy" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" node="17aWCoMudlW" resolve="WConclusion" />
                                    <ref role="37wK5l" node="17aWCoMugDO" resolve="WConclusion" />
                                    <node concept="3Tm1VV" id="17aWCoMuDDz" role="1B3o_S" />
                                    <node concept="3clFb_" id="1Zj$9Qzkbuq" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_isEnabled" />
                                      <node concept="10P_77" id="1Zj$9Qzkbur" role="3clF45" />
                                      <node concept="3Tm1VV" id="1Zj$9Qzkbus" role="1B3o_S" />
                                      <node concept="3clFbS" id="1Zj$9Qzkbuv" role="3clF47">
                                        <node concept="3clFbF" id="1Zj$9QzkbRx" role="3cqZAp">
                                          <node concept="3clFbT" id="1Zj$9QzkbRw" role="3clFbG">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="1Zj$9Qzkbuy" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_needsSave" />
                                      <node concept="10P_77" id="1Zj$9Qzkbuz" role="3clF45" />
                                      <node concept="3Tm1VV" id="1Zj$9Qzkbu$" role="1B3o_S" />
                                      <node concept="3clFbS" id="1Zj$9QzkbuB" role="3clF47">
                                        <node concept="3clFbF" id="1Zj$9Qzkcek" role="3cqZAp">
                                          <node concept="3clFbT" id="1Zj$9Qzkcej" role="3clFbG">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="1Zj$9QzkbuE" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_execute" />
                                      <node concept="3cqZAl" id="1Zj$9QzkbuF" role="3clF45" />
                                      <node concept="3Tmbuc" id="1Zj$9QzkbuG" role="1B3o_S" />
                                      <node concept="3uibUv" id="1Zj$9QzkbuI" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
                                      </node>
                                      <node concept="3uibUv" id="1Zj$9QzkbuJ" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
                                      </node>
                                      <node concept="3uibUv" id="1Zj$9QzkbuK" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
                                      </node>
                                      <node concept="3clFbS" id="1Zj$9QzkbuM" role="3clF47">
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
                                        <node concept="3clFbJ" id="1Zj$9Qzke4z" role="3cqZAp">
                                          <node concept="3clFbS" id="1Zj$9Qzke4_" role="3clFbx">
                                            <node concept="YS8fn" id="1Zj$9Qzkes1" role="3cqZAp">
                                              <node concept="2ShNRf" id="1Zj$9Qzketj" role="YScLw">
                                                <node concept="1pGfFk" id="1Zj$9Qzke_g" role="2ShVmc">
                                                  <ref role="37wK5l" to="28jr:6dnXV8mIuK0" resolve="OFXCommandDoneException" />
                                                  <node concept="Xl_RD" id="1Zj$9QzkhjN" role="37wK5m">
                                                    <property role="Xl_RC" value="done" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="1Zj$9QzkehG" role="3clFbw">
                                            <node concept="Rm8GO" id="1Zj$9QzkepP" role="3uHU7w">
                                              <ref role="Rm8GQ" node="17aWCoMu8UH" resolve="DONE_IN_PAGE_CONCLUSION" />
                                              <ref role="1Px2BO" node="17aWCoMu8JB" resolve="TestCommandBehaviour" />
                                            </node>
                                            <node concept="2OqwBi" id="1Zj$9Qzke9C" role="3uHU7B">
                                              <node concept="37vLTw" id="1Zj$9Qzke7n" role="2Oq$k0">
                                                <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                                              </node>
                                              <node concept="2OwXpG" id="1Zj$9QzkedC" role="2OqNvi">
                                                <ref role="2Oxat5" node="7Q16sERW7rN" resolve="behaviour" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6inxPsSOo5w" role="3cqZAp" />
                                        <node concept="YS8fn" id="6inxPsSOoaK" role="3cqZAp">
                                          <node concept="2ShNRf" id="6inxPsSOodp" role="YScLw">
                                            <node concept="1pGfFk" id="6inxPsSOolc" role="2ShVmc">
                                              <ref role="37wK5l" to="28jr:6dnXV8mIuJO" resolve="OFXChangePageException" />
                                              <node concept="Xl_RD" id="6inxPsSOomq" role="37wK5m">
                                                <property role="Xl_RC" value="Page2" />
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
                              <node concept="3uibUv" id="17aWCoMuDbh" role="3g7fb8">
                                <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
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
              <node concept="2ShNRf" id="6inxPsSOopN" role="3g7hyw">
                <node concept="YeOm9" id="6inxPsSOopO" role="2ShVmc">
                  <node concept="1Y3b0j" id="6inxPsSOopP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" node="17aWCoMul8J" resolve="WPage" />
                    <ref role="1Y3XeK" node="17aWCoMuaDZ" resolve="WPage" />
                    <node concept="Xl_RD" id="6inxPsSOopQ" role="37wK5m">
                      <property role="Xl_RC" value="Page2" />
                    </node>
                    <node concept="3Tm1VV" id="6inxPsSOopR" role="1B3o_S" />
                    <node concept="3clFb_" id="6inxPsSOopS" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_pageInit" />
                      <node concept="3uibUv" id="6inxPsSOopT" role="3clF45">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6inxPsSOopU" role="11_B2D">
                          <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6inxPsSOopV" role="1B3o_S" />
                      <node concept="3clFbS" id="6inxPsSOopW" role="3clF47">
                        <node concept="3clFbF" id="6inxPsSOopX" role="3cqZAp">
                          <node concept="2OqwBi" id="6inxPsSOopY" role="3clFbG">
                            <node concept="37vLTw" id="6inxPsSOopZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                            </node>
                            <node concept="liA8E" id="6inxPsSOoq0" role="2OqNvi">
                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                              <node concept="Xl_RD" id="6inxPsSOoq1" role="37wK5m">
                                <property role="Xl_RC" value="Executed page init of standard" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6inxPsSOoq2" role="3cqZAp">
                          <node concept="2ShNRf" id="6inxPsSOoq3" role="3cqZAk">
                            <node concept="1pGfFk" id="6inxPsSOoq4" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="6inxPsSOoq5" role="1pMfVU">
                                <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="6inxPsSOoq6" role="jymVt" />
                    <node concept="3clFb_" id="6inxPsSOoq7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_calcPageTitle" />
                      <node concept="17QB3L" id="6inxPsSOoq8" role="3clF45" />
                      <node concept="3Tm1VV" id="6inxPsSOoq9" role="1B3o_S" />
                      <node concept="3clFbS" id="6inxPsSOoqa" role="3clF47">
                        <node concept="3clFbF" id="6inxPsSOoqb" role="3cqZAp">
                          <node concept="10Nm6u" id="6inxPsSOoqc" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6inxPsSOoqd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_childTerm" />
                      <node concept="37vLTG" id="6inxPsSOoqe" role="3clF46">
                        <property role="TrG5h" value="ok" />
                        <node concept="10P_77" id="6inxPsSOoqf" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="6inxPsSOoqg" role="1B3o_S" />
                      <node concept="3cqZAl" id="6inxPsSOoqh" role="3clF45" />
                      <node concept="3clFbS" id="6inxPsSOoqi" role="3clF47" />
                    </node>
                    <node concept="2tJIrI" id="6inxPsSOoqj" role="jymVt" />
                    <node concept="3clFb_" id="6inxPsSOoqk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="impl_createConclusions" />
                      <node concept="10Q1$e" id="6inxPsSOoql" role="3clF45">
                        <node concept="3uibUv" id="6inxPsSOoqm" role="10Q1$1">
                          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6inxPsSOoqn" role="1B3o_S" />
                      <node concept="3clFbS" id="6inxPsSOoqo" role="3clF47">
                        <node concept="3cpWs6" id="6inxPsSOoqp" role="3cqZAp">
                          <node concept="2ShNRf" id="6inxPsSOoqq" role="3cqZAk">
                            <node concept="3g6Rrh" id="6inxPsSOoqr" role="2ShVmc">
                              <node concept="2ShNRf" id="6inxPsSOoqs" role="3g7hyw">
                                <node concept="YeOm9" id="6inxPsSOoqt" role="2ShVmc">
                                  <node concept="1Y3b0j" id="6inxPsSOoqu" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" node="17aWCoMugDO" resolve="WConclusion" />
                                    <ref role="1Y3XeK" node="17aWCoMudlW" resolve="WConclusion" />
                                    <node concept="Xl_RD" id="6inxPsSOoqv" role="37wK5m">
                                      <property role="Xl_RC" value="back" />
                                    </node>
                                    <node concept="Xl_RD" id="6inxPsSOoqw" role="37wK5m">
                                      <property role="Xl_RC" value="BACK" />
                                    </node>
                                    <node concept="3clFbT" id="6inxPsSOoqx" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3Tm1VV" id="6inxPsSOoqy" role="1B3o_S" />
                                    <node concept="3clFb_" id="6inxPsSOoqz" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_isEnabled" />
                                      <node concept="10P_77" id="6inxPsSOoq$" role="3clF45" />
                                      <node concept="3Tm1VV" id="6inxPsSOoq_" role="1B3o_S" />
                                      <node concept="3clFbS" id="6inxPsSOoqA" role="3clF47">
                                        <node concept="3clFbF" id="6inxPsSOoqB" role="3cqZAp">
                                          <node concept="3clFbT" id="6inxPsSOoqC" role="3clFbG" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="6inxPsSOoqD" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_needsSave" />
                                      <node concept="10P_77" id="6inxPsSOoqE" role="3clF45" />
                                      <node concept="3Tm1VV" id="6inxPsSOoqF" role="1B3o_S" />
                                      <node concept="3clFbS" id="6inxPsSOoqG" role="3clF47">
                                        <node concept="3clFbF" id="6inxPsSOoqH" role="3cqZAp">
                                          <node concept="3clFbT" id="6inxPsSOoqI" role="3clFbG" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="6inxPsSOoqJ" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_execute" />
                                      <node concept="3cqZAl" id="6inxPsSOoqK" role="3clF45" />
                                      <node concept="3Tmbuc" id="6inxPsSOoqL" role="1B3o_S" />
                                      <node concept="3uibUv" id="6inxPsSOoqM" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
                                      </node>
                                      <node concept="3uibUv" id="6inxPsSOoqN" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
                                      </node>
                                      <node concept="3uibUv" id="6inxPsSOoqO" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
                                      </node>
                                      <node concept="3clFbS" id="6inxPsSOoqP" role="3clF47">
                                        <node concept="3clFbF" id="6inxPsSOoqQ" role="3cqZAp">
                                          <node concept="2OqwBi" id="6inxPsSOoqR" role="3clFbG">
                                            <node concept="37vLTw" id="6inxPsSOoqS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                                            </node>
                                            <node concept="liA8E" id="6inxPsSOoqT" role="2OqNvi">
                                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                                              <node concept="Xl_RD" id="6inxPsSOoqU" role="37wK5m">
                                                <property role="Xl_RC" value="Executed back conclusion" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6inxPsSOoqV" role="3cqZAp" />
                                        <node concept="YS8fn" id="6inxPsSOoqW" role="3cqZAp">
                                          <node concept="2ShNRf" id="6inxPsSOoqX" role="YScLw">
                                            <node concept="1pGfFk" id="6inxPsSOoqY" role="2ShVmc">
                                              <ref role="37wK5l" to="28jr:6dnXV8mIuJO" resolve="OFXChangePageException" />
                                              <node concept="Xl_RD" id="6inxPsSOoqZ" role="37wK5m">
                                                <property role="Xl_RC" value="Standard" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="6inxPsSOor0" role="3g7hyw">
                                <node concept="YeOm9" id="6inxPsSOor1" role="2ShVmc">
                                  <node concept="1Y3b0j" id="6inxPsSOor2" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" node="17aWCoMudlW" resolve="WConclusion" />
                                    <ref role="37wK5l" node="17aWCoMugDO" resolve="WConclusion" />
                                    <node concept="3Tm1VV" id="6inxPsSOor3" role="1B3o_S" />
                                    <node concept="3clFb_" id="6inxPsSOor4" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_isEnabled" />
                                      <node concept="10P_77" id="6inxPsSOor5" role="3clF45" />
                                      <node concept="3Tm1VV" id="6inxPsSOor6" role="1B3o_S" />
                                      <node concept="3clFbS" id="6inxPsSOor7" role="3clF47">
                                        <node concept="3clFbF" id="6inxPsSOor8" role="3cqZAp">
                                          <node concept="3clFbT" id="6inxPsSOor9" role="3clFbG">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="6inxPsSOora" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_needsSave" />
                                      <node concept="10P_77" id="6inxPsSOorb" role="3clF45" />
                                      <node concept="3Tm1VV" id="6inxPsSOorc" role="1B3o_S" />
                                      <node concept="3clFbS" id="6inxPsSOord" role="3clF47">
                                        <node concept="3clFbF" id="6inxPsSOore" role="3cqZAp">
                                          <node concept="3clFbT" id="6inxPsSOorf" role="3clFbG">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="6inxPsSOorg" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="impl_execute" />
                                      <node concept="3cqZAl" id="6inxPsSOorh" role="3clF45" />
                                      <node concept="3Tmbuc" id="6inxPsSOori" role="1B3o_S" />
                                      <node concept="3uibUv" id="6inxPsSOorj" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
                                      </node>
                                      <node concept="3uibUv" id="6inxPsSOork" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
                                      </node>
                                      <node concept="3uibUv" id="6inxPsSOorl" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
                                      </node>
                                      <node concept="3clFbS" id="6inxPsSOorm" role="3clF47">
                                        <node concept="3clFbF" id="6inxPsSOorn" role="3cqZAp">
                                          <node concept="2OqwBi" id="6inxPsSOoro" role="3clFbG">
                                            <node concept="37vLTw" id="6inxPsSOorp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                                            </node>
                                            <node concept="liA8E" id="6inxPsSOorq" role="2OqNvi">
                                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                                              <node concept="Xl_RD" id="6inxPsSOorr" role="37wK5m">
                                                <property role="Xl_RC" value="Exectued done conclusion" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="YS8fn" id="6inxPsSOoru" role="3cqZAp">
                                          <node concept="2ShNRf" id="6inxPsSOorv" role="YScLw">
                                            <node concept="1pGfFk" id="6inxPsSOorw" role="2ShVmc">
                                              <ref role="37wK5l" to="28jr:6dnXV8mIuK0" resolve="OFXCommandDoneException" />
                                              <node concept="Xl_RD" id="6inxPsSOorx" role="37wK5m">
                                                <property role="Xl_RC" value="done" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6inxPsSOorG" role="37wK5m">
                                      <property role="Xl_RC" value="done" />
                                    </node>
                                    <node concept="Xl_RD" id="6inxPsSOorH" role="37wK5m">
                                      <property role="Xl_RC" value="DONE" />
                                    </node>
                                    <node concept="3clFbT" id="6inxPsSOorI" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="6inxPsSOorJ" role="3g7fb8">
                                <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6inxPsSOorK" role="2Ghqu4">
                      <ref role="3uigEE" node="17aWCoMuvqS" resolve="RecorderEntity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17aWCoMu$ZY" role="3g7fb8">
                <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
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
      <ref role="3uigEE" node="17aWCoMu9bR" resolve="WCommand" />
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
    <node concept="3clFb_" id="6inxPsSOylE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6inxPsSOylF" role="1B3o_S" />
      <node concept="3uibUv" id="6inxPsSOylH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6inxPsSOylI" role="3clF47">
        <node concept="3cpWs8" id="6inxPsSOyWj" role="3cqZAp">
          <node concept="3cpWsn" id="6inxPsSOyWk" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6inxPsSOyWl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6inxPsSOz0H" role="33vP2m">
              <node concept="1pGfFk" id="6inxPsSOz0y" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6inxPsSOzPR" role="3cqZAp">
          <node concept="3clFbS" id="6inxPsSOzPT" role="2LFqv$">
            <node concept="3clFbF" id="6inxPsSO$Pb" role="3cqZAp">
              <node concept="2OqwBi" id="6inxPsSO$Qd" role="3clFbG">
                <node concept="37vLTw" id="6inxPsSO$P9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6inxPsSOyWk" resolve="sb" />
                </node>
                <node concept="liA8E" id="6inxPsSO$TZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="6inxPsSO_Kl" role="37wK5m">
                    <node concept="Xl_RD" id="6inxPsSO_KZ" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="6inxPsSO_eD" role="3uHU7B">
                      <node concept="3cpWs3" id="6inxPsSO_5E" role="3uHU7B">
                        <node concept="3cpWs3" id="6inxPsSO$ZG" role="3uHU7B">
                          <node concept="Xl_RD" id="6inxPsSO$Ux" role="3uHU7B">
                            <property role="Xl_RC" value="STEP " />
                          </node>
                          <node concept="37vLTw" id="6inxPsSO_1N" role="3uHU7w">
                            <ref role="3cqZAo" node="6inxPsSOzPU" resolve="i" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6inxPsSO_ah" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6inxPsSO_rB" role="3uHU7w">
                        <node concept="37vLTw" id="6inxPsSO_ko" role="2Oq$k0">
                          <ref role="3cqZAo" node="17aWCoMuvt4" resolve="progress" />
                        </node>
                        <node concept="34jXtK" id="6inxPsSO_Be" role="2OqNvi">
                          <node concept="37vLTw" id="6inxPsSO_FH" role="25WWJ7">
                            <ref role="3cqZAo" node="6inxPsSOzPU" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6inxPsSOzPU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6inxPsSOzUb" role="1tU5fm" />
            <node concept="3cmrfG" id="6inxPsSOzUJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6inxPsSOzZj" role="1Dwp0S">
            <node concept="2OqwBi" id="6inxPsSO$cv" role="3uHU7w">
              <node concept="37vLTw" id="6inxPsSO$0p" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuvt4" resolve="progress" />
              </node>
              <node concept="34oBXx" id="6inxPsSO$wj" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6inxPsSOzV7" role="3uHU7B">
              <ref role="3cqZAo" node="6inxPsSOzPU" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6inxPsSO$DN" role="1Dwrff">
            <node concept="37vLTw" id="6inxPsSO$DP" role="2$L3a6">
              <ref role="3cqZAo" node="6inxPsSOzPU" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6inxPsSOz1l" role="3cqZAp">
          <node concept="2OqwBi" id="6inxPsSOz5H" role="3clFbG">
            <node concept="37vLTw" id="6inxPsSOz1j" role="2Oq$k0">
              <ref role="3cqZAo" node="6inxPsSOyWk" resolve="sb" />
            </node>
            <node concept="liA8E" id="6inxPsSOz7S" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6inxPsSOylJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
    <node concept="2tJIrI" id="1Zj$9QzkmSz" role="jymVt" />
    <node concept="2YIFZL" id="1Zj$9QzkmPv" role="jymVt">
      <property role="TrG5h" value="forwardAsGuard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Zj$9QzkmPw" role="3clF47">
        <node concept="3clFbF" id="1Zj$9QzkmPx" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj$9QzkmPy" role="3clFbG">
            <node concept="37vLTw" id="1Zj$9QzkmPz" role="2Oq$k0">
              <ref role="3cqZAo" node="1Zj$9QzkmPI" resolve="session" />
            </node>
            <node concept="liA8E" id="1Zj$9QzkmP$" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1T2Sm8TZnQW" resolve="addProblem" />
              <node concept="2ShNRf" id="1Zj$9QzkmP_" role="37wK5m">
                <node concept="1pGfFk" id="1Zj$9QzkmPA" role="2ShVmc">
                  <ref role="37wK5l" to="28jr:51llZt5PgPq" resolve="OFXProblem" />
                  <node concept="3clFbT" id="1Zj$9QzkmPB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="Xl_RD" id="1Zj$9Qzkn0A" role="37wK5m">
                    <property role="Xl_RC" value="Forwarded ex" />
                  </node>
                  <node concept="Xl_RD" id="1Zj$9QzkmPD" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="1Zj$9Qzknac" role="37wK5m">
                    <ref role="3cqZAo" node="1Zj$9QzkmPK" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Zj$9QzkmPI" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1Zj$9QzkmPJ" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="37vLTG" id="1Zj$9QzkmPK" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="1Zj$9QzknpL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Zj$9QzkmPM" role="3clF45" />
      <node concept="3Tm1VV" id="1Zj$9QzkmPN" role="1B3o_S" />
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
</model>

