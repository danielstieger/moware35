<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5aa5291b-70e4-4688-8b56-39e32a65c9ef(org.modellwerkstatt.dataux.runtime.sdicore)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="x37d" ref="r:72cce30f-2a64-4fe3-8e44-7617cdd42782(org.modellwerkstatt.dataux.runtime.telemetrics)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecifications)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="ache" ref="r:652671b3-2859-4dde-a86b-6840e4c0fb9f(org.modellwerkstatt.dataux.runtime.utils)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="69doFuFhNXz">
    <property role="TrG5h" value="ApplicationSDI" />
    <node concept="312cEg" id="5idcJbnvtsj" role="jymVt">
      <property role="TrG5h" value="allUrlDefaults" />
      <node concept="3Tmbuc" id="5idcJbnvprK" role="1B3o_S" />
      <node concept="_YKpA" id="5idcJbnvs1Z" role="1tU5fm">
        <node concept="3uibUv" id="5idcJbnvtsg" role="_ZDj9">
          <ref role="3uigEE" to="28jr:4vOJ5E00tJ1" resolve="IOFXCmdModule.CmdUrlDefaults" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5idcJbnHVJF" role="jymVt">
      <property role="TrG5h" value="availableCmdUrlsDescription" />
      <node concept="3Tmbuc" id="5idcJbnHSM1" role="1B3o_S" />
      <node concept="17QB3L" id="5idcJbnHUzK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5jtPhJ2zs1C" role="jymVt" />
    <node concept="312cEg" id="5jtPhJ2zp4e" role="jymVt">
      <property role="TrG5h" value="tileActions" />
      <node concept="3Tm6S6" id="5jtPhJ2zp4b" role="1B3o_S" />
      <node concept="_YKpA" id="5jtPhJ2zp4c" role="1tU5fm">
        <node concept="3uibUv" id="5jtPhJ2zp4d" role="_ZDj9">
          <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="TileAction" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="14jT5vdyq_t" role="jymVt">
      <property role="TrG5h" value="tileActionsUrlItems" />
      <node concept="3Tm6S6" id="14jT5vdyq_u" role="1B3o_S" />
      <node concept="_YKpA" id="14jT5vdyq_v" role="1tU5fm">
        <node concept="3uibUv" id="14jT5vdyq_w" role="_ZDj9">
          <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5idcJbnvlX8" role="jymVt" />
    <node concept="312cEg" id="6NaXNdNmToH" role="jymVt">
      <property role="TrG5h" value="menuActions" />
      <node concept="3Tm6S6" id="6NaXNdNmToI" role="1B3o_S" />
      <node concept="_YKpA" id="6NaXNdNmToJ" role="1tU5fm">
        <node concept="3uibUv" id="6NaXNdNmToK" role="_ZDj9">
          <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6NaXNdNsNrC" role="jymVt">
      <property role="TrG5h" value="rootOfMainMenu" />
      <node concept="3Tm6S6" id="6NaXNdNsFc1" role="1B3o_S" />
      <node concept="3uibUv" id="6NaXNdNsLwa" role="1tU5fm">
        <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NaXNdNmT6s" role="jymVt" />
    <node concept="2tJIrI" id="6NaXNdNmNnF" role="jymVt" />
    <node concept="312cEg" id="5idcJbpHgqY" role="jymVt">
      <property role="TrG5h" value="crtlPickingUp" />
      <node concept="3Tm1VV" id="5idcJbpHcIz" role="1B3o_S" />
      <node concept="3uibUv" id="5idcJbpHfrR" role="1tU5fm">
        <ref role="3uigEE" node="69doFuFj07R" resolve="WindowControllerSDI" />
      </node>
    </node>
    <node concept="312cEg" id="2pg6meCfr56" role="jymVt">
      <property role="TrG5h" value="uiToPickup" />
      <node concept="3Tm1VV" id="2pg6meCfwyo" role="1B3o_S" />
      <node concept="3uibUv" id="2pg6meCftiO" role="1tU5fm">
        <ref role="3uigEE" to="250q:5_bDd1d79MM" resolve="IToolkit_CommandContainerUi" />
      </node>
    </node>
    <node concept="312cEg" id="5idcJbpGEOo" role="jymVt">
      <property role="TrG5h" value="urlToPickupFrom" />
      <node concept="3Tm1VV" id="5idcJbpGEOp" role="1B3o_S" />
      <node concept="17QB3L" id="5idcJbpGV8h" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="l9AkMR9iKV" role="jymVt" />
    <node concept="312cEg" id="l9AkMR9BPr" role="jymVt">
      <property role="TrG5h" value="startupCmdExecuted" />
      <node concept="3Tm6S6" id="l9AkMR9vrs" role="1B3o_S" />
      <node concept="10P_77" id="l9AkMR9_U0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="69doFuFhO04" role="jymVt" />
    <node concept="2tJIrI" id="2IjD27WvRhW" role="jymVt" />
    <node concept="312cEg" id="2IjD27Ww0u8" role="jymVt">
      <property role="TrG5h" value="allWindows" />
      <node concept="3Tm1VV" id="2IjD27WvXg6" role="1B3o_S" />
      <node concept="_YKpA" id="2IjD27WvZw1" role="1tU5fm">
        <node concept="3uibUv" id="2IjD27WvZLn" role="_ZDj9">
          <ref role="3uigEE" node="69doFuFj07R" resolve="WindowControllerSDI" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2IjD27WvRv5" role="jymVt" />
    <node concept="312cEg" id="4XXgpAAg3lt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dummySelCrtl" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXgpAAg277" role="1B3o_S" />
      <node concept="3uibUv" id="4XXgpAAg3l7" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
      </node>
      <node concept="2ShNRf" id="4XXgpAAg4$G" role="33vP2m">
        <node concept="YeOm9" id="4XXgpAAg5RZ" role="2ShVmc">
          <node concept="1Y3b0j" id="4XXgpAAg5S2" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4XXgpAAg5S3" role="1B3o_S" />
            <node concept="3clFb_" id="5SSJEYs9IJb" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="registerSelControlled" />
              <node concept="3uibUv" id="6QGCiYWH9kV" role="3clF45">
                <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
              </node>
              <node concept="3Tm1VV" id="5SSJEYs9IJd" role="1B3o_S" />
              <node concept="37vLTG" id="5SSJEYs9IJf" role="3clF46">
                <property role="TrG5h" value="interestedInSelectionType" />
                <node concept="3uibUv" id="5SSJEYs9IJg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
              </node>
              <node concept="37vLTG" id="5SSJEYs9IJh" role="3clF46">
                <property role="TrG5h" value="binding" />
                <node concept="3uibUv" id="5SSJEYs9IJi" role="1tU5fm">
                  <ref role="3uigEE" to="1e0c:5SSJEYs7zNX" resolve="ISelectionController.Binding" />
                </node>
              </node>
              <node concept="37vLTG" id="5SSJEYs9IJj" role="3clF46">
                <property role="TrG5h" value="xuElemToRegister" />
                <node concept="3uibUv" id="5SSJEYs9IJk" role="1tU5fm">
                  <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
                </node>
              </node>
              <node concept="3clFbS" id="5SSJEYs9IJm" role="3clF47">
                <node concept="3clFbF" id="6QGCiYWH9Dt" role="3cqZAp">
                  <node concept="10Nm6u" id="6QGCiYWH9Ds" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4XXgpAAg5SJ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getSelectionAbsolute" />
              <node concept="3uibUv" id="4XXgpAAg5SK" role="3clF45">
                <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
              </node>
              <node concept="3Tm1VV" id="4XXgpAAg5SL" role="1B3o_S" />
              <node concept="37vLTG" id="4XXgpAAg5SN" role="3clF46">
                <property role="TrG5h" value="cls" />
                <node concept="3uibUv" id="4XXgpAAg5SO" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
              </node>
              <node concept="37vLTG" id="$CpsXgsYpG" role="3clF46">
                <property role="TrG5h" value="includingDerived" />
                <node concept="10P_77" id="$CpsXgsYpH" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4XXgpAAg5SP" role="3clF47">
                <node concept="3cpWs6" id="5xzYmM6nmoe" role="3cqZAp">
                  <node concept="10Nm6u" id="3oBdEpTg4fm" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4XXgpAAg5SR" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="pushSelectionAbsolute" />
              <node concept="3cqZAl" id="4XXgpAAg5SS" role="3clF45" />
              <node concept="3Tm1VV" id="4XXgpAAg5ST" role="1B3o_S" />
              <node concept="37vLTG" id="4XXgpAAg5SV" role="3clF46">
                <property role="TrG5h" value="sel" />
                <node concept="3uibUv" id="4XXgpAAg5SW" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
                </node>
              </node>
              <node concept="3clFbS" id="4XXgpAAg5SX" role="3clF47">
                <node concept="YS8fn" id="27BPRG5R4CG" role="3cqZAp">
                  <node concept="2ShNRf" id="27BPRG5R4CH" role="YScLw">
                    <node concept="1pGfFk" id="27BPRG5R4CI" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="27BPRG5R4CJ" role="37wK5m">
                        <property role="Xl_RC" value="DummySelCrtl - not implemented." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4xjkqfycgQI" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="forceNotEditable" />
              <node concept="3cqZAl" id="4xjkqfycgQJ" role="3clF45" />
              <node concept="3Tm1VV" id="4xjkqfycgQK" role="1B3o_S" />
              <node concept="3clFbS" id="4xjkqfycgQN" role="3clF47">
                <node concept="YS8fn" id="5jtPhJ2tgl1" role="3cqZAp">
                  <node concept="2ShNRf" id="5jtPhJ2tgl2" role="YScLw">
                    <node concept="1pGfFk" id="5jtPhJ2tgl3" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="5jtPhJ2tgl4" role="37wK5m">
                        <property role="Xl_RC" value="DummySelCrtl - not implemented." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="206uhc7kTHu" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="getLocalSelection" />
              <node concept="3Tm1VV" id="206uhc7kTHw" role="1B3o_S" />
              <node concept="3uibUv" id="206uhc7kTHx" role="3clF45">
                <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
              </node>
              <node concept="3clFbS" id="206uhc7kTHz" role="3clF47">
                <node concept="3clFbF" id="206uhc7kWwG" role="3cqZAp">
                  <node concept="10Nm6u" id="206uhc7kWwF" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7P$uL5PpKt8" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="issueUpdateConclusion" />
              <node concept="37vLTG" id="39T4LQUtyjf" role="3clF46">
                <property role="TrG5h" value="newFocusHolder" />
                <node concept="3uibUv" id="39T4LQUyC30" role="1tU5fm">
                  <ref role="3uigEE" to="1e0c:39T4LQUxLAj" resolve="IUpdateConclusionReceiver.IFocusAbleDelegate" />
                </node>
              </node>
              <node concept="3cqZAl" id="7P$uL5PpKt9" role="3clF45" />
              <node concept="3Tm1VV" id="7P$uL5PpKta" role="1B3o_S" />
              <node concept="3clFbS" id="7P$uL5PpKtd" role="3clF47">
                <node concept="YS8fn" id="5jtPhJ2tgmC" role="3cqZAp">
                  <node concept="2ShNRf" id="5jtPhJ2tgmD" role="YScLw">
                    <node concept="1pGfFk" id="5jtPhJ2tgmE" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="5jtPhJ2tgmF" role="37wK5m">
                        <property role="Xl_RC" value="DummySelCrtl - not implemented." />
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
    <node concept="2tJIrI" id="5jtPhJ2t7Y1" role="jymVt" />
    <node concept="312cEg" id="5jtPhJ2z1lF" role="jymVt">
      <property role="TrG5h" value="appLandingPageProcessor" />
      <node concept="3Tm6S6" id="5jtPhJ2yY_o" role="1B3o_S" />
      <node concept="3uibUv" id="5jtPhJ2z0wi" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:4XXgpAAeZ45" resolve="IEventProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2daTpzJjb$C" role="jymVt" />
    <node concept="3clFbW" id="20ohnkbzGjc" role="jymVt">
      <node concept="3cqZAl" id="20ohnkbzGje" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbzGjf" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbzGjg" role="3clF47">
        <node concept="XkiVB" id="70fITYGCLxF" role="3cqZAp">
          <ref role="37wK5l" to="1e0c:7UzLC3yomGr" resolve="ApplicationBasis" />
          <node concept="37vLTw" id="70fITYGCNSp" role="37wK5m">
            <ref role="3cqZAo" node="20ohnkbzG$K" resolve="factory" />
          </node>
          <node concept="37vLTw" id="7UzLC3AAoAx" role="37wK5m">
            <ref role="3cqZAo" node="20ohnkbKxMa" resolve="appBehavior" />
          </node>
          <node concept="37vLTw" id="70fITYGCOBY" role="37wK5m">
            <ref role="3cqZAo" node="2yuEF6qjkPi" resolve="registration" />
          </node>
          <node concept="37vLTw" id="70fITYGCPsZ" role="37wK5m">
            <ref role="3cqZAo" node="1WX6wrPL7Sc" resolve="pltfrm" />
          </node>
        </node>
        <node concept="3clFbH" id="7UzLC3yBhBQ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="20ohnkbzG$K" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="20ohnkbzG$J" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="20ohnkbKxMa" role="3clF46">
        <property role="TrG5h" value="appBehavior" />
        <node concept="3uibUv" id="20ohnkbK_SK" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVK$o2n" resolve="IGenAppUiModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2yuEF6qjkPi" role="3clF46">
        <property role="TrG5h" value="registration" />
        <node concept="3uibUv" id="2yuEF6qmITs" role="1tU5fm">
          <ref role="3uigEE" to="x37d:2yuEF6q8DRM" resolve="AppJmxRegistration" />
        </node>
      </node>
      <node concept="37vLTG" id="1WX6wrPL7Sc" role="3clF46">
        <property role="TrG5h" value="pltfrm" />
        <node concept="3uibUv" id="1WX6wrPLb8Y" role="1tU5fm">
          <ref role="3uigEE" to="28jr:4FgSVMpn0u8" resolve="IOFXCoreReporter.MoWarePlatform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2daTpzJjVcF" role="jymVt" />
    <node concept="3clFb_" id="6NaXNdNpo8u" role="jymVt">
      <property role="TrG5h" value="initMenuAccordingUrlDefaults" />
      <node concept="37vLTG" id="6NaXNdNp$Z2" role="3clF46">
        <property role="TrG5h" value="menu" />
        <node concept="3uibUv" id="6NaXNdNpDQ6" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
        </node>
      </node>
      <node concept="37vLTG" id="6NaXNdNqqz9" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6NaXNdNqwGp" role="1tU5fm">
          <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
        </node>
      </node>
      <node concept="3cqZAl" id="6NaXNdNy977" role="3clF45" />
      <node concept="3Tm6S6" id="6NaXNdNpswb" role="1B3o_S" />
      <node concept="3clFbS" id="6NaXNdNpo8y" role="3clF47">
        <node concept="3clFbH" id="6NaXNdNpGFw" role="3cqZAp" />
        <node concept="1DcWWT" id="6NaXNdNpQbP" role="3cqZAp">
          <node concept="3clFbS" id="6NaXNdNpQbR" role="2LFqv$">
            <node concept="3clFbJ" id="6NaXNdNpT_a" role="3cqZAp">
              <node concept="3clFbS" id="6NaXNdNpT_c" role="3clFbx">
                <node concept="3cpWs8" id="6NaXNdNqN1v" role="3cqZAp">
                  <node concept="3cpWsn" id="6NaXNdNqN1w" role="3cpWs9">
                    <property role="TrG5h" value="cmdAction" />
                    <node concept="3uibUv" id="6NaXNdNqN1x" role="1tU5fm">
                      <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                    </node>
                    <node concept="1eOMI4" id="6NaXNdNqNz0" role="33vP2m">
                      <node concept="10QFUN" id="6NaXNdNqNyX" role="1eOMHV">
                        <node concept="3uibUv" id="6NaXNdNqNz2" role="10QFUM">
                          <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                        </node>
                        <node concept="37vLTw" id="6NaXNdNqNz3" role="10QFUP">
                          <ref role="3cqZAo" node="6NaXNdNpQbS" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6NaXNdNqNIM" role="3cqZAp" />
                <node concept="3cpWs8" id="6NaXNdNq1Ma" role="3cqZAp">
                  <node concept="3cpWsn" id="6NaXNdNq1Mb" role="3cpWs9">
                    <property role="TrG5h" value="urlDefault" />
                    <node concept="3uibUv" id="6NaXNdNq1Mc" role="1tU5fm">
                      <ref role="3uigEE" to="28jr:4vOJ5E00tJ1" resolve="IOFXCmdModule.CmdUrlDefaults" />
                    </node>
                    <node concept="2OqwBi" id="6NaXNdNq1Md" role="33vP2m">
                      <node concept="37vLTw" id="6NaXNdNq1Me" role="2Oq$k0">
                        <ref role="3cqZAo" node="5idcJbnvtsj" resolve="allUrlDefaults" />
                      </node>
                      <node concept="1z4cxt" id="6NaXNdNq1Mf" role="2OqNvi">
                        <node concept="1bVj0M" id="6NaXNdNq1Mg" role="23t8la">
                          <node concept="3clFbS" id="6NaXNdNq1Mh" role="1bW5cS">
                            <node concept="3clFbF" id="6NaXNdNq1Mi" role="3cqZAp">
                              <node concept="1Wc70l" id="6NaXNdNq1Mj" role="3clFbG">
                                <node concept="3clFbC" id="6NaXNdNq1Mk" role="3uHU7w">
                                  <node concept="3cmrfG" id="6NaXNdNq1Ml" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="6NaXNdNq1Mm" role="3uHU7B">
                                    <node concept="37vLTw" id="6NaXNdNq1Mn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6NaXNdNq1Mz" resolve="urlCmd" />
                                    </node>
                                    <node concept="2OwXpG" id="6NaXNdNq1Mo" role="2OqNvi">
                                      <ref role="2Oxat5" to="28jr:7nTUzy7DQBY" resolve="minNumParams" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NaXNdNq1Mp" role="3uHU7B">
                                  <node concept="2OqwBi" id="6NaXNdNq1Mq" role="2Oq$k0">
                                    <node concept="37vLTw" id="6NaXNdNq1Mr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6NaXNdNq1Mz" resolve="urlCmd" />
                                    </node>
                                    <node concept="2OwXpG" id="6NaXNdNq1Ms" role="2OqNvi">
                                      <ref role="2Oxat5" to="28jr:4vOJ5E00tJ5" resolve="cmdFqName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6NaXNdNq1Mt" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="6NaXNdNq1Mu" role="37wK5m">
                                      <node concept="37vLTw" id="6NaXNdNqPcA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6NaXNdNqN1w" resolve="cmdAction" />
                                      </node>
                                      <node concept="2OwXpG" id="6NaXNdNq1My" role="2OqNvi">
                                        <ref role="2Oxat5" to="yg8v:5$YtY8hobHP" resolve="commandFqName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6NaXNdNq1Mz" role="1bW2Oz">
                            <property role="TrG5h" value="urlCmd" />
                            <node concept="2jxLKc" id="6NaXNdNq1M$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6NaXNdNq1M_" role="3cqZAp" />
                <node concept="3clFbJ" id="6NaXNdNq1MA" role="3cqZAp">
                  <node concept="3clFbS" id="6NaXNdNq1MB" role="3clFbx">
                    <node concept="3clFbF" id="6NaXNdNq1MC" role="3cqZAp">
                      <node concept="2OqwBi" id="6NaXNdNq1MD" role="3clFbG">
                        <node concept="37vLTw" id="6NaXNdNq1ME" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NaXNdNmToH" resolve="menuActions" />
                        </node>
                        <node concept="TSZUe" id="6NaXNdNq1MF" role="2OqNvi">
                          <node concept="37vLTw" id="6NaXNdNqPJ9" role="25WWJ7">
                            <ref role="3cqZAo" node="6NaXNdNqN1w" resolve="cmdAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6NaXNdNqQUp" role="3cqZAp" />
                    <node concept="3clFbF" id="6NaXNdNqQc8" role="3cqZAp">
                      <node concept="2OqwBi" id="6NaXNdNqQIJ" role="3clFbG">
                        <node concept="37vLTw" id="6NaXNdNqQc6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NaXNdNqN1w" resolve="cmdAction" />
                        </node>
                        <node concept="liA8E" id="6NaXNdNqQRY" role="2OqNvi">
                          <ref role="37wK5l" to="yg8v:cYdxW5KTQg" resolve="configure" />
                          <node concept="37vLTw" id="6NaXNdNr3GL" role="37wK5m">
                            <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                          </node>
                          <node concept="37vLTw" id="6NaXNdNr62e" role="37wK5m">
                            <ref role="3cqZAo" node="5jtPhJ2z1lF" resolve="appLandingPageProcessor" />
                          </node>
                          <node concept="37vLTw" id="6NaXNdNr8eV" role="37wK5m">
                            <ref role="3cqZAo" node="4XXgpAAg3lt" resolve="dummySelCrtl" />
                          </node>
                          <node concept="2OqwBi" id="6NaXNdNrcVj" role="37wK5m">
                            <node concept="37vLTw" id="6NaXNdNraCB" role="2Oq$k0">
                              <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                            </node>
                            <node concept="liA8E" id="6NaXNdNrf3H" role="2OqNvi">
                              <ref role="37wK5l" to="w7gk:Da7Daff$_R" resolve="getLangIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6NaXNdNwjX1" role="3cqZAp">
                      <node concept="2OqwBi" id="6NaXNdNwks2" role="3clFbG">
                        <node concept="37vLTw" id="6NaXNdNwjWZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NaXNdNqqz9" resolve="item" />
                        </node>
                        <node concept="liA8E" id="6NaXNdNwm7R" role="2OqNvi">
                          <ref role="37wK5l" node="6NaXNdNoqol" resolve="addToSubMenu" />
                          <node concept="2ShNRf" id="6NaXNdNwmfC" role="37wK5m">
                            <node concept="1pGfFk" id="6NaXNdNwmAG" role="2ShVmc">
                              <ref role="37wK5l" node="14jT5vdwTE7" resolve="LandingPageUrlItem" />
                              <node concept="2OqwBi" id="6NaXNdNwVVq" role="37wK5m">
                                <node concept="37vLTw" id="6NaXNdNwmSH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6NaXNdNq1Mb" resolve="urlDefault" />
                                </node>
                                <node concept="2OwXpG" id="6NaXNdNwW2C" role="2OqNvi">
                                  <ref role="2Oxat5" to="28jr:4vOJ5E00DEk" resolve="url" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6NaXNdNwWRD" role="37wK5m">
                                <node concept="37vLTw" id="6NaXNdNwWRE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6NaXNdNqN1w" resolve="cmdAction" />
                                </node>
                                <node concept="2OwXpG" id="6NaXNdNwWRF" role="2OqNvi">
                                  <ref role="2Oxat5" to="yg8v:Y3fiVJM08v" resolve="labelText" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6NaXNdNwWRG" role="37wK5m">
                                <node concept="37vLTw" id="6NaXNdNwWRH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6NaXNdNqN1w" resolve="cmdAction" />
                                </node>
                                <node concept="liA8E" id="6NaXNdNwWRI" role="2OqNvi">
                                  <ref role="37wK5l" to="yg8v:5$YtY8hop4m" resolve="getToolTip" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6NaXNdNwWRJ" role="37wK5m">
                                <node concept="37vLTw" id="6NaXNdNwWRK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6NaXNdNqN1w" resolve="cmdAction" />
                                </node>
                                <node concept="2OwXpG" id="6NaXNdNwWRL" role="2OqNvi">
                                  <ref role="2Oxat5" to="yg8v:4LHv1lAaVpU" resolve="image" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6NaXNdNwZf6" role="37wK5m" />
                              <node concept="2OqwBi" id="6NaXNdNwWRP" role="37wK5m">
                                <node concept="37vLTw" id="6NaXNdNwWRQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6NaXNdNqN1w" resolve="cmdAction" />
                                </node>
                                <node concept="2OwXpG" id="6NaXNdNwWRR" role="2OqNvi">
                                  <ref role="2Oxat5" to="yg8v:Y3fiVJPWx7" resolve="hotKey" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="6NaXNdNxdnC" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6NaXNdNq1MM" role="3clFbw">
                    <node concept="10Nm6u" id="6NaXNdNq1MN" role="3uHU7w" />
                    <node concept="37vLTw" id="6NaXNdNq1MO" role="3uHU7B">
                      <ref role="3cqZAo" node="6NaXNdNq1Mb" resolve="urlDefault" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6NaXNdNpT_b" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="6NaXNdNpU5C" role="3clFbw">
                <node concept="3uibUv" id="6NaXNdNq1Fp" role="2ZW6by">
                  <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                </node>
                <node concept="37vLTw" id="6NaXNdNpTGv" role="2ZW6bz">
                  <ref role="3cqZAo" node="6NaXNdNpQbS" resolve="action" />
                </node>
              </node>
              <node concept="3eNFk2" id="6NaXNdNrGyH" role="3eNLev">
                <node concept="2ZW3vV" id="6NaXNdNrHqn" role="3eO9$A">
                  <node concept="3uibUv" id="6NaXNdNrHAe" role="2ZW6by">
                    <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
                  </node>
                  <node concept="37vLTw" id="6NaXNdNrHdO" role="2ZW6bz">
                    <ref role="3cqZAo" node="6NaXNdNpQbS" resolve="action" />
                  </node>
                </node>
                <node concept="3clFbS" id="6NaXNdNrGyJ" role="3eOfB_">
                  <node concept="3cpWs8" id="6NaXNdNssk9" role="3cqZAp">
                    <node concept="3cpWsn" id="6NaXNdNsska" role="3cpWs9">
                      <property role="TrG5h" value="subMenu" />
                      <node concept="3uibUv" id="6NaXNdNsskb" role="1tU5fm">
                        <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
                      </node>
                      <node concept="1eOMI4" id="6NaXNdNsu5O" role="33vP2m">
                        <node concept="10QFUN" id="6NaXNdNsu5L" role="1eOMHV">
                          <node concept="3uibUv" id="6NaXNdNsu5Q" role="10QFUM">
                            <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
                          </node>
                          <node concept="37vLTw" id="6NaXNdNsu5R" role="10QFUP">
                            <ref role="3cqZAo" node="6NaXNdNpQbS" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NaXNdNxL9c" role="3cqZAp">
                    <node concept="3clFbS" id="6NaXNdNxL9e" role="3clFbx">
                      <node concept="3clFbF" id="6NaXNdNxWWA" role="3cqZAp">
                        <node concept="2OqwBi" id="4LHv1lBmdzH" role="3clFbG">
                          <node concept="37vLTw" id="4LHv1lBmdzI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NaXNdNsska" resolve="subMenu" />
                          </node>
                          <node concept="liA8E" id="4LHv1lBmdzJ" role="2OqNvi">
                            <ref role="37wK5l" to="yg8v:1H_Z5rzYt4J" resolve="configureLabel" />
                            <node concept="2OqwBi" id="4LHv1lBmdzK" role="37wK5m">
                              <node concept="2OqwBi" id="4LHv1lBmdzL" role="2Oq$k0">
                                <node concept="37vLTw" id="4LHv1lBmjH_" role="2Oq$k0">
                                  <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                                </node>
                                <node concept="liA8E" id="4LHv1lBmdzP" role="2OqNvi">
                                  <ref role="37wK5l" to="250q:59qqFijcJRO" resolve="getTransProvider" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4LHv1lBmdzQ" role="2OqNvi">
                                <ref role="37wK5l" to="28jr:Da7Daffh4p" resolve="translateSingle" />
                                <node concept="2OqwBi" id="4LHv1lBmpRt" role="37wK5m">
                                  <node concept="37vLTw" id="4LHv1lBmdzR" role="2Oq$k0">
                                    <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                                  </node>
                                  <node concept="liA8E" id="4LHv1lBmu3j" role="2OqNvi">
                                    <ref role="37wK5l" to="w7gk:Da7Daff$_R" resolve="getLangIndex" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4LHv1lBmdzS" role="37wK5m">
                                  <node concept="37vLTw" id="4LHv1lBmdzT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NaXNdNsska" resolve="subMenu" />
                                  </node>
                                  <node concept="2OwXpG" id="4LHv1lBmdzU" role="2OqNvi">
                                    <ref role="2Oxat5" to="yg8v:Y3fiVJM08v" resolve="labelText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6NaXNdNxMiz" role="3clFbw">
                      <node concept="10Nm6u" id="6NaXNdNxMzm" role="3uHU7w" />
                      <node concept="2OqwBi" id="6NaXNdNxLQi" role="3uHU7B">
                        <node concept="37vLTw" id="6NaXNdNxLxY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NaXNdNsska" resolve="subMenu" />
                        </node>
                        <node concept="2OwXpG" id="6NaXNdNxM1F" role="2OqNvi">
                          <ref role="2Oxat5" to="yg8v:Y3fiVJM08v" resolve="labelText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6NaXNdNxfpI" role="3cqZAp">
                    <node concept="3cpWsn" id="6NaXNdNxfpJ" role="3cpWs9">
                      <property role="TrG5h" value="newItem" />
                      <node concept="3uibUv" id="6NaXNdNxfpK" role="1tU5fm">
                        <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
                      </node>
                      <node concept="2ShNRf" id="6NaXNdNxhs_" role="33vP2m">
                        <node concept="1pGfFk" id="6NaXNdNxhlA" role="2ShVmc">
                          <ref role="37wK5l" node="6NaXNdNonLA" resolve="LandingPageUrlItem" />
                          <node concept="2OqwBi" id="6NaXNdNxibJ" role="37wK5m">
                            <node concept="37vLTw" id="6NaXNdNxhRf" role="2Oq$k0">
                              <ref role="3cqZAo" node="6NaXNdNsska" resolve="subMenu" />
                            </node>
                            <node concept="2OwXpG" id="6NaXNdNy2_3" role="2OqNvi">
                              <ref role="2Oxat5" to="yg8v:Y3fiVJM08v" resolve="labelText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6NaXNdNyfXq" role="3cqZAp">
                    <node concept="1rXfSq" id="6NaXNdNyfXo" role="3clFbG">
                      <ref role="37wK5l" node="6NaXNdNpo8u" resolve="initMenuAccordingUrlDefaults" />
                      <node concept="37vLTw" id="6NaXNdNyik7" role="37wK5m">
                        <ref role="3cqZAo" node="6NaXNdNsska" resolve="subMenu" />
                      </node>
                      <node concept="37vLTw" id="6NaXNdNyiMW" role="37wK5m">
                        <ref role="3cqZAo" node="6NaXNdNxfpJ" resolve="newItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NaXNdNyl9n" role="3cqZAp">
                    <node concept="3clFbS" id="6NaXNdNyl9p" role="3clFbx">
                      <node concept="3clFbF" id="6NaXNdNylWL" role="3cqZAp">
                        <node concept="2OqwBi" id="6NaXNdNym5g" role="3clFbG">
                          <node concept="37vLTw" id="6NaXNdNylWJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NaXNdNqqz9" resolve="item" />
                          </node>
                          <node concept="liA8E" id="6NaXNdNynI6" role="2OqNvi">
                            <ref role="37wK5l" node="6NaXNdNoqol" resolve="addToSubMenu" />
                            <node concept="37vLTw" id="6NaXNdNynQ8" role="37wK5m">
                              <ref role="3cqZAo" node="6NaXNdNxfpJ" resolve="newItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6NaXNdNylJD" role="3clFbw">
                      <node concept="37vLTw" id="6NaXNdNylxW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NaXNdNxfpJ" resolve="newItem" />
                      </node>
                      <node concept="liA8E" id="6NaXNdNylON" role="2OqNvi">
                        <ref role="37wK5l" node="6NaXNdNvSON" resolve="hasItemsInSubMenu" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6NaXNdNsvVH" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="6NaXNdNsUIL" role="9aQIa">
                <node concept="3clFbS" id="6NaXNdNsUIM" role="9aQI4">
                  <node concept="3SKdUt" id="6NaXNdNG4YB" role="3cqZAp">
                    <node concept="1PaTwC" id="6NaXNdNG4YC" role="1aUNEU">
                      <node concept="3oM_SD" id="6NaXNdNG4YD" role="1PaTwD">
                        <property role="3oM_SC" value="Separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NaXNdNG58n" role="3cqZAp">
                    <node concept="3clFbS" id="6NaXNdNG58p" role="3clFbx">
                      <node concept="3clFbF" id="6NaXNdNG72$" role="3cqZAp">
                        <node concept="2OqwBi" id="6NaXNdNG7cr" role="3clFbG">
                          <node concept="37vLTw" id="6NaXNdNG72y" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NaXNdNqqz9" resolve="item" />
                          </node>
                          <node concept="liA8E" id="6NaXNdNG8EA" role="2OqNvi">
                            <ref role="37wK5l" node="6NaXNdNoqol" resolve="addToSubMenu" />
                            <node concept="2ShNRf" id="6NaXNdNG8MU" role="37wK5m">
                              <node concept="1pGfFk" id="6NaXNdNG99X" role="2ShVmc">
                                <ref role="37wK5l" node="14jT5vdwTE7" resolve="LandingPageUrlItem" />
                                <node concept="10Nm6u" id="6NaXNdNG9lq" role="37wK5m" />
                                <node concept="10Nm6u" id="6NaXNdNG9vS" role="37wK5m" />
                                <node concept="10Nm6u" id="6NaXNdNG9Bq" role="37wK5m" />
                                <node concept="10Nm6u" id="6NaXNdNG9Jg" role="37wK5m" />
                                <node concept="10Nm6u" id="6NaXNdNGaao" role="37wK5m" />
                                <node concept="10Nm6u" id="6NaXNdNGajq" role="37wK5m" />
                                <node concept="3clFbT" id="6NaXNdNG9Zz" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6NaXNdNG5r1" role="3clFbw">
                      <node concept="37vLTw" id="6NaXNdNG5fK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NaXNdNqqz9" resolve="item" />
                      </node>
                      <node concept="liA8E" id="6NaXNdNG6Uk" role="2OqNvi">
                        <ref role="37wK5l" node="6NaXNdNvSON" resolve="hasItemsInSubMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6NaXNdNpQbS" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="6NaXNdNpQpo" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:Y3fiVJLYpP" resolve="AbstractAction" />
            </node>
          </node>
          <node concept="2OqwBi" id="6NaXNdNpQX6" role="1DdaDG">
            <node concept="37vLTw" id="6NaXNdNpQQn" role="2Oq$k0">
              <ref role="3cqZAo" node="6NaXNdNp$Z2" resolve="menu" />
            </node>
            <node concept="liA8E" id="6NaXNdNpSBO" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:7Cr1G1cMfJ1" resolve="getAllItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NaXNdNyuZj" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NaXNdNpjzS" role="jymVt" />
    <node concept="3clFb_" id="20ohnkbJa49" role="jymVt">
      <property role="TrG5h" value="initializeApplication" />
      <node concept="37vLTG" id="5idcJbnvcyU" role="3clF46">
        <property role="TrG5h" value="defaults" />
        <node concept="_YKpA" id="5idcJbnvff2" role="1tU5fm">
          <node concept="3uibUv" id="5idcJbnvgta" role="_ZDj9">
            <ref role="3uigEE" to="28jr:4vOJ5E00tJ1" resolve="IOFXCmdModule.CmdUrlDefaults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FgSVMt2x6s" role="3clF46">
        <property role="TrG5h" value="systemName" />
        <node concept="17QB3L" id="5idcJbnvbN9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aUgYCzs8js" role="3clF46">
        <property role="TrG5h" value="userEnv" />
        <node concept="3uibUv" id="2$LKw9UPRcl" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="6TYnK1bwyNW" role="3clF46">
        <property role="TrG5h" value="userConnectionInfo" />
        <node concept="17QB3L" id="6TYnK1bw$X0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$Y$Tj8F_x" role="3clF46">
        <property role="TrG5h" value="startupInfo" />
        <node concept="17QB3L" id="7j$Y$Tj8Lo4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2daTpzJlCED" role="3clF45" />
      <node concept="3Tmbuc" id="69doFuFlw3A" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbJa4d" role="3clF47">
        <node concept="3clFbH" id="l9AkMR9IEz" role="3cqZAp" />
        <node concept="3clFbF" id="l9AkMR9L$6" role="3cqZAp">
          <node concept="37vLTI" id="l9AkMR9OD3" role="3clFbG">
            <node concept="3clFbT" id="l9AkMR9R2x" role="37vLTx" />
            <node concept="37vLTw" id="l9AkMR9L$4" role="37vLTJ">
              <ref role="3cqZAo" node="l9AkMR9BPr" resolve="startupCmdExecuted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5idcJbnvybT" role="3cqZAp">
          <node concept="37vLTI" id="5idcJbnv_43" role="3clFbG">
            <node concept="37vLTw" id="5idcJbnv_XM" role="37vLTx">
              <ref role="3cqZAo" node="5idcJbnvcyU" resolve="defaults" />
            </node>
            <node concept="37vLTw" id="5idcJbnvybR" role="37vLTJ">
              <ref role="3cqZAo" node="5idcJbnvtsj" resolve="allUrlDefaults" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5idcJbnvBgK" role="3cqZAp" />
        <node concept="3clFbF" id="5idcJbnI6hf" role="3cqZAp">
          <node concept="37vLTI" id="5idcJbnI9qF" role="3clFbG">
            <node concept="37vLTw" id="5idcJbnI6hd" role="37vLTJ">
              <ref role="3cqZAo" node="5idcJbnHVJF" resolve="availableCmdUrlsDescription" />
            </node>
            <node concept="2YIFZM" id="5idcJbnIm00" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="5idcJbnInbY" role="37wK5m">
                <property role="Xl_RC" value=" , " />
              </node>
              <node concept="2OqwBi" id="5idcJbnIodJ" role="37wK5m">
                <node concept="37vLTw" id="5idcJbnInBP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5idcJbnvtsj" resolve="allUrlDefaults" />
                </node>
                <node concept="3$u5V9" id="5idcJbnIpwE" role="2OqNvi">
                  <node concept="1bVj0M" id="5idcJbnIpwG" role="23t8la">
                    <node concept="3clFbS" id="5idcJbnIpwH" role="1bW5cS">
                      <node concept="3clFbF" id="5idcJbnIpQw" role="3cqZAp">
                        <node concept="2OqwBi" id="5idcJbnIq2i" role="3clFbG">
                          <node concept="37vLTw" id="5idcJbnIpQv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5idcJbnIpwI" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="5idcJbnIqih" role="2OqNvi">
                            <ref role="2Oxat5" to="28jr:5idcJbnwasX" resolve="urlAndParamDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5idcJbnIpwI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5idcJbnIpwJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5idcJbnHZ0$" role="3cqZAp" />
        <node concept="3SKdUt" id="r$jHpF2xvu" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXHma" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXHmb" role="1PaTwD">
              <property role="3oM_SC" value="Okay," />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmc" role="1PaTwD">
              <property role="3oM_SC" value="changing" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmd" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHme" role="1PaTwD">
              <property role="3oM_SC" value="statefull" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmf" role="1PaTwD">
              <property role="3oM_SC" value="mode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UG$gXA995J" role="3cqZAp">
          <node concept="37vLTI" id="6UG$gXA99Lw" role="3clFbG">
            <node concept="37vLTw" id="6UG$gXA9aqf" role="37vLTx">
              <ref role="3cqZAo" node="7aUgYCzs8js" resolve="userEnv" />
            </node>
            <node concept="37vLTw" id="6UG$gXA995H" role="37vLTJ">
              <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="20ohnkbKBme" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXHmg" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXHmh" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmi" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmj" role="1PaTwD">
              <property role="3oM_SC" value="status" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmk" role="1PaTwD">
              <property role="3oM_SC" value="information" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hRtSBj$PCD" role="3cqZAp">
          <node concept="2OqwBi" id="6hRtSBj$TXi" role="3clFbG">
            <node concept="37vLTw" id="6hRtSBj$PCB" role="2Oq$k0">
              <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
            </node>
            <node concept="liA8E" id="6hRtSBj$XaP" role="2OqNvi">
              <ref role="37wK5l" to="28jr:6hRtSBjzphB" resolve="setAppStartupLocalMillis" />
              <node concept="2YIFZM" id="6hRtSBj$XVe" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hRtSBj_dwv" role="3cqZAp" />
        <node concept="3clFbF" id="2daTpzJkhux" role="3cqZAp">
          <node concept="2OqwBi" id="2daTpzJkjJ0" role="3clFbG">
            <node concept="Xjq3P" id="2daTpzJkhuv" role="2Oq$k0" />
            <node concept="liA8E" id="2daTpzJkkYB" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:2ppo89mgo8P" resolve="userLoggedIn" />
              <node concept="37vLTw" id="4FgSVMt2KCT" role="37wK5m">
                <ref role="3cqZAo" node="4FgSVMt2x6s" resolve="systemName" />
              </node>
              <node concept="37vLTw" id="5YG5DD8TJGr" role="37wK5m">
                <ref role="3cqZAo" node="7aUgYCzs8js" resolve="userEnv" />
              </node>
              <node concept="37vLTw" id="5YG5DD8XC93" role="37wK5m">
                <ref role="3cqZAo" node="6TYnK1bwyNW" resolve="userConnectionInfo" />
              </node>
              <node concept="37vLTw" id="5H0CcUR2SVZ" role="37wK5m">
                <ref role="3cqZAo" node="7j$Y$Tj8F_x" resolve="startupInfo" />
              </node>
              <node concept="2OqwBi" id="5srGYRYQ5g1" role="37wK5m">
                <node concept="2OqwBi" id="5srGYRYQ108" role="2Oq$k0">
                  <node concept="37vLTw" id="5srGYRYPXmq" role="2Oq$k0">
                    <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
                  </node>
                  <node concept="liA8E" id="5srGYRYQ4w2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="5srGYRYQa$$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3u2T0a7tEIu" role="37wK5m">
                <node concept="37vLTw" id="3u2T0a7tEIv" role="2Oq$k0">
                  <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
                </node>
                <node concept="liA8E" id="3u2T0a7tEIw" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:6CVJxS8gcow" resolve="getShortAppName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3u2T0a7tEIx" role="37wK5m">
                <node concept="37vLTw" id="3u2T0a7tEIy" role="2Oq$k0">
                  <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
                </node>
                <node concept="liA8E" id="3u2T0a7tEIz" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:3sx4Hz319k9" resolve="getApplicationVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hRtSBj_3b0" role="3cqZAp" />
        <node concept="3clFbH" id="4LHv1lBlmKD" role="3cqZAp" />
        <node concept="3SKdUt" id="6DdGzN6ecxF" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXHmS" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXHmT" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmV" role="1PaTwD">
              <property role="3oM_SC" value="init" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmW" role="1PaTwD">
              <property role="3oM_SC" value="batchjob" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmX" role="1PaTwD">
              <property role="3oM_SC" value="environmentents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DdGzN6e84_" role="3cqZAp">
          <node concept="2OqwBi" id="6DdGzN6e8NR" role="3clFbG">
            <node concept="37vLTw" id="6DdGzN6e84z" role="2Oq$k0">
              <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
            </node>
            <node concept="liA8E" id="6DdGzN6e9e1" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:6DdGzN6dJLV" resolve="userLoggedIn" />
              <node concept="37vLTw" id="6DdGzN6e9_Y" role="37wK5m">
                <ref role="3cqZAo" node="7aUgYCzs8js" resolve="userEnv" />
              </node>
              <node concept="Xjq3P" id="6DdGzN6e9YI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DdGzN6eaaH" role="3cqZAp" />
        <node concept="3cpWs8" id="14jT5vdxI6W" role="3cqZAp">
          <node concept="3cpWsn" id="14jT5vdxI6X" role="3cpWs9">
            <property role="TrG5h" value="lpdSession" />
            <node concept="3uibUv" id="14jT5vdxI6Y" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="2OqwBi" id="14jT5vdxKuy" role="33vP2m">
              <node concept="37vLTw" id="14jT5vdxJq1" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="14jT5vdxLrj" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3J6KGB_wcms" resolve="createNewSession" />
                <node concept="37vLTw" id="14jT5vdxLI1" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                </node>
                <node concept="Xjq3P" id="14jT5vdxMIb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14jT5vdxBZy" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdxDxi" role="3clFbG">
            <node concept="2ShNRf" id="14jT5vdxEBS" role="37vLTx">
              <node concept="1pGfFk" id="14jT5vdxG4x" role="2ShVmc">
                <ref role="37wK5l" node="14jT5vdx84u" resolve="LandingPageDummyProcessor" />
                <node concept="37vLTw" id="14jT5vdxO4A" role="37wK5m">
                  <ref role="3cqZAo" node="14jT5vdxI6X" resolve="lpdSession" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14jT5vdxBZw" role="37vLTJ">
              <ref role="3cqZAo" node="5jtPhJ2z1lF" resolve="appLandingPageProcessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jtPhJ2zAQ3" role="3cqZAp" />
        <node concept="3cpWs8" id="5jtPhJ2qHoz" role="3cqZAp">
          <node concept="3cpWsn" id="5jtPhJ2qHoA" role="3cpWs9">
            <property role="TrG5h" value="allTiles" />
            <node concept="_YKpA" id="5jtPhJ2qHov" role="1tU5fm">
              <node concept="3uibUv" id="5jtPhJ2qHsN" role="_ZDj9">
                <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="TileAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jtPhJ2qDVp" role="33vP2m">
              <node concept="37vLTw" id="5jtPhJ2qD1j" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
              </node>
              <node concept="liA8E" id="5jtPhJ2qEK5" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:2qrl3a2UnwH" resolve="createAppTileActions" />
                <node concept="37vLTw" id="5jtPhJ2qF4t" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                </node>
                <node concept="37vLTw" id="5jtPhJ2qGiN" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jtPhJ2xXq3" role="3cqZAp">
          <node concept="2OqwBi" id="5jtPhJ2y1Jh" role="3clFbG">
            <node concept="37vLTw" id="5jtPhJ2xXq1" role="2Oq$k0">
              <ref role="3cqZAo" node="5jtPhJ2qHoA" resolve="allTiles" />
            </node>
            <node concept="2es0OD" id="5jtPhJ2y22H" role="2OqNvi">
              <node concept="1bVj0M" id="5jtPhJ2y22J" role="23t8la">
                <node concept="3clFbS" id="5jtPhJ2y22K" role="1bW5cS">
                  <node concept="3clFbF" id="5jtPhJ2y2bI" role="3cqZAp">
                    <node concept="2OqwBi" id="5jtPhJ2y2gM" role="3clFbG">
                      <node concept="37vLTw" id="5jtPhJ2y2bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jtPhJ2y22L" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5jtPhJ2y2on" role="2OqNvi">
                        <ref role="37wK5l" to="yg8v:6zVU6_jnXp4" resolve="setupTileAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5jtPhJ2y22L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5jtPhJ2y22M" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jtPhJ2zohQ" role="3cqZAp">
          <node concept="37vLTI" id="5jtPhJ2zohS" role="3clFbG">
            <node concept="2ShNRf" id="5jtPhJ2x86P" role="37vLTx">
              <node concept="Tc6Ow" id="5jtPhJ2x80h" role="2ShVmc">
                <node concept="3uibUv" id="5jtPhJ2x80i" role="HW$YZ">
                  <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="TileAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5jtPhJ2zohW" role="37vLTJ">
              <ref role="3cqZAo" node="5jtPhJ2zp4e" resolve="tileActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14jT5vdyx_3" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdyA2D" role="3clFbG">
            <node concept="2ShNRf" id="14jT5vdyBa1" role="37vLTx">
              <node concept="Tc6Ow" id="14jT5vdyB1k" role="2ShVmc">
                <node concept="3uibUv" id="14jT5vdyB1l" role="HW$YZ">
                  <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14jT5vdyx_1" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdyq_t" resolve="tileActionsUrlItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14jT5vdywhK" role="3cqZAp" />
        <node concept="3clFbF" id="5jtPhJ2qJJ$" role="3cqZAp">
          <node concept="2OqwBi" id="5jtPhJ2qKl3" role="3clFbG">
            <node concept="37vLTw" id="5jtPhJ2qJJy" role="2Oq$k0">
              <ref role="3cqZAo" node="5jtPhJ2qHoA" resolve="allTiles" />
            </node>
            <node concept="2es0OD" id="5jtPhJ2qKHT" role="2OqNvi">
              <node concept="1bVj0M" id="5jtPhJ2qKHV" role="23t8la">
                <node concept="3clFbS" id="5jtPhJ2qKHW" role="1bW5cS">
                  <node concept="3cpWs8" id="14jT5vdyC1a" role="3cqZAp">
                    <node concept="3cpWsn" id="14jT5vdyC1b" role="3cpWs9">
                      <property role="TrG5h" value="urlDefault" />
                      <node concept="3uibUv" id="14jT5vdyC1c" role="1tU5fm">
                        <ref role="3uigEE" to="28jr:4vOJ5E00tJ1" resolve="IOFXCmdModule.CmdUrlDefaults" />
                      </node>
                      <node concept="2OqwBi" id="14jT5vdyEaT" role="33vP2m">
                        <node concept="37vLTw" id="14jT5vdyCMM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5idcJbnvtsj" resolve="allUrlDefaults" />
                        </node>
                        <node concept="1z4cxt" id="14jT5vdyFw5" role="2OqNvi">
                          <node concept="1bVj0M" id="14jT5vdyFw7" role="23t8la">
                            <node concept="3clFbS" id="14jT5vdyFw8" role="1bW5cS">
                              <node concept="3clFbF" id="14jT5vdyGC3" role="3cqZAp">
                                <node concept="1Wc70l" id="5jtPhJ2$9wZ" role="3clFbG">
                                  <node concept="3clFbC" id="5jtPhJ2$bCD" role="3uHU7w">
                                    <node concept="3cmrfG" id="5jtPhJ2$bQp" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="5jtPhJ2$aEP" role="3uHU7B">
                                      <node concept="37vLTw" id="5jtPhJ2$afK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14jT5vdyFw9" resolve="urlCmd" />
                                      </node>
                                      <node concept="2OwXpG" id="5jtPhJ2$aSZ" role="2OqNvi">
                                        <ref role="2Oxat5" to="28jr:7nTUzy7DQBY" resolve="minNumParams" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5jtPhJ2xmaU" role="3uHU7B">
                                    <node concept="2OqwBi" id="5jtPhJ2xlCN" role="2Oq$k0">
                                      <node concept="37vLTw" id="5jtPhJ2xlqd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14jT5vdyFw9" resolve="urlCmd" />
                                      </node>
                                      <node concept="2OwXpG" id="5jtPhJ2xlKx" role="2OqNvi">
                                        <ref role="2Oxat5" to="28jr:4vOJ5E00tJ5" resolve="cmdFqName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5jtPhJ2xmn4" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="5jtPhJ2xnOR" role="37wK5m">
                                        <node concept="2OqwBi" id="5jtPhJ2xmVV" role="2Oq$k0">
                                          <node concept="37vLTw" id="5jtPhJ2xmK3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5jtPhJ2qKHX" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="5jtPhJ2xnyZ" role="2OqNvi">
                                            <ref role="37wK5l" to="yg8v:6zVU6_jnJ5s" resolve="getAction" />
                                          </node>
                                        </node>
                                        <node concept="2OwXpG" id="5jtPhJ2xo1h" role="2OqNvi">
                                          <ref role="2Oxat5" to="yg8v:5$YtY8hobHP" resolve="commandFqName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="14jT5vdyFw9" role="1bW2Oz">
                              <property role="TrG5h" value="urlCmd" />
                              <node concept="2jxLKc" id="14jT5vdyFwa" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14jT5vdyJ5b" role="3cqZAp" />
                  <node concept="3clFbJ" id="14jT5vdyJJH" role="3cqZAp">
                    <node concept="3clFbS" id="14jT5vdyJJJ" role="3clFbx">
                      <node concept="3clFbF" id="14jT5vdyKN4" role="3cqZAp">
                        <node concept="2OqwBi" id="14jT5vdyLBj" role="3clFbG">
                          <node concept="37vLTw" id="14jT5vdyKN2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jtPhJ2zp4e" resolve="tileActions" />
                          </node>
                          <node concept="TSZUe" id="14jT5vdyLXs" role="2OqNvi">
                            <node concept="37vLTw" id="14jT5vdyNKI" role="25WWJ7">
                              <ref role="3cqZAo" node="5jtPhJ2qKHX" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6NaXNdN$Nzr" role="3cqZAp">
                        <node concept="3cpWsn" id="6NaXNdN$Nzs" role="3cpWs9">
                          <property role="TrG5h" value="action" />
                          <node concept="3uibUv" id="6NaXNdN$Nzt" role="1tU5fm">
                            <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                          </node>
                          <node concept="2OqwBi" id="6NaXNdN$Q3m" role="33vP2m">
                            <node concept="37vLTw" id="6NaXNdN$PeN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jtPhJ2qKHX" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6NaXNdN$TIK" role="2OqNvi">
                              <ref role="37wK5l" to="yg8v:6zVU6_jnJ5s" resolve="getAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jtPhJ2y2HM" role="3cqZAp">
                        <node concept="2OqwBi" id="5jtPhJ2y3M1" role="3clFbG">
                          <node concept="37vLTw" id="6NaXNdN$Vxd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NaXNdN$Nzs" resolve="action" />
                          </node>
                          <node concept="liA8E" id="5jtPhJ2y3V7" role="2OqNvi">
                            <ref role="37wK5l" to="yg8v:cYdxW5KTQg" resolve="configure" />
                            <node concept="37vLTw" id="5jtPhJ2y4cm" role="37wK5m">
                              <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                            </node>
                            <node concept="37vLTw" id="5jtPhJ2y5ot" role="37wK5m">
                              <ref role="3cqZAo" node="5jtPhJ2z1lF" resolve="appLandingPageProcessor" />
                            </node>
                            <node concept="37vLTw" id="5jtPhJ2y68Y" role="37wK5m">
                              <ref role="3cqZAo" node="4XXgpAAg3lt" resolve="dummySelCrtl" />
                            </node>
                            <node concept="2OqwBi" id="5jtPhJ2y8OP" role="37wK5m">
                              <node concept="37vLTw" id="5jtPhJ2y7Cn" role="2Oq$k0">
                                <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                              </node>
                              <node concept="liA8E" id="5jtPhJ2y9TC" role="2OqNvi">
                                <ref role="37wK5l" to="w7gk:Da7Daff$_R" resolve="getLangIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6NaXNdNzhNF" role="3cqZAp" />
                      <node concept="3clFbF" id="14jT5vdyOw1" role="3cqZAp">
                        <node concept="2OqwBi" id="14jT5vdyPFL" role="3clFbG">
                          <node concept="37vLTw" id="14jT5vdyOvZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="14jT5vdyq_t" resolve="tileActionsUrlItems" />
                          </node>
                          <node concept="TSZUe" id="14jT5vdyR1A" role="2OqNvi">
                            <node concept="2ShNRf" id="6NaXNdNznxI" role="25WWJ7">
                              <node concept="1pGfFk" id="6NaXNdNzo$C" role="2ShVmc">
                                <ref role="37wK5l" node="14jT5vdwTE7" resolve="LandingPageUrlItem" />
                                <node concept="2OqwBi" id="6NaXNdNzoOL" role="37wK5m">
                                  <node concept="37vLTw" id="6NaXNdNzoOM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14jT5vdyC1b" resolve="urlDefault" />
                                  </node>
                                  <node concept="2OwXpG" id="6NaXNdNzoON" role="2OqNvi">
                                    <ref role="2Oxat5" to="28jr:4vOJ5E00DEk" resolve="url" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NaXNdNzoOO" role="37wK5m">
                                  <node concept="37vLTw" id="6NaXNdNzoOP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NaXNdN$Nzs" resolve="action" />
                                  </node>
                                  <node concept="2OwXpG" id="6NaXNdNzoOQ" role="2OqNvi">
                                    <ref role="2Oxat5" to="yg8v:Y3fiVJM08v" resolve="labelText" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NaXNdNzoOR" role="37wK5m">
                                  <node concept="37vLTw" id="6NaXNdN$Y8U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NaXNdN$Nzs" resolve="action" />
                                  </node>
                                  <node concept="liA8E" id="6NaXNdNzoOT" role="2OqNvi">
                                    <ref role="37wK5l" to="yg8v:5$YtY8hop4m" resolve="getToolTip" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NaXNdNzoOU" role="37wK5m">
                                  <node concept="37vLTw" id="6NaXNdNzoOV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NaXNdN$Nzs" resolve="action" />
                                  </node>
                                  <node concept="2OwXpG" id="6NaXNdNzoOW" role="2OqNvi">
                                    <ref role="2Oxat5" to="yg8v:4LHv1lAaVpU" resolve="image" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NaXNdNzoOX" role="37wK5m">
                                  <node concept="37vLTw" id="6NaXNdNzoOY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jtPhJ2qKHX" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6NaXNdNzoOZ" role="2OqNvi">
                                    <ref role="37wK5l" to="yg8v:6zVU6_jnIup" resolve="getColor" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NaXNdNzoP0" role="37wK5m">
                                  <node concept="37vLTw" id="6NaXNdNzoP1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NaXNdN$Nzs" resolve="action" />
                                  </node>
                                  <node concept="2OwXpG" id="6NaXNdNzoP2" role="2OqNvi">
                                    <ref role="2Oxat5" to="yg8v:Y3fiVJPWx7" resolve="hotKey" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="6NaXNdNzqae" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="14jT5vdyKnx" role="3clFbw">
                      <node concept="10Nm6u" id="14jT5vdyKu8" role="3uHU7w" />
                      <node concept="37vLTw" id="14jT5vdyK53" role="3uHU7B">
                        <ref role="3cqZAo" node="14jT5vdyC1b" resolve="urlDefault" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14jT5vdyJdi" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="5jtPhJ2qKHX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5jtPhJ2qKHY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jtPhJ2xs7V" role="3cqZAp" />
        <node concept="3clFbH" id="14jT5vdxPaN" role="3cqZAp" />
        <node concept="3clFbF" id="5jtPhJ2x$H_" role="3cqZAp">
          <node concept="2OqwBi" id="5jtPhJ2xA12" role="3clFbG">
            <node concept="37vLTw" id="5jtPhJ2x$Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="5jtPhJ2zp4e" resolve="tileActions" />
            </node>
            <node concept="2es0OD" id="5jtPhJ2xBny" role="2OqNvi">
              <node concept="1bVj0M" id="5jtPhJ2xBn$" role="23t8la">
                <node concept="3clFbS" id="5jtPhJ2xBn_" role="1bW5cS" />
                <node concept="Rh6nW" id="5jtPhJ2xBnA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5jtPhJ2xBnB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jtPhJ2zlvX" role="3cqZAp" />
        <node concept="3clFbF" id="7ZMK9XabS1k" role="3cqZAp">
          <node concept="37vLTI" id="7ZMK9XabTuU" role="3clFbG">
            <node concept="2ShNRf" id="7ZMK9XabWkJ" role="37vLTx">
              <node concept="Tc6Ow" id="7ZMK9XabWbq" role="2ShVmc">
                <node concept="3uibUv" id="7ZMK9XabWbr" role="HW$YZ">
                  <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7ZMK9XabS1i" role="37vLTJ">
              <ref role="3cqZAo" node="6NaXNdNmToH" resolve="menuActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NaXNdNvATZ" role="3cqZAp">
          <node concept="37vLTI" id="6NaXNdNvEtp" role="3clFbG">
            <node concept="2ShNRf" id="6NaXNdNvGR6" role="37vLTx">
              <node concept="1pGfFk" id="6NaXNdNvGHO" role="2ShVmc">
                <ref role="37wK5l" node="6NaXNdNonLA" resolve="LandingPageUrlItem" />
                <node concept="Xl_RD" id="6NaXNdNvLTc" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6NaXNdNvATX" role="37vLTJ">
              <ref role="3cqZAo" node="6NaXNdNsNrC" resolve="rootOfMainMenu" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NaXNdNoCbj" role="3cqZAp">
          <node concept="3cpWsn" id="6NaXNdNoCbk" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3uibUv" id="6NaXNdNoCbl" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
            </node>
            <node concept="2OqwBi" id="6NaXNdNoEgS" role="33vP2m">
              <node concept="37vLTw" id="6NaXNdNoE6a" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
              </node>
              <node concept="liA8E" id="6NaXNdNoG5D" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:Y3fiVK$o3W" resolve="createStartMenu" />
                <node concept="37vLTw" id="6NaXNdNoGvz" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NaXNdNvM1c" role="3cqZAp">
          <node concept="1rXfSq" id="6NaXNdNvM1a" role="3clFbG">
            <ref role="37wK5l" node="6NaXNdNpo8u" resolve="initMenuAccordingUrlDefaults" />
            <node concept="37vLTw" id="6NaXNdNvPG0" role="37wK5m">
              <ref role="3cqZAo" node="6NaXNdNoCbk" resolve="menu" />
            </node>
            <node concept="37vLTw" id="6NaXNdNvQhk" role="37wK5m">
              <ref role="3cqZAo" node="6NaXNdNsNrC" resolve="rootOfMainMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NaXNdNn$x8" role="3cqZAp" />
        <node concept="3clFbF" id="6NaXNdNyCgH" role="3cqZAp">
          <node concept="37vLTI" id="6NaXNdNyDCM" role="3clFbG">
            <node concept="2OqwBi" id="6NaXNdNyEvp" role="37vLTx">
              <node concept="37vLTw" id="6NaXNdNyEkB" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
              </node>
              <node concept="liA8E" id="6NaXNdNyFjY" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:Y3fiVK$o4C" resolve="createExtrasMenu" />
                <node concept="37vLTw" id="6NaXNdNyGR7" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6NaXNdNyCgF" role="37vLTJ">
              <ref role="3cqZAo" node="6NaXNdNoCbk" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NaXNdNyKqf" role="3cqZAp">
          <node concept="1rXfSq" id="6NaXNdNyKqd" role="3clFbG">
            <ref role="37wK5l" node="6NaXNdNpo8u" resolve="initMenuAccordingUrlDefaults" />
            <node concept="37vLTw" id="6NaXNdNyNVo" role="37wK5m">
              <ref role="3cqZAo" node="6NaXNdNoCbk" resolve="menu" />
            </node>
            <node concept="37vLTw" id="6NaXNdNyOpj" role="37wK5m">
              <ref role="3cqZAo" node="6NaXNdNsNrC" resolve="rootOfMainMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NaXNdNy_rE" role="3cqZAp" />
        <node concept="3clFbF" id="6NaXNdNyS7S" role="3cqZAp">
          <node concept="37vLTI" id="6NaXNdNyS7T" role="3clFbG">
            <node concept="2OqwBi" id="6NaXNdNyS7U" role="37vLTx">
              <node concept="37vLTw" id="6NaXNdNyS7V" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
              </node>
              <node concept="liA8E" id="6NaXNdNyS7W" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3F_ifPtc0Zn" resolve="createHelpMenu" />
                <node concept="37vLTw" id="6NaXNdNyS7X" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6NaXNdNyS7Y" role="37vLTJ">
              <ref role="3cqZAo" node="6NaXNdNoCbk" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NaXNdNyS7Z" role="3cqZAp">
          <node concept="1rXfSq" id="6NaXNdNyS80" role="3clFbG">
            <ref role="37wK5l" node="6NaXNdNpo8u" resolve="initMenuAccordingUrlDefaults" />
            <node concept="37vLTw" id="6NaXNdNyS81" role="37wK5m">
              <ref role="3cqZAo" node="6NaXNdNoCbk" resolve="menu" />
            </node>
            <node concept="37vLTw" id="6NaXNdNyS82" role="37wK5m">
              <ref role="3cqZAo" node="6NaXNdNsNrC" resolve="rootOfMainMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NaXNdNyQrC" role="3cqZAp" />
        <node concept="3clFbF" id="2het$DEMuPB" role="3cqZAp">
          <node concept="2OqwBi" id="2het$DEMwMY" role="3clFbG">
            <node concept="Xjq3P" id="2het$DEMuP_" role="2Oq$k0" />
            <node concept="liA8E" id="2het$DEMylf" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:2het$DELzel" resolve="logAppTrace" />
              <node concept="Xl_RD" id="2het$DEM_T$" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1OFcMn$VJkF" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10M0yZ" id="2het$DEMJ06" role="37wK5m">
                <ref role="3cqZAo" to="28jr:4g_sjDL92p8" resolve="LOGIN" />
                <ref role="1PxDUh" to="28jr:4FgSVMpmPYY" resolve="IOFXCoreReporter" />
              </node>
              <node concept="Xl_RD" id="2het$DEMEUM" role="37wK5m">
                <property role="Xl_RC" value="application startup" />
              </node>
              <node concept="1rXfSq" id="560_ERiZfUK" role="37wK5m">
                <ref role="37wK5l" to="1e0c:5H0CcUR0u_l" resolve="getuser_connectionInfoAddOn" />
              </node>
              <node concept="10Nm6u" id="5_LEUkqdYry" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IjD27Ww4PR" role="3cqZAp">
          <node concept="37vLTI" id="2IjD27Ww6Uo" role="3clFbG">
            <node concept="2ShNRf" id="2IjD27WwrfH" role="37vLTx">
              <node concept="2Jqq0_" id="5LCJUzK8YZb" role="2ShVmc">
                <node concept="3uibUv" id="5LCJUzK90pz" role="HW$YZ">
                  <ref role="3uigEE" node="69doFuFj07R" resolve="WindowControllerSDI" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2IjD27Ww4PP" role="37vLTJ">
              <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l9AkMR8OSL" role="jymVt" />
    <node concept="3clFb_" id="l9AkMR8Vz2" role="jymVt">
      <property role="TrG5h" value="runStartupCmd" />
      <node concept="37vLTG" id="l9AkMRbVth" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="3uibUv" id="l9AkMRc2HO" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7HigzTRbG7f" resolve="OFXUrlParams" />
        </node>
      </node>
      <node concept="3cqZAl" id="l9AkMR8Vz4" role="3clF45" />
      <node concept="3Tm1VV" id="l9AkMR8Vz5" role="1B3o_S" />
      <node concept="3clFbS" id="l9AkMR8Vz6" role="3clF47">
        <node concept="3clFbH" id="l9AkMRcpOJ" role="3cqZAp" />
        <node concept="3SKdUt" id="l9AkMRcqsb" role="3cqZAp">
          <node concept="1PaTwC" id="l9AkMRcqsc" role="1aUNEU">
            <node concept="3oM_SD" id="l9AkMRcqsd" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="l9AkMRcqun" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="l9AkMRcqZ8" role="1PaTwD">
              <property role="3oM_SC" value="modal?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2G0kEsKHsXx" role="3cqZAp">
          <node concept="3cpWsn" id="2G0kEsKHsXy" role="3cpWs9">
            <property role="TrG5h" value="cmdStart" />
            <node concept="3uibUv" id="2G0kEsKHsXz" role="1tU5fm">
              <ref role="3uigEE" to="1e0c:7_LnCNXPtES" resolve="BasisCmdStart" />
            </node>
            <node concept="2OqwBi" id="2G0kEsKHtHZ" role="33vP2m">
              <node concept="37vLTw" id="2G0kEsKHtBu" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
              </node>
              <node concept="liA8E" id="2G0kEsKHtZb" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3OfvFtmCgsZ" resolve="createStartupCmd" />
                <node concept="2OqwBi" id="l9AkMRb8QY" role="37wK5m">
                  <node concept="37vLTw" id="l9AkMRb8x3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jtPhJ2z1lF" resolve="appLandingPageProcessor" />
                  </node>
                  <node concept="liA8E" id="l9AkMRb9Kz" role="2OqNvi">
                    <ref role="37wK5l" to="1e0c:4xjkqfyCvqU" resolve="getSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l9AkMRbDbF" role="3cqZAp">
          <node concept="3clFbS" id="l9AkMRbDbH" role="3clFbx">
            <node concept="3clFbF" id="l9AkMRbHs1" role="3cqZAp">
              <node concept="37vLTI" id="l9AkMRbKA1" role="3clFbG">
                <node concept="3clFbT" id="l9AkMRbKI5" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="l9AkMRbHrZ" role="37vLTJ">
                  <ref role="3cqZAo" node="l9AkMR9BPr" resolve="startupCmdExecuted" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="l9AkMRbPvm" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="l9AkMRbFWP" role="3clFbw">
            <node concept="10Nm6u" id="l9AkMRbG3U" role="3uHU7w" />
            <node concept="37vLTw" id="l9AkMRbE_y" role="3uHU7B">
              <ref role="3cqZAo" node="2G0kEsKHsXy" resolve="cmdStart" />
            </node>
          </node>
          <node concept="9aQIb" id="l9AkMRbOkX" role="9aQIa">
            <node concept="3clFbS" id="l9AkMRbOkY" role="9aQI4">
              <node concept="3SKdUt" id="l9AkMRbQlh" role="3cqZAp">
                <node concept="1PaTwC" id="l9AkMRbQli" role="1aUNEU">
                  <node concept="3oM_SD" id="l9AkMRbQlj" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                  <node concept="3oM_SD" id="l9AkMRbQlo" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="l9AkMRbQlr" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="l9AkMRbTga" role="1PaTwD">
                    <property role="3oM_SC" value="startupcmd" />
                  </node>
                  <node concept="3oM_SD" id="l9AkMRbTgf" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="l9AkMRbTgl" role="1PaTwD">
                    <property role="3oM_SC" value="run." />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6voZ_IEfYTt" role="3cqZAp">
                <node concept="3cpWsn" id="6voZ_IEfYTu" role="3cpWs9">
                  <property role="TrG5h" value="def" />
                  <node concept="3uibUv" id="6voZ_IEfYTv" role="1tU5fm">
                    <ref role="3uigEE" to="28jr:4vOJ5E00tJ1" resolve="IOFXCmdModule.CmdUrlDefaults" />
                  </node>
                  <node concept="10Nm6u" id="6voZ_IEhfSs" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="6voZ_IEhhS1" role="3cqZAp">
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="6voZ_IEhhS3" role="3clFbx">
                  <node concept="3clFbF" id="6voZ_IEhlBH" role="3cqZAp">
                    <node concept="37vLTI" id="6voZ_IEhlLQ" role="3clFbG">
                      <node concept="37vLTw" id="6voZ_IEhlBF" role="37vLTJ">
                        <ref role="3cqZAo" node="6voZ_IEfYTu" resolve="def" />
                      </node>
                      <node concept="1rXfSq" id="6voZ_IEgDKq" role="37vLTx">
                        <ref role="37wK5l" to="1e0c:7AhZkK4yda$" resolve="getUrlDefaultFor" />
                        <node concept="37vLTw" id="l9AkMRciaY" role="37wK5m">
                          <ref role="3cqZAo" node="5idcJbnvtsj" resolve="allUrlDefaults" />
                        </node>
                        <node concept="37vLTw" id="6voZ_IEgDKu" role="37wK5m">
                          <ref role="3cqZAo" node="l9AkMRbVth" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4kA4APNMr8X" role="3clFbw">
                  <node concept="2OqwBi" id="4kA4APNMrIK" role="3uHU7w">
                    <node concept="37vLTw" id="4kA4APNMryZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="l9AkMRbVth" resolve="url" />
                    </node>
                    <node concept="liA8E" id="4kA4APNMthW" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:7HigzTRbG9U" resolve="hasCmdName" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6voZ_IEhjXU" role="3uHU7B">
                    <node concept="37vLTw" id="6voZ_IEhinl" role="3uHU7B">
                      <ref role="3cqZAo" node="l9AkMRbVth" resolve="url" />
                    </node>
                    <node concept="10Nm6u" id="6voZ_IEhk5a" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6voZ_IEh0E5" role="3cqZAp" />
              <node concept="3clFbJ" id="6voZ_IEgYEr" role="3cqZAp">
                <node concept="3clFbS" id="6voZ_IEgYEt" role="3clFbx">
                  <node concept="3SKdUt" id="6voZ_IEh7sZ" role="3cqZAp">
                    <node concept="1PaTwC" id="6voZ_IEh7t0" role="1aUNEU">
                      <node concept="3oM_SD" id="6voZ_IEh7t1" role="1PaTwD">
                        <property role="3oM_SC" value="same" />
                      </node>
                      <node concept="3oM_SD" id="6voZ_IEh7Ah" role="1PaTwD">
                        <property role="3oM_SC" value="command," />
                      </node>
                      <node concept="3oM_SD" id="l9AkMRck$_" role="1PaTwD">
                        <property role="3oM_SC" value="do" />
                      </node>
                      <node concept="3oM_SD" id="l9AkMRck$D" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="l9AkMRck$I" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="l9AkMRck$W" role="1PaTwD">
                        <property role="3oM_SC" value="startup" />
                      </node>
                      <node concept="3oM_SD" id="l9AkMRck_3" role="1PaTwD">
                        <property role="3oM_SC" value="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="l9AkMRckNS" role="3cqZAp">
                    <node concept="37vLTI" id="l9AkMRcnfy" role="3clFbG">
                      <node concept="3clFbT" id="l9AkMRcnnA" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="l9AkMRckNQ" role="37vLTJ">
                        <ref role="3cqZAo" node="l9AkMR9BPr" resolve="startupCmdExecuted" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6voZ_IEhdXv" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="6voZ_IEh4mf" role="3clFbw">
                  <node concept="2OqwBi" id="6voZ_IEh5Xc" role="3uHU7w">
                    <node concept="2OqwBi" id="6voZ_IEh5ek" role="2Oq$k0">
                      <node concept="37vLTw" id="6voZ_IEh4Rv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G0kEsKHsXy" resolve="cmdStart" />
                      </node>
                      <node concept="liA8E" id="6voZ_IEh5$W" role="2OqNvi">
                        <ref role="37wK5l" to="1e0c:7_LnCNXQiyr" resolve="getCommandName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6voZ_IEh6mx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="6voZ_IEh6Pm" role="37wK5m">
                        <node concept="37vLTw" id="6voZ_IEh6Dw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6voZ_IEfYTu" resolve="def" />
                        </node>
                        <node concept="2OwXpG" id="6voZ_IEh7ca" role="2OqNvi">
                          <ref role="2Oxat5" to="28jr:4vOJ5E00tJ5" resolve="cmdFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6voZ_IEh3Gf" role="3uHU7B">
                    <node concept="37vLTw" id="6voZ_IEh2RE" role="3uHU7B">
                      <ref role="3cqZAo" node="6voZ_IEfYTu" resolve="def" />
                    </node>
                    <node concept="10Nm6u" id="6voZ_IEh45W" role="3uHU7w" />
                  </node>
                </node>
                <node concept="9aQIb" id="6voZ_IEh8oH" role="9aQIa">
                  <node concept="3clFbS" id="6voZ_IEh8oI" role="9aQI4">
                    <node concept="3clFbH" id="6voZ_IEf3U_" role="3cqZAp" />
                    <node concept="3clFbJ" id="4qASoZb5ZPn" role="3cqZAp">
                      <node concept="3clFbS" id="4qASoZb5ZPp" role="3clFbx">
                        <node concept="3SKdUt" id="6voZ_IEf35h" role="3cqZAp">
                          <node concept="1PaTwC" id="6voZ_IEf35i" role="1aUNEU">
                            <node concept="3oM_SD" id="6voZ_IEf35j" role="1PaTwD">
                              <property role="3oM_SC" value="precondition" />
                            </node>
                            <node concept="3oM_SD" id="6voZ_IEf3jf" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                            </node>
                            <node concept="3oM_SD" id="6voZ_IEf3ji" role="1PaTwD">
                              <property role="3oM_SC" value="cmd" />
                            </node>
                            <node concept="3oM_SD" id="6voZ_IEf3MF" role="1PaTwD">
                              <property role="3oM_SC" value="enabled" />
                            </node>
                            <node concept="3oM_SD" id="6voZ_IEf3EM" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4qASoZb8gDw" role="3cqZAp">
                          <node concept="3cpWsn" id="4qASoZb8gDx" role="3cpWs9">
                            <property role="TrG5h" value="mod" />
                            <node concept="3uibUv" id="4qASoZb8gDy" role="1tU5fm">
                              <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXCmdModule" />
                            </node>
                            <node concept="2OqwBi" id="4qASoZb7Dwr" role="33vP2m">
                              <node concept="37vLTw" id="4qASoZb7CEx" role="2Oq$k0">
                                <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                              </node>
                              <node concept="liA8E" id="4qASoZb7Ip3" role="2OqNvi">
                                <ref role="37wK5l" to="28jr:4XXgpA_yFXU" resolve="getModuleByInstanceName" />
                                <node concept="2YIFZM" id="4qASoZb7ZYY" role="37wK5m">
                                  <ref role="37wK5l" to="28jr:13qccrTLIvO" resolve="getCmdModuleInstanceName" />
                                  <ref role="1Pybhc" to="28jr:7sK_OLreJFv" resolve="MoVersion" />
                                  <node concept="2OqwBi" id="4qASoZb80ML" role="37wK5m">
                                    <node concept="37vLTw" id="4qASoZb80xD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2G0kEsKHsXy" resolve="cmdStart" />
                                    </node>
                                    <node concept="liA8E" id="4qASoZb81bH" role="2OqNvi">
                                      <ref role="37wK5l" to="1e0c:7_LnCNXQiyr" resolve="getCommandName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qASoZb6Aoc" role="3cqZAp">
                          <node concept="37vLTI" id="4qASoZb6AAI" role="3clFbG">
                            <node concept="2OqwBi" id="4qASoZb6Bss" role="37vLTx">
                              <node concept="37vLTw" id="4qASoZb6BdO" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G0kEsKHsXy" resolve="cmdStart" />
                              </node>
                              <node concept="liA8E" id="4qASoZb6Bx2" role="2OqNvi">
                                <ref role="37wK5l" to="1e0c:5YEYfHwQhR8" resolve="cloneWithParams" />
                                <node concept="2OqwBi" id="4qASoZb8rUO" role="37wK5m">
                                  <node concept="37vLTw" id="4qASoZb8rFI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4qASoZb8gDx" resolve="mod" />
                                  </node>
                                  <node concept="liA8E" id="4qASoZb8sid" role="2OqNvi">
                                    <ref role="37wK5l" to="28jr:6XcCapQ_YNB" resolve="getCommandDefaultParams" />
                                    <node concept="2OqwBi" id="4qASoZb8GgO" role="37wK5m">
                                      <node concept="37vLTw" id="4qASoZb8G0V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2G0kEsKHsXy" resolve="cmdStart" />
                                      </node>
                                      <node concept="liA8E" id="4qASoZb8GFV" role="2OqNvi">
                                        <ref role="37wK5l" to="1e0c:7_LnCNXQiyr" resolve="getCommandName" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="4qASoZb8H9g" role="37wK5m" />
                                    <node concept="3clFbT" id="4qASoZb8HDo" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4qASoZb6Aoa" role="37vLTJ">
                              <ref role="3cqZAo" node="2G0kEsKHsXy" resolve="cmdStart" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4qASoZb6$aJ" role="3clFbw">
                        <node concept="2OqwBi" id="4qASoZb6_x2" role="3fr31v">
                          <node concept="37vLTw" id="4qASoZb6_gp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2G0kEsKHsXy" resolve="cmdStart" />
                          </node>
                          <node concept="liA8E" id="4qASoZb6_Q6" role="2OqNvi">
                            <ref role="37wK5l" to="1e0c:4qASoZb6gN0" resolve="hasParamsSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="l9AkMRcAx0" role="3cqZAp">
                      <node concept="1PaTwC" id="l9AkMRcAx1" role="1aUNEU">
                        <node concept="3oM_SD" id="l9AkMRcAx2" role="1PaTwD">
                          <property role="3oM_SC" value="TODO:" />
                        </node>
                        <node concept="3oM_SD" id="l9AkMRcAKh" role="1PaTwD">
                          <property role="3oM_SC" value="mainWindowController.receiveAndProcess(cmdStart)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="28Js1FdoXf8" role="3cqZAp">
                      <node concept="1rXfSq" id="28Js1FdoXf6" role="3clFbG">
                        <ref role="37wK5l" to="1e0c:28Js1Fdobic" resolve="setCurrentAsAppStartupContainer" />
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
    <node concept="2tJIrI" id="6AnqfTkd1Yj" role="jymVt" />
    <node concept="3clFb_" id="4vOJ5DYLUDE" role="jymVt">
      <property role="TrG5h" value="updateLandingPageTileUrlItems" />
      <node concept="3clFbS" id="4vOJ5DYLUDH" role="3clF47">
        <node concept="1Dw8fO" id="14jT5vdyUvP" role="3cqZAp">
          <node concept="3clFbS" id="14jT5vdyUvR" role="2LFqv$">
            <node concept="3cpWs8" id="14jT5vdz1qf" role="3cqZAp">
              <node concept="3cpWsn" id="14jT5vdz1qg" role="3cpWs9">
                <property role="TrG5h" value="tile" />
                <node concept="3uibUv" id="14jT5vdz1qh" role="1tU5fm">
                  <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="TileAction" />
                </node>
                <node concept="2OqwBi" id="14jT5vdz2Ia" role="33vP2m">
                  <node concept="37vLTw" id="14jT5vdz1HJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jtPhJ2zp4e" resolve="tileActions" />
                  </node>
                  <node concept="34jXtK" id="14jT5vdz3U0" role="2OqNvi">
                    <node concept="37vLTw" id="14jT5vdz46H" role="25WWJ7">
                      <ref role="3cqZAo" node="14jT5vdyUvS" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6NaXNdNzRzP" role="3cqZAp">
              <node concept="3cpWsn" id="6NaXNdNzRzQ" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="6NaXNdNzRzR" role="1tU5fm">
                  <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
                </node>
                <node concept="2OqwBi" id="6NaXNdNzWG5" role="33vP2m">
                  <node concept="37vLTw" id="6NaXNdNzTRM" role="2Oq$k0">
                    <ref role="3cqZAo" node="14jT5vdyq_t" resolve="tileActionsUrlItems" />
                  </node>
                  <node concept="34jXtK" id="6NaXNdNzX3I" role="2OqNvi">
                    <node concept="37vLTw" id="6NaXNdNzZgl" role="25WWJ7">
                      <ref role="3cqZAo" node="14jT5vdyUvS" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14jT5vd_Qp2" role="3cqZAp">
              <node concept="3cpWsn" id="14jT5vd_Qp3" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="14jT5vd_Qp4" role="1tU5fm">
                  <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                </node>
                <node concept="2OqwBi" id="14jT5vd_R51" role="33vP2m">
                  <node concept="37vLTw" id="14jT5vd_R1z" role="2Oq$k0">
                    <ref role="3cqZAo" node="14jT5vdz1qg" resolve="tile" />
                  </node>
                  <node concept="liA8E" id="14jT5vd_RhS" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:6zVU6_jnJ5s" resolve="getAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="14jT5vdz7X8" role="3cqZAp" />
            <node concept="3clFbF" id="14jT5vdyapw" role="3cqZAp">
              <node concept="2OqwBi" id="14jT5vdyazL" role="3clFbG">
                <node concept="37vLTw" id="14jT5vdyapu" role="2Oq$k0">
                  <ref role="3cqZAo" node="14jT5vdz1qg" resolve="tile" />
                </node>
                <node concept="liA8E" id="14jT5vdyaIS" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:6zVU6_jnID6" resolve="calcAndSetCurrentTileLabel" />
                  <node concept="2OqwBi" id="14jT5vdybZk" role="37wK5m">
                    <node concept="37vLTw" id="14jT5vdyaZZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jtPhJ2z1lF" resolve="appLandingPageProcessor" />
                    </node>
                    <node concept="liA8E" id="14jT5vdycWH" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:4xjkqfyCvqU" resolve="getSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="14jT5vdz8_p" role="3cqZAp" />
            <node concept="3clFbF" id="6NaXNdN$0zN" role="3cqZAp">
              <node concept="37vLTI" id="6NaXNdN$22U" role="3clFbG">
                <node concept="2OqwBi" id="6NaXNdN$1uO" role="37vLTJ">
                  <node concept="37vLTw" id="6NaXNdN$0zL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NaXNdNzRzQ" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="6NaXNdN$1L_" role="2OqNvi">
                    <ref role="2Oxat5" node="14jT5vdwT$P" resolve="enabled" />
                  </node>
                </node>
                <node concept="2OqwBi" id="14jT5vdyeag" role="37vLTx">
                  <node concept="2OqwBi" id="14jT5vdydHj" role="2Oq$k0">
                    <node concept="37vLTw" id="14jT5vdydAg" role="2Oq$k0">
                      <ref role="3cqZAo" node="14jT5vdz1qg" resolve="tile" />
                    </node>
                    <node concept="liA8E" id="14jT5vdydWt" role="2OqNvi">
                      <ref role="37wK5l" to="yg8v:6zVU6_jnJ5s" resolve="getAction" />
                    </node>
                  </node>
                  <node concept="liA8E" id="14jT5vdyen$" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:3nLGOmWzA1v" resolve="reevalEnabled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NaXNdN$3vf" role="3cqZAp">
              <node concept="37vLTI" id="6NaXNdN$4VU" role="3clFbG">
                <node concept="2OqwBi" id="6NaXNdN$5oe" role="37vLTx">
                  <node concept="37vLTw" id="6NaXNdN$5bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="14jT5vd_Qp3" resolve="action" />
                  </node>
                  <node concept="2OwXpG" id="6NaXNdN$5zT" role="2OqNvi">
                    <ref role="2Oxat5" to="yg8v:Y3fiVJM08v" resolve="labelText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6NaXNdN$4td" role="37vLTJ">
                  <node concept="37vLTw" id="6NaXNdN$3vd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NaXNdNzRzQ" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="6NaXNdN$4KE" role="2OqNvi">
                    <ref role="2Oxat5" node="14jT5vdwTyC" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="14jT5vdzaLF" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="14jT5vdyUvS" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="14jT5vdyWuy" role="1tU5fm" />
            <node concept="3cmrfG" id="14jT5vdyWHy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="14jT5vdyXqH" role="1Dwp0S">
            <node concept="2OqwBi" id="14jT5vdyZ3F" role="3uHU7w">
              <node concept="37vLTw" id="14jT5vdyXGS" role="2Oq$k0">
                <ref role="3cqZAo" node="5jtPhJ2zp4e" resolve="tileActions" />
              </node>
              <node concept="34oBXx" id="14jT5vdyZqF" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="14jT5vdyWQW" role="3uHU7B">
              <ref role="3cqZAo" node="14jT5vdyUvS" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="14jT5vdz15G" role="1Dwrff">
            <node concept="37vLTw" id="14jT5vdz15I" role="2$L3a6">
              <ref role="3cqZAo" node="14jT5vdyUvS" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14jT5vdzdOx" role="3cqZAp" />
        <node concept="3cpWs6" id="5jtPhJ2reyv" role="3cqZAp">
          <node concept="37vLTw" id="5jtPhJ2reUA" role="3cqZAk">
            <ref role="3cqZAo" node="14jT5vdyq_t" resolve="tileActionsUrlItems" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vOJ5DYLPtx" role="1B3o_S" />
      <node concept="3uibUv" id="4vOJ5DYLTAJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4vOJ5DYLUr3" role="11_B2D">
          <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ZMK9X9XMWR" role="jymVt" />
    <node concept="3clFb_" id="7ZMK9X9XSOg" role="jymVt">
      <property role="TrG5h" value="checkEnabledForMenu" />
      <node concept="37vLTG" id="7ZMK9X9YYSD" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7ZMK9X9Z3a0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ZMK9X9Yrrv" role="3clF46">
        <property role="TrG5h" value="menu" />
        <node concept="3uibUv" id="7ZMK9X9Z84j" role="1tU5fm">
          <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
        </node>
      </node>
      <node concept="10Oyi0" id="7ZMK9X9ZJbv" role="3clF45" />
      <node concept="3Tm6S6" id="7ZMK9X9XYU4" role="1B3o_S" />
      <node concept="3clFbS" id="7ZMK9X9XSOk" role="3clF47">
        <node concept="3clFbJ" id="7ZMK9X9Zbz5" role="3cqZAp">
          <node concept="3clFbS" id="7ZMK9X9Zbz7" role="3clFbx">
            <node concept="YS8fn" id="7ZMK9X9ZhZs" role="3cqZAp">
              <node concept="2ShNRf" id="7ZMK9X9Zi6K" role="YScLw">
                <node concept="1pGfFk" id="7ZMK9X9ZjxL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7ZMK9X9ZjKX" role="37wK5m">
                    <property role="Xl_RC" value="This can not happen.." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7ZMK9X9Zfxl" role="3clFbw">
            <node concept="2OqwBi" id="7ZMK9X9Zfxn" role="3fr31v">
              <node concept="37vLTw" id="7ZMK9X9Zfxo" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZMK9X9Yrrv" resolve="menu" />
              </node>
              <node concept="liA8E" id="7ZMK9X9Zfxp" role="2OqNvi">
                <ref role="37wK5l" node="6NaXNdNoocB" resolve="isSubMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZMK9X9ZjXn" role="3cqZAp" />
        <node concept="1DcWWT" id="7ZMK9X9YA0I" role="3cqZAp">
          <node concept="3clFbS" id="7ZMK9X9YA0J" role="2LFqv$">
            <node concept="3clFbH" id="7ZMK9X9ZoMw" role="3cqZAp" />
            <node concept="3clFbJ" id="7ZMK9X9ZEDT" role="3cqZAp">
              <node concept="3clFbS" id="7ZMK9X9ZEDV" role="3clFbx">
                <node concept="3clFbH" id="7ZMK9X9ZEDU" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7ZMK9X9ZFKs" role="3clFbw">
                <node concept="37vLTw" id="7ZMK9X9ZF_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZMK9X9YA3x" resolve="item" />
                </node>
                <node concept="liA8E" id="7ZMK9X9ZG0i" role="2OqNvi">
                  <ref role="37wK5l" node="7ZMK9X9WL9b" resolve="isSeperator" />
                </node>
              </node>
              <node concept="3eNFk2" id="7ZMK9X9ZG2P" role="3eNLev">
                <node concept="2OqwBi" id="7ZMK9X9ZGqU" role="3eO9$A">
                  <node concept="37vLTw" id="7ZMK9X9ZGjH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ZMK9X9YA3x" resolve="item" />
                  </node>
                  <node concept="liA8E" id="7ZMK9X9ZGHj" role="2OqNvi">
                    <ref role="37wK5l" node="6NaXNdNoocB" resolve="isSubMenu" />
                  </node>
                </node>
                <node concept="3clFbS" id="7ZMK9X9ZG2R" role="3eOfB_">
                  <node concept="3clFbF" id="7ZMK9X9ZGXU" role="3cqZAp">
                    <node concept="37vLTI" id="7ZMK9X9ZQeA" role="3clFbG">
                      <node concept="37vLTw" id="7ZMK9X9ZS8v" role="37vLTJ">
                        <ref role="3cqZAo" node="7ZMK9X9YYSD" resolve="index" />
                      </node>
                      <node concept="1rXfSq" id="7ZMK9X9ZGXT" role="37vLTx">
                        <ref role="37wK5l" node="7ZMK9X9XSOg" resolve="checkEnabledForMenu" />
                        <node concept="37vLTw" id="7ZMK9X9ZU4a" role="37wK5m">
                          <ref role="3cqZAo" node="7ZMK9X9YYSD" resolve="index" />
                        </node>
                        <node concept="37vLTw" id="7ZMK9X9ZWaY" role="37wK5m">
                          <ref role="3cqZAo" node="7ZMK9X9YA3x" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ZMK9X9ZWxv" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="7ZMK9Xa067s" role="9aQIa">
                <node concept="3clFbS" id="7ZMK9Xa067t" role="9aQI4">
                  <node concept="3cpWs8" id="7ZMK9Xa06Ff" role="3cqZAp">
                    <node concept="3cpWsn" id="7ZMK9Xa06Fg" role="3cpWs9">
                      <property role="TrG5h" value="action" />
                      <node concept="3uibUv" id="7ZMK9Xa06Fh" role="1tU5fm">
                        <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                      </node>
                      <node concept="2OqwBi" id="7ZMK9Xa08_8" role="33vP2m">
                        <node concept="37vLTw" id="7ZMK9Xa06Qv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NaXNdNmToH" resolve="menuActions" />
                        </node>
                        <node concept="34jXtK" id="7ZMK9Xa08Vz" role="2OqNvi">
                          <node concept="37vLTw" id="7ZMK9Xa0bdM" role="25WWJ7">
                            <ref role="3cqZAo" node="7ZMK9X9YYSD" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ZMK9Xa0jNF" role="3cqZAp">
                    <node concept="37vLTI" id="7ZMK9Xa0kCX" role="3clFbG">
                      <node concept="2OqwBi" id="7ZMK9Xa0lsn" role="37vLTx">
                        <node concept="37vLTw" id="7ZMK9Xa0le1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ZMK9Xa06Fg" resolve="action" />
                        </node>
                        <node concept="liA8E" id="7ZMK9Xa0lAV" role="2OqNvi">
                          <ref role="37wK5l" to="yg8v:3nLGOmWzA1v" resolve="reevalEnabled" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7ZMK9Xa0k3M" role="37vLTJ">
                        <node concept="37vLTw" id="7ZMK9Xa0jND" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ZMK9X9YA3x" resolve="item" />
                        </node>
                        <node concept="2OwXpG" id="7ZMK9Xa0kqa" role="2OqNvi">
                          <ref role="2Oxat5" node="14jT5vdwT$P" resolve="enabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ZMK9Xa0jwb" role="3cqZAp" />
                  <node concept="3clFbF" id="7ZMK9Xa0djA" role="3cqZAp">
                    <node concept="3uNrnE" id="7ZMK9Xa0hDx" role="3clFbG">
                      <node concept="37vLTw" id="7ZMK9Xa0hDz" role="2$L3a6">
                        <ref role="3cqZAo" node="7ZMK9X9YYSD" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ZMK9X9YA3x" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="7ZMK9X9YA3y" role="1tU5fm">
              <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="7ZMK9X9YA3z" role="1DdaDG">
            <node concept="37vLTw" id="7ZMK9X9YA3$" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZMK9X9Yrrv" resolve="menu" />
            </node>
            <node concept="liA8E" id="7ZMK9X9YA3_" role="2OqNvi">
              <ref role="37wK5l" node="6NaXNdNopIl" resolve="getSubItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZMK9Xa0qxD" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZMK9Xa0obQ" role="3cqZAp">
          <node concept="37vLTw" id="7ZMK9Xa0ojP" role="3cqZAk">
            <ref role="3cqZAo" node="7ZMK9X9YYSD" resolve="index" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NaXNdNmak9" role="jymVt">
      <property role="TrG5h" value="updateLandingPageMenuUrlItems" />
      <node concept="3clFbS" id="6NaXNdNmaka" role="3clF47">
        <node concept="3clFbF" id="7ZMK9X9YKOw" role="3cqZAp">
          <node concept="1rXfSq" id="7ZMK9X9YKOv" role="3clFbG">
            <ref role="37wK5l" node="7ZMK9X9XSOg" resolve="checkEnabledForMenu" />
            <node concept="3cmrfG" id="7ZMK9X9YWv$" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7ZMK9X9YRBX" role="37wK5m">
              <ref role="3cqZAo" node="6NaXNdNsNrC" resolve="rootOfMainMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZMK9Xa0xl3" role="3cqZAp">
          <node concept="2OqwBi" id="7ZMK9Xa0zqa" role="3clFbG">
            <node concept="37vLTw" id="7ZMK9Xa0xl1" role="2Oq$k0">
              <ref role="3cqZAo" node="6NaXNdNsNrC" resolve="rootOfMainMenu" />
            </node>
            <node concept="liA8E" id="7ZMK9Xa0_mB" role="2OqNvi">
              <ref role="37wK5l" node="6NaXNdNopIl" resolve="getSubItems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NaXNdNmalQ" role="1B3o_S" />
      <node concept="3uibUv" id="6NaXNdNmalR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6NaXNdNmalS" role="11_B2D">
          <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NaXNdNm7dT" role="jymVt" />
    <node concept="2tJIrI" id="5jtPhJ2twx1" role="jymVt" />
    <node concept="3clFb_" id="2daTpzJjchm" role="jymVt">
      <property role="TrG5h" value="reevalEnabledInMenusAndTiles" />
      <node concept="3cqZAl" id="2daTpzJjchn" role="3clF45" />
      <node concept="3Tm1VV" id="2daTpzJjcho" role="1B3o_S" />
      <node concept="3clFbS" id="2daTpzJjchv" role="3clF47">
        <node concept="3SKdUt" id="5jtPhJ2zeXw" role="3cqZAp">
          <node concept="1PaTwC" id="5jtPhJ2zeXx" role="1aUNEU">
            <node concept="3oM_SD" id="5jtPhJ2zeXy" role="1PaTwD">
              <property role="3oM_SC" value="noop," />
            </node>
            <node concept="3oM_SD" id="5jtPhJ2zeXJ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5jtPhJ2zeXM" role="1PaTwD">
              <property role="3oM_SC" value="evaluate" />
            </node>
            <node concept="3oM_SD" id="5jtPhJ2zeY6" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5jtPhJ2zeYj" role="1PaTwD">
              <property role="3oM_SC" value="request" />
            </node>
            <node concept="3oM_SD" id="5jtPhJ2zeYx" role="1PaTwD">
              <property role="3oM_SC" value="(get" />
            </node>
            <node concept="3oM_SD" id="5jtPhJ2zeZ0" role="1PaTwD">
              <property role="3oM_SC" value="enabled" />
            </node>
            <node concept="3oM_SD" id="5jtPhJ2zeZK" role="1PaTwD">
              <property role="3oM_SC" value="landing" />
            </node>
            <node concept="3oM_SD" id="5jtPhJ2zf01" role="1PaTwD">
              <property role="3oM_SC" value="page" />
            </node>
            <node concept="3oM_SD" id="5jtPhJ2zf0b" role="1PaTwD">
              <property role="3oM_SC" value="links)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2daTpzJjchw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jtPhJ2zcnJ" role="jymVt" />
    <node concept="3clFb_" id="2daTpzJjchx" role="jymVt">
      <property role="TrG5h" value="getMainWindowEvalSession" />
      <node concept="3Tm1VV" id="2daTpzJjchz" role="1B3o_S" />
      <node concept="3uibUv" id="2daTpzJjch$" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3clFbS" id="2daTpzJjchE" role="3clF47">
        <node concept="3clFbF" id="2daTpzJjchH" role="3cqZAp">
          <node concept="10Nm6u" id="2daTpzJjchG" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2daTpzJjchF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2daTpzJjchI" role="jymVt">
      <property role="TrG5h" value="checkForAppParDeploymentForward" />
      <node concept="10P_77" id="2daTpzJjchJ" role="3clF45" />
      <node concept="3Tm1VV" id="2daTpzJjchK" role="1B3o_S" />
      <node concept="3clFbS" id="2daTpzJjchR" role="3clF47">
        <node concept="3clFbF" id="2daTpzJjchU" role="3cqZAp">
          <node concept="3clFbT" id="2daTpzJjchT" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2daTpzJjchS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2daTpzJjchV" role="jymVt">
      <property role="TrG5h" value="isSameInstanceRunningThenFocus" />
      <node concept="37vLTG" id="2daTpzJjchW" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="2daTpzJjchX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2daTpzJjchY" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="10Q1$e" id="2daTpzJjchZ" role="1tU5fm">
          <node concept="3uibUv" id="2daTpzJjci0" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2daTpzJjci2" role="1B3o_S" />
      <node concept="10P_77" id="2daTpzJjci3" role="3clF45" />
      <node concept="3clFbS" id="2daTpzJjci9" role="3clF47">
        <node concept="1Dw8fO" id="5LCJUzK6Ad6" role="3cqZAp">
          <node concept="3clFbS" id="5LCJUzK6Ad8" role="2LFqv$">
            <node concept="3clFbJ" id="5LCJUzK6HY2" role="3cqZAp">
              <node concept="3clFbS" id="5LCJUzK6HY4" role="3clFbx">
                <node concept="3cpWs6" id="5LCJUzK75RH" role="3cqZAp">
                  <node concept="3clFbT" id="5LCJUzK75Yi" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5LCJUzK6Mew" role="3clFbw">
                <node concept="2OqwBi" id="5LCJUzK6Jv2" role="2Oq$k0">
                  <node concept="37vLTw" id="5LCJUzK6Ibp" role="2Oq$k0">
                    <ref role="3cqZAo" to="1e0c:6U$jPhBOcqq" resolve="allRunningContainersToTerminate" />
                  </node>
                  <node concept="liA8E" id="5LCJUzK6LsS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="5LCJUzK6LSM" role="37wK5m">
                      <ref role="3cqZAo" node="5LCJUzK6Ad9" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5LCJUzK6NId" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:2o7h3aDYVGD" resolve="isSameCommandInstance" />
                  <node concept="37vLTw" id="5LCJUzK6NZ8" role="37wK5m">
                    <ref role="3cqZAo" node="2daTpzJjchW" resolve="fqName" />
                  </node>
                  <node concept="37vLTw" id="5LCJUzK6Pm3" role="37wK5m">
                    <ref role="3cqZAo" node="2daTpzJjchY" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5LCJUzK6Ad9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5LCJUzK6BvB" role="1tU5fm" />
            <node concept="3cmrfG" id="5LCJUzK6CLl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5LCJUzK6D$k" role="1Dwp0S">
            <node concept="2OqwBi" id="5LCJUzK6Fa9" role="3uHU7w">
              <node concept="37vLTw" id="5LCJUzK6DWC" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:6U$jPhBOcqq" resolve="allRunningContainersToTerminate" />
              </node>
              <node concept="liA8E" id="5LCJUzK6Fv6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="5LCJUzK6CUf" role="3uHU7B">
              <ref role="3cqZAo" node="5LCJUzK6Ad9" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5LCJUzK6HJ_" role="1Dwrff">
            <node concept="37vLTw" id="5LCJUzK6HJB" role="2$L3a6">
              <ref role="3cqZAo" node="5LCJUzK6Ad9" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LCJUzK7gVG" role="3cqZAp">
          <node concept="3clFbT" id="5LCJUzK7h2E" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2daTpzJjcia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2daTpzJjcid" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMainWindowImpl" />
      <node concept="3Tm1VV" id="2daTpzJjcif" role="1B3o_S" />
      <node concept="3uibUv" id="2daTpzJjcig" role="3clF45">
        <ref role="3uigEE" to="250q:20ohnkbzYYy" resolve="IToolkit_MainWindow" />
      </node>
      <node concept="3clFbS" id="2daTpzJjcim" role="3clF47">
        <node concept="3SKdUt" id="1ZmiH7rqWi7" role="3cqZAp">
          <node concept="1PaTwC" id="1ZmiH7rqWi8" role="1aUNEU">
            <node concept="3oM_SD" id="1ZmiH7rqWih" role="1PaTwD">
              <property role="3oM_SC" value="There" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWii" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWij" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWik" role="1PaTwD">
              <property role="3oM_SC" value="main" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWil" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWim" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWin" role="1PaTwD">
              <property role="3oM_SC" value="sdi" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWio" role="1PaTwD">
              <property role="3oM_SC" value="apps." />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWip" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWiq" role="1PaTwD">
              <property role="3oM_SC" value="background" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWir" role="1PaTwD">
              <property role="3oM_SC" value="processing," />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWis" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWit" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWiu" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWiv" role="1PaTwD">
              <property role="3oM_SC" value="ui" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWiw" role="1PaTwD">
              <property role="3oM_SC" value="factory" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWix" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1ZmiH7rqWiy" role="1PaTwD">
              <property role="3oM_SC" value="createTab/Probmpt()." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZmiH7rqS1Q" role="3cqZAp">
          <node concept="10Nm6u" id="1ZmiH7rqS8s" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2daTpzJjcin" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2daTpzJjciB" role="jymVt">
      <property role="TrG5h" value="fullApplicationCrtlState" />
      <node concept="17QB3L" id="2daTpzJjciC" role="3clF45" />
      <node concept="3Tm1VV" id="2daTpzJjciD" role="1B3o_S" />
      <node concept="3clFbS" id="2daTpzJjciM" role="3clF47">
        <node concept="3clFbF" id="2daTpzJjciP" role="3cqZAp">
          <node concept="3cpWs3" id="1ZmiH7rjZ1d" role="3clFbG">
            <node concept="37vLTw" id="1ZmiH7rk0kh" role="3uHU7w">
              <ref role="3cqZAo" to="1e0c:7Mah_ahoYa7" resolve="shutdownMode" />
            </node>
            <node concept="3cpWs3" id="1ZmiH7rjXe4" role="3uHU7B">
              <node concept="3cpWs3" id="1ZmiH7rjTCJ" role="3uHU7B">
                <node concept="Xl_RD" id="2daTpzJjciO" role="3uHU7B">
                  <property role="Xl_RC" value="This is the SDI Application Crtl\nCurrently with " />
                </node>
                <node concept="2OqwBi" id="1ZmiH7rjVil" role="3uHU7w">
                  <node concept="37vLTw" id="1ZmiH7rjTQ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
                  </node>
                  <node concept="34oBXx" id="1ZmiH7rjVCN" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="1ZmiH7rjXkQ" role="3uHU7w">
                <property role="Xl_RC" value=". In shutdown mode is " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2daTpzJjciN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="69doFuFhO09" role="jymVt" />
    <node concept="3clFb_" id="5idcJbow_qK" role="jymVt">
      <property role="TrG5h" value="startWithNewCrtl" />
      <node concept="37vLTG" id="5idcJbpFBOf" role="3clF46">
        <property role="TrG5h" value="parentWin" />
        <node concept="3uibUv" id="5idcJbpFErN" role="1tU5fm">
          <ref role="3uigEE" to="250q:70fITYFV2Tr" resolve="IToolkit_Window" />
        </node>
      </node>
      <node concept="37vLTG" id="5idcJbowQBU" role="3clF46">
        <property role="TrG5h" value="toStart" />
        <node concept="3uibUv" id="5idcJbox2ZN" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:7_LnCNXPtES" resolve="BasisCmdStart" />
        </node>
      </node>
      <node concept="3cqZAl" id="5idcJbow_qM" role="3clF45" />
      <node concept="3Tm1VV" id="5idcJbow_qN" role="1B3o_S" />
      <node concept="3clFbS" id="5idcJbow_qO" role="3clF47">
        <node concept="3clFbF" id="5idcJbp6URv" role="3cqZAp">
          <node concept="2OqwBi" id="5idcJbp6Xiv" role="3clFbG">
            <node concept="37vLTw" id="5idcJbp6URt" role="2Oq$k0">
              <ref role="3cqZAo" node="5idcJbowQBU" resolve="toStart" />
            </node>
            <node concept="liA8E" id="5idcJbp6Yts" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:5idcJbp6GxV" resolve="forceToThisWindowCrtl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5idcJboyGk5" role="3cqZAp">
          <node concept="3cpWsn" id="5idcJboyGk6" role="3cpWs9">
            <property role="TrG5h" value="sdi" />
            <node concept="3uibUv" id="5idcJboyGk7" role="1tU5fm">
              <ref role="3uigEE" node="69doFuFj07R" resolve="WindowControllerSDI" />
            </node>
            <node concept="2ShNRf" id="5idcJboyGk8" role="33vP2m">
              <node concept="1pGfFk" id="5idcJboyGk9" role="2ShVmc">
                <ref role="37wK5l" node="69doFuFj0a3" resolve="WindowControllerSDI" />
                <node concept="37vLTw" id="5idcJboyGka" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                </node>
                <node concept="Xjq3P" id="5idcJboyGkb" role="37wK5m" />
                <node concept="37vLTw" id="5idcJboyGkc" role="37wK5m">
                  <ref role="3cqZAo" node="5idcJbpFBOf" resolve="parentWin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5idcJbpHjNg" role="3cqZAp">
          <node concept="37vLTI" id="5idcJbpHk8N" role="3clFbG">
            <node concept="37vLTw" id="5idcJbpHlfR" role="37vLTx">
              <ref role="3cqZAo" node="5idcJboyGk6" resolve="sdi" />
            </node>
            <node concept="37vLTw" id="5idcJbpHjNe" role="37vLTJ">
              <ref role="3cqZAo" node="5idcJbpHgqY" resolve="crtlPickingUp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZmiH7rjHDQ" role="3cqZAp">
          <node concept="2OqwBi" id="1ZmiH7rjJtE" role="3clFbG">
            <node concept="37vLTw" id="1ZmiH7rjHDO" role="2Oq$k0">
              <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
            </node>
            <node concept="TSZUe" id="1ZmiH7rjL0q" role="2OqNvi">
              <node concept="37vLTw" id="1ZmiH7rjLb9" role="25WWJ7">
                <ref role="3cqZAo" node="5idcJboyGk6" resolve="sdi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZmiH7rjLeT" role="3cqZAp" />
        <node concept="3clFbF" id="5idcJboyGkd" role="3cqZAp">
          <node concept="2OqwBi" id="5idcJboyGke" role="3clFbG">
            <node concept="37vLTw" id="5idcJboyGkf" role="2Oq$k0">
              <ref role="3cqZAo" node="5idcJboyGk6" resolve="sdi" />
            </node>
            <node concept="liA8E" id="5idcJboyGkg" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:7_LnCNXOC77" resolve="receiveAndProcess" />
              <node concept="37vLTw" id="5idcJboyGkh" role="37wK5m">
                <ref role="3cqZAo" node="5idcJbowQBU" resolve="toStart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5idcJboxl8_" role="jymVt" />
    <node concept="3clFb_" id="5idcJbpGgfc" role="jymVt">
      <property role="TrG5h" value="setUiForPickup" />
      <node concept="37vLTG" id="5idcJbpGuvM" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="5idcJbpGuvQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5idcJbpGypV" role="3clF46">
        <property role="TrG5h" value="ui" />
        <node concept="3uibUv" id="5idcJbpG_Dt" role="1tU5fm">
          <ref role="3uigEE" to="250q:5_bDd1d79MM" resolve="IToolkit_CommandContainerUi" />
        </node>
      </node>
      <node concept="3cqZAl" id="5idcJbpGgfe" role="3clF45" />
      <node concept="3Tm1VV" id="5idcJbpGgff" role="1B3o_S" />
      <node concept="3clFbS" id="5idcJbpGgfg" role="3clF47">
        <node concept="3clFbF" id="5idcJbpGRWC" role="3cqZAp">
          <node concept="37vLTI" id="5idcJbpGT8G" role="3clFbG">
            <node concept="37vLTw" id="5idcJbpGUgz" role="37vLTx">
              <ref role="3cqZAo" node="5idcJbpGuvM" resolve="url" />
            </node>
            <node concept="37vLTw" id="5idcJbpGRWB" role="37vLTJ">
              <ref role="3cqZAo" node="5idcJbpGEOo" resolve="urlToPickupFrom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5idcJbpGWoF" role="3cqZAp">
          <node concept="37vLTI" id="5idcJbpGXzM" role="3clFbG">
            <node concept="37vLTw" id="5idcJbpGYFT" role="37vLTx">
              <ref role="3cqZAo" node="5idcJbpGypV" resolve="ui" />
            </node>
            <node concept="37vLTw" id="5idcJbpGWoD" role="37vLTJ">
              <ref role="3cqZAo" node="2pg6meCfr56" resolve="uiToPickup" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5idcJbpGa__" role="jymVt" />
    <node concept="3clFb_" id="2fd8mcgUqsE" role="jymVt">
      <property role="TrG5h" value="hasCrtlAwaitingPickup" />
      <node concept="3clFbS" id="2fd8mcgUqsH" role="3clF47">
        <node concept="3clFbF" id="2fd8mcgUtXG" role="3cqZAp">
          <node concept="3y3z36" id="2fd8mcgUvhS" role="3clFbG">
            <node concept="10Nm6u" id="2fd8mcgUvov" role="3uHU7w" />
            <node concept="37vLTw" id="2fd8mcgUtXF" role="3uHU7B">
              <ref role="3cqZAo" node="5idcJbpHgqY" resolve="crtlPickingUp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fd8mcgUlPN" role="1B3o_S" />
      <node concept="10P_77" id="2fd8mcgUpsg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2fd8mcgUwqP" role="jymVt" />
    <node concept="3clFb_" id="5idcJboxtKd" role="jymVt">
      <property role="TrG5h" value="wasPickupCmdThenStart" />
      <node concept="37vLTG" id="5idcJboyKcb" role="3clF46">
        <property role="TrG5h" value="newWindow" />
        <node concept="3uibUv" id="5idcJboyNfT" role="1tU5fm">
          <ref role="3uigEE" to="250q:70fITYFV2Tr" resolve="IToolkit_Window" />
        </node>
      </node>
      <node concept="37vLTG" id="5idcJboxPeC" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="5idcJboxRVd" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7HigzTRbG7f" resolve="OFXUrlParams" />
        </node>
      </node>
      <node concept="10P_77" id="5idcJbox$OX" role="3clF45" />
      <node concept="3Tm1VV" id="5idcJboxtKg" role="1B3o_S" />
      <node concept="3clFbS" id="5idcJboxtKh" role="3clF47">
        <node concept="1X3_iC" id="5idcJbpIzxH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="5idcJbpHBEK" role="8Wnug">
            <node concept="3clFbS" id="5idcJbpHBEM" role="3clFbx">
              <node concept="YS8fn" id="5idcJbpHP5A" role="3cqZAp">
                <node concept="2ShNRf" id="5idcJbpHPcc" role="YScLw">
                  <node concept="1pGfFk" id="5idcJbpHPyT" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5idcJbpHWLR" role="37wK5m">
                      <node concept="37vLTw" id="5idcJbpHY1D" role="3uHU7w">
                        <ref role="3cqZAo" node="5idcJbpGEOo" resolve="urlToPickupFrom" />
                      </node>
                      <node concept="3cpWs3" id="5idcJbpHVmw" role="3uHU7B">
                        <node concept="3cpWs3" id="5idcJbpHSYu" role="3uHU7B">
                          <node concept="3cpWs3" id="5idcJbpHRyo" role="3uHU7B">
                            <node concept="3cpWs3" id="5idcJbpHQ3Q" role="3uHU7B">
                              <node concept="Xl_RD" id="5idcJbpHPIs" role="3uHU7B">
                                <property role="Xl_RC" value="This can not happen. crl " />
                              </node>
                              <node concept="37vLTw" id="5idcJbpHQhC" role="3uHU7w">
                                <ref role="3cqZAo" node="5idcJbpHgqY" resolve="crtlPickingUp" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5idcJbpHS64" role="3uHU7w">
                              <property role="Xl_RC" value=" should pickup " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5idcJbpHUbg" role="3uHU7w">
                            <ref role="3cqZAo" node="2pg6meCfr56" resolve="uiToPickup" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5idcJbpHVPs" role="3uHU7w">
                          <property role="Xl_RC" value=" from " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5idcJbpHLrO" role="3clFbw">
              <node concept="3clFbC" id="5idcJbpHNSX" role="3uHU7w">
                <node concept="10Nm6u" id="5idcJbpHNZ$" role="3uHU7w" />
                <node concept="37vLTw" id="5idcJbpHMF$" role="3uHU7B">
                  <ref role="3cqZAo" node="2pg6meCfr56" resolve="uiToPickup" />
                </node>
              </node>
              <node concept="22lmx$" id="5idcJbpHHEh" role="3uHU7B">
                <node concept="3clFbC" id="5idcJbpHGt5" role="3uHU7B">
                  <node concept="37vLTw" id="5idcJbpHF83" role="3uHU7B">
                    <ref role="3cqZAo" node="5idcJbpHgqY" resolve="crtlPickingUp" />
                  </node>
                  <node concept="10Nm6u" id="5idcJbpHH4F" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="5idcJbpHKcG" role="3uHU7w">
                  <node concept="37vLTw" id="5idcJbpHIRd" role="3uHU7B">
                    <ref role="3cqZAo" node="5idcJbpGEOo" resolve="urlToPickupFrom" />
                  </node>
                  <node concept="10Nm6u" id="5idcJbpHLig" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5idcJbpHZ6f" role="3cqZAp" />
        <node concept="3clFbJ" id="5idcJbpHoyJ" role="3cqZAp">
          <node concept="2OqwBi" id="5idcJbpHxi9" role="3clFbw">
            <node concept="liA8E" id="5idcJbpHy6k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5idcJbpHyvW" role="37wK5m">
                <ref role="3cqZAo" node="5idcJbpGEOo" resolve="urlToPickupFrom" />
              </node>
            </node>
            <node concept="2OqwBi" id="5idcJbpHrSL" role="2Oq$k0">
              <node concept="37vLTw" id="5idcJbpHrHY" role="2Oq$k0">
                <ref role="3cqZAo" node="5idcJboxPeC" resolve="params" />
              </node>
              <node concept="liA8E" id="5idcJbpHsDw" role="2OqNvi">
                <ref role="37wK5l" to="28jr:69doFuFuFto" resolve="asUrl" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5idcJbpHoyL" role="3clFbx">
            <node concept="3clFbH" id="2fd8mcgWlkZ" role="3cqZAp" />
            <node concept="3clFbF" id="5idcJbpINoQ" role="3cqZAp">
              <node concept="2OqwBi" id="5idcJbpIWLi" role="3clFbG">
                <node concept="37vLTw" id="5idcJbpINoO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5idcJbpHgqY" resolve="crtlPickingUp" />
                </node>
                <node concept="liA8E" id="5idcJbpJ7Jm" role="2OqNvi">
                  <ref role="37wK5l" node="5idcJbpIY$_" resolve="swapWindows" />
                  <node concept="37vLTw" id="5idcJbpJ87b" role="37wK5m">
                    <ref role="3cqZAo" node="5idcJboyKcb" resolve="newWindow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5idcJbpIrk$" role="3cqZAp">
              <node concept="37vLTI" id="5idcJbpIuPX" role="3clFbG">
                <node concept="10Nm6u" id="5idcJbpIuZv" role="37vLTx" />
                <node concept="37vLTw" id="5idcJbpIrky" role="37vLTJ">
                  <ref role="3cqZAo" node="5idcJbpHgqY" resolve="crtlPickingUp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fd8mcgWsy8" role="3cqZAp" />
            <node concept="3clFbF" id="5idcJbpIQOw" role="3cqZAp">
              <node concept="2OqwBi" id="5idcJbpITsm" role="3clFbG">
                <node concept="37vLTw" id="5idcJbpIQOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5idcJboyKcb" resolve="newWindow" />
                </node>
                <node concept="liA8E" id="5idcJbpIUeA" role="2OqNvi">
                  <ref role="37wK5l" to="250q:1KgqQuBTUk2" resolve="addTab" />
                  <node concept="37vLTw" id="5idcJbpIUxb" role="37wK5m">
                    <ref role="3cqZAo" node="2pg6meCfr56" resolve="uiToPickup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5idcJbpI2jF" role="3cqZAp" />
            <node concept="3clFbF" id="5idcJbpIjzT" role="3cqZAp">
              <node concept="37vLTI" id="5idcJbpIni4" role="3clFbG">
                <node concept="10Nm6u" id="5idcJbpInpA" role="37vLTx" />
                <node concept="37vLTw" id="5idcJbpIjzR" role="37vLTJ">
                  <ref role="3cqZAo" node="2pg6meCfr56" resolve="uiToPickup" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5idcJbpI2wW" role="3cqZAp">
              <node concept="37vLTI" id="5idcJbpI3UA" role="3clFbG">
                <node concept="10Nm6u" id="5idcJbpI42c" role="37vLTx" />
                <node concept="37vLTw" id="5idcJbpI2wU" role="37vLTJ">
                  <ref role="3cqZAo" node="5idcJbpGEOo" resolve="urlToPickupFrom" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5idcJbpI5f8" role="3cqZAp">
              <node concept="3clFbT" id="5idcJbpI5md" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5idcJbpIb8R" role="3cqZAp">
          <node concept="3clFbT" id="5idcJbpIe1m" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5idcJboxqLZ" role="jymVt" />
    <node concept="2tJIrI" id="5idcJbox4qa" role="jymVt" />
    <node concept="3clFb_" id="4W3RCEmBGvz" role="jymVt">
      <property role="TrG5h" value="startCommandViaUrl" />
      <node concept="37vLTG" id="l9AkMRcL$I" role="3clF46">
        <property role="TrG5h" value="withPickup" />
        <node concept="10P_77" id="l9AkMRcQQy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4W3RCEmBGv$" role="3clF46">
        <property role="TrG5h" value="win" />
        <node concept="3uibUv" id="4W3RCEmBGv_" role="1tU5fm">
          <ref role="3uigEE" to="250q:70fITYFV2Tr" resolve="IToolkit_Window" />
        </node>
      </node>
      <node concept="37vLTG" id="4W3RCEmBGvA" role="3clF46">
        <property role="TrG5h" value="urlParam" />
        <node concept="3uibUv" id="4W3RCEmBGvB" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7HigzTRbG7f" resolve="OFXUrlParams" />
        </node>
      </node>
      <node concept="3uibUv" id="4W3RCEmBGvC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4W3RCEmBGvD" role="1B3o_S" />
      <node concept="3clFbS" id="4W3RCEmBGvE" role="3clF47">
        <node concept="3cpWs8" id="4W3RCEmBGvF" role="3cqZAp">
          <node concept="3cpWsn" id="4W3RCEmBGvG" role="3cpWs9">
            <property role="TrG5h" value="infoForCmd" />
            <node concept="3uibUv" id="4W3RCEmBGvH" role="1tU5fm">
              <ref role="3uigEE" to="28jr:4vOJ5E00tJ1" resolve="IOFXCmdModule.CmdUrlDefaults" />
            </node>
            <node concept="1rXfSq" id="4W3RCEmBGvI" role="33vP2m">
              <ref role="37wK5l" to="1e0c:7AhZkK4yda$" resolve="getUrlDefaultFor" />
              <node concept="37vLTw" id="4W3RCEmBGvJ" role="37wK5m">
                <ref role="3cqZAo" node="5idcJbnvtsj" resolve="allUrlDefaults" />
              </node>
              <node concept="37vLTw" id="4W3RCEmBGvK" role="37wK5m">
                <ref role="3cqZAo" node="4W3RCEmBGvA" resolve="urlParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4W3RCEmBGvL" role="3cqZAp" />
        <node concept="3clFbJ" id="4W3RCEmBGvM" role="3cqZAp">
          <node concept="3clFbS" id="4W3RCEmBGvN" role="3clFbx">
            <node concept="3cpWs6" id="4W3RCEmBGvO" role="3cqZAp">
              <node concept="2YIFZM" id="4W3RCEmBGvP" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="2OqwBi" id="4W3RCEmBGvQ" role="37wK5m">
                  <node concept="37vLTw" id="4W3RCEmBGvR" role="2Oq$k0">
                    <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="4W3RCEmBGvS" role="2OqNvi">
                    <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getSystemLabel" />
                    <node concept="37vLTw" id="4W3RCEmBGvT" role="37wK5m">
                      <ref role="3cqZAo" to="1e0c:5oYBl3jKU89" resolve="userLangIndex" />
                    </node>
                    <node concept="Rm8GO" id="4W3RCEmBGvU" role="37wK5m">
                      <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="MoWareTranslations.Key" />
                      <ref role="Rm8GQ" to="ache:gGnCBOHk0g" resolve="CMD_NOT_AVAILABLE" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4W3RCEmBGvV" role="37wK5m">
                  <ref role="3cqZAo" node="5idcJbnHVJF" resolve="availableCmdUrlsDescription" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4W3RCEmBGvW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4W3RCEmBGvX" role="3clFbw">
            <node concept="10Nm6u" id="4W3RCEmBGvY" role="3uHU7w" />
            <node concept="37vLTw" id="4W3RCEmBGvZ" role="3uHU7B">
              <ref role="3cqZAo" node="4W3RCEmBGvG" resolve="infoForCmd" />
            </node>
          </node>
          <node concept="9aQIb" id="4W3RCEmBGw0" role="9aQIa">
            <node concept="3clFbS" id="4W3RCEmBGw1" role="9aQI4">
              <node concept="3cpWs8" id="4W3RCEmBGw2" role="3cqZAp">
                <node concept="3cpWsn" id="4W3RCEmBGw3" role="3cpWs9">
                  <property role="TrG5h" value="ev" />
                  <node concept="3uibUv" id="4W3RCEmBGw4" role="1tU5fm">
                    <ref role="3uigEE" to="1e0c:7_LnCNXPtES" resolve="BasisCmdStart" />
                  </node>
                  <node concept="1rXfSq" id="4W3RCEmBGw5" role="33vP2m">
                    <ref role="37wK5l" to="1e0c:7AhZkK4_55j" resolve="cmdStartForUrlDefault" />
                    <node concept="37vLTw" id="4W3RCEmBGw6" role="37wK5m">
                      <ref role="3cqZAo" node="4W3RCEmBGvG" resolve="infoForCmd" />
                    </node>
                    <node concept="37vLTw" id="4W3RCEmBGw7" role="37wK5m">
                      <ref role="3cqZAo" node="4W3RCEmBGvA" resolve="urlParam" />
                    </node>
                    <node concept="2OqwBi" id="4W3RCEmBGw8" role="37wK5m">
                      <node concept="37vLTw" id="4W3RCEmBGw9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jtPhJ2z1lF" resolve="appLandingPageProcessor" />
                      </node>
                      <node concept="liA8E" id="4W3RCEmBGwa" role="2OqNvi">
                        <ref role="37wK5l" to="1e0c:4xjkqfyCvqU" resolve="getSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4W3RCEmBGwb" role="3cqZAp">
                <node concept="2OqwBi" id="4W3RCEmBGwc" role="3clFbG">
                  <node concept="37vLTw" id="4W3RCEmBGwd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4W3RCEmBGw3" resolve="ev" />
                  </node>
                  <node concept="liA8E" id="4W3RCEmBGwe" role="2OqNvi">
                    <ref role="37wK5l" to="1e0c:5idcJbp6GxV" resolve="forceToThisWindowCrtl" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4W3RCEmBGwf" role="3cqZAp" />
              <node concept="3cpWs8" id="4W3RCEmBGwg" role="3cqZAp">
                <node concept="3cpWsn" id="4W3RCEmBGwh" role="3cpWs9">
                  <property role="TrG5h" value="sdi" />
                  <node concept="3uibUv" id="4W3RCEmBGwi" role="1tU5fm">
                    <ref role="3uigEE" node="69doFuFj07R" resolve="WindowControllerSDI" />
                  </node>
                  <node concept="2ShNRf" id="4W3RCEmBGwj" role="33vP2m">
                    <node concept="1pGfFk" id="4W3RCEmBGwk" role="2ShVmc">
                      <ref role="37wK5l" node="69doFuFj0a3" resolve="WindowControllerSDI" />
                      <node concept="37vLTw" id="4W3RCEmBGwl" role="37wK5m">
                        <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                      </node>
                      <node concept="Xjq3P" id="4W3RCEmBGwm" role="37wK5m" />
                      <node concept="37vLTw" id="4W3RCEmBGwn" role="37wK5m">
                        <ref role="3cqZAo" node="4W3RCEmBGv$" resolve="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="l9AkMRd3kP" role="3cqZAp">
                <node concept="3clFbS" id="l9AkMRd3kR" role="3clFbx">
                  <node concept="3clFbF" id="4W3RCEmC1FJ" role="3cqZAp">
                    <node concept="37vLTI" id="4W3RCEmC4w3" role="3clFbG">
                      <node concept="37vLTw" id="4W3RCEmC4E3" role="37vLTx">
                        <ref role="3cqZAo" node="4W3RCEmBGwh" resolve="sdi" />
                      </node>
                      <node concept="37vLTw" id="4W3RCEmC1FH" role="37vLTJ">
                        <ref role="3cqZAo" node="5idcJbpHgqY" resolve="crtlPickingUp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="l9AkMRd7JV" role="3clFbw">
                  <ref role="3cqZAo" node="l9AkMRcL$I" resolve="withPickup" />
                </node>
              </node>
              <node concept="3clFbH" id="4W3RCEmC7fa" role="3cqZAp" />
              <node concept="3clFbF" id="4W3RCEmBGwp" role="3cqZAp">
                <node concept="2OqwBi" id="4W3RCEmBGwq" role="3clFbG">
                  <node concept="37vLTw" id="4W3RCEmBGwr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
                  </node>
                  <node concept="TSZUe" id="4W3RCEmBGws" role="2OqNvi">
                    <node concept="37vLTw" id="4W3RCEmBGwt" role="25WWJ7">
                      <ref role="3cqZAo" node="4W3RCEmBGwh" resolve="sdi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4W3RCEmBGwu" role="3cqZAp">
                <node concept="2OqwBi" id="4W3RCEmBGwv" role="3clFbG">
                  <node concept="37vLTw" id="4W3RCEmBGww" role="2Oq$k0">
                    <ref role="3cqZAo" node="4W3RCEmBGwh" resolve="sdi" />
                  </node>
                  <node concept="liA8E" id="4W3RCEmBGwx" role="2OqNvi">
                    <ref role="37wK5l" to="1e0c:7_LnCNXOC77" resolve="receiveAndProcess" />
                    <node concept="37vLTw" id="4W3RCEmBGwy" role="37wK5m">
                      <ref role="3cqZAo" node="4W3RCEmBGw3" resolve="ev" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W3RCEmBGwz" role="3cqZAp">
                <node concept="10Nm6u" id="4W3RCEmBGw$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2IjD27W7IcS" role="jymVt" />
    <node concept="3clFb_" id="5LCJUzK3LM6" role="jymVt">
      <property role="TrG5h" value="closedWindowCrtl" />
      <node concept="3clFbS" id="5LCJUzK3LM9" role="3clF47">
        <node concept="3clFbJ" id="5LCJUzK3Y5m" role="3cqZAp">
          <node concept="3clFbS" id="5LCJUzK3Y5o" role="3clFbx">
            <node concept="YS8fn" id="5LCJUzK44uq" role="3cqZAp">
              <node concept="2ShNRf" id="5LCJUzK44_g" role="YScLw">
                <node concept="1pGfFk" id="5LCJUzK460h" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="5LCJUzK4dCJ" role="37wK5m">
                    <node concept="Xl_RD" id="5LCJUzK4dJD" role="3uHU7w">
                      <property role="Xl_RC" value=" windows." />
                    </node>
                    <node concept="3cpWs3" id="5LCJUzK48RG" role="3uHU7B">
                      <node concept="3cpWs3" id="5LCJUzK47PD" role="3uHU7B">
                        <node concept="3cpWs3" id="5LCJUzK46vh" role="3uHU7B">
                          <node concept="Xl_RD" id="5LCJUzK466O" role="3uHU7B">
                            <property role="Xl_RC" value="This can not happen. The crtl " />
                          </node>
                          <node concept="37vLTw" id="5LCJUzK46_S" role="3uHU7w">
                            <ref role="3cqZAo" node="5LCJUzK3Q4J" resolve="crtl" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5LCJUzK47Wl" role="3uHU7w">
                          <property role="Xl_RC" value=" is not part of our " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5LCJUzK4bHK" role="3uHU7w">
                        <node concept="37vLTw" id="5LCJUzK49Wl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
                        </node>
                        <node concept="34oBXx" id="5LCJUzK4c00" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5LCJUzK3YjX" role="3clFbw">
            <node concept="2OqwBi" id="5LCJUzK41SI" role="3fr31v">
              <node concept="37vLTw" id="5LCJUzK3Yxl" role="2Oq$k0">
                <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
              </node>
              <node concept="3JPx81" id="5LCJUzK43hV" role="2OqNvi">
                <node concept="37vLTw" id="5LCJUzK43wG" role="25WWJ7">
                  <ref role="3cqZAo" node="5LCJUzK3Q4J" resolve="crtl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LCJUzK5$95" role="3cqZAp" />
        <node concept="3clFbF" id="5LCJUzK3U0e" role="3cqZAp">
          <node concept="2OqwBi" id="5LCJUzK3U$_" role="3clFbG">
            <node concept="37vLTw" id="5LCJUzK3U0d" role="2Oq$k0">
              <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
            </node>
            <node concept="3dhRuq" id="5LCJUzK3W2g" role="2OqNvi">
              <node concept="37vLTw" id="5LCJUzK3WIX" role="25WWJ7">
                <ref role="3cqZAo" node="5LCJUzK3Q4J" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LCJUzK3IIw" role="1B3o_S" />
      <node concept="3cqZAl" id="5LCJUzK3LsI" role="3clF45" />
      <node concept="37vLTG" id="5LCJUzK3Q4J" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="5LCJUzK3Q4I" role="1tU5fm">
          <ref role="3uigEE" node="69doFuFj07R" resolve="WindowControllerSDI" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LCJUzK68iy" role="jymVt" />
    <node concept="3clFb_" id="7IUYreG3$YC" role="jymVt">
      <property role="TrG5h" value="setModal" />
      <node concept="37vLTG" id="7IUYreG3IWa" role="3clF46">
        <property role="TrG5h" value="themodalWindow" />
        <node concept="3uibUv" id="7IUYreG3PDu" role="1tU5fm">
          <ref role="3uigEE" node="69doFuFj07R" resolve="WindowControllerSDI" />
        </node>
      </node>
      <node concept="3cqZAl" id="7IUYreG3$YE" role="3clF45" />
      <node concept="3Tm1VV" id="7IUYreG3$YF" role="1B3o_S" />
      <node concept="3clFbS" id="7IUYreG3$YG" role="3clF47">
        <node concept="3clFbH" id="7IUYreG5mXV" role="3cqZAp" />
        <node concept="3clFbJ" id="7IUYreG4i2i" role="3cqZAp">
          <node concept="3clFbC" id="7IUYreG4khq" role="3clFbw">
            <node concept="10Nm6u" id="7IUYreG4l3h" role="3uHU7w" />
            <node concept="37vLTw" id="7IUYreG4igy" role="3uHU7B">
              <ref role="3cqZAo" node="7IUYreG3IWa" resolve="themodalWindow" />
            </node>
          </node>
          <node concept="3clFbS" id="7IUYreG4i2k" role="3clFbx">
            <node concept="3clFbF" id="7IUYreG4mw5" role="3cqZAp">
              <node concept="2OqwBi" id="7IUYreG4nJ4" role="3clFbG">
                <node concept="37vLTw" id="7IUYreG4mw4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
                </node>
                <node concept="2es0OD" id="7IUYreG4qp7" role="2OqNvi">
                  <node concept="1bVj0M" id="7IUYreG4qp9" role="23t8la">
                    <node concept="3clFbS" id="7IUYreG4qpa" role="1bW5cS">
                      <node concept="3clFbF" id="7IUYreG4qFZ" role="3cqZAp">
                        <node concept="2OqwBi" id="7IUYreG4qXC" role="3clFbG">
                          <node concept="37vLTw" id="7IUYreG4qFY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IUYreG4qpb" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7IUYreG4rpg" role="2OqNvi">
                            <ref role="37wK5l" node="l9AkMRhEYM" resolve="lockWindow" />
                            <node concept="3clFbT" id="7IUYreG4rFc" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7IUYreG4qpb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7IUYreG4qpc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7IUYreG4rWX" role="9aQIa">
            <node concept="3clFbS" id="7IUYreG4rWY" role="9aQI4">
              <node concept="3clFbF" id="7IUYreG4DR0" role="3cqZAp">
                <node concept="2OqwBi" id="7IUYreG4GJW" role="3clFbG">
                  <node concept="37vLTw" id="7IUYreG4DQY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
                  </node>
                  <node concept="2es0OD" id="7IUYreG4JD4" role="2OqNvi">
                    <node concept="1bVj0M" id="7IUYreG4JD6" role="23t8la">
                      <node concept="3clFbS" id="7IUYreG4JD7" role="1bW5cS">
                        <node concept="3cpWs8" id="7IUYreG4Rr9" role="3cqZAp">
                          <node concept="3cpWsn" id="7IUYreG4Rrc" role="3cpWs9">
                            <property role="TrG5h" value="isModalWin" />
                            <node concept="10P_77" id="7IUYreG4Rr7" role="1tU5fm" />
                            <node concept="3clFbC" id="7IUYreG4SsS" role="33vP2m">
                              <node concept="37vLTw" id="7IUYreG4SMQ" role="3uHU7w">
                                <ref role="3cqZAo" node="7IUYreG3IWa" resolve="themodalWindow" />
                              </node>
                              <node concept="37vLTw" id="7IUYreG4S1B" role="3uHU7B">
                                <ref role="3cqZAo" node="7IUYreG4JD8" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7IUYreG4Vba" role="3cqZAp">
                          <node concept="2OqwBi" id="7IUYreG4Vtq" role="3clFbG">
                            <node concept="37vLTw" id="7IUYreG4Vb8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IUYreG4JD8" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7IUYreG4VY8" role="2OqNvi">
                              <ref role="37wK5l" node="l9AkMRhEYM" resolve="lockWindow" />
                              <node concept="3fqX7Q" id="7IUYreG4WtN" role="37wK5m">
                                <node concept="37vLTw" id="7IUYreG4WTW" role="3fr31v">
                                  <ref role="3cqZAo" node="7IUYreG4Rrc" resolve="isModalWin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7IUYreG4JD8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7IUYreG4JD9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IUYreG4rRg" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="l9AkMRhbj_" role="jymVt" />
    <node concept="3clFb_" id="5LCJUzK1JSa" role="jymVt">
      <property role="TrG5h" value="external_closeBrowserTab" />
      <node concept="3clFbS" id="5LCJUzK1JSd" role="3clF47">
        <node concept="3cpWs8" id="5LCJUzK4uSe" role="3cqZAp">
          <node concept="3cpWsn" id="5LCJUzK4uSf" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="5LCJUzK4uSg" role="1tU5fm">
              <ref role="3uigEE" node="69doFuFj07R" resolve="WindowControllerSDI" />
            </node>
            <node concept="2OqwBi" id="5LCJUzK4pzd" role="33vP2m">
              <node concept="37vLTw" id="5LCJUzK4oFC" role="2Oq$k0">
                <ref role="3cqZAo" node="2IjD27Ww0u8" resolve="allWindows" />
              </node>
              <node concept="1z4cxt" id="5LCJUzK4rbk" role="2OqNvi">
                <node concept="1bVj0M" id="5LCJUzK4rbm" role="23t8la">
                  <node concept="3clFbS" id="5LCJUzK4rbn" role="1bW5cS">
                    <node concept="3clFbF" id="5LCJUzK4rry" role="3cqZAp">
                      <node concept="2OqwBi" id="5LCJUzK4rF7" role="3clFbG">
                        <node concept="37vLTw" id="5LCJUzK4rrx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5LCJUzK4rbo" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5LCJUzK4s0u" role="2OqNvi">
                          <ref role="37wK5l" node="5LCJUzK4h$v" resolve="responsibleFor" />
                          <node concept="37vLTw" id="5LCJUzK4sgB" role="37wK5m">
                            <ref role="3cqZAo" node="5LCJUzK1O9K" resolve="win" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5LCJUzK4rbo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5LCJUzK4rbp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LCJUzK4yRz" role="3cqZAp">
          <node concept="3clFbS" id="5LCJUzK4yR_" role="3clFbx">
            <node concept="3SKdUt" id="5LCJUzK67y$" role="3cqZAp">
              <node concept="1PaTwC" id="5LCJUzK67y_" role="1aUNEU">
                <node concept="3oM_SD" id="5LCJUzK67yA" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67yF" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67yQ" role="1PaTwD">
                  <property role="3oM_SC" value="happens" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67za" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67zn" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67zt" role="1PaTwD">
                  <property role="3oM_SC" value="closedWindowCrtl" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67zW" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67$c" role="1PaTwD">
                  <property role="3oM_SC" value="called" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67$l" role="1PaTwD">
                  <property role="3oM_SC" value="via" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67_u" role="1PaTwD">
                  <property role="3oM_SC" value="esc" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67_L" role="1PaTwD">
                  <property role="3oM_SC" value="/" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67_X" role="1PaTwD">
                  <property role="3oM_SC" value="ok" />
                </node>
                <node concept="3oM_SD" id="5LCJUzK67Aa" role="1PaTwD">
                  <property role="3oM_SC" value="conclusion" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="l9AkMRhqDl" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5LCJUzK4zh2" role="3clFbw">
            <node concept="10Nm6u" id="5LCJUzK4zry" role="3uHU7w" />
            <node concept="37vLTw" id="5LCJUzK4z4w" role="3uHU7B">
              <ref role="3cqZAo" node="5LCJUzK4uSf" resolve="crtl" />
            </node>
          </node>
          <node concept="9aQIb" id="5LCJUzK67AE" role="9aQIa">
            <node concept="3clFbS" id="5LCJUzK67AF" role="9aQI4">
              <node concept="3clFbF" id="5LCJUzK4KsH" role="3cqZAp">
                <node concept="2OqwBi" id="5LCJUzK4KNv" role="3clFbG">
                  <node concept="37vLTw" id="5LCJUzK4KsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LCJUzK4uSf" resolve="crtl" />
                  </node>
                  <node concept="liA8E" id="5LCJUzK4YEW" role="2OqNvi">
                    <ref role="37wK5l" node="5LCJUzK4M$v" resolve="externalClose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LCJUzK1Fom" role="1B3o_S" />
      <node concept="3cqZAl" id="5LCJUzK1FB3" role="3clF45" />
      <node concept="37vLTG" id="5LCJUzK1O9K" role="3clF46">
        <property role="TrG5h" value="win" />
        <node concept="3uibUv" id="5LCJUzK1O9J" role="1tU5fm">
          <ref role="3uigEE" to="250q:70fITYFV2Tr" resolve="IToolkit_Window" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LCJUzK3lCo" role="jymVt" />
    <node concept="3clFb_" id="2IjD27WvjjA" role="jymVt">
      <property role="TrG5h" value="internal_shutdownSDIAppImmediatelly" />
      <node concept="3cqZAl" id="2IjD27WvjjC" role="3clF45" />
      <node concept="3Tm1VV" id="2IjD27WvjjD" role="1B3o_S" />
      <node concept="3clFbS" id="2IjD27WvjjE" role="3clF47">
        <node concept="3clFbJ" id="1ZmiH7rpn_L" role="3cqZAp">
          <node concept="3clFbS" id="1ZmiH7rpn_N" role="3clFbx">
            <node concept="3clFbF" id="314zKonqOlg" role="3cqZAp">
              <node concept="37vLTI" id="314zKonqQy5" role="3clFbG">
                <node concept="10Nm6u" id="314zKonqQE3" role="37vLTx" />
                <node concept="37vLTw" id="314zKonqOle" role="37vLTJ">
                  <ref role="3cqZAo" to="1e0c:7d7AqVg5iZt" resolve="afterStartupCmd" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38$Wln8ceA9" role="3cqZAp">
              <node concept="3cpWsn" id="38$Wln8ceAa" role="3cpWs9">
                <property role="TrG5h" value="allContainers" />
                <node concept="3uibUv" id="38$Wln8ceA7" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="38$Wln8chel" role="11_B2D">
                    <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6U$jPhCgdqh" role="33vP2m">
                  <node concept="1pGfFk" id="6U$jPhCgeCO" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="6U$jPhCgfi1" role="37wK5m">
                      <ref role="3cqZAo" to="1e0c:6U$jPhBOcqq" resolve="allRunningContainersToTerminate" />
                    </node>
                    <node concept="3uibUv" id="6U$jPhCgugf" role="1pMfVU">
                      <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38$Wln8cywS" role="3cqZAp">
              <node concept="2YIFZM" id="38$Wln8czbY" role="3clFbG">
                <ref role="37wK5l" to="33ny:~Collections.reverse(java.util.List)" resolve="reverse" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="38$Wln8czAl" role="37wK5m">
                  <ref role="3cqZAo" node="38$Wln8ceAa" resolve="allContainers" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="38$Wln8c_7h" role="3cqZAp" />
            <node concept="1DcWWT" id="50$EOT994qO" role="3cqZAp">
              <node concept="3cpWsn" id="50$EOT994qP" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="38$Wln8cD0v" role="1tU5fm">
                  <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
                </node>
              </node>
              <node concept="3clFbS" id="50$EOT994qR" role="2LFqv$">
                <node concept="3clFbF" id="50$EOT994qS" role="3cqZAp">
                  <node concept="2OqwBi" id="50$EOT994qT" role="3clFbG">
                    <node concept="37vLTw" id="38$Wln8cJHG" role="2Oq$k0">
                      <ref role="3cqZAo" node="50$EOT994qP" resolve="c" />
                    </node>
                    <node concept="liA8E" id="27BPRG5TLLh" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:4kAZUcr9NXN" resolve="internal_immediatelyShutdown" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="38$Wln8cCCs" role="1DdaDG">
                <ref role="3cqZAo" node="38$Wln8ceAa" resolve="allContainers" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1ZmiH7rpnHh" role="3clFbw">
            <node concept="37vLTw" id="1ZmiH7rpnUD" role="3fr31v">
              <ref role="3cqZAo" to="1e0c:7Mah_ahoYa7" resolve="shutdownMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZmiH7rplHw" role="3cqZAp">
          <node concept="37vLTI" id="1ZmiH7rpm4X" role="3clFbG">
            <node concept="3clFbT" id="1ZmiH7rpmbL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1ZmiH7rplHu" role="37vLTJ">
              <ref role="3cqZAo" to="1e0c:7Mah_ahoYa7" resolve="shutdownMode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2IjD27WvdRh" role="jymVt" />
    <node concept="3clFb_" id="6qrrN6bosbj" role="jymVt">
      <property role="TrG5h" value="getAppVersionAndDyn" />
      <node concept="17QB3L" id="6qrrN6bpgPp" role="3clF45" />
      <node concept="3Tm1VV" id="6qrrN6bosbm" role="1B3o_S" />
      <node concept="3clFbS" id="6qrrN6bosbn" role="3clF47">
        <node concept="3clFbF" id="6qrrN6bp3Q3" role="3cqZAp">
          <node concept="3cpWs3" id="6qrrN6bpdBI" role="3clFbG">
            <node concept="2OqwBi" id="6qrrN6bpfqS" role="3uHU7w">
              <node concept="37vLTw" id="6qrrN6bpf8P" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
              </node>
              <node concept="liA8E" id="6qrrN6bpgJU" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:54mRB2jO8q8" resolve="getDynamicStatusInfo" />
              </node>
            </node>
            <node concept="3cpWs3" id="6qrrN6bpcd1" role="3uHU7B">
              <node concept="3cpWs3" id="6qrrN6bp7MW" role="3uHU7B">
                <node concept="3cpWs3" id="6qrrN6bp6rj" role="3uHU7B">
                  <node concept="3cpWs3" id="6qrrN6bsKkb" role="3uHU7B">
                    <node concept="3cpWs3" id="6qrrN6bsOsB" role="3uHU7B">
                      <node concept="Xl_RD" id="6qrrN6bsLIc" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                      <node concept="2OqwBi" id="6qrrN6bsEvt" role="3uHU7B">
                        <node concept="37vLTw" id="6qrrN6bsDIg" role="2Oq$k0">
                          <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                        </node>
                        <node concept="liA8E" id="6qrrN6bsFWC" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6qrrN6bp4U5" role="3uHU7w">
                      <node concept="37vLTw" id="6qrrN6bp3Q2" role="2Oq$k0">
                        <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
                      </node>
                      <node concept="liA8E" id="6qrrN6bp5w5" role="2OqNvi">
                        <ref role="37wK5l" to="yg8v:6CVJxS8gcow" resolve="getShortAppName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6qrrN6bp6xY" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6qrrN6bpaBZ" role="3uHU7w">
                  <node concept="37vLTw" id="6qrrN6bp9go" role="2Oq$k0">
                    <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
                  </node>
                  <node concept="liA8E" id="6qrrN6bpb71" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:3sx4Hz319k9" resolve="getApplicationVersion" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6qrrN6bpcjV" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qrrN6bok6D" role="jymVt" />
    <node concept="2tJIrI" id="6qrrN6bomPv" role="jymVt" />
    <node concept="3clFb_" id="2IjD27W7Qez" role="jymVt">
      <property role="TrG5h" value="inShutdownMode" />
      <node concept="3clFbS" id="2IjD27W7QeA" role="3clF47">
        <node concept="3cpWs6" id="2IjD27W7Tou" role="3cqZAp">
          <node concept="37vLTw" id="2IjD27W7T_M" role="3cqZAk">
            <ref role="3cqZAo" to="1e0c:7Mah_ahoYa7" resolve="shutdownMode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2IjD27W7Nw0" role="1B3o_S" />
      <node concept="10P_77" id="2IjD27W7PLN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2IjD27Wwu$D" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="2IjD27Wwu$E" role="3clF47">
        <node concept="3cpWs8" id="l9AkMR6njp" role="3cqZAp">
          <node concept="3cpWsn" id="l9AkMR6njs" role="3cpWs9">
            <property role="TrG5h" value="cmdsOpen" />
            <node concept="17QB3L" id="l9AkMR6njn" role="1tU5fm" />
            <node concept="Xl_RD" id="l9AkMR6ts3" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="l9AkMR6zrT" role="3cqZAp">
          <node concept="3clFbS" id="l9AkMR6zrV" role="2LFqv$">
            <node concept="3clFbF" id="l9AkMR6O8V" role="3cqZAp">
              <node concept="d57v9" id="l9AkMR71Nt" role="3clFbG">
                <node concept="3cpWs3" id="l9AkMR72nU" role="37vLTx">
                  <node concept="Xl_RD" id="l9AkMR72uZ" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="37vLTw" id="l9AkMR71Zp" role="3uHU7B">
                    <ref role="3cqZAo" node="l9AkMR6zrW" resolve="cc" />
                  </node>
                </node>
                <node concept="37vLTw" id="l9AkMR71ud" role="37vLTJ">
                  <ref role="3cqZAo" node="l9AkMR6njs" resolve="cmdsOpen" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="l9AkMR71z3" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="l9AkMR6zrW" role="1Duv9x">
            <property role="TrG5h" value="cc" />
            <node concept="3uibUv" id="l9AkMR6Lik" role="1tU5fm">
              <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
            </node>
          </node>
          <node concept="37vLTw" id="l9AkMR6DZP" role="1DdaDG">
            <ref role="3cqZAo" to="1e0c:6U$jPhBOcqq" resolve="allRunningContainersToTerminate" />
          </node>
        </node>
        <node concept="3cpWs6" id="2IjD27Wwu$F" role="3cqZAp">
          <node concept="3cpWs3" id="2IjD27WwNzG" role="3cqZAk">
            <node concept="Xl_RD" id="2IjD27WwNEO" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="2IjD27WwDdx" role="3uHU7B">
              <node concept="3cpWs3" id="2IjD27Wwyyt" role="3uHU7B">
                <node concept="3cpWs3" id="2IjD27Wwu$G" role="3uHU7B">
                  <node concept="3cpWs3" id="2IjD27Wwu$H" role="3uHU7B">
                    <node concept="2OqwBi" id="2IjD27Wwu$I" role="3uHU7B">
                      <node concept="1rXfSq" id="2IjD27Wwu$J" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                      <node concept="liA8E" id="2IjD27Wwu$K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2IjD27Wwu$L" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2IjD27Wwu$P" role="3uHU7w">
                    <node concept="2dk9JS" id="2IjD27Wwu$M" role="1eOMHV">
                      <node concept="1rXfSq" id="2IjD27Wwu$N" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                      <node concept="3cmrfG" id="2IjD27Wwu$O" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2IjD27WwzG_" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="37vLTw" id="l9AkMR78mi" role="3uHU7w">
                <ref role="3cqZAo" node="l9AkMR6njs" resolve="cmdsOpen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2IjD27Wwu$Q" role="1B3o_S" />
      <node concept="3uibUv" id="2IjD27Wwu$R" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2IjD27WwrtQ" role="jymVt" />
    <node concept="3Tm1VV" id="69doFuFhNX$" role="1B3o_S" />
    <node concept="3uibUv" id="2daTpzJh59_" role="1zkMxy">
      <ref role="3uigEE" to="1e0c:7UzLC3yohP2" resolve="ApplicationBasis" />
    </node>
  </node>
  <node concept="312cEu" id="69doFuFj07R">
    <property role="TrG5h" value="WindowControllerSDI" />
    <node concept="312cEg" id="1ZmiH7ro5JM" role="jymVt">
      <property role="TrG5h" value="windowContainer" />
      <node concept="3Tm6S6" id="1ZmiH7ro5JN" role="1B3o_S" />
      <node concept="3uibUv" id="1ZmiH7ro64N" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
      </node>
    </node>
    <node concept="312cEg" id="1ZmiH7ro6x4" role="jymVt">
      <property role="TrG5h" value="promptContainer" />
      <node concept="3Tm6S6" id="1ZmiH7ro6x5" role="1B3o_S" />
      <node concept="3uibUv" id="1ZmiH7ro6x6" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZmiH7ro6j3" role="jymVt" />
    <node concept="2tJIrI" id="1ZmiH7ro5gk" role="jymVt" />
    <node concept="3clFbW" id="69doFuFj0a3" role="jymVt">
      <node concept="3cqZAl" id="69doFuFj0a5" role="3clF45" />
      <node concept="3Tm1VV" id="69doFuFj0a6" role="1B3o_S" />
      <node concept="3clFbS" id="69doFuFj0a7" role="3clF47">
        <node concept="XkiVB" id="69doFuFj20l" role="3cqZAp">
          <ref role="37wK5l" to="1e0c:2ppo89mgvkp" resolve="WindowController" />
          <node concept="37vLTw" id="69doFuFj2xG" role="37wK5m">
            <ref role="3cqZAo" node="1Qq21nlwB4a" resolve="uf" />
          </node>
          <node concept="37vLTw" id="69doFuFj2F2" role="37wK5m">
            <ref role="3cqZAo" node="1Qq21nlwB4c" resolve="theApp" />
          </node>
          <node concept="37vLTw" id="69doFuFj2Ml" role="37wK5m">
            <ref role="3cqZAo" node="1Qq21nlwB4e" resolve="win" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Qq21nlwB4a" role="3clF46">
        <property role="TrG5h" value="uf" />
        <node concept="3uibUv" id="1Qq21nlwB4b" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="1Qq21nlwB4c" role="3clF46">
        <property role="TrG5h" value="theApp" />
        <node concept="3uibUv" id="1Qq21nlwB4d" role="1tU5fm">
          <ref role="3uigEE" node="69doFuFhNXz" resolve="ApplicationSDI" />
        </node>
      </node>
      <node concept="37vLTG" id="1Qq21nlwB4e" role="3clF46">
        <property role="TrG5h" value="win" />
        <node concept="3uibUv" id="1Qq21nlwB4f" role="1tU5fm">
          <ref role="3uigEE" to="250q:70fITYFV2Tr" resolve="IToolkit_Window" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IUYreG3bR6" role="jymVt" />
    <node concept="3clFb_" id="7IUYreG3ctm" role="jymVt">
      <property role="TrG5h" value="getTheApp" />
      <node concept="3uibUv" id="7IUYreG3f22" role="3clF45">
        <ref role="3uigEE" node="69doFuFhNXz" resolve="ApplicationSDI" />
      </node>
      <node concept="3Tmbuc" id="7IUYreG3e_0" role="1B3o_S" />
      <node concept="3clFbS" id="7IUYreG3ctq" role="3clF47">
        <node concept="3clFbF" id="7IUYreG3fHi" role="3cqZAp">
          <node concept="1eOMI4" id="5LCJUzK3s4W" role="3clFbG">
            <node concept="10QFUN" id="5LCJUzK3s4T" role="1eOMHV">
              <node concept="3uibUv" id="5LCJUzK3s7P" role="10QFUM">
                <ref role="3uigEE" node="69doFuFhNXz" resolve="ApplicationSDI" />
              </node>
              <node concept="37vLTw" id="5LCJUzK3sbR" role="10QFUP">
                <ref role="3cqZAo" to="1e0c:70fITYGxTFl" resolve="app" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5idcJbp6efp" role="jymVt" />
    <node concept="3clFb_" id="5LCJUzK7J8T" role="jymVt">
      <property role="TrG5h" value="sameInstanceRunningUserNotification" />
      <node concept="3Tm1VV" id="5LCJUzK7J8Y" role="1B3o_S" />
      <node concept="3cqZAl" id="5LCJUzK7J8Z" role="3clF45" />
      <node concept="3clFbS" id="5LCJUzK7J90" role="3clF47">
        <node concept="3clFbF" id="5LCJUzK7L8_" role="3cqZAp">
          <node concept="1rXfSq" id="5LCJUzK7L8$" role="3clFbG">
            <ref role="37wK5l" to="1e0c:2jDJ2hC37Qf" resolve="showSimpleInfoDialog" />
            <node concept="2OqwBi" id="5LCJUzK7Sfq" role="37wK5m">
              <node concept="37vLTw" id="5LCJUzK7Sfr" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:70fITYGu07z" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="5LCJUzK7Sfs" role="2OqNvi">
                <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getSystemLabel" />
                <node concept="2OqwBi" id="5LCJUzK7TR9" role="37wK5m">
                  <node concept="2OqwBi" id="5LCJUzK7Tij" role="2Oq$k0">
                    <node concept="37vLTw" id="5LCJUzK7Sft" role="2Oq$k0">
                      <ref role="3cqZAo" to="1e0c:70fITYGxTFl" resolve="app" />
                    </node>
                    <node concept="liA8E" id="5LCJUzK7TCI" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:2daTpzJqnwh" resolve="getUserEnvironment" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5LCJUzK7UcC" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:Da7Daff$_R" resolve="getLangIndex" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5LCJUzK7WDy" role="37wK5m">
                  <ref role="Rm8GQ" to="ache:5JJsFAvp84Y" resolve="CMD_OPENED_IN_OTHER_TAB" />
                  <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="MoWareTranslations.Key" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5LCJUzK7SOw" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5LCJUzK7J91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LCJUzK7KFS" role="jymVt" />
    <node concept="3clFb_" id="7UzLC3yZ8Br" role="jymVt">
      <property role="TrG5h" value="showCommandContainerUI" />
      <node concept="37vLTG" id="7UzLC3yZ8Bs" role="3clF46">
        <property role="TrG5h" value="cc" />
        <node concept="3uibUv" id="7UzLC3yZ8Bt" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="7UzLC3yZ8Bu" role="3clF46">
        <property role="TrG5h" value="ui" />
        <node concept="3uibUv" id="7UzLC3yZ8Bv" role="1tU5fm">
          <ref role="3uigEE" to="250q:5_bDd1d79MM" resolve="IToolkit_CommandContainerUi" />
        </node>
      </node>
      <node concept="37vLTG" id="7UzLC3yZ8Bw" role="3clF46">
        <property role="TrG5h" value="windowTitle" />
        <node concept="17QB3L" id="7UzLC3yZ8Bx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7UzLC3yZ8By" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="7UzLC3yZ8Bz" role="1tU5fm">
          <ref role="3uigEE" to="250q:3VIcZtBcFQd" resolve="IToolkit_Form" />
        </node>
      </node>
      <node concept="3cqZAl" id="7UzLC3yZ8B$" role="3clF45" />
      <node concept="3Tm1VV" id="7UzLC3yZ8B_" role="1B3o_S" />
      <node concept="3clFbS" id="7UzLC3yZ8BB" role="3clF47">
        <node concept="3clFbF" id="69doFuFyoja" role="3cqZAp">
          <node concept="2OqwBi" id="69doFuFyopR" role="3clFbG">
            <node concept="37vLTw" id="69doFuFyoj9" role="2Oq$k0">
              <ref role="3cqZAo" node="7UzLC3yZ8By" resolve="content" />
            </node>
            <node concept="liA8E" id="69doFuFyoAI" role="2OqNvi">
              <ref role="37wK5l" to="250q:3DRLMjend1A" resolve="rootForm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pg6meCyjz1" role="3cqZAp" />
        <node concept="3clFbF" id="69doFuFyoGH" role="3cqZAp">
          <node concept="2OqwBi" id="69doFuFyoJP" role="3clFbG">
            <node concept="37vLTw" id="69doFuFyoGF" role="2Oq$k0">
              <ref role="3cqZAo" node="7UzLC3yZ8Bu" resolve="ui" />
            </node>
            <node concept="liA8E" id="69doFuFyoU2" role="2OqNvi">
              <ref role="37wK5l" to="250q:5_bDd1dKxnn" resolve="show" />
              <node concept="37vLTw" id="69doFuFyp2j" role="37wK5m">
                <ref role="3cqZAo" node="7UzLC3yZ8Bw" resolve="windowTitle" />
              </node>
              <node concept="37vLTw" id="69doFuFypfo" role="37wK5m">
                <ref role="3cqZAo" node="7UzLC3yZ8By" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2pg6meCyk9r" role="3cqZAp">
          <node concept="3clFbS" id="2pg6meCyk9t" role="3clFbx">
            <node concept="3clFbJ" id="1ZmiH7ro8oI" role="3cqZAp">
              <node concept="3clFbS" id="1ZmiH7ro8oK" role="3clFbx">
                <node concept="YS8fn" id="1ZmiH7ro8XC" role="3cqZAp">
                  <node concept="2ShNRf" id="1ZmiH7ro91I" role="YScLw">
                    <node concept="1pGfFk" id="1ZmiH7ro9nP" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="1ZmiH7roaM9" role="37wK5m">
                        <node concept="37vLTw" id="1ZmiH7roaYU" role="3uHU7w">
                          <ref role="3cqZAo" node="7UzLC3yZ8Bs" resolve="cc" />
                        </node>
                        <node concept="3cpWs3" id="1ZmiH7roal9" role="3uHU7B">
                          <node concept="3cpWs3" id="1ZmiH7ro9Xz" role="3uHU7B">
                            <node concept="Xl_RD" id="1ZmiH7ro9$L" role="3uHU7B">
                              <property role="Xl_RC" value="This can not happen. WindowContainer is " />
                            </node>
                            <node concept="37vLTw" id="1ZmiH7roa5P" role="3uHU7w">
                              <ref role="3cqZAo" node="1ZmiH7ro5JM" resolve="windowContainer" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1ZmiH7roap5" role="3uHU7w">
                            <property role="Xl_RC" value=" and the tab to show is " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1ZmiH7ro8IM" role="3clFbw">
                <node concept="10Nm6u" id="1ZmiH7ro8Tw" role="3uHU7w" />
                <node concept="37vLTw" id="1ZmiH7ro8tZ" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZmiH7ro5JM" resolve="windowContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZmiH7ro7nl" role="3cqZAp">
              <node concept="37vLTI" id="1ZmiH7ro7DY" role="3clFbG">
                <node concept="37vLTw" id="1ZmiH7ro7UI" role="37vLTx">
                  <ref role="3cqZAo" node="7UzLC3yZ8Bs" resolve="cc" />
                </node>
                <node concept="37vLTw" id="1ZmiH7ro7nj" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZmiH7ro5JM" resolve="windowContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69doFuFy$4d" role="3cqZAp">
              <node concept="2OqwBi" id="69doFuFy$8C" role="3clFbG">
                <node concept="37vLTw" id="69doFuFy$4b" role="2Oq$k0">
                  <ref role="3cqZAo" to="1e0c:70fITYGqasn" resolve="window" />
                </node>
                <node concept="liA8E" id="69doFuFy$jp" role="2OqNvi">
                  <ref role="37wK5l" to="250q:1KgqQuBTUk2" resolve="addTab" />
                  <node concept="37vLTw" id="69doFuFy$pQ" role="37wK5m">
                    <ref role="3cqZAo" node="7UzLC3yZ8Bu" resolve="ui" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ZmiH7rob6X" role="3cqZAp" />
            <node concept="3clFbJ" id="7IUYreG3UMN" role="3cqZAp">
              <node concept="3clFbS" id="7IUYreG3UMP" role="3clFbx">
                <node concept="3clFbF" id="7IUYreG3VzC" role="3cqZAp">
                  <node concept="2OqwBi" id="7IUYreG3VZJ" role="3clFbG">
                    <node concept="1rXfSq" id="7IUYreG3VzA" role="2Oq$k0">
                      <ref role="37wK5l" node="7IUYreG3ctm" resolve="getTheApp" />
                    </node>
                    <node concept="liA8E" id="7IUYreG3W$B" role="2OqNvi">
                      <ref role="37wK5l" node="7IUYreG3$YC" resolve="setModal" />
                      <node concept="Xjq3P" id="7IUYreG3Xt3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7IUYreG3V65" role="3clFbw">
                <node concept="37vLTw" id="7IUYreG3URc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UzLC3yZ8Bu" resolve="ui" />
                </node>
                <node concept="liA8E" id="7IUYreG3Vqt" role="2OqNvi">
                  <ref role="37wK5l" to="250q:3wkdm3W1Lea" resolve="isModalTabWindow" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ZmiH7royac" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2pg6meCykjM" role="3clFbw">
            <node concept="37vLTw" id="2pg6meCykdH" role="2Oq$k0">
              <ref role="3cqZAo" node="7UzLC3yZ8Bu" resolve="ui" />
            </node>
            <node concept="liA8E" id="2pg6meCykvH" role="2OqNvi">
              <ref role="37wK5l" to="250q:1dzqM5xnXU3" resolve="isTabWindow" />
            </node>
          </node>
          <node concept="9aQIb" id="1ZmiH7robav" role="9aQIa">
            <node concept="3clFbS" id="1ZmiH7robaw" role="9aQI4">
              <node concept="3clFbJ" id="1ZmiH7ropzH" role="3cqZAp">
                <node concept="3y3z36" id="1ZmiH7ropZp" role="3clFbw">
                  <node concept="10Nm6u" id="1ZmiH7roqb5" role="3uHU7w" />
                  <node concept="37vLTw" id="1ZmiH7ropGk" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZmiH7ro6x4" resolve="promptContainer" />
                  </node>
                </node>
                <node concept="3clFbS" id="1ZmiH7ropzJ" role="3clFbx">
                  <node concept="YS8fn" id="1ZmiH7roqAU" role="3cqZAp">
                    <node concept="2ShNRf" id="1ZmiH7roqEY" role="YScLw">
                      <node concept="1pGfFk" id="1ZmiH7ror15" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="1ZmiH7rowod" role="37wK5m">
                          <node concept="37vLTw" id="1ZmiH7rowoe" role="3uHU7w">
                            <ref role="3cqZAo" node="7UzLC3yZ8Bs" resolve="cc" />
                          </node>
                          <node concept="3cpWs3" id="1ZmiH7rowof" role="3uHU7B">
                            <node concept="3cpWs3" id="1ZmiH7rowog" role="3uHU7B">
                              <node concept="Xl_RD" id="1ZmiH7rowoh" role="3uHU7B">
                                <property role="Xl_RC" value="This can not happen. PromptContainer is " />
                              </node>
                              <node concept="37vLTw" id="1ZmiH7rowoi" role="3uHU7w">
                                <ref role="3cqZAo" node="1ZmiH7ro6x4" resolve="promptContainer" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1ZmiH7rowoj" role="3uHU7w">
                              <property role="Xl_RC" value=" and the prompt to show is " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ZmiH7roxi5" role="3cqZAp">
                <node concept="37vLTI" id="1ZmiH7roxDQ" role="3clFbG">
                  <node concept="37vLTw" id="1ZmiH7roxJe" role="37vLTx">
                    <ref role="3cqZAo" node="7UzLC3yZ8Bs" resolve="cc" />
                  </node>
                  <node concept="37vLTw" id="1ZmiH7roxi3" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZmiH7ro6x4" resolve="promptContainer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1ZmiH7roynh" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7UzLC3yZ8BC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5idcJbpFlVR" role="jymVt" />
    <node concept="3clFb_" id="7UzLC3yZ8BD" role="jymVt">
      <property role="TrG5h" value="closeCommandContainerUI" />
      <node concept="37vLTG" id="7UzLC3yZ8BE" role="3clF46">
        <property role="TrG5h" value="cc" />
        <node concept="3uibUv" id="7UzLC3yZ8BF" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="7UzLC3yZ8BG" role="3clF46">
        <property role="TrG5h" value="ui" />
        <node concept="3uibUv" id="7UzLC3yZ8BH" role="1tU5fm">
          <ref role="3uigEE" to="250q:5_bDd1d79MM" resolve="IToolkit_CommandContainerUi" />
        </node>
      </node>
      <node concept="37vLTG" id="CpxjlTMza$" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="CpxjlTMznX" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="7UzLC3yZ8BI" role="3clF45" />
      <node concept="3Tm1VV" id="7UzLC3yZ8BJ" role="1B3o_S" />
      <node concept="3clFbS" id="7UzLC3yZ8BL" role="3clF47">
        <node concept="3clFbF" id="69doFuFyqND" role="3cqZAp">
          <node concept="2OqwBi" id="69doFuFyqQ$" role="3clFbG">
            <node concept="37vLTw" id="69doFuFyqNC" role="2Oq$k0">
              <ref role="3cqZAo" node="7UzLC3yZ8BG" resolve="ui" />
            </node>
            <node concept="liA8E" id="69doFuFyqZA" role="2OqNvi">
              <ref role="37wK5l" to="250q:1dzqM5xoO4$" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZmiH7rnFjR" role="3cqZAp" />
        <node concept="3clFbJ" id="2pg6meCyl2j" role="3cqZAp">
          <node concept="3clFbS" id="2pg6meCyl2l" role="3clFbx">
            <node concept="3clFbF" id="69doFuFy$Ep" role="3cqZAp">
              <node concept="2OqwBi" id="69doFuFy$IE" role="3clFbG">
                <node concept="37vLTw" id="69doFuFy$En" role="2Oq$k0">
                  <ref role="3cqZAo" to="1e0c:70fITYGqasn" resolve="window" />
                </node>
                <node concept="liA8E" id="69doFuFy$Px" role="2OqNvi">
                  <ref role="37wK5l" to="250q:1kxCqBRcJlE" resolve="ensureTabClosed" />
                  <node concept="37vLTw" id="69doFuFy$X4" role="37wK5m">
                    <ref role="3cqZAo" node="7UzLC3yZ8BG" resolve="ui" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IUYreG3XJF" role="3cqZAp">
              <node concept="3clFbS" id="7IUYreG3XJH" role="3clFbx">
                <node concept="3clFbF" id="7IUYreG3YlU" role="3cqZAp">
                  <node concept="2OqwBi" id="7IUYreG3YNj" role="3clFbG">
                    <node concept="1rXfSq" id="7IUYreG3YlS" role="2Oq$k0">
                      <ref role="37wK5l" node="7IUYreG3ctm" resolve="getTheApp" />
                    </node>
                    <node concept="liA8E" id="7IUYreG3Zpt" role="2OqNvi">
                      <ref role="37wK5l" node="7IUYreG3$YC" resolve="setModal" />
                      <node concept="10Nm6u" id="7IUYreG3Ztg" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7IUYreG3XXm" role="3clFbw">
                <node concept="37vLTw" id="7IUYreG3XT4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UzLC3yZ8BG" resolve="ui" />
                </node>
                <node concept="liA8E" id="7IUYreG3YcB" role="2OqNvi">
                  <ref role="37wK5l" to="250q:3wkdm3W1Lea" resolve="isModalTabWindow" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1ZmiH7royBl" role="3cqZAp">
              <node concept="1PaTwC" id="1ZmiH7royBm" role="1aUNEU">
                <node concept="3oM_SD" id="1ZmiH7royBn" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royCt" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royCw" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royC$" role="1PaTwD">
                  <property role="3oM_SC" value="windowContainer" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royCT" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royDR" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royE6" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royEe" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royFs" role="1PaTwD">
                  <property role="3oM_SC" value="window" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royFA" role="1PaTwD">
                  <property role="3oM_SC" value="ist" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royFL" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1ZmiH7royFX" role="1PaTwD">
                  <property role="3oM_SC" value="reusable" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LCJUzK3s4Y" role="3cqZAp">
              <node concept="2OqwBi" id="5LCJUzK3sy7" role="3clFbG">
                <node concept="liA8E" id="5LCJUzK4gnT" role="2OqNvi">
                  <ref role="37wK5l" node="5LCJUzK3LM6" resolve="closedWindowCrtl" />
                  <node concept="Xjq3P" id="5LCJUzK4gwZ" role="37wK5m" />
                </node>
                <node concept="1rXfSq" id="7IUYreG3g5E" role="2Oq$k0">
                  <ref role="37wK5l" node="7IUYreG3ctm" resolve="getTheApp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ZmiH7royMd" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2pg6meCyld9" role="3clFbw">
            <node concept="37vLTw" id="2pg6meCyl7E" role="2Oq$k0">
              <ref role="3cqZAo" node="7UzLC3yZ8BG" resolve="ui" />
            </node>
            <node concept="liA8E" id="2pg6meCylot" role="2OqNvi">
              <ref role="37wK5l" to="250q:1dzqM5xnXU3" resolve="isTabWindow" />
            </node>
          </node>
          <node concept="9aQIb" id="1ZmiH7royNv" role="9aQIa">
            <node concept="3clFbS" id="1ZmiH7royNw" role="9aQI4">
              <node concept="3clFbF" id="1ZmiH7royX6" role="3cqZAp">
                <node concept="37vLTI" id="1ZmiH7rozl3" role="3clFbG">
                  <node concept="10Nm6u" id="1ZmiH7rozqr" role="37vLTx" />
                  <node concept="37vLTw" id="1ZmiH7royX5" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZmiH7ro6x4" resolve="promptContainer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5LCJUzK3r6P" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7UzLC3yZ8BM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5idcJbpFmj_" role="jymVt" />
    <node concept="3clFb_" id="7UzLC3yZ8BN" role="jymVt">
      <property role="TrG5h" value="focusTab" />
      <node concept="37vLTG" id="7UzLC3yZ8BO" role="3clF46">
        <property role="TrG5h" value="cc" />
        <node concept="3uibUv" id="7UzLC3yZ8BP" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="7UzLC3yZ8BQ" role="3clF46">
        <property role="TrG5h" value="ui" />
        <node concept="3uibUv" id="7UzLC3yZ8BR" role="1tU5fm">
          <ref role="3uigEE" to="250q:5_bDd1d79MM" resolve="IToolkit_CommandContainerUi" />
        </node>
      </node>
      <node concept="3cqZAl" id="7UzLC3yZ8BS" role="3clF45" />
      <node concept="3Tm1VV" id="7UzLC3yZ8BT" role="1B3o_S" />
      <node concept="3clFbS" id="7UzLC3yZ8BV" role="3clF47">
        <node concept="3clFbF" id="69doFuFy_9S" role="3cqZAp">
          <node concept="2OqwBi" id="69doFuFy_gD" role="3clFbG">
            <node concept="37vLTw" id="69doFuFy_9R" role="2Oq$k0">
              <ref role="3cqZAo" to="1e0c:70fITYGqasn" resolve="window" />
            </node>
            <node concept="liA8E" id="69doFuFy_p0" role="2OqNvi">
              <ref role="37wK5l" to="250q:4vBE4eLRbt$" resolve="focusTab" />
              <node concept="37vLTw" id="69doFuFy_wl" role="37wK5m">
                <ref role="3cqZAo" node="7UzLC3yZ8BQ" resolve="ui" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7UzLC3yZ8BW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="69doFuFycDF" role="jymVt" />
    <node concept="3clFb_" id="5idcJbpIY$_" role="jymVt">
      <property role="TrG5h" value="swapWindows" />
      <node concept="37vLTG" id="5idcJbpIZuA" role="3clF46">
        <property role="TrG5h" value="win" />
        <node concept="3uibUv" id="5idcJbpIZF2" role="1tU5fm">
          <ref role="3uigEE" to="250q:70fITYFV2Tr" resolve="IToolkit_Window" />
        </node>
      </node>
      <node concept="3cqZAl" id="5idcJbpIY$B" role="3clF45" />
      <node concept="3Tm1VV" id="5idcJbpIY$C" role="1B3o_S" />
      <node concept="3clFbS" id="5idcJbpIY$D" role="3clF47">
        <node concept="3clFbF" id="5idcJbpIZP7" role="3cqZAp">
          <node concept="37vLTI" id="5idcJbpJ034" role="3clFbG">
            <node concept="37vLTw" id="5idcJbpJ0fJ" role="37vLTx">
              <ref role="3cqZAo" node="5idcJbpIZuA" resolve="win" />
            </node>
            <node concept="37vLTw" id="5idcJbpIZP6" role="37vLTJ">
              <ref role="3cqZAo" to="1e0c:70fITYGqasn" resolve="window" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69doFuFycDX" role="jymVt" />
    <node concept="3clFb_" id="5LCJUzK4h$v" role="jymVt">
      <property role="TrG5h" value="responsibleFor" />
      <node concept="3clFbS" id="5LCJUzK4h$y" role="3clF47">
        <node concept="3clFbF" id="5LCJUzK4ilc" role="3cqZAp">
          <node concept="3clFbC" id="5LCJUzK4iZ1" role="3clFbG">
            <node concept="37vLTw" id="5LCJUzK4jfp" role="3uHU7w">
              <ref role="3cqZAo" node="5LCJUzK4hV7" resolve="win" />
            </node>
            <node concept="2OqwBi" id="5LCJUzK4ixu" role="3uHU7B">
              <node concept="Xjq3P" id="5LCJUzK4ilb" role="2Oq$k0" />
              <node concept="2OwXpG" id="5LCJUzK4iGX" role="2OqNvi">
                <ref role="2Oxat5" to="1e0c:70fITYGqasn" resolve="window" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LCJUzK4h8y" role="1B3o_S" />
      <node concept="10P_77" id="5LCJUzK4jiv" role="3clF45" />
      <node concept="37vLTG" id="5LCJUzK4hV7" role="3clF46">
        <property role="TrG5h" value="win" />
        <node concept="3uibUv" id="5LCJUzK4hV6" role="1tU5fm">
          <ref role="3uigEE" to="250q:70fITYFV2Tr" resolve="IToolkit_Window" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LCJUzK4LD_" role="jymVt" />
    <node concept="3clFb_" id="l9AkMRhEYM" role="jymVt">
      <property role="TrG5h" value="lockWindow" />
      <node concept="37vLTG" id="l9AkMRhInm" role="3clF46">
        <property role="TrG5h" value="lock" />
        <node concept="10P_77" id="l9AkMRhIN1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="l9AkMRhEYO" role="3clF45" />
      <node concept="3Tm1VV" id="l9AkMRhEYP" role="1B3o_S" />
      <node concept="3clFbS" id="l9AkMRhEYQ" role="3clF47">
        <node concept="3clFbJ" id="7IUYreG43Bs" role="3cqZAp">
          <node concept="3clFbS" id="7IUYreG43Bu" role="3clFbx">
            <node concept="3clFbJ" id="l9AkMRkzom" role="3cqZAp">
              <node concept="3clFbS" id="l9AkMRkzoo" role="3clFbx">
                <node concept="3clFbF" id="l9AkMRk$zb" role="3cqZAp">
                  <node concept="2OqwBi" id="l9AkMRk_0D" role="3clFbG">
                    <node concept="37vLTw" id="l9AkMRk$z9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZmiH7ro6x4" resolve="promptContainer" />
                    </node>
                    <node concept="liA8E" id="l9AkMRk_gB" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:4kAZUcr9NXN" resolve="internal_immediatelyShutdown" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="l9AkMRk$0$" role="3clFbw">
                <node concept="10Nm6u" id="l9AkMRk$pY" role="3uHU7w" />
                <node concept="37vLTw" id="l9AkMRkzx5" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZmiH7ro6x4" resolve="promptContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l9AkMRhVlp" role="3cqZAp">
              <node concept="2OqwBi" id="l9AkMRhVp2" role="3clFbG">
                <node concept="37vLTw" id="l9AkMRhVln" role="2Oq$k0">
                  <ref role="3cqZAo" to="1e0c:70fITYGqasn" resolve="window" />
                </node>
                <node concept="liA8E" id="l9AkMRhVEL" role="2OqNvi">
                  <ref role="37wK5l" to="250q:701$ZaZrUMC" resolve="setCurrentTabModal" />
                  <node concept="3clFbT" id="l9AkMRjXZt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7IUYreG43FM" role="3clFbw">
            <ref role="3cqZAo" node="l9AkMRhInm" resolve="lock" />
          </node>
          <node concept="9aQIb" id="7IUYreG44EY" role="9aQIa">
            <node concept="3clFbS" id="7IUYreG44EZ" role="9aQI4">
              <node concept="3clFbF" id="l9AkMRhJbj" role="3cqZAp">
                <node concept="2OqwBi" id="l9AkMRhJeW" role="3clFbG">
                  <node concept="37vLTw" id="l9AkMRhJbi" role="2Oq$k0">
                    <ref role="3cqZAo" to="1e0c:70fITYGqasn" resolve="window" />
                  </node>
                  <node concept="liA8E" id="l9AkMRhJvf" role="2OqNvi">
                    <ref role="37wK5l" to="250q:701$ZaZrUMC" resolve="setCurrentTabModal" />
                    <node concept="3clFbT" id="l9AkMRhLiS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IUYreG40QI" role="jymVt" />
    <node concept="3clFb_" id="5LCJUzK4M$v" role="jymVt">
      <property role="TrG5h" value="externalClose" />
      <node concept="3clFbS" id="5LCJUzK4M$y" role="3clF47">
        <node concept="3clFbJ" id="5LCJUzK4N96" role="3cqZAp">
          <node concept="3y3z36" id="5LCJUzK4Nzu" role="3clFbw">
            <node concept="10Nm6u" id="5LCJUzK4NBl" role="3uHU7w" />
            <node concept="37vLTw" id="5LCJUzK4NgU" role="3uHU7B">
              <ref role="3cqZAo" node="1ZmiH7ro6x4" resolve="promptContainer" />
            </node>
          </node>
          <node concept="3clFbS" id="5LCJUzK4N98" role="3clFbx">
            <node concept="3clFbF" id="5LCJUzK4NR$" role="3cqZAp">
              <node concept="2OqwBi" id="5LCJUzK4OdD" role="3clFbG">
                <node concept="37vLTw" id="5LCJUzK4NRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZmiH7ro6x4" resolve="promptContainer" />
                </node>
                <node concept="liA8E" id="5LCJUzK4UJG" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:4kAZUcr9NXN" resolve="internal_immediatelyShutdown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LCJUzK4V0A" role="3cqZAp">
          <node concept="2OqwBi" id="5LCJUzK4VhI" role="3clFbG">
            <node concept="37vLTw" id="5LCJUzK4V0$" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZmiH7ro5JM" resolve="windowContainer" />
            </node>
            <node concept="liA8E" id="5LCJUzK4Vsf" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:4kAZUcr9NXN" resolve="internal_immediatelyShutdown" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LCJUzK4M7Q" role="1B3o_S" />
      <node concept="3cqZAl" id="5LCJUzK4Mud" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="69doFuFj07S" role="1B3o_S" />
    <node concept="3uibUv" id="69doFuFj0e2" role="1zkMxy">
      <ref role="3uigEE" to="1e0c:2ppo89mdzp8" resolve="WindowController" />
    </node>
  </node>
  <node concept="312cEu" id="5idcJbnrVaY">
    <property role="TrG5h" value="CheckerForCmdUrlDefaults" />
    <node concept="312cEg" id="4YtznjaFlF0" role="jymVt">
      <property role="TrG5h" value="counts" />
      <node concept="3Tm6S6" id="4YtznjaFlEW" role="1B3o_S" />
      <node concept="3rvAFt" id="4YtznjaFlEX" role="1tU5fm">
        <node concept="17QB3L" id="4YtznjaFlEY" role="3rvQeY" />
        <node concept="10Oyi0" id="4YtznjaFlEZ" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="5idcJbnrW6W" role="jymVt" />
    <node concept="3clFbW" id="5idcJbns1cj" role="jymVt">
      <node concept="3cqZAl" id="5idcJbns1cl" role="3clF45" />
      <node concept="3Tm1VV" id="5idcJbns1cm" role="1B3o_S" />
      <node concept="3clFbS" id="5idcJbns1cn" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5idcJbns1cI" role="jymVt" />
    <node concept="2tJIrI" id="4YtznjaFllb" role="jymVt" />
    <node concept="2tJIrI" id="4YtznjaFls4" role="jymVt" />
    <node concept="3clFb_" id="4YtznjaFn3d" role="jymVt">
      <property role="TrG5h" value="reg" />
      <node concept="3clFbS" id="4YtznjaFn3g" role="3clF47">
        <node concept="3cpWs8" id="5idcJbns2IS" role="3cqZAp">
          <node concept="3cpWsn" id="5idcJbns2IV" role="3cpWs9">
            <property role="TrG5h" value="nameCount" />
            <node concept="17QB3L" id="5idcJbns2IQ" role="1tU5fm" />
            <node concept="3cpWs3" id="5idcJbnsiiG" role="33vP2m">
              <node concept="Xl_RD" id="5idcJbnsijl" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="5idcJbns3cx" role="3uHU7B">
                <node concept="3cpWs3" id="5idcJbns34v" role="3uHU7B">
                  <node concept="37vLTw" id="4YtznjaFnUo" role="3uHU7B">
                    <ref role="3cqZAo" node="4YtznjaFnfh" resolve="url" />
                  </node>
                  <node concept="Xl_RD" id="5idcJbns35g" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
                <node concept="37vLTw" id="4YtznjaFo0i" role="3uHU7w">
                  <ref role="3cqZAo" node="4YtznjaFnfl" resolve="cnt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YtznjaFoCu" role="3cqZAp" />
        <node concept="3clFbJ" id="5idcJbns2At" role="3cqZAp">
          <node concept="3clFbS" id="5idcJbns2Av" role="3clFbx">
            <node concept="3clFbF" id="5idcJbns4Mz" role="3cqZAp">
              <node concept="d57v9" id="5idcJbns5ui" role="3clFbG">
                <node concept="3EllGN" id="5idcJbns5ul" role="37vLTJ">
                  <node concept="37vLTw" id="5idcJbns5um" role="3ElVtu">
                    <ref role="3cqZAo" node="5idcJbns2IV" resolve="nameCount" />
                  </node>
                  <node concept="37vLTw" id="5idcJbns5un" role="3ElQJh">
                    <ref role="3cqZAo" node="4YtznjaFlF0" resolve="counts" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5idcJbns5uk" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5idcJbns5Lp" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5idcJbns4vd" role="3clFbw">
            <node concept="37vLTw" id="5idcJbns4es" role="2Oq$k0">
              <ref role="3cqZAo" node="4YtznjaFlF0" resolve="counts" />
            </node>
            <node concept="2Nt0df" id="5idcJbns4JK" role="2OqNvi">
              <node concept="37vLTw" id="5idcJbns4KZ" role="38cxEo">
                <ref role="3cqZAo" node="5idcJbns2IV" resolve="nameCount" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5idcJbns5tx" role="9aQIa">
            <node concept="3clFbS" id="5idcJbns5ty" role="9aQI4">
              <node concept="3clFbF" id="5idcJbns5MQ" role="3cqZAp">
                <node concept="37vLTI" id="5idcJbns6tl" role="3clFbG">
                  <node concept="3cmrfG" id="5idcJbns6u$" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3EllGN" id="5idcJbns60i" role="37vLTJ">
                    <node concept="37vLTw" id="5idcJbns61C" role="3ElVtu">
                      <ref role="3cqZAo" node="5idcJbns2IV" resolve="nameCount" />
                    </node>
                    <node concept="37vLTw" id="5idcJbns5MP" role="3ElQJh">
                      <ref role="3cqZAo" node="4YtznjaFlF0" resolve="counts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YtznjaFog3" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4YtznjaFmzq" role="1B3o_S" />
      <node concept="3cqZAl" id="4YtznjaFn1S" role="3clF45" />
      <node concept="37vLTG" id="4YtznjaFnfh" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="4YtznjaFnfg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4YtznjaFnfl" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="10Oyi0" id="4YtznjaFnp$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YtznjaFo1Y" role="jymVt" />
    <node concept="2tJIrI" id="4YtznjaFloB" role="jymVt" />
    <node concept="3clFb_" id="5idcJbns1dm" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="5idcJbns1e7" role="3clF46">
        <property role="TrG5h" value="allDefaults" />
        <node concept="_YKpA" id="5idcJbns1et" role="1tU5fm">
          <node concept="3uibUv" id="5idcJbns1ft" role="_ZDj9">
            <ref role="3uigEE" to="28jr:4vOJ5E00tJ1" resolve="IOFXCmdModule.CmdUrlDefaults" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5idcJbns6Qx" role="3clF45">
        <node concept="17QB3L" id="5idcJbns6Sd" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5idcJbns1dp" role="1B3o_S" />
      <node concept="3clFbS" id="5idcJbns1dq" role="3clF47">
        <node concept="3clFbF" id="4YtznjaFlFa" role="3cqZAp">
          <node concept="37vLTI" id="4YtznjaFlFb" role="3clFbG">
            <node concept="2OqwBi" id="4YtznjaFlFc" role="37vLTJ">
              <node concept="Xjq3P" id="4YtznjaFlFd" role="2Oq$k0" />
              <node concept="2OwXpG" id="4YtznjaFlFe" role="2OqNvi">
                <ref role="2Oxat5" node="4YtznjaFlF0" resolve="counts" />
              </node>
            </node>
            <node concept="2ShNRf" id="4YtznjaFlFf" role="37vLTx">
              <node concept="3rGOSV" id="4YtznjaFlFg" role="2ShVmc">
                <node concept="17QB3L" id="4YtznjaFlFh" role="3rHrn6" />
                <node concept="10Oyi0" id="4YtznjaFlFi" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5idcJbns6JE" role="3cqZAp">
          <node concept="3cpWsn" id="5idcJbns6JH" role="3cpWs9">
            <property role="TrG5h" value="doubles" />
            <node concept="_YKpA" id="5idcJbns6JA" role="1tU5fm">
              <node concept="17QB3L" id="5idcJbns6L$" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5idcJbns6Pn" role="33vP2m">
              <node concept="Tc6Ow" id="5idcJbns6NU" role="2ShVmc">
                <node concept="17QB3L" id="5idcJbns6NV" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5idcJbns6Hu" role="3cqZAp" />
        <node concept="1DcWWT" id="5idcJbns1AZ" role="3cqZAp">
          <node concept="3clFbS" id="5idcJbns1B1" role="2LFqv$">
            <node concept="1Dw8fO" id="4YtznjaFoHm" role="3cqZAp">
              <node concept="3clFbS" id="4YtznjaFoHo" role="2LFqv$">
                <node concept="3clFbF" id="4YtznjaFq4U" role="3cqZAp">
                  <node concept="1rXfSq" id="4YtznjaFq4S" role="3clFbG">
                    <ref role="37wK5l" node="4YtznjaFn3d" resolve="reg" />
                    <node concept="2OqwBi" id="4YtznjaFqcb" role="37wK5m">
                      <node concept="37vLTw" id="4YtznjaFq87" role="2Oq$k0">
                        <ref role="3cqZAo" node="5idcJbns1B2" resolve="def" />
                      </node>
                      <node concept="2OwXpG" id="4YtznjaFqfh" role="2OqNvi">
                        <ref role="2Oxat5" to="28jr:4vOJ5E00DEk" resolve="url" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4YtznjaFqiS" role="37wK5m">
                      <ref role="3cqZAo" node="4YtznjaFoHp" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4YtznjaFoHp" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4YtznjaFoHZ" role="1tU5fm" />
                <node concept="2OqwBi" id="4YtznjaFoQ8" role="33vP2m">
                  <node concept="37vLTw" id="4YtznjaFoJI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5idcJbns1B2" resolve="def" />
                  </node>
                  <node concept="2OwXpG" id="4YtznjaFoUH" role="2OqNvi">
                    <ref role="2Oxat5" to="28jr:7nTUzy7DQBY" resolve="minNumParams" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="4YtznjaFMOe" role="1Dwp0S">
                <node concept="37vLTw" id="4YtznjaFoZZ" role="3uHU7B">
                  <ref role="3cqZAo" node="4YtznjaFoHp" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4YtznjaFpOI" role="3uHU7w">
                  <node concept="37vLTw" id="4YtznjaFp$u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5idcJbns1B2" resolve="def" />
                  </node>
                  <node concept="2OwXpG" id="4YtznjaFpSj" role="2OqNvi">
                    <ref role="2Oxat5" to="28jr:4YtznjaD0Rs" resolve="maxNumParams" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="4YtznjaFq3a" role="1Dwrff">
                <node concept="37vLTw" id="4YtznjaFq3c" role="2$L3a6">
                  <ref role="3cqZAo" node="4YtznjaFoHp" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4YtznjaFoFL" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="5idcJbns1B2" role="1Duv9x">
            <property role="TrG5h" value="def" />
            <node concept="3uibUv" id="5idcJbns1Kq" role="1tU5fm">
              <ref role="3uigEE" to="28jr:4vOJ5E00tJ1" resolve="IOFXCmdModule.CmdUrlDefaults" />
            </node>
          </node>
          <node concept="37vLTw" id="5idcJbns2ax" role="1DdaDG">
            <ref role="3cqZAo" node="5idcJbns1e7" resolve="allDefaults" />
          </node>
        </node>
        <node concept="3clFbH" id="5idcJbns1ji" role="3cqZAp" />
        <node concept="3clFbF" id="5idcJbns6Uc" role="3cqZAp">
          <node concept="2OqwBi" id="5idcJbns7U8" role="3clFbG">
            <node concept="2OqwBi" id="5idcJbns7bU" role="2Oq$k0">
              <node concept="37vLTw" id="5idcJbns6Ua" role="2Oq$k0">
                <ref role="3cqZAo" node="4YtznjaFlF0" resolve="counts" />
              </node>
              <node concept="3lbrtF" id="5idcJbns7nh" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="5idcJbns8hX" role="2OqNvi">
              <node concept="1bVj0M" id="5idcJbns8hZ" role="23t8la">
                <node concept="3clFbS" id="5idcJbns8i0" role="1bW5cS">
                  <node concept="3clFbJ" id="5idcJbns8me" role="3cqZAp">
                    <node concept="3eOSWO" id="5idcJbns9Bk" role="3clFbw">
                      <node concept="3cmrfG" id="5idcJbns9BX" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3EllGN" id="5idcJbns8W2" role="3uHU7B">
                        <node concept="37vLTw" id="5idcJbns99z" role="3ElVtu">
                          <ref role="3cqZAo" node="5idcJbns8i1" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="5idcJbns8pK" role="3ElQJh">
                          <ref role="3cqZAo" node="4YtznjaFlF0" resolve="counts" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5idcJbns8mg" role="3clFbx">
                      <node concept="3clFbF" id="5idcJbns9M0" role="3cqZAp">
                        <node concept="2OqwBi" id="5idcJbnsakL" role="3clFbG">
                          <node concept="37vLTw" id="5idcJbns9LZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5idcJbns6JH" resolve="doubles" />
                          </node>
                          <node concept="TSZUe" id="5idcJbnsaDX" role="2OqNvi">
                            <node concept="37vLTw" id="5idcJbnsaNy" role="25WWJ7">
                              <ref role="3cqZAo" node="5idcJbns8i1" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5idcJbns8i1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5idcJbns8i2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5idcJbns6FX" role="3cqZAp" />
        <node concept="3clFbF" id="5idcJbnsb8j" role="3cqZAp">
          <node concept="37vLTw" id="5idcJbnsb8h" role="3clFbG">
            <ref role="3cqZAo" node="5idcJbns6JH" resolve="doubles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4YtznjaFqkf" role="jymVt" />
    <node concept="2tJIrI" id="4YtznjaFqmm" role="jymVt" />
    <node concept="2YIFZL" id="4YtznjaFqS3" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4YtznjaFqS4" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4YtznjaFqS5" role="1tU5fm">
          <node concept="17QB3L" id="4YtznjaFqS6" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4YtznjaFqS7" role="3clF45" />
      <node concept="3Tm1VV" id="4YtznjaFqS8" role="1B3o_S" />
      <node concept="3clFbS" id="4YtznjaFqS9" role="3clF47">
        <node concept="1Dw8fO" id="4YtznjaFr7J" role="3cqZAp">
          <node concept="3clFbS" id="4YtznjaFr7K" role="2LFqv$">
            <node concept="3clFbF" id="4YtznjaFr$S" role="3cqZAp">
              <node concept="2OqwBi" id="4YtznjaFr$P" role="3clFbG">
                <node concept="10M0yZ" id="4YtznjaFr$Q" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4YtznjaFr$R" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4YtznjaFs4C" role="37wK5m">
                    <node concept="37vLTw" id="4YtznjaFs6Z" role="3uHU7w">
                      <ref role="3cqZAo" node="4YtznjaFr7R" resolve="i" />
                    </node>
                    <node concept="Xl_RD" id="4YtznjaFr_E" role="3uHU7B">
                      <property role="Xl_RC" value="Reg of xxx_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4YtznjaFr7R" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4YtznjaFr7S" role="1tU5fm" />
            <node concept="3cmrfG" id="4YtznjaFrpT" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="2dkUwp" id="4YtznjaFzEC" role="1Dwp0S">
            <node concept="37vLTw" id="4YtznjaFr80" role="3uHU7B">
              <ref role="3cqZAo" node="4YtznjaFr7R" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4YtznjaFru7" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
          <node concept="3uNrnE" id="4YtznjaFr81" role="1Dwrff">
            <node concept="37vLTw" id="4YtznjaFr82" role="2$L3a6">
              <ref role="3cqZAo" node="4YtznjaFr7R" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5idcJbnrVaZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14jT5vdwTwr">
    <property role="TrG5h" value="LandingPageUrlItem" />
    <node concept="312cEg" id="14jT5vdwTxq" role="jymVt">
      <property role="TrG5h" value="url" />
      <node concept="3Tm1VV" id="14jT5vdwTxY" role="1B3o_S" />
      <node concept="17QB3L" id="14jT5vdwTxK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="14jT5vdwTyC" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3Tm1VV" id="14jT5vdwTyD" role="1B3o_S" />
      <node concept="17QB3L" id="14jT5vdwTyE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="14jT5vdwTAI" role="jymVt">
      <property role="TrG5h" value="tooltip" />
      <node concept="3Tm1VV" id="14jT5vdwTAJ" role="1B3o_S" />
      <node concept="17QB3L" id="14jT5vdwTAK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="14jT5vdwTzb" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm1VV" id="14jT5vdwTzc" role="1B3o_S" />
      <node concept="17QB3L" id="14jT5vdwTzd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="14jT5vdwTCb" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm1VV" id="14jT5vdwTCc" role="1B3o_S" />
      <node concept="17QB3L" id="14jT5vdwTCd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="14jT5vdwTzL" role="jymVt">
      <property role="TrG5h" value="hotkey" />
      <node concept="3Tm1VV" id="14jT5vdwTzM" role="1B3o_S" />
      <node concept="17QB3L" id="14jT5vdwTzN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="14jT5vdwT$P" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="3Tm1VV" id="14jT5vdwT$Q" role="1B3o_S" />
      <node concept="10P_77" id="14jT5vdwT_n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6NaXNdNooWU" role="jymVt">
      <property role="TrG5h" value="subItems" />
      <node concept="3Tm1VV" id="6NaXNdNooSp" role="1B3o_S" />
      <node concept="_YKpA" id="6NaXNdNooWs" role="1tU5fm">
        <node concept="3uibUv" id="6NaXNdNooWB" role="_ZDj9">
          <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NaXNdNooOp" role="jymVt" />
    <node concept="3clFbW" id="14jT5vdwTE7" role="jymVt">
      <node concept="37vLTG" id="14jT5vdwTEU" role="3clF46">
        <property role="TrG5h" value="aUrl" />
        <node concept="17QB3L" id="14jT5vdwTFf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14jT5vdwTFA" role="3clF46">
        <property role="TrG5h" value="aLabel" />
        <node concept="17QB3L" id="14jT5vdwTFX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14jT5vdwTGu" role="3clF46">
        <property role="TrG5h" value="aTooltip" />
        <node concept="17QB3L" id="14jT5vdwTGT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14jT5vdwTH6" role="3clF46">
        <property role="TrG5h" value="aIcon" />
        <node concept="17QB3L" id="14jT5vdwTHz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14jT5vdwTHU" role="3clF46">
        <property role="TrG5h" value="aColor" />
        <node concept="17QB3L" id="14jT5vdwTI$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14jT5vdwTJp" role="3clF46">
        <property role="TrG5h" value="aHotkey" />
        <node concept="17QB3L" id="14jT5vdwTJU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14jT5vdwTL9" role="3clF46">
        <property role="TrG5h" value="aEnabled" />
        <node concept="10P_77" id="14jT5vdwTLE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="14jT5vdwTE9" role="3clF45" />
      <node concept="3Tm1VV" id="14jT5vdwTEa" role="1B3o_S" />
      <node concept="3clFbS" id="14jT5vdwTEb" role="3clF47">
        <node concept="3clFbF" id="14jT5vdwTMl" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdwTW8" role="3clFbG">
            <node concept="37vLTw" id="14jT5vdwUEj" role="37vLTx">
              <ref role="3cqZAo" node="14jT5vdwTEU" resolve="aUrl" />
            </node>
            <node concept="37vLTw" id="14jT5vdwTMk" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdwTxq" resolve="url" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14jT5vdwU1Q" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdwU1R" role="3clFbG">
            <node concept="37vLTw" id="14jT5vdwUF0" role="37vLTx">
              <ref role="3cqZAo" node="14jT5vdwTFA" resolve="aLabel" />
            </node>
            <node concept="37vLTw" id="14jT5vdwU1T" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdwTyC" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14jT5vdwU2q" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdwU2r" role="3clFbG">
            <node concept="37vLTw" id="14jT5vdwUJN" role="37vLTx">
              <ref role="3cqZAo" node="14jT5vdwTGu" resolve="aTooltip" />
            </node>
            <node concept="37vLTw" id="14jT5vdwU2t" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdwTAI" resolve="tooltip" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14jT5vdwU3x" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdwU3y" role="3clFbG">
            <node concept="37vLTw" id="14jT5vdwUKw" role="37vLTx">
              <ref role="3cqZAo" node="14jT5vdwTH6" resolve="aIcon" />
            </node>
            <node concept="37vLTw" id="14jT5vdwU3$" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdwTzb" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14jT5vdwU3P" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdwU3Q" role="3clFbG">
            <node concept="37vLTw" id="14jT5vdwUPj" role="37vLTx">
              <ref role="3cqZAo" node="14jT5vdwTHU" resolve="aColor" />
            </node>
            <node concept="37vLTw" id="14jT5vdwU3S" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdwTCb" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14jT5vdwU4d" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdwU4e" role="3clFbG">
            <node concept="37vLTw" id="14jT5vdwUU6" role="37vLTx">
              <ref role="3cqZAo" node="14jT5vdwTJp" resolve="aHotkey" />
            </node>
            <node concept="37vLTw" id="14jT5vdwU4g" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdwTzL" resolve="hotkey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14jT5vdwU66" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdwU67" role="3clFbG">
            <node concept="37vLTw" id="14jT5vdwUYf" role="37vLTx">
              <ref role="3cqZAo" node="14jT5vdwTL9" resolve="aEnabled" />
            </node>
            <node concept="37vLTw" id="14jT5vdwU69" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdwT$P" resolve="enabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14jT5vdwTyn" role="jymVt" />
    <node concept="3clFbW" id="6NaXNdNonLA" role="jymVt">
      <node concept="3cqZAl" id="6NaXNdNonLC" role="3clF45" />
      <node concept="3Tm1VV" id="6NaXNdNonLD" role="1B3o_S" />
      <node concept="3clFbS" id="6NaXNdNonLE" role="3clF47">
        <node concept="3clFbF" id="6NaXNdNonPr" role="3cqZAp">
          <node concept="37vLTI" id="6NaXNdNonZk" role="3clFbG">
            <node concept="37vLTw" id="6NaXNdNoo5j" role="37vLTx">
              <ref role="3cqZAo" node="6NaXNdNonOM" resolve="aLabel" />
            </node>
            <node concept="37vLTw" id="6NaXNdNonPq" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdwTyC" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NaXNdNop1N" role="3cqZAp">
          <node concept="37vLTI" id="6NaXNdNopx5" role="3clFbG">
            <node concept="2ShNRf" id="6NaXNdNopC9" role="37vLTx">
              <node concept="Tc6Ow" id="6NaXNdNopBX" role="2ShVmc">
                <node concept="3uibUv" id="6NaXNdNopBY" role="HW$YZ">
                  <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6NaXNdNop1L" role="37vLTJ">
              <ref role="3cqZAo" node="6NaXNdNooWU" resolve="subItems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6NaXNdNonOM" role="3clF46">
        <property role="TrG5h" value="aLabel" />
        <node concept="17QB3L" id="6NaXNdNonOL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NaXNdNonEE" role="jymVt" />
    <node concept="3clFb_" id="6NaXNdNoocB" role="jymVt">
      <property role="TrG5h" value="isSubMenu" />
      <node concept="3clFbS" id="6NaXNdNoocE" role="3clF47">
        <node concept="3cpWs6" id="6NaXNdNooiD" role="3cqZAp">
          <node concept="3y3z36" id="61l3kvHMrbZ" role="3cqZAk">
            <node concept="10Nm6u" id="61l3kvHMrNV" role="3uHU7w" />
            <node concept="37vLTw" id="61l3kvHMnJq" role="3uHU7B">
              <ref role="3cqZAo" node="6NaXNdNooWU" resolve="subItems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NaXNdNoo99" role="1B3o_S" />
      <node concept="10P_77" id="6NaXNdNoogf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6NaXNdNvSON" role="jymVt">
      <property role="TrG5h" value="hasItemsInSubMenu" />
      <node concept="10P_77" id="6NaXNdNvSXR" role="3clF45" />
      <node concept="3Tm1VV" id="6NaXNdNvSOQ" role="1B3o_S" />
      <node concept="3clFbS" id="6NaXNdNvSOR" role="3clF47">
        <node concept="3clFbF" id="6NaXNdNvTsO" role="3cqZAp">
          <node concept="3eOSWO" id="6NaXNdNvTYy" role="3clFbG">
            <node concept="3cmrfG" id="6NaXNdNvTYH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6NaXNdNvULw" role="3uHU7B">
              <node concept="37vLTw" id="6NaXNdNvTsN" role="2Oq$k0">
                <ref role="3cqZAo" node="6NaXNdNooWU" resolve="subItems" />
              </node>
              <node concept="34oBXx" id="6NaXNdNvV8H" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NaXNdNoqol" role="jymVt">
      <property role="TrG5h" value="addToSubMenu" />
      <node concept="37vLTG" id="6NaXNdNoqE2" role="3clF46">
        <property role="TrG5h" value="itm" />
        <node concept="3uibUv" id="6NaXNdNoqI6" role="1tU5fm">
          <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
        </node>
      </node>
      <node concept="3cqZAl" id="6NaXNdNoqon" role="3clF45" />
      <node concept="3Tm1VV" id="6NaXNdNoqoo" role="1B3o_S" />
      <node concept="3clFbS" id="6NaXNdNoqop" role="3clF47">
        <node concept="3clFbF" id="6NaXNdNoqJ5" role="3cqZAp">
          <node concept="2OqwBi" id="6NaXNdNordN" role="3clFbG">
            <node concept="37vLTw" id="6NaXNdNoqJ4" role="2Oq$k0">
              <ref role="3cqZAo" node="6NaXNdNooWU" resolve="subItems" />
            </node>
            <node concept="TSZUe" id="6NaXNdNorv8" role="2OqNvi">
              <node concept="37vLTw" id="6NaXNdNorCR" role="25WWJ7">
                <ref role="3cqZAo" node="6NaXNdNoqE2" resolve="itm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NaXNdNopIl" role="jymVt">
      <property role="TrG5h" value="getSubItems" />
      <node concept="_YKpA" id="6NaXNdNopO9" role="3clF45">
        <node concept="3uibUv" id="6NaXNdNopXw" role="_ZDj9">
          <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6NaXNdNopIo" role="1B3o_S" />
      <node concept="3clFbS" id="6NaXNdNopIp" role="3clF47">
        <node concept="3clFbF" id="6NaXNdNoqhZ" role="3cqZAp">
          <node concept="37vLTw" id="6NaXNdNoqhY" role="3clFbG">
            <ref role="3cqZAo" node="6NaXNdNooWU" resolve="subItems" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ZMK9X9WL9b" role="jymVt">
      <property role="TrG5h" value="isSeperator" />
      <node concept="10P_77" id="7ZMK9X9WLhO" role="3clF45" />
      <node concept="3Tm1VV" id="7ZMK9X9WL9e" role="1B3o_S" />
      <node concept="3clFbS" id="7ZMK9X9WL9f" role="3clF47">
        <node concept="3clFbF" id="7ZMK9X9WM41" role="3cqZAp">
          <node concept="3clFbC" id="7ZMK9X9WMih" role="3clFbG">
            <node concept="10Nm6u" id="7ZMK9X9WMje" role="3uHU7w" />
            <node concept="37vLTw" id="7ZMK9X9WM40" role="3uHU7B">
              <ref role="3cqZAo" node="14jT5vdwTyC" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NaXNdNooKq" role="jymVt" />
    <node concept="2tJIrI" id="7ZMK9XaaJ4T" role="jymVt" />
    <node concept="2tJIrI" id="7ZMK9XaaJ72" role="jymVt" />
    <node concept="3clFb_" id="7ZMK9XacCpl" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7ZMK9XacCpm" role="1B3o_S" />
      <node concept="3uibUv" id="7ZMK9XacCpo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7ZMK9XacCpp" role="3clF47">
        <node concept="3clFbJ" id="7ZMK9XacDZj" role="3cqZAp">
          <node concept="1rXfSq" id="7ZMK9XacDZX" role="3clFbw">
            <ref role="37wK5l" node="6NaXNdNoocB" resolve="isSubMenu" />
          </node>
          <node concept="3clFbS" id="7ZMK9XacDZl" role="3clFbx">
            <node concept="3cpWs6" id="7ZMK9XacE2f" role="3cqZAp">
              <node concept="3cpWs3" id="7ZMK9XacMdP" role="3cqZAk">
                <node concept="Xl_RD" id="7ZMK9XacMei" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="7ZMK9XacHto" role="3uHU7B">
                  <node concept="Xl_RD" id="7ZMK9XacE2I" role="3uHU7B">
                    <property role="Xl_RC" value="SubMenu (" />
                  </node>
                  <node concept="2OqwBi" id="7ZMK9XacJpc" role="3uHU7w">
                    <node concept="37vLTw" id="7ZMK9XacIet" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NaXNdNooWU" resolve="subItems" />
                    </node>
                    <node concept="34oBXx" id="7ZMK9XacL7l" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ZMK9XacNFE" role="3cqZAp">
          <node concept="3clFbS" id="7ZMK9XacNFG" role="3clFbx">
            <node concept="3cpWs6" id="7ZMK9XacOlB" role="3cqZAp">
              <node concept="Xl_RD" id="7ZMK9XacOm9" role="3cqZAk">
                <property role="Xl_RC" value="---" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7ZMK9XacOj5" role="3clFbw">
            <ref role="37wK5l" node="7ZMK9X9WL9b" resolve="isSeperator" />
          </node>
        </node>
        <node concept="3cpWs6" id="7ZMK9XacQgl" role="3cqZAp">
          <node concept="37vLTw" id="7ZMK9XacR3e" role="3cqZAk">
            <ref role="3cqZAo" node="14jT5vdwTyC" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ZMK9XacCpq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7ZMK9XaaJi7" role="jymVt">
      <property role="TrG5h" value="print" />
      <node concept="37vLTG" id="7ZMK9XaaJBZ" role="3clF46">
        <property role="TrG5h" value="ident" />
        <node concept="17QB3L" id="7ZMK9XaaJCm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ZMK9XaaJAT" role="3clF46">
        <property role="TrG5h" value="menu" />
        <node concept="3uibUv" id="7ZMK9XaaJBe" role="1tU5fm">
          <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
        </node>
      </node>
      <node concept="17QB3L" id="7ZMK9XaaJA9" role="3clF45" />
      <node concept="3Tm1VV" id="7ZMK9XaaJia" role="1B3o_S" />
      <node concept="3clFbS" id="7ZMK9XaaJib" role="3clF47">
        <node concept="3clFbJ" id="7ZMK9XaaJDk" role="3cqZAp">
          <node concept="3fqX7Q" id="7ZMK9XaaJO2" role="3clFbw">
            <node concept="2OqwBi" id="7ZMK9XaaJO4" role="3fr31v">
              <node concept="37vLTw" id="7ZMK9XaaJO5" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZMK9XaaJAT" resolve="menu" />
              </node>
              <node concept="liA8E" id="7ZMK9XaaJO6" role="2OqNvi">
                <ref role="37wK5l" node="6NaXNdNoocB" resolve="isSubMenu" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7ZMK9XaaJDm" role="3clFbx">
            <node concept="YS8fn" id="7ZMK9XaaJPm" role="3cqZAp">
              <node concept="2ShNRf" id="7ZMK9XaaJPP" role="YScLw">
                <node concept="1pGfFk" id="7ZMK9XaaKb$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7ZMK9XaaKbM" role="37wK5m">
                    <property role="Xl_RC" value="This can not happen." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZMK9XaaKmI" role="3cqZAp" />
        <node concept="3cpWs8" id="7ZMK9XaaLGm" role="3cqZAp">
          <node concept="3cpWsn" id="7ZMK9XaaLGp" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="7ZMK9XaaLGk" role="1tU5fm" />
            <node concept="Xl_RD" id="7ZMK9XaaMcJ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ZMK9XaaKpm" role="3cqZAp">
          <node concept="3clFbS" id="7ZMK9XaaKpo" role="2LFqv$">
            <node concept="3clFbJ" id="7ZMK9XaaL$A" role="3cqZAp">
              <node concept="3clFbS" id="7ZMK9XaaL$C" role="3clFbx">
                <node concept="3clFbF" id="7ZMK9XaaMdi" role="3cqZAp">
                  <node concept="d57v9" id="7ZMK9XaaMs0" role="3clFbG">
                    <node concept="3cpWs3" id="7ZMK9XaaMye" role="37vLTx">
                      <node concept="Xl_RD" id="7ZMK9XaaMyw" role="3uHU7w">
                        <property role="Xl_RC" value="--- \n" />
                      </node>
                      <node concept="37vLTw" id="7ZMK9XaaMsJ" role="3uHU7B">
                        <ref role="3cqZAo" node="7ZMK9XaaJBZ" resolve="ident" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7ZMK9XaaMdh" role="37vLTJ">
                      <ref role="3cqZAo" node="7ZMK9XaaLGp" resolve="st" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ZMK9XaaLAQ" role="3clFbw">
                <node concept="37vLTw" id="7ZMK9XaaL_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZMK9XaaKpp" resolve="item" />
                </node>
                <node concept="liA8E" id="7ZMK9XaaLDS" role="2OqNvi">
                  <ref role="37wK5l" node="7ZMK9X9WL9b" resolve="isSeperator" />
                </node>
              </node>
              <node concept="3eNFk2" id="7ZMK9XaaM$D" role="3eNLev">
                <node concept="2OqwBi" id="7ZMK9XaaMFj" role="3eO9$A">
                  <node concept="37vLTw" id="7ZMK9XaaM_t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ZMK9XaaKpp" resolve="item" />
                  </node>
                  <node concept="liA8E" id="7ZMK9XaaMJn" role="2OqNvi">
                    <ref role="37wK5l" node="6NaXNdNoocB" resolve="isSubMenu" />
                  </node>
                </node>
                <node concept="3clFbS" id="7ZMK9XaaM$F" role="3eOfB_">
                  <node concept="3clFbF" id="7ZMK9Xackue" role="3cqZAp">
                    <node concept="d57v9" id="7ZMK9XackM5" role="3clFbG">
                      <node concept="3cpWs3" id="7ZMK9Xaclu1" role="37vLTx">
                        <node concept="Xl_RD" id="7ZMK9XaclxJ" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="7ZMK9XacljD" role="3uHU7B">
                          <node concept="3cpWs3" id="7ZMK9XackQV" role="3uHU7B">
                            <node concept="3cpWs3" id="7ZMK9XackOB" role="3uHU7B">
                              <node concept="37vLTw" id="7ZMK9XackNv" role="3uHU7B">
                                <ref role="3cqZAo" node="7ZMK9XaaJBZ" resolve="ident" />
                              </node>
                              <node concept="Xl_RD" id="7ZMK9XackOT" role="3uHU7w">
                                <property role="Xl_RC" value="-- " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7ZMK9XackX8" role="3uHU7w">
                              <node concept="37vLTw" id="7ZMK9XackSc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ZMK9XaaKpp" resolve="item" />
                              </node>
                              <node concept="2OwXpG" id="7ZMK9Xacl1s" role="2OqNvi">
                                <ref role="2Oxat5" node="14jT5vdwTyC" resolve="label" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7ZMK9Xaclka" role="3uHU7w">
                            <property role="Xl_RC" value=" -- " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7ZMK9Xackuc" role="37vLTJ">
                        <ref role="3cqZAo" node="7ZMK9XaaLGp" resolve="st" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ZMK9XaaMKK" role="3cqZAp">
                    <node concept="d57v9" id="7ZMK9XaaMU5" role="3clFbG">
                      <node concept="3cpWs3" id="7ZMK9XaaO0h" role="37vLTx">
                        <node concept="Xl_RD" id="7ZMK9XaaO0F" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="1rXfSq" id="7ZMK9XaaMUD" role="3uHU7B">
                          <ref role="37wK5l" node="7ZMK9XaaJi7" resolve="print" />
                          <node concept="3cpWs3" id="7ZMK9XaaNfS" role="37wK5m">
                            <node concept="37vLTw" id="7ZMK9XaaN0r" role="3uHU7B">
                              <ref role="3cqZAo" node="7ZMK9XaaJBZ" resolve="ident" />
                            </node>
                            <node concept="Xl_RD" id="7ZMK9XaaNg6" role="3uHU7w">
                              <property role="Xl_RC" value="     " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7ZMK9XaaNv$" role="37wK5m">
                            <ref role="3cqZAo" node="7ZMK9XaaKpp" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7ZMK9XaaMKJ" role="37vLTJ">
                        <ref role="3cqZAo" node="7ZMK9XaaLGp" resolve="st" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7ZMK9XaaNxJ" role="9aQIa">
                <node concept="3clFbS" id="7ZMK9XaaNxK" role="9aQI4">
                  <node concept="3clFbF" id="7ZMK9XaaNzl" role="3cqZAp">
                    <node concept="d57v9" id="7ZMK9XaaNz$" role="3clFbG">
                      <node concept="3cpWs3" id="7ZMK9XaaOiw" role="37vLTx">
                        <node concept="Xl_RD" id="7ZMK9XaaOj1" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="7ZMK9XaaNJE" role="3uHU7B">
                          <node concept="37vLTw" id="7ZMK9XaaN$8" role="3uHU7B">
                            <ref role="3cqZAo" node="7ZMK9XaaJBZ" resolve="ident" />
                          </node>
                          <node concept="2OqwBi" id="7ZMK9XaaNTq" role="3uHU7w">
                            <node concept="37vLTw" id="7ZMK9XaaNKT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ZMK9XaaKpp" resolve="item" />
                            </node>
                            <node concept="2OwXpG" id="7ZMK9XaaNYk" role="2OqNvi">
                              <ref role="2Oxat5" node="14jT5vdwTyC" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7ZMK9XaaNzk" role="37vLTJ">
                        <ref role="3cqZAo" node="7ZMK9XaaLGp" resolve="st" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ZMK9XaaKpp" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="7ZMK9XaaKz2" role="1tU5fm">
              <ref role="3uigEE" node="14jT5vdwTwr" resolve="LandingPageUrlItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="7ZMK9XaaKXD" role="1DdaDG">
            <node concept="37vLTw" id="7ZMK9XaaKSr" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZMK9XaaJAT" resolve="menu" />
            </node>
            <node concept="liA8E" id="7ZMK9XaaL9E" role="2OqNvi">
              <ref role="37wK5l" node="6NaXNdNopIl" resolve="getSubItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZMK9XaaOo7" role="3cqZAp">
          <node concept="37vLTw" id="7ZMK9XaaOo5" role="3clFbG">
            <ref role="3cqZAo" node="7ZMK9XaaLGp" resolve="st" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="14jT5vdwTws" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14jT5vdxhXq">
    <property role="TrG5h" value="LandingPageDummyProcessor" />
    <node concept="312cEg" id="14jT5vdxaoO" role="jymVt">
      <property role="TrG5h" value="session" />
      <node concept="3Tm6S6" id="14jT5vdxaoP" role="1B3o_S" />
      <node concept="3uibUv" id="14jT5vdxbs_" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="14jT5vdx9lb" role="jymVt" />
    <node concept="3clFbW" id="14jT5vdx84u" role="jymVt">
      <node concept="37vLTG" id="14jT5vdx8Se" role="3clF46">
        <property role="TrG5h" value="evalSession" />
        <node concept="3uibUv" id="14jT5vdx8Y4" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="14jT5vdx84w" role="3clF45" />
      <node concept="3Tm1VV" id="14jT5vdx84x" role="1B3o_S" />
      <node concept="3clFbS" id="14jT5vdx84y" role="3clF47">
        <node concept="3clFbF" id="14jT5vdxbS3" role="3cqZAp">
          <node concept="37vLTI" id="14jT5vdxc5t" role="3clFbG">
            <node concept="37vLTw" id="14jT5vdxci1" role="37vLTx">
              <ref role="3cqZAo" node="14jT5vdx8Se" resolve="evalSession" />
            </node>
            <node concept="37vLTw" id="14jT5vdxbS2" role="37vLTJ">
              <ref role="3cqZAo" node="14jT5vdxaoO" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14jT5vdx6tv" role="jymVt" />
    <node concept="3clFb_" id="5jtPhJ2z610" role="jymVt">
      <property role="TrG5h" value="receiveAndProcess" />
      <node concept="37vLTG" id="5jtPhJ2z611" role="3clF46">
        <property role="TrG5h" value="ev" />
        <node concept="3uibUv" id="5jtPhJ2z612" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:3GQ300QoB23" resolve="UxEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5jtPhJ2z613" role="3clF45" />
      <node concept="3Tm1VV" id="5jtPhJ2z614" role="1B3o_S" />
      <node concept="3clFbS" id="5jtPhJ2z616" role="3clF47">
        <node concept="YS8fn" id="5jtPhJ2z7rV" role="3cqZAp">
          <node concept="2ShNRf" id="5jtPhJ2z7rW" role="YScLw">
            <node concept="1pGfFk" id="5jtPhJ2z7rX" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="5jtPhJ2z7rY" role="37wK5m">
                <property role="Xl_RC" value="LandingPageDummyProcessor - not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5jtPhJ2z618" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jtPhJ2z619" role="jymVt" />
    <node concept="3clFb_" id="5jtPhJ2z61a" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="internal_immediatelyShutdown" />
      <node concept="3Tm1VV" id="5jtPhJ2z61c" role="1B3o_S" />
      <node concept="3cqZAl" id="5jtPhJ2z61d" role="3clF45" />
      <node concept="3clFbS" id="5jtPhJ2z61e" role="3clF47">
        <node concept="YS8fn" id="5jtPhJ2z7E4" role="3cqZAp">
          <node concept="2ShNRf" id="5jtPhJ2z7E5" role="YScLw">
            <node concept="1pGfFk" id="5jtPhJ2z7E6" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="5jtPhJ2z7E7" role="37wK5m">
                <property role="Xl_RC" value="LandingPageDummyProcessor- not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5jtPhJ2z61g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jtPhJ2z61h" role="jymVt" />
    <node concept="3clFb_" id="5jtPhJ2z61i" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSession" />
      <node concept="3Tm1VV" id="5jtPhJ2z61k" role="1B3o_S" />
      <node concept="3uibUv" id="5jtPhJ2z61l" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3clFbS" id="5jtPhJ2z61m" role="3clF47">
        <node concept="3clFbF" id="14jT5vdxcuS" role="3cqZAp">
          <node concept="37vLTw" id="14jT5vdxcuR" role="3clFbG">
            <ref role="3cqZAo" node="14jT5vdxaoO" resolve="session" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5jtPhJ2z61o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14jT5vdxllB" role="jymVt" />
    <node concept="3Tm1VV" id="14jT5vdxhXr" role="1B3o_S" />
    <node concept="3uibUv" id="14jT5vdxhZ6" role="EKbjA">
      <ref role="3uigEE" to="1e0c:4XXgpAAeZ45" resolve="IEventProcessor" />
    </node>
  </node>
</model>

