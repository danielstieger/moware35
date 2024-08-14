<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5aa5291b-70e4-4688-8b56-39e32a65c9ef(org.modellwerkstatt.dataux.runtime.sdicore)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="x37d" ref="r:72cce30f-2a64-4fe3-8e44-7617cdd42782(org.modellwerkstatt.dataux.runtime.telemetrics)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecifications)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="ache" ref="r:652671b3-2859-4dde-a86b-6840e4c0fb9f(org.modellwerkstatt.dataux.runtime.utils)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="7HigzTRbG7f">
    <property role="TrG5h" value="Params" />
    <node concept="Wx3nA" id="7HigzTRbH6n" role="jymVt">
      <property role="TrG5h" value="WORKING_FROM_SUB_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="7HigzTRbH6o" role="1tU5fm" />
      <node concept="3clFbT" id="7HigzTRbH6p" role="33vP2m" />
      <node concept="3Tm1VV" id="7HigzTRbSL1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2daTpzJoAiD" role="jymVt" />
    <node concept="312cEg" id="7HigzTRbG9G" role="jymVt">
      <property role="TrG5h" value="segments" />
      <node concept="3uibUv" id="7HigzTRbG9I" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="7HigzTRbR8S" role="11_B2D" />
      </node>
      <node concept="3Tmbuc" id="7HigzTRbH7M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7HigzTRbRgi" role="jymVt" />
    <node concept="3clFbW" id="69doFuFvtil" role="jymVt">
      <node concept="3cqZAl" id="69doFuFvtin" role="3clF45" />
      <node concept="3Tm1VV" id="69doFuFvtio" role="1B3o_S" />
      <node concept="3clFbS" id="69doFuFvtip" role="3clF47">
        <node concept="3clFbF" id="69doFuFv0RA" role="3cqZAp">
          <node concept="37vLTI" id="69doFuFv1mO" role="3clFbG">
            <node concept="2ShNRf" id="69doFuFv1G5" role="37vLTx">
              <node concept="1pGfFk" id="69doFuFv1T_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="69doFuFv2jo" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="69doFuFv0R_" role="37vLTJ">
              <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="69doFuFuZVi" role="jymVt">
      <node concept="3cqZAl" id="69doFuFuZVk" role="3clF45" />
      <node concept="3Tm1VV" id="69doFuFuZVl" role="1B3o_S" />
      <node concept="3clFbS" id="69doFuFuZVm" role="3clF47">
        <node concept="3clFbJ" id="69doFuFv0Bt" role="3cqZAp">
          <node concept="3clFbC" id="69doFuFv0PL" role="3clFbw">
            <node concept="10Nm6u" id="69doFuFv0QP" role="3uHU7w" />
            <node concept="37vLTw" id="69doFuFv0C7" role="3uHU7B">
              <ref role="3cqZAo" node="69doFuFv0pu" resolve="someURL" />
            </node>
          </node>
          <node concept="3clFbS" id="69doFuFv0Bv" role="3clFbx">
            <node concept="3clFbF" id="69doFuFvvLo" role="3cqZAp">
              <node concept="37vLTI" id="69doFuFvvLp" role="3clFbG">
                <node concept="2ShNRf" id="69doFuFvvLq" role="37vLTx">
                  <node concept="1pGfFk" id="69doFuFvvLr" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="69doFuFvvLs" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="69doFuFvvLt" role="37vLTJ">
                  <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="69doFuFvwfN" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="69doFuFv2NV" role="9aQIa">
            <node concept="3clFbS" id="69doFuFv2NW" role="9aQI4">
              <node concept="3clFbJ" id="69doFuFvdJa" role="3cqZAp">
                <node concept="3clFbS" id="69doFuFvdJc" role="3clFbx">
                  <node concept="3clFbF" id="69doFuFvewI" role="3cqZAp">
                    <node concept="37vLTI" id="69doFuFvey3" role="3clFbG">
                      <node concept="2OqwBi" id="69doFuFveX5" role="37vLTx">
                        <node concept="37vLTw" id="69doFuFveOc" role="2Oq$k0">
                          <ref role="3cqZAo" node="69doFuFv0pu" resolve="someURL" />
                        </node>
                        <node concept="liA8E" id="69doFuFvf4i" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="69doFuFvf5w" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="69doFuFvewG" role="37vLTJ">
                        <ref role="3cqZAo" node="69doFuFv0pu" resolve="someURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="69doFuFveqW" role="3clFbw">
                  <node concept="37vLTw" id="69doFuFve0A" role="2Oq$k0">
                    <ref role="3cqZAo" node="69doFuFv0pu" resolve="someURL" />
                  </node>
                  <node concept="liA8E" id="69doFuFvetS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="69doFuFveuT" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69doFuFv2RI" role="3cqZAp">
                <node concept="37vLTI" id="69doFuFv4zj" role="3clFbG">
                  <node concept="37vLTw" id="69doFuFv4zl" role="37vLTJ">
                    <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
                  </node>
                  <node concept="2YIFZM" id="69doFuFv7ra" role="37vLTx">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2OqwBi" id="69doFuFv3FX" role="37wK5m">
                      <node concept="37vLTw" id="69doFuFv3uq" role="2Oq$k0">
                        <ref role="3cqZAo" node="69doFuFv0pu" resolve="someURL" />
                      </node>
                      <node concept="liA8E" id="69doFuFv3Lk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                        <node concept="Xl_RD" id="69doFuFv3Ra" role="37wK5m">
                          <property role="Xl_RC" value="/" />
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
      <node concept="37vLTG" id="69doFuFv0pu" role="3clF46">
        <property role="TrG5h" value="someURL" />
        <node concept="17QB3L" id="69doFuFv0pt" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="7HigzTRbG9K" role="jymVt">
      <node concept="3cqZAl" id="7HigzTRbG9L" role="3clF45" />
      <node concept="37vLTG" id="7HigzTRbG9M" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7HigzTRbG9N" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="7HigzTRbR7h" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7HigzTRbG9O" role="3clF47">
        <node concept="3clFbF" id="7HigzTRbG9P" role="3cqZAp">
          <node concept="37vLTI" id="7HigzTRbG9Q" role="3clFbG">
            <node concept="37vLTw" id="7HigzTRbG9R" role="37vLTJ">
              <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
            </node>
            <node concept="37vLTw" id="7HigzTRbSqr" role="37vLTx">
              <ref role="3cqZAo" node="7HigzTRbG9M" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HigzTRbG9T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7HigzTRbTt_" role="jymVt" />
    <node concept="3clFb_" id="7HigzTRbG9U" role="jymVt">
      <property role="TrG5h" value="hasCmdName" />
      <node concept="3clFbS" id="7HigzTRbG9V" role="3clF47">
        <node concept="3clFbJ" id="7HigzTRbG9W" role="3cqZAp">
          <node concept="3clFbC" id="7HigzTRbG9X" role="3clFbw">
            <node concept="1rXfSq" id="7HigzTRbG9Y" role="3uHU7B">
              <ref role="37wK5l" node="7HigzTRbGa9" resolve="get" />
              <node concept="3cmrfG" id="7HigzTRbG9Z" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10Nm6u" id="7HigzTRbGa0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7HigzTRbGa2" role="3clFbx">
            <node concept="3cpWs6" id="7HigzTRbGa3" role="3cqZAp">
              <node concept="3clFbT" id="7HigzTRbGa4" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7HigzTRbGa5" role="3cqZAp">
          <node concept="3clFbT" id="7HigzTRbGa6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HigzTRbGa7" role="1B3o_S" />
      <node concept="10P_77" id="7HigzTRbGa8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7HigzTRbT_F" role="jymVt" />
    <node concept="3clFb_" id="7HigzTRbUbE" role="jymVt">
      <property role="TrG5h" value="numParams" />
      <node concept="3clFbS" id="7HigzTRbUbH" role="3clF47">
        <node concept="3cpWs8" id="7HigzTRbUAS" role="3cqZAp">
          <node concept="3cpWsn" id="7HigzTRbUAV" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="7HigzTRbUAQ" role="1tU5fm" />
            <node concept="3K4zz7" id="7HigzTRbWOH" role="33vP2m">
              <node concept="3cpWsd" id="7HigzTRc1tL" role="3K4GZi">
                <node concept="3cmrfG" id="7HigzTRc1tW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7HigzTRc0c$" role="3uHU7B">
                  <node concept="37vLTw" id="7HigzTRbX7e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
                  </node>
                  <node concept="liA8E" id="7HigzTRc0N9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2daTpzJoDES" role="3K4Cdx">
                <ref role="3cqZAo" node="7HigzTRbH6n" resolve="WORKING_FROM_SUB_PATH" />
              </node>
              <node concept="3cpWsd" id="7HigzTRbW6U" role="3K4E3e">
                <node concept="3cmrfG" id="7HigzTRbW75" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="7HigzTRbVEF" role="3uHU7B">
                  <node concept="37vLTw" id="7HigzTRbVck" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
                  </node>
                  <node concept="liA8E" id="7HigzTRbVXa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HigzTRc1Lc" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7HigzTRc1Le" role="3clFbx">
            <node concept="3clFbF" id="7HigzTRc2ms" role="3cqZAp">
              <node concept="37vLTI" id="7HigzTRc2mF" role="3clFbG">
                <node concept="3cmrfG" id="7HigzTRc2mZ" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7HigzTRc2mq" role="37vLTJ">
                  <ref role="3cqZAo" node="7HigzTRbUAV" resolve="num" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7HigzTRc2gb" role="3clFbw">
            <node concept="3cmrfG" id="7HigzTRc2gm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7HigzTRc1Rn" role="3uHU7B">
              <ref role="3cqZAo" node="7HigzTRbUAV" resolve="num" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7HigzTRc2xr" role="3cqZAp">
          <node concept="37vLTw" id="7HigzTRc2GU" role="3cqZAk">
            <ref role="3cqZAo" node="7HigzTRbUAV" resolve="num" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HigzTRbU3h" role="1B3o_S" />
      <node concept="10Oyi0" id="7HigzTRbUbt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7HigzTRbTHM" role="jymVt" />
    <node concept="3clFb_" id="7HigzTRbGa9" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="7HigzTRbGaa" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7HigzTRbGab" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7HigzTRbGac" role="3clF47">
        <node concept="3clFbJ" id="7HigzTRbGad" role="3cqZAp">
          <node concept="3clFbS" id="7HigzTRbGag" role="3clFbx">
            <node concept="3clFbF" id="7HigzTRbGah" role="3cqZAp">
              <node concept="3uNrnE" id="7HigzTRbGai" role="3clFbG">
                <node concept="37vLTw" id="7HigzTRbGaj" role="2$L3a6">
                  <ref role="3cqZAo" node="7HigzTRbGaa" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2daTpzJoEYQ" role="3clFbw">
            <ref role="3cqZAo" node="7HigzTRbH6n" resolve="WORKING_FROM_SUB_PATH" />
          </node>
        </node>
        <node concept="3clFbH" id="4vOJ5DYPmVx" role="3cqZAp" />
        <node concept="3clFbJ" id="7HigzTRbGak" role="3cqZAp">
          <node concept="3eOVzh" id="7HigzTRbGal" role="3clFbw">
            <node concept="37vLTw" id="7HigzTRbGam" role="3uHU7B">
              <ref role="3cqZAo" node="7HigzTRbGaa" resolve="index" />
            </node>
            <node concept="2OqwBi" id="7HigzTRbGvS" role="3uHU7w">
              <node concept="37vLTw" id="7HigzTRbGvR" role="2Oq$k0">
                <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
              </node>
              <node concept="liA8E" id="7HigzTRbGvT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7HigzTRbGat" role="9aQIa">
            <node concept="3clFbS" id="7HigzTRbGau" role="9aQI4">
              <node concept="3cpWs6" id="7HigzTRbGav" role="3cqZAp">
                <node concept="10Nm6u" id="7HigzTRbGaw" role="3cqZAk" />
              </node>
              <node concept="3clFbH" id="7HigzTRbTeg" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="7HigzTRbGap" role="3clFbx">
            <node concept="3cpWs6" id="7HigzTRbGaq" role="3cqZAp">
              <node concept="2OqwBi" id="7HigzTRbGt2" role="3cqZAk">
                <node concept="37vLTw" id="7HigzTRbGt1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
                </node>
                <node concept="liA8E" id="7HigzTRbGt3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="37vLTw" id="7HigzTRbGt4" role="37wK5m">
                    <ref role="3cqZAo" node="7HigzTRbGaa" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HigzTRbT71" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HigzTRbGax" role="1B3o_S" />
      <node concept="17QB3L" id="7HigzTRbSrj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="69doFuFuEHb" role="jymVt" />
    <node concept="3clFb_" id="69doFuFuFto" role="jymVt">
      <property role="TrG5h" value="asUrl" />
      <node concept="3clFbS" id="69doFuFuFtr" role="3clF47">
        <node concept="3clFbF" id="69doFuFuGIE" role="3cqZAp">
          <node concept="3cpWs3" id="69doFuFuUSz" role="3clFbG">
            <node concept="Xl_RD" id="69doFuFuV7G" role="3uHU7B">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="2OqwBi" id="69doFuFuGRJ" role="3uHU7w">
              <node concept="Xl_RD" id="69doFuFuGID" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2PDubS" id="69doFuFuGTQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                <node concept="Xl_RD" id="69doFuFuGUy" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="69doFuFuHif" role="37wK5m">
                  <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69doFuFuFeR" role="1B3o_S" />
      <node concept="17QB3L" id="69doFuFuFt9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="69doFuFuHPU" role="jymVt" />
    <node concept="2tJIrI" id="4vOJ5DYPwYe" role="jymVt" />
    <node concept="3clFb_" id="4vOJ5DYPyH$" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4vOJ5DYPyH_" role="1B3o_S" />
      <node concept="3uibUv" id="4vOJ5DYPyHB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4vOJ5DYPyHC" role="3clF47">
        <node concept="3clFbF" id="4vOJ5DYP_aF" role="3cqZAp">
          <node concept="3cpWs3" id="4vOJ5DYPDwx" role="3clFbG">
            <node concept="3cpWs3" id="4vOJ5DYPCta" role="3uHU7B">
              <node concept="3cpWs3" id="4vOJ5DYPBI_" role="3uHU7B">
                <node concept="3cpWs3" id="4vOJ5DYP_oN" role="3uHU7B">
                  <node concept="Xl_RD" id="4vOJ5DYP_aE" role="3uHU7B">
                    <property role="Xl_RC" value="Params: size " />
                  </node>
                  <node concept="2OqwBi" id="4vOJ5DYPAgZ" role="3uHU7w">
                    <node concept="37vLTw" id="4vOJ5DYP_ql" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HigzTRbG9G" resolve="segments" />
                    </node>
                    <node concept="liA8E" id="4vOJ5DYPB2C" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4vOJ5DYPBJ2" role="3uHU7w">
                  <property role="Xl_RC" value=" as URL '" />
                </node>
              </node>
              <node concept="1rXfSq" id="4vOJ5DYPCMp" role="3uHU7w">
                <ref role="37wK5l" node="69doFuFuFto" resolve="asUrl" />
              </node>
            </node>
            <node concept="Xl_RD" id="4vOJ5DYPEDd" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4vOJ5DYPyHD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vOJ5DYPx2l" role="jymVt" />
    <node concept="2YIFZL" id="69doFuFuIdw" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="69doFuFuIdx" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="69doFuFuIdy" role="1tU5fm">
          <node concept="17QB3L" id="69doFuFuIdz" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="69doFuFuId$" role="3clF45" />
      <node concept="3Tm1VV" id="69doFuFuId_" role="1B3o_S" />
      <node concept="3clFbS" id="69doFuFuIdA" role="3clF47">
        <node concept="3cpWs8" id="69doFuFuNri" role="3cqZAp">
          <node concept="3cpWsn" id="69doFuFuNro" role="3cpWs9">
            <property role="TrG5h" value="segments" />
            <node concept="3uibUv" id="69doFuFuNrq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="69doFuFuNw_" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="69doFuFuNEU" role="33vP2m">
              <node concept="1pGfFk" id="69doFuFuNYm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="69doFuFuOjd" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69doFuFuOK6" role="3cqZAp">
          <node concept="2OqwBi" id="69doFuFuP6J" role="3clFbG">
            <node concept="37vLTw" id="69doFuFuOK4" role="2Oq$k0">
              <ref role="3cqZAo" node="69doFuFuNro" resolve="segments" />
            </node>
            <node concept="liA8E" id="69doFuFuPoy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="69doFuFuPB7" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69doFuFuPOM" role="3cqZAp">
          <node concept="2OqwBi" id="69doFuFuPON" role="3clFbG">
            <node concept="37vLTw" id="69doFuFuPOO" role="2Oq$k0">
              <ref role="3cqZAo" node="69doFuFuNro" resolve="segments" />
            </node>
            <node concept="liA8E" id="69doFuFuPOP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="69doFuFuPOQ" role="37wK5m">
                <property role="Xl_RC" value="man" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69doFuFuQpL" role="3cqZAp" />
        <node concept="3cpWs8" id="69doFuFuII1" role="3cqZAp">
          <node concept="3cpWsn" id="69doFuFuII2" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="69doFuFuII3" role="1tU5fm">
              <ref role="3uigEE" node="7HigzTRbG7f" resolve="Params" />
            </node>
            <node concept="2ShNRf" id="69doFuFuIRd" role="33vP2m">
              <node concept="1pGfFk" id="69doFuFuIR1" role="2ShVmc">
                <ref role="37wK5l" node="7HigzTRbG9K" resolve="Params" />
                <node concept="37vLTw" id="69doFuFuQ_I" role="37wK5m">
                  <ref role="3cqZAo" node="69doFuFuNro" resolve="segments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69doFuFuIZq" role="3cqZAp">
          <node concept="2OqwBi" id="69doFuFuIZn" role="3clFbG">
            <node concept="10M0yZ" id="69doFuFuIZo" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="69doFuFuIZp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="69doFuFuJ6j" role="37wK5m">
                <node concept="37vLTw" id="69doFuFuJ0_" role="2Oq$k0">
                  <ref role="3cqZAo" node="69doFuFuII2" resolve="p" />
                </node>
                <node concept="liA8E" id="69doFuFuJc2" role="2OqNvi">
                  <ref role="37wK5l" node="69doFuFuFto" resolve="asUrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69doFuFv7EQ" role="3cqZAp" />
        <node concept="3clFbH" id="69doFuFv7Fn" role="3cqZAp" />
        <node concept="3clFbF" id="69doFuFv7SK" role="3cqZAp">
          <node concept="37vLTI" id="69doFuFv7Y0" role="3clFbG">
            <node concept="2ShNRf" id="69doFuFv8as" role="37vLTx">
              <node concept="1pGfFk" id="69doFuFv8ag" role="2ShVmc">
                <ref role="37wK5l" node="69doFuFuZVi" resolve="Params" />
                <node concept="Xl_RD" id="69doFuFv8kd" role="37wK5m">
                  <property role="Xl_RC" value="/dan/man/" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="69doFuFv7SI" role="37vLTJ">
              <ref role="3cqZAo" node="69doFuFuII2" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69doFuFv8yV" role="3cqZAp">
          <node concept="2OqwBi" id="69doFuFv8yS" role="3clFbG">
            <node concept="10M0yZ" id="69doFuFv8yT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="69doFuFv8yU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="69doFuFv8Yk" role="37wK5m">
                <node concept="37vLTw" id="69doFuFv8UJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="69doFuFuII2" resolve="p" />
                </node>
                <node concept="liA8E" id="69doFuFv93M" role="2OqNvi">
                  <ref role="37wK5l" node="69doFuFuFto" resolve="asUrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vOJ5DYPojR" role="3cqZAp" />
        <node concept="3clFbH" id="4vOJ5DYPokB" role="3cqZAp" />
        <node concept="3clFbF" id="4vOJ5DYPoB5" role="3cqZAp">
          <node concept="37vLTI" id="4vOJ5DYPoRp" role="3clFbG">
            <node concept="2ShNRf" id="4vOJ5DYPoZ4" role="37vLTx">
              <node concept="1pGfFk" id="4vOJ5DYPoYS" role="2ShVmc">
                <ref role="37wK5l" node="7HigzTRbG9K" resolve="Params" />
                <node concept="2ShNRf" id="4vOJ5DYPp19" role="37wK5m">
                  <node concept="Tc6Ow" id="4vOJ5DYPpo9" role="2ShVmc">
                    <node concept="3uibUv" id="4vOJ5DYPpQ1" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4vOJ5DYPoB3" role="37vLTJ">
              <ref role="3cqZAo" node="69doFuFuII2" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vOJ5DYPqzH" role="3cqZAp">
          <node concept="2OqwBi" id="4vOJ5DYPqzE" role="3clFbG">
            <node concept="10M0yZ" id="4vOJ5DYPqzF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="4vOJ5DYPqzG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(boolean)" resolve="println" />
              <node concept="2OqwBi" id="4vOJ5DYPqYp" role="37wK5m">
                <node concept="37vLTw" id="4vOJ5DYPqUi" role="2Oq$k0">
                  <ref role="3cqZAo" node="69doFuFuII2" resolve="p" />
                </node>
                <node concept="liA8E" id="4vOJ5DYPr5j" role="2OqNvi">
                  <ref role="37wK5l" node="7HigzTRbG9U" resolve="hasCmdName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7HigzTRbG7g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="69doFuFhNXz">
    <property role="TrG5h" value="ApplicationSDI" />
    <node concept="312cEg" id="2daTpzJkCA3" role="jymVt">
      <property role="TrG5h" value="completeMenu" />
      <node concept="3Tmbuc" id="2daTpzJkzfl" role="1B3o_S" />
      <node concept="_YKpA" id="2daTpzJkBok" role="1tU5fm">
        <node concept="3uibUv" id="2daTpzJkCqo" role="_ZDj9">
          <ref role="3uigEE" to="yg8v:Y3fiVJLYpP" resolve="AbstractAction" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4vOJ5DYNKOk" role="jymVt">
      <property role="TrG5h" value="availableCommands" />
      <node concept="3Tmbuc" id="4vOJ5DYNKOl" role="1B3o_S" />
      <node concept="_YKpA" id="4vOJ5DYNKOm" role="1tU5fm">
        <node concept="3uibUv" id="4vOJ5DYNKOn" role="_ZDj9">
          <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2pg6meCfr56" role="jymVt">
      <property role="TrG5h" value="parentToPickUp" />
      <node concept="3Tm1VV" id="2pg6meCfwyo" role="1B3o_S" />
      <node concept="3uibUv" id="2pg6meCftiO" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
      </node>
      <node concept="10Nm6u" id="2daTpzJmK_P" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="69doFuFhO04" role="jymVt" />
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
    <node concept="2tJIrI" id="4vOJ5DYMNzS" role="jymVt" />
    <node concept="3clFb_" id="4vOJ5DYMVUJ" role="jymVt">
      <property role="TrG5h" value="configureMenuItenBuildCommands" />
      <node concept="3clFbS" id="4vOJ5DYMVUM" role="3clF47">
        <node concept="3clFbH" id="4vOJ5DYN6ql" role="3cqZAp" />
        <node concept="3clFbJ" id="4vOJ5DYN3DT" role="3cqZAp">
          <node concept="3clFbS" id="4vOJ5DYN3DV" role="3clFbx">
            <node concept="3cpWs8" id="4vOJ5DYN5qJ" role="3cqZAp">
              <node concept="3cpWsn" id="4vOJ5DYN5qK" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="3uibUv" id="4vOJ5DYN5qL" role="1tU5fm">
                  <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                </node>
                <node concept="1eOMI4" id="4vOJ5DYN5NA" role="33vP2m">
                  <node concept="10QFUN" id="4vOJ5DYN5Nz" role="1eOMHV">
                    <node concept="3uibUv" id="4vOJ5DYN5NC" role="10QFUM">
                      <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                    </node>
                    <node concept="37vLTw" id="4vOJ5DYN5ND" role="10QFUP">
                      <ref role="3cqZAo" node="4vOJ5DYMZTp" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4vOJ5DYN78x" role="3cqZAp">
              <node concept="2OqwBi" id="4vOJ5DYN7iY" role="3clFbG">
                <node concept="37vLTw" id="4vOJ5DYN78v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vOJ5DYN5qK" resolve="cmd" />
                </node>
                <node concept="liA8E" id="4vOJ5DYN7ps" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:cYdxW5KTQg" resolve="configure" />
                  <node concept="37vLTw" id="4vOJ5DYN7B1" role="37wK5m">
                    <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                  </node>
                  <node concept="10Nm6u" id="4vOJ5DYN8EB" role="37wK5m" />
                  <node concept="10Nm6u" id="4vOJ5DYN8Tj" role="37wK5m" />
                  <node concept="2OqwBi" id="4vOJ5DYNalt" role="37wK5m">
                    <node concept="37vLTw" id="4vOJ5DYN9gg" role="2Oq$k0">
                      <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                    </node>
                    <node concept="liA8E" id="4vOJ5DYNbic" role="2OqNvi">
                      <ref role="37wK5l" to="w7gk:Da7Daff$_R" resolve="getLangIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4vOJ5DYObK1" role="3cqZAp">
              <node concept="2OqwBi" id="4vOJ5DYOfsm" role="3clFbG">
                <node concept="37vLTw" id="4vOJ5DYObJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vOJ5DYNKOk" resolve="availableCommands" />
                </node>
                <node concept="TSZUe" id="4vOJ5DYOgFg" role="2OqNvi">
                  <node concept="37vLTw" id="4vOJ5DYOgP4" role="25WWJ7">
                    <ref role="3cqZAo" node="4vOJ5DYN5qK" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4vOJ5DYNKGk" role="3cqZAp" />
            <node concept="3clFbH" id="4vOJ5DYNbnh" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="4vOJ5DYN4ud" role="3clFbw">
            <node concept="3uibUv" id="4vOJ5DYN4Xt" role="2ZW6by">
              <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
            </node>
            <node concept="37vLTw" id="4vOJ5DYN3Qf" role="2ZW6bz">
              <ref role="3cqZAo" node="4vOJ5DYMZTp" resolve="action" />
            </node>
          </node>
          <node concept="3eNFk2" id="4vOJ5DYNbr1" role="3eNLev">
            <node concept="2ZW3vV" id="4vOJ5DYNckE" role="3eO9$A">
              <node concept="3uibUv" id="4vOJ5DYNcPS" role="2ZW6by">
                <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
              </node>
              <node concept="37vLTw" id="4vOJ5DYNbEK" role="2ZW6bz">
                <ref role="3cqZAo" node="4vOJ5DYMZTp" resolve="action" />
              </node>
            </node>
            <node concept="3clFbS" id="4vOJ5DYNbr3" role="3eOfB_">
              <node concept="3cpWs8" id="4vOJ5DYNcZx" role="3cqZAp">
                <node concept="3cpWsn" id="4vOJ5DYNcZy" role="3cpWs9">
                  <property role="TrG5h" value="menu" />
                  <node concept="3uibUv" id="4vOJ5DYNcZz" role="1tU5fm">
                    <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
                  </node>
                  <node concept="1eOMI4" id="4vOJ5DYNdb$" role="33vP2m">
                    <node concept="10QFUN" id="4vOJ5DYNdbx" role="1eOMHV">
                      <node concept="3uibUv" id="4vOJ5DYNdbA" role="10QFUM">
                        <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
                      </node>
                      <node concept="37vLTw" id="4vOJ5DYNdbB" role="10QFUP">
                        <ref role="3cqZAo" node="4vOJ5DYMZTp" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vOJ5DYNdRu" role="3cqZAp">
                <node concept="2OqwBi" id="4vOJ5DYNe1U" role="3clFbG">
                  <node concept="37vLTw" id="4vOJ5DYNdRs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4vOJ5DYNcZy" resolve="menu" />
                  </node>
                  <node concept="liA8E" id="4vOJ5DYNe7A" role="2OqNvi">
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
                            <ref role="3cqZAo" node="4vOJ5DYNcZy" resolve="menu" />
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
              <node concept="3clFbH" id="4vOJ5DYNjHJ" role="3cqZAp" />
              <node concept="1DcWWT" id="4vOJ5DYNk7i" role="3cqZAp">
                <node concept="3clFbS" id="4vOJ5DYNk7k" role="2LFqv$">
                  <node concept="3clFbF" id="4vOJ5DYNnd7" role="3cqZAp">
                    <node concept="1rXfSq" id="4vOJ5DYNnd5" role="3clFbG">
                      <ref role="37wK5l" node="4vOJ5DYMVUJ" resolve="configureMenuItenBuildCommands" />
                      <node concept="37vLTw" id="4vOJ5DYNofd" role="37wK5m">
                        <ref role="3cqZAo" node="4vOJ5DYNk7l" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4vOJ5DYNk7l" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <node concept="3uibUv" id="4vOJ5DYNks6" role="1tU5fm">
                    <ref role="3uigEE" to="yg8v:Y3fiVJLYpP" resolve="AbstractAction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4vOJ5DYNlSQ" role="1DdaDG">
                  <node concept="37vLTw" id="4vOJ5DYNlE9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4vOJ5DYNcZy" resolve="menu" />
                  </node>
                  <node concept="liA8E" id="4vOJ5DYNma0" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:7Cr1G1cMfJ1" resolve="getAllItems" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4vOJ5DYNpM3" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="4vOJ5DYNqjR" role="9aQIa">
            <node concept="3clFbS" id="4vOJ5DYNqjS" role="9aQI4">
              <node concept="3SKdUt" id="4vOJ5DYP0zT" role="3cqZAp">
                <node concept="1PaTwC" id="4vOJ5DYP0zU" role="1aUNEU">
                  <node concept="3oM_SD" id="4vOJ5DYP0zV" role="1PaTwD">
                    <property role="3oM_SC" value="--" />
                  </node>
                  <node concept="3oM_SD" id="4vOJ5DYP0$8" role="1PaTwD">
                    <property role="3oM_SC" value="separator" />
                  </node>
                  <node concept="3oM_SD" id="4vOJ5DYPaop" role="1PaTwD">
                    <property role="3oM_SC" value=".." />
                  </node>
                  <node concept="3oM_SD" id="4vOJ5DYPaot" role="1PaTwD">
                    <property role="3oM_SC" value="ignored" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vOJ5DYN3zI" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4vOJ5DYMQza" role="1B3o_S" />
      <node concept="3cqZAl" id="4vOJ5DYMVcw" role="3clF45" />
      <node concept="37vLTG" id="4vOJ5DYMZTp" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4vOJ5DYMZTo" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJLYpP" resolve="AbstractAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20ohnkbJa49" role="jymVt">
      <property role="TrG5h" value="initializeApplication" />
      <node concept="37vLTG" id="4FgSVMt2x6s" role="3clF46">
        <property role="TrG5h" value="systemName" />
        <node concept="17QB3L" id="4FgSVMt2CQS" role="1tU5fm" />
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
        <node concept="3SKdUt" id="20ohnkbKCcl" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXHml" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXHmm" role="1PaTwD">
              <property role="3oM_SC" value="initialize" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmn" role="1PaTwD">
              <property role="3oM_SC" value="main" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHmo" role="1PaTwD">
              <property role="3oM_SC" value="menu" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nLGOmWz7Cd" role="3cqZAp">
          <node concept="3cpWsn" id="3nLGOmWz7Ce" role="3cpWs9">
            <property role="TrG5h" value="startFolder" />
            <node concept="3uibUv" id="3nLGOmWz7Cf" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
            </node>
            <node concept="2OqwBi" id="3nLGOmWz8XN" role="33vP2m">
              <node concept="liA8E" id="3nLGOmWz93B" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:Y3fiVK$o3W" resolve="createStartMenu" />
                <node concept="37vLTw" id="59p98S7PJBd" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                </node>
              </node>
              <node concept="37vLTw" id="938$CrLumN" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nLGOmWzbtI" role="3cqZAp">
          <node concept="3cpWsn" id="3nLGOmWzbtJ" role="3cpWs9">
            <property role="TrG5h" value="extraFolder" />
            <node concept="3uibUv" id="3nLGOmWzbtK" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
            </node>
            <node concept="2OqwBi" id="3nLGOmWzcTg" role="33vP2m">
              <node concept="37vLTw" id="938$CrLsWG" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
              </node>
              <node concept="liA8E" id="3nLGOmWzcYk" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:Y3fiVK$o4C" resolve="createExtrasMenu" />
                <node concept="37vLTw" id="59p98S7PJYP" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3F_ifPtdqVl" role="3cqZAp">
          <node concept="3cpWsn" id="3F_ifPtdqVm" role="3cpWs9">
            <property role="TrG5h" value="helpFolder" />
            <node concept="3uibUv" id="3F_ifPtdqVn" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
            </node>
            <node concept="2OqwBi" id="3F_ifPtdqVo" role="33vP2m">
              <node concept="37vLTw" id="3F_ifPtdqVp" role="2Oq$k0">
                <ref role="3cqZAo" to="1e0c:2ppo89mdSpM" resolve="applicationBehaviour" />
              </node>
              <node concept="liA8E" id="3F_ifPtdqVq" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3F_ifPtc0Zn" resolve="createHelpMenu" />
                <node concept="37vLTw" id="3F_ifPtdqVr" role="37wK5m">
                  <ref role="3cqZAo" to="1e0c:2ppo89mgxKh" resolve="userEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F_ifPtdvBD" role="3cqZAp" />
        <node concept="3clFbF" id="4vOJ5DYMiRj" role="3cqZAp">
          <node concept="37vLTI" id="4vOJ5DYMqaU" role="3clFbG">
            <node concept="2ShNRf" id="4vOJ5DYMt9B" role="37vLTx">
              <node concept="Tc6Ow" id="4vOJ5DYMt3$" role="2ShVmc">
                <node concept="3uibUv" id="4vOJ5DYMt3_" role="HW$YZ">
                  <ref role="3uigEE" to="yg8v:Y3fiVJLYpP" resolve="AbstractAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4vOJ5DYMiRh" role="37vLTJ">
              <ref role="3cqZAo" node="2daTpzJkCA3" resolve="completeMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vOJ5DYOtnF" role="3cqZAp">
          <node concept="37vLTI" id="4vOJ5DYOvMK" role="3clFbG">
            <node concept="2ShNRf" id="4vOJ5DYOz45" role="37vLTx">
              <node concept="Tc6Ow" id="4vOJ5DYOyY2" role="2ShVmc">
                <node concept="3uibUv" id="4vOJ5DYOyY3" role="HW$YZ">
                  <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4vOJ5DYOtnD" role="37vLTJ">
              <ref role="3cqZAo" node="4vOJ5DYNKOk" resolve="availableCommands" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vOJ5DYMvm3" role="3cqZAp">
          <node concept="2OqwBi" id="4vOJ5DYMxNA" role="3clFbG">
            <node concept="37vLTw" id="4vOJ5DYMvm1" role="2Oq$k0">
              <ref role="3cqZAo" node="2daTpzJkCA3" resolve="completeMenu" />
            </node>
            <node concept="X8dFx" id="4vOJ5DYM$lX" role="2OqNvi">
              <node concept="2OqwBi" id="4vOJ5DYMChZ" role="25WWJ7">
                <node concept="37vLTw" id="4vOJ5DYM$Hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nLGOmWz7Ce" resolve="startFolder" />
                </node>
                <node concept="liA8E" id="4vOJ5DYMCLP" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:7Cr1G1cMfJ1" resolve="getAllItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vOJ5DYMDjo" role="3cqZAp">
          <node concept="2OqwBi" id="4vOJ5DYMDjp" role="3clFbG">
            <node concept="37vLTw" id="4vOJ5DYMDjq" role="2Oq$k0">
              <ref role="3cqZAo" node="2daTpzJkCA3" resolve="completeMenu" />
            </node>
            <node concept="X8dFx" id="4vOJ5DYMDjr" role="2OqNvi">
              <node concept="2OqwBi" id="4vOJ5DYMDjs" role="25WWJ7">
                <node concept="37vLTw" id="4vOJ5DYMDjt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nLGOmWzbtJ" resolve="extraFolder" />
                </node>
                <node concept="liA8E" id="4vOJ5DYMDju" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:7Cr1G1cMfJ1" resolve="getAllItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vOJ5DYMGh6" role="3cqZAp">
          <node concept="2OqwBi" id="4vOJ5DYMGh7" role="3clFbG">
            <node concept="37vLTw" id="4vOJ5DYMGh8" role="2Oq$k0">
              <ref role="3cqZAo" node="2daTpzJkCA3" resolve="completeMenu" />
            </node>
            <node concept="X8dFx" id="4vOJ5DYMGh9" role="2OqNvi">
              <node concept="2OqwBi" id="4vOJ5DYMGha" role="25WWJ7">
                <node concept="37vLTw" id="4vOJ5DYMGhb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F_ifPtdqVm" resolve="helpFolder" />
                </node>
                <node concept="liA8E" id="4vOJ5DYMGhc" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:7Cr1G1cMfJ1" resolve="getAllItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vOJ5DYN_Ld" role="3cqZAp">
          <node concept="2OqwBi" id="4vOJ5DYNCcO" role="3clFbG">
            <node concept="37vLTw" id="4vOJ5DYN_Lb" role="2Oq$k0">
              <ref role="3cqZAo" node="2daTpzJkCA3" resolve="completeMenu" />
            </node>
            <node concept="2es0OD" id="4vOJ5DYNDXf" role="2OqNvi">
              <node concept="1bVj0M" id="4vOJ5DYNDXh" role="23t8la">
                <node concept="3clFbS" id="4vOJ5DYNDXi" role="1bW5cS">
                  <node concept="3clFbF" id="4vOJ5DYNEkM" role="3cqZAp">
                    <node concept="1rXfSq" id="4vOJ5DYNEkL" role="3clFbG">
                      <ref role="37wK5l" node="4vOJ5DYMVUJ" resolve="configureMenuItenBuildCommands" />
                      <node concept="37vLTw" id="4vOJ5DYNFti" role="37wK5m">
                        <ref role="3cqZAo" node="4vOJ5DYNDXj" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4vOJ5DYNDXj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4vOJ5DYNDXk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vOJ5DYMKtM" role="3cqZAp" />
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
        <node concept="3clFbH" id="2het$DEMN4Y" role="3cqZAp" />
        <node concept="3clFbF" id="3y7CfyfpR3J" role="3cqZAp">
          <node concept="1rXfSq" id="3y7CfyfpR3H" role="3clFbG">
            <ref role="37wK5l" node="2daTpzJjchm" resolve="reevalEnabledInMenusAndTiles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AnqfTkd1Yj" role="jymVt" />
    <node concept="3clFb_" id="4vOJ5DYLUDE" role="jymVt">
      <property role="TrG5h" value="getMenu" />
      <node concept="3clFbS" id="4vOJ5DYLUDH" role="3clF47">
        <node concept="3clFbF" id="4vOJ5DYLYiV" role="3cqZAp">
          <node concept="37vLTw" id="4vOJ5DYLYiU" role="3clFbG">
            <ref role="3cqZAo" node="2daTpzJkCA3" resolve="completeMenu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vOJ5DYLPtx" role="1B3o_S" />
      <node concept="3uibUv" id="4vOJ5DYLTAJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4vOJ5DYLUr3" role="11_B2D">
          <ref role="3uigEE" to="yg8v:Y3fiVJLYpP" resolve="AbstractAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2daTpzJjac8" role="jymVt" />
    <node concept="3clFb_" id="2daTpzJjchm" role="jymVt">
      <property role="TrG5h" value="reevalEnabledInMenusAndTiles" />
      <node concept="3cqZAl" id="2daTpzJjchn" role="3clF45" />
      <node concept="3Tm1VV" id="2daTpzJjcho" role="1B3o_S" />
      <node concept="3clFbS" id="2daTpzJjchv" role="3clF47" />
      <node concept="2AHcQZ" id="2daTpzJjchw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
        <node concept="3clFbF" id="2daTpzJjcic" role="3cqZAp">
          <node concept="3clFbT" id="2daTpzJjcib" role="3clFbG" />
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
        <node concept="3clFbF" id="2daTpzJjcip" role="3cqZAp">
          <node concept="10Nm6u" id="2daTpzJjcio" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2daTpzJjcin" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2daTpzJjciq" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="openUrl" />
      <node concept="3Tm1VV" id="2daTpzJjcis" role="1B3o_S" />
      <node concept="3cqZAl" id="2daTpzJjcit" role="3clF45" />
      <node concept="37vLTG" id="2daTpzJjciu" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="2daTpzJjciv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2daTpzJjci_" role="3clF47" />
      <node concept="2AHcQZ" id="2daTpzJjciA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2daTpzJjciB" role="jymVt">
      <property role="TrG5h" value="fullApplicationCrtlState" />
      <node concept="17QB3L" id="2daTpzJjciC" role="3clF45" />
      <node concept="3Tm1VV" id="2daTpzJjciD" role="1B3o_S" />
      <node concept="3clFbS" id="2daTpzJjciM" role="3clF47">
        <node concept="3clFbF" id="2daTpzJjciP" role="3cqZAp">
          <node concept="Xl_RD" id="2daTpzJjciO" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2daTpzJjciN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2daTpzJjciQ" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="shutDownRequested" />
      <node concept="3Tm1VV" id="2daTpzJjciS" role="1B3o_S" />
      <node concept="17QB3L" id="2daTpzJjciT" role="3clF45" />
      <node concept="3clFbS" id="2daTpzJjcj1" role="3clF47">
        <node concept="3clFbF" id="2daTpzJjcj4" role="3cqZAp">
          <node concept="Xl_RD" id="2daTpzJjcj3" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2daTpzJjcj2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="69doFuFhO09" role="jymVt" />
    <node concept="3clFb_" id="69doFuFhO1w" role="jymVt">
      <property role="TrG5h" value="startCommand" />
      <node concept="37vLTG" id="69doFuFhO6$" role="3clF46">
        <property role="TrG5h" value="win" />
        <node concept="3uibUv" id="69doFuFhOeo" role="1tU5fm">
          <ref role="3uigEE" to="250q:70fITYFV2Tr" resolve="IToolkit_Window" />
        </node>
      </node>
      <node concept="37vLTG" id="69doFuFhO3Q" role="3clF46">
        <property role="TrG5h" value="urlParam" />
        <node concept="3uibUv" id="69doFuFhO4e" role="1tU5fm">
          <ref role="3uigEE" node="7HigzTRbG7f" resolve="Params" />
        </node>
      </node>
      <node concept="3uibUv" id="4vOJ5DYQnP3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="69doFuFhO1z" role="1B3o_S" />
      <node concept="3clFbS" id="69doFuFhO1$" role="3clF47">
        <node concept="3cpWs8" id="gGnCBOHen2" role="3cqZAp">
          <node concept="3cpWsn" id="gGnCBOHen3" role="3cpWs9">
            <property role="TrG5h" value="actionToStart" />
            <node concept="3uibUv" id="gGnCBOHen4" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gGnCBOHenF" role="3cqZAp" />
        <node concept="3cpWs8" id="55RsgUt3Zp8" role="3cqZAp">
          <node concept="3cpWsn" id="55RsgUt3Zp9" role="3cpWs9">
            <property role="TrG5h" value="available" />
            <node concept="3uibUv" id="55RsgUt3Zpa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="55RsgUt40K$" role="33vP2m">
              <node concept="1pGfFk" id="55RsgUt40wc" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69doFuFwHnC" role="3cqZAp">
          <node concept="2OqwBi" id="69doFuFwJgs" role="3clFbG">
            <node concept="37vLTw" id="69doFuFwHnA" role="2Oq$k0">
              <ref role="3cqZAo" node="4vOJ5DYNKOk" resolve="availableCommands" />
            </node>
            <node concept="2es0OD" id="69doFuFwKln" role="2OqNvi">
              <node concept="1bVj0M" id="69doFuFwKlp" role="23t8la">
                <node concept="3clFbS" id="69doFuFwKlq" role="1bW5cS">
                  <node concept="3clFbF" id="69doFuFwKYQ" role="3cqZAp">
                    <node concept="2OqwBi" id="55RsgUt41YV" role="3clFbG">
                      <node concept="37vLTw" id="55RsgUt41qJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="55RsgUt3Zp9" resolve="available" />
                      </node>
                      <node concept="liA8E" id="55RsgUt42nI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="55RsgUt45vy" role="37wK5m">
                          <node concept="2OqwBi" id="55RsgUt43aJ" role="3uHU7B">
                            <node concept="37vLTw" id="55RsgUt42Mx" role="2Oq$k0">
                              <ref role="3cqZAo" node="69doFuFwKlr" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="55RsgUt43Hn" role="2OqNvi">
                              <ref role="2Oxat5" to="yg8v:I$l6zlL1Pe" resolve="uriIdentifier" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="69doFuFwQJq" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="69doFuFwKlr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="69doFuFwKls" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69doFuFwN5I" role="3cqZAp" />
        <node concept="3clFbJ" id="69doFuFwmRV" role="3cqZAp">
          <node concept="3clFbS" id="69doFuFwmRX" role="3clFbx">
            <node concept="3cpWs6" id="4vOJ5DYQqQ3" role="3cqZAp">
              <node concept="2YIFZM" id="69doFuFwQW0" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="69doFuFwQW1" role="37wK5m">
                  <node concept="37vLTw" id="69doFuFwQW2" role="2Oq$k0">
                    <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="69doFuFwQW3" role="2OqNvi">
                    <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getSystemLabel" />
                    <node concept="37vLTw" id="69doFuFwQW4" role="37wK5m">
                      <ref role="3cqZAo" to="1e0c:5oYBl3jKU89" resolve="userLangIndex" />
                    </node>
                    <node concept="Rm8GO" id="69doFuFwQW5" role="37wK5m">
                      <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="MoWareTranslations.Key" />
                      <ref role="Rm8GQ" to="ache:gGnCBOHk0g" resolve="CMD_NOT_AVAILABLE" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="69doFuFwTbn" role="37wK5m">
                  <node concept="37vLTw" id="69doFuFwQW6" role="2Oq$k0">
                    <ref role="3cqZAo" node="55RsgUt3Zp9" resolve="available" />
                  </node>
                  <node concept="liA8E" id="69doFuFwT_V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2daTpzJoinp" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="69doFuFwn$c" role="3clFbw">
            <node concept="2OqwBi" id="69doFuFwoAA" role="3fr31v">
              <node concept="37vLTw" id="69doFuFwo6P" role="2Oq$k0">
                <ref role="3cqZAo" node="69doFuFhO3Q" resolve="urlParam" />
              </node>
              <node concept="liA8E" id="69doFuFwoY7" role="2OqNvi">
                <ref role="37wK5l" node="7HigzTRbG9U" resolve="hasCmdName" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2daTpzJoiHu" role="9aQIa">
            <node concept="3clFbS" id="2daTpzJoiHv" role="9aQI4">
              <node concept="3clFbF" id="gGnCBOHeHD" role="3cqZAp">
                <node concept="37vLTI" id="gGnCBOHfSM" role="3clFbG">
                  <node concept="37vLTw" id="gGnCBOHg5i" role="37vLTJ">
                    <ref role="3cqZAo" node="gGnCBOHen3" resolve="actionToStart" />
                  </node>
                  <node concept="2OqwBi" id="gGnCBOHePQ" role="37vLTx">
                    <node concept="37vLTw" id="gGnCBOHeHB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vOJ5DYNKOk" resolve="availableCommands" />
                    </node>
                    <node concept="1z4cxt" id="gGnCBOHfdD" role="2OqNvi">
                      <node concept="1bVj0M" id="gGnCBOHfdF" role="23t8la">
                        <node concept="3clFbS" id="gGnCBOHfdG" role="1bW5cS">
                          <node concept="3clFbF" id="gGnCBOHfjG" role="3cqZAp">
                            <node concept="2OqwBi" id="gGnCBOHfyg" role="3clFbG">
                              <node concept="2OqwBi" id="gGnCBOHfnG" role="2Oq$k0">
                                <node concept="37vLTw" id="gGnCBOHfjF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gGnCBOHfdH" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="gGnCBOHfs1" role="2OqNvi">
                                  <ref role="2Oxat5" to="yg8v:I$l6zlL1Pe" resolve="uriIdentifier" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gGnCBOHfEB" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="69doFuFwXfg" role="37wK5m">
                                  <node concept="37vLTw" id="gGnCBOHfKC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69doFuFhO3Q" resolve="urlParam" />
                                  </node>
                                  <node concept="liA8E" id="69doFuFwZJ5" role="2OqNvi">
                                    <ref role="37wK5l" node="7HigzTRbGa9" resolve="get" />
                                    <node concept="3cmrfG" id="69doFuFx04q" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="gGnCBOHfdH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="gGnCBOHfdI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4vOJ5DYPQEo" role="3cqZAp" />
              <node concept="3clFbJ" id="gGnCBOHgcH" role="3cqZAp">
                <node concept="3clFbS" id="gGnCBOHgcJ" role="3clFbx">
                  <node concept="3cpWs6" id="4vOJ5DYQBQY" role="3cqZAp">
                    <node concept="2YIFZM" id="4vOJ5DYQBQZ" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="2OqwBi" id="4vOJ5DYQBR0" role="37wK5m">
                        <node concept="37vLTw" id="4vOJ5DYQBR1" role="2Oq$k0">
                          <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                        </node>
                        <node concept="liA8E" id="4vOJ5DYQBR2" role="2OqNvi">
                          <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getSystemLabel" />
                          <node concept="37vLTw" id="4vOJ5DYQBR3" role="37wK5m">
                            <ref role="3cqZAo" to="1e0c:5oYBl3jKU89" resolve="userLangIndex" />
                          </node>
                          <node concept="Rm8GO" id="4vOJ5DYQBR4" role="37wK5m">
                            <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="MoWareTranslations.Key" />
                            <ref role="Rm8GQ" to="ache:gGnCBOHk0g" resolve="CMD_NOT_AVAILABLE" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4vOJ5DYQBR5" role="37wK5m">
                        <node concept="37vLTw" id="4vOJ5DYQBR6" role="2Oq$k0">
                          <ref role="3cqZAo" node="55RsgUt3Zp9" resolve="available" />
                        </node>
                        <node concept="liA8E" id="4vOJ5DYQBR7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7_LnCNXPKr8" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="gGnCBOHgo$" role="3clFbw">
                  <node concept="10Nm6u" id="gGnCBOHgqR" role="3uHU7w" />
                  <node concept="37vLTw" id="gGnCBOHgl8" role="3uHU7B">
                    <ref role="3cqZAo" node="gGnCBOHen3" resolve="actionToStart" />
                  </node>
                </node>
                <node concept="9aQIb" id="gGnCBOHlbC" role="9aQIa">
                  <node concept="3clFbS" id="gGnCBOHlbD" role="9aQI4">
                    <node concept="3SKdUt" id="4ysbFF_RQzL" role="3cqZAp">
                      <node concept="1PaTwC" id="5HvIBdJXHqy" role="1aUNEU">
                        <node concept="3oM_SD" id="5HvIBdJXHqz" role="1PaTwD">
                          <property role="3oM_SC" value="calculateParams()" />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHq$" role="1PaTwD">
                          <property role="3oM_SC" value="method" />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHq_" role="1PaTwD">
                          <property role="3oM_SC" value="signature" />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHqA" role="1PaTwD">
                          <property role="3oM_SC" value="could" />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHqB" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHqC" role="1PaTwD">
                          <property role="3oM_SC" value="changed," />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHqD" role="1PaTwD">
                          <property role="3oM_SC" value="since" />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHqE" role="1PaTwD">
                          <property role="3oM_SC" value="working" />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHqF" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHqG" role="1PaTwD">
                          <property role="3oM_SC" value="localSelectionCrtls" />
                        </node>
                        <node concept="3oM_SD" id="5HvIBdJXHqH" role="1PaTwD">
                          <property role="3oM_SC" value="now" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4ysbFF_RQzN" role="3cqZAp">
                      <node concept="3cpWsn" id="4ysbFF_RQzO" role="3cpWs9">
                        <property role="TrG5h" value="params" />
                        <node concept="10Q1$e" id="4ysbFF_RQzQ" role="1tU5fm">
                          <node concept="3uibUv" id="4ysbFF_RQzR" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4ysbFF_RQzS" role="33vP2m">
                          <node concept="37vLTw" id="7_LnCNXREpB" role="2Oq$k0">
                            <ref role="3cqZAo" node="gGnCBOHen3" resolve="actionToStart" />
                          </node>
                          <node concept="liA8E" id="4ysbFF_RQzU" role="2OqNvi">
                            <ref role="37wK5l" to="yg8v:5$YtY8hg_LX" resolve="calculateParams" />
                            <node concept="10Nm6u" id="206uhc6Vr$r" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="206uhc6Ylxk" role="3cqZAp">
                      <node concept="3clFbS" id="206uhc6Ylxl" role="3clFbx">
                        <node concept="YS8fn" id="206uhc6Ylxm" role="3cqZAp">
                          <node concept="2ShNRf" id="206uhc6Ylxn" role="YScLw">
                            <node concept="1pGfFk" id="206uhc6Ylxo" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="Xl_RD" id="206uhc6Ylxp" role="37wK5m">
                                <property role="Xl_RC" value="This can not be true. Tried to start a command with params null." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="206uhc6Ylxq" role="3clFbw">
                        <node concept="10Nm6u" id="206uhc6Ylxr" role="3uHU7w" />
                        <node concept="37vLTw" id="206uhc6Ylxs" role="3uHU7B">
                          <ref role="3cqZAo" node="4ysbFF_RQzO" resolve="params" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="69doFuFx2WE" role="3cqZAp" />
                    <node concept="3clFbJ" id="69doFuFx6xb" role="3cqZAp">
                      <node concept="3clFbS" id="69doFuFx6xd" role="3clFbx">
                        <node concept="3clFbF" id="4ysbFF_RX9m" role="3cqZAp">
                          <node concept="37vLTI" id="4ysbFF_RXJR" role="3clFbG">
                            <node concept="2OqwBi" id="69doFuFx94u" role="37vLTx">
                              <node concept="37vLTw" id="7_LnCNXRERV" role="2Oq$k0">
                                <ref role="3cqZAo" node="69doFuFhO3Q" resolve="urlParam" />
                              </node>
                              <node concept="liA8E" id="69doFuFx9kH" role="2OqNvi">
                                <ref role="37wK5l" node="7HigzTRbGa9" resolve="get" />
                                <node concept="3cmrfG" id="69doFuFx9tn" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="4ysbFF_RXw2" role="37vLTJ">
                              <node concept="3cmrfG" id="4ysbFF_RX$q" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4ysbFF_RX9k" role="AHHXb">
                                <ref role="3cqZAo" node="4ysbFF_RQzO" resolve="params" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="69doFuFx86q" role="3clFbw">
                        <node concept="3cmrfG" id="69doFuFx8dc" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="69doFuFx7iV" role="3uHU7B">
                          <node concept="37vLTw" id="69doFuFx6TU" role="2Oq$k0">
                            <ref role="3cqZAo" node="69doFuFhO3Q" resolve="urlParam" />
                          </node>
                          <node concept="liA8E" id="69doFuFx7y4" role="2OqNvi">
                            <ref role="37wK5l" node="7HigzTRbUbE" resolve="numParams" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="69doFuFxak8" role="3cqZAp" />
                    <node concept="3cpWs8" id="63VjT6lo$67" role="3cqZAp">
                      <node concept="3cpWsn" id="63VjT6lo$68" role="3cpWs9">
                        <property role="TrG5h" value="ev" />
                        <node concept="3uibUv" id="63VjT6lo$69" role="1tU5fm">
                          <ref role="3uigEE" to="1e0c:7_LnCNXPtES" resolve="BasisCmdStart" />
                        </node>
                        <node concept="2ShNRf" id="7_LnCNXRFVT" role="33vP2m">
                          <node concept="1pGfFk" id="7_LnCNXRJj_" role="2ShVmc">
                            <ref role="37wK5l" to="1e0c:7_LnCNXPtIo" resolve="BasisCmdStart" />
                            <node concept="10Nm6u" id="2pg6meCoIsL" role="37wK5m" />
                            <node concept="2OqwBi" id="7_LnCNXRK41" role="37wK5m">
                              <node concept="37vLTw" id="7_LnCNXRJYi" role="2Oq$k0">
                                <ref role="3cqZAo" node="gGnCBOHen3" resolve="actionToStart" />
                              </node>
                              <node concept="2OwXpG" id="7_LnCNXRKaS" role="2OqNvi">
                                <ref role="2Oxat5" to="yg8v:5$YtY8hobHP" resolve="commandFqName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7_LnCNXRKoc" role="37wK5m">
                              <ref role="3cqZAo" node="4ysbFF_RQzO" resolve="params" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="T1jWmtFwI4" role="3cqZAp">
                      <node concept="2OqwBi" id="T1jWmtFwSD" role="3clFbG">
                        <node concept="37vLTw" id="T1jWmtFwI2" role="2Oq$k0">
                          <ref role="3cqZAo" node="63VjT6lo$68" resolve="ev" />
                        </node>
                        <node concept="liA8E" id="T1jWmtFwYk" role="2OqNvi">
                          <ref role="37wK5l" to="1e0c:63VjT6l$zPJ" resolve="setLabelText" />
                          <node concept="2OqwBi" id="T1jWmtFxbT" role="37wK5m">
                            <node concept="37vLTw" id="T1jWmtFx6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="gGnCBOHen3" resolve="actionToStart" />
                            </node>
                            <node concept="2OwXpG" id="T1jWmtFxj5" role="2OqNvi">
                              <ref role="2Oxat5" to="yg8v:Y3fiVJM08v" resolve="labelText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2pg6meCfsxh" role="3cqZAp">
                      <node concept="2OqwBi" id="2pg6meCfsYp" role="3clFbG">
                        <node concept="37vLTw" id="2pg6meCfsxf" role="2Oq$k0">
                          <ref role="3cqZAo" node="63VjT6lo$68" resolve="ev" />
                        </node>
                        <node concept="liA8E" id="2pg6meCfthu" role="2OqNvi">
                          <ref role="37wK5l" to="1e0c:5YEYfHwO$8B" resolve="setParent" />
                          <node concept="37vLTw" id="2pg6meCfx2k" role="37wK5m">
                            <ref role="3cqZAo" node="2pg6meCfr56" resolve="parentToPickUp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2pg6meCfxLx" role="3cqZAp">
                      <node concept="37vLTI" id="2pg6meCfyNl" role="3clFbG">
                        <node concept="10Nm6u" id="2pg6meCfyVG" role="37vLTx" />
                        <node concept="37vLTw" id="2pg6meCfxLv" role="37vLTJ">
                          <ref role="3cqZAo" node="2pg6meCfr56" resolve="parentToPickUp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2pg6meCfyVJ" role="3cqZAp" />
                    <node concept="3cpWs8" id="69doFuFxh2n" role="3cqZAp">
                      <node concept="3cpWsn" id="69doFuFxh2o" role="3cpWs9">
                        <property role="TrG5h" value="sdi" />
                        <node concept="3uibUv" id="69doFuFxh2p" role="1tU5fm">
                          <ref role="3uigEE" node="69doFuFj07R" resolve="WindowControllerSDI" />
                        </node>
                        <node concept="2ShNRf" id="69doFuFxhpH" role="33vP2m">
                          <node concept="1pGfFk" id="69doFuFxhgz" role="2ShVmc">
                            <ref role="37wK5l" node="69doFuFj0a3" resolve="WindowControllerSDI" />
                            <node concept="37vLTw" id="69doFuFxhGe" role="37wK5m">
                              <ref role="3cqZAo" to="1e0c:2ppo89mfsS6" resolve="uiFactory" />
                            </node>
                            <node concept="Xjq3P" id="69doFuFxity" role="37wK5m" />
                            <node concept="37vLTw" id="69doFuFxiDt" role="37wK5m">
                              <ref role="3cqZAo" node="69doFuFhO6$" resolve="win" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="69doFuFxj44" role="3cqZAp">
                      <node concept="2OqwBi" id="69doFuFxjlR" role="3clFbG">
                        <node concept="37vLTw" id="69doFuFxj42" role="2Oq$k0">
                          <ref role="3cqZAo" node="69doFuFxh2o" resolve="sdi" />
                        </node>
                        <node concept="liA8E" id="69doFuFxjzI" role="2OqNvi">
                          <ref role="37wK5l" to="1e0c:7_LnCNXOC77" resolve="receiveAndProcess" />
                          <node concept="37vLTw" id="69doFuFxjIZ" role="37wK5m">
                            <ref role="3cqZAo" node="63VjT6lo$68" resolve="ev" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4vOJ5DYQESl" role="3cqZAp">
                      <node concept="10Nm6u" id="4vOJ5DYQGET" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69doFuFwhBg" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="69doFuFhO1c" role="jymVt" />
    <node concept="3Tm1VV" id="69doFuFhNX$" role="1B3o_S" />
    <node concept="3uibUv" id="2daTpzJh59_" role="1zkMxy">
      <ref role="3uigEE" to="1e0c:7UzLC3yohP2" resolve="ApplicationBasis" />
    </node>
  </node>
  <node concept="312cEu" id="69doFuFj07R">
    <property role="TrG5h" value="WindowControllerSDI" />
    <node concept="2tJIrI" id="69doFuFj09K" role="jymVt" />
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
    <node concept="2tJIrI" id="69doFuFj0cc" role="jymVt" />
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
          </node>
          <node concept="2OqwBi" id="2pg6meCykjM" role="3clFbw">
            <node concept="37vLTw" id="2pg6meCykdH" role="2Oq$k0">
              <ref role="3cqZAo" node="7UzLC3yZ8Bu" resolve="ui" />
            </node>
            <node concept="liA8E" id="2pg6meCykvH" role="2OqNvi">
              <ref role="37wK5l" to="250q:1dzqM5xnXU3" resolve="isTabWindow" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69doFuFyptm" role="3cqZAp">
          <node concept="3clFbS" id="69doFuFypto" role="3clFbx">
            <node concept="YS8fn" id="69doFuFypRA" role="3cqZAp">
              <node concept="2ShNRf" id="69doFuFypVG" role="YScLw">
                <node concept="1pGfFk" id="69doFuFyqhD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="69doFuFyqts" role="37wK5m">
                    <property role="Xl_RC" value="Not implemented yet." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="69doFuFypBy" role="3clFbw">
            <node concept="37vLTw" id="69doFuFypyH" role="2Oq$k0">
              <ref role="3cqZAo" node="7UzLC3yZ8Bu" resolve="ui" />
            </node>
            <node concept="liA8E" id="69doFuFypMV" role="2OqNvi">
              <ref role="37wK5l" to="250q:3wkdm3W1Lea" resolve="isModalTabWindow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7UzLC3yZ8BC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
          </node>
          <node concept="2OqwBi" id="2pg6meCyld9" role="3clFbw">
            <node concept="37vLTw" id="2pg6meCyl7E" role="2Oq$k0">
              <ref role="3cqZAo" node="7UzLC3yZ8BG" resolve="ui" />
            </node>
            <node concept="liA8E" id="2pg6meCylot" role="2OqNvi">
              <ref role="37wK5l" to="250q:1dzqM5xnXU3" resolve="isTabWindow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7UzLC3yZ8BM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
    <node concept="2tJIrI" id="69doFuFycDX" role="jymVt" />
    <node concept="3Tm1VV" id="69doFuFj07S" role="1B3o_S" />
    <node concept="3uibUv" id="69doFuFj0e2" role="1zkMxy">
      <ref role="3uigEE" to="1e0c:2ppo89mdzp8" resolve="WindowController" />
    </node>
  </node>
</model>

