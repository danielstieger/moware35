<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <ref role="1N5Vy1" to="r5tz:Kou8LehH1X" resolve="classConcept" />
      <node concept="3dgokm" id="Kou8LehLJi" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAb9I" role="2VODD2">
          <node concept="3clFbF" id="fw7nOFAb9J" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAba9" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAbaa" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAbab" role="2Oq$k0">
                  <node concept="2rP1CM" id="fw7nOFAbac" role="2Oq$k0" />
                  <node concept="I4A8Y" id="fw7nOFAbad" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="fw7nOFAbae" role="2OqNvi">
                  <ref role="3lApI3" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
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
      <ref role="1N5Vy1" to="r5tz:Kou8LehN3J" resolve="classConcept" />
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
                      <ref role="3Tt5mk" to="r5tz:Kou8LehN3J" resolve="classConcept" />
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
      <node concept="3dgokm" id="Kou8LehN3M" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAaWS" role="2VODD2">
          <node concept="3clFbF" id="fw7nOFAaWT" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAb1C" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAb1D" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAb1E" role="2Oq$k0">
                  <node concept="1PxgMI" id="fw7nOFAb1F" role="2Oq$k0">
                    <node concept="1eOMI4" id="fw7nOFAb1G" role="1m5AlR">
                      <node concept="3K4zz7" id="fw7nOFAb1H" role="1eOMHV">
                        <node concept="2rP1CM" id="fw7nOFAb1I" role="3K4E3e" />
                        <node concept="2OqwBi" id="fw7nOFAb1J" role="3K4Cdx">
                          <node concept="3kakTB" id="fw7nOFAb1K" role="2Oq$k0" />
                          <node concept="3w_OXm" id="fw7nOFAb1L" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="fw7nOFAb1M" role="3K4GZi">
                          <node concept="3kakTB" id="fw7nOFAb1N" role="2Oq$k0" />
                          <node concept="1mfA1w" id="fw7nOFAb1O" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="fw7nOFAcYB" role="3oSUPX">
                      <ref role="cht4Q" to="r5tz:Kou8Lehoqn" resolve="PersistenceDescription" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fw7nOFAb1P" role="2OqNvi">
                    <ref role="3TtcxE" to="r5tz:Kou8LehH2F" resolve="entityReference" />
                  </node>
                </node>
                <node concept="3$u5V9" id="fw7nOFAb1Q" role="2OqNvi">
                  <node concept="1bVj0M" id="fw7nOFAb1R" role="23t8la">
                    <node concept="3clFbS" id="fw7nOFAb1S" role="1bW5cS">
                      <node concept="3clFbF" id="fw7nOFAb1T" role="3cqZAp">
                        <node concept="2OqwBi" id="fw7nOFAb1U" role="3clFbG">
                          <node concept="37vLTw" id="fw7nOFAb1V" role="2Oq$k0">
                            <ref role="3cqZAo" node="fw7nOFAb1X" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="fw7nOFAb1W" role="2OqNvi">
                            <ref role="3Tt5mk" to="r5tz:Kou8LehH1X" resolve="classConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fw7nOFAb1X" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="fw7nOFAb1Y" role="1tU5fm" />
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
  <node concept="1M2fIO" id="Kou8LehQEI">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
    <node concept="1N5Pfh" id="Kou8LehQEK" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:Kou8LehQEJ" resolve="property" />
      <node concept="3dgokm" id="Kou8LehQEL" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAbag" role="2VODD2">
          <node concept="3SKdUt" id="fw7nOFAbah" role="3cqZAp">
            <node concept="3SKdUq" id="fw7nOFAbai" role="3SKWNk">
              <property role="3SKdUp" value="where field is primitive " />
            </node>
          </node>
          <node concept="3clFbF" id="fw7nOFAbaj" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAbg8" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAbg9" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAbga" role="2Oq$k0">
                  <node concept="2qgKlT" id="fw7nOFAbgb" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                    <node concept="2OqwBi" id="fw7nOFAbgc" role="37wK5m">
                      <node concept="2OqwBi" id="fw7nOFAbgd" role="2Oq$k0">
                        <node concept="2rP1CM" id="fw7nOFAbge" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="fw7nOFAbgf" role="2OqNvi">
                          <node concept="1xMEDy" id="fw7nOFAbgg" role="1xVPHs">
                            <node concept="chp4Y" id="fw7nOFAbgh" role="ri$Ld">
                              <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="fw7nOFAbgi" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="fw7nOFAbgj" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                      </node>
                    </node>
                    <node concept="2rP1CM" id="fw7nOFAbgk" role="37wK5m" />
                  </node>
                  <node concept="35c_gC" id="fw7nOFAcuK" role="2Oq$k0">
                    <ref role="35c_gD" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                  </node>
                </node>
                <node concept="3zZkjj" id="fw7nOFAbgm" role="2OqNvi">
                  <node concept="1bVj0M" id="fw7nOFAbgn" role="23t8la">
                    <node concept="3clFbS" id="fw7nOFAbgo" role="1bW5cS">
                      <node concept="3clFbF" id="fw7nOFAbgp" role="3cqZAp">
                        <node concept="1Wc70l" id="fw7nOFAbgq" role="3clFbG">
                          <node concept="3fqX7Q" id="fw7nOFAbgr" role="3uHU7w">
                            <node concept="2OqwBi" id="fw7nOFAbgs" role="3fr31v">
                              <node concept="37vLTw" id="fw7nOFAbgt" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw7nOFAbgz" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="fw7nOFAbgu" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fw7nOFAbgv" role="3uHU7B">
                            <node concept="2qgKlT" id="fw7nOFAbgw" role="2OqNvi">
                              <ref role="37wK5l" to="lfe3:Kou8LehQLx" resolve="isPrimitive" />
                              <node concept="37vLTw" id="fw7nOFAbgx" role="37wK5m">
                                <ref role="3cqZAo" node="fw7nOFAbgz" resolve="it" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="fw7nOFAcul" role="2Oq$k0">
                              <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fw7nOFAbgz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="fw7nOFAbg$" role="1tU5fm" />
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
  <node concept="1M2fIO" id="Kou8LehQF5">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:Kou8LehQEQ" resolve="EmbeddedMapping" />
    <node concept="1N5Pfh" id="Kou8LehVs_" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:Kou8LehQER" resolve="property" />
      <node concept="3dgokm" id="Kou8LehWyz" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAbs$" role="2VODD2">
          <node concept="3cpWs8" id="3g1UvaARWXq" role="3cqZAp">
            <node concept="3cpWsn" id="3g1UvaARWXt" role="3cpWs9">
              <property role="TrG5h" value="props" />
              <node concept="_YKpA" id="3g1UvaARWXm" role="1tU5fm">
                <node concept="3Tqbb2" id="3g1UvaARXnv" role="_ZDj9">
                  <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                </node>
              </node>
              <node concept="2OqwBi" id="fw7nOFAbys" role="33vP2m">
                <node concept="2qgKlT" id="fw7nOFAbyt" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                  <node concept="2OqwBi" id="fw7nOFAbyu" role="37wK5m">
                    <node concept="2OqwBi" id="fw7nOFAbyv" role="2Oq$k0">
                      <node concept="2rP1CM" id="fw7nOFAbyw" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="fw7nOFAbyx" role="2OqNvi">
                        <node concept="1xMEDy" id="fw7nOFAbyy" role="1xVPHs">
                          <node concept="chp4Y" id="fw7nOFAbyz" role="ri$Ld">
                            <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fw7nOFAby_" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="fw7nOFAbyA" role="37wK5m" />
                </node>
                <node concept="35c_gC" id="fw7nOFAcuL" role="2Oq$k0">
                  <ref role="35c_gD" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3g1UvaAScD_" role="3cqZAp" />
          <node concept="3cpWs8" id="3g1UvaAS01n" role="3cqZAp">
            <node concept="3cpWsn" id="3g1UvaAS01q" role="3cpWs9">
              <property role="TrG5h" value="filteredProps" />
              <node concept="A3Dl8" id="3g1UvaAUpLf" role="1tU5fm">
                <node concept="3Tqbb2" id="3g1UvaAUvDn" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                </node>
              </node>
              <node concept="2OqwBi" id="fw7nOFAbyr" role="33vP2m">
                <node concept="3zZkjj" id="fw7nOFAbyC" role="2OqNvi">
                  <node concept="1bVj0M" id="fw7nOFAbyD" role="23t8la">
                    <node concept="3clFbS" id="fw7nOFAbyE" role="1bW5cS">
                      <node concept="3clFbF" id="fw7nOFAbyF" role="3cqZAp">
                        <node concept="1Wc70l" id="fw7nOFAbyG" role="3clFbG">
                          <node concept="3fqX7Q" id="fw7nOFAbyH" role="3uHU7w">
                            <node concept="2OqwBi" id="fw7nOFAbyI" role="3fr31v">
                              <node concept="37vLTw" id="fw7nOFAbyJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw7nOFAbyP" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="fw7nOFAbyK" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fw7nOFAbyL" role="3uHU7B">
                            <node concept="2qgKlT" id="fw7nOFAbyM" role="2OqNvi">
                              <ref role="37wK5l" to="lfe3:Kou8LehVsA" resolve="isObject" />
                              <node concept="37vLTw" id="fw7nOFAbyN" role="37wK5m">
                                <ref role="3cqZAo" node="fw7nOFAbyP" resolve="it" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="fw7nOFAcum" role="2Oq$k0">
                              <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fw7nOFAbyP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="fw7nOFAbyQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3g1UvaAS34b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3g1UvaARWXt" resolve="props" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3g1UvaASgHV" role="3cqZAp" />
          <node concept="3clFbF" id="fw7nOFAbs_" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAbyq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3g1UvaAS5gD" role="37wK5m">
                <ref role="3cqZAo" node="3g1UvaAS01q" resolve="filteredProps" />
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
      <ref role="1N5Vy1" to="r5tz:Kou8LeiaZv" resolve="property" />
      <node concept="3dgokm" id="Kou8LeiaZy" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAaR6" role="2VODD2">
          <node concept="3clFbF" id="fw7nOFAaR7" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAaWv" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAaWw" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAaWx" role="2Oq$k0">
                  <node concept="2qgKlT" id="fw7nOFAaWy" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                    <node concept="2OqwBi" id="fw7nOFAaWz" role="37wK5m">
                      <node concept="2OqwBi" id="fw7nOFAaW$" role="2Oq$k0">
                        <node concept="2rP1CM" id="fw7nOFAaW_" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="fw7nOFAaWA" role="2OqNvi">
                          <node concept="1xMEDy" id="fw7nOFAaWB" role="1xVPHs">
                            <node concept="chp4Y" id="fw7nOFAaWC" role="ri$Ld">
                              <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="fw7nOFAaWD" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="fw7nOFAaWE" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                      </node>
                    </node>
                    <node concept="2rP1CM" id="fw7nOFAaWF" role="37wK5m" />
                  </node>
                  <node concept="35c_gC" id="fw7nOFAcuJ" role="2Oq$k0">
                    <ref role="35c_gD" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                  </node>
                </node>
                <node concept="3zZkjj" id="fw7nOFAaWH" role="2OqNvi">
                  <node concept="1bVj0M" id="fw7nOFAaWI" role="23t8la">
                    <node concept="3clFbS" id="fw7nOFAaWJ" role="1bW5cS">
                      <node concept="3clFbF" id="fw7nOFAaWK" role="3cqZAp">
                        <node concept="2OqwBi" id="fw7nOFAaWL" role="3clFbG">
                          <node concept="2qgKlT" id="fw7nOFAaWM" role="2OqNvi">
                            <ref role="37wK5l" to="lfe3:Kou8LehYBL" resolve="isList" />
                            <node concept="37vLTw" id="fw7nOFAaWN" role="37wK5m">
                              <ref role="3cqZAo" node="fw7nOFAaWP" resolve="it" />
                            </node>
                          </node>
                          <node concept="35c_gC" id="fw7nOFAcup" role="2Oq$k0">
                            <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fw7nOFAaWP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="fw7nOFAaWQ" role="1tU5fm" />
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
  <node concept="1M2fIO" id="Kou8Lem$u6">
    <property role="3GE5qa" value="mapping" />
    <ref role="1M2myG" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
    <node concept="1N5Pfh" id="Kou8Lem$u7" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:Kou8LemxNH" resolve="mapping" />
      <node concept="3dgokm" id="Kou8Lem$u8" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAbyS" role="2VODD2">
          <node concept="3cpWs8" id="fw7nOFAbyT" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAbyU" role="3cpWs9">
              <property role="TrG5h" value="currentClass" />
              <node concept="3Tqbb2" id="fw7nOFAbyV" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="fw7nOFAbyW" role="33vP2m">
                <node concept="2OqwBi" id="fw7nOFAbyX" role="2Oq$k0">
                  <node concept="3kakTB" id="fw7nOFAbyY" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="fw7nOFAbyZ" role="2OqNvi">
                    <node concept="1xMEDy" id="fw7nOFAbz0" role="1xVPHs">
                      <node concept="chp4Y" id="fw7nOFAbz1" role="ri$Ld">
                        <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="fw7nOFAbz2" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fw7nOFAbz3" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAbz4" role="3cpWs9">
              <property role="TrG5h" value="em" />
              <node concept="_YKpA" id="fw7nOFAbz5" role="1tU5fm">
                <node concept="3Tqbb2" id="fw7nOFAbz6" role="_ZDj9">
                  <ref role="ehGHo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                </node>
              </node>
              <node concept="2OqwBi" id="fw7nOFAbz7" role="33vP2m">
                <node concept="2OqwBi" id="fw7nOFAbz8" role="2Oq$k0">
                  <node concept="2OqwBi" id="fw7nOFAbz9" role="2Oq$k0">
                    <node concept="2OqwBi" id="fw7nOFAbza" role="2Oq$k0">
                      <node concept="3kakTB" id="fw7nOFAbzb" role="2Oq$k0" />
                      <node concept="z$bX8" id="fw7nOFAbzc" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="fw7nOFAbzd" role="2OqNvi">
                      <node concept="1bVj0M" id="fw7nOFAbze" role="23t8la">
                        <node concept="3clFbS" id="fw7nOFAbzf" role="1bW5cS">
                          <node concept="3clFbF" id="fw7nOFAbzg" role="3cqZAp">
                            <node concept="2OqwBi" id="fw7nOFAbzh" role="3clFbG">
                              <node concept="37vLTw" id="fw7nOFAbzi" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw7nOFAbzl" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fw7nOFAbzj" role="2OqNvi">
                                <node concept="chp4Y" id="fw7nOFAbzk" role="cj9EA">
                                  <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="fw7nOFAbzl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="fw7nOFAbzm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="fw7nOFAbzn" role="2OqNvi">
                    <node concept="1bVj0M" id="fw7nOFAbzo" role="23t8la">
                      <node concept="3clFbS" id="fw7nOFAbzp" role="1bW5cS">
                        <node concept="3clFbF" id="fw7nOFAbzq" role="3cqZAp">
                          <node concept="1PxgMI" id="fw7nOFAbzr" role="3clFbG">
                            <node concept="37vLTw" id="fw7nOFAbzs" role="1m5AlR">
                              <ref role="3cqZAo" node="fw7nOFAbzt" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="fw7nOFAcWR" role="3oSUPX">
                              <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fw7nOFAbzt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fw7nOFAbzu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="fw7nOFAbzv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fw7nOFAbzw" role="3cqZAp" />
          <node concept="3SKdUt" id="fw7nOFAbzx" role="3cqZAp">
            <node concept="3SKdUq" id="fw7nOFAbzy" role="3SKWNk">
              <property role="3SKdUp" value="nicht das eigene mapping" />
            </node>
          </node>
          <node concept="3SKdUt" id="fw7nOFAbzz" role="3cqZAp">
            <node concept="3SKdUq" id="fw7nOFAbz$" role="3SKWNk">
              <property role="3SKdUp" value="mapping der selben klasse oder basisklassen ... " />
            </node>
          </node>
          <node concept="3cpWs8" id="fw7nOFAbz_" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAbzA" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="2I9FWS" id="fw7nOFAbzB" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="fw7nOFAbzC" role="33vP2m">
                <node concept="2YIFZM" id="fw7nOFAbzD" role="2Oq$k0">
                  <ref role="37wK5l" to="fnmy:F_gw8Xp7cA" resolve="getExtendedClassifiers" />
                  <ref role="1Pybhc" to="fnmy:3IVP2zisgL0" resolve="ClassifierScopeUtils" />
                  <node concept="37vLTw" id="fw7nOFAbzE" role="37wK5m">
                    <ref role="3cqZAo" node="fw7nOFAbyU" resolve="currentClass" />
                  </node>
                </node>
                <node concept="ANE8D" id="fw7nOFAbzF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fw7nOFAbzG" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAcbk" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAcbl" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAcbm" role="2Oq$k0">
                  <node concept="2OqwBi" id="fw7nOFAcbn" role="2Oq$k0">
                    <node concept="2rP1CM" id="fw7nOFAcbo" role="2Oq$k0" />
                    <node concept="I4A8Y" id="fw7nOFAcbp" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="fw7nOFAcbq" role="2OqNvi">
                    <ref role="1j9C0d" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                  </node>
                </node>
                <node concept="3zZkjj" id="fw7nOFAcbr" role="2OqNvi">
                  <node concept="1bVj0M" id="fw7nOFAcbs" role="23t8la">
                    <node concept="3clFbS" id="fw7nOFAcbt" role="1bW5cS">
                      <node concept="3clFbF" id="fw7nOFAcbu" role="3cqZAp">
                        <node concept="2OqwBi" id="fw7nOFAcbv" role="3clFbG">
                          <node concept="37vLTw" id="fw7nOFAcbw" role="2Oq$k0">
                            <ref role="3cqZAo" node="fw7nOFAbzA" resolve="classes" />
                          </node>
                          <node concept="2HwmR7" id="fw7nOFAcbx" role="2OqNvi">
                            <node concept="1bVj0M" id="fw7nOFAcby" role="23t8la">
                              <node concept="3clFbS" id="fw7nOFAcbz" role="1bW5cS">
                                <node concept="3clFbH" id="fw7nOFAcb$" role="3cqZAp" />
                                <node concept="3clFbF" id="fw7nOFAcb_" role="3cqZAp">
                                  <node concept="1Wc70l" id="fw7nOFAcbA" role="3clFbG">
                                    <node concept="3fqX7Q" id="fw7nOFAcbB" role="3uHU7w">
                                      <node concept="2OqwBi" id="fw7nOFAcbC" role="3fr31v">
                                        <node concept="37vLTw" id="fw7nOFAcbD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fw7nOFAbz4" resolve="em" />
                                        </node>
                                        <node concept="3JPx81" id="fw7nOFAcbE" role="2OqNvi">
                                          <node concept="37vLTw" id="fw7nOFAcbF" role="25WWJ7">
                                            <ref role="3cqZAo" node="fw7nOFAcbR" resolve="mapping" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="fw7nOFAcbG" role="3uHU7B">
                                      <node concept="2OqwBi" id="fw7nOFAcbH" role="2Oq$k0">
                                        <node concept="37vLTw" id="fw7nOFAcbI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fw7nOFAcbR" resolve="mapping" />
                                        </node>
                                        <node concept="2qgKlT" id="fw7nOFAcbJ" role="2OqNvi">
                                          <ref role="37wK5l" to="lfe3:4r0DqI24iKg" resolve="getMappedClassFqName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="fw7nOFAcbK" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="2OqwBi" id="fw7nOFAcbL" role="37wK5m">
                                          <node concept="37vLTw" id="fw7nOFAcbM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fw7nOFAcbP" resolve="cl" />
                                          </node>
                                          <node concept="2qgKlT" id="fw7nOFAcbN" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="fw7nOFAcbO" role="3cqZAp" />
                              </node>
                              <node concept="Rh6nW" id="fw7nOFAcbP" role="1bW2Oz">
                                <property role="TrG5h" value="cl" />
                                <node concept="2jxLKc" id="fw7nOFAcbQ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fw7nOFAcbR" role="1bW2Oz">
                      <property role="TrG5h" value="mapping" />
                      <node concept="2jxLKc" id="fw7nOFAcbS" role="1tU5fm" />
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
  <node concept="1M2fIO" id="6Ivalsgg0WZ">
    <property role="3GE5qa" value="mapping.refmapping" />
    <ref role="1M2myG" to="r5tz:6Ivalsgg0WD" resolve="MappedFieldRef" />
    <node concept="1N5Pfh" id="6Ivalsgg0X0" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:6Ivalsgg0WE" resolve="entityMapping" />
      <node concept="3dgokm" id="6Ivalsgg0X2" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAaKo" role="2VODD2">
          <node concept="3clFbF" id="fw7nOFAaKp" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAaKN" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAaKO" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAaKP" role="2Oq$k0">
                  <node concept="2rP1CM" id="fw7nOFAaKQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="fw7nOFAaKR" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="fw7nOFAaKS" role="2OqNvi">
                  <ref role="1j9C0d" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6Ivalsgg0X1" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:6Ivalsgg0WF" resolve="refMapping" />
      <node concept="Bn3R3" id="6Ivalsggids" role="Bn3R6">
        <node concept="3clFbS" id="6Ivalsggidt" role="2VODD2">
          <node concept="3clFbF" id="6Ivalsggidu" role="3cqZAp">
            <node concept="2OqwBi" id="6IvalsggidG" role="3clFbG">
              <node concept="2OqwBi" id="6Ivalsggidy" role="2Oq$k0">
                <node concept="Bn53e" id="6Ivalsggidv" role="2Oq$k0" />
                <node concept="3TrEf2" id="7kypvuI$zkB" role="2OqNvi">
                  <ref role="3Tt5mk" to="r5tz:7kypvuIzY7K" resolve="property" />
                </node>
              </node>
              <node concept="3TrcHB" id="6IvalsggidM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="6ihoZuzESG8" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="6Ivalsgg0Xh" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAaKU" role="2VODD2">
          <node concept="3clFbF" id="fw7nOFAaKV" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAaQF" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAaQG" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAaQH" role="2Oq$k0">
                  <node concept="2OqwBi" id="fw7nOFAaQI" role="2Oq$k0">
                    <node concept="2OqwBi" id="fw7nOFAaQJ" role="2Oq$k0">
                      <node concept="3kakTB" id="fw7nOFAaQK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="fw7nOFAaQL" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:6Ivalsgg0WE" resolve="entityMapping" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="fw7nOFAaQM" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:Kou8LehPyV" resolve="persistenceAtom" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="fw7nOFAaQN" role="2OqNvi">
                    <node concept="1bVj0M" id="fw7nOFAaQO" role="23t8la">
                      <node concept="3clFbS" id="fw7nOFAaQP" role="1bW5cS">
                        <node concept="3clFbF" id="fw7nOFAaQQ" role="3cqZAp">
                          <node concept="2OqwBi" id="fw7nOFAaQR" role="3clFbG">
                            <node concept="37vLTw" id="fw7nOFAaQS" role="2Oq$k0">
                              <ref role="3cqZAo" node="fw7nOFAaQV" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="fw7nOFAaQT" role="2OqNvi">
                              <node concept="chp4Y" id="fw7nOFAaQU" role="cj9EA">
                                <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fw7nOFAaQV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fw7nOFAaQW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="fw7nOFAaQX" role="2OqNvi">
                  <node concept="1bVj0M" id="fw7nOFAaQY" role="23t8la">
                    <node concept="3clFbS" id="fw7nOFAaQZ" role="1bW5cS">
                      <node concept="3clFbF" id="fw7nOFAaR0" role="3cqZAp">
                        <node concept="1PxgMI" id="fw7nOFAaR1" role="3clFbG">
                          <node concept="37vLTw" id="fw7nOFAaR2" role="1m5AlR">
                            <ref role="3cqZAo" node="fw7nOFAaR3" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="fw7nOFAcXI" role="3oSUPX">
                            <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fw7nOFAaR3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="fw7nOFAaR4" role="1tU5fm" />
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
  <node concept="1M2fIO" id="EYyuKpeapI">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
  </node>
  <node concept="1M2fIO" id="EYyuKpevmM">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
    <node concept="9S07l" id="EYyuKpevmN" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAadd" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAade" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAadf" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAadg" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAadh" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAadi" role="2OqNvi">
                <node concept="3gmYPX" id="fw7nOFAadj" role="1xVPHs">
                  <node concept="3gn64h" id="fw7nOFAadk" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
                  </node>
                  <node concept="3gn64h" id="fw7nOFAadl" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:1Rx6rUSp5XL" resolve="RowMapperField" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAadm" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAadn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ITJFzoolk1">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:7ITJFzood3H" resolve="OptionalOperator" />
    <node concept="9S07l" id="7ITJFzoolk2" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAad$" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAad_" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAadA" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAadB" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAadC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAadD" role="2OqNvi">
                <node concept="1xMEDy" id="fw7nOFAadE" role="1xVPHs">
                  <node concept="chp4Y" id="fw7nOFAadF" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAadG" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAadH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ITJFzooHxG">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:7ITJFzooHvN" resolve="InOperation" />
    <node concept="9S07l" id="7ITJFzooHxH" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAafy" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAafz" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAaf$" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAaf_" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAafA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAafB" role="2OqNvi">
                <node concept="1xMEDy" id="fw7nOFAafC" role="1xVPHs">
                  <node concept="chp4Y" id="fw7nOFAafD" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAafE" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAafF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7kypvuI$5Qt">
    <property role="3GE5qa" value="mapping.refmapping" />
    <ref role="1M2myG" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
    <node concept="1N5Pfh" id="7kypvuI$5Qu" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:7kypvuIzY7K" resolve="property" />
      <node concept="3dgokm" id="7kypvuI$5Qv" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAao_" role="2VODD2">
          <node concept="3SKdUt" id="fw7nOFAaoA" role="3cqZAp">
            <node concept="3SKdUq" id="fw7nOFAaoB" role="3SKWNk">
              <property role="3SKdUp" value="where field is object" />
            </node>
          </node>
          <node concept="3clFbF" id="fw7nOFAaoC" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAa__" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAa_A" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAa_B" role="2Oq$k0">
                  <node concept="2qgKlT" id="fw7nOFAa_C" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                    <node concept="2OqwBi" id="fw7nOFAa_D" role="37wK5m">
                      <node concept="2OqwBi" id="fw7nOFAa_E" role="2Oq$k0">
                        <node concept="2rP1CM" id="fw7nOFAa_F" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="fw7nOFAa_G" role="2OqNvi">
                          <node concept="1xMEDy" id="fw7nOFAa_H" role="1xVPHs">
                            <node concept="chp4Y" id="fw7nOFAa_I" role="ri$Ld">
                              <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="fw7nOFAa_K" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                      </node>
                    </node>
                    <node concept="2rP1CM" id="fw7nOFAa_L" role="37wK5m" />
                  </node>
                  <node concept="35c_gC" id="fw7nOFAcuI" role="2Oq$k0">
                    <ref role="35c_gD" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                  </node>
                </node>
                <node concept="3zZkjj" id="fw7nOFAa_N" role="2OqNvi">
                  <node concept="1bVj0M" id="fw7nOFAa_O" role="23t8la">
                    <node concept="3clFbS" id="fw7nOFAa_P" role="1bW5cS">
                      <node concept="3clFbF" id="fw7nOFAa_Q" role="3cqZAp">
                        <node concept="1Wc70l" id="fw7nOFAa_R" role="3clFbG">
                          <node concept="3fqX7Q" id="fw7nOFAa_S" role="3uHU7w">
                            <node concept="2OqwBi" id="fw7nOFAa_T" role="3fr31v">
                              <node concept="37vLTw" id="fw7nOFAa_U" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw7nOFAaA0" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="fw7nOFAa_V" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fw7nOFAa_W" role="3uHU7B">
                            <node concept="2qgKlT" id="fw7nOFAa_X" role="2OqNvi">
                              <ref role="37wK5l" to="lfe3:Kou8LehVsA" resolve="isObject" />
                              <node concept="37vLTw" id="fw7nOFAa_Y" role="37wK5m">
                                <ref role="3cqZAo" node="fw7nOFAaA0" resolve="it" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="fw7nOFAcuk" role="2Oq$k0">
                              <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fw7nOFAaA0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="fw7nOFAaA1" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4ufYzPFopJ1">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:4ufYzPFopIG" resolve="ListJoinOption" />
    <node concept="1N5Pfh" id="4ufYzPFopJ2" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:4ufYzPFopII" resolve="listMapping" />
      <node concept="3dgokm" id="4ufYzPFopJ3" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAajp" role="2VODD2">
          <node concept="3cpWs8" id="fw7nOFAale" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAalf" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="fw7nOFAalg" role="1tU5fm" />
              <node concept="1eOMI4" id="fw7nOFAal5" role="33vP2m">
                <node concept="3K4zz7" id="fw7nOFAal6" role="1eOMHV">
                  <node concept="2rP1CM" id="fw7nOFAal7" role="3K4E3e" />
                  <node concept="2OqwBi" id="fw7nOFAal8" role="3K4Cdx">
                    <node concept="3kakTB" id="fw7nOFAal9" role="2Oq$k0" />
                    <node concept="3w_OXm" id="fw7nOFAala" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="fw7nOFAalb" role="3K4GZi">
                    <node concept="3kakTB" id="fw7nOFAalc" role="2Oq$k0" />
                    <node concept="1mfA1w" id="fw7nOFAald" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fw7nOFAajq" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAajr" role="3cpWs9">
              <property role="TrG5h" value="props" />
              <node concept="_YKpA" id="fw7nOFAajs" role="1tU5fm">
                <node concept="3Tqbb2" id="fw7nOFAajt" role="_ZDj9">
                  <ref role="ehGHo" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                </node>
              </node>
              <node concept="2ShNRf" id="fw7nOFAaju" role="33vP2m">
                <node concept="Tc6Ow" id="fw7nOFAajv" role="2ShVmc">
                  <node concept="3Tqbb2" id="fw7nOFAajw" role="HW$YZ">
                    <ref role="ehGHo" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fw7nOFAajx" role="3cqZAp" />
          <node concept="3clFbJ" id="fw7nOFAajy" role="3cqZAp">
            <node concept="2OqwBi" id="fw7nOFAajz" role="3clFbw">
              <node concept="37vLTw" id="fw7nOFAalh" role="2Oq$k0">
                <ref role="3cqZAo" node="fw7nOFAalf" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="fw7nOFAaj_" role="2OqNvi">
                <node concept="chp4Y" id="fw7nOFAajA" role="cj9EA">
                  <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fw7nOFAajB" role="3clFbx">
              <node concept="3clFbF" id="fw7nOFAajC" role="3cqZAp">
                <node concept="2OqwBi" id="fw7nOFAajD" role="3clFbG">
                  <node concept="2OqwBi" id="fw7nOFAajE" role="2Oq$k0">
                    <node concept="2OqwBi" id="fw7nOFAajF" role="2Oq$k0">
                      <node concept="1PxgMI" id="fw7nOFAajG" role="2Oq$k0">
                        <node concept="37vLTw" id="fw7nOFAali" role="1m5AlR">
                          <ref role="3cqZAo" node="fw7nOFAalf" resolve="enclosingNode" />
                        </node>
                        <node concept="chp4Y" id="fw7nOFAcYI" role="3oSUPX">
                          <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fw7nOFAajI" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:EYyuKpdEZf" resolve="queryMapping" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="fw7nOFAajJ" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:Kou8LehPyV" resolve="persistenceAtom" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="fw7nOFAajK" role="2OqNvi">
                    <node concept="1bVj0M" id="fw7nOFAajL" role="23t8la">
                      <node concept="3clFbS" id="fw7nOFAajM" role="1bW5cS">
                        <node concept="3clFbJ" id="fw7nOFAajN" role="3cqZAp">
                          <node concept="2OqwBi" id="fw7nOFAajO" role="3clFbw">
                            <node concept="37vLTw" id="fw7nOFAajP" role="2Oq$k0">
                              <ref role="3cqZAo" node="fw7nOFAakf" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="fw7nOFAajQ" role="2OqNvi">
                              <node concept="chp4Y" id="fw7nOFAajR" role="cj9EA">
                                <ref role="cht4Q" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="fw7nOFAajS" role="3clFbx">
                            <node concept="3clFbF" id="fw7nOFAajT" role="3cqZAp">
                              <node concept="2OqwBi" id="fw7nOFAajU" role="3clFbG">
                                <node concept="37vLTw" id="fw7nOFAajV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fw7nOFAajr" resolve="props" />
                                </node>
                                <node concept="TSZUe" id="fw7nOFAajW" role="2OqNvi">
                                  <node concept="1PxgMI" id="fw7nOFAajX" role="25WWJ7">
                                    <node concept="37vLTw" id="fw7nOFAajY" role="1m5AlR">
                                      <ref role="3cqZAo" node="fw7nOFAakf" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="fw7nOFAcWW" role="3oSUPX">
                                      <ref role="cht4Q" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="fw7nOFAajZ" role="3cqZAp" />
                          </node>
                          <node concept="3eNFk2" id="fw7nOFAak0" role="3eNLev">
                            <node concept="2OqwBi" id="fw7nOFAak1" role="3eO9$A">
                              <node concept="37vLTw" id="fw7nOFAak2" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw7nOFAakf" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fw7nOFAak3" role="2OqNvi">
                                <node concept="chp4Y" id="fw7nOFAak4" role="cj9EA">
                                  <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="fw7nOFAak5" role="3eOfB_">
                              <node concept="3clFbF" id="fw7nOFAak6" role="3cqZAp">
                                <node concept="2OqwBi" id="fw7nOFAak7" role="3clFbG">
                                  <node concept="37vLTw" id="fw7nOFAak8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fw7nOFAajr" resolve="props" />
                                  </node>
                                  <node concept="X8dFx" id="fw7nOFAak9" role="2OqNvi">
                                    <node concept="2OqwBi" id="fw7nOFAaka" role="25WWJ7">
                                      <node concept="1PxgMI" id="fw7nOFAakb" role="2Oq$k0">
                                        <node concept="37vLTw" id="fw7nOFAakc" role="1m5AlR">
                                          <ref role="3cqZAo" node="fw7nOFAakf" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="fw7nOFAcYo" role="3oSUPX">
                                          <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="fw7nOFAakd" role="2OqNvi">
                                        <ref role="37wK5l" to="lfe3:2xB8IJbMfmH" resolve="getMappingsOfTypeList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="fw7nOFAake" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fw7nOFAakf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fw7nOFAakg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="fw7nOFAakh" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbH" id="fw7nOFAaki" role="3cqZAp" />
          <node concept="3clFbF" id="fw7nOFAakj" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAaoy" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="fw7nOFAaoz" role="37wK5m">
                <ref role="3cqZAo" node="fw7nOFAajr" resolve="props" />
              </node>
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
      <ref role="1N5Vy1" to="r5tz:4ufYzPFoIJ9" resolve="refMapping" />
      <node concept="3dgokm" id="4ufYzPFoIJJ" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAaA3" role="2VODD2">
          <node concept="3cpWs8" id="fw7nOFAaA4" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAaA5" role="3cpWs9">
              <property role="TrG5h" value="props" />
              <node concept="_YKpA" id="fw7nOFAaA6" role="1tU5fm">
                <node concept="3Tqbb2" id="fw7nOFAaA7" role="_ZDj9">
                  <ref role="ehGHo" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                </node>
              </node>
              <node concept="2ShNRf" id="fw7nOFAaA8" role="33vP2m">
                <node concept="Tc6Ow" id="fw7nOFAaA9" role="2ShVmc">
                  <node concept="3Tqbb2" id="fw7nOFAaAa" role="HW$YZ">
                    <ref role="ehGHo" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fw7nOFAaAb" role="3cqZAp">
            <node concept="2OqwBi" id="fw7nOFAaAc" role="3clFbw">
              <node concept="2OqwBi" id="fw7nOFAaAd" role="2Oq$k0">
                <node concept="3kakTB" id="fw7nOFAaAe" role="2Oq$k0" />
                <node concept="1mfA1w" id="fw7nOFAaAf" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="fw7nOFAaAg" role="2OqNvi">
                <node concept="chp4Y" id="fw7nOFAaAh" role="cj9EA">
                  <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fw7nOFAaAi" role="3clFbx">
              <node concept="3clFbF" id="fw7nOFAaAj" role="3cqZAp">
                <node concept="2OqwBi" id="fw7nOFAaAk" role="3clFbG">
                  <node concept="2OqwBi" id="fw7nOFAaAl" role="2Oq$k0">
                    <node concept="2OqwBi" id="fw7nOFAaAm" role="2Oq$k0">
                      <node concept="1PxgMI" id="fw7nOFAaAn" role="2Oq$k0">
                        <node concept="2OqwBi" id="fw7nOFAaAo" role="1m5AlR">
                          <node concept="3kakTB" id="fw7nOFAaAp" role="2Oq$k0" />
                          <node concept="1mfA1w" id="fw7nOFAaAq" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="fw7nOFAcYp" role="3oSUPX">
                          <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fw7nOFAaAr" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:EYyuKpdEZf" resolve="queryMapping" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="fw7nOFAaAs" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:Kou8LehPyV" resolve="persistenceAtom" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="fw7nOFAaAt" role="2OqNvi">
                    <node concept="1bVj0M" id="fw7nOFAaAu" role="23t8la">
                      <node concept="3clFbS" id="fw7nOFAaAv" role="1bW5cS">
                        <node concept="3clFbJ" id="fw7nOFAaAw" role="3cqZAp">
                          <node concept="2OqwBi" id="fw7nOFAaAx" role="3clFbw">
                            <node concept="37vLTw" id="fw7nOFAaAy" role="2Oq$k0">
                              <ref role="3cqZAo" node="fw7nOFAaBg" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="fw7nOFAaAz" role="2OqNvi">
                              <node concept="chp4Y" id="fw7nOFAaA$" role="cj9EA">
                                <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="fw7nOFAaA_" role="3clFbx">
                            <node concept="3clFbF" id="fw7nOFAaAA" role="3cqZAp">
                              <node concept="2OqwBi" id="fw7nOFAaAB" role="3clFbG">
                                <node concept="37vLTw" id="fw7nOFAaAC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fw7nOFAaA5" resolve="props" />
                                </node>
                                <node concept="TSZUe" id="fw7nOFAaAD" role="2OqNvi">
                                  <node concept="1PxgMI" id="fw7nOFAaAE" role="25WWJ7">
                                    <node concept="37vLTw" id="fw7nOFAaAF" role="1m5AlR">
                                      <ref role="3cqZAo" node="fw7nOFAaBg" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="fw7nOFAcXP" role="3oSUPX">
                                      <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="fw7nOFAaAG" role="3eNLev">
                            <node concept="2OqwBi" id="fw7nOFAaAH" role="3eO9$A">
                              <node concept="37vLTw" id="fw7nOFAaAI" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw7nOFAaBg" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fw7nOFAaAJ" role="2OqNvi">
                                <node concept="chp4Y" id="fw7nOFAaAK" role="cj9EA">
                                  <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="fw7nOFAaAL" role="3eOfB_">
                              <node concept="3SKdUt" id="fw7nOFAaAM" role="3cqZAp">
                                <node concept="3SKdUq" id="fw7nOFAaAN" role="3SKWNk">
                                  <property role="3SKdUp" value="a hack to use includemappings from first hierachy step... " />
                                </node>
                              </node>
                              <node concept="3clFbF" id="fw7nOFAaAO" role="3cqZAp">
                                <node concept="2OqwBi" id="fw7nOFAaAP" role="3clFbG">
                                  <node concept="37vLTw" id="fw7nOFAaAQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fw7nOFAaA5" resolve="props" />
                                  </node>
                                  <node concept="X8dFx" id="fw7nOFAaAR" role="2OqNvi">
                                    <node concept="2OqwBi" id="fw7nOFAaAS" role="25WWJ7">
                                      <node concept="2OqwBi" id="fw7nOFAaAT" role="2Oq$k0">
                                        <node concept="2OqwBi" id="fw7nOFAaAU" role="2Oq$k0">
                                          <node concept="1PxgMI" id="fw7nOFAaAV" role="2Oq$k0">
                                            <node concept="37vLTw" id="fw7nOFAaAW" role="1m5AlR">
                                              <ref role="3cqZAo" node="fw7nOFAaBg" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="fw7nOFAcWD" role="3oSUPX">
                                              <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="fw7nOFAaAX" role="2OqNvi">
                                            <ref role="37wK5l" to="lfe3:2xB8IJbMfkk" resolve="getMappings" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="fw7nOFAaAY" role="2OqNvi">
                                          <node concept="1bVj0M" id="fw7nOFAaAZ" role="23t8la">
                                            <node concept="3clFbS" id="fw7nOFAaB0" role="1bW5cS">
                                              <node concept="3clFbF" id="fw7nOFAaB1" role="3cqZAp">
                                                <node concept="2OqwBi" id="fw7nOFAaB2" role="3clFbG">
                                                  <node concept="37vLTw" id="fw7nOFAaB3" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fw7nOFAaB6" resolve="mps" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="fw7nOFAaB4" role="2OqNvi">
                                                    <node concept="chp4Y" id="fw7nOFAaB5" role="cj9EA">
                                                      <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="fw7nOFAaB6" role="1bW2Oz">
                                              <property role="TrG5h" value="mps" />
                                              <node concept="2jxLKc" id="fw7nOFAaB7" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3$u5V9" id="fw7nOFAaB8" role="2OqNvi">
                                        <node concept="1bVj0M" id="fw7nOFAaB9" role="23t8la">
                                          <node concept="3clFbS" id="fw7nOFAaBa" role="1bW5cS">
                                            <node concept="3clFbF" id="fw7nOFAaBb" role="3cqZAp">
                                              <node concept="1PxgMI" id="fw7nOFAaBc" role="3clFbG">
                                                <node concept="37vLTw" id="fw7nOFAaBd" role="1m5AlR">
                                                  <ref role="3cqZAo" node="fw7nOFAaBe" resolve="smps" />
                                                </node>
                                                <node concept="chp4Y" id="fw7nOFAcWT" role="3oSUPX">
                                                  <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="fw7nOFAaBe" role="1bW2Oz">
                                            <property role="TrG5h" value="smps" />
                                            <node concept="2jxLKc" id="fw7nOFAaBf" role="1tU5fm" />
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
                      <node concept="Rh6nW" id="fw7nOFAaBg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fw7nOFAaBh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fw7nOFAaBi" role="3cqZAp" />
          <node concept="3clFbF" id="fw7nOFAaBj" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAaEE" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="fw7nOFAaEF" role="37wK5m">
                <ref role="3cqZAo" node="fw7nOFAaA5" resolve="props" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4ufYzPFoIJI" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:4ufYzPFoIJB" resolve="entityMapping" />
      <node concept="3dgokm" id="4ufYzPFoIKM" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAaEH" role="2VODD2">
          <node concept="3cpWs8" id="fw7nOFAaEI" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAaEJ" role="3cpWs9">
              <property role="TrG5h" value="lookingFor" />
              <node concept="17QB3L" id="fw7nOFAaEK" role="1tU5fm" />
              <node concept="2OqwBi" id="fw7nOFAaEL" role="33vP2m">
                <node concept="2OqwBi" id="fw7nOFAaEM" role="2Oq$k0">
                  <node concept="1PxgMI" id="fw7nOFAaEN" role="2Oq$k0">
                    <node concept="2OqwBi" id="fw7nOFAaEO" role="1m5AlR">
                      <node concept="2OqwBi" id="fw7nOFAaEP" role="2Oq$k0">
                        <node concept="2OqwBi" id="fw7nOFAaEQ" role="2Oq$k0">
                          <node concept="3kakTB" id="fw7nOFAaER" role="2Oq$k0" />
                          <node concept="3TrEf2" id="fw7nOFAaES" role="2OqNvi">
                            <ref role="3Tt5mk" to="r5tz:4ufYzPFoIJ9" resolve="refMapping" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="fw7nOFAaET" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:7kypvuIzY7K" resolve="property" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fw7nOFAaEU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="fw7nOFAcY8" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fw7nOFAaEV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="fw7nOFAaEW" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fw7nOFAaEX" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAaK2" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAaK3" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAaK4" role="2Oq$k0">
                  <node concept="2OqwBi" id="fw7nOFAaK5" role="2Oq$k0">
                    <node concept="2rP1CM" id="fw7nOFAaK6" role="2Oq$k0" />
                    <node concept="I4A8Y" id="fw7nOFAaK7" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="fw7nOFAaK8" role="2OqNvi">
                    <ref role="1j9C0d" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                  </node>
                </node>
                <node concept="3zZkjj" id="fw7nOFAaK9" role="2OqNvi">
                  <node concept="1bVj0M" id="fw7nOFAaKa" role="23t8la">
                    <node concept="3clFbS" id="fw7nOFAaKb" role="1bW5cS">
                      <node concept="3clFbF" id="fw7nOFAaKc" role="3cqZAp">
                        <node concept="2OqwBi" id="fw7nOFAaKd" role="3clFbG">
                          <node concept="2OqwBi" id="fw7nOFAaKe" role="2Oq$k0">
                            <node concept="2OqwBi" id="fw7nOFAaKf" role="2Oq$k0">
                              <node concept="37vLTw" id="fw7nOFAaKg" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw7nOFAaKl" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="fw7nOFAaKh" role="2OqNvi">
                                <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="fw7nOFAaKi" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fw7nOFAaKj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="fw7nOFAaKk" role="37wK5m">
                              <ref role="3cqZAo" node="fw7nOFAaEJ" resolve="lookingFor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fw7nOFAaKl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="fw7nOFAaKm" role="1tU5fm" />
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
  <node concept="1M2fIO" id="1H_ywRYu6XC">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
    <node concept="1N5Pfh" id="1H_ywRYu71l" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:1H_ywRYvgwZ" resolve="mappingSource" />
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
        <node concept="2dbRIv" id="6ihoZuzESG6" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="1H_ywRYu71m" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAbgA" role="2VODD2">
          <node concept="3cpWs8" id="fw7nOFAbgB" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAbgC" role="3cpWs9">
              <property role="TrG5h" value="qfm" />
              <node concept="3Tqbb2" id="fw7nOFAbgD" role="1tU5fm">
                <ref role="ehGHo" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
              </node>
              <node concept="2OqwBi" id="fw7nOFAbgE" role="33vP2m">
                <node concept="3kakTB" id="fw7nOFAbgF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="fw7nOFAbgG" role="2OqNvi">
                  <node concept="1xMEDy" id="fw7nOFAbgH" role="1xVPHs">
                    <node concept="chp4Y" id="fw7nOFAbgI" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fw7nOFAbgJ" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAbkT" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAbkU" role="37wK5m">
                <node concept="37vLTw" id="fw7nOFAbkV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fw7nOFAbgC" resolve="qfm" />
                </node>
                <node concept="2qgKlT" id="fw7nOFAbkW" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:1H_ywRYvakt" resolve="getIReferableMappings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4upt4JNah99" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:4upt4JNagpc" resolve="fieldMapping" />
      <node concept="Bn3R3" id="4upt4JNah9$" role="Bn3R6">
        <node concept="3clFbS" id="4upt4JNah9_" role="2VODD2">
          <node concept="3clFbF" id="4upt4JNahao" role="3cqZAp">
            <node concept="2OqwBi" id="KVbXdPfhi$" role="3clFbG">
              <node concept="2qgKlT" id="KVbXdPfhi_" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:4upt4JNah9L" resolve="getFieldRefText" />
                <node concept="Bn53e" id="KVbXdPfhiA" role="37wK5m" />
              </node>
              <node concept="35c_gC" id="fw7nOFAcv8" role="2Oq$k0">
                <ref role="35c_gD" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="6ihoZuzESG7" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="4upt4JNah9a" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAbkY" role="2VODD2">
          <node concept="3clFbF" id="fw7nOFAbkZ" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAboz" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAbo$" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAbo_" role="2Oq$k0">
                  <node concept="3kakTB" id="fw7nOFAboA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fw7nOFAboB" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:1H_ywRYvgwZ" resolve="mappingSource" />
                  </node>
                </node>
                <node concept="2qgKlT" id="fw7nOFAboC" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:1H_ywRYvgy7" resolve="getReferableFieldMappings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1H_ywRYu6XD" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAaf5" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAaf6" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAaf7" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAaf8" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAaf9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAafa" role="2OqNvi">
                <node concept="3gmYPX" id="fw7nOFAafb" role="1xVPHs">
                  <node concept="3gn64h" id="fw7nOFAafc" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                  </node>
                  <node concept="3gn64h" id="fw7nOFAafd" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:EYyuKpe$eN" resolve="SortByQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAafe" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAaff" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="QyBIeILkON">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:QyBIeILkOt" resolve="LikeOperator" />
    <node concept="9S07l" id="QyBIeILL02" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAafH" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAafI" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAafJ" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAafK" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAafL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAafM" role="2OqNvi">
                <node concept="1xMEDy" id="fw7nOFAafN" role="1xVPHs">
                  <node concept="chp4Y" id="fw7nOFAafO" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAafP" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAafQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7opW4z3ToWw">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:7opW4z3To$c" resolve="IDataBaseOperation" />
    <node concept="9S07l" id="7opW4z3ToWz" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAacP" role="2VODD2">
        <node concept="3clFbJ" id="fw7nOFAacQ" role="3cqZAp">
          <node concept="3clFbS" id="fw7nOFAacR" role="3clFbx">
            <node concept="3cpWs6" id="fw7nOFAacS" role="3cqZAp">
              <node concept="3clFbT" id="fw7nOFAacT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="fw7nOFAacU" role="3clFbw">
            <node concept="2OqwBi" id="fw7nOFAacV" role="3uHU7w">
              <node concept="2OqwBi" id="fw7nOFAacW" role="2Oq$k0">
                <node concept="nLn13" id="fw7nOFAacX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="fw7nOFAacY" role="2OqNvi">
                  <node concept="1xMEDy" id="fw7nOFAacZ" role="1xVPHs">
                    <node concept="chp4Y" id="fw7nOFAad0" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:7opW4z3To$c" resolve="IDataBaseOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="fw7nOFAad1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="fw7nOFAad2" role="3uHU7B">
              <node concept="2OqwBi" id="fw7nOFAad3" role="2Oq$k0">
                <node concept="nLn13" id="fw7nOFAad4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="fw7nOFAad5" role="2OqNvi">
                  <node concept="1xMEDy" id="fw7nOFAad6" role="1xVPHs">
                    <node concept="chp4Y" id="fw7nOFAad7" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:6W_Qo9f2MZI" resolve="IRepositoryMethod" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="fw7nOFAad8" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="fw7nOFAad9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fw7nOFAada" role="3cqZAp">
          <node concept="3clFbT" id="fw7nOFAadb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6TB1IkohxTe">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:6TB1IkohxT4" resolve="SqlStringPropRef" />
    <node concept="1N5Pfh" id="6TB1Ikoy9NR" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:6TB1IkohGwJ" resolve="fieldMapping" />
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
                <node concept="2qgKlT" id="46z9kM1Xe_E" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:4upt4JNah9L" resolve="getFieldRefText" />
                  <node concept="Bn53e" id="46z9kM1Xg6L" role="37wK5m" />
                </node>
                <node concept="35c_gC" id="fw7nOFAcv0" role="2Oq$k0">
                  <ref role="35c_gD" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="46z9kM1Ykmb" role="3cqZAp" />
        </node>
        <node concept="2dbRIv" id="6ihoZuzESG5" role="lGtFl" />
      </node>
    </node>
    <node concept="9S07l" id="6TB1IkohxU2" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAafS" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAafT" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAafU" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAafV" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAafW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAafX" role="2OqNvi">
                <node concept="1xMEDy" id="fw7nOFAafY" role="1xVPHs">
                  <node concept="chp4Y" id="fw7nOFAafZ" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAag0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6TB1IkohDJ1">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:6TB1IkohxSX" resolve="SqlStringEntityRef" />
    <node concept="9S07l" id="6TB1IkohDJ2" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAadJ" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAadK" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAadL" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAadM" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAadN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAadO" role="2OqNvi">
                <node concept="1xMEDy" id="fw7nOFAadP" role="1xVPHs">
                  <node concept="chp4Y" id="fw7nOFAadQ" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAadR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Rx6rUSy5DV">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="9S07l" id="1Rx6rUSy5DZ" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAae4" role="2VODD2">
        <node concept="3clFbJ" id="fw7nOFAae5" role="3cqZAp">
          <node concept="3clFbS" id="fw7nOFAae6" role="3clFbx">
            <node concept="3cpWs6" id="fw7nOFAae7" role="3cqZAp">
              <node concept="3clFbT" id="fw7nOFAae8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fw7nOFAae9" role="3clFbw">
            <node concept="2OqwBi" id="fw7nOFAaea" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAaeb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAaec" role="2OqNvi">
                <node concept="3gmYPX" id="fw7nOFAaed" role="1xVPHs">
                  <node concept="3gn64h" id="fw7nOFAaee" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:6W_Qo9f2MZI" resolve="IRepositoryMethod" />
                  </node>
                  <node concept="3gn64h" id="fw7nOFAaef" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAaeg" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAaeh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="fw7nOFAaei" role="3cqZAp">
          <node concept="3clFbT" id="fw7nOFAaej" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="qHvcCAVsyt">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:qHvcCAVs5N" resolve="SqlStringFieldRef" />
    <node concept="1N5Pfh" id="qHvcCAYLUk" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:qHvcCAVs71" resolve="sqlstringField" />
      <node concept="1dDu$B" id="qHvcCAYMcA" role="1N6uqs">
        <ref role="1dDu$A" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
      </node>
    </node>
    <node concept="9S07l" id="qHvcCAXgeE" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAadp" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAadq" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAadr" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAads" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAadt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAadu" role="2OqNvi">
                <node concept="1xMEDy" id="fw7nOFAadv" role="1xVPHs">
                  <node concept="chp4Y" id="fw7nOFAadw" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:6W_Qo9f2MZI" resolve="IRepositoryMethod" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAadx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAady" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ng6PyCaT25">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:7ng6PyCaQV0" resolve="RowMapperFieldRef" />
    <node concept="1N5Pfh" id="7ng6PyCaTqq" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:7ng6PyCaS_c" resolve="rowMapperField" />
      <node concept="1dDu$B" id="7ng6PyCaTwa" role="1N6uqs">
        <ref role="1dDu$A" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
      </node>
    </node>
    <node concept="9S07l" id="7ng6PyCaT8R" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAag2" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAag3" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAag4" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAag5" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAag6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAag7" role="2OqNvi">
                <node concept="1xMEDy" id="fw7nOFAag8" role="1xVPHs">
                  <node concept="chp4Y" id="fw7nOFAag9" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAaga" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAagb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ng6PyChIC0">
    <property role="3GE5qa" value="customsql" />
    <ref role="1M2myG" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
    <node concept="9SLcT" id="7ng6PyChICV" role="9SGkU">
      <node concept="3clFbS" id="fw7nOFAaex" role="2VODD2">
        <node concept="3clFbJ" id="fw7nOFAaey" role="3cqZAp">
          <node concept="3clFbS" id="fw7nOFAaez" role="3clFbx">
            <node concept="3clFbJ" id="fw7nOFAae$" role="3cqZAp">
              <node concept="3clFbS" id="fw7nOFAae_" role="3clFbx">
                <node concept="3cpWs6" id="fw7nOFAaeA" role="3cqZAp">
                  <node concept="3clFbT" id="fw7nOFAaeB" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="fw7nOFAaeC" role="3clFbw">
                <node concept="3clFbC" id="fw7nOFAaeD" role="3uHU7w">
                  <node concept="35c_gC" id="fw7nOFAaeX" role="3uHU7w">
                    <ref role="35c_gD" to="r5tz:FplMljbxON" resolve="NoKeyMapperFieldRef" />
                  </node>
                  <node concept="2DD5aU" id="fw7nOFAaeW" role="3uHU7B" />
                </node>
                <node concept="22lmx$" id="fw7nOFAaeG" role="3uHU7B">
                  <node concept="3clFbC" id="fw7nOFAaeH" role="3uHU7B">
                    <node concept="2DD5aU" id="fw7nOFAaeY" role="3uHU7B" />
                    <node concept="35c_gC" id="fw7nOFAaeZ" role="3uHU7w">
                      <ref role="35c_gD" to="r5tz:7ng6PyCaQV0" resolve="RowMapperFieldRef" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="fw7nOFAaeK" role="3uHU7w">
                    <node concept="2DD5aU" id="fw7nOFAaf0" role="3uHU7B" />
                    <node concept="35c_gC" id="fw7nOFAaf1" role="3uHU7w">
                      <ref role="35c_gD" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fw7nOFAaeN" role="3cqZAp" />
            <node concept="3cpWs6" id="fw7nOFAaeO" role="3cqZAp">
              <node concept="3clFbT" id="fw7nOFAaeP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3clFbH" id="fw7nOFAaeQ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="fw7nOFAaeR" role="3clFbw">
            <node concept="2DA6wF" id="fw7nOFAaf2" role="3uHU7B" />
            <node concept="359W_D" id="fw7nOFAaf3" role="3uHU7w">
              <ref role="359W_E" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
              <ref role="359W_F" to="r5tz:42_QlHqGoce" resolve="packaging" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw7nOFAaeU" role="3cqZAp">
          <node concept="3clFbT" id="fw7nOFAaeV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FplMlj1bDJ">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <ref role="1M2myG" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="9S07l" id="FplMlj1bDK" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAael" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAaem" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAaen" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAaeo" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAaep" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAaeq" role="2OqNvi">
                <node concept="3gmYPX" id="fw7nOFAaer" role="1xVPHs">
                  <node concept="3gn64h" id="fw7nOFAaes" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                  </node>
                  <node concept="3gn64h" id="fw7nOFAaet" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:hm5BQDGo1c" resolve="IOptionsProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAaeu" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAaev" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FplMljbxPf">
    <property role="3GE5qa" value="customsql.nokey" />
    <ref role="1M2myG" to="r5tz:FplMljbxON" resolve="NoKeyMapperFieldRef" />
    <node concept="1N5Pfh" id="FplMljbxUn" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:FplMljbxOX" resolve="noKeyMapperField" />
      <node concept="1dDu$B" id="FplMljbxUo" role="1N6uqs">
        <ref role="1dDu$A" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
      </node>
    </node>
    <node concept="9S07l" id="FplMljbxRx" role="9Vyp8">
      <node concept="3clFbS" id="fw7nOFAadT" role="2VODD2">
        <node concept="3clFbF" id="fw7nOFAadU" role="3cqZAp">
          <node concept="2OqwBi" id="fw7nOFAadV" role="3clFbG">
            <node concept="2OqwBi" id="fw7nOFAadW" role="2Oq$k0">
              <node concept="nLn13" id="fw7nOFAadX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fw7nOFAadY" role="2OqNvi">
                <node concept="1xMEDy" id="fw7nOFAadZ" role="1xVPHs">
                  <node concept="chp4Y" id="fw7nOFAae0" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fw7nOFAae1" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="fw7nOFAae2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35a9wK6avs2">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <ref role="1M2myG" to="r5tz:35a9wK6avq_" resolve="OverWriteAutoIdOption" />
    <node concept="1N5Pfh" id="35a9wK6f0kc" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:35a9wK6avqA" resolve="fieldMapping" />
      <node concept="3dgokm" id="35a9wK6f0kg" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAcbU" role="2VODD2">
          <node concept="3clFbF" id="fw7nOFAcbV" role="3cqZAp">
            <node concept="2ShNRf" id="fw7nOFAcbW" role="3clFbG">
              <node concept="YeOm9" id="fw7nOFAcbX" role="2ShVmc">
                <node concept="1Y3b0j" id="fw7nOFAcbY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="2OqwBi" id="fw7nOFAcbZ" role="37wK5m">
                    <node concept="2OqwBi" id="fw7nOFAcc0" role="2Oq$k0">
                      <node concept="2rP1CM" id="fw7nOFAccj" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="fw7nOFAcc2" role="2OqNvi">
                        <node concept="1xMEDy" id="fw7nOFAcc3" role="1xVPHs">
                          <node concept="chp4Y" id="fw7nOFAcc4" role="ri$Ld">
                            <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="fw7nOFAcc5" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fw7nOFAcc6" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:35a9wK7rE7T" resolve="getAutoIdOptionsWITHOUTOverwrittens" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fw7nOFAcc7" role="1B3o_S" />
                  <node concept="3clFb_" id="fw7nOFAcc8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="fw7nOFAcc9" role="3clF45" />
                    <node concept="3Tm1VV" id="fw7nOFAcca" role="1B3o_S" />
                    <node concept="37vLTG" id="fw7nOFAccb" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="fw7nOFAccc" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="fw7nOFAccd" role="3clF47">
                      <node concept="3clFbF" id="fw7nOFAcce" role="3cqZAp">
                        <node concept="2OqwBi" id="fw7nOFAccf" role="3clFbG">
                          <node concept="1PxgMI" id="fw7nOFAccg" role="2Oq$k0">
                            <node concept="37vLTw" id="fw7nOFAcch" role="1m5AlR">
                              <ref role="3cqZAo" node="fw7nOFAccb" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="fw7nOFAcXB" role="3oSUPX">
                              <ref role="cht4Q" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="fw7nOFAcci" role="2OqNvi">
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
  <node concept="1M2fIO" id="4HJH2PnBRCO">
    <property role="3GE5qa" value="mapping.refmapping" />
    <ref role="1M2myG" to="r5tz:4HJH2PnkG_X" resolve="KeyOnlyReferenceMapping" />
    <node concept="1N5Pfh" id="4HJH2PnBRUa" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:4HJH2PnAqND" resolve="entityMapping" />
      <node concept="3dgokm" id="4HJH2PnBS53" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAb20" role="2VODD2">
          <node concept="3clFbF" id="fw7nOFAb21" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAb2n" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAb2o" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAb2p" role="2Oq$k0">
                  <node concept="2rP1CM" id="fw7nOFAb2q" role="2Oq$k0" />
                  <node concept="I4A8Y" id="fw7nOFAb2r" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="fw7nOFAb2s" role="2OqNvi">
                  <ref role="1j9C0d" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4HJH2PnBSh7" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:4HJH2PnAqNF" resolve="keyOnlyRef" />
      <node concept="Bn3R3" id="6fvTt2jOL6O" role="Bn3R6">
        <node concept="3clFbS" id="6fvTt2jOL6P" role="2VODD2">
          <node concept="3clFbF" id="6fvTt2jOLoj" role="3cqZAp">
            <node concept="2OqwBi" id="6fvTt2jOLyy" role="3clFbG">
              <node concept="2OqwBi" id="6fvTt2jOLqs" role="2Oq$k0">
                <node concept="Bn53e" id="6fvTt2jOLoi" role="2Oq$k0" />
                <node concept="2qgKlT" id="6fvTt2jOLu1" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:FaoLX6jltb" resolve="getKeyProperty" />
                </node>
              </node>
              <node concept="3TrcHB" id="6fvTt2jOLNj" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="6ihoZuzESG4" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="4HJH2PnBSiL" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAb2u" role="2VODD2">
          <node concept="3clFbF" id="fw7nOFAb2v" role="3cqZAp">
            <node concept="2YIFZM" id="fw7nOFAb9e" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="fw7nOFAb9f" role="37wK5m">
                <node concept="2OqwBi" id="fw7nOFAb9g" role="2Oq$k0">
                  <node concept="2OqwBi" id="fw7nOFAb9h" role="2Oq$k0">
                    <node concept="2OqwBi" id="fw7nOFAb9i" role="2Oq$k0">
                      <node concept="3kakTB" id="fw7nOFAb9j" role="2Oq$k0" />
                      <node concept="3TrEf2" id="fw7nOFAb9k" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:4HJH2PnAqND" resolve="entityMapping" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="fw7nOFAb9l" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:Kou8LehPyV" resolve="persistenceAtom" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="fw7nOFAb9m" role="2OqNvi">
                    <node concept="1bVj0M" id="fw7nOFAb9n" role="23t8la">
                      <node concept="3clFbS" id="fw7nOFAb9o" role="1bW5cS">
                        <node concept="3clFbF" id="fw7nOFAb9p" role="3cqZAp">
                          <node concept="22lmx$" id="fw7nOFAb9q" role="3clFbG">
                            <node concept="2OqwBi" id="fw7nOFAb9r" role="3uHU7w">
                              <node concept="37vLTw" id="fw7nOFAb9s" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw7nOFAb9z" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fw7nOFAb9t" role="2OqNvi">
                                <node concept="chp4Y" id="fw7nOFAb9u" role="cj9EA">
                                  <ref role="cht4Q" to="r5tz:Kou8LehQEQ" resolve="EmbeddedMapping" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fw7nOFAb9v" role="3uHU7B">
                              <node concept="37vLTw" id="fw7nOFAb9w" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw7nOFAb9z" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fw7nOFAb9x" role="2OqNvi">
                                <node concept="chp4Y" id="fw7nOFAb9y" role="cj9EA">
                                  <ref role="cht4Q" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fw7nOFAb9z" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fw7nOFAb9$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="fw7nOFAb9_" role="2OqNvi">
                  <node concept="1bVj0M" id="fw7nOFAb9A" role="23t8la">
                    <node concept="3clFbS" id="fw7nOFAb9B" role="1bW5cS">
                      <node concept="3clFbF" id="fw7nOFAb9C" role="3cqZAp">
                        <node concept="1PxgMI" id="fw7nOFAb9D" role="3clFbG">
                          <node concept="37vLTw" id="fw7nOFAb9E" role="1m5AlR">
                            <ref role="3cqZAo" node="fw7nOFAb9F" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="fw7nOFAcYH" role="3oSUPX">
                            <ref role="cht4Q" to="r5tz:3JsUq_Sf9jY" resolve="IKeyMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fw7nOFAb9F" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="fw7nOFAb9G" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5Wi2c3mo0vV">
    <property role="3GE5qa" value="save" />
    <ref role="1M2myG" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
    <node concept="9SLcT" id="5Wi2c3mo0wa" role="9SGkU">
      <node concept="3clFbS" id="fw7nOFAafh" role="2VODD2">
        <node concept="3clFbJ" id="fw7nOFAafi" role="3cqZAp">
          <node concept="3clFbC" id="fw7nOFAafj" role="3clFbw">
            <node concept="359W_D" id="fw7nOFAafw" role="3uHU7w">
              <ref role="359W_E" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
              <ref role="359W_F" to="r5tz:5Wi2c3mo0s4" resolve="options" />
            </node>
            <node concept="2DA6wF" id="fw7nOFAafv" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="fw7nOFAafm" role="3clFbx">
            <node concept="3cpWs6" id="fw7nOFAafn" role="3cqZAp">
              <node concept="3clFbC" id="fw7nOFAafo" role="3cqZAk">
                <node concept="35c_gC" id="fw7nOFAafu" role="3uHU7w">
                  <ref role="35c_gD" to="r5tz:5Wi2c3ml7kW" resolve="AdditionalTableReference" />
                </node>
                <node concept="2DD5aU" id="fw7nOFAaft" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fw7nOFAafr" role="3cqZAp">
          <node concept="3clFbT" id="fw7nOFAafs" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Wi2c3mteO3">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="r5tz:5Wi2c3ml7kW" resolve="AdditionalTableReference" />
    <node concept="1N5Pfh" id="5Wi2c3mteOi" role="1Mr941">
      <ref role="1N5Vy1" to="r5tz:5Wi2c3ml7pg" resolve="alternativeAccess" />
      <node concept="3dgokm" id="5Wi2c3mteOK" role="1N6uqs">
        <node concept="3clFbS" id="fw7nOFAboE" role="2VODD2">
          <node concept="3cpWs8" id="fw7nOFAbsq" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAbsr" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="fw7nOFAbss" role="1tU5fm" />
              <node concept="1eOMI4" id="fw7nOFAbsh" role="33vP2m">
                <node concept="3K4zz7" id="fw7nOFAbsi" role="1eOMHV">
                  <node concept="2rP1CM" id="fw7nOFAbsj" role="3K4E3e" />
                  <node concept="2OqwBi" id="fw7nOFAbsk" role="3K4Cdx">
                    <node concept="3kakTB" id="fw7nOFAbsl" role="2Oq$k0" />
                    <node concept="3w_OXm" id="fw7nOFAbsm" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="fw7nOFAbsn" role="3K4GZi">
                    <node concept="3kakTB" id="fw7nOFAbso" role="2Oq$k0" />
                    <node concept="1mfA1w" id="fw7nOFAbsp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fw7nOFAboF" role="3cqZAp">
            <node concept="3cpWsn" id="fw7nOFAboG" role="3cpWs9">
              <property role="TrG5h" value="atn" />
              <node concept="2I9FWS" id="fw7nOFAboH" role="1tU5fm">
                <ref role="2I9WkF" to="r5tz:5Wi2c3mcfQf" resolve="AdditionalTableName" />
              </node>
              <node concept="2ShNRf" id="fw7nOFAboI" role="33vP2m">
                <node concept="2T8Vx0" id="fw7nOFAboJ" role="2ShVmc">
                  <node concept="2I9FWS" id="fw7nOFAboK" role="2T96Bj">
                    <ref role="2I9WkF" to="r5tz:5Wi2c3mcfQf" resolve="AdditionalTableName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fw7nOFAboL" role="3cqZAp">
            <node concept="3clFbS" id="fw7nOFAboM" role="3clFbx">
              <node concept="3SKdUt" id="fw7nOFAboN" role="3cqZAp">
                <node concept="3SKdUq" id="fw7nOFAboO" role="3SKWNk">
                  <property role="3SKdUp" value="QueryFromMap, ListJoin, RefJoin" />
                </node>
              </node>
              <node concept="3cpWs8" id="fw7nOFAboP" role="3cqZAp">
                <node concept="3cpWsn" id="fw7nOFAboQ" role="3cpWs9">
                  <property role="TrG5h" value="em" />
                  <node concept="3Tqbb2" id="fw7nOFAboR" role="1tU5fm">
                    <ref role="ehGHo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                  </node>
                  <node concept="2OqwBi" id="fw7nOFAboS" role="33vP2m">
                    <node concept="1PxgMI" id="fw7nOFAboT" role="2Oq$k0">
                      <node concept="37vLTw" id="fw7nOFAbst" role="1m5AlR">
                        <ref role="3cqZAo" node="fw7nOFAbsr" resolve="enclosingNode" />
                      </node>
                      <node concept="chp4Y" id="fw7nOFAcXK" role="3oSUPX">
                        <ref role="cht4Q" to="r5tz:1H_ywRYu6Y6" resolve="IMappingInstance" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fw7nOFAboV" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:5Wi2c3mtfN7" resolve="getEntiyMappingUsed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fw7nOFAboW" role="3cqZAp">
                <node concept="3clFbS" id="fw7nOFAboX" role="3clFbx">
                  <node concept="3cpWs6" id="fw7nOFAboY" role="3cqZAp">
                    <node concept="2YIFZM" id="fw7nOFAboZ" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="fw7nOFAbp0" role="37wK5m">
                        <node concept="2qgKlT" id="fw7nOFAbp1" role="2OqNvi">
                          <ref role="37wK5l" to="lfe3:5Wi2c3mtlfs" resolve="getAdditionalTableNames" />
                        </node>
                        <node concept="37vLTw" id="fw7nOFAbp2" role="2Oq$k0">
                          <ref role="3cqZAo" node="fw7nOFAboQ" resolve="em" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fw7nOFAbp3" role="3clFbw">
                  <node concept="37vLTw" id="fw7nOFAbp4" role="2Oq$k0">
                    <ref role="3cqZAo" node="fw7nOFAboQ" resolve="em" />
                  </node>
                  <node concept="3x8VRR" id="fw7nOFAbp5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="fw7nOFAbp6" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="fw7nOFAbp7" role="3clFbw">
              <node concept="37vLTw" id="fw7nOFAbsu" role="2Oq$k0">
                <ref role="3cqZAo" node="fw7nOFAbsr" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="fw7nOFAbp9" role="2OqNvi">
                <node concept="chp4Y" id="fw7nOFAbpa" role="cj9EA">
                  <ref role="cht4Q" to="r5tz:1H_ywRYu6Y6" resolve="IMappingInstance" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="fw7nOFAbpb" role="3eNLev">
              <node concept="2OqwBi" id="fw7nOFAbpc" role="3eO9$A">
                <node concept="37vLTw" id="fw7nOFAbsv" role="2Oq$k0">
                  <ref role="3cqZAo" node="fw7nOFAbsr" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="fw7nOFAbpe" role="2OqNvi">
                  <node concept="chp4Y" id="fw7nOFAbpf" role="cj9EA">
                    <ref role="cht4Q" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fw7nOFAbpg" role="3eOfB_">
                <node concept="3SKdUt" id="fw7nOFAbph" role="3cqZAp">
                  <node concept="3SKdUq" id="fw7nOFAbpi" role="3SKWNk">
                    <property role="3SKdUp" value="Not introducing an inteface for save and delete at this point ... " />
                  </node>
                </node>
                <node concept="3cpWs8" id="fw7nOFAbpj" role="3cqZAp">
                  <node concept="3cpWsn" id="fw7nOFAbpk" role="3cpWs9">
                    <property role="TrG5h" value="em" />
                    <node concept="3Tqbb2" id="fw7nOFAbpl" role="1tU5fm">
                      <ref role="ehGHo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                    </node>
                    <node concept="2OqwBi" id="fw7nOFAbpm" role="33vP2m">
                      <node concept="1PxgMI" id="fw7nOFAbpn" role="2Oq$k0">
                        <node concept="37vLTw" id="fw7nOFAbsw" role="1m5AlR">
                          <ref role="3cqZAo" node="fw7nOFAbsr" resolve="enclosingNode" />
                        </node>
                        <node concept="chp4Y" id="fw7nOFAcYb" role="3oSUPX">
                          <ref role="cht4Q" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fw7nOFAbpp" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:75DS814r5Io" resolve="saveMapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fw7nOFAbpq" role="3cqZAp">
                  <node concept="3clFbS" id="fw7nOFAbpr" role="3clFbx">
                    <node concept="3cpWs6" id="fw7nOFAbps" role="3cqZAp">
                      <node concept="2YIFZM" id="fw7nOFAbpt" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="fw7nOFAbpu" role="37wK5m">
                          <node concept="2qgKlT" id="fw7nOFAbpv" role="2OqNvi">
                            <ref role="37wK5l" to="lfe3:5Wi2c3mtlfs" resolve="getAdditionalTableNames" />
                          </node>
                          <node concept="37vLTw" id="fw7nOFAbpw" role="2Oq$k0">
                            <ref role="3cqZAo" node="fw7nOFAbpk" resolve="em" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fw7nOFAbpx" role="3clFbw">
                    <node concept="37vLTw" id="fw7nOFAbpy" role="2Oq$k0">
                      <ref role="3cqZAo" node="fw7nOFAbpk" resolve="em" />
                    </node>
                    <node concept="3x8VRR" id="fw7nOFAbpz" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="fw7nOFAbp$" role="3cqZAp" />
              </node>
            </node>
            <node concept="3eNFk2" id="fw7nOFAbp_" role="3eNLev">
              <node concept="2OqwBi" id="fw7nOFAbpA" role="3eO9$A">
                <node concept="37vLTw" id="fw7nOFAbsx" role="2Oq$k0">
                  <ref role="3cqZAo" node="fw7nOFAbsr" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="fw7nOFAbpC" role="2OqNvi">
                  <node concept="chp4Y" id="fw7nOFAbpD" role="cj9EA">
                    <ref role="cht4Q" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fw7nOFAbpE" role="3eOfB_">
                <node concept="3cpWs8" id="fw7nOFAbpF" role="3cqZAp">
                  <node concept="3cpWsn" id="fw7nOFAbpG" role="3cpWs9">
                    <property role="TrG5h" value="em" />
                    <node concept="3Tqbb2" id="fw7nOFAbpH" role="1tU5fm">
                      <ref role="ehGHo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                    </node>
                    <node concept="2OqwBi" id="fw7nOFAbpI" role="33vP2m">
                      <node concept="1PxgMI" id="fw7nOFAbpJ" role="2Oq$k0">
                        <node concept="37vLTw" id="fw7nOFAbsy" role="1m5AlR">
                          <ref role="3cqZAo" node="fw7nOFAbsr" resolve="enclosingNode" />
                        </node>
                        <node concept="chp4Y" id="fw7nOFAcX4" role="3oSUPX">
                          <ref role="cht4Q" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fw7nOFAbpL" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:75DS814sa2r" resolve="deleteMapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fw7nOFAbpM" role="3cqZAp">
                  <node concept="3clFbS" id="fw7nOFAbpN" role="3clFbx">
                    <node concept="3cpWs6" id="fw7nOFAbpO" role="3cqZAp">
                      <node concept="2YIFZM" id="fw7nOFAbpP" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="fw7nOFAbpQ" role="37wK5m">
                          <node concept="2qgKlT" id="fw7nOFAbpR" role="2OqNvi">
                            <ref role="37wK5l" to="lfe3:5Wi2c3mtlfs" resolve="getAdditionalTableNames" />
                          </node>
                          <node concept="37vLTw" id="fw7nOFAbpS" role="2Oq$k0">
                            <ref role="3cqZAo" node="fw7nOFAbpG" resolve="em" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fw7nOFAbpT" role="3clFbw">
                    <node concept="37vLTw" id="fw7nOFAbpU" role="2Oq$k0">
                      <ref role="3cqZAo" node="fw7nOFAbpG" resolve="em" />
                    </node>
                    <node concept="3x8VRR" id="fw7nOFAbpV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="fw7nOFAbpW" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fw7nOFAbpX" role="3cqZAp" />
          <node concept="3cpWs6" id="fw7nOFAbpY" role="3cqZAp">
            <node concept="2ShNRf" id="fw7nOFAbpZ" role="3cqZAk">
              <node concept="1pGfFk" id="fw7nOFAbq0" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

