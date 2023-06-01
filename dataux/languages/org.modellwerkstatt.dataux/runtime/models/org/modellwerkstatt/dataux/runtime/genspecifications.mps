<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecifications)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="3HP615" id="Y3fiVK$o2n">
    <property role="TrG5h" value="IGenAppUiModule" />
    <node concept="2tJIrI" id="Y3fiVK$o3H" role="jymVt" />
    <node concept="3clFb_" id="Y3fiVK$o3W" role="jymVt">
      <property role="TrG5h" value="createStartMenu" />
      <node concept="37vLTG" id="59p98S7H2I4" role="3clF46">
        <property role="TrG5h" value="userEnv" />
        <node concept="3uibUv" id="59p98S7H4vo" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3uibUv" id="Y3fiVK$o4r" role="3clF45">
        <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
      </node>
      <node concept="3Tm1VV" id="Y3fiVK$o3Z" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVK$o40" role="3clF47" />
    </node>
    <node concept="3clFb_" id="Y3fiVK$o4C" role="jymVt">
      <property role="TrG5h" value="createExtrasMenu" />
      <node concept="37vLTG" id="59p98S7H9lh" role="3clF46">
        <property role="TrG5h" value="userEnv" />
        <node concept="3uibUv" id="59p98S7H9li" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3uibUv" id="Y3fiVK$o4D" role="3clF45">
        <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
      </node>
      <node concept="3Tm1VV" id="Y3fiVK$o4E" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVK$o4F" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3F_ifPtc0Zn" role="jymVt">
      <property role="TrG5h" value="createHelpMenu" />
      <node concept="37vLTG" id="3F_ifPtc0Zo" role="3clF46">
        <property role="TrG5h" value="userEnv" />
        <node concept="3uibUv" id="3F_ifPtc0Zp" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3uibUv" id="3F_ifPtc0Zq" role="3clF45">
        <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
      </node>
      <node concept="3Tm1VV" id="3F_ifPtc0Zr" role="1B3o_S" />
      <node concept="3clFbS" id="3F_ifPtc0Zs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3OfvFtmCgsZ" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createStartupCmd" />
      <node concept="37vLTG" id="hcdqIeShOX" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="hcdqIeShOY" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3OfvFtmCgt2" role="3clF47" />
      <node concept="3Tm1VV" id="3OfvFtmCgt3" role="1B3o_S" />
      <node concept="3uibUv" id="3OfvFtmCLe0" role="3clF45">
        <ref role="3uigEE" to="1e0c:7_LnCNXPtES" resolve="BasisCmdStart" />
      </node>
    </node>
    <node concept="3clFb_" id="2qrl3a2UnwH" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createAppTileActions" />
      <node concept="37vLTG" id="4ezdYKa1F1V" role="3clF46">
        <property role="TrG5h" value="appFactory" />
        <node concept="3uibUv" id="4ezdYKa1F68" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="59p98S7GLRV" role="3clF46">
        <property role="TrG5h" value="userEnvironment" />
        <node concept="3uibUv" id="59p98S7GLRW" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3clFbS" id="2qrl3a2UnwK" role="3clF47" />
      <node concept="3Tm1VV" id="2qrl3a2UnwL" role="1B3o_S" />
      <node concept="_YKpA" id="2qrl3a2UnuY" role="3clF45">
        <node concept="3uibUv" id="6zVU6_jo4Hr" role="_ZDj9">
          <ref role="3uigEE" node="6zVU6_jnH8I" resolve="TileAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4h8Goff2NxP" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="recalcTilesLabel" />
      <node concept="37vLTG" id="4h8Goff3kr2" role="3clF46">
        <property role="TrG5h" value="userEnvironment" />
        <node concept="3uibUv" id="4h8Goff3kr3" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="4h8Goff3kr4" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="4h8Goff3kr5" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="37vLTG" id="6PWRVmw85AI" role="3clF46">
        <property role="TrG5h" value="tileActions" />
        <node concept="_YKpA" id="6PWRVmw85Cn" role="1tU5fm">
          <node concept="3uibUv" id="6PWRVmw85Co" role="_ZDj9">
            <ref role="3uigEE" node="6zVU6_jnH8I" resolve="TileAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4h8Goff2NxQ" role="3clF47" />
      <node concept="3Tm1VV" id="4h8Goff2NxR" role="1B3o_S" />
      <node concept="3cqZAl" id="4h8Goff2N_g" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1SuqpWQOJ92" role="jymVt" />
    <node concept="3clFb_" id="3sx4Hz319k9" role="jymVt">
      <property role="TrG5h" value="getApplicationVersion" />
      <node concept="17QB3L" id="3sx4Hz319nl" role="3clF45" />
      <node concept="3Tm1VV" id="3sx4Hz319kc" role="1B3o_S" />
      <node concept="3clFbS" id="3sx4Hz319kd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6CVJxS8gcow" role="jymVt">
      <property role="TrG5h" value="getShortAppName" />
      <node concept="17QB3L" id="6CVJxS8gcox" role="3clF45" />
      <node concept="3Tm1VV" id="6CVJxS8gcoy" role="1B3o_S" />
      <node concept="3clFbS" id="6CVJxS8gcoz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="75iQIE8U7Sr" role="jymVt">
      <property role="TrG5h" value="startup" />
      <node concept="37vLTG" id="75iQIE8U8c6" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="75iQIE8U8ce" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75iQIE8U8jo" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="75iQIE8U8ju" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75iQIE8U8jD" role="3clF46">
        <property role="TrG5h" value="userEnvironment" />
        <node concept="3uibUv" id="2$LKw9UQf6W" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="66GoTZ77imT" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="66GoTZ77mu2" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="10P_77" id="75iQIE8U8bN" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE8U7Su" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE8U7Sv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6DdGzN6dJLV" role="jymVt">
      <property role="TrG5h" value="userLoggedIn" />
      <node concept="37vLTG" id="6DdGzN6dK0E" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="6DdGzN6dK59" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="6DdGzN6dK9h" role="3clF46">
        <property role="TrG5h" value="srv" />
        <node concept="3uibUv" id="6DdGzN6dKdO" role="1tU5fm">
          <ref role="3uigEE" to="28jr:67D5vCCQkbw" resolve="IOFXUserServices" />
        </node>
      </node>
      <node concept="3cqZAl" id="6DdGzN6dJLX" role="3clF45" />
      <node concept="3Tm1VV" id="6DdGzN6dJLY" role="1B3o_S" />
      <node concept="3clFbS" id="6DdGzN6dJLZ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6DdGzN6dJIu" role="jymVt" />
    <node concept="3Tm1VV" id="Y3fiVK$o2o" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3VIcZtBehi$">
    <property role="TrG5h" value="IGenSelControlled" />
    <node concept="3clFb_" id="3VIcZtBeokR" role="jymVt">
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="3VIcZtBeokS" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="3VIcZtBeokT" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="7Kr$v2gyEnV" role="3clF46">
        <property role="TrG5h" value="doNotLoadReloadFollows" />
        <node concept="10P_77" id="7Kr$v2gyEwF" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3VIcZtBeokU" role="3clF45" />
      <node concept="3Tm1VV" id="3VIcZtBeokV" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBeokW" role="3clF47" />
      <node concept="P$JXv" id="3VIcZtBeoDn" role="lGtFl">
        <node concept="TZ5HA" id="3VIcZtBeoDo" role="TZ5H$">
          <node concept="1dT_AC" id="3VIcZtBeoDp" role="1dT_Ay">
            <property role="1dT_AB" value="Of course - selectionChanged() and loadList ... " />
          </node>
        </node>
        <node concept="TUZQ0" id="3VIcZtBeoDq" role="3nqlJM">
          <property role="TUZQ4" value="selection to update" />
          <node concept="zr_55" id="3VIcZtBeoDs" role="zr_5Q">
            <ref role="zr_51" node="3VIcZtBeokS" resolve="selection" />
          </node>
        </node>
        <node concept="x79VA" id="3VIcZtBeoDt" role="3nqlJM">
          <property role="x79VB" value="true if request was successfull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3VIcZtBeokX" role="jymVt">
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="3VIcZtBeokY" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="3VIcZtBeokZ" role="1tU5fm">
          <node concept="16syzq" id="3VIcZtBeor8" role="_ZDj9">
            <ref role="16sUi3" node="3VIcZtBemcG" resolve="BoundObject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3VIcZtBeol1" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="3VIcZtBeol2" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="3VIcZtBeol3" role="3clF45" />
      <node concept="3Tm1VV" id="3VIcZtBeol4" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBeol5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2zlKbqjrMwK" role="jymVt">
      <property role="TrG5h" value="saveAndValidate" />
      <node concept="17QB3L" id="73W0U3C3vtE" role="3clF45" />
      <node concept="3Tm1VV" id="2zlKbqjrMwM" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjrMwN" role="3clF47" />
      <node concept="P$JXv" id="2zlKbqjrMwO" role="lGtFl">
        <node concept="TZ5HA" id="2zlKbqjrMwP" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwQ" role="1dT_Ay">
            <property role="1dT_AB" value="Triggerd by selection controller to start " />
          </node>
        </node>
        <node concept="TZ5HA" id="2zlKbqjrMwR" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwS" role="1dT_Ay">
            <property role="1dT_AB" value="validation and eventually saving of data" />
          </node>
        </node>
        <node concept="x79VA" id="2zlKbqjrMwT" role="3nqlJM">
          <property role="x79VB" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PbVxlOJ$7_" role="jymVt">
      <property role="TrG5h" value="collectDelegateChanges" />
      <node concept="_YKpA" id="3PbVxlOJ$VW" role="3clF45">
        <node concept="3uibUv" id="3PbVxlOJCjD" role="_ZDj9">
          <ref role="3uigEE" to="1e0c:3PbVxlOJ_In" resolve="IDelegateChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3PbVxlOJ$7B" role="1B3o_S" />
      <node concept="3clFbS" id="3PbVxlOJ$7C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3PbVxlOJ$4Z" role="jymVt" />
    <node concept="3clFb_" id="4xjkqfyaUVo" role="jymVt">
      <property role="TrG5h" value="forceNotEditable" />
      <node concept="3cqZAl" id="4xjkqfyaUVq" role="3clF45" />
      <node concept="3Tm1VV" id="4xjkqfyaUVr" role="1B3o_S" />
      <node concept="3clFbS" id="4xjkqfyaUVs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2zlKbqjrMvy" role="jymVt">
      <property role="TrG5h" value="initializeGen" />
      <node concept="3cqZAl" id="2zlKbqjrMvz" role="3clF45" />
      <node concept="3Tm1VV" id="2zlKbqjrMv$" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjrMv_" role="3clF47" />
      <node concept="37vLTG" id="3VIcZtBeC26" role="3clF46">
        <property role="TrG5h" value="uiFacotry" />
        <node concept="3uibUv" id="4xjkqfyyb1L" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="2zlKbqjrMvA" role="3clF46">
        <property role="TrG5h" value="pageController" />
        <node concept="3uibUv" id="72_IH8prH68" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="2zlKbqjrMvC" role="3clF46">
        <property role="TrG5h" value="outerBinding" />
        <node concept="3uibUv" id="5SSJEYs8A1R" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:5SSJEYs7zNX" resolve="ISelectionController.Binding" />
        </node>
      </node>
      <node concept="37vLTG" id="4mZSGsbX1bt" role="3clF46">
        <property role="TrG5h" value="outerMenu" />
        <node concept="3uibUv" id="4mZSGsbX1EO" role="1tU5fm">
          <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
        </node>
      </node>
      <node concept="P$JXv" id="2zlKbqjrMvI" role="lGtFl">
        <node concept="TZ5HA" id="2zlKbqjrMvJ" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMvK" role="1dT_Ay">
            <property role="1dT_AB" value="Should not only registger binding, but also setup of selection controller and " />
          </node>
        </node>
        <node concept="TZ5HA" id="2zlKbqjrMvL" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMvM" role="1dT_Ay">
            <property role="1dT_AB" value="instantiation of view ? " />
          </node>
        </node>
        <node concept="TUZQ0" id="2zlKbqjrMvN" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="2zlKbqjrMvO" role="zr_5Q">
            <ref role="zr_51" node="2zlKbqjrMvA" resolve="pageController" />
          </node>
        </node>
        <node concept="TUZQ0" id="2zlKbqjrMvP" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="2zlKbqjrMvQ" role="zr_5Q">
            <ref role="zr_51" node="2zlKbqjrMvC" resolve="outerBinding" />
          </node>
        </node>
        <node concept="TUZQ0" id="3VIcZtBeC9N" role="3nqlJM">
          <property role="TUZQ4" value="factory for userInterface" />
          <node concept="zr_55" id="3VIcZtBeCaX" role="zr_5Q">
            <ref role="zr_51" node="3VIcZtBeC26" resolve="uiFacotry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72_IH8prUnf" role="jymVt" />
    <node concept="3clFb_" id="3VIcZtBgO49" role="jymVt">
      <property role="TrG5h" value="getToolkitImplementation" />
      <node concept="3uibUv" id="3VIcZtBgOJO" role="3clF45">
        <ref role="3uigEE" to="250q:3VIcZtBcFQd" resolve="IToolkit_Form" />
      </node>
      <node concept="3Tm1VV" id="3VIcZtBgO4c" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBgO4d" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="72_IH8prUqr" role="jymVt" />
    <node concept="3clFb_" id="6RDa77rBeDW" role="jymVt">
      <property role="TrG5h" value="preDelayedAfterFullUiInitialized" />
      <node concept="3cqZAl" id="6RDa77rBeDY" role="3clF45" />
      <node concept="3Tm1VV" id="6RDa77rBeDZ" role="1B3o_S" />
      <node concept="3clFbS" id="6RDa77rBeE0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4RDimilqv5Z" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqv60" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqv61" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqv62" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3VIcZtBehi_" role="1B3o_S" />
    <node concept="3uibUv" id="3VIcZtBem6T" role="3HQHJm">
      <ref role="3uigEE" to="28jr:7rqBz8B3JOi" resolve="IOFXPagePane" />
      <node concept="16syzq" id="3VIcZtBemfx" role="11_B2D">
        <ref role="16sUi3" node="3VIcZtBemcG" resolve="BoundObject" />
      </node>
    </node>
    <node concept="16euLQ" id="3VIcZtBemcG" role="16eVyc">
      <property role="TrG5h" value="BoundObject" />
    </node>
  </node>
  <node concept="312cEu" id="Y3fiVJMvUT">
    <property role="TrG5h" value="MenuActionGlue" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="Y3fiVJOkQQ" role="jymVt">
      <property role="TrG5h" value="cmdModule" />
      <node concept="3Tm6S6" id="cYdxW5KWDN" role="1B3o_S" />
      <node concept="3uibUv" id="Y3fiVJOkSp" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXCmdModule" />
      </node>
    </node>
    <node concept="312cEg" id="3nLGOmWz_Nt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uiButton_1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="cYdxW631jv" role="1B3o_S" />
      <node concept="3uibUv" id="3nLGOmWz_MJ" role="1tU5fm">
        <ref role="3uigEE" to="250q:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
      </node>
    </node>
    <node concept="312cEg" id="5$YtY8hslaE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uiButton_2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="cYdxW631lh" role="1B3o_S" />
      <node concept="3uibUv" id="5$YtY8hslaG" role="1tU5fm">
        <ref role="3uigEE" to="250q:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YEYfHwPQjH" role="jymVt" />
    <node concept="312cEg" id="4XXgpA_y1$I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="eventProcessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5YEYfHwPPGW" role="1B3o_S" />
      <node concept="3uibUv" id="1dzqM5xuk7w" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:4XXgpAAeZ45" resolve="IEventProcessor" />
      </node>
    </node>
    <node concept="312cEg" id="5YEYfHwR0Dr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nonDefaultDynParamCreator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5YEYfHwR0Ds" role="1B3o_S" />
      <node concept="3uibUv" id="13qccrRZery" role="1tU5fm">
        <ref role="3uigEE" to="28jr:78LsUBIbYC6" resolve="IOFXDynCmdParams" />
      </node>
    </node>
    <node concept="312cEg" id="63VjT6lIy2K" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="localSelCrtl" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="63VjT6lIy2L" role="1B3o_S" />
      <node concept="3uibUv" id="63VjT6lIyJ4" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YEYfHwQZS3" role="jymVt" />
    <node concept="312cEg" id="69bzya$iPM4" role="jymVt">
      <property role="TrG5h" value="gcCleanCalled" />
      <node concept="3Tmbuc" id="5YEYfHwPi9c" role="1B3o_S" />
      <node concept="10P_77" id="69bzya$iQER" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="50l$rcpYlny" role="jymVt" />
    <node concept="312cEg" id="5ol$NvZZXE" role="jymVt">
      <property role="TrG5h" value="public_useGivenConfiguration" />
      <node concept="3Tm1VV" id="cYdxW69ONy" role="1B3o_S" />
      <node concept="10P_77" id="5ol$Nw00oQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$YtY8hobHP" role="jymVt">
      <property role="TrG5h" value="public_commandFqName" />
      <node concept="3Tm1VV" id="cYdxW5R0rD" role="1B3o_S" />
      <node concept="17QB3L" id="5$YtY8hobHR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Y3fiVJPWx7" role="jymVt">
      <property role="TrG5h" value="public_hotKey" />
      <node concept="3Tm1VV" id="cYdxW5QXRH" role="1B3o_S" />
      <node concept="17QB3L" id="Y3fiVJPW$p" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="I$l6zlL1Pe" role="jymVt">
      <property role="TrG5h" value="public_uriIdentifier" />
      <node concept="3Tm1VV" id="cYdxW5WSHt" role="1B3o_S" />
      <node concept="17QB3L" id="I$l6zlL1Pg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5ol$Nw0PJO" role="jymVt">
      <property role="TrG5h" value="public_globalHotkey" />
      <node concept="3Tm1VV" id="cYdxW5WZhu" role="1B3o_S" />
      <node concept="10P_77" id="5ol$Nw0Q9Q" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1E9WFYq3aWo" role="jymVt">
      <property role="TrG5h" value="public_hideWhenDisabled" />
      <node concept="3Tm1VV" id="cYdxW62TCs" role="1B3o_S" />
      <node concept="10P_77" id="1E9WFYq3aWq" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="cYdxW5QZMN" role="jymVt" />
    <node concept="2tJIrI" id="3l4K2g7bTAC" role="jymVt" />
    <node concept="3clFbW" id="Y3fiVJOfqb" role="jymVt">
      <node concept="3cqZAl" id="Y3fiVJOfqd" role="3clF45" />
      <node concept="3Tm1VV" id="Y3fiVJOfqe" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVJOfqf" role="3clF47">
        <node concept="XkiVB" id="Y3fiVJOkV0" role="3cqZAp">
          <ref role="37wK5l" node="Y3fiVJMQ8R" resolve="MenuItem" />
          <node concept="37vLTw" id="Y3fiVJOkVq" role="37wK5m">
            <ref role="3cqZAo" node="Y3fiVJOfqF" resolve="labelName" />
          </node>
          <node concept="10Nm6u" id="5ol$Nw09cD" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="5YEYfHwRBXw" role="3cqZAp">
          <node concept="37vLTI" id="5YEYfHwRBXx" role="3clFbG">
            <node concept="37vLTw" id="5YEYfHwRBXy" role="37vLTx">
              <ref role="3cqZAo" node="5YEYfHwRB_E" resolve="selProv" />
            </node>
            <node concept="37vLTw" id="5YEYfHwRBXz" role="37vLTJ">
              <ref role="3cqZAo" node="5YEYfHwR0Dr" resolve="nonDefaultDynParamCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$YtY8hofA$" role="3cqZAp">
          <node concept="37vLTI" id="5$YtY8hofK4" role="3clFbG">
            <node concept="37vLTw" id="5$YtY8hofR8" role="37vLTx">
              <ref role="3cqZAo" node="5$YtY8hnUAI" resolve="cmdName" />
            </node>
            <node concept="37vLTw" id="5$YtY8hofAy" role="37vLTJ">
              <ref role="3cqZAo" node="5$YtY8hobHP" resolve="public_commandFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ol$Nw00YU" role="3cqZAp">
          <node concept="37vLTI" id="5ol$Nw017t" role="3clFbG">
            <node concept="3clFbT" id="5ol$Nw08Wp" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5ol$Nw00YS" role="37vLTJ">
              <ref role="3cqZAo" node="5ol$NvZZXE" resolve="public_useGivenConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ol$Nw0RGQ" role="3cqZAp">
          <node concept="37vLTI" id="5ol$Nw0RK$" role="3clFbG">
            <node concept="37vLTw" id="5ol$Nw0ROK" role="37vLTx">
              <ref role="3cqZAo" node="5ol$Nw0RwH" resolve="globalHk" />
            </node>
            <node concept="37vLTw" id="5ol$Nw0RGO" role="37vLTJ">
              <ref role="3cqZAo" node="5ol$Nw0PJO" resolve="public_globalHotkey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69bzya$iQIH" role="3cqZAp">
          <node concept="37vLTI" id="69bzya$iQM_" role="3clFbG">
            <node concept="3clFbT" id="69bzya$iQNs" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="69bzya$iQIF" role="37vLTJ">
              <ref role="3cqZAo" node="69bzya$iPM4" resolve="gcCleanCalled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$YtY8hnUAI" role="3clF46">
        <property role="TrG5h" value="cmdName" />
        <node concept="17QB3L" id="5$YtY8hnXJg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y3fiVJOfqF" role="3clF46">
        <property role="TrG5h" value="labelName" />
        <node concept="17QB3L" id="Y3fiVJOfqE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ol$Nw0RwH" role="3clF46">
        <property role="TrG5h" value="globalHk" />
        <node concept="10P_77" id="5ol$Nw0RAa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5YEYfHwRB_E" role="3clF46">
        <property role="TrG5h" value="selProv" />
        <node concept="3uibUv" id="13qccrRZewl" role="1tU5fm">
          <ref role="3uigEE" to="28jr:78LsUBIbYC6" resolve="IOFXDynCmdParams" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ol$NvZZvd" role="jymVt" />
    <node concept="3clFbW" id="5ol$NvZWMN" role="jymVt">
      <node concept="3cqZAl" id="5ol$NvZWMO" role="3clF45" />
      <node concept="3Tm1VV" id="5ol$NvZWMP" role="1B3o_S" />
      <node concept="3clFbS" id="5ol$NvZWMQ" role="3clF47">
        <node concept="XkiVB" id="5ol$NvZWMR" role="3cqZAp">
          <ref role="37wK5l" node="Y3fiVJMQ8R" resolve="MenuItem" />
          <node concept="37vLTw" id="5ol$NvZWMS" role="37wK5m">
            <ref role="3cqZAo" node="5ol$NvZWNy" resolve="defLabel" />
          </node>
          <node concept="37vLTw" id="5ol$NvZWMT" role="37wK5m">
            <ref role="3cqZAo" node="5ol$NvZWN$" resolve="defImgName" />
          </node>
        </node>
        <node concept="3clFbF" id="5YEYfHwRBPq" role="3cqZAp">
          <node concept="37vLTI" id="5YEYfHwRBSk" role="3clFbG">
            <node concept="37vLTw" id="5YEYfHwRBUr" role="37vLTx">
              <ref role="3cqZAo" node="5YEYfHwRBFX" resolve="selProv" />
            </node>
            <node concept="37vLTw" id="5YEYfHwRBPo" role="37vLTJ">
              <ref role="3cqZAo" node="5YEYfHwR0Dr" resolve="nonDefaultDynParamCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ol$NvZWMY" role="3cqZAp">
          <node concept="37vLTI" id="5ol$NvZWMZ" role="3clFbG">
            <node concept="37vLTw" id="5ol$NvZWN0" role="37vLTx">
              <ref role="3cqZAo" node="5ol$NvZWNw" resolve="cmdName" />
            </node>
            <node concept="37vLTw" id="5ol$NvZWN1" role="37vLTJ">
              <ref role="3cqZAo" node="5$YtY8hobHP" resolve="public_commandFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ol$Nw0RYd" role="3cqZAp">
          <node concept="37vLTI" id="5ol$Nw0S18" role="3clFbG">
            <node concept="37vLTw" id="5ol$Nw0S4k" role="37vLTx">
              <ref role="3cqZAo" node="5ol$Nw0RQW" resolve="globalHk" />
            </node>
            <node concept="37vLTw" id="5ol$Nw0RYb" role="37vLTJ">
              <ref role="3cqZAo" node="5ol$Nw0PJO" resolve="public_globalHotkey" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39R747sIJQZ" role="3cqZAp" />
        <node concept="3clFbF" id="5ol$Nw08F_" role="3cqZAp">
          <node concept="1rXfSq" id="5ol$Nw08Fz" role="3clFbG">
            <ref role="37wK5l" node="5ol$Nw048o" resolve="configureLabel" />
            <node concept="37vLTw" id="5ol$Nw08JG" role="37wK5m">
              <ref role="3cqZAo" node="5ol$NvZWNy" resolve="defLabel" />
            </node>
            <node concept="37vLTw" id="5ol$Nw08LW" role="37wK5m">
              <ref role="3cqZAo" node="5ol$NvZWN$" resolve="defImgName" />
            </node>
            <node concept="37vLTw" id="5ol$Nw08Op" role="37wK5m">
              <ref role="3cqZAo" node="5ol$NvZWNA" resolve="defHk" />
            </node>
            <node concept="3clFbT" id="1E9WFYq3axC" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ol$NvZWNw" role="3clF46">
        <property role="TrG5h" value="cmdName" />
        <node concept="17QB3L" id="5ol$NvZWNx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ol$NvZWNy" role="3clF46">
        <property role="TrG5h" value="defLabel" />
        <node concept="17QB3L" id="5ol$NvZWNz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ol$NvZWN$" role="3clF46">
        <property role="TrG5h" value="defImgName" />
        <node concept="17QB3L" id="5ol$NvZWN_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ol$NvZWNA" role="3clF46">
        <property role="TrG5h" value="defHk" />
        <node concept="17QB3L" id="5ol$NvZWNB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ol$Nw0RQW" role="3clF46">
        <property role="TrG5h" value="globalHk" />
        <node concept="10P_77" id="5ol$Nw0RSX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5YEYfHwRBFX" role="3clF46">
        <property role="TrG5h" value="selProv" />
        <node concept="3uibUv" id="13qccrRZeyB" role="1tU5fm">
          <ref role="3uigEE" to="28jr:78LsUBIbYC6" resolve="IOFXDynCmdParams" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ol$Nw03go" role="jymVt" />
    <node concept="3clFb_" id="5ol$Nw048o" role="jymVt">
      <property role="TrG5h" value="configureLabel" />
      <node concept="37vLTG" id="5ol$Nw04Rk" role="3clF46">
        <property role="TrG5h" value="translatedLabel" />
        <node concept="17QB3L" id="5ol$Nw05bW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ol$Nw05d8" role="3clF46">
        <property role="TrG5h" value="imgName" />
        <node concept="17QB3L" id="5ol$Nw05yD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ol$Nw05zP" role="3clF46">
        <property role="TrG5h" value="htkey" />
        <node concept="17QB3L" id="5ol$Nw05Tp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1E9WFYq3a82" role="3clF46">
        <property role="TrG5h" value="hwd" />
        <node concept="10P_77" id="1E9WFYq3asi" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5ol$Nw048q" role="3clF45" />
      <node concept="3Tm1VV" id="5ol$Nw048r" role="1B3o_S" />
      <node concept="3clFbS" id="5ol$Nw048s" role="3clF47">
        <node concept="3clFbF" id="5ol$Nw076K" role="3cqZAp">
          <node concept="37vLTI" id="5ol$Nw07g1" role="3clFbG">
            <node concept="37vLTw" id="5ol$Nw07pB" role="37vLTx">
              <ref role="3cqZAo" node="5ol$Nw04Rk" resolve="translatedLabel" />
            </node>
            <node concept="37vLTw" id="5ol$Nw076I" role="37vLTJ">
              <ref role="3cqZAo" node="Y3fiVJM08v" resolve="labelText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ol$Nw07yG" role="3cqZAp">
          <node concept="37vLTI" id="5ol$Nw07FC" role="3clFbG">
            <node concept="37vLTw" id="5ol$Nw07NI" role="37vLTx">
              <ref role="3cqZAo" node="5ol$Nw05d8" resolve="imgName" />
            </node>
            <node concept="37vLTw" id="5ol$Nw07yE" role="37vLTJ">
              <ref role="3cqZAo" node="Y3fiVJM08V" resolve="imageName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ol$NwhPvt" role="3cqZAp" />
        <node concept="3clFbF" id="5ol$Nw081H" role="3cqZAp">
          <node concept="37vLTI" id="5ol$Nw089T" role="3clFbG">
            <node concept="37vLTw" id="5ol$Nw08kO" role="37vLTx">
              <ref role="3cqZAo" node="5ol$Nw05zP" resolve="htkey" />
            </node>
            <node concept="37vLTw" id="5ol$Nw08hq" role="37vLTJ">
              <ref role="3cqZAo" node="Y3fiVJPWx7" resolve="public_hotKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E9WFYq3bSo" role="3cqZAp">
          <node concept="37vLTI" id="1E9WFYq3c0h" role="3clFbG">
            <node concept="37vLTw" id="1E9WFYq3c5K" role="37vLTx">
              <ref role="3cqZAo" node="1E9WFYq3a82" resolve="hwd" />
            </node>
            <node concept="37vLTw" id="1E9WFYq3bSm" role="37vLTJ">
              <ref role="3cqZAo" node="1E9WFYq3aWo" resolve="public_hideWhenDisabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1E9WFYq3bLh" role="3cqZAp" />
        <node concept="3clFbF" id="5ol$Nw061k" role="3cqZAp">
          <node concept="37vLTI" id="5ol$Nw061l" role="3clFbG">
            <node concept="2OqwBi" id="5ol$Nw061m" role="37vLTx">
              <node concept="2OqwBi" id="5ol$Nw061n" role="2Oq$k0">
                <node concept="37vLTw" id="59p98S7GHhR" role="2Oq$k0">
                  <ref role="3cqZAo" node="59p98S7GGDm" resolve="defaultLabelText" />
                </node>
                <node concept="liA8E" id="5ol$Nw061p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="5ol$Nw061q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="5ol$Nw061r" role="37wK5m">
                  <property role="Xl_RC" value="\\W" />
                </node>
                <node concept="Xl_RD" id="5ol$Nw061s" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ol$Nw061t" role="37vLTJ">
              <ref role="3cqZAo" node="I$l6zlL1Pe" resolve="public_uriIdentifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ol$Nw0611" role="3cqZAp">
          <node concept="37vLTI" id="5ol$Nw0612" role="3clFbG">
            <node concept="3clFbT" id="5ol$Nw06yc" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5ol$Nw0614" role="37vLTJ">
              <ref role="3cqZAo" node="5ol$NvZZXE" resolve="public_useGivenConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7b0Ejx_De6z" role="jymVt" />
    <node concept="3clFb_" id="cYdxW5KTQg" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="37vLTG" id="cYdxW5KUX7" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="cYdxW5KVs6" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="cYdxW5KVth" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="cYdxW5KVW6" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:4XXgpAAeZ45" resolve="IEventProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="cYdxW5KVYj" role="3clF46">
        <property role="TrG5h" value="localSel" />
        <node concept="3uibUv" id="cYdxW5KWtt" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="cYdxW5KTQi" role="3clF45" />
      <node concept="3Tm1VV" id="cYdxW5KTQj" role="1B3o_S" />
      <node concept="3clFbS" id="cYdxW5KTQk" role="3clF47">
        <node concept="3clFbF" id="63VjT6lIyQR" role="3cqZAp">
          <node concept="37vLTI" id="63VjT6lIyTu" role="3clFbG">
            <node concept="37vLTw" id="63VjT6lIyVc" role="37vLTx">
              <ref role="3cqZAo" node="cYdxW5KVYj" resolve="localSel" />
            </node>
            <node concept="37vLTw" id="63VjT6lIyQP" role="37vLTJ">
              <ref role="3cqZAo" node="63VjT6lIy2K" resolve="localSelCrtl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63VjT6lIyNX" role="3cqZAp" />
        <node concept="3clFbJ" id="cYdxW6$TQ9" role="3cqZAp">
          <node concept="3clFbS" id="cYdxW6$TQb" role="3clFbx">
            <node concept="3SKdUt" id="cYdxW6$U0Y" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXI48" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXI49" role="1PaTwD">
                  <property role="3oM_SC" value="bit" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4a" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4b" role="1PaTwD">
                  <property role="3oM_SC" value="initialized," />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4c" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4d" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4e" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4f" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4g" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4h" role="1PaTwD">
                  <property role="3oM_SC" value="replace" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4i" role="1PaTwD">
                  <property role="3oM_SC" value="action" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4j" role="1PaTwD">
                  <property role="3oM_SC" value="starter" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4k" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4l" role="1PaTwD">
                  <property role="3oM_SC" value="process" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4m" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4n" role="1PaTwD">
                  <property role="3oM_SC" value=".." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cYdxW5KWNl" role="3cqZAp">
              <node concept="37vLTI" id="cYdxW5KWOM" role="3clFbG">
                <node concept="2OqwBi" id="cYdxW5KWRJ" role="37vLTx">
                  <node concept="37vLTw" id="cYdxW5KWQx" role="2Oq$k0">
                    <ref role="3cqZAo" node="cYdxW5KUX7" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="cYdxW5KWTu" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:4XXgpA_yFXU" resolve="getModuleByInstanceName" />
                    <node concept="2YIFZM" id="13qccrTLVqV" role="37wK5m">
                      <ref role="37wK5l" to="28jr:13qccrTLIvO" resolve="getCmdModuleInstanceName" />
                      <ref role="1Pybhc" to="28jr:7sK_OLreJFv" resolve="MoVersion" />
                      <node concept="37vLTw" id="13qccrTLVqW" role="37wK5m">
                        <ref role="3cqZAo" node="5$YtY8hobHP" resolve="public_commandFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cYdxW5KWNj" role="37vLTJ">
                  <ref role="3cqZAo" node="Y3fiVJOkQQ" resolve="cmdModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cYdxW5KX8H" role="3cqZAp">
              <node concept="37vLTI" id="cYdxW5KXaT" role="3clFbG">
                <node concept="37vLTw" id="cYdxW5KXhJ" role="37vLTx">
                  <ref role="3cqZAo" node="cYdxW5KVth" resolve="processor" />
                </node>
                <node concept="37vLTw" id="cYdxW63iiS" role="37vLTJ">
                  <ref role="3cqZAo" node="4XXgpA_y1$I" resolve="eventProcessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cYdxW6$Ui3" role="3clFbw">
            <node concept="37vLTw" id="cYdxW6$TUG" role="3uHU7B">
              <ref role="3cqZAo" node="Y3fiVJOkQQ" resolve="cmdModule" />
            </node>
            <node concept="10Nm6u" id="cYdxW6$U00" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5O51mwRAmVx" role="jymVt" />
    <node concept="3clFb_" id="cYdxW69bDW" role="jymVt">
      <property role="TrG5h" value="attachButton1" />
      <node concept="37vLTG" id="cYdxW69f$M" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="cYdxW69f$N" role="1tU5fm">
          <ref role="3uigEE" to="250q:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
        </node>
      </node>
      <node concept="3cqZAl" id="cYdxW69bDY" role="3clF45" />
      <node concept="3Tm1VV" id="cYdxW69bDZ" role="1B3o_S" />
      <node concept="3clFbS" id="cYdxW69bE0" role="3clF47">
        <node concept="3clFbF" id="cYdxW69fxn" role="3cqZAp">
          <node concept="37vLTI" id="cYdxW69fxo" role="3clFbG">
            <node concept="37vLTw" id="cYdxW69g60" role="37vLTx">
              <ref role="3cqZAo" node="cYdxW69f$M" resolve="item" />
            </node>
            <node concept="37vLTw" id="cYdxW69fzu" role="37vLTJ">
              <ref role="3cqZAo" node="3nLGOmWz_Nt" resolve="uiButton_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5O51mwRAnwu" role="jymVt" />
    <node concept="3clFb_" id="cYdxW69dL$" role="jymVt">
      <property role="TrG5h" value="attachButton2" />
      <node concept="37vLTG" id="cYdxW69eVU" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="cYdxW69fso" role="1tU5fm">
          <ref role="3uigEE" to="250q:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
        </node>
      </node>
      <node concept="3cqZAl" id="cYdxW69dL_" role="3clF45" />
      <node concept="3Tm1VV" id="cYdxW69dLA" role="1B3o_S" />
      <node concept="3clFbS" id="cYdxW69dLB" role="3clF47">
        <node concept="3clFbF" id="cYdxW69fuu" role="3cqZAp">
          <node concept="37vLTI" id="cYdxW69fvw" role="3clFbG">
            <node concept="37vLTw" id="cYdxW69fww" role="37vLTx">
              <ref role="3cqZAo" node="cYdxW69eVU" resolve="item" />
            </node>
            <node concept="37vLTw" id="cYdxW69fut" role="37vLTJ">
              <ref role="3cqZAo" node="5$YtY8hslaE" resolve="uiButton_2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63VjT6lIwEI" role="jymVt" />
    <node concept="3clFb_" id="cYdxW63cjP" role="jymVt">
      <property role="TrG5h" value="getLocalSelController" />
      <node concept="3uibUv" id="cYdxW63cYb" role="3clF45">
        <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
      </node>
      <node concept="3Tm1VV" id="cYdxW63cjS" role="1B3o_S" />
      <node concept="3clFbS" id="cYdxW63cjT" role="3clF47">
        <node concept="3clFbF" id="63VjT6lICd9" role="3cqZAp">
          <node concept="37vLTw" id="63VjT6lICd7" role="3clFbG">
            <ref role="3cqZAo" node="63VjT6lIy2K" resolve="localSelCrtl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63VjT6lIEaA" role="jymVt" />
    <node concept="3clFb_" id="5$YtY8hop4m" role="jymVt">
      <property role="TrG5h" value="getToolTip" />
      <node concept="17QB3L" id="5$YtY8hovbE" role="3clF45" />
      <node concept="3Tm1VV" id="5$YtY8hop4p" role="1B3o_S" />
      <node concept="3clFbS" id="5$YtY8hop4q" role="3clF47">
        <node concept="3clFbF" id="5$YtY8houiP" role="3cqZAp">
          <node concept="2OqwBi" id="5$YtY8hou$r" role="3clFbG">
            <node concept="liA8E" id="5$YtY8hov4i" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5bU9G11cjVY" resolve="getCommandToolTip" />
              <node concept="37vLTw" id="5$YtY8hov5Y" role="37wK5m">
                <ref role="3cqZAo" node="5$YtY8hobHP" resolve="public_commandFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="cYdxW6g79x" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3fiVJOkQQ" resolve="cmdModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$YtY8hohnV" role="jymVt" />
    <node concept="3clFb_" id="206uhc7maoo" role="jymVt">
      <property role="TrG5h" value="checkForMultiSelection" />
      <node concept="37vLTG" id="6HvFgwbyt$y" role="3clF46">
        <property role="TrG5h" value="proc" />
        <node concept="3uibUv" id="6HvFgwbyudj" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXCmdModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6HvFgwbyulV" role="3clF46">
        <property role="TrG5h" value="cmdFqName" />
        <node concept="17QB3L" id="6HvFgwbyuZg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="206uhc7me5n" role="3clF46">
        <property role="TrG5h" value="localSelection" />
        <node concept="3uibUv" id="206uhc7meAS" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="206uhc7meHx" role="3clF45" />
      <node concept="3Tm1VV" id="206uhc7maor" role="1B3o_S" />
      <node concept="3clFbS" id="206uhc7maos" role="3clF47">
        <node concept="3SKdUt" id="206uhc7lMZw" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI4o" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI4p" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI4q" role="1PaTwD">
              <property role="3oM_SC" value="options" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI4r" role="1PaTwD">
              <property role="3oM_SC" value="left?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="WY_0Ahgyd4" role="3cqZAp">
          <node concept="3clFbS" id="WY_0Ahgyd6" role="3clFbx">
            <node concept="3cpWs6" id="WY_0AhgzrZ" role="3cqZAp">
              <node concept="3clFbT" id="WY_0Ahgzsu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="WY_0Ahgzii" role="3clFbw">
            <node concept="1rXfSq" id="WY_0Ahgzik" role="3fr31v">
              <ref role="37wK5l" node="WY_0Ahf18c" resolve="canPotentiallyExecWhenMultiSelection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="206uhc7mjtc" role="3cqZAp">
          <node concept="3cpWsn" id="206uhc7mjtf" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="10Q1$e" id="206uhc7mjth" role="1tU5fm">
              <node concept="3uibUv" id="206uhc7mjti" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="206uhc7mhtU" role="3cqZAp">
          <node concept="3cpWsn" id="206uhc7mhtX" role="3cpWs9">
            <property role="TrG5h" value="objs" />
            <node concept="_YKpA" id="206uhc7mhtQ" role="1tU5fm">
              <node concept="3uibUv" id="206uhc7mhGT" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="206uhc7lN8d" role="33vP2m">
              <node concept="37vLTw" id="206uhc7lN7a" role="2Oq$k0">
                <ref role="3cqZAo" node="206uhc7me5n" resolve="localSelection" />
              </node>
              <node concept="liA8E" id="206uhc7lNam" role="2OqNvi">
                <ref role="37wK5l" to="28jr:6ffh1MXuemN" resolve="getObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oMnH9FTWZ4" role="3cqZAp">
          <node concept="3cpWsn" id="6oMnH9FTWZ5" role="3cpWs9">
            <property role="TrG5h" value="strategy" />
            <node concept="3uibUv" id="6oMnH9FTWZ6" role="1tU5fm">
              <ref role="3uigEE" to="28jr:4z7jlGJreQ5" resolve="IOFXCmdModule.CmdExecStrategy" />
            </node>
            <node concept="3K4zz7" id="4uSs_3r0klp" role="33vP2m">
              <node concept="1rXfSq" id="4uSs_3r0ktN" role="3K4Cdx">
                <ref role="37wK5l" node="WY_0Ahf18c" resolve="canPotentiallyExecWhenMultiSelection" />
              </node>
              <node concept="Rm8GO" id="4z7jlGJCF74" role="3K4GZi">
                <ref role="1Px2BO" to="28jr:4z7jlGJreQ5" resolve="IOFXCmdModule.CmdExecStrategy" />
                <ref role="Rm8GQ" to="28jr:4z7jlGJreQ7" resolve="MULTI" />
              </node>
              <node concept="Rm8GO" id="4uSs_3r5LHF" role="3K4E3e">
                <ref role="1Px2BO" to="28jr:4z7jlGJreQ5" resolve="IOFXCmdModule.CmdExecStrategy" />
                <ref role="Rm8GQ" to="28jr:4z7jlGJreQ8" resolve="AUTO_CON_MULTI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oMnH9FTVA5" role="3cqZAp" />
        <node concept="1DcWWT" id="206uhc7lNY6" role="3cqZAp">
          <node concept="3clFbS" id="206uhc7lNY8" role="2LFqv$">
            <node concept="3clFbF" id="206uhc7lOnl" role="3cqZAp">
              <node concept="37vLTI" id="206uhc7lOp1" role="3clFbG">
                <node concept="2OqwBi" id="206uhc7lOs7" role="37vLTx">
                  <node concept="Xjq3P" id="206uhc7lOqb" role="2Oq$k0" />
                  <node concept="liA8E" id="206uhc7lOuF" role="2OqNvi">
                    <ref role="37wK5l" node="5$YtY8hg_LX" resolve="calculateParams" />
                    <node concept="37vLTw" id="206uhc7lOxC" role="37wK5m">
                      <ref role="3cqZAo" node="206uhc7lNY9" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="206uhc7mo_v" role="37vLTJ">
                  <ref role="3cqZAo" node="206uhc7mjtf" resolve="params" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="206uhc7moEj" role="3cqZAp">
              <node concept="3clFbS" id="206uhc7moEl" role="3clFbx">
                <node concept="3cpWs6" id="206uhc7moMw" role="3cqZAp">
                  <node concept="3clFbT" id="206uhc7moNh" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="206uhc7moLs" role="3clFbw">
                <node concept="37vLTw" id="206uhc7moH2" role="3uHU7B">
                  <ref role="3cqZAo" node="206uhc7mjtf" resolve="params" />
                </node>
                <node concept="10Nm6u" id="206uhc7moJT" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="4uSs_3r1eOh" role="3cqZAp">
              <node concept="3cpWsn" id="4uSs_3r1eOk" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="3uibUv" id="4uSs_3r1fDa" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:11hNSr_a7DY" resolve="IOFXCmdModule.CommandPermission" />
                </node>
                <node concept="2OqwBi" id="206uhc7mqpO" role="33vP2m">
                  <node concept="37vLTw" id="6HvFgwbyvZ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HvFgwbyt$y" resolve="proc" />
                  </node>
                  <node concept="liA8E" id="206uhc7mqpQ" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:7rqBz8B3EmZ" resolve="getCommandPermission" />
                    <node concept="37vLTw" id="6oMnH9FTXW7" role="37wK5m">
                      <ref role="3cqZAo" node="6oMnH9FTWZ5" resolve="strategy" />
                    </node>
                    <node concept="37vLTw" id="6HvFgwbyw8U" role="37wK5m">
                      <ref role="3cqZAo" node="6HvFgwbyulV" resolve="cmdFqName" />
                    </node>
                    <node concept="37vLTw" id="206uhc7mqpZ" role="37wK5m">
                      <ref role="3cqZAo" node="206uhc7mjtf" resolve="params" />
                    </node>
                    <node concept="2OqwBi" id="206uhc7mqq0" role="37wK5m">
                      <node concept="37vLTw" id="206uhc7mqq1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXgpA_y1$I" resolve="eventProcessor" />
                      </node>
                      <node concept="liA8E" id="206uhc7mqq2" role="2OqNvi">
                        <ref role="37wK5l" to="1e0c:4xjkqfyCvqU" resolve="getSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="206uhc7mpQG" role="3cqZAp">
              <node concept="3clFbS" id="206uhc7mpQI" role="3clFbx">
                <node concept="3cpWs6" id="206uhc7mqvA" role="3cqZAp">
                  <node concept="3clFbT" id="206uhc7mqwb" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="206uhc7msMr" role="3clFbw">
                <node concept="Rm8GO" id="206uhc7mqpN" role="3uHU7w">
                  <ref role="1Px2BO" to="28jr:11hNSr_a7DY" resolve="IOFXCmdModule.CommandPermission" />
                  <ref role="Rm8GQ" to="28jr:11hNSr_a7E1" resolve="DISABLED" />
                </node>
                <node concept="37vLTw" id="4uSs_3r1fKY" role="3uHU7B">
                  <ref role="3cqZAo" node="4uSs_3r1eOk" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="206uhc7lNY9" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="206uhc7lNZY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="206uhc7mojH" role="1DdaDG">
            <ref role="3cqZAo" node="206uhc7mhtX" resolve="objs" />
          </node>
        </node>
        <node concept="3cpWs6" id="206uhc7mjd6" role="3cqZAp">
          <node concept="3clFbT" id="206uhc7mjeb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uSs_3qZX$g" role="jymVt" />
    <node concept="2tJIrI" id="5O51mwRAmm_" role="jymVt" />
    <node concept="3clFb_" id="3nLGOmWzA1v" role="jymVt">
      <property role="TrG5h" value="reevalEnabled" />
      <node concept="10P_77" id="5xzYmM6iJ_l" role="3clF45" />
      <node concept="3Tm1VV" id="3nLGOmWzA1x" role="1B3o_S" />
      <node concept="3clFbS" id="3nLGOmWzA1y" role="3clF47">
        <node concept="3SKdUt" id="5$YtY8hovDr" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI4s" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI4t" role="1PaTwD">
              <property role="3oM_SC" value="calculate" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI4u" role="1PaTwD">
              <property role="3oM_SC" value="enabled" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI4v" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI4w" role="1PaTwD">
              <property role="3oM_SC" value="..." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$YtY8hovMs" role="3cqZAp">
          <node concept="3cpWsn" id="5$YtY8hovMv" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10P_77" id="5$YtY8hovMq" role="1tU5fm" />
            <node concept="3clFbT" id="6Otb6UAdwZv" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xjkqfyhP4C" role="3cqZAp" />
        <node concept="3cpWs8" id="3oBdEpTlEZ3" role="3cqZAp">
          <node concept="3cpWsn" id="3oBdEpTlEZ4" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="10Q1$e" id="3oBdEpTlEZ6" role="1tU5fm">
              <node concept="3uibUv" id="3oBdEpTlEZ7" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="3oBdEpTlEZ8" role="33vP2m">
              <node concept="Xjq3P" id="3oBdEpTlFkr" role="2Oq$k0" />
              <node concept="liA8E" id="3oBdEpTlEZa" role="2OqNvi">
                <ref role="37wK5l" node="5$YtY8hg_LX" resolve="calculateParams" />
                <node concept="10Nm6u" id="206uhc6VyoQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="206uhc7m8bZ" role="3cqZAp">
          <node concept="3clFbS" id="206uhc7m8c1" role="3clFbx">
            <node concept="3clFbF" id="3y7Cfyft1BL" role="3cqZAp">
              <node concept="37vLTI" id="3y7Cfyft1Id" role="3clFbG">
                <node concept="3y3z36" id="3oBdEpTlIGj" role="37vLTx">
                  <node concept="Rm8GO" id="3oBdEpTlJcQ" role="3uHU7w">
                    <ref role="1Px2BO" to="28jr:11hNSr_a7DY" resolve="IOFXCmdModule.CommandPermission" />
                    <ref role="Rm8GQ" to="28jr:11hNSr_a7E1" resolve="DISABLED" />
                  </node>
                  <node concept="2OqwBi" id="3oBdEpTlBfC" role="3uHU7B">
                    <node concept="37vLTw" id="3oBdEpTlyGi" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y3fiVJOkQQ" resolve="cmdModule" />
                    </node>
                    <node concept="liA8E" id="3oBdEpTlBx1" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:7rqBz8B3EmZ" resolve="getCommandPermission" />
                      <node concept="Rm8GO" id="4z7jlGJCCXH" role="37wK5m">
                        <ref role="1Px2BO" to="28jr:4z7jlGJreQ5" resolve="IOFXCmdModule.CmdExecStrategy" />
                        <ref role="Rm8GQ" to="28jr:4z7jlGJreQ6" resolve="SINGLE" />
                      </node>
                      <node concept="37vLTw" id="3oBdEpTlHqL" role="37wK5m">
                        <ref role="3cqZAo" node="5$YtY8hobHP" resolve="public_commandFqName" />
                      </node>
                      <node concept="37vLTw" id="3oBdEpTlHH1" role="37wK5m">
                        <ref role="3cqZAo" node="3oBdEpTlEZ4" resolve="params" />
                      </node>
                      <node concept="2OqwBi" id="4xjkqfyDrz$" role="37wK5m">
                        <node concept="37vLTw" id="4xjkqfyDrtp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXgpA_y1$I" resolve="eventProcessor" />
                        </node>
                        <node concept="liA8E" id="4xjkqfyDrEr" role="2OqNvi">
                          <ref role="37wK5l" to="1e0c:4xjkqfyCvqU" resolve="getSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3y7Cfyft1BJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5$YtY8hovMv" resolve="enabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="206uhc7ma01" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="206uhc7m91u" role="3clFbw">
            <node concept="10Nm6u" id="206uhc7m9i8" role="3uHU7w" />
            <node concept="37vLTw" id="206uhc7m8H$" role="3uHU7B">
              <ref role="3cqZAo" node="3oBdEpTlEZ4" resolve="params" />
            </node>
          </node>
          <node concept="9aQIb" id="6Otb6UAdxzi" role="9aQIa">
            <node concept="3clFbS" id="6Otb6UAdxzj" role="9aQI4">
              <node concept="3cpWs8" id="206uhc7lLsS" role="3cqZAp">
                <node concept="3cpWsn" id="206uhc7lLsT" role="3cpWs9">
                  <property role="TrG5h" value="tmpLocalSelection" />
                  <node concept="3uibUv" id="206uhc7lLsU" role="1tU5fm">
                    <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
                  </node>
                  <node concept="2OqwBi" id="206uhc7lLN0" role="33vP2m">
                    <node concept="37vLTw" id="63VjT6lIHNR" role="2Oq$k0">
                      <ref role="3cqZAo" node="63VjT6lIy2K" resolve="localSelCrtl" />
                    </node>
                    <node concept="liA8E" id="206uhc7lLOV" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:206uhc7jw1X" resolve="getLocalSelection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Otb6UAdxGe" role="3cqZAp">
                <node concept="3clFbS" id="6Otb6UAdxGg" role="3clFbx">
                  <node concept="3clFbF" id="206uhc7meCe" role="3cqZAp">
                    <node concept="37vLTI" id="206uhc7meDE" role="3clFbG">
                      <node concept="1rXfSq" id="206uhc7meFc" role="37vLTx">
                        <ref role="37wK5l" node="206uhc7maoo" resolve="checkForMultiSelection" />
                        <node concept="37vLTw" id="6HvFgwbyvAc" role="37wK5m">
                          <ref role="3cqZAo" node="Y3fiVJOkQQ" resolve="cmdModule" />
                        </node>
                        <node concept="37vLTw" id="6HvFgwbyvDg" role="37wK5m">
                          <ref role="3cqZAo" node="5$YtY8hobHP" resolve="public_commandFqName" />
                        </node>
                        <node concept="37vLTw" id="6HvFgwbyvGB" role="37wK5m">
                          <ref role="3cqZAo" node="206uhc7lLsT" resolve="tmpLocalSelection" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="206uhc7meCd" role="37vLTJ">
                        <ref role="3cqZAo" node="5$YtY8hovMv" resolve="enabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3nYsKhuUGqG" role="3clFbw">
                  <node concept="3eOSWO" id="3nYsKhuUG$k" role="3uHU7w">
                    <node concept="3cmrfG" id="3nYsKhuUG$E" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3nYsKhuUGt8" role="3uHU7B">
                      <node concept="37vLTw" id="3nYsKhuUGs5" role="2Oq$k0">
                        <ref role="3cqZAo" node="206uhc7lLsT" resolve="tmpLocalSelection" />
                      </node>
                      <node concept="liA8E" id="3nYsKhuUGvg" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6Otb6UAdycW" role="3uHU7B">
                    <node concept="37vLTw" id="6Otb6UAdybS" role="3uHU7B">
                      <ref role="3cqZAo" node="206uhc7lLsT" resolve="tmpLocalSelection" />
                    </node>
                    <node concept="10Nm6u" id="6Otb6UAdydP" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Otb6UAdyeV" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HUKIwcH02B" role="3cqZAp" />
        <node concept="1X3_iC" id="2HUKIwcUAN0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2HUKIwcH3zA" role="8Wnug">
            <node concept="3cpWsn" id="2HUKIwcH3zD" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="2HUKIwcH3z$" role="1tU5fm" />
              <node concept="3cpWs3" id="2HUKIwcH4_S" role="33vP2m">
                <node concept="37vLTw" id="2HUKIwcH4B0" role="3uHU7w">
                  <ref role="3cqZAo" node="3nLGOmWz_Nt" resolve="uiButton_1" />
                </node>
                <node concept="Xl_RD" id="2HUKIwcH4vX" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2HUKIwcU_Zy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2HUKIwcH5OO" role="8Wnug">
            <node concept="3clFbS" id="2HUKIwcH5OQ" role="3clFbx">
              <node concept="3clFbF" id="2HUKIwcGQ$F" role="3cqZAp">
                <node concept="2OqwBi" id="2HUKIwcGQ$C" role="3clFbG">
                  <node concept="10M0yZ" id="2HUKIwcGQ$D" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="2HUKIwcGQ$E" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="2HUKIwcGUes" role="37wK5m">
                      <node concept="37vLTw" id="2HUKIwcGUy6" role="3uHU7w">
                        <ref role="3cqZAo" node="5$YtY8hslaE" resolve="uiButton_2" />
                      </node>
                      <node concept="3cpWs3" id="2HUKIwcGTHU" role="3uHU7B">
                        <node concept="3cpWs3" id="2HUKIwcGT7t" role="3uHU7B">
                          <node concept="3cpWs3" id="2HUKIwcGS4y" role="3uHU7B">
                            <node concept="3cpWs3" id="2HUKIwcGRDw" role="3uHU7B">
                              <node concept="Xl_RD" id="2HUKIwcGRmt" role="3uHU7B">
                                <property role="Xl_RC" value="REEVAL " />
                              </node>
                              <node concept="37vLTw" id="2HUKIwcGRHK" role="3uHU7w">
                                <ref role="3cqZAo" node="Y3fiVJM08v" resolve="labelText" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2HUKIwcGS5D" role="3uHU7w">
                              <property role="Xl_RC" value=" - " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2HUKIwcGTpm" role="3uHU7w">
                            <ref role="3cqZAo" node="3nLGOmWz_Nt" resolve="uiButton_1" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2HUKIwcGTIy" role="3uHU7w">
                          <property role="Xl_RC" value="/ " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2HUKIwcH93W" role="3cqZAp">
                <node concept="2OqwBi" id="2HUKIwcH93T" role="3clFbG">
                  <node concept="10M0yZ" id="2HUKIwcH93U" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="2HUKIwcH93V" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="2HUKIwcHamF" role="37wK5m">
                      <node concept="37vLTw" id="2HUKIwcHaCj" role="3uHU7w">
                        <ref role="3cqZAo" node="5$YtY8hovMv" resolve="enabled" />
                      </node>
                      <node concept="Xl_RD" id="2HUKIwcH9kB" role="3uHU7B">
                        <property role="Xl_RC" value="enbld = " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2HUKIwcH6Fe" role="3clFbw">
              <node concept="37vLTw" id="2HUKIwcH5Rj" role="2Oq$k0">
                <ref role="3cqZAo" node="2HUKIwcH3zD" resolve="name" />
              </node>
              <node concept="liA8E" id="2HUKIwcH7gu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="2HUKIwcH7gP" role="37wK5m">
                  <property role="Xl_RC" value="FX8Button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HUKIwcHaXX" role="3cqZAp" />
        <node concept="3clFbJ" id="1w5Ldygdh$g" role="3cqZAp">
          <node concept="3clFbS" id="1w5Ldygdh$j" role="3clFbx">
            <node concept="3clFbF" id="3nLGOmWzB9a" role="3cqZAp">
              <node concept="2OqwBi" id="3nLGOmWzBbk" role="3clFbG">
                <node concept="37vLTw" id="3nLGOmWzB99" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nLGOmWz_Nt" resolve="uiButton_1" />
                </node>
                <node concept="liA8E" id="3nLGOmWzBmf" role="2OqNvi">
                  <ref role="37wK5l" to="250q:3nLGOmWzzmB" resolve="setItemEnabled" />
                  <node concept="37vLTw" id="5$YtY8hoFX2" role="37wK5m">
                    <ref role="3cqZAo" node="5$YtY8hovMv" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="18loLX1FqBp" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="1w5LdygdhNQ" role="3clFbw">
            <node concept="10Nm6u" id="1w5LdygdhO3" role="3uHU7w" />
            <node concept="37vLTw" id="1w5LdygdhAa" role="3uHU7B">
              <ref role="3cqZAo" node="3nLGOmWz_Nt" resolve="uiButton_1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$YtY8hssdB" role="3cqZAp">
          <node concept="3clFbS" id="5$YtY8hssdE" role="3clFbx">
            <node concept="3clFbF" id="5$YtY8hsnIv" role="3cqZAp">
              <node concept="2OqwBi" id="5$YtY8hsnQO" role="3clFbG">
                <node concept="37vLTw" id="5$YtY8hsnIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$YtY8hslaE" resolve="uiButton_2" />
                </node>
                <node concept="liA8E" id="5$YtY8hso1$" role="2OqNvi">
                  <ref role="37wK5l" to="250q:3nLGOmWzzmB" resolve="setItemEnabled" />
                  <node concept="37vLTw" id="5$YtY8hso7s" role="37wK5m">
                    <ref role="3cqZAo" node="5$YtY8hovMv" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="18loLX1FqEq" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="5$YtY8hss$L" role="3clFbw">
            <node concept="10Nm6u" id="5$YtY8hssGg" role="3uHU7w" />
            <node concept="37vLTw" id="5$YtY8hsspd" role="3uHU7B">
              <ref role="3cqZAo" node="5$YtY8hslaE" resolve="uiButton_2" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6QGCiYX5_S9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6QGCiYX3nZj" role="8Wnug">
            <node concept="2OqwBi" id="6QGCiYX3nZg" role="3clFbG">
              <node concept="10M0yZ" id="6QGCiYX3nZh" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="6QGCiYX3nZi" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="6QGCiYX3qcw" role="37wK5m">
                  <node concept="Xl_RD" id="6QGCiYX3qcH" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="6QGCiYX3pWa" role="3uHU7B">
                    <node concept="3cpWs3" id="6QGCiYX3pAQ" role="3uHU7B">
                      <node concept="3cpWs3" id="6QGCiYX3poj" role="3uHU7B">
                        <node concept="3cpWs3" id="6QGCiYX3p7I" role="3uHU7B">
                          <node concept="3cpWs3" id="6QGCiYX3oRr" role="3uHU7B">
                            <node concept="3cpWs3" id="6QGCiYX3oEr" role="3uHU7B">
                              <node concept="3cpWs3" id="6QGCiYX3o$6" role="3uHU7B">
                                <node concept="Xl_RD" id="6QGCiYX3ome" role="3uHU7B">
                                  <property role="Xl_RC" value="Done a reevall on " />
                                </node>
                                <node concept="37vLTw" id="6QGCiYX3oBT" role="3uHU7w">
                                  <ref role="3cqZAo" node="Y3fiVJM08v" resolve="labelText" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6QGCiYX3oIQ" role="3uHU7w">
                                <property role="Xl_RC" value=" =" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6QGCiYX3p2N" role="3uHU7w">
                              <ref role="3cqZAo" node="5$YtY8hovMv" resolve="enabled" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6QGCiYX3pdp" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6QGCiYX3pxF" role="3uHU7w">
                          <ref role="3cqZAo" node="3nLGOmWz_Nt" resolve="uiButton_1" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6QGCiYX3pKx" role="3uHU7w">
                        <property role="Xl_RC" value=" / " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6QGCiYX3q6S" role="3uHU7w">
                      <ref role="3cqZAo" node="5$YtY8hslaE" resolve="uiButton_2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xzYmM6mKhc" role="3cqZAp">
          <node concept="37vLTw" id="5xzYmM6mKtE" role="3cqZAk">
            <ref role="3cqZAo" node="5$YtY8hovMv" resolve="enabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y3fiVJOeVr" role="jymVt" />
    <node concept="2tJIrI" id="5O51mwRAk36" role="jymVt" />
    <node concept="3clFb_" id="3nLGOmWvHQL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3nLGOmWvHQM" role="1B3o_S" />
      <node concept="3uibUv" id="3nLGOmWvHQO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3nLGOmWvHQP" role="3clF47">
        <node concept="3clFbF" id="3nLGOmWvHZ1" role="3cqZAp">
          <node concept="3cpWs3" id="3nLGOmWvMzW" role="3clFbG">
            <node concept="Xl_RD" id="3nLGOmWvM$5" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="3nLGOmWvL7z" role="3uHU7B">
              <node concept="3cpWs3" id="3nLGOmWvKpV" role="3uHU7B">
                <node concept="3cpWs3" id="3nLGOmWvJ4k" role="3uHU7B">
                  <node concept="Xl_RD" id="3nLGOmWvIZ_" role="3uHU7B">
                    <property role="Xl_RC" value="MenuActionGlue " />
                  </node>
                  <node concept="37vLTw" id="3nLGOmWvJ4P" role="3uHU7w">
                    <ref role="3cqZAo" node="Y3fiVJM08v" resolve="labelText" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3nLGOmWvKwQ" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="37vLTw" id="4thPVGyRPQ6" role="3uHU7w">
                <ref role="3cqZAo" node="5$YtY8hobHP" resolve="public_commandFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3nLGOmWvHQQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3nLGOmWvHLG" role="jymVt" />
    <node concept="2tJIrI" id="5O51mwRAkWn" role="jymVt" />
    <node concept="3clFb_" id="5$YtY8hg_LX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateParams" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5YEYfHwSwYR" role="3clF46">
        <property role="TrG5h" value="singleSelToReplace" />
        <node concept="3uibUv" id="5YEYfHwSxBV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5$YtY8hg_M0" role="3clF47">
        <node concept="3clFbJ" id="13qccrU5uU6" role="3cqZAp">
          <node concept="3clFbS" id="13qccrU5uU8" role="3clFbx">
            <node concept="3cpWs6" id="13qccrU5w8n" role="3cqZAp">
              <node concept="2OqwBi" id="5YEYfHwSw1l" role="3cqZAk">
                <node concept="37vLTw" id="5YEYfHwSvZO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YEYfHwR0Dr" resolve="nonDefaultDynParamCreator" />
                </node>
                <node concept="liA8E" id="5YEYfHwSw38" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:78LsUBIc3aA" resolve="calc" />
                  <node concept="37vLTw" id="63VjT6lIHXB" role="37wK5m">
                    <ref role="3cqZAo" node="63VjT6lIy2K" resolve="localSelCrtl" />
                  </node>
                  <node concept="37vLTw" id="5YEYfHwSAzI" role="37wK5m">
                    <ref role="3cqZAo" node="5YEYfHwSwYR" resolve="singleSelToReplace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="13qccrU5uZw" role="3clFbw">
            <node concept="10Nm6u" id="13qccrU5v1I" role="3uHU7w" />
            <node concept="37vLTw" id="13qccrU5uW$" role="3uHU7B">
              <ref role="3cqZAo" node="5YEYfHwR0Dr" resolve="nonDefaultDynParamCreator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13qccrU5xxv" role="3cqZAp">
          <node concept="2OqwBi" id="13qccrU5yg4" role="3cqZAk">
            <node concept="37vLTw" id="13qccrU5xTc" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3fiVJOkQQ" resolve="cmdModule" />
            </node>
            <node concept="liA8E" id="13qccrU5yC3" role="2OqNvi">
              <ref role="37wK5l" to="28jr:6XcCapQ_YNB" resolve="getCommandDefaultParams" />
              <node concept="37vLTw" id="13qccrU5z0L" role="37wK5m">
                <ref role="3cqZAo" node="5$YtY8hobHP" resolve="public_commandFqName" />
              </node>
              <node concept="37vLTw" id="13qccrU5zKZ" role="37wK5m">
                <ref role="3cqZAo" node="63VjT6lIy2K" resolve="localSelCrtl" />
              </node>
              <node concept="37vLTw" id="13qccrU5$9o" role="37wK5m">
                <ref role="3cqZAo" node="5YEYfHwSwYR" resolve="singleSelToReplace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$YtY8hgzoz" role="1B3o_S" />
      <node concept="10Q1$e" id="5$YtY8hgDft" role="3clF45">
        <node concept="3uibUv" id="5$YtY8hgCX7" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63VjT6l_H4M" role="jymVt" />
    <node concept="2tJIrI" id="5O51mwRAlLE" role="jymVt" />
    <node concept="3clFb_" id="3nLGOmWtRLF" role="jymVt">
      <property role="TrG5h" value="startCommand" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="3nLGOmWtRLH" role="3clF45" />
      <node concept="3Tm1VV" id="3nLGOmWtRLI" role="1B3o_S" />
      <node concept="3clFbS" id="3nLGOmWtRLJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="WY_0Ahf18c" role="jymVt">
      <property role="TrG5h" value="canPotentiallyExecWhenMultiSelection" />
      <property role="1EzhhJ" value="true" />
      <node concept="10P_77" id="WY_0Ahf18d" role="3clF45" />
      <node concept="3Tm1VV" id="WY_0Ahf18e" role="1B3o_S" />
      <node concept="3clFbS" id="WY_0Ahf18f" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4uSs_3qZYO_" role="jymVt" />
    <node concept="3clFb_" id="4vr6dCElabG" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4vr6dCElabI" role="3clF45" />
      <node concept="3Tm1VV" id="4vr6dCElabJ" role="1B3o_S" />
      <node concept="3clFbS" id="4vr6dCElabK" role="3clF47">
        <node concept="3clFbF" id="69bzya$iQRS" role="3cqZAp">
          <node concept="37vLTI" id="69bzya$iQVX" role="3clFbG">
            <node concept="3clFbT" id="69bzya$iQWO" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="69bzya$iQRQ" role="37vLTJ">
              <ref role="3cqZAo" node="69bzya$iPM4" resolve="gcCleanCalled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vr6dCEjVzK" role="3cqZAp">
          <node concept="37vLTI" id="4vr6dCEjWvD" role="3clFbG">
            <node concept="10Nm6u" id="4vr6dCEjWHV" role="37vLTx" />
            <node concept="2OqwBi" id="4vr6dCEjVH0" role="37vLTJ">
              <node concept="Xjq3P" id="4vr6dCEldQP" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vr6dCEjW8H" role="2OqNvi">
                <ref role="2Oxat5" node="Y3fiVJOkQQ" resolve="cmdModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vr6dCEjX9m" role="3cqZAp">
          <node concept="37vLTI" id="4vr6dCEjY8G" role="3clFbG">
            <node concept="10Nm6u" id="4vr6dCEjYod" role="37vLTx" />
            <node concept="2OqwBi" id="4vr6dCEjXj1" role="37vLTJ">
              <node concept="Xjq3P" id="4vr6dCEldSU" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vr6dCEjXJE" role="2OqNvi">
                <ref role="2Oxat5" node="4XXgpA_y1$I" resolve="eventProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vr6dCEk0BW" role="3cqZAp">
          <node concept="37vLTI" id="4vr6dCEk1H2" role="3clFbG">
            <node concept="10Nm6u" id="4vr6dCEk1YP" role="37vLTx" />
            <node concept="2OqwBi" id="4vr6dCEk0MF" role="37vLTJ">
              <node concept="Xjq3P" id="4vr6dCEldWM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vr6dCEk1hC" role="2OqNvi">
                <ref role="2Oxat5" node="3nLGOmWz_Nt" resolve="uiButton_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vr6dCEk2xC" role="3cqZAp">
          <node concept="37vLTI" id="4vr6dCEk3Eh" role="3clFbG">
            <node concept="10Nm6u" id="4vr6dCEk3WR" role="37vLTx" />
            <node concept="2OqwBi" id="4vr6dCEk2H5" role="37vLTJ">
              <node concept="Xjq3P" id="4vr6dCEldZz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vr6dCEk3e7" role="2OqNvi">
                <ref role="2Oxat5" node="5$YtY8hslaE" resolve="uiButton_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63VjT6lILVx" role="3cqZAp">
          <node concept="37vLTI" id="63VjT6lIM3V" role="3clFbG">
            <node concept="10Nm6u" id="63VjT6lIM4N" role="37vLTx" />
            <node concept="2OqwBi" id="63VjT6lILZ7" role="37vLTJ">
              <node concept="Xjq3P" id="63VjT6lILVv" role="2Oq$k0" />
              <node concept="2OwXpG" id="63VjT6lIM2d" role="2OqNvi">
                <ref role="2Oxat5" node="63VjT6lIy2K" resolve="localSelCrtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YEYfHwR1Fu" role="3cqZAp">
          <node concept="37vLTI" id="5YEYfHwR1M8" role="3clFbG">
            <node concept="10Nm6u" id="5YEYfHwR1Ng" role="37vLTx" />
            <node concept="2OqwBi" id="5YEYfHwR1J5" role="37vLTJ">
              <node concept="Xjq3P" id="5YEYfHwR1Fs" role="2Oq$k0" />
              <node concept="2OwXpG" id="5YEYfHwR1Ks" role="2OqNvi">
                <ref role="2Oxat5" node="5YEYfHwR0Dr" resolve="nonDefaultDynParamCreator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Y3fiVJMvUU" role="1B3o_S" />
    <node concept="3uibUv" id="Y3fiVJMvVg" role="1zkMxy">
      <ref role="3uigEE" node="Y3fiVJLYpP" resolve="MenuItem" />
    </node>
  </node>
  <node concept="312cEu" id="Y3fiVJLYpP">
    <property role="TrG5h" value="MenuItem" />
    <node concept="312cEg" id="Y3fiVJM08v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="labelText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="Y3fiVJM08d" role="1B3o_S" />
      <node concept="17QB3L" id="Y3fiVJM08p" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="59p98S7GGDm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultLabelText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="59p98S7GGDn" role="1B3o_S" />
      <node concept="17QB3L" id="59p98S7GGDo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Y3fiVJM08V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="imageName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="Y3fiVJM08W" role="1B3o_S" />
      <node concept="17QB3L" id="Y3fiVJM08X" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="Y3fiVJM08J" role="jymVt" />
    <node concept="3clFbW" id="Y3fiVJMQ8j" role="jymVt">
      <node concept="3cqZAl" id="Y3fiVJMQ8l" role="3clF45" />
      <node concept="3Tm1VV" id="Y3fiVJMQ8m" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVJMQ8n" role="3clF47" />
    </node>
    <node concept="3clFbW" id="Y3fiVJMQ8R" role="jymVt">
      <node concept="3cqZAl" id="Y3fiVJMQ8S" role="3clF45" />
      <node concept="3Tm1VV" id="Y3fiVJMQ8T" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVJMQ8U" role="3clF47">
        <node concept="3clFbF" id="Y3fiVJMQdx" role="3cqZAp">
          <node concept="37vLTI" id="Y3fiVJMR9B" role="3clFbG">
            <node concept="37vLTw" id="Y3fiVJMRby" role="37vLTx">
              <ref role="3cqZAo" node="Y3fiVJMQ9f" resolve="lab" />
            </node>
            <node concept="2OqwBi" id="Y3fiVJMQWR" role="37vLTJ">
              <node concept="Xjq3P" id="Y3fiVJMQdw" role="2Oq$k0" />
              <node concept="2OwXpG" id="Y3fiVJMR11" role="2OqNvi">
                <ref role="2Oxat5" node="Y3fiVJM08v" resolve="labelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59p98S7GGGS" role="3cqZAp">
          <node concept="37vLTI" id="59p98S7GGLT" role="3clFbG">
            <node concept="37vLTw" id="59p98S7GGNo" role="37vLTx">
              <ref role="3cqZAo" node="Y3fiVJMQ9f" resolve="lab" />
            </node>
            <node concept="2OqwBi" id="59p98S7GGHW" role="37vLTJ">
              <node concept="Xjq3P" id="59p98S7GGGQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="59p98S7GGJj" role="2OqNvi">
                <ref role="2Oxat5" node="59p98S7GGDm" resolve="defaultLabelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y3fiVJMReZ" role="3cqZAp">
          <node concept="37vLTI" id="Y3fiVJMRtE" role="3clFbG">
            <node concept="37vLTw" id="Y3fiVJMRy4" role="37vLTx">
              <ref role="3cqZAo" node="Y3fiVJMQaJ" resolve="img" />
            </node>
            <node concept="2OqwBi" id="Y3fiVJMRga" role="37vLTJ">
              <node concept="Xjq3P" id="Y3fiVJMReX" role="2Oq$k0" />
              <node concept="2OwXpG" id="Y3fiVJMRlc" role="2OqNvi">
                <ref role="2Oxat5" node="Y3fiVJM08V" resolve="imageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y3fiVJMQ9f" role="3clF46">
        <property role="TrG5h" value="lab" />
        <node concept="17QB3L" id="Y3fiVJMQ9e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y3fiVJMQaJ" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="17QB3L" id="Y3fiVJMQc1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y3fiVJMQ8B" role="jymVt" />
    <node concept="3Tm1VV" id="Y3fiVJLYpQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Y3fiVJM09J">
    <property role="TrG5h" value="MenuSub" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="Y3fiVJMvMl" role="jymVt">
      <property role="TrG5h" value="items" />
      <node concept="3Tm1VV" id="16HdUMP0hAM" role="1B3o_S" />
      <node concept="_YKpA" id="Y3fiVJMvRp" role="1tU5fm">
        <node concept="3uibUv" id="Y3fiVJMvRH" role="_ZDj9">
          <ref role="3uigEE" node="Y3fiVJLYpP" resolve="MenuItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="Y3fiVJMvTC" role="33vP2m">
        <node concept="Tc6Ow" id="Y3fiVJMvTw" role="2ShVmc">
          <node concept="3uibUv" id="Y3fiVJMvTx" role="HW$YZ">
            <ref role="3uigEE" node="Y3fiVJLYpP" resolve="MenuItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y3fiVJM0ay" role="jymVt" />
    <node concept="3clFbW" id="Y3fiVJN3KO" role="jymVt">
      <node concept="3cqZAl" id="Y3fiVJN3KQ" role="3clF45" />
      <node concept="3Tm1VV" id="Y3fiVJN3KR" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVJN3KS" role="3clF47">
        <node concept="XkiVB" id="Y3fiVJN3Y8" role="3cqZAp">
          <ref role="37wK5l" node="Y3fiVJMQ8j" resolve="MenuItem" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7aUgYCzxz0k" role="jymVt">
      <node concept="37vLTG" id="7aUgYCzxzCP" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7aUgYCzxzCQ" role="1tU5fm">
          <ref role="3uigEE" node="Y3fiVJMZJR" resolve="MenuSub.GenHelper" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aUgYCzxz0l" role="3clF45" />
      <node concept="3Tm1VV" id="7aUgYCzxz0m" role="1B3o_S" />
      <node concept="3clFbS" id="7aUgYCzxz0n" role="3clF47">
        <node concept="XkiVB" id="7aUgYCzxz0o" role="3cqZAp">
          <ref role="37wK5l" node="Y3fiVJMQ8j" resolve="MenuItem" />
        </node>
        <node concept="3clFbF" id="7aUgYCzxzEo" role="3cqZAp">
          <node concept="2OqwBi" id="7aUgYCzxzFT" role="3clFbG">
            <node concept="37vLTw" id="7aUgYCzxzEm" role="2Oq$k0">
              <ref role="3cqZAo" node="7aUgYCzxzCP" resolve="helper" />
            </node>
            <node concept="liA8E" id="7aUgYCzxzKN" role="2OqNvi">
              <ref role="37wK5l" node="Y3fiVJMZWR" resolve="addChildren" />
              <node concept="Xjq3P" id="7aUgYCzxzLH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Y3fiVJN4bA" role="jymVt">
      <node concept="3cqZAl" id="Y3fiVJN4bC" role="3clF45" />
      <node concept="3Tm1VV" id="Y3fiVJN4bD" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVJN4bE" role="3clF47">
        <node concept="XkiVB" id="Y3fiVJN4tr" role="3cqZAp">
          <ref role="37wK5l" node="Y3fiVJMQ8R" resolve="MenuItem" />
          <node concept="37vLTw" id="Y3fiVJN4tP" role="37wK5m">
            <ref role="3cqZAo" node="Y3fiVJN4oX" resolve="lab" />
          </node>
          <node concept="37vLTw" id="Y3fiVJN4$V" role="37wK5m">
            <ref role="3cqZAo" node="Y3fiVJN4qo" resolve="img" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y3fiVJN4oX" role="3clF46">
        <property role="TrG5h" value="lab" />
        <node concept="17QB3L" id="Y3fiVJN4oW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y3fiVJN4qo" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="17QB3L" id="Y3fiVJN4rL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y3fiVJN3Yj" role="jymVt" />
    <node concept="3clFb_" id="Y3fiVJMVcP" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3uibUv" id="Y3fiVJMVeg" role="3clF45">
        <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
      </node>
      <node concept="3Tm1VV" id="Y3fiVJMVcS" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVJMVcT" role="3clF47">
        <node concept="3clFbF" id="Y3fiVJMVgc" role="3cqZAp">
          <node concept="2OqwBi" id="Y3fiVJMVHg" role="3clFbG">
            <node concept="2OqwBi" id="Y3fiVJMVgV" role="2Oq$k0">
              <node concept="Xjq3P" id="Y3fiVJMVga" role="2Oq$k0" />
              <node concept="2OwXpG" id="Y3fiVJMVlD" role="2OqNvi">
                <ref role="2Oxat5" node="Y3fiVJMvMl" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="Y3fiVJMWiW" role="2OqNvi">
              <node concept="37vLTw" id="Y3fiVJMWFE" role="25WWJ7">
                <ref role="3cqZAo" node="Y3fiVJMWur" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y3fiVJMVfC" role="3cqZAp">
          <node concept="Xjq3P" id="Y3fiVJMVfB" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="Y3fiVJMWur" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="Y3fiVJMWuq" role="1tU5fm">
          <ref role="3uigEE" node="Y3fiVJLYpP" resolve="MenuItem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Y3fiVJN0_g" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3uibUv" id="4thPVGyOlsj" role="3clF45">
        <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
      </node>
      <node concept="3Tm1VV" id="Y3fiVJN0_i" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVJN0_j" role="3clF47">
        <node concept="3clFbF" id="Y3fiVJN2dc" role="3cqZAp">
          <node concept="2OqwBi" id="Y3fiVJN2ez" role="3clFbG">
            <node concept="37vLTw" id="Y3fiVJN2db" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3fiVJN0_t" resolve="helper" />
            </node>
            <node concept="liA8E" id="Y3fiVJN2nO" role="2OqNvi">
              <ref role="37wK5l" node="Y3fiVJMZWR" resolve="addChildren" />
              <node concept="Xjq3P" id="Y3fiVJN2oI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4thPVGyOm3A" role="3cqZAp">
          <node concept="Xjq3P" id="4thPVGyOm3$" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="Y3fiVJN0_t" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="Y3fiVJN19J" role="1tU5fm">
          <ref role="3uigEE" node="Y3fiVJMZJR" resolve="MenuSub.GenHelper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y3fiVJMZcQ" role="jymVt" />
    <node concept="3HP615" id="Y3fiVJMZJR" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="GenHelper" />
      <node concept="3clFb_" id="Y3fiVJMZWR" role="jymVt">
        <property role="TrG5h" value="addChildren" />
        <node concept="37vLTG" id="Y3fiVJN07W" role="3clF46">
          <property role="TrG5h" value="current" />
          <node concept="3uibUv" id="Y3fiVJN09o" role="1tU5fm">
            <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
          </node>
        </node>
        <node concept="3cqZAl" id="Y3fiVJMZWT" role="3clF45" />
        <node concept="3Tm1VV" id="Y3fiVJMZWU" role="1B3o_S" />
        <node concept="3clFbS" id="Y3fiVJMZWV" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="Y3fiVJMZJS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3nLGOmWswWZ" role="jymVt" />
    <node concept="3clFb_" id="3nLGOmWsxPy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllActionsOfMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3nLGOmWsxP_" role="3clF47">
        <node concept="3cpWs8" id="3nLGOmWsygV" role="3cqZAp">
          <node concept="3cpWsn" id="3nLGOmWsygY" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="3nLGOmWsygT" role="1tU5fm">
              <node concept="3uibUv" id="3nLGOmWsyhh" role="_ZDj9">
                <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
              </node>
            </node>
            <node concept="2ShNRf" id="3nLGOmWsyAh" role="33vP2m">
              <node concept="Tc6Ow" id="3nLGOmWsyAb" role="2ShVmc">
                <node concept="3uibUv" id="3nLGOmWsyAc" role="HW$YZ">
                  <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3nLGOmWsyE1" role="3cqZAp">
          <node concept="3cpWsn" id="3nLGOmWsyE3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="3nLGOmWsyRv" role="1tU5fm">
              <ref role="3uigEE" node="Y3fiVJLYpP" resolve="MenuItem" />
            </node>
          </node>
          <node concept="3clFbS" id="3nLGOmWsyE5" role="2LFqv$">
            <node concept="3clFbJ" id="3nLGOmWszR0" role="3cqZAp">
              <node concept="3clFbS" id="3nLGOmWszR1" role="3clFbx">
                <node concept="3clFbF" id="3nLGOmWszXq" role="3cqZAp">
                  <node concept="2OqwBi" id="3nLGOmWs$7o" role="3clFbG">
                    <node concept="37vLTw" id="3nLGOmWszXp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3nLGOmWsygY" resolve="actions" />
                    </node>
                    <node concept="TSZUe" id="3nLGOmWs$lF" role="2OqNvi">
                      <node concept="1eOMI4" id="3nLGOmWs$sy" role="25WWJ7">
                        <node concept="10QFUN" id="3nLGOmWs$sv" role="1eOMHV">
                          <node concept="3uibUv" id="3nLGOmWs$wC" role="10QFUM">
                            <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
                          </node>
                          <node concept="37vLTw" id="3nLGOmWs$s$" role="10QFUP">
                            <ref role="3cqZAo" node="3nLGOmWsyE3" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3nLGOmWszTU" role="3clFbw">
                <node concept="3uibUv" id="3nLGOmWszWc" role="2ZW6by">
                  <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
                </node>
                <node concept="37vLTw" id="3nLGOmWszRC" role="2ZW6bz">
                  <ref role="3cqZAo" node="3nLGOmWsyE3" resolve="i" />
                </node>
              </node>
              <node concept="3eNFk2" id="3nLGOmWs$zj" role="3eNLev">
                <node concept="2ZW3vV" id="3nLGOmWs$D1" role="3eO9$A">
                  <node concept="3uibUv" id="3nLGOmWs$Fj" role="2ZW6by">
                    <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
                  </node>
                  <node concept="37vLTw" id="3nLGOmWs$AJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="3nLGOmWsyE3" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="3nLGOmWs$zl" role="3eOfB_">
                  <node concept="3clFbF" id="3nLGOmWs$HX" role="3cqZAp">
                    <node concept="2OqwBi" id="3nLGOmWs$RV" role="3clFbG">
                      <node concept="37vLTw" id="3nLGOmWs$HW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3nLGOmWsygY" resolve="actions" />
                      </node>
                      <node concept="X8dFx" id="3nLGOmWs_6e" role="2OqNvi">
                        <node concept="2OqwBi" id="3nLGOmWsA7f" role="25WWJ7">
                          <node concept="1eOMI4" id="3nLGOmWs_P4" role="2Oq$k0">
                            <node concept="10QFUN" id="3nLGOmWs_P1" role="1eOMHV">
                              <node concept="3uibUv" id="3nLGOmWs_Tz" role="10QFUM">
                                <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
                              </node>
                              <node concept="37vLTw" id="3nLGOmWsA0e" role="10QFUP">
                                <ref role="3cqZAo" node="3nLGOmWsyE3" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3nLGOmWsAo7" role="2OqNvi">
                            <ref role="37wK5l" node="3nLGOmWsxPy" resolve="getAllActionsOfMenu" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3nLGOmWsAF0" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXI4x" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXI4y" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4z" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4_" role="1PaTwD">
                  <property role="3oM_SC" value="remainder..." />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3nLGOmWszi8" role="1DdaDG">
            <ref role="3cqZAo" node="Y3fiVJMvMl" resolve="items" />
          </node>
        </node>
        <node concept="3clFbF" id="3nLGOmWsyBJ" role="3cqZAp">
          <node concept="37vLTw" id="3nLGOmWsyBH" role="3clFbG">
            <ref role="3cqZAo" node="3nLGOmWsygY" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3nLGOmWsxAI" role="3clF45">
        <node concept="3uibUv" id="3nLGOmWsxPd" role="_ZDj9">
          <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3nLGOmWsy48" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H_Z5rzY9rV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllMenuSubs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1H_Z5rzY9rW" role="3clF47">
        <node concept="3cpWs8" id="1H_Z5rzY9rX" role="3cqZAp">
          <node concept="3cpWsn" id="1H_Z5rzY9rY" role="3cpWs9">
            <property role="TrG5h" value="menuSubs" />
            <node concept="_YKpA" id="1H_Z5rzY9rZ" role="1tU5fm">
              <node concept="3uibUv" id="1H_Z5rzYniZ" role="_ZDj9">
                <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
              </node>
            </node>
            <node concept="2ShNRf" id="1H_Z5rzY9s1" role="33vP2m">
              <node concept="Tc6Ow" id="1H_Z5rzY9s2" role="2ShVmc">
                <node concept="3uibUv" id="1H_Z5rzYnrP" role="HW$YZ">
                  <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H_Z5rzYoQo" role="3cqZAp">
          <node concept="2OqwBi" id="1H_Z5rzYp7O" role="3clFbG">
            <node concept="37vLTw" id="1H_Z5rzYoQm" role="2Oq$k0">
              <ref role="3cqZAo" node="1H_Z5rzY9rY" resolve="menuSubs" />
            </node>
            <node concept="TSZUe" id="1H_Z5rzYptH" role="2OqNvi">
              <node concept="Xjq3P" id="1H_Z5rzYpuV" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1H_Z5rzYpwi" role="3cqZAp" />
        <node concept="1DcWWT" id="1H_Z5rzY9s4" role="3cqZAp">
          <node concept="3cpWsn" id="1H_Z5rzY9s5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="1H_Z5rzY9s6" role="1tU5fm">
              <ref role="3uigEE" node="Y3fiVJLYpP" resolve="MenuItem" />
            </node>
          </node>
          <node concept="3clFbS" id="1H_Z5rzY9s7" role="2LFqv$">
            <node concept="3clFbJ" id="1H_Z5rzY9s8" role="3cqZAp">
              <node concept="3clFbS" id="1H_Z5rzY9s9" role="3clFbx">
                <node concept="3clFbF" id="1H_Z5rzY9sa" role="3cqZAp">
                  <node concept="2OqwBi" id="1H_Z5rzY9sb" role="3clFbG">
                    <node concept="37vLTw" id="1H_Z5rzY9sc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H_Z5rzY9rY" resolve="menuSubs" />
                    </node>
                    <node concept="TSZUe" id="1H_Z5rzY9sd" role="2OqNvi">
                      <node concept="1eOMI4" id="1H_Z5rzYooL" role="25WWJ7">
                        <node concept="10QFUN" id="1H_Z5rzYooM" role="1eOMHV">
                          <node concept="3uibUv" id="1H_Z5rzYooN" role="10QFUM">
                            <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
                          </node>
                          <node concept="37vLTw" id="1H_Z5rzYooO" role="10QFUP">
                            <ref role="3cqZAo" node="1H_Z5rzY9s5" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1H_Z5rzY9sq" role="3cqZAp">
                  <node concept="2OqwBi" id="1H_Z5rzY9sr" role="3clFbG">
                    <node concept="37vLTw" id="1H_Z5rzY9ss" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H_Z5rzY9rY" resolve="menuSubs" />
                    </node>
                    <node concept="X8dFx" id="1H_Z5rzY9st" role="2OqNvi">
                      <node concept="2OqwBi" id="1H_Z5rzY9su" role="25WWJ7">
                        <node concept="1eOMI4" id="1H_Z5rzY9sv" role="2Oq$k0">
                          <node concept="10QFUN" id="1H_Z5rzY9sw" role="1eOMHV">
                            <node concept="3uibUv" id="1H_Z5rzY9sx" role="10QFUM">
                              <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
                            </node>
                            <node concept="37vLTw" id="1H_Z5rzY9sy" role="10QFUP">
                              <ref role="3cqZAo" node="1H_Z5rzY9s5" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1H_Z5rzY9sz" role="2OqNvi">
                          <ref role="37wK5l" node="1H_Z5rzY9rV" resolve="getAllMenuSubs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1H_Z5rzY9si" role="3clFbw">
                <node concept="3uibUv" id="1H_Z5rzYocO" role="2ZW6by">
                  <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
                </node>
                <node concept="37vLTw" id="1H_Z5rzY9sk" role="2ZW6bz">
                  <ref role="3cqZAo" node="1H_Z5rzY9s5" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1H_Z5rzY9s$" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXI4A" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXI4B" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4C" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4D" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI4E" role="1PaTwD">
                  <property role="3oM_SC" value="remainder..." />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1H_Z5rzY9sA" role="1DdaDG">
            <ref role="3cqZAo" node="Y3fiVJMvMl" resolve="items" />
          </node>
        </node>
        <node concept="3clFbF" id="1H_Z5rzY9sB" role="3cqZAp">
          <node concept="37vLTw" id="1H_Z5rzY9sC" role="3clFbG">
            <ref role="3cqZAo" node="1H_Z5rzY9rY" resolve="menuSubs" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1H_Z5rzY9sD" role="3clF45">
        <node concept="3uibUv" id="1H_Z5rzYnaz" role="_ZDj9">
          <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1H_Z5rzY9sF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1H_Z5rzYzbK" role="jymVt" />
    <node concept="3clFb_" id="1H_Z5rzYt4J" role="jymVt">
      <property role="TrG5h" value="configureLabel" />
      <node concept="37vLTG" id="1H_Z5rzYxkP" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1H_Z5rzYxl0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1H_Z5rzYt4L" role="3clF45" />
      <node concept="3Tm1VV" id="1H_Z5rzYt4M" role="1B3o_S" />
      <node concept="3clFbS" id="1H_Z5rzYt4N" role="3clF47">
        <node concept="3clFbF" id="1H_Z5rzYybg" role="3cqZAp">
          <node concept="37vLTI" id="1H_Z5rzYyfe" role="3clFbG">
            <node concept="37vLTw" id="1H_Z5rzYygQ" role="37vLTx">
              <ref role="3cqZAo" node="1H_Z5rzYxkP" resolve="label" />
            </node>
            <node concept="2OqwBi" id="1H_Z5rzYybR" role="37vLTJ">
              <node concept="Xjq3P" id="1H_Z5rzYybf" role="2Oq$k0" />
              <node concept="2OwXpG" id="1H_Z5rzYyd2" role="2OqNvi">
                <ref role="2Oxat5" node="Y3fiVJM08v" resolve="labelText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1H_Z5rzYyht" role="jymVt" />
    <node concept="3clFb_" id="5j6tTptTY5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTopBarActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5j6tTptTY5z" role="3clF47">
        <node concept="3cpWs8" id="5j6tTptTY5$" role="3cqZAp">
          <node concept="3cpWsn" id="5j6tTptTY5_" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="5j6tTptTY5A" role="1tU5fm">
              <node concept="3uibUv" id="5j6tTptTY5B" role="_ZDj9">
                <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
              </node>
            </node>
            <node concept="2ShNRf" id="5j6tTptTY5C" role="33vP2m">
              <node concept="Tc6Ow" id="5j6tTptTY5D" role="2ShVmc">
                <node concept="3uibUv" id="5j6tTptTY5E" role="HW$YZ">
                  <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5j6tTptTY5F" role="3cqZAp">
          <node concept="3cpWsn" id="5j6tTptTY5G" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="5j6tTptTY5H" role="1tU5fm">
              <ref role="3uigEE" node="Y3fiVJLYpP" resolve="MenuItem" />
            </node>
          </node>
          <node concept="3clFbS" id="5j6tTptTY5I" role="2LFqv$">
            <node concept="3clFbJ" id="5j6tTptTY5J" role="3cqZAp">
              <node concept="3clFbS" id="5j6tTptTY5K" role="3clFbx">
                <node concept="3clFbF" id="5j6tTptTY5L" role="3cqZAp">
                  <node concept="2OqwBi" id="5j6tTptTY5M" role="3clFbG">
                    <node concept="37vLTw" id="5j6tTptTY5N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5j6tTptTY5_" resolve="actions" />
                    </node>
                    <node concept="TSZUe" id="5j6tTptTY5O" role="2OqNvi">
                      <node concept="1eOMI4" id="5j6tTptTY5P" role="25WWJ7">
                        <node concept="10QFUN" id="5j6tTptTY5Q" role="1eOMHV">
                          <node concept="3uibUv" id="5j6tTptTY5R" role="10QFUM">
                            <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
                          </node>
                          <node concept="37vLTw" id="5j6tTptTY5S" role="10QFUP">
                            <ref role="3cqZAo" node="5j6tTptTY5G" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5j6tTptTY5T" role="3clFbw">
                <node concept="3uibUv" id="5j6tTptTY5U" role="2ZW6by">
                  <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
                </node>
                <node concept="37vLTw" id="5j6tTptTY5V" role="2ZW6bz">
                  <ref role="3cqZAo" node="5j6tTptTY5G" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5j6tTptTY6d" role="1DdaDG">
            <ref role="3cqZAo" node="Y3fiVJMvMl" resolve="items" />
          </node>
        </node>
        <node concept="3clFbF" id="5j6tTptTY6e" role="3cqZAp">
          <node concept="37vLTw" id="5j6tTptTY6f" role="3clFbG">
            <ref role="3cqZAo" node="5j6tTptTY5_" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5j6tTptTY6g" role="3clF45">
        <node concept="3uibUv" id="5j6tTptTY6h" role="_ZDj9">
          <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5j6tTptTY6i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5j6tTptU0sL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDropDownActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5j6tTptU0sM" role="3clF47">
        <node concept="3cpWs8" id="5j6tTptU0sN" role="3cqZAp">
          <node concept="3cpWsn" id="5j6tTptU0sO" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="5j6tTptU0sP" role="1tU5fm">
              <node concept="3uibUv" id="5j6tTptU0sQ" role="_ZDj9">
                <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
              </node>
            </node>
            <node concept="2ShNRf" id="5j6tTptU0sR" role="33vP2m">
              <node concept="Tc6Ow" id="5j6tTptU0sS" role="2ShVmc">
                <node concept="3uibUv" id="5j6tTptU0sT" role="HW$YZ">
                  <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5j6tTptU3KW" role="3cqZAp">
          <node concept="3cpWsn" id="5j6tTptU3KX" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="5j6tTptU3KY" role="1tU5fm">
              <ref role="3uigEE" node="Y3fiVJLYpP" resolve="MenuItem" />
            </node>
          </node>
          <node concept="3clFbS" id="5j6tTptU3KZ" role="2LFqv$">
            <node concept="3clFbJ" id="5j6tTptU3L0" role="3cqZAp">
              <node concept="3clFbS" id="5j6tTptU3L1" role="3clFbx">
                <node concept="3clFbF" id="5j6tTptU3Li" role="3cqZAp">
                  <node concept="2OqwBi" id="5j6tTptU3Lj" role="3clFbG">
                    <node concept="37vLTw" id="5j6tTptU3Lk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5j6tTptU0sO" resolve="actions" />
                    </node>
                    <node concept="X8dFx" id="5j6tTptU3Ll" role="2OqNvi">
                      <node concept="2OqwBi" id="5j6tTptU3Lm" role="25WWJ7">
                        <node concept="1eOMI4" id="5j6tTptU3Ln" role="2Oq$k0">
                          <node concept="10QFUN" id="5j6tTptU3Lo" role="1eOMHV">
                            <node concept="3uibUv" id="5j6tTptU3Lp" role="10QFUM">
                              <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
                            </node>
                            <node concept="37vLTw" id="5j6tTptU3Lq" role="10QFUP">
                              <ref role="3cqZAo" node="5j6tTptU3KX" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5j6tTptU3Lr" role="2OqNvi">
                          <ref role="37wK5l" node="3nLGOmWsxPy" resolve="getAllActionsOfMenu" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5j6tTptU3Le" role="3clFbw">
                <node concept="3uibUv" id="5j6tTptU3Lf" role="2ZW6by">
                  <ref role="3uigEE" node="Y3fiVJM09J" resolve="MenuSub" />
                </node>
                <node concept="37vLTw" id="5j6tTptU3Lg" role="2ZW6bz">
                  <ref role="3cqZAo" node="5j6tTptU3KX" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5j6tTptU3Lu" role="1DdaDG">
            <ref role="3cqZAo" node="Y3fiVJMvMl" resolve="items" />
          </node>
        </node>
        <node concept="3clFbF" id="5j6tTptU0tc" role="3cqZAp">
          <node concept="37vLTw" id="5j6tTptU0td" role="3clFbG">
            <ref role="3cqZAo" node="5j6tTptU0sO" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5j6tTptU0te" role="3clF45">
        <node concept="3uibUv" id="5j6tTptU0tf" role="_ZDj9">
          <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5j6tTptU0tg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3nLGOmWsxoG" role="jymVt" />
    <node concept="3Tm1VV" id="Y3fiVJM09K" role="1B3o_S" />
    <node concept="3uibUv" id="Y3fiVJM0ad" role="1zkMxy">
      <ref role="3uigEE" node="Y3fiVJLYpP" resolve="MenuItem" />
    </node>
  </node>
  <node concept="312cEu" id="5XruxTJFmlw">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="NotRegSelControlled" />
    <node concept="3Tm1VV" id="5XruxTJFmlx" role="1B3o_S" />
    <node concept="2tJIrI" id="5XruxTJFmuI" role="jymVt" />
    <node concept="3clFb_" id="5XruxTJFmzL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="5XruxTJFmzM" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5XruxTJFmzN" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="7Kr$v2gWPeN" role="3clF46">
        <property role="TrG5h" value="doNotLoadReloadFollows" />
        <node concept="10P_77" id="7Kr$v2gWPxe" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5XruxTJFmzO" role="3clF45" />
      <node concept="3Tm1VV" id="5XruxTJFmzP" role="1B3o_S" />
      <node concept="3clFbS" id="5XruxTJFmzX" role="3clF47">
        <node concept="3clFbF" id="5XruxTJFmzZ" role="3cqZAp">
          <node concept="3clFbT" id="5XruxTJFmzY" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XruxTJFm$0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="5XruxTJFm$1" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="5XruxTJFm$2" role="1tU5fm">
          <node concept="16syzq" id="5XruxTJFqrI" role="_ZDj9">
            <ref role="16sUi3" node="5XruxTJFpkM" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XruxTJFm$4" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5XruxTJFm$5" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XruxTJFm$6" role="3clF45" />
      <node concept="3Tm1VV" id="5XruxTJFm$7" role="1B3o_S" />
      <node concept="3clFbS" id="5XruxTJFm$a" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1TTN6_t3FBm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableActions" />
      <node concept="_YKpA" id="1TTN6_t3FBn" role="3clF45">
        <node concept="3uibUv" id="1TTN6_t3FBo" role="_ZDj9">
          <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1TTN6_t3FBp" role="1B3o_S" />
      <node concept="3clFbS" id="1TTN6_t3FBr" role="3clF47">
        <node concept="3clFbF" id="1TTN6_t3FPd" role="3cqZAp">
          <node concept="10Nm6u" id="1TTN6_t3FPc" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XruxTJFm$g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectionController" />
      <node concept="37vLTG" id="5XruxTJFm$h" role="3clF46">
        <property role="TrG5h" value="bvc" />
        <node concept="3uibUv" id="5XruxTJFm$i" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XruxTJFm$j" role="3clF45" />
      <node concept="3Tm1VV" id="5XruxTJFm$k" role="1B3o_S" />
      <node concept="3clFbS" id="5XruxTJFm$m" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XruxTJFm$n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveAndValidate" />
      <node concept="17QB3L" id="73W0U3CyBxX" role="3clF45" />
      <node concept="3Tm1VV" id="5XruxTJFm$p" role="1B3o_S" />
      <node concept="3clFbS" id="5XruxTJFm$x" role="3clF47">
        <node concept="3clFbF" id="73W0U3CyBTX" role="3cqZAp">
          <node concept="10Nm6u" id="73W0U3CyBTW" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PbVxlOLLRQ" role="jymVt">
      <property role="TrG5h" value="collectDelegateChanges" />
      <node concept="_YKpA" id="3PbVxlOLLRR" role="3clF45">
        <node concept="3uibUv" id="3PbVxlOLLRS" role="_ZDj9">
          <ref role="3uigEE" to="1e0c:3PbVxlOJ_In" resolve="IDelegateChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3PbVxlOLLRT" role="1B3o_S" />
      <node concept="3clFbS" id="3PbVxlOLLRV" role="3clF47">
        <node concept="3clFbF" id="3PbVxlOLMuh" role="3cqZAp">
          <node concept="10Nm6u" id="3PbVxlOLMug" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XruxTJFm_I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <node concept="37vLTG" id="5XruxTJFm_J" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="5XruxTJFm_K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="$CpsXgQxjC" role="3clF46">
        <property role="TrG5h" value="andDerived" />
        <node concept="10P_77" id="$CpsXgQ$1d" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XruxTJFm_L" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
      <node concept="3Tm1VV" id="5XruxTJFm_M" role="1B3o_S" />
      <node concept="3clFbS" id="5XruxTJFm_R" role="3clF47">
        <node concept="3clFbF" id="5XruxTJFm_T" role="3cqZAp">
          <node concept="10Nm6u" id="5XruxTJFm_S" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XruxTJFm_U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushSelection" />
      <node concept="37vLTG" id="5XruxTJFm_V" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5XruxTJFm_W" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XruxTJFm_X" role="3clF45" />
      <node concept="3Tm1VV" id="5XruxTJFm_Y" role="1B3o_S" />
      <node concept="3clFbS" id="5XruxTJFmA3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4xjkqfybxh5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceNotEditable" />
      <node concept="3cqZAl" id="4xjkqfybxh6" role="3clF45" />
      <node concept="3Tm1VV" id="4xjkqfybxh7" role="1B3o_S" />
      <node concept="3clFbS" id="4xjkqfybxh9" role="3clF47" />
    </node>
    <node concept="3uibUv" id="5XruxTJFmyw" role="EKbjA">
      <ref role="3uigEE" node="3VIcZtBehi$" resolve="IGenSelControlled" />
      <node concept="16syzq" id="5XruxTJFpJE" role="11_B2D">
        <ref role="16sUi3" node="5XruxTJFpkM" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="5XruxTJFpkM" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="3HP615" id="72_IH8pqxXl">
    <property role="TrG5h" value="IGenPagePane" />
    <node concept="2tJIrI" id="72_IH8pufXE" role="jymVt" />
    <node concept="3clFb_" id="72_IH8pvERa" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPagePaneType" />
      <node concept="3clFbS" id="72_IH8pvERd" role="3clF47" />
      <node concept="3Tm1VV" id="72_IH8pvERe" role="1B3o_S" />
      <node concept="3uibUv" id="72_IH8pvEOT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="2tJIrI" id="72_IH8pvEL4" role="jymVt" />
    <node concept="2tJIrI" id="72_IH8pvEJE" role="jymVt" />
    <node concept="3clFb_" id="72_IH8pufYQ" role="jymVt">
      <property role="TrG5h" value="pageNeedsMaxAvailableSpace" />
      <node concept="10P_77" id="72_IH8pug1g" role="3clF45" />
      <node concept="3Tm1VV" id="72_IH8pufYT" role="1B3o_S" />
      <node concept="3clFbS" id="72_IH8pufYU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="ao4XGSSXhI" role="jymVt">
      <property role="TrG5h" value="calcUiColor" />
      <node concept="37vLTG" id="ao4XGSSXm9" role="3clF46">
        <property role="TrG5h" value="selectedRootObject" />
        <node concept="3uibUv" id="ao4XGSSXmR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="ao4XGSSXke" role="3clF45" />
      <node concept="3Tm1VV" id="ao4XGSSXhL" role="1B3o_S" />
      <node concept="3clFbS" id="ao4XGSSXhM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="ao4XGSSXfN" role="jymVt" />
    <node concept="3clFb_" id="72_IH8pull1" role="jymVt">
      <property role="TrG5h" value="setProblems" />
      <node concept="37vLTG" id="72_IH8puln9" role="3clF46">
        <property role="TrG5h" value="listOfProblems" />
        <node concept="_YKpA" id="2gjGACncshl" role="1tU5fm">
          <node concept="3uibUv" id="2gjGACncsiL" role="_ZDj9">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="72_IH8pulmz" role="3clF45" />
      <node concept="3Tm1VV" id="72_IH8pull3" role="1B3o_S" />
      <node concept="3clFbS" id="72_IH8pull4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="72_IH8pullj" role="jymVt">
      <property role="TrG5h" value="setHeading" />
      <node concept="3cqZAl" id="72_IH8pulpx" role="3clF45" />
      <node concept="3Tm1VV" id="72_IH8pulll" role="1B3o_S" />
      <node concept="3clFbS" id="72_IH8pullm" role="3clF47" />
      <node concept="37vLTG" id="72_IH8pulqX" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="72_IH8pulqW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="72_IH8punk5" role="jymVt" />
    <node concept="2tJIrI" id="72_IH8pvEIh" role="jymVt" />
    <node concept="3clFb_" id="72_IH8puntS" role="jymVt">
      <property role="TrG5h" value="initializeGenPagePane" />
      <node concept="3cqZAl" id="72_IH8puntT" role="3clF45" />
      <node concept="3Tm1VV" id="72_IH8puntU" role="1B3o_S" />
      <node concept="3clFbS" id="72_IH8puntV" role="3clF47" />
      <node concept="37vLTG" id="72_IH8puntW" role="3clF46">
        <property role="TrG5h" value="pageController" />
        <node concept="3uibUv" id="72_IH8puntX" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="72_IH8punu0" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="4xjkqfyz8vd" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="72_IH8pqxXm" role="1B3o_S" />
    <node concept="16euLQ" id="72_IH8pqz3P" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="72_IH8puzGr" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPagePaneToolkitImpl" />
      <node concept="3clFbS" id="72_IH8puzGu" role="3clF47" />
      <node concept="3Tm1VV" id="72_IH8puzGv" role="1B3o_S" />
      <node concept="3uibUv" id="72_IH8puzEY" role="3clF45">
        <ref role="3uigEE" to="250q:3VIcZtBcFQd" resolve="IToolkit_Form" />
      </node>
    </node>
    <node concept="2tJIrI" id="72_IH8pxzXJ" role="jymVt" />
    <node concept="3clFb_" id="72_IH8px$3K" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="72_IH8px$3M" role="3clF45" />
      <node concept="3Tm1VV" id="72_IH8px$3N" role="1B3o_S" />
      <node concept="3clFbS" id="72_IH8px$3O" role="3clF47" />
    </node>
    <node concept="3uibUv" id="6QGCiYX7NBC" role="3HQHJm">
      <ref role="3uigEE" to="28jr:7rqBz8B3JOi" resolve="IOFXPagePane" />
      <node concept="16syzq" id="6QGCiYX7NDW" role="11_B2D">
        <ref role="16sUi3" node="72_IH8pqz3P" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6zVU6_jnH8I">
    <property role="TrG5h" value="TileAction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6zVU6_jnIqi" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="6zVU6_jnYxR" role="1B3o_S" />
      <node concept="17QB3L" id="6zVU6_jnIqE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6zVU6_jnIsB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="action" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6zVU6_jnYyI" role="1B3o_S" />
      <node concept="3uibUv" id="6zVU6_jnIsp" role="1tU5fm">
        <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zVU6_jnIwB" role="jymVt" />
    <node concept="3clFbW" id="6zVU6_jnIvY" role="jymVt">
      <node concept="3cqZAl" id="6zVU6_jnIw0" role="3clF45" />
      <node concept="3Tm1VV" id="6zVU6_jnIw1" role="1B3o_S" />
      <node concept="3clFbS" id="6zVU6_jnIw2" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6zVU6_jnIuT" role="jymVt" />
    <node concept="3clFb_" id="6zVU6_jnIup" role="jymVt">
      <property role="TrG5h" value="getColor" />
      <node concept="17QB3L" id="6zVU6_jnIBQ" role="3clF45" />
      <node concept="3Tm1VV" id="6zVU6_jnIus" role="1B3o_S" />
      <node concept="3clFbS" id="6zVU6_jnIut" role="3clF47">
        <node concept="3clFbF" id="6zVU6_jnIAX" role="3cqZAp">
          <node concept="37vLTw" id="6zVU6_jnIAW" role="3clFbG">
            <ref role="3cqZAo" node="6zVU6_jnIqi" resolve="color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6zVU6_jnJ5s" role="jymVt">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="6zVU6_jnJ7Z" role="3clF45">
        <ref role="3uigEE" node="Y3fiVJMvUT" resolve="MenuActionGlue" />
      </node>
      <node concept="3Tm1VV" id="6zVU6_jnJ5u" role="1B3o_S" />
      <node concept="3clFbS" id="6zVU6_jnJ5v" role="3clF47">
        <node concept="3clFbF" id="6zVU6_jnJ5w" role="3cqZAp">
          <node concept="37vLTw" id="6zVU6_jnJc1" role="3clFbG">
            <ref role="3cqZAo" node="6zVU6_jnIsB" resolve="action" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6zVU6_jnID6" role="jymVt">
      <property role="TrG5h" value="calcAndSetCurrentTileLabel" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2qrl3a2Q8bD" role="3clF46">
        <property role="TrG5h" value="__manMapSession" />
        <node concept="3uibUv" id="2qrl3a2Q8bE" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="4h8Goff3dkA" role="3clF45" />
      <node concept="3Tm1VV" id="4h8Goff3pgj" role="1B3o_S" />
      <node concept="3clFbS" id="6zVU6_jnIDa" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6zVU6_jnXp4" role="jymVt">
      <property role="TrG5h" value="setupTileAction" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="6zVU6_jnXp7" role="3clF45" />
      <node concept="3Tm1VV" id="6zVU6_jnXp8" role="1B3o_S" />
      <node concept="3clFbS" id="6zVU6_jnXp9" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6zVU6_jnHix" role="jymVt" />
    <node concept="3Tm1VV" id="6zVU6_jnH8J" role="1B3o_S" />
  </node>
</model>

