<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="Kou8LehLJg">
    <ref role="1M2myG" to="r5tz:Kou8LehH1W" resolve="EntityReference" />
    <node concept="1N5Pfh" id="Kou8LehLJh" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:Kou8LehH1X" />
      <node concept="1MUpDS" id="Kou8LehLJi" role="1N6uqs">
        <node concept="3clFbS" id="Kou8LehLJj" role="2VODD2">
          <node concept="3clFbF" id="Kou8LehLJk" role="3cqZAp">
            <node concept="2OqwBi" id="Kou8LehLJo" role="3clFbG">
              <node concept="1Q6Npb" id="Kou8LehLJl" role="2Oq$k0" />
              <node concept="2RRcyG" id="Kou8LehLJu" role="2OqNvi">
                <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Kou8LehN3K">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
    <node concept="1N5Pfh" id="Kou8LehN3L" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:Kou8LehN3J" />
      <node concept="1MUpDS" id="Kou8LehN3M" role="1N6uqs">
        <node concept="3clFbS" id="Kou8LehN3N" role="2VODD2">
          <node concept="3clFbF" id="Kou8LehN3O" role="3cqZAp">
            <node concept="2OqwBi" id="Kou8LehN4e" role="3clFbG">
              <node concept="2OqwBi" id="Kou8LehN44" role="2Oq$k0">
                <node concept="1PxgMI" id="Kou8LehN40" role="2Oq$k0">
                  <ref role="1PxNhF" to="r5tz:Kou8Lehoqn" resolve="PersistenceDescription" />
                  <node concept="21POm0" id="Kou8LehN3P" role="1PxMeX" />
                </node>
                <node concept="3Tsc0h" id="Kou8LehN4a" role="2OqNvi">
                  <ref role="3TtcxE" to="r5tz:Kou8LehH2F" />
                </node>
              </node>
              <node concept="3$u5V9" id="Kou8LehN4k" role="2OqNvi">
                <node concept="1bVj0M" id="Kou8LehN4l" role="23t8la">
                  <node concept="3clFbS" id="Kou8LehN4m" role="1bW5cS">
                    <node concept="3clFbF" id="Kou8LehN4p" role="3cqZAp">
                      <node concept="2OqwBi" id="Kou8LehN4t" role="3clFbG">
                        <node concept="37vLTw" id="KVbXdPffmK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kou8LehN4n" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="Kou8LehN4z" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:Kou8LehH1X" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Kou8LehN4n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Kou8LehN4o" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="Kou8LehN4L" role="3kmjI7">
        <node concept="3clFbS" id="Kou8LehN4M" role="2VODD2">
          <node concept="3clFbF" id="Kou8LehN4N" role="3cqZAp">
            <node concept="37vLTI" id="Kou8LehN50" role="3clFbG">
              <node concept="3cpWs3" id="Kou8LehN5q" role="37vLTx">
                <node concept="Xl_RD" id="Kou8LehN5t" role="3uHU7B">
                  <property role="Xl_RC" value="Map" />
                </node>
                <node concept="2OqwBi" id="Kou8LehN5g" role="3uHU7w">
                  <node concept="2OqwBi" id="Kou8LehN56" role="2Oq$k0">
                    <node concept="3kakTB" id="Kou8LehN53" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Kou8LehN5c" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:Kou8LehN3J" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Kou8LehN5l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Kou8LehN4R" role="37vLTJ">
                <node concept="3kakTB" id="Kou8LehN4O" role="2Oq$k0" />
                <node concept="3TrcHB" id="Kou8LehN4W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Kou8LehQEI">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
    <node concept="1N5Pfh" id="Kou8LehQEK" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:Kou8LehQEJ" />
      <node concept="1MUpDS" id="Kou8LehQEL" role="1N6uqs">
        <node concept="3clFbS" id="Kou8LehQEM" role="2VODD2">
          <node concept="3SKdUt" id="Kou8LehQEN" role="3cqZAp">
            <node concept="3SKdUq" id="Kou8LehQEO" role="3SKWNk">
              <property role="3SKdUp" value="where field is primitive " />
            </node>
          </node>
          <node concept="3clFbF" id="4ufYzPFp4FX" role="3cqZAp">
            <node concept="2OqwBi" id="4ufYzPFp4G9" role="3clFbG">
              <node concept="2OqwBi" id="KVbXdPfhxE" role="2Oq$k0">
                <node concept="2qgKlT" id="KVbXdPfhxF" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                  <node concept="2OqwBi" id="KVbXdPfhxG" role="37wK5m">
                    <node concept="2OqwBi" id="KVbXdPfhxH" role="2Oq$k0">
                      <node concept="21POm0" id="KVbXdPfhxI" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="KVbXdPfhxJ" role="2OqNvi">
                        <node concept="1xMEDy" id="KVbXdPfhxK" role="1xVPHs">
                          <node concept="chp4Y" id="KVbXdPfhxL" role="ri$Ld">
                            <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="KVbXdPfhxM" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="KVbXdPfhxN" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="62E$BZNENgg" role="37wK5m" />
                </node>
                <node concept="3TUQnm" id="KVbXdPfhxP" role="2Oq$k0">
                  <ref role="3TV0OU" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                </node>
              </node>
              <node concept="3zZkjj" id="4ufYzPFp4Ge" role="2OqNvi">
                <node concept="1bVj0M" id="4ufYzPFp4Gf" role="23t8la">
                  <node concept="3clFbS" id="4ufYzPFp4Gg" role="1bW5cS">
                    <node concept="3clFbF" id="4ufYzPFp4Gj" role="3cqZAp">
                      <node concept="1Wc70l" id="50keBnP$40j" role="3clFbG">
                        <node concept="3fqX7Q" id="50keBnP$7aM" role="3uHU7w">
                          <node concept="2OqwBi" id="50keBnP$7aO" role="3fr31v">
                            <node concept="37vLTw" id="50keBnP$7aP" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ufYzPFp4Gh" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="50keBnP$7aQ" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="KVbXdPfhpu" role="3uHU7B">
                          <node concept="2qgKlT" id="KVbXdPfhpv" role="2OqNvi">
                            <ref role="37wK5l" to="lfe3:Kou8LehQLx" resolve="isPrimitive" />
                            <node concept="37vLTw" id="KVbXdPfhpw" role="37wK5m">
                              <ref role="3cqZAo" node="4ufYzPFp4Gh" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TUQnm" id="KVbXdPfhpx" role="2Oq$k0">
                            <ref role="3TV0OU" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ufYzPFp4Gh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ufYzPFp4Gi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Kou8LehQF5">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:Kou8LehQEQ" resolve="EmbeddedMapping" />
    <node concept="1N5Pfh" id="Kou8LehVs_" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:Kou8LehQER" />
      <node concept="1MUpDS" id="Kou8LehWyz" role="1N6uqs">
        <node concept="3clFbS" id="Kou8LehWy$" role="2VODD2">
          <node concept="3clFbF" id="4ufYzPFpdbM" role="3cqZAp">
            <node concept="2OqwBi" id="4ufYzPFpdbU" role="3clFbG">
              <node concept="2OqwBi" id="KVbXdPfhku" role="2Oq$k0">
                <node concept="2qgKlT" id="KVbXdPfhkv" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                  <node concept="2OqwBi" id="KVbXdPfhkw" role="37wK5m">
                    <node concept="2OqwBi" id="KVbXdPfhkx" role="2Oq$k0">
                      <node concept="21POm0" id="KVbXdPfhky" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="KVbXdPfhkz" role="2OqNvi">
                        <node concept="1xMEDy" id="KVbXdPfhk$" role="1xVPHs">
                          <node concept="chp4Y" id="KVbXdPfhk_" role="ri$Ld">
                            <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="KVbXdPfhkA" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="KVbXdPfhkB" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="62E$BZNENBX" role="37wK5m" />
                </node>
                <node concept="3TUQnm" id="KVbXdPfhkD" role="2Oq$k0">
                  <ref role="3TV0OU" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                </node>
              </node>
              <node concept="3zZkjj" id="Kou8LehWyq" role="2OqNvi">
                <node concept="1bVj0M" id="Kou8LehWyr" role="23t8la">
                  <node concept="3clFbS" id="Kou8LehWys" role="1bW5cS">
                    <node concept="3clFbF" id="Kou8LehWyv" role="3cqZAp">
                      <node concept="1Wc70l" id="50keBnP$7SZ" role="3clFbG">
                        <node concept="3fqX7Q" id="50keBnP$b9n" role="3uHU7w">
                          <node concept="2OqwBi" id="50keBnP$b9p" role="3fr31v">
                            <node concept="37vLTw" id="50keBnP$b9q" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kou8LehWyt" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="50keBnP$b9r" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="KVbXdPfhtu" role="3uHU7B">
                          <node concept="2qgKlT" id="KVbXdPfhtv" role="2OqNvi">
                            <ref role="37wK5l" to="lfe3:Kou8LehVsA" resolve="isObject" />
                            <node concept="37vLTw" id="KVbXdPfhtw" role="37wK5m">
                              <ref role="3cqZAo" node="Kou8LehWyt" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TUQnm" id="KVbXdPfhtx" role="2Oq$k0">
                            <ref role="3TV0OU" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Kou8LehWyt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Kou8LehWyu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Kou8LeiaZw">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
    <node concept="1N5Pfh" id="Kou8LeiaZx" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:Kou8LeiaZv" />
      <node concept="1MUpDS" id="Kou8LeiaZy" role="1N6uqs">
        <node concept="3clFbS" id="Kou8LeiaZz" role="2VODD2">
          <node concept="3clFbF" id="4ufYzPFpdbz" role="3cqZAp">
            <node concept="2OqwBi" id="4ufYzPFpdbC" role="3clFbG">
              <node concept="2OqwBi" id="KVbXdPfhvG" role="2Oq$k0">
                <node concept="2qgKlT" id="KVbXdPfhvH" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                  <node concept="2OqwBi" id="KVbXdPfhvI" role="37wK5m">
                    <node concept="2OqwBi" id="KVbXdPfhvJ" role="2Oq$k0">
                      <node concept="21POm0" id="KVbXdPfhvK" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="KVbXdPfhvL" role="2OqNvi">
                        <node concept="1xMEDy" id="KVbXdPfhvM" role="1xVPHs">
                          <node concept="chp4Y" id="KVbXdPfhvN" role="ri$Ld">
                            <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="KVbXdPfhvO" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="KVbXdPfhvP" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="62E$BZNEMVr" role="37wK5m" />
                </node>
                <node concept="3TUQnm" id="KVbXdPfhvR" role="2Oq$k0">
                  <ref role="3TV0OU" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                </node>
              </node>
              <node concept="3zZkjj" id="Kou8Leib0f" role="2OqNvi">
                <node concept="1bVj0M" id="Kou8Leib0g" role="23t8la">
                  <node concept="3clFbS" id="Kou8Leib0h" role="1bW5cS">
                    <node concept="3clFbF" id="Kou8Leib0k" role="3cqZAp">
                      <node concept="2OqwBi" id="KVbXdPfhna" role="3clFbG">
                        <node concept="2qgKlT" id="KVbXdPfhnb" role="2OqNvi">
                          <ref role="37wK5l" to="lfe3:Kou8LehYBL" resolve="isList" />
                          <node concept="37vLTw" id="KVbXdPfhnc" role="37wK5m">
                            <ref role="3cqZAo" node="Kou8Leib0i" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TUQnm" id="KVbXdPfhnd" role="2Oq$k0">
                          <ref role="3TV0OU" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Kou8Leib0i" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Kou8Leib0j" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Kou8Lem$u6">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
    <node concept="1N5Pfh" id="Kou8Lem$u7" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:Kou8LemxNH" />
      <node concept="1MUpDS" id="Kou8Lem$u8" role="1N6uqs">
        <node concept="3clFbS" id="Kou8Lem$u9" role="2VODD2">
          <node concept="3cpWs8" id="Kou8LemD4w" role="3cqZAp">
            <node concept="3cpWsn" id="Kou8LemD4x" role="3cpWs9">
              <property role="TrG5h" value="currentClass" />
              <node concept="3Tqbb2" id="Kou8LemD4y" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="Kou8LemDr9" role="33vP2m">
                <node concept="2OqwBi" id="Kou8LemD4B" role="2Oq$k0">
                  <node concept="3kakTB" id="Kou8LemD4$" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="Kou8LemD4P" role="2OqNvi">
                    <node concept="1xMEDy" id="Kou8LemD4Q" role="1xVPHs">
                      <node concept="chp4Y" id="Kou8LemDr6" role="ri$Ld">
                        <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Kou8LemDrf" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Kou8LemGaT" role="3cqZAp">
            <node concept="3cpWsn" id="Kou8LemGaU" role="3cpWs9">
              <property role="TrG5h" value="em" />
              <node concept="_YKpA" id="Kou8LemGaV" role="1tU5fm">
                <node concept="3Tqbb2" id="Kou8LemGaX" role="_ZDj9">
                  <ref role="ehGHo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                </node>
              </node>
              <node concept="2OqwBi" id="Kou8LemGbX" role="33vP2m">
                <node concept="2OqwBi" id="Kou8LemGbC" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kou8LemGbc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kou8LemGb2" role="2Oq$k0">
                      <node concept="3kakTB" id="Kou8LemGaZ" role="2Oq$k0" />
                      <node concept="z$bX8" id="Kou8LemGb8" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="Kou8LemGbh" role="2OqNvi">
                      <node concept="1bVj0M" id="Kou8LemGbi" role="23t8la">
                        <node concept="3clFbS" id="Kou8LemGbj" role="1bW5cS">
                          <node concept="3clFbF" id="Kou8LemGbm" role="3cqZAp">
                            <node concept="2OqwBi" id="Kou8LemGbq" role="3clFbG">
                              <node concept="37vLTw" id="KVbXdPffqD" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kou8LemGbk" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="Kou8LemGbw" role="2OqNvi">
                                <node concept="chp4Y" id="Kou8LemGby" role="cj9EA">
                                  <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Kou8LemGbk" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Kou8LemGbl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="Kou8LemGbI" role="2OqNvi">
                    <node concept="1bVj0M" id="Kou8LemGbJ" role="23t8la">
                      <node concept="3clFbS" id="Kou8LemGbK" role="1bW5cS">
                        <node concept="3clFbF" id="Kou8LemGbN" role="3cqZAp">
                          <node concept="1PxgMI" id="Kou8LemGbR" role="3clFbG">
                            <ref role="1PxNhF" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                            <node concept="37vLTw" id="KVbXdPff9m" role="1PxMeX">
                              <ref role="3cqZAo" node="Kou8LemGbL" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Kou8LemGbL" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Kou8LemGbM" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="Kou8LemGc2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Kou8LemGaO" role="3cqZAp" />
          <node concept="3SKdUt" id="Kou8LemApB" role="3cqZAp">
            <node concept="3SKdUq" id="Kou8LemApC" role="3SKWNk">
              <property role="3SKdUp" value="nicht das eigene mapping" />
            </node>
          </node>
          <node concept="3SKdUt" id="Kou8LemApE" role="3cqZAp">
            <node concept="3SKdUq" id="Kou8LemApF" role="3SKWNk">
              <property role="3SKdUp" value="mapping der selben klasse oder basisklassen ... " />
            </node>
          </node>
          <node concept="3cpWs8" id="Kou8LemD4b" role="3cqZAp">
            <node concept="3cpWsn" id="Kou8LemD4c" role="3cpWs9">
              <property role="TrG5h" value="myscope" />
              <node concept="3uibUv" id="Kou8LemD4d" role="1tU5fm">
                <ref role="3uigEE" to="5h2r:2Jvt1sWfvl6" resolve="ClassifierAndSuperClassifiersScope" />
              </node>
              <node concept="2ShNRf" id="Kou8LemD4s" role="33vP2m">
                <node concept="1pGfFk" id="Kou8LemD4t" role="2ShVmc">
                  <ref role="37wK5l" to="5h2r:1QoA1nPIAYW" resolve="ClassifierAndSuperClassifiersScope" />
                  <node concept="37vLTw" id="KVbXdPfew2" role="37wK5m">
                    <ref role="3cqZAo" node="Kou8LemD4x" resolve="currentClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Kou8LemDrH" role="3cqZAp">
            <node concept="3cpWsn" id="Kou8LemApL" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="_YKpA" id="Kou8LemApM" role="1tU5fm">
                <node concept="3Tqbb2" id="Kou8LemApO" role="_ZDj9">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="2OqwBi" id="Kou8LemDrM" role="33vP2m">
                <node concept="37vLTw" id="KVbXdPff3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kou8LemD4c" resolve="myscope" />
                </node>
                <node concept="liA8E" id="Kou8LemDrS" role="2OqNvi">
                  <ref role="37wK5l" to="5h2r:2Jvt1sWfvlW" resolve="getClassifiers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Kou8LemAp8" role="3cqZAp">
            <node concept="2OqwBi" id="Kou8LemApn" role="3clFbG">
              <node concept="2OqwBi" id="Kou8LemApc" role="2Oq$k0">
                <node concept="1Q6Npb" id="Kou8LemAp9" role="2Oq$k0" />
                <node concept="1j9C0f" id="Kou8LemApi" role="2OqNvi">
                  <ref role="1j9C0d" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                </node>
              </node>
              <node concept="3zZkjj" id="Kou8LemAps" role="2OqNvi">
                <node concept="1bVj0M" id="Kou8LemApt" role="23t8la">
                  <node concept="3clFbS" id="Kou8LemApu" role="1bW5cS">
                    <node concept="3clFbF" id="Kou8LemDsc" role="3cqZAp">
                      <node concept="2OqwBi" id="Kou8LemDsg" role="3clFbG">
                        <node concept="37vLTw" id="KVbXdPfe_r" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kou8LemApL" resolve="classes" />
                        </node>
                        <node concept="2HwmR7" id="Kou8LemDsl" role="2OqNvi">
                          <node concept="1bVj0M" id="Kou8LemDsm" role="23t8la">
                            <node concept="3clFbS" id="Kou8LemDsn" role="1bW5cS">
                              <node concept="3clFbH" id="4r0DqI24gOr" role="3cqZAp" />
                              <node concept="3clFbF" id="Kou8LemDsq" role="3cqZAp">
                                <node concept="1Wc70l" id="Kou8LemGcg" role="3clFbG">
                                  <node concept="3fqX7Q" id="Kou8LemGc_" role="3uHU7w">
                                    <node concept="2OqwBi" id="Kou8LemGcm" role="3fr31v">
                                      <node concept="37vLTw" id="KVbXdPfeZt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Kou8LemGaU" resolve="em" />
                                      </node>
                                      <node concept="3JPx81" id="Kou8LemGcw" role="2OqNvi">
                                        <node concept="37vLTw" id="KVbXdPffp$" role="25WWJ7">
                                          <ref role="3cqZAo" node="Kou8LemApv" resolve="mapping" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Kou8LemDsL" role="3uHU7B">
                                    <node concept="2OqwBi" id="Kou8LemDsu" role="2Oq$k0">
                                      <node concept="37vLTw" id="KVbXdPffa6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Kou8LemApv" resolve="mapping" />
                                      </node>
                                      <node concept="2qgKlT" id="4r0DqI24oVw" role="2OqNvi">
                                        <ref role="37wK5l" to="lfe3:4r0DqI24iKg" resolve="getMappedClassFqName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Kou8LemDsR" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="Kou8LemDsV" role="37wK5m">
                                        <node concept="37vLTw" id="KVbXdPff7e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Kou8LemDso" resolve="cl" />
                                        </node>
                                        <node concept="2qgKlT" id="Kou8LemDt0" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="Kou8LemDso" role="1bW2Oz">
                              <property role="TrG5h" value="cl" />
                              <node concept="2jxLKc" id="Kou8LemDsp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Kou8LemApv" role="1bW2Oz">
                    <property role="TrG5h" value="mapping" />
                    <node concept="2jxLKc" id="Kou8LemApw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ivalsgg0WZ">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:6Ivalsgg0WD" resolve="MappedFieldRef" />
    <node concept="1N5Pfh" id="6Ivalsgg0X0" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:6Ivalsgg0WE" />
      <node concept="1MUpDS" id="6Ivalsgg0X2" role="1N6uqs">
        <node concept="3clFbS" id="6Ivalsgg0X3" role="2VODD2">
          <node concept="3clFbF" id="6Ivalsgg0X4" role="3cqZAp">
            <node concept="2OqwBi" id="6Ivalsgg0X8" role="3clFbG">
              <node concept="1Q6Npb" id="6Ivalsgg0X5" role="2Oq$k0" />
              <node concept="1j9C0f" id="6Ivalsgg0Xe" role="2OqNvi">
                <ref role="1j9C0d" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6Ivalsgg0X1" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:6Ivalsgg0WF" />
      <node concept="1MUpDS" id="6Ivalsgg0Xh" role="1N6uqs">
        <node concept="3clFbS" id="6Ivalsgg0Xi" role="2VODD2">
          <node concept="3clFbF" id="6Ivalsgg0Xj" role="3cqZAp">
            <node concept="2OqwBi" id="6Ivalsgg8Gr" role="3clFbG">
              <node concept="2OqwBi" id="6Ivalsgg8G1" role="2Oq$k0">
                <node concept="2OqwBi" id="6Ivalsgg8FR" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Ivalsgg0Xn" role="2Oq$k0">
                    <node concept="3kakTB" id="6Ivalsgg0Xk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Ivalsgg8FN" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:6Ivalsgg0WE" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6Ivalsgg8FX" role="2OqNvi">
                    <ref role="3TtcxE" to="r5tz:Kou8LehPyV" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6Ivalsgg8G6" role="2OqNvi">
                  <node concept="1bVj0M" id="6Ivalsgg8G7" role="23t8la">
                    <node concept="3clFbS" id="6Ivalsgg8G8" role="1bW5cS">
                      <node concept="3clFbF" id="6Ivalsgg8Gb" role="3cqZAp">
                        <node concept="2OqwBi" id="6Ivalsgg8Gf" role="3clFbG">
                          <node concept="37vLTw" id="KVbXdPffbD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ivalsgg8G9" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6Ivalsgg8Gl" role="2OqNvi">
                            <node concept="chp4Y" id="7kypvuI$ziI" role="cj9EA">
                              <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Ivalsgg8G9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Ivalsgg8Ga" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6Ivalsgg8Gx" role="2OqNvi">
                <node concept="1bVj0M" id="6Ivalsgg8Gy" role="23t8la">
                  <node concept="3clFbS" id="6Ivalsgg8Gz" role="1bW5cS">
                    <node concept="3clFbF" id="6Ivalsgg8GA" role="3cqZAp">
                      <node concept="1PxgMI" id="6Ivalsgg8GE" role="3clFbG">
                        <ref role="1PxNhF" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                        <node concept="37vLTw" id="KVbXdPffaa" role="1PxMeX">
                          <ref role="3cqZAo" node="6Ivalsgg8G$" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ivalsgg8G$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ivalsgg8G_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6Ivalsggids" role="Bn3R6">
        <node concept="3clFbS" id="6Ivalsggidt" role="2VODD2">
          <node concept="3clFbF" id="6Ivalsggidu" role="3cqZAp">
            <node concept="2OqwBi" id="6IvalsggidG" role="3clFbG">
              <node concept="2OqwBi" id="6Ivalsggidy" role="2Oq$k0">
                <node concept="Bn53e" id="6Ivalsggidv" role="2Oq$k0" />
                <node concept="3TrEf2" id="7kypvuI$zkB" role="2OqNvi">
                  <ref role="3Tt5mk" to="r5tz:7kypvuIzY7K" />
                </node>
              </node>
              <node concept="3TrcHB" id="6IvalsggidM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="EYyuKpeapI">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
  </node>
  <node concept="1M2fIO" id="EYyuKpevmM">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
    <node concept="nKS2y" id="EYyuKpevmN" role="1MLUbF">
      <node concept="3clFbS" id="EYyuKpevmO" role="2VODD2">
        <node concept="3clFbF" id="EYyuKpevmP" role="3cqZAp">
          <node concept="2OqwBi" id="EYyuKpevn8" role="3clFbG">
            <node concept="2OqwBi" id="EYyuKpevmT" role="2Oq$k0">
              <node concept="nLn13" id="EYyuKpevmQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="EYyuKpevmZ" role="2OqNvi">
                <node concept="3gmYPX" id="7ng6PyC4CfI" role="1xVPHs">
                  <node concept="3gn64h" id="7ng6PyC4ClI" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
                  </node>
                  <node concept="3gn64h" id="7ng6PyC4CvC" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:1Rx6rUSp5XL" resolve="RowMapperField" />
                  </node>
                </node>
                <node concept="1xIGOp" id="EYyuKpevn5" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="EYyuKpevne" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ITJFzoolk1">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:7ITJFzood3H" resolve="OptionalOperator" />
    <node concept="nKS2y" id="7ITJFzoolk2" role="1MLUbF">
      <node concept="3clFbS" id="7ITJFzoolk3" role="2VODD2">
        <node concept="3clFbF" id="7ITJFzoolk4" role="3cqZAp">
          <node concept="2OqwBi" id="7ITJFzoolkm" role="3clFbG">
            <node concept="2OqwBi" id="7ITJFzoolk8" role="2Oq$k0">
              <node concept="nLn13" id="7ITJFzoolk5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7ITJFzoolke" role="2OqNvi">
                <node concept="1xMEDy" id="7ITJFzoolkf" role="1xVPHs">
                  <node concept="chp4Y" id="7ITJFzoolki" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="53w0FTlu4z4" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7ITJFzoolks" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ITJFzooHxG">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:7ITJFzooHvN" resolve="InOperation" />
    <node concept="nKS2y" id="7ITJFzooHxH" role="1MLUbF">
      <node concept="3clFbS" id="7ITJFzooHxI" role="2VODD2">
        <node concept="3clFbF" id="7ITJFzooHxJ" role="3cqZAp">
          <node concept="2OqwBi" id="7ITJFzooHxK" role="3clFbG">
            <node concept="2OqwBi" id="7ITJFzooHxL" role="2Oq$k0">
              <node concept="nLn13" id="7ITJFzooHxM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7ITJFzooHxN" role="2OqNvi">
                <node concept="1xMEDy" id="7ITJFzooHxO" role="1xVPHs">
                  <node concept="chp4Y" id="7ITJFzooHxP" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4upt4JNaU$c" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7ITJFzooHxQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7kypvuI$5Qt">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
    <node concept="1N5Pfh" id="7kypvuI$5Qu" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:7kypvuIzY7K" />
      <node concept="1MUpDS" id="7kypvuI$5Qv" role="1N6uqs">
        <node concept="3clFbS" id="7kypvuI$5Qw" role="2VODD2">
          <node concept="3SKdUt" id="7kypvuI$5Qx" role="3cqZAp">
            <node concept="3SKdUq" id="7kypvuI$5Qy" role="3SKWNk">
              <property role="3SKdUp" value="where field is object" />
            </node>
          </node>
          <node concept="3clFbF" id="4ufYzPFpdbf" role="3cqZAp">
            <node concept="2OqwBi" id="4ufYzPFpdbn" role="3clFbG">
              <node concept="2OqwBi" id="KVbXdPfhqa" role="2Oq$k0">
                <node concept="2qgKlT" id="KVbXdPfhqb" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                  <node concept="2OqwBi" id="KVbXdPfhqc" role="37wK5m">
                    <node concept="2OqwBi" id="KVbXdPfhqd" role="2Oq$k0">
                      <node concept="21POm0" id="KVbXdPfhqe" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="KVbXdPfhqf" role="2OqNvi">
                        <node concept="1xMEDy" id="KVbXdPfhqg" role="1xVPHs">
                          <node concept="chp4Y" id="KVbXdPfhqh" role="ri$Ld">
                            <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="KVbXdPfhqi" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="KVbXdPfhqj" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="62E$BZNEMAh" role="37wK5m" />
                </node>
                <node concept="3TUQnm" id="KVbXdPfhql" role="2Oq$k0">
                  <ref role="3TV0OU" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                </node>
              </node>
              <node concept="3zZkjj" id="4ufYzPFpdbs" role="2OqNvi">
                <node concept="1bVj0M" id="4ufYzPFpdbt" role="23t8la">
                  <node concept="3clFbS" id="4ufYzPFpdbu" role="1bW5cS">
                    <node concept="3clFbF" id="4ufYzPFpdbx" role="3cqZAp">
                      <node concept="1Wc70l" id="50keBnP$dsk" role="3clFbG">
                        <node concept="3fqX7Q" id="50keBnP$dDI" role="3uHU7w">
                          <node concept="2OqwBi" id="50keBnP$eay" role="3fr31v">
                            <node concept="37vLTw" id="50keBnP$dQW" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ufYzPFpdbv" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="50keBnP$g_h" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="KVbXdPfhwM" role="3uHU7B">
                          <node concept="2qgKlT" id="KVbXdPfhwN" role="2OqNvi">
                            <ref role="37wK5l" to="lfe3:Kou8LehVsA" resolve="isObject" />
                            <node concept="37vLTw" id="KVbXdPfhwO" role="37wK5m">
                              <ref role="3cqZAo" node="4ufYzPFpdbv" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TUQnm" id="KVbXdPfhwP" role="2Oq$k0">
                            <ref role="3TV0OU" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ufYzPFpdbv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ufYzPFpdbw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ufYzPFopJ1">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:4ufYzPFopIG" resolve="ListJoinOption" />
    <node concept="1N5Pfh" id="4ufYzPFopJ2" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:4ufYzPFopII" />
      <node concept="1MUpDS" id="4ufYzPFopJ3" role="1N6uqs">
        <node concept="3clFbS" id="4ufYzPFopJ4" role="2VODD2">
          <node concept="3cpWs8" id="4ufYzPFopLm" role="3cqZAp">
            <node concept="3cpWsn" id="4ufYzPFopLn" role="3cpWs9">
              <property role="TrG5h" value="props" />
              <node concept="_YKpA" id="4ufYzPFopLo" role="1tU5fm">
                <node concept="3Tqbb2" id="4ufYzPFopLq" role="_ZDj9">
                  <ref role="ehGHo" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                </node>
              </node>
              <node concept="2ShNRf" id="4ufYzPFopLs" role="33vP2m">
                <node concept="Tc6Ow" id="4ufYzPFopLt" role="2ShVmc">
                  <node concept="3Tqbb2" id="4ufYzPFopLu" role="HW$YZ">
                    <ref role="ehGHo" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2xB8IJbMfkj" role="3cqZAp" />
          <node concept="3clFbJ" id="4ufYzPFopJ5" role="3cqZAp">
            <node concept="2OqwBi" id="4ufYzPFopJb" role="3clFbw">
              <node concept="21POm0" id="4ufYzPFopJ8" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4ufYzPFopJg" role="2OqNvi">
                <node concept="chp4Y" id="4ufYzPFoDyV" role="cj9EA">
                  <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ufYzPFopJ7" role="3clFbx">
              <node concept="3clFbF" id="4ufYzPFopJj" role="3cqZAp">
                <node concept="2OqwBi" id="4ufYzPFopLB" role="3clFbG">
                  <node concept="2OqwBi" id="4ufYzPFopJr" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ufYzPFoDz6" role="2Oq$k0">
                      <node concept="1PxgMI" id="4ufYzPFopJn" role="2Oq$k0">
                        <ref role="1PxNhF" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                        <node concept="21POm0" id="4ufYzPFopJk" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="4ufYzPFoDze" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:EYyuKpdEZf" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4ufYzPFopJx" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:Kou8LehPyV" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="4ufYzPFopLG" role="2OqNvi">
                    <node concept="1bVj0M" id="4ufYzPFopLH" role="23t8la">
                      <node concept="3clFbS" id="4ufYzPFopLI" role="1bW5cS">
                        <node concept="3clFbJ" id="4ufYzPFopLL" role="3cqZAp">
                          <node concept="2OqwBi" id="4ufYzPFopLR" role="3clFbw">
                            <node concept="37vLTw" id="KVbXdPffg_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ufYzPFopLJ" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4ufYzPFopLZ" role="2OqNvi">
                              <node concept="chp4Y" id="4ufYzPFopM1" role="cj9EA">
                                <ref role="cht4Q" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4ufYzPFopLN" role="3clFbx">
                            <node concept="3clFbF" id="4ufYzPFopM2" role="3cqZAp">
                              <node concept="2OqwBi" id="4ufYzPFopM6" role="3clFbG">
                                <node concept="37vLTw" id="KVbXdPferL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ufYzPFopLn" resolve="props" />
                                </node>
                                <node concept="TSZUe" id="4ufYzPFopMc" role="2OqNvi">
                                  <node concept="1PxgMI" id="4ufYzPFopMh" role="25WWJ7">
                                    <ref role="1PxNhF" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                                    <node concept="37vLTw" id="KVbXdPffjs" role="1PxMeX">
                                      <ref role="3cqZAo" node="4ufYzPFopLJ" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2xB8IJbMfo5" role="3cqZAp" />
                          </node>
                          <node concept="3eNFk2" id="2xB8IJbMfmh" role="3eNLev">
                            <node concept="2OqwBi" id="2xB8IJbMfmn" role="3eO9$A">
                              <node concept="37vLTw" id="KVbXdPfflF" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ufYzPFopLJ" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="2xB8IJbMfmt" role="2OqNvi">
                                <node concept="chp4Y" id="2xB8IJbMfmv" role="cj9EA">
                                  <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2xB8IJbMfmj" role="3eOfB_">
                              <node concept="3clFbF" id="2xB8IJbMfmw" role="3cqZAp">
                                <node concept="2OqwBi" id="2xB8IJbMfm$" role="3clFbG">
                                  <node concept="37vLTw" id="KVbXdPff0n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ufYzPFopLn" resolve="props" />
                                  </node>
                                  <node concept="X8dFx" id="2xB8IJbMfmE" role="2OqNvi">
                                    <node concept="2OqwBi" id="2xB8IJbMfnS" role="25WWJ7">
                                      <node concept="1PxgMI" id="2xB8IJbMfo0" role="2Oq$k0">
                                        <ref role="1PxNhF" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                        <node concept="37vLTw" id="KVbXdPffql" role="1PxMeX">
                                          <ref role="3cqZAo" node="4ufYzPFopLJ" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2xB8IJbMfo4" role="2OqNvi">
                                        <ref role="37wK5l" to="lfe3:2xB8IJbMfmH" resolve="getMappingsOfTypeList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2xB8IJbMfo6" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4ufYzPFopLJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4ufYzPFopLK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2xB8IJbMfki" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbH" id="4ufYzPFopLv" role="3cqZAp" />
          <node concept="3clFbF" id="4ufYzPFopLx" role="3cqZAp">
            <node concept="37vLTw" id="KVbXdPfesn" role="3clFbG">
              <ref role="3cqZAo" node="4ufYzPFopLn" resolve="props" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ufYzPFoIJx">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:4ufYzPFoIJ7" resolve="RefJoinOption" />
    <node concept="1N5Pfh" id="4ufYzPFoIJH" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:4ufYzPFoIJ9" />
      <node concept="1MUpDS" id="4ufYzPFoIJJ" role="1N6uqs">
        <node concept="3clFbS" id="4ufYzPFoIJK" role="2VODD2">
          <node concept="3cpWs8" id="4ufYzPFoIJL" role="3cqZAp">
            <node concept="3cpWsn" id="4ufYzPFoIJM" role="3cpWs9">
              <property role="TrG5h" value="props" />
              <node concept="_YKpA" id="4ufYzPFoIJN" role="1tU5fm">
                <node concept="3Tqbb2" id="4ufYzPFoIJO" role="_ZDj9">
                  <ref role="ehGHo" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                </node>
              </node>
              <node concept="2ShNRf" id="4ufYzPFoIJP" role="33vP2m">
                <node concept="Tc6Ow" id="4ufYzPFoIJQ" role="2ShVmc">
                  <node concept="3Tqbb2" id="4ufYzPFoIJR" role="HW$YZ">
                    <ref role="ehGHo" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ufYzPFoIJS" role="3cqZAp">
            <node concept="2OqwBi" id="4ufYzPFoIJT" role="3clFbw">
              <node concept="2OqwBi" id="4ufYzPFoIMo" role="2Oq$k0">
                <node concept="3kakTB" id="4ufYzPFoIMl" role="2Oq$k0" />
                <node concept="1mfA1w" id="4ufYzPFoIMt" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4ufYzPFoIJV" role="2OqNvi">
                <node concept="chp4Y" id="4ufYzPFoIJW" role="cj9EA">
                  <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ufYzPFoIJX" role="3clFbx">
              <node concept="3clFbF" id="4ufYzPFoIJY" role="3cqZAp">
                <node concept="2OqwBi" id="4ufYzPFoIJZ" role="3clFbG">
                  <node concept="2OqwBi" id="4ufYzPFoIK0" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ufYzPFoIK1" role="2Oq$k0">
                      <node concept="1PxgMI" id="4ufYzPFoIK2" role="2Oq$k0">
                        <ref role="1PxNhF" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                        <node concept="2OqwBi" id="4ufYzPFoIM_" role="1PxMeX">
                          <node concept="3kakTB" id="4ufYzPFoIMF" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4ufYzPFoIME" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4ufYzPFoIMH" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:EYyuKpdEZf" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4ufYzPFoIK5" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:Kou8LehPyV" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="4ufYzPFoIK6" role="2OqNvi">
                    <node concept="1bVj0M" id="4ufYzPFoIK7" role="23t8la">
                      <node concept="3clFbS" id="4ufYzPFoIK8" role="1bW5cS">
                        <node concept="3clFbJ" id="4ufYzPFoIK9" role="3cqZAp">
                          <node concept="2OqwBi" id="4ufYzPFoIKa" role="3clFbw">
                            <node concept="37vLTw" id="KVbXdPffoV" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ufYzPFoIKn" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4ufYzPFoIKc" role="2OqNvi">
                              <node concept="chp4Y" id="4ufYzPFoOlL" role="cj9EA">
                                <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4ufYzPFoIKe" role="3clFbx">
                            <node concept="3clFbF" id="4ufYzPFoIKf" role="3cqZAp">
                              <node concept="2OqwBi" id="4ufYzPFoIKg" role="3clFbG">
                                <node concept="37vLTw" id="KVbXdPfeKC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ufYzPFoIJM" resolve="props" />
                                </node>
                                <node concept="TSZUe" id="4ufYzPFoIKi" role="2OqNvi">
                                  <node concept="1PxgMI" id="4ufYzPFoIKk" role="25WWJ7">
                                    <ref role="1PxNhF" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                    <node concept="37vLTw" id="KVbXdPffhh" role="1PxMeX">
                                      <ref role="3cqZAo" node="4ufYzPFoIKn" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="25ersVXCbk" role="3eNLev">
                            <node concept="2OqwBi" id="25ersVXCbq" role="3eO9$A">
                              <node concept="37vLTw" id="KVbXdPffaT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ufYzPFoIKn" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="25ersVXCbw" role="2OqNvi">
                                <node concept="chp4Y" id="25ersVXCby" role="cj9EA">
                                  <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="25ersVXCbm" role="3eOfB_">
                              <node concept="3SKdUt" id="25ersVXCda" role="3cqZAp">
                                <node concept="3SKdUq" id="25ersVXCdc" role="3SKWNk">
                                  <property role="3SKdUp" value="a hack to use includemappings from first hierachy step... " />
                                </node>
                              </node>
                              <node concept="3clFbF" id="25ersVXCbz" role="3cqZAp">
                                <node concept="2OqwBi" id="25ersVXCce" role="3clFbG">
                                  <node concept="37vLTw" id="KVbXdPfeqn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ufYzPFoIJM" resolve="props" />
                                  </node>
                                  <node concept="X8dFx" id="25ersVXCcK" role="2OqNvi">
                                    <node concept="2OqwBi" id="25ersVXCcL" role="25WWJ7">
                                      <node concept="2OqwBi" id="25ersVXCcM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="25ersVXCcN" role="2Oq$k0">
                                          <node concept="1PxgMI" id="25ersVXCcO" role="2Oq$k0">
                                            <ref role="1PxNhF" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                            <node concept="37vLTw" id="KVbXdPffa4" role="1PxMeX">
                                              <ref role="3cqZAo" node="4ufYzPFoIKn" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="25ersVXCcQ" role="2OqNvi">
                                            <ref role="37wK5l" to="lfe3:2xB8IJbMfkk" resolve="getMappings" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="25ersVXCcR" role="2OqNvi">
                                          <node concept="1bVj0M" id="25ersVXCcS" role="23t8la">
                                            <node concept="3clFbS" id="25ersVXCcT" role="1bW5cS">
                                              <node concept="3clFbF" id="25ersVXCcU" role="3cqZAp">
                                                <node concept="2OqwBi" id="25ersVXCcV" role="3clFbG">
                                                  <node concept="37vLTw" id="KVbXdPffrL" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="25ersVXCcZ" resolve="mps" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="25ersVXCcX" role="2OqNvi">
                                                    <node concept="chp4Y" id="25ersVXCcY" role="cj9EA">
                                                      <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="25ersVXCcZ" role="1bW2Oz">
                                              <property role="TrG5h" value="mps" />
                                              <node concept="2jxLKc" id="25ersVXCd0" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3$u5V9" id="25ersVXCd1" role="2OqNvi">
                                        <node concept="1bVj0M" id="25ersVXCd2" role="23t8la">
                                          <node concept="3clFbS" id="25ersVXCd3" role="1bW5cS">
                                            <node concept="3clFbF" id="25ersVXCd4" role="3cqZAp">
                                              <node concept="1PxgMI" id="25ersVXCd5" role="3clFbG">
                                                <ref role="1PxNhF" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                <node concept="37vLTw" id="KVbXdPfffi" role="1PxMeX">
                                                  <ref role="3cqZAo" node="25ersVXCd7" resolve="smps" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="25ersVXCd7" role="1bW2Oz">
                                            <property role="TrG5h" value="smps" />
                                            <node concept="2jxLKc" id="25ersVXCd8" role="1tU5fm" />
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
                      <node concept="Rh6nW" id="4ufYzPFoIKn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4ufYzPFoIKo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ufYzPFoIKp" role="3cqZAp" />
          <node concept="3clFbF" id="4ufYzPFoIKq" role="3cqZAp">
            <node concept="37vLTw" id="KVbXdPfetR" role="3clFbG">
              <ref role="3cqZAo" node="4ufYzPFoIJM" resolve="props" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4ufYzPFoIJI" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:4ufYzPFoIJB" />
      <node concept="1MUpDS" id="4ufYzPFoIKM" role="1N6uqs">
        <node concept="3clFbS" id="4ufYzPFoIKN" role="2VODD2">
          <node concept="3cpWs8" id="4ufYzPFoIMJ" role="3cqZAp">
            <node concept="3cpWsn" id="4ufYzPFoIMK" role="3cpWs9">
              <property role="TrG5h" value="lookingFor" />
              <node concept="17QB3L" id="4ufYzPFoIML" role="1tU5fm" />
              <node concept="2OqwBi" id="4ufYzPFoIMh" role="33vP2m">
                <node concept="2OqwBi" id="4ufYzPFoIM7" role="2Oq$k0">
                  <node concept="1PxgMI" id="4ufYzPFoIM3" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2OqwBi" id="4ufYzPFoILM" role="1PxMeX">
                      <node concept="2OqwBi" id="1NLiuQtgRhb" role="2Oq$k0">
                        <node concept="2OqwBi" id="4ufYzPFoILC" role="2Oq$k0">
                          <node concept="3kakTB" id="4ufYzPFoIL_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4ufYzPFoILI" role="2OqNvi">
                            <ref role="3Tt5mk" to="r5tz:4ufYzPFoIJ9" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1NLiuQtgRhg" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:7kypvuIzY7K" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4ufYzPFoILS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huRkE2T" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4ufYzPFoIMd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4ufYzPFoIMP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ufYzPFoIKO" role="3cqZAp">
            <node concept="2OqwBi" id="4ufYzPFoIL4" role="3clFbG">
              <node concept="2OqwBi" id="4ufYzPFoIKT" role="2Oq$k0">
                <node concept="1Q6Npb" id="4ufYzPFoIKQ" role="2Oq$k0" />
                <node concept="1j9C0f" id="4ufYzPFoIKZ" role="2OqNvi">
                  <ref role="1j9C0d" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                </node>
              </node>
              <node concept="3zZkjj" id="4ufYzPFoILa" role="2OqNvi">
                <node concept="1bVj0M" id="4ufYzPFoILb" role="23t8la">
                  <node concept="3clFbS" id="4ufYzPFoILc" role="1bW5cS">
                    <node concept="3clFbF" id="4ufYzPFoILf" role="3cqZAp">
                      <node concept="2OqwBi" id="4ufYzPFoIN0" role="3clFbG">
                        <node concept="2OqwBi" id="4ufYzPFoIMS" role="2Oq$k0">
                          <node concept="2OqwBi" id="4ufYzPFoILj" role="2Oq$k0">
                            <node concept="37vLTw" id="KVbXdPffnq" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ufYzPFoILd" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4ufYzPFoILp" role="2OqNvi">
                              <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4ufYzPFoIMX" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ufYzPFoIN6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="KVbXdPfesr" role="37wK5m">
                            <ref role="3cqZAo" node="4ufYzPFoIMK" resolve="lookingFor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ufYzPFoILd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ufYzPFoILe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1H_ywRYu6XC">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
    <node concept="nKS2y" id="1H_ywRYu6XD" role="1MLUbF">
      <node concept="3clFbS" id="1H_ywRYu6XE" role="2VODD2">
        <node concept="3clFbF" id="1H_ywRYuKuJ" role="3cqZAp">
          <node concept="2OqwBi" id="1H_ywRYuKv0" role="3clFbG">
            <node concept="2OqwBi" id="1H_ywRYuKuN" role="2Oq$k0">
              <node concept="nLn13" id="1H_ywRYuKuK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1H_ywRYuKuT" role="2OqNvi">
                <node concept="3gmYPX" id="7zs$0QDBGEt" role="1xVPHs">
                  <node concept="3gn64h" id="7zs$0QDBGEz" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                  </node>
                  <node concept="3gn64h" id="7zs$0QDBGHe" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:EYyuKpe$eN" resolve="SortByQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7zs$0QDBGHm" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1H_ywRYuKv6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1H_ywRYu71l" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:1H_ywRYvgwZ" />
      <node concept="1MUpDS" id="1H_ywRYu71m" role="1N6uqs">
        <node concept="3clFbS" id="1H_ywRYu71n" role="2VODD2">
          <node concept="3cpWs8" id="1H_ywRYuKv8" role="3cqZAp">
            <node concept="3cpWsn" id="1H_ywRYuKv9" role="3cpWs9">
              <property role="TrG5h" value="qfm" />
              <node concept="3Tqbb2" id="1H_ywRYuKva" role="1tU5fm">
                <ref role="ehGHo" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
              </node>
              <node concept="2OqwBi" id="1H_ywRYuKvf" role="33vP2m">
                <node concept="3kakTB" id="4upt4JNah9z" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1H_ywRYuKvl" role="2OqNvi">
                  <node concept="1xMEDy" id="1H_ywRYuKvm" role="1xVPHs">
                    <node concept="chp4Y" id="1H_ywRYuKvp" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1H_ywRYvgxt" role="3cqZAp">
            <node concept="2OqwBi" id="1H_ywRYvgxx" role="3clFbG">
              <node concept="37vLTw" id="KVbXdPfeYl" role="2Oq$k0">
                <ref role="3cqZAo" node="1H_ywRYuKv9" resolve="qfm" />
              </node>
              <node concept="2qgKlT" id="1H_ywRYvgxB" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:1H_ywRYvakt" resolve="getIReferableMappings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="1H_ywRYuVS1" role="Bn3R6">
        <node concept="3clFbS" id="1H_ywRYuVS2" role="2VODD2">
          <node concept="3clFbF" id="1H_ywRYvgxC" role="3cqZAp">
            <node concept="2OqwBi" id="1H_ywRYvgxG" role="3clFbG">
              <node concept="Bn53e" id="1H_ywRYvgxD" role="2Oq$k0" />
              <node concept="2qgKlT" id="1H_ywRYvgxM" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:1H_ywRYvaiJ" resolve="getMappingInstanceName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4upt4JNah99" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:4upt4JNagpc" />
      <node concept="1MUpDS" id="4upt4JNah9a" role="1N6uqs">
        <node concept="3clFbS" id="4upt4JNah9b" role="2VODD2">
          <node concept="3clFbF" id="4upt4JNah9c" role="3cqZAp">
            <node concept="2OqwBi" id="4upt4JNah9r" role="3clFbG">
              <node concept="2OqwBi" id="4upt4JNah9g" role="2Oq$k0">
                <node concept="3kakTB" id="4upt4JNah9d" role="2Oq$k0" />
                <node concept="3TrEf2" id="4upt4JNah9n" role="2OqNvi">
                  <ref role="3Tt5mk" to="r5tz:1H_ywRYvgwZ" />
                </node>
              </node>
              <node concept="2qgKlT" id="4upt4JNah9x" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:1H_ywRYvgy7" resolve="getReferableFieldMappings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="4upt4JNah9$" role="Bn3R6">
        <node concept="3clFbS" id="4upt4JNah9_" role="2VODD2">
          <node concept="3clFbF" id="4upt4JNahao" role="3cqZAp">
            <node concept="2OqwBi" id="KVbXdPfhi$" role="3clFbG">
              <node concept="2qgKlT" id="KVbXdPfhi_" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:4upt4JNah9L" resolve="getFieldRefText" />
                <node concept="Bn53e" id="KVbXdPfhiA" role="37wK5m" />
              </node>
              <node concept="3TUQnm" id="KVbXdPfhiB" role="2Oq$k0">
                <ref role="3TV0OU" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="QyBIeILkON">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:QyBIeILkOt" resolve="LikeOperator" />
    <node concept="nKS2y" id="QyBIeILL02" role="1MLUbF">
      <node concept="3clFbS" id="QyBIeILL03" role="2VODD2">
        <node concept="3clFbF" id="QyBIeILL04" role="3cqZAp">
          <node concept="2OqwBi" id="QyBIeILL0n" role="3clFbG">
            <node concept="2OqwBi" id="QyBIeILL08" role="2Oq$k0">
              <node concept="nLn13" id="QyBIeILL05" role="2Oq$k0" />
              <node concept="2Xjw5R" id="QyBIeILL0e" role="2OqNvi">
                <node concept="1xMEDy" id="QyBIeILL0f" role="1xVPHs">
                  <node concept="chp4Y" id="QyBIeILL0i" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="QyBIeILL0k" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="QyBIeILL0t" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7opW4z3ToWw">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:7opW4z3To$c" resolve="IDataBaseOperation" />
    <node concept="nKS2y" id="7opW4z3ToWz" role="1MLUbF">
      <node concept="3clFbS" id="7opW4z3ToW$" role="2VODD2">
        <node concept="3clFbJ" id="7opW4z3Tp7A" role="3cqZAp">
          <node concept="3clFbS" id="7opW4z3Tp7B" role="3clFbx">
            <node concept="3cpWs6" id="7opW4z3Tp7C" role="3cqZAp">
              <node concept="3clFbT" id="7opW4z3Tp7D" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7opW4z3Tp7E" role="3clFbw">
            <node concept="2OqwBi" id="7opW4z3Tp7F" role="3uHU7w">
              <node concept="2OqwBi" id="7opW4z3Tp7G" role="2Oq$k0">
                <node concept="nLn13" id="7opW4z3Tp7H" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7opW4z3Tp7I" role="2OqNvi">
                  <node concept="1xMEDy" id="7opW4z3T$oH" role="1xVPHs">
                    <node concept="chp4Y" id="7opW4z3T$$o" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:7opW4z3To$c" resolve="IDataBaseOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="7opW4z3Tp7M" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7opW4z3Tp7N" role="3uHU7B">
              <node concept="2OqwBi" id="7opW4z3Tp7O" role="2Oq$k0">
                <node concept="nLn13" id="7opW4z3Tp7P" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7opW4z3Tp7Q" role="2OqNvi">
                  <node concept="1xMEDy" id="7opW4z3Tp7R" role="1xVPHs">
                    <node concept="chp4Y" id="7opW4z3Tp7S" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:6W_Qo9f2MZI" resolve="IRepositoryMethod" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7opW4z3Tp7T" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="7opW4z3Tp7U" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7opW4z3Tp7V" role="3cqZAp">
          <node concept="3clFbT" id="7opW4z3Tp7W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6TB1IkohxTe">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:6TB1IkohxT4" resolve="SqlStringPropRef" />
    <node concept="nKS2y" id="6TB1IkohxU2" role="1MLUbF">
      <node concept="3clFbS" id="6TB1IkohxU3" role="2VODD2">
        <node concept="3clFbF" id="6TB1IkohBqN" role="3cqZAp">
          <node concept="2OqwBi" id="6TB1IkohCPD" role="3clFbG">
            <node concept="2OqwBi" id="6TB1IkohC7R" role="2Oq$k0">
              <node concept="nLn13" id="6TB1IkohBqG" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6TB1IkohCtv" role="2OqNvi">
                <node concept="1xMEDy" id="6TB1IkohCtx" role="1xVPHs">
                  <node concept="chp4Y" id="6TB1IkohCCn" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6TB1IkohDyP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6TB1Ikoy9NR" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:6TB1IkohGwJ" />
      <node concept="1dDu$B" id="6TB1IkoA1SX" role="1N6uqs">
        <ref role="1dDu$A" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
      </node>
      <node concept="Bn3R3" id="6TB1IkoOjnN" role="Bn3R6">
        <node concept="3clFbS" id="6TB1IkoOjnO" role="2VODD2">
          <node concept="3clFbF" id="46z9kM1Xp54" role="3cqZAp">
            <node concept="3cpWs3" id="46z9kM1YlAO" role="3clFbG">
              <node concept="3cpWs3" id="46z9kM1XsGB" role="3uHU7B">
                <node concept="2OqwBi" id="46z9kM1Xry_" role="3uHU7B">
                  <node concept="2OqwBi" id="46z9kM1XqbM" role="2Oq$k0">
                    <node concept="Bn53e" id="46z9kM1Yl8c" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="46z9kM1XqRg" role="2OqNvi">
                      <node concept="1xMEDy" id="46z9kM1XqRi" role="1xVPHs">
                        <node concept="chp4Y" id="46z9kM1Xrb9" role="ri$Ld">
                          <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="46z9kM1Xs4U" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="46z9kM1XsTs" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2OqwBi" id="46z9kM1Xe2d" role="3uHU7w">
                <node concept="3TUQnm" id="46z9kM1Xdnh" role="2Oq$k0">
                  <ref role="3TV0OU" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                </node>
                <node concept="2qgKlT" id="46z9kM1Xe_E" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:4upt4JNah9L" resolve="getFieldRefText" />
                  <node concept="Bn53e" id="46z9kM1Xg6L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="46z9kM1Ykmb" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6TB1IkohDJ1">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:6TB1IkohxSX" resolve="SqlStringEntityRef" />
    <node concept="nKS2y" id="6TB1IkohDJ2" role="1MLUbF">
      <node concept="3clFbS" id="6TB1IkohDJ3" role="2VODD2">
        <node concept="3clFbF" id="6TB1IkohDO$" role="3cqZAp">
          <node concept="2OqwBi" id="6TB1IkohDO_" role="3clFbG">
            <node concept="2OqwBi" id="6TB1IkohDOA" role="2Oq$k0">
              <node concept="nLn13" id="6TB1IkohDOB" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6TB1IkohDOC" role="2OqNvi">
                <node concept="1xMEDy" id="6TB1IkohDOD" role="1xVPHs">
                  <node concept="chp4Y" id="6TB1IkohDOE" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6TB1IkohDOF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Rx6rUSy5DV">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="nKS2y" id="1Rx6rUSy5DZ" role="1MLUbF">
      <node concept="3clFbS" id="1Rx6rUSy5E0" role="2VODD2">
        <node concept="3clFbJ" id="1Rx6rUSy66l" role="3cqZAp">
          <node concept="3clFbS" id="1Rx6rUSy66n" role="3clFbx">
            <node concept="3cpWs6" id="1Rx6rUSy89_" role="3cqZAp">
              <node concept="3clFbT" id="1Rx6rUSy8h$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Rx6rUSy7kO" role="3clFbw">
            <node concept="2OqwBi" id="1Rx6rUSy6im" role="2Oq$k0">
              <node concept="nLn13" id="1Rx6rUSy6c7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Rx6rUSy6Pe" role="2OqNvi">
                <node concept="3gmYPX" id="1Rx6rUSy6V4" role="1xVPHs">
                  <node concept="3gn64h" id="1Rx6rUSy70O" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:6W_Qo9f2MZI" resolve="IRepositoryMethod" />
                  </node>
                  <node concept="3gn64h" id="1Rx6rUSy7cu" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Rx6rUSy81N" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Rx6rUSy7OV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1Rx6rUSy5Pp" role="3cqZAp">
          <node concept="3clFbT" id="1Rx6rUSy5Pq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="qHvcCAVsyt">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:qHvcCAVs5N" resolve="SqlStringFieldRef" />
    <node concept="nKS2y" id="qHvcCAXgeE" role="1MLUbF">
      <node concept="3clFbS" id="qHvcCAXgeF" role="2VODD2">
        <node concept="3clFbF" id="qHvcCAXgnm" role="3cqZAp">
          <node concept="2OqwBi" id="qHvcCAXgno" role="3clFbG">
            <node concept="2OqwBi" id="qHvcCAXgnp" role="2Oq$k0">
              <node concept="nLn13" id="qHvcCAXgnq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="qHvcCAXgnr" role="2OqNvi">
                <node concept="1xMEDy" id="qHvcCAXgns" role="1xVPHs">
                  <node concept="chp4Y" id="qHvcCAXgnt" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:6W_Qo9f2MZI" resolve="IRepositoryMethod" />
                  </node>
                </node>
                <node concept="1xIGOp" id="qHvcCAXgnu" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="qHvcCAXgnv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="qHvcCAYLUk" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:qHvcCAVs71" />
      <node concept="1dDu$B" id="qHvcCAYMcA" role="1N6uqs">
        <ref role="1dDu$A" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ng6PyCaT25">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:7ng6PyCaQV0" resolve="RowMapperFieldRef" />
    <node concept="1N5Pfh" id="7ng6PyCaTqq" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:7ng6PyCaS_c" />
      <node concept="1dDu$B" id="7ng6PyCaTwa" role="1N6uqs">
        <ref role="1dDu$A" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
      </node>
    </node>
    <node concept="nKS2y" id="7ng6PyCaT8R" role="1MLUbF">
      <node concept="3clFbS" id="7ng6PyCaT8S" role="2VODD2">
        <node concept="3clFbF" id="7ng6PyCaTed" role="3cqZAp">
          <node concept="2OqwBi" id="7ng6PyCaTee" role="3clFbG">
            <node concept="2OqwBi" id="7ng6PyCaTef" role="2Oq$k0">
              <node concept="nLn13" id="7ng6PyCaTeg" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7ng6PyCaTeh" role="2OqNvi">
                <node concept="1xMEDy" id="7ng6PyCaTei" role="1xVPHs">
                  <node concept="chp4Y" id="7ng6PyCdkCd" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7ng6PyCaTek" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7ng6PyCaTel" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ng6PyChIC0">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
    <node concept="osYL8" id="7ng6PyChICV" role="1MLXOK">
      <node concept="3clFbS" id="7ng6PyChICW" role="2VODD2">
        <node concept="3clFbJ" id="7ng6PyChIN3" role="3cqZAp">
          <node concept="3clFbS" id="7ng6PyChIN4" role="3clFbx">
            <node concept="3clFbJ" id="7ng6PyChK2L" role="3cqZAp">
              <node concept="3clFbS" id="7ng6PyChK2N" role="3clFbx">
                <node concept="3cpWs6" id="7ng6PyChNoI" role="3cqZAp">
                  <node concept="3clFbT" id="7ng6PyChNw6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="FplMljoGGH" role="3clFbw">
                <node concept="3clFbC" id="FplMljoGRi" role="3uHU7w">
                  <node concept="3TUQnm" id="FplMljoGVa" role="3uHU7w">
                    <ref role="3TV0OU" to="r5tz:FplMljbxON" resolve="NoKeyMapperFieldRef" />
                  </node>
                  <node concept="otxO1" id="FplMljoGKK" role="3uHU7B" />
                </node>
                <node concept="22lmx$" id="7ng6PyChKWL" role="3uHU7B">
                  <node concept="3clFbC" id="7ng6PyChKkb" role="3uHU7B">
                    <node concept="otxO1" id="7ng6PyCjVSH" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ng6PyCjW9B" role="3uHU7w">
                      <ref role="3TV0OU" to="r5tz:7ng6PyCaQV0" resolve="RowMapperFieldRef" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ng6PyChMX9" role="3uHU7w">
                    <node concept="otxO1" id="7ng6PyCjWpK" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ng6PyChN5I" role="3uHU7w">
                      <ref role="3TV0OU" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ng6PyCjB7B" role="3cqZAp" />
            <node concept="3cpWs6" id="7ng6PyChJIS" role="3cqZAp">
              <node concept="3clFbT" id="7ng6PyChJJ5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3clFbH" id="7ng6PyCjAZ_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7ng6PyChIXX" role="3clFbw">
            <node concept="oXsJc" id="7ng6PyChISk" role="3uHU7B" />
            <node concept="28GBK8" id="7ng6PyChO63" role="3uHU7w">
              <ref role="28GBKb" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
              <ref role="28H3Ia" to="r5tz:42_QlHqGoce" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ng6PyChJwB" role="3cqZAp">
          <node concept="3clFbT" id="7ng6PyChJwA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FplMlj1bDJ">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <ref role="1M2myG" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="nKS2y" id="FplMlj1bDK" role="1MLUbF">
      <node concept="3clFbS" id="FplMlj1bDL" role="2VODD2">
        <node concept="3clFbF" id="FplMlj1bEQ" role="3cqZAp">
          <node concept="2OqwBi" id="FplMlj1bUs" role="3clFbG">
            <node concept="2OqwBi" id="FplMlj1bGB" role="2Oq$k0">
              <node concept="nLn13" id="FplMlj1bEP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="FplMlj1bKN" role="2OqNvi">
                <node concept="3gmYPX" id="1VxIuFTBke$" role="1xVPHs">
                  <node concept="3gn64h" id="1VxIuFTBkgG" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                  </node>
                  <node concept="3gn64h" id="1VxIuFTBklj" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:hm5BQDGo1c" resolve="IOptionsProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="FplMlj1bQJ" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="FplMlj1c0O" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FplMljbxPf">
    <property role="3GE5qa" value="customsql.nokey" />
    <ref role="1M2myG" to="r5tz:FplMljbxON" resolve="NoKeyMapperFieldRef" />
    <node concept="1N5Pfh" id="FplMljbxUn" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:FplMljbxOX" />
      <node concept="1dDu$B" id="FplMljbxUo" role="1N6uqs">
        <ref role="1dDu$A" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
      </node>
    </node>
    <node concept="nKS2y" id="FplMljbxRx" role="1MLUbF">
      <node concept="3clFbS" id="FplMljbxRy" role="2VODD2">
        <node concept="3clFbF" id="FplMljbxSz" role="3cqZAp">
          <node concept="2OqwBi" id="FplMljbxS$" role="3clFbG">
            <node concept="2OqwBi" id="FplMljbxS_" role="2Oq$k0">
              <node concept="nLn13" id="FplMljbxSA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="FplMljbxSB" role="2OqNvi">
                <node concept="1xMEDy" id="FplMljbxSC" role="1xVPHs">
                  <node concept="chp4Y" id="FplMljbxSD" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
                  </node>
                </node>
                <node concept="1xIGOp" id="FplMljbxSE" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="FplMljbxSF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35a9wK6avs2">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <ref role="1M2myG" to="r5tz:35a9wK6avq_" resolve="OverWriteAutoIdOption" />
    <node concept="1N5Pfh" id="35a9wK6f0kc" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:35a9wK6avqA" />
      <node concept="13QW63" id="35a9wK6f0kg" role="1N6uqs">
        <node concept="3clFbS" id="35a9wK6f0ki" role="2VODD2">
          <node concept="3clFbF" id="35a9wK6fu_s" role="3cqZAp">
            <node concept="2ShNRf" id="35a9wK6fu_o" role="3clFbG">
              <node concept="YeOm9" id="35a9wK6fuJo" role="2ShVmc">
                <node concept="1Y3b0j" id="35a9wK6fuJr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="2OqwBi" id="35a9wK6f0vI" role="37wK5m">
                    <node concept="2OqwBi" id="35a9wK6f0m7" role="2Oq$k0">
                      <node concept="21POm0" id="35a9wK6f0kF" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="35a9wK6f0pB" role="2OqNvi">
                        <node concept="1xMEDy" id="35a9wK6f0pD" role="1xVPHs">
                          <node concept="chp4Y" id="35a9wK6f0q_" role="ri$Ld">
                            <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="35a9wK6f0sH" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="35a9wK7skwO" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:35a9wK7rE7T" resolve="getAutoIdOptionsWITHOUTOverwrittens" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="35a9wK6fuJs" role="1B3o_S" />
                  <node concept="3clFb_" id="35a9wK6fuJB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="35a9wK6fuJC" role="3clF45" />
                    <node concept="3Tm1VV" id="35a9wK6fuJD" role="1B3o_S" />
                    <node concept="37vLTG" id="35a9wK6fuJF" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="35a9wK6fuJG" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="35a9wK6fuJH" role="3clF47">
                      <node concept="3clFbF" id="35a9wK6fv5G" role="3cqZAp">
                        <node concept="2OqwBi" id="35a9wK6fy0k" role="3clFbG">
                          <node concept="1PxgMI" id="35a9wK6fxVV" role="2Oq$k0">
                            <ref role="1PxNhF" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
                            <node concept="37vLTw" id="35a9wK6fv5F" role="1PxMeX">
                              <ref role="3cqZAo" node="35a9wK6fuJF" resolve="child" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="35a9wK6fy6q" role="2OqNvi">
                            <ref role="37wK5l" to="lfe3:35a9wK6fvdi" resolve="getRepresentation" />
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
</model>

