<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0511ac41-e8a9-4ab0-a457-651d8273979c(org.modellwerkstatt.dataux.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tm9u" ref="r:a8cceaac-a892-4039-8ab4-edfae2590c6d(org.modellwerkstatt.dataux.ofxutil)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6MSPLZmEVQH">
    <property role="3GE5qa" value="pagepane" />
    <ref role="1M2myG" to="1btx:7OqgUbFQpKc" resolve="PagePane" />
  </node>
  <node concept="1M2fIO" id="7rG0OCcGUpn">
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1M2myG" to="1btx:4ChSTKTge26" resolve="IBindable" />
    <node concept="1N5Pfh" id="7rG0OCcGUpo" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:7Cs1IG3kosY" />
      <node concept="13QW63" id="7rG0OCcGXLj" role="1N6uqs">
        <node concept="3clFbS" id="7rG0OCcGXLl" role="2VODD2">
          <node concept="3clFbF" id="7rG0OCcGXLJ" role="3cqZAp">
            <node concept="2YIFZM" id="7rG0OCcGXMG" role="3clFbG">
              <ref role="37wK5l" to="tm9u:6MSPLZmEVSR" resolve="scopeForBindableObjects" />
              <ref role="1Pybhc" to="tm9u:1uZcHZrttDL" resolve="OFXGetSelectedScoper" />
              <node concept="1Q6Npb" id="7rG0OCcGXNp" role="37wK5m" />
              <node concept="3kakTB" id="7vQ8h9w9Lh_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7rG0OCcGUpq" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:7Cs1IG3kot0" />
      <node concept="13QW63" id="7rG0OCcGUpv" role="1N6uqs">
        <node concept="3clFbS" id="7rG0OCcGUpx" role="2VODD2">
          <node concept="3clFbF" id="7rG0OCcGXOw" role="3cqZAp">
            <node concept="2YIFZM" id="7rG0OCcGXPt" role="3clFbG">
              <ref role="37wK5l" to="tm9u:7rG0OCcGQYd" resolve="scopeForBindableProperties" />
              <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
              <node concept="2OqwBi" id="7rG0OCcGXSA" role="37wK5m">
                <node concept="3kakTB" id="7rG0OCcGXQa" role="2Oq$k0" />
                <node concept="3TrEf2" id="7rG0OCcGXWL" role="2OqNvi">
                  <ref role="3Tt5mk" to="1btx:7Cs1IG3kosY" />
                </node>
              </node>
              <node concept="2rP1CM" id="7rG0OCcGXZ_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7rG0OCdjdXb">
    <ref role="1M2myG" to="1btx:2zZnBEDyOcE" resolve="Include" />
    <node concept="1N5Pfh" id="7rG0OCdjdXc" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:7rG0OCdj5GO" />
      <node concept="13QW63" id="7rG0OCdjdXg" role="1N6uqs">
        <node concept="3clFbS" id="7rG0OCdjdXi" role="2VODD2">
          <node concept="3cpWs8" id="7rG0OCdjf5i" role="3cqZAp">
            <node concept="3cpWsn" id="7rG0OCdjf5l" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2I9FWS" id="7rG0OCdjf5g" role="1tU5fm">
                <ref role="2I9WkF" to="1btx:4ChSTKTge26" resolve="IBindable" />
              </node>
              <node concept="2OqwBi" id="7rG0OCdjH4m" role="33vP2m">
                <node concept="2OqwBi" id="7rG0OCdjDBA" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rG0OCdjfpI" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7rG0OCdjfml" role="2Oq$k0" />
                    <node concept="1j9C0f" id="7rG0OCdjft8" role="2OqNvi">
                      <ref role="1j9C0d" to="1btx:4ChSTKTge26" resolve="IBindable" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7rG0OCdjEA2" role="2OqNvi">
                    <node concept="1bVj0M" id="7rG0OCdjEA4" role="23t8la">
                      <node concept="3clFbS" id="7rG0OCdjEA5" role="1bW5cS">
                        <node concept="3clFbF" id="7rG0OCdjEPA" role="3cqZAp">
                          <node concept="2OqwBi" id="7rG0OCdjF1T" role="3clFbG">
                            <node concept="37vLTw" id="7rG0OCdjEP_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rG0OCdjEA6" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7rG0OCdjFkQ" role="2OqNvi">
                              <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7rG0OCdjEA6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7rG0OCdjEA7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7rG0OCdjHm8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7rG0OCdjl9e" role="3cqZAp">
            <node concept="3cpWsn" id="7rG0OCdjl9h" role="3cpWs9">
              <property role="TrG5h" value="ancestors" />
              <property role="3TUv4t" value="true" />
              <node concept="2I9FWS" id="7rG0OCdjl9c" role="1tU5fm" />
              <node concept="2OqwBi" id="7rG0OCdjp0V" role="33vP2m">
                <node concept="2OqwBi" id="7rG0OCdjofZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rG0OCdjmVU" role="2Oq$k0">
                    <node concept="2OqwBi" id="7rG0OCdjlyU" role="2Oq$k0">
                      <node concept="3kakTB" id="7rG0OCdjluH" role="2Oq$k0" />
                      <node concept="z$bX8" id="7rG0OCdjmtL" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="7rG0OCdjnCM" role="2OqNvi">
                      <node concept="1bVj0M" id="7rG0OCdjnCO" role="23t8la">
                        <node concept="3clFbS" id="7rG0OCdjnCP" role="1bW5cS">
                          <node concept="3clFbF" id="7rG0OCdjnKd" role="3cqZAp">
                            <node concept="1Wc70l" id="7rG0OCdjFC4" role="3clFbG">
                              <node concept="2OqwBi" id="7rG0OCdjGtb" role="3uHU7w">
                                <node concept="1PxgMI" id="7rG0OCdjG52" role="2Oq$k0">
                                  <ref role="1PxNhF" to="1btx:4ChSTKTge26" resolve="IBindable" />
                                  <node concept="37vLTw" id="7rG0OCdjFQ9" role="1PxMeX">
                                    <ref role="3cqZAo" node="7rG0OCdjnCQ" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7rG0OCdjGL1" role="2OqNvi">
                                  <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7rG0OCdjnOC" role="3uHU7B">
                                <node concept="37vLTw" id="7rG0OCdjnKc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7rG0OCdjnCQ" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7rG0OCdjnYr" role="2OqNvi">
                                  <node concept="chp4Y" id="7rG0OCdjo6B" role="cj9EA">
                                    <ref role="cht4Q" to="1btx:4ChSTKTge26" resolve="IBindable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7rG0OCdjnCQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7rG0OCdjnCR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7rG0OCdjorG" role="2OqNvi">
                    <node concept="1bVj0M" id="7rG0OCdjorI" role="23t8la">
                      <node concept="3clFbS" id="7rG0OCdjorJ" role="1bW5cS">
                        <node concept="3clFbF" id="7rG0OCdjo_n" role="3cqZAp">
                          <node concept="1PxgMI" id="7rG0OCdjoFC" role="3clFbG">
                            <ref role="1PxNhF" to="1btx:4ChSTKTge26" resolve="IBindable" />
                            <node concept="37vLTw" id="7rG0OCdjo_m" role="1PxMeX">
                              <ref role="3cqZAo" node="7rG0OCdjorK" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7rG0OCdjorK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7rG0OCdjorL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7rG0OCdjpif" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7rG0OCdjpsc" role="3cqZAp" />
          <node concept="3cpWs8" id="7rG0OCdjkpL" role="3cqZAp">
            <node concept="3cpWsn" id="7rG0OCdjkpM" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3uibUv" id="7rG0OCdjkpN" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2ShNRf" id="7rG0OCdjewV" role="33vP2m">
                <node concept="YeOm9" id="7rG0OCdjeBI" role="2ShVmc">
                  <node concept="1Y3b0j" id="7rG0OCdjeBL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="37vLTw" id="7rG0OCdjktc" role="37wK5m">
                      <ref role="3cqZAo" node="7rG0OCdjf5l" resolve="roots" />
                    </node>
                    <node concept="3Tm1VV" id="7rG0OCdjeBM" role="1B3o_S" />
                    <node concept="3clFb_" id="7rG0OCdjeBN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="7rG0OCdjeBO" role="3clF45" />
                      <node concept="3Tm1VV" id="7rG0OCdjeBP" role="1B3o_S" />
                      <node concept="37vLTG" id="7rG0OCdjeBR" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="7rG0OCdjeBS" role="1tU5fm">
                          <ref role="ehGHo" to="1btx:7Cs1IG3jYzP" resolve="UxRoot" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7rG0OCdjeBT" role="3clF47">
                        <node concept="3clFbF" id="7rG0OCdjeIX" role="3cqZAp">
                          <node concept="2OqwBi" id="7rG0OCdjeNQ" role="3clFbG">
                            <node concept="37vLTw" id="7rG0OCdjeIW" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rG0OCdjeBR" resolve="child" />
                            </node>
                            <node concept="3TrcHB" id="6I37UbAshoN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3clFbH" id="7rG0OCdjk$u" role="3cqZAp" />
          <node concept="3cpWs6" id="7rG0OCdjkBI" role="3cqZAp">
            <node concept="2ShNRf" id="7rG0OCdjjcF" role="3cqZAk">
              <node concept="YeOm9" id="7rG0OCdjkIE" role="2ShVmc">
                <node concept="1Y3b0j" id="7rG0OCdjkIH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="7rG0OCdjkII" role="1B3o_S" />
                  <node concept="37vLTw" id="7rG0OCdjkF7" role="37wK5m">
                    <ref role="3cqZAo" node="7rG0OCdjkpM" resolve="l" />
                  </node>
                  <node concept="3clFb_" id="7rG0OCdjkPB" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="7rG0OCdjkPC" role="3clF45" />
                    <node concept="3Tm1VV" id="7rG0OCdjkPD" role="1B3o_S" />
                    <node concept="37vLTG" id="7rG0OCdjkPH" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <node concept="3Tqbb2" id="7rG0OCdjkPI" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7rG0OCdjkPK" role="3clF47">
                      <node concept="3SKdUt" id="4cFQEs$3ovG" role="3cqZAp">
                        <node concept="3SKdUq" id="4cFQEs$3ovI" role="3SKWNk">
                          <property role="3SKdUp" value="amendment, Dan Koblach 18. do not include pagepanes " />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4cFQEs$3nyn" role="3cqZAp">
                        <node concept="3clFbS" id="4cFQEs$3nyp" role="3clFbx">
                          <node concept="3cpWs6" id="4cFQEs$3o0N" role="3cqZAp">
                            <node concept="3clFbT" id="4cFQEs$pzNn" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4cFQEs$3nS4" role="3clFbw">
                          <node concept="37vLTw" id="4cFQEs$3nOi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rG0OCdjkPH" resolve="element" />
                          </node>
                          <node concept="1mIQ4w" id="4cFQEs$3nWj" role="2OqNvi">
                            <node concept="chp4Y" id="4cFQEs$3nWV" role="cj9EA">
                              <ref role="cht4Q" to="1btx:7OqgUbFQpKc" resolve="PagePane" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7rG0OCdju1F" role="3cqZAp">
                        <node concept="2OqwBi" id="7rG0OCdju1G" role="3cqZAk">
                          <node concept="37vLTw" id="7rG0OCdju1H" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rG0OCdjl9h" resolve="ancestors" />
                          </node>
                          <node concept="3JPx81" id="7rG0OCdju1I" role="2OqNvi">
                            <node concept="37vLTw" id="7rG0OCdju1J" role="25WWJ7">
                              <ref role="3cqZAo" node="7rG0OCdjkPH" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7rG0OCdjkPL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="1h$q6rwnyZN">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1M2myG" to="1btx:1h$q6rwnyZ3" resolve="LocalPropertyReference" />
    <node concept="1N5Pfh" id="1h$q6rwpvzR" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:1h$q6rwpvzw" />
      <node concept="13QW63" id="1h$q6rwpYO5" role="1N6uqs">
        <node concept="3clFbS" id="1h$q6rwpYO7" role="2VODD2">
          <node concept="3SKdUt" id="1h$q6rwq4VO" role="3cqZAp">
            <node concept="3SKdUq" id="1h$q6rwq4VQ" role="3SKWNk">
              <property role="3SKdUp" value="Used as straight reference and as operation" />
            </node>
          </node>
          <node concept="3clFbF" id="1h$q6rwpYOx" role="3cqZAp">
            <node concept="2YIFZM" id="1h$q6rwpYPM" role="3clFbG">
              <ref role="37wK5l" to="tm9u:1h$q6rwpUQg" resolve="getPropertiesOfClassifierType" />
              <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
              <node concept="2OqwBi" id="1h$q6rwq4G0" role="37wK5m">
                <node concept="2OqwBi" id="1h$q6rwq4zW" role="2Oq$k0">
                  <node concept="21POm0" id="1h$q6rwq4yd" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1h$q6rwq4At" role="2OqNvi">
                    <node concept="1xMEDy" id="1h$q6rwq4Av" role="1xVPHs">
                      <node concept="chp4Y" id="pQ21WNlRKM" role="ri$Ld">
                        <ref role="cht4Q" to="1btx:pQ21WNlPVX" resolve="IProvideLocalProperty" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1h$q6rwq4DQ" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="pQ21WNlRQ1" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:pQ21WNlPW1" resolve="getReferablePropertyType" />
                </node>
              </node>
              <node concept="2rP1CM" id="1h$q6rwqM_r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1h$q6rwnyZO" role="1MLUbF">
      <node concept="3clFbS" id="1h$q6rwnyZP" role="2VODD2">
        <node concept="3clFbF" id="1h$q6rwnz0U" role="3cqZAp">
          <node concept="2OqwBi" id="1h$q6rwnzgz" role="3clFbG">
            <node concept="2OqwBi" id="1h$q6rwnz2F" role="2Oq$k0">
              <node concept="nLn13" id="1h$q6rwnz0T" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1h$q6rwnz8i" role="2OqNvi">
                <node concept="1xMEDy" id="1h$q6rwnz8k" role="1xVPHs">
                  <node concept="chp4Y" id="3ouNayfEPYb" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:4ChSTKTge26" resolve="IBindable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1h$q6rwnzdo" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1h$q6rwnzoM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3ouNayfEV6u">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1M2myG" to="1btx:3ouNayfEV1F" resolve="OperationPropertyReference" />
    <node concept="1N5Pfh" id="3ouNayfEV8L" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:3ouNayfEV69" />
      <node concept="13QW63" id="3ouNayfEVal" role="1N6uqs">
        <node concept="3clFbS" id="3ouNayfEVam" role="2VODD2">
          <node concept="3clFbF" id="3ouNayfEVaA" role="3cqZAp">
            <node concept="2YIFZM" id="3ouNayfEVaB" role="3clFbG">
              <ref role="37wK5l" to="tm9u:1h$q6rwpUQg" resolve="getPropertiesOfClassifierType" />
              <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
              <node concept="2OqwBi" id="3ouNayfEV_m" role="37wK5m">
                <node concept="2OqwBi" id="3ouNayfEVoE" role="2Oq$k0">
                  <node concept="1PxgMI" id="3ouNayfEVk1" role="2Oq$k0">
                    <ref role="1PxNhF" to="1btx:1h$q6rwpvDi" resolve="PathDot" />
                    <node concept="21POm0" id="3ouNayfEVdw" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="3ouNayfEVuu" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:1h$q6rwpvDr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3ouNayfEVDk" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
                </node>
              </node>
              <node concept="2rP1CM" id="3ouNayfEVaK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pQ21WN5qB9">
    <property role="3GE5qa" value="formopt" />
    <ref role="1M2myG" to="1btx:pQ21WN5qAX" resolve="DisabledFOption" />
    <node concept="nKS2y" id="pQ21WN5qBa" role="1MLUbF">
      <node concept="3clFbS" id="pQ21WN5qBb" role="2VODD2">
        <node concept="3clFbF" id="pQ21WN5qEu" role="3cqZAp">
          <node concept="22lmx$" id="3scH5Fp8upv" role="3clFbG">
            <node concept="2OqwBi" id="3scH5Fp8uwE" role="3uHU7w">
              <node concept="nLn13" id="3scH5Fp8usH" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3scH5Fp8uAF" role="2OqNvi">
                <node concept="chp4Y" id="3scH5Fp8uEi" role="cj9EA">
                  <ref role="cht4Q" to="1btx:2zZnBEDyOcE" resolve="Include" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pQ21WN5qGf" role="3uHU7B">
              <node concept="nLn13" id="pQ21WN5qEt" role="2Oq$k0" />
              <node concept="1mIQ4w" id="pQ21WN5qJ1" role="2OqNvi">
                <node concept="chp4Y" id="pQ21WN5qL7" role="cj9EA">
                  <ref role="cht4Q" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pQ21WN5s6Y">
    <property role="3GE5qa" value="formopt" />
    <ref role="1M2myG" to="1btx:pQ21WN5s6V" resolve="SelectFirstFOption" />
    <node concept="nKS2y" id="pQ21WN5s6Z" role="1MLUbF">
      <node concept="3clFbS" id="pQ21WN5s70" role="2VODD2">
        <node concept="3clFbF" id="pQ21WN5s85" role="3cqZAp">
          <node concept="2OqwBi" id="pQ21WN5s9Q" role="3clFbG">
            <node concept="nLn13" id="pQ21WN5s84" role="2Oq$k0" />
            <node concept="1mIQ4w" id="pQ21WN5se2" role="2OqNvi">
              <node concept="chp4Y" id="pQ21WN5sg8" role="cj9EA">
                <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pQ21WNahcL">
    <property role="3GE5qa" value="delegates.options" />
    <ref role="1M2myG" to="1btx:pQ21WNah3z" resolve="WidthDOption" />
    <node concept="EnEH3" id="pQ21WNfb2H" role="1MhHOB">
      <ref role="EomxK" to="1btx:pQ21WNfb2s" resolve="percent" />
      <node concept="QB0g5" id="pQ21WNfb5D" role="QCWH9">
        <node concept="3clFbS" id="pQ21WNfb5E" role="2VODD2">
          <node concept="3clFbJ" id="pQ21WNfb6I" role="3cqZAp">
            <node concept="1Wc70l" id="pQ21WNfbno" role="3clFbw">
              <node concept="2dkUwp" id="pQ21WNfbxV" role="3uHU7w">
                <node concept="3cmrfG" id="pQ21WNfbzT" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="1Wqviy" id="pQ21WNfbpO" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="pQ21WNfbfn" role="3uHU7B">
                <node concept="1Wqviy" id="pQ21WNfb7V" role="3uHU7B" />
                <node concept="3cmrfG" id="pQ21WNfbgE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pQ21WNfb6K" role="3clFbx">
              <node concept="3cpWs6" id="pQ21WNfbCi" role="3cqZAp">
                <node concept="3clFbT" id="pQ21WNfbEt" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pQ21WNfbNF" role="3cqZAp">
            <node concept="3clFbT" id="pQ21WNfbNE" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="pQ21WNahWB" role="1MLUbF">
      <node concept="3clFbS" id="pQ21WNahWC" role="2VODD2">
        <node concept="3clFbF" id="pQ21WNahXf" role="3cqZAp">
          <node concept="2OqwBi" id="pQ21WNai8C" role="3clFbG">
            <node concept="2OqwBi" id="pQ21WNahZ0" role="2Oq$k0">
              <node concept="nLn13" id="pQ21WNahXe" role="2Oq$k0" />
              <node concept="2Xjw5R" id="pQ21WNai2G" role="2OqNvi">
                <node concept="1xMEDy" id="pQ21WNai2I" role="1xVPHs">
                  <node concept="chp4Y" id="pQ21WNai3P" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="pQ21WNaioB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pQ21WNjZW_">
    <property role="3GE5qa" value="delegates.options" />
    <ref role="1M2myG" to="1btx:pQ21WNjZU8" resolve="DisabledDOption" />
    <node concept="nKS2y" id="pQ21WNjZWH" role="1MLUbF">
      <node concept="3clFbS" id="pQ21WNjZWI" role="2VODD2">
        <node concept="3clFbF" id="pQ21WNjZY8" role="3cqZAp">
          <node concept="2OqwBi" id="pQ21WNk0dK" role="3clFbG">
            <node concept="2OqwBi" id="pQ21WNk00J" role="2Oq$k0">
              <node concept="nLn13" id="pQ21WNklOt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="pQ21WNk05C" role="2OqNvi">
                <node concept="1xMEDy" id="pQ21WNk05E" role="1xVPHs">
                  <node concept="chp4Y" id="pQ21WNk07$" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="pQ21WNk0x0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pQ21WNknTD">
    <property role="3GE5qa" value="delegates.options" />
    <ref role="1M2myG" to="1btx:pQ21WNknRq" resolve="OptionalDOption" />
    <node concept="nKS2y" id="pQ21WNknTL" role="1MLUbF">
      <node concept="3clFbS" id="pQ21WNknTM" role="2VODD2">
        <node concept="3clFbF" id="pQ21WNknUY" role="3cqZAp">
          <node concept="2OqwBi" id="pQ21WNko8V" role="3clFbG">
            <node concept="2OqwBi" id="pQ21WNknWJ" role="2Oq$k0">
              <node concept="nLn13" id="pQ21WNknUX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="pQ21WNko12" role="2OqNvi">
                <node concept="1xMEDy" id="pQ21WNko14" role="1xVPHs">
                  <node concept="chp4Y" id="pQ21WNko2U" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="pQ21WNkos0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pQ21WNkoZ9">
    <property role="3GE5qa" value="delegates.options" />
    <ref role="1M2myG" to="1btx:pQ21WNkoUS" resolve="NumOfLinesDOption" />
    <node concept="nKS2y" id="pQ21WNkoZh" role="1MLUbF">
      <node concept="3clFbS" id="pQ21WNkoZi" role="2VODD2">
        <node concept="3clFbJ" id="pQ21WNkpxE" role="3cqZAp">
          <node concept="3clFbS" id="pQ21WNkpxG" role="3clFbx">
            <node concept="3cpWs6" id="pQ21WNkqjM" role="3cqZAp">
              <node concept="2OqwBi" id="pQ21WNkphW" role="3cqZAk">
                <node concept="1PxgMI" id="pQ21WNkpc5" role="2Oq$k0">
                  <ref role="1PxNhF" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
                  <node concept="nLn13" id="pQ21WNkp0$" role="1PxMeX" />
                </node>
                <node concept="1mIQ4w" id="pQ21WNkpnF" role="2OqNvi">
                  <node concept="chp4Y" id="pQ21WNkpqI" role="cj9EA">
                    <ref role="cht4Q" to="1btx:1h$q6rwn4fM" resolve="StringDelegate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pQ21WNkpWd" role="3clFbw">
            <node concept="2OqwBi" id="pQ21WNkpDh" role="2Oq$k0">
              <node concept="nLn13" id="pQ21WNkNa1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="pQ21WNkpK6" role="2OqNvi">
                <node concept="1xMEDy" id="pQ21WNkpK8" role="1xVPHs">
                  <node concept="chp4Y" id="pQ21WNkpO8" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="pQ21WNkqhu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="pQ21WNkqyV" role="3cqZAp">
          <node concept="3clFbT" id="pQ21WNkqyU" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pQ21WNrhSn">
    <property role="3GE5qa" value="formopt" />
    <ref role="1M2myG" to="1btx:pQ21WNrhSk" resolve="SelectionSummaryLineFOption" />
    <node concept="nKS2y" id="pQ21WNrhSo" role="1MLUbF">
      <node concept="3clFbS" id="pQ21WNrhSp" role="2VODD2">
        <node concept="3clFbF" id="pQ21WNrhTu" role="3cqZAp">
          <node concept="2OqwBi" id="pQ21WNrhW5" role="3clFbG">
            <node concept="nLn13" id="pQ21WNri7B" role="2Oq$k0" />
            <node concept="1mIQ4w" id="pQ21WNri0R" role="2OqNvi">
              <node concept="chp4Y" id="pQ21WNri3i" role="cj9EA">
                <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7GLJ9Y9kHWq">
    <property role="3GE5qa" value="formopt" />
    <ref role="1M2myG" to="1btx:7GLJ9Y9kHWf" resolve="SelectionSummaryLineFOptionParam" />
    <node concept="nKS2y" id="7GLJ9Y9kHWr" role="1MLUbF">
      <node concept="3clFbS" id="7GLJ9Y9kHWs" role="2VODD2">
        <node concept="3clFbF" id="7GLJ9Y9kJm3" role="3cqZAp">
          <node concept="2OqwBi" id="7GLJ9Y9kJG_" role="3clFbG">
            <node concept="2OqwBi" id="7GLJ9Y9kJnO" role="2Oq$k0">
              <node concept="nLn13" id="7GLJ9Y9kJm2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7GLJ9Y9kJs0" role="2OqNvi">
                <node concept="1xMEDy" id="7GLJ9Y9kJs2" role="1xVPHs">
                  <node concept="chp4Y" id="7GLJ9Y9kJtE" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:pQ21WNrhSk" resolve="SelectionSummaryLineFOption" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7GLJ9Y9kJDk" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7GLJ9Y9kJPk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="653WpvyisBE">
    <property role="3GE5qa" value="formopt" />
    <ref role="1M2myG" to="1btx:7GLJ9Y9mpK_" resolve="HookFOption" />
    <node concept="nKS2y" id="653WpvyisBF" role="1MLUbF">
      <node concept="3clFbS" id="653WpvyisBG" role="2VODD2">
        <node concept="3clFbF" id="653WpvyisGW" role="3cqZAp">
          <node concept="2OqwBi" id="653WpvyisGX" role="3clFbG">
            <node concept="nLn13" id="653WpvyisGY" role="2Oq$k0" />
            <node concept="1mIQ4w" id="653WpvyisGZ" role="2OqNvi">
              <node concept="chp4Y" id="653WpvyisH0" role="cj9EA">
                <ref role="cht4Q" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6oVlrbk4M9A">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1M2myG" to="1btx:6oVlrbk4LWj" resolve="LocalSpecialPropertyReference" />
    <node concept="1N5Pfh" id="6oVlrbk4Mg6" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:6oVlrbk4LWk" />
      <node concept="13QW63" id="6oVlrbk4Mgg" role="1N6uqs">
        <node concept="3clFbS" id="6oVlrbk4Mgi" role="2VODD2">
          <node concept="3clFbF" id="6oVlrbk4MgG" role="3cqZAp">
            <node concept="2YIFZM" id="6oVlrbk4NVX" role="3clFbG">
              <ref role="37wK5l" to="tm9u:6oVlrbk4NnX" resolve="getSpecialProperties" />
              <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
              <node concept="2OqwBi" id="6oVlrbk4O02" role="37wK5m">
                <node concept="2OqwBi" id="6oVlrbk4O03" role="2Oq$k0">
                  <node concept="21POm0" id="6oVlrbk4O04" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6oVlrbk4O05" role="2OqNvi">
                    <node concept="1xMEDy" id="6oVlrbk4O06" role="1xVPHs">
                      <node concept="chp4Y" id="6oVlrbk4O07" role="ri$Ld">
                        <ref role="cht4Q" to="1btx:pQ21WNlPVX" resolve="IProvideLocalProperty" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6oVlrbk4O08" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6oVlrbk4O09" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:pQ21WNlPW1" resolve="getReferablePropertyType" />
                </node>
              </node>
              <node concept="2rP1CM" id="6oVlrbk4O4g" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6oVlrbk4O6f" role="Bn3R6">
        <node concept="3clFbS" id="6oVlrbk4O6g" role="2VODD2">
          <node concept="3clFbF" id="6oVlrbk4QOC" role="3cqZAp">
            <node concept="2YIFZM" id="6oVlrbk4QRu" role="3clFbG">
              <ref role="37wK5l" to="tm9u:6oVlrbk4PVu" resolve="getSpecialPropertyDesc" />
              <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
              <node concept="Bn53e" id="6oVlrbk4QT6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6oVlrbk4M9H" role="1MLUbF">
      <node concept="3clFbS" id="6oVlrbk4M9I" role="2VODD2">
        <node concept="3clFbF" id="6oVlrbk4Mdb" role="3cqZAp">
          <node concept="2OqwBi" id="6oVlrbk4Mdc" role="3clFbG">
            <node concept="2OqwBi" id="6oVlrbk4Mdd" role="2Oq$k0">
              <node concept="nLn13" id="6oVlrbk4Mde" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6oVlrbk4Mdf" role="2OqNvi">
                <node concept="1xMEDy" id="6oVlrbk4Mdg" role="1xVPHs">
                  <node concept="chp4Y" id="6oVlrbk4Mdh" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:4ChSTKTge26" resolve="IBindable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6oVlrbk4Mdi" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6oVlrbk4Mdj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6oVlrbkhorb">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1M2myG" to="1btx:6oVlrbk5zxO" resolve="OperationSpecialPropertyReference" />
    <node concept="1N5Pfh" id="6oVlrbkhorc" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:6oVlrbk5zxP" />
      <node concept="13QW63" id="6oVlrbkhorg" role="1N6uqs">
        <node concept="3clFbS" id="6oVlrbkhori" role="2VODD2">
          <node concept="3clFbF" id="6oVlrbkho$F" role="3cqZAp">
            <node concept="2YIFZM" id="6oVlrbkhoEe" role="3clFbG">
              <ref role="37wK5l" to="tm9u:6oVlrbk4NnX" resolve="getSpecialProperties" />
              <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
              <node concept="2OqwBi" id="6oVlrbkhoEf" role="37wK5m">
                <node concept="2OqwBi" id="6oVlrbkhoEg" role="2Oq$k0">
                  <node concept="1PxgMI" id="6oVlrbkhoEh" role="2Oq$k0">
                    <ref role="1PxNhF" to="1btx:1h$q6rwpvDi" resolve="PathDot" />
                    <node concept="21POm0" id="6oVlrbkhoEi" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="6oVlrbkhoEj" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:1h$q6rwpvDr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6oVlrbkhoEk" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
                </node>
              </node>
              <node concept="2rP1CM" id="6oVlrbkhoEl" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6oVlrbkhorF" role="Bn3R6">
        <node concept="3clFbS" id="6oVlrbkhorG" role="2VODD2">
          <node concept="3clFbF" id="6oVlrbkhosR" role="3cqZAp">
            <node concept="2YIFZM" id="6oVlrbkhovE" role="3clFbG">
              <ref role="37wK5l" to="tm9u:6oVlrbk4PVu" resolve="getSpecialPropertyDesc" />
              <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
              <node concept="Bn53e" id="6oVlrbkhoxC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6rXe_0EMlqh">
    <property role="3GE5qa" value="formopt" />
    <ref role="1M2myG" to="1btx:6rXe_0EMlhw" resolve="TableSummaryLineFOption" />
    <node concept="nKS2y" id="6rXe_0EMlqp" role="1MLUbF">
      <node concept="3clFbS" id="6rXe_0EMlqq" role="2VODD2">
        <node concept="3clFbF" id="6rXe_0EMlr0" role="3cqZAp">
          <node concept="2OqwBi" id="6rXe_0EMlr1" role="3clFbG">
            <node concept="nLn13" id="6rXe_0EMlr2" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6rXe_0EMlr3" role="2OqNvi">
              <node concept="chp4Y" id="6rXe_0EMlr4" role="cj9EA">
                <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6rXe_0EMyLG">
    <property role="3GE5qa" value="formopt" />
    <ref role="1M2myG" to="1btx:6rXe_0EMyxK" resolve="TableSummaryLineFOptionParam" />
    <node concept="nKS2y" id="6rXe_0EMyQq" role="1MLUbF">
      <node concept="3clFbS" id="6rXe_0EMyQr" role="2VODD2">
        <node concept="3clFbF" id="6rXe_0EMyR8" role="3cqZAp">
          <node concept="2OqwBi" id="6rXe_0EMyR9" role="3clFbG">
            <node concept="2OqwBi" id="6rXe_0EMyRa" role="2Oq$k0">
              <node concept="nLn13" id="6rXe_0EMyRb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6rXe_0EMyRc" role="2OqNvi">
                <node concept="1xMEDy" id="6rXe_0EMyRd" role="1xVPHs">
                  <node concept="chp4Y" id="6rXe_0EMyTi" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:6rXe_0EMlhw" resolve="TableSummaryLineFOption" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6rXe_0EMyRf" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6rXe_0EMyRg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ao4XGSxJG4">
    <property role="3GE5qa" value="pagepane" />
    <ref role="1M2myG" to="1btx:ao4XGSvQ8_" resolve="ColorPpOption" />
    <node concept="EnEH3" id="ao4XGSxJGc" role="1MhHOB">
      <ref role="EomxK" to="1btx:ao4XGSvQc6" resolve="value" />
      <node concept="QB0g5" id="ao4XGSxJGz" role="QCWH9">
        <node concept="3clFbS" id="ao4XGSxJG$" role="2VODD2">
          <node concept="3clFbJ" id="ao4XGSxJHo" role="3cqZAp">
            <node concept="1Wc70l" id="ao4XGSxK7o" role="3clFbw">
              <node concept="2OqwBi" id="ao4XGSxKcS" role="3uHU7w">
                <node concept="1Wqviy" id="ao4XGSxK9c" role="2Oq$k0" />
                <node concept="liA8E" id="ao4XGSxKkH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="ao4XGSxKmn" role="37wK5m">
                    <property role="Xl_RC" value="[0-9A-F]+" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="ao4XGSxJZc" role="3uHU7B">
                <node concept="2OqwBi" id="ao4XGSxJLn" role="3uHU7B">
                  <node concept="1Wqviy" id="ao4XGSxJIl" role="2Oq$k0" />
                  <node concept="liA8E" id="ao4XGSxJRL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="ao4XGSxK0w" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ao4XGSxJHq" role="3clFbx">
              <node concept="3cpWs6" id="ao4XGSxKG$" role="3cqZAp">
                <node concept="3clFbT" id="ao4XGSxKGR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ao4XGSxKJ0" role="3cqZAp">
            <node concept="3clFbT" id="ao4XGSxKIZ" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="yYLpwAeQi5">
    <property role="3GE5qa" value="pagepane" />
    <ref role="1M2myG" to="1btx:ao4XGSxWp8" resolve="StatusColorPpFOption" />
    <node concept="nKS2y" id="yYLpwAeQid" role="1MLUbF">
      <node concept="3clFbS" id="yYLpwAeQie" role="2VODD2">
        <node concept="3clFbF" id="yYLpwAeQiO" role="3cqZAp">
          <node concept="22lmx$" id="yYLpwAeQre" role="3clFbG">
            <node concept="2OqwBi" id="yYLpwAeQx0" role="3uHU7w">
              <node concept="nLn13" id="yYLpwAeQtN" role="2Oq$k0" />
              <node concept="1mIQ4w" id="yYLpwAeQ_o" role="2OqNvi">
                <node concept="chp4Y" id="yYLpwAeQCr" role="cj9EA">
                  <ref role="cht4Q" to="1btx:7OqgUbFQpKc" resolve="PagePane" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yYLpwAeQiP" role="3uHU7B">
              <node concept="nLn13" id="yYLpwAeQiQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="yYLpwAeQiR" role="2OqNvi">
                <node concept="chp4Y" id="yYLpwAeQiS" role="cj9EA">
                  <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Ohi5d_UieW">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1M2myG" to="1btx:2qrl3a2LC$O" resolve="AppTile" />
    <node concept="osYL8" id="1Ohi5d_UifH" role="1MLXOK">
      <node concept="3clFbS" id="1Ohi5d_UifI" role="2VODD2">
        <node concept="3clFbJ" id="1Ohi5d_Uijm" role="3cqZAp">
          <node concept="3clFbC" id="1Ohi5d_UioS" role="3clFbw">
            <node concept="28GBK8" id="1Ohi5d_Uiqw" role="3uHU7w">
              <ref role="28GBKb" to="1btx:2qrl3a2LC$O" resolve="AppTile" />
              <ref role="28H3Ia" to="1btx:2qrl3a2LCJp" />
            </node>
            <node concept="oXsJc" id="1Ohi5d_UikZ" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="1Ohi5d_Uijo" role="3clFbx">
            <node concept="3cpWs6" id="1Ohi5d_UiQb" role="3cqZAp">
              <node concept="3clFbC" id="1Ohi5d_UiB_" role="3cqZAk">
                <node concept="otxO1" id="1Ohi5d_UkNd" role="3uHU7B" />
                <node concept="3TUQnm" id="1Ohi5d_UkU1" role="3uHU7w">
                  <ref role="3TV0OU" to="un0u:3VCHlE3_TvF" resolve="StatusConstReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ohi5d_UuK6" role="3cqZAp">
          <node concept="3clFbT" id="1Ohi5d_UuK5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6IYVo2hTWbA">
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1M2myG" to="1btx:1K7fNI_kq$B" resolve="MenuCompoundAction" />
    <node concept="1N5Pfh" id="6IYVo2hTWbP" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:6IYVo2hTQQL" />
      <node concept="13QW63" id="6IYVo2hTWcz" role="1N6uqs">
        <node concept="3clFbS" id="6IYVo2hTWc_" role="2VODD2">
          <node concept="3cpWs8" id="3py0KkyI17n" role="3cqZAp">
            <node concept="3cpWsn" id="3py0KkyI17q" role="3cpWs9">
              <property role="TrG5h" value="cmd" />
              <node concept="3Tqbb2" id="3py0KkyI17l" role="1tU5fm">
                <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
              </node>
              <node concept="2OqwBi" id="3py0KkyI1A1" role="33vP2m">
                <node concept="3kakTB" id="3py0KkyI1vk" role="2Oq$k0" />
                <node concept="3TrEf2" id="3py0KkyI20k" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2vwWR1nLY0c" role="3cqZAp">
            <node concept="3cpWsn" id="2vwWR1nLY0f" role="3cpWs9">
              <property role="TrG5h" value="conclusions" />
              <node concept="_YKpA" id="2vwWR1nLY08" role="1tU5fm">
                <node concept="3Tqbb2" id="2vwWR1nLY8w" role="_ZDj9">
                  <ref role="ehGHo" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
                </node>
              </node>
              <node concept="2ShNRf" id="3wfz3qP6EGT" role="33vP2m">
                <node concept="Tc6Ow" id="3wfz3qP6ED9" role="2ShVmc">
                  <node concept="3Tqbb2" id="3wfz3qP6EDa" role="HW$YZ">
                    <ref role="ehGHo" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wfz3qP6EVr" role="3cqZAp">
            <node concept="2OqwBi" id="3wfz3qP6FvF" role="3clFbG">
              <node concept="37vLTw" id="3wfz3qP6EVp" role="2Oq$k0">
                <ref role="3cqZAo" node="2vwWR1nLY0f" resolve="conclusions" />
              </node>
              <node concept="X8dFx" id="3wfz3qP6HSi" role="2OqNvi">
                <node concept="2OqwBi" id="2vwWR1nM26S" role="25WWJ7">
                  <node concept="2OqwBi" id="2vwWR1nM00W" role="2Oq$k0">
                    <node concept="2OqwBi" id="2vwWR1nLZ6W" role="2Oq$k0">
                      <node concept="37vLTw" id="2vwWR1nLZ1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3py0KkyI17q" resolve="cmd" />
                      </node>
                      <node concept="3Tsc0h" id="2vwWR1nLZrw" role="2OqNvi">
                        <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2vwWR1nM15L" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="2vwWR1nM2oI" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:1Csx3LqtqVP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wfz3qP6IiH" role="3cqZAp" />
          <node concept="3cpWs6" id="3wfz3qPh6bO" role="3cqZAp">
            <node concept="2YIFZM" id="3wfz3qPh6ww" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3wfz3qPh6HC" role="37wK5m">
                <ref role="3cqZAo" node="2vwWR1nLY0f" resolve="conclusions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5Ld38uBuIPe" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:5Ld38uBuIzZ" />
      <node concept="13QW63" id="5Ld38uBuJ2P" role="1N6uqs">
        <node concept="3clFbS" id="5Ld38uBuJ2R" role="2VODD2">
          <node concept="3cpWs8" id="5Ld38uBuJ3U" role="3cqZAp">
            <node concept="3cpWsn" id="5Ld38uBuJ3V" role="3cpWs9">
              <property role="TrG5h" value="cmd" />
              <node concept="3Tqbb2" id="5Ld38uBuJ3W" role="1tU5fm">
                <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
              </node>
              <node concept="2OqwBi" id="5Ld38uBuJ3X" role="33vP2m">
                <node concept="2OqwBi" id="5Ld38uBAL6_" role="2Oq$k0">
                  <node concept="3kakTB" id="5Ld38uBuJ3Y" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5Ld38uBALkz" role="2OqNvi">
                    <node concept="1xMEDy" id="5Ld38uBALk_" role="1xVPHs">
                      <node concept="chp4Y" id="5Ld38uBALp_" role="ri$Ld">
                        <ref role="cht4Q" to="1btx:1K7fNI_kq$B" resolve="MenuCompoundAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5Ld38uBALD1" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3wfz3qPhcXS" role="3cqZAp">
            <node concept="2YIFZM" id="3wfz3qPhdfo" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Ld38uB_LYP" role="37wK5m">
                <node concept="2OqwBi" id="5Ld38uB_5_4" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ld38uBuJ46" role="2Oq$k0">
                    <node concept="37vLTw" id="5Ld38uBuJ47" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ld38uBuJ3V" resolve="cmd" />
                    </node>
                    <node concept="3Tsc0h" id="5Ld38uBuJlm" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:6qsy3WVzzKf" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5Ld38uB_6Oz" role="2OqNvi">
                    <ref role="13MTZf" to="un0u:3n7eUMgsCe$" />
                  </node>
                </node>
                <node concept="1VAtEI" id="5Ld38uB_M7B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5Ld38uC1FMa" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:5Ld38uC1FwG" />
      <node concept="13QW63" id="5Ld38uC1G9V" role="1N6uqs">
        <node concept="3clFbS" id="5Ld38uC1G9X" role="2VODD2">
          <node concept="3cpWs6" id="3wfz3qPhccZ" role="3cqZAp">
            <node concept="2YIFZM" id="3wfz3qPhcuY" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Ld38uC1Kap" role="37wK5m">
                <node concept="2OqwBi" id="5Ld38uC1IbZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ld38uC1GY1" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ld38uC1Gxu" role="2Oq$k0">
                      <node concept="3kakTB" id="5Ld38uC1Gqq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Ld38uC1GHN" role="2OqNvi">
                        <ref role="3Tt5mk" to="1btx:5Ld38uBuIzZ" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5Ld38uC1HBK" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5Ld38uC1Jam" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="5Ld38uC1KkZ" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:1Csx3LqtqVP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rqRJfqYMgU">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1M2myG" to="1btx:2rqRJfqYGTr" resolve="InfoWidget" />
    <node concept="osYL8" id="2rqRJfqYMoS" role="1MLXOK">
      <node concept="3clFbS" id="2rqRJfqYMoT" role="2VODD2">
        <node concept="3clFbJ" id="2rqRJfqYMqN" role="3cqZAp">
          <node concept="3clFbC" id="2rqRJfqYMqO" role="3clFbw">
            <node concept="28GBK8" id="2rqRJfqYMqP" role="3uHU7w">
              <ref role="28GBKb" to="1btx:2rqRJfqYGTr" resolve="InfoWidget" />
              <ref role="28H3Ia" to="1btx:2rqRJfqYHOs" />
            </node>
            <node concept="oXsJc" id="2rqRJfqYMqQ" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="2rqRJfqYMqR" role="3clFbx">
            <node concept="3cpWs6" id="2rqRJfqYMqS" role="3cqZAp">
              <node concept="3clFbC" id="2rqRJfqYMqT" role="3cqZAk">
                <node concept="otxO1" id="2rqRJfqYMqU" role="3uHU7B" />
                <node concept="3TUQnm" id="2rqRJfqYMqV" role="3uHU7w">
                  <ref role="3TV0OU" to="un0u:3VCHlE3_TvF" resolve="StatusConstReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rqRJfqYMqW" role="3cqZAp">
          <node concept="3clFbT" id="2rqRJfqYMqX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3scH5FpaPZq">
    <property role="3GE5qa" value="formopt" />
    <ref role="1M2myG" to="1btx:pQ21WN5qog" resolve="LabelFOption" />
    <node concept="nKS2y" id="3scH5FpaPZy" role="1MLUbF">
      <node concept="3clFbS" id="3scH5FpaPZz" role="2VODD2">
        <node concept="3clFbF" id="3scH5FpaQ0Q" role="3cqZAp">
          <node concept="22lmx$" id="3scH5FpaQqZ" role="3clFbG">
            <node concept="2OqwBi" id="3scH5FpaQyj" role="3uHU7w">
              <node concept="nLn13" id="3scH5FpaQue" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3scH5FpaQBs" role="2OqNvi">
                <node concept="chp4Y" id="3scH5FpaQFb" role="cj9EA">
                  <ref role="cht4Q" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3scH5FpaQ3f" role="3uHU7B">
              <node concept="nLn13" id="3scH5FpaQ0P" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3scH5FpaQ68" role="2OqNvi">
                <node concept="chp4Y" id="3scH5FpaQ8l" role="cj9EA">
                  <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2N7eHMaeJqY">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1M2myG" to="1btx:6K73LRuXEPA" resolve="OptUseLoginScreen" />
    <node concept="nKS2y" id="2N7eHMaeJrq" role="1MLUbF">
      <node concept="3clFbS" id="2N7eHMaeJrr" role="2VODD2">
        <node concept="3clFbF" id="2N7eHMaeJsw" role="3cqZAp">
          <node concept="2OqwBi" id="2N7eHMaeJEA" role="3clFbG">
            <node concept="2OqwBi" id="2N7eHMaeJv7" role="2Oq$k0">
              <node concept="nLn13" id="2B50FNVX7cR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2N7eHMaeJzT" role="2OqNvi">
                <node concept="1xMEDy" id="2N7eHMaeJzV" role="1xVPHs">
                  <node concept="chp4Y" id="2N7eHMaeJ_F" role="ri$Ld">
                    <ref role="cht4Q" to="1btx:6K73LRuUW3k" resolve="AppUiModule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2B50FNVX7ex" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2N7eHMaeJMX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2B50FNVX79J">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1M2myG" to="1btx:2B50FNVX79z" resolve="OptBatchDependent" />
    <node concept="nKS2y" id="2B50FNVX79K" role="1MLUbF">
      <node concept="3clFbS" id="2B50FNVX79L" role="2VODD2">
        <node concept="3clFbF" id="2B50FNW1LtM" role="3cqZAp">
          <node concept="2YIFZM" id="2B50FNW1LtO" role="3clFbG">
            <ref role="37wK5l" to="tm9u:2B50FNW1KI9" resolve="inBatchJobModule" />
            <ref role="1Pybhc" to="tm9u:2B50FNW1KHS" resolve="ModuleOptHelper" />
            <node concept="nLn13" id="2B50FNW1LtP" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2B50FNW1Mj6">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1M2myG" to="1btx:2B50FNW1MiN" resolve="IPairModuleOption" />
    <node concept="1N5Pfh" id="2B50FNW5g06" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:59aH4f6nT6J" />
      <node concept="13QW63" id="2B50FNW5g0V" role="1N6uqs">
        <node concept="3clFbS" id="2B50FNW5g0X" role="2VODD2">
          <node concept="3clFbF" id="59aH4f6nTTB" role="3cqZAp">
            <node concept="2ShNRf" id="59aH4f6nTTz" role="3clFbG">
              <node concept="1pGfFk" id="59aH4f6nU8s" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="59aH4f6nTrO" role="37wK5m">
                  <node concept="2OqwBi" id="59aH4f6nT9a" role="2Oq$k0">
                    <node concept="21POm0" id="59aH4f6nT7I" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="59aH4f6nTbg" role="2OqNvi">
                      <node concept="1xMEDy" id="59aH4f6nTbi" role="1xVPHs">
                        <node concept="chp4Y" id="2B50FNW5gfK" role="ri$Ld">
                          <ref role="cht4Q" to="1btx:2N7eHMabazD" resolve="BatchJobModule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="59aH4f6nTfs" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2B50FNW5gPH" role="2OqNvi">
                    <ref role="3TtcxE" to="1btx:I5RNLIPTiy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="2B50FNW1MjI" role="1MLUbF">
      <node concept="3clFbS" id="2B50FNW1MjJ" role="2VODD2">
        <node concept="3clFbF" id="2B50FNW1Lvo" role="3cqZAp">
          <node concept="2YIFZM" id="2B50FNW1Lvq" role="3clFbG">
            <ref role="37wK5l" to="tm9u:2B50FNW1KI9" resolve="inBatchJobModule" />
            <ref role="1Pybhc" to="tm9u:2B50FNW1KHS" resolve="ModuleOptHelper" />
            <node concept="nLn13" id="2B50FNW1Lvr" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2B50FNWXU3z">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1M2myG" to="1btx:2B50FNWXTFI" resolve="OptIncludeBatchUi" />
    <node concept="1N5Pfh" id="2B50FNWXU3M" role="1Mr941">
      <ref role="1N5Vy1" to="1btx:2B50FNWXTHA" />
      <node concept="13QW63" id="2B50FNWXU4v" role="1N6uqs">
        <node concept="3clFbS" id="2B50FNWXU4x" role="2VODD2">
          <node concept="3cpWs8" id="2B50FNWZxLk" role="3cqZAp">
            <node concept="3cpWsn" id="2B50FNWZxLn" role="3cpWs9">
              <property role="TrG5h" value="containingJob" />
              <node concept="3Tqbb2" id="2B50FNWZxLi" role="1tU5fm">
                <ref role="ehGHo" to="1btx:2N7eHMabazD" resolve="BatchJobModule" />
              </node>
              <node concept="2OqwBi" id="2B50FNWZy48" role="33vP2m">
                <node concept="21POm0" id="2B50FNWZy06" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2B50FNWZy9E" role="2OqNvi">
                  <node concept="1xMEDy" id="2B50FNWZy9G" role="1xVPHs">
                    <node concept="chp4Y" id="2B50FNWZydS" role="ri$Ld">
                      <ref role="cht4Q" to="1btx:2N7eHMabazD" resolve="BatchJobModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2B50FNWZym0" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2B50FNWXUho" role="3cqZAp">
            <node concept="2ShNRf" id="2B50FNWXUhp" role="3clFbG">
              <node concept="1pGfFk" id="2B50FNWXUhq" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2B50FNWZwc_" role="37wK5m">
                  <node concept="2OqwBi" id="2B50FNWXUy9" role="2Oq$k0">
                    <node concept="2OqwBi" id="2B50FNWXUs9" role="2Oq$k0">
                      <node concept="21POm0" id="2B50FNWXUpq" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2B50FNWXUvo" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="2B50FNWXU$M" role="2OqNvi">
                      <ref role="3lApI3" to="1btx:2N7eHMabazD" resolve="BatchJobModule" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2B50FNWZxCS" role="2OqNvi">
                    <node concept="1bVj0M" id="2B50FNWZxCU" role="23t8la">
                      <node concept="3clFbS" id="2B50FNWZxCV" role="1bW5cS">
                        <node concept="3clFbF" id="2B50FNWZyqc" role="3cqZAp">
                          <node concept="3y3z36" id="2B50FNWZywW" role="3clFbG">
                            <node concept="37vLTw" id="2B50FNWZy_r" role="3uHU7w">
                              <ref role="3cqZAo" node="2B50FNWZxLn" resolve="containingJob" />
                            </node>
                            <node concept="37vLTw" id="2B50FNWZyqb" role="3uHU7B">
                              <ref role="3cqZAo" node="2B50FNWZxCW" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2B50FNWZxCW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2B50FNWZxCX" role="1tU5fm" />
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
</model>

