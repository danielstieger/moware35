<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:034603ed-8e73-486e-af2c-268865f08e38(org.modellwerkstatt.objectflow.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="3ojc" ref="r:693b8f2f-e415-4689-bb6f-9d9af8e6c5c4(org.modellwerkstatt.objectflow.util)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5kAqSpTXk0I">
    <property role="TrG5h" value="CreateStatementAllProps" />
    <property role="3GE5qa" value="Builder" />
    <ref role="2ZfgGC" to="un0u:5kAqSpTXdTO" resolve="BuilderExpression" />
    <node concept="2S6ZIM" id="5kAqSpTXk0J" role="2ZfVej">
      <node concept="3clFbS" id="5kAqSpTXk0K" role="2VODD2">
        <node concept="3clFbF" id="5kAqSpTXlpQ" role="3cqZAp">
          <node concept="Xl_RD" id="5kAqSpTXlpR" role="3clFbG">
            <property role="Xl_RC" value="Generate Assignments for All Non-Virtual Properties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5kAqSpTXk0L" role="2ZfgGD">
      <node concept="3clFbS" id="5kAqSpTXk0M" role="2VODD2">
        <node concept="3clFbJ" id="1jMXz14HAHs" role="3cqZAp">
          <node concept="3clFbS" id="1jMXz14HAHv" role="3clFbx">
            <node concept="3cpWs8" id="5kAqSpTXlpS" role="3cqZAp">
              <node concept="3cpWsn" id="5kAqSpTXlpT" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3Tqbb2" id="5kAqSpTXlpU" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="1PxgMI" id="5kAqSpTXlpV" role="33vP2m">
                  <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="2OqwBi" id="5kAqSpTXlpW" role="1PxMeX">
                    <node concept="1PxgMI" id="5kAqSpTXlpX" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2OqwBi" id="75M5f4KoDvi" role="1PxMeX">
                        <node concept="2Sf5sV" id="5kAqSpTXlpZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75M5f4KrI61" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:75M5f4KpJZC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5kAqSpTXlq1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5xcCl6p6LuL" role="3cqZAp" />
            <node concept="3clFbF" id="5xcCl6p6LVS" role="3cqZAp">
              <node concept="2OqwBi" id="5xcCl6p6RJs" role="3clFbG">
                <node concept="2OqwBi" id="5xcCl6p6OOp" role="2Oq$k0">
                  <node concept="1PxgMI" id="5xcCl6p6Ovi" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2OqwBi" id="5xcCl6p6M11" role="1PxMeX">
                      <node concept="2Sf5sV" id="5xcCl6p6LVQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5xcCl6p6Nvk" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:75M5f4KpJZC" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5xcCl6p6QTJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                    <node concept="2Sf5sV" id="5xcCl6p6Rqu" role="37wK5m" />
                  </node>
                </node>
                <node concept="2es0OD" id="5xcCl6p6TiQ" role="2OqNvi">
                  <node concept="1bVj0M" id="5xcCl6p6TiS" role="23t8la">
                    <node concept="3clFbS" id="5xcCl6p6TiT" role="1bW5cS">
                      <node concept="3clFbJ" id="5xcCl6p6TQL" role="3cqZAp">
                        <node concept="3clFbS" id="5xcCl6p6TQM" role="3clFbx">
                          <node concept="3clFbJ" id="3mhGZDYdwe5" role="3cqZAp">
                            <node concept="3eOVzh" id="3mhGZDYdwe6" role="3clFbw">
                              <node concept="3cmrfG" id="3mhGZDYdwe7" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="3mhGZDYdwe8" role="3uHU7B">
                                <node concept="2OqwBi" id="3mhGZDYdwe9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3mhGZDYdwea" role="2Oq$k0">
                                    <node concept="2Sf5sV" id="3mhGZDYdweb" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="3mhGZDYdylJ" role="2OqNvi">
                                      <ref role="3TtcxE" to="un0u:5kAqSpTXdTP" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3mhGZDYdwed" role="2OqNvi">
                                    <node concept="1bVj0M" id="3mhGZDYdwee" role="23t8la">
                                      <node concept="3clFbS" id="3mhGZDYdwef" role="1bW5cS">
                                        <node concept="3clFbF" id="3mhGZDYdweg" role="3cqZAp">
                                          <node concept="3clFbC" id="3mhGZDYd_XQ" role="3clFbG">
                                            <node concept="1PxgMI" id="3mhGZDYd_XR" role="3uHU7w">
                                              <ref role="1PxNhF" to="tpee:huRhdFY" resolve="Property" />
                                              <node concept="37vLTw" id="3mhGZDYd_XS" role="1PxMeX">
                                                <ref role="3cqZAo" node="5xcCl6p6TiU" resolve="prop" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3mhGZDYd_XT" role="3uHU7B">
                                              <node concept="37vLTw" id="3mhGZDYd_XV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3mhGZDYdwet" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3mhGZDYdFSE" role="2OqNvi">
                                                <ref role="3Tt5mk" to="un0u:3mhGZDYdmGm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3mhGZDYdwet" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3mhGZDYdweu" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="34oBXx" id="3mhGZDYdwev" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3mhGZDYdwew" role="3clFbx">
                              <node concept="3SKdUt" id="3mhGZDYdJ30" role="3cqZAp">
                                <node concept="3SKdUq" id="3mhGZDYdKs_" role="3SKWNk">
                                  <property role="3SKdUp" value="not found ... " />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3mhGZDYe1Ql" role="3cqZAp">
                                <node concept="3clFbS" id="3mhGZDYe1Qo" role="3clFbx">
                                  <node concept="3cpWs8" id="3mhGZDY3pbJ" role="3cqZAp">
                                    <node concept="3cpWsn" id="3mhGZDY3pbK" role="3cpWs9">
                                      <property role="TrG5h" value="e" />
                                      <node concept="3Tqbb2" id="3mhGZDY3pbL" role="1tU5fm">
                                        <ref role="ehGHo" to="un0u:3mhGZDXGFTI" resolve="ListBuilderElement" />
                                      </node>
                                      <node concept="2ShNRf" id="3mhGZDY3pbM" role="33vP2m">
                                        <node concept="2fJWfE" id="3mhGZDY3pbN" role="2ShVmc">
                                          <node concept="3Tqbb2" id="3mhGZDY3pbO" role="3zrR0E">
                                            <ref role="ehGHo" to="un0u:3mhGZDXGFTI" resolve="ListBuilderElement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3mhGZDY3pbP" role="3cqZAp">
                                    <node concept="37vLTI" id="3mhGZDY3pbQ" role="3clFbG">
                                      <node concept="1PxgMI" id="3mhGZDY3pbR" role="37vLTx">
                                        <ref role="1PxNhF" to="tpee:huRhdFY" resolve="Property" />
                                        <node concept="37vLTw" id="3mhGZDY3pbS" role="1PxMeX">
                                          <ref role="3cqZAo" node="5xcCl6p6TiU" resolve="prop" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3mhGZDY3pbT" role="37vLTJ">
                                        <node concept="37vLTw" id="3mhGZDY3pbU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3mhGZDY3pbK" resolve="e" />
                                        </node>
                                        <node concept="3TrEf2" id="3mhGZDYenXv" role="2OqNvi">
                                          <ref role="3Tt5mk" to="un0u:3mhGZDYdmGr" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3mhGZDY3pbW" role="3cqZAp">
                                    <node concept="2OqwBi" id="3mhGZDY3pbX" role="3clFbG">
                                      <node concept="2OqwBi" id="3mhGZDY3pbY" role="2Oq$k0">
                                        <node concept="2Sf5sV" id="3mhGZDY3pbZ" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="3mhGZDY3pc0" role="2OqNvi">
                                          <ref role="3TtcxE" to="un0u:5kAqSpTXdTP" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="3mhGZDY3pc1" role="2OqNvi">
                                        <node concept="37vLTw" id="3mhGZDY3pc2" role="25WWJ7">
                                          <ref role="3cqZAo" node="3mhGZDY3pbK" resolve="e" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3mhGZDYedES" role="3clFbw">
                                  <node concept="2OqwBi" id="3mhGZDYe7Kt" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3mhGZDYe4Xl" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:huRhdFY" resolve="Property" />
                                      <node concept="37vLTw" id="3mhGZDYe3z_" role="1PxMeX">
                                        <ref role="3cqZAo" node="5xcCl6p6TiU" resolve="prop" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3mhGZDYebaB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="3mhGZDYegoA" role="2OqNvi">
                                    <node concept="chp4Y" id="3mhGZDYeif8" role="cj9EA">
                                      <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3mhGZDYepR2" role="9aQIa">
                                  <node concept="3clFbS" id="3mhGZDYepR3" role="9aQI4">
                                    <node concept="3cpWs8" id="3mhGZDYdwex" role="3cqZAp">
                                      <node concept="3cpWsn" id="3mhGZDYdwey" role="3cpWs9">
                                        <property role="TrG5h" value="e" />
                                        <node concept="3Tqbb2" id="3mhGZDYdwez" role="1tU5fm">
                                          <ref role="ehGHo" to="un0u:5kAqSpTXdTQ" resolve="SimpleBuilderElement" />
                                        </node>
                                        <node concept="2ShNRf" id="3mhGZDYdwe$" role="33vP2m">
                                          <node concept="2fJWfE" id="3mhGZDYdwe_" role="2ShVmc">
                                            <node concept="3Tqbb2" id="3mhGZDYdweA" role="3zrR0E">
                                              <ref role="ehGHo" to="un0u:5kAqSpTXdTQ" resolve="SimpleBuilderElement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3mhGZDYdweB" role="3cqZAp">
                                      <node concept="37vLTI" id="3mhGZDYdweC" role="3clFbG">
                                        <node concept="1PxgMI" id="3mhGZDYdweD" role="37vLTx">
                                          <ref role="1PxNhF" to="tpee:huRhdFY" resolve="Property" />
                                          <node concept="37vLTw" id="3mhGZDYdweE" role="1PxMeX">
                                            <ref role="3cqZAo" node="5xcCl6p6TiU" resolve="prop" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3mhGZDYdweF" role="37vLTJ">
                                          <node concept="37vLTw" id="3mhGZDYdweG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3mhGZDYdwey" resolve="e" />
                                          </node>
                                          <node concept="3TrEf2" id="3mhGZDYdweH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="un0u:75M5f4KqAzn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3mhGZDYdweI" role="3cqZAp">
                                      <node concept="2OqwBi" id="3mhGZDYdweJ" role="3clFbG">
                                        <node concept="2OqwBi" id="3mhGZDYdweK" role="2Oq$k0">
                                          <node concept="2Sf5sV" id="3mhGZDYdweL" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3mhGZDYdweM" role="2OqNvi">
                                            <ref role="3TtcxE" to="un0u:5kAqSpTXdTP" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="3mhGZDYdweN" role="2OqNvi">
                                          <node concept="37vLTw" id="3mhGZDYdweO" role="25WWJ7">
                                            <ref role="3cqZAo" node="3mhGZDYdwey" resolve="e" />
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
                        <node concept="1Wc70l" id="Upo6IVy7o_" role="3clFbw">
                          <node concept="2OqwBi" id="Upo6IVyv5D" role="3uHU7w">
                            <node concept="2OqwBi" id="Upo6IVyrFc" role="2Oq$k0">
                              <node concept="1PxgMI" id="Upo6IVyroT" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpee:huRhdFY" resolve="Property" />
                                <node concept="37vLTw" id="Upo6IVydwR" role="1PxMeX">
                                  <ref role="3cqZAo" node="5xcCl6p6TiU" resolve="prop" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Upo6IVytRX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:huRnVpq" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="Upo6IVyvUL" role="2OqNvi">
                              <node concept="chp4Y" id="Upo6IVyvUQ" role="cj9EA">
                                <ref role="cht4Q" to="tpee:huRoN5R" resolve="DefaultPropertyImplementation" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5xcCl6p6UoN" role="3uHU7B">
                            <node concept="37vLTw" id="5xcCl6p6TYB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5xcCl6p6TiU" resolve="prop" />
                            </node>
                            <node concept="1mIQ4w" id="5xcCl6p6VqK" role="2OqNvi">
                              <node concept="chp4Y" id="5xcCl6p6W2M" role="cj9EA">
                                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5xcCl6p6TiU" role="1bW2Oz">
                      <property role="TrG5h" value="prop" />
                      <node concept="2jxLKc" id="5xcCl6p6TiV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jMXz14HEpO" role="3clFbw">
            <node concept="2OqwBi" id="1jMXz14HBzG" role="2Oq$k0">
              <node concept="2Sf5sV" id="1jMXz14HBkb" role="2Oq$k0" />
              <node concept="3TrEf2" id="1jMXz14HDgz" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:75M5f4KpJZC" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1jMXz14HG52" role="2OqNvi">
              <node concept="chp4Y" id="1jMXz14HGJ4" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3USpsRpxUdG">
    <property role="TrG5h" value="MakeAuditable" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="2ZfgGC" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
    <node concept="2S6ZIM" id="3USpsRpxUdH" role="2ZfVej">
      <node concept="3clFbS" id="3USpsRpxUdI" role="2VODD2">
        <node concept="3clFbF" id="3USpsRpxWhU" role="3cqZAp">
          <node concept="Xl_RD" id="3USpsRpxWhV" role="3clFbG">
            <property role="Xl_RC" value="Make Entity Auditable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3USpsRpxUdJ" role="2ZfgGD">
      <node concept="3clFbS" id="3USpsRpxUdK" role="2VODD2">
        <node concept="3cpWs8" id="6svR_JBKXd7" role="3cqZAp">
          <node concept="3cpWsn" id="6svR_JBKXda" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="_YKpA" id="6svR_JBKXd3" role="1tU5fm">
              <node concept="3Tqbb2" id="6svR_JBKZ0$" role="_ZDj9">
                <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
              </node>
            </node>
            <node concept="2OqwBi" id="6svR_JBL5M4" role="33vP2m">
              <node concept="2OqwBi" id="6svR_JBKZIO" role="2Oq$k0">
                <node concept="2Sf5sV" id="6svR_JBKZnr" role="2Oq$k0" />
                <node concept="2qgKlT" id="6svR_JBL51$" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pCxYY" resolve="properties" />
                </node>
              </node>
              <node concept="ANE8D" id="6svR_JBL6$3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxWqd" role="3cqZAp">
          <node concept="2OqwBi" id="3USpsRpxWqk" role="3clFbG">
            <node concept="37vLTw" id="6svR_JBLbu7" role="2Oq$k0">
              <ref role="3cqZAo" node="6svR_JBKXda" resolve="properties" />
            </node>
            <node concept="1aUR6E" id="3USpsRpxWqo" role="2OqNvi">
              <node concept="1bVj0M" id="3USpsRpxWqp" role="23t8la">
                <node concept="3clFbS" id="3USpsRpxWqq" role="1bW5cS">
                  <node concept="3clFbF" id="3USpsRpxWqt" role="3cqZAp">
                    <node concept="22lmx$" id="79zVG$1USsN" role="3clFbG">
                      <node concept="2OqwBi" id="79zVG$1UUyT" role="3uHU7w">
                        <node concept="2OqwBi" id="79zVG$1UUrK" role="2Oq$k0">
                          <node concept="37vLTw" id="6svR_JBEO1o" role="2Oq$k0">
                            <ref role="3cqZAo" node="3USpsRpxWqr" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="79zVG$1UUyS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="79zVG$1UUyX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="79zVG$1UUyY" role="37wK5m">
                            <property role="Xl_RC" value="zzModifiedAtUid" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="3USpsRpxWqu" role="3uHU7B">
                        <node concept="22lmx$" id="3USpsRpxWqv" role="3uHU7B">
                          <node concept="2OqwBi" id="3USpsRpxWqw" role="3uHU7B">
                            <node concept="2OqwBi" id="3USpsRpxWqx" role="2Oq$k0">
                              <node concept="37vLTw" id="6svR_JBEO0H" role="2Oq$k0">
                                <ref role="3cqZAo" node="3USpsRpxWqr" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3USpsRpxWqz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3USpsRpxWq$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="3USpsRpxWq_" role="37wK5m">
                                <property role="Xl_RC" value="zzCreatedAt" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3USpsRpxWqA" role="3uHU7w">
                            <node concept="2OqwBi" id="3USpsRpxWqB" role="2Oq$k0">
                              <node concept="37vLTw" id="6svR_JBEO5q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3USpsRpxWqr" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3USpsRpxWqD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3USpsRpxWqE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="3USpsRpxWqF" role="37wK5m">
                                <property role="Xl_RC" value="zzModifiedAt" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3USpsRpxWqG" role="3uHU7w">
                          <node concept="2OqwBi" id="3USpsRpxWqH" role="2Oq$k0">
                            <node concept="37vLTw" id="6svR_JBEO35" role="2Oq$k0">
                              <ref role="3cqZAo" node="3USpsRpxWqr" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3USpsRpxWqJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3USpsRpxWqK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="3USpsRpxWqL" role="37wK5m">
                              <property role="Xl_RC" value="zzCreatedAtUid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3USpsRpxWqr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="70l_DlcgIs8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3USpsRpxWpJ" role="3cqZAp" />
        <node concept="3cpWs8" id="3USpsRpxX9P" role="3cqZAp">
          <node concept="3cpWsn" id="3USpsRpxX9Q" role="3cpWs9">
            <property role="TrG5h" value="createdAt" />
            <node concept="3Tqbb2" id="3USpsRpxX9R" role="1tU5fm">
              <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
            </node>
            <node concept="2ShNRf" id="3USpsRpxX9T" role="33vP2m">
              <node concept="2fJWfE" id="70l_DlcgIqC" role="2ShVmc">
                <node concept="3Tqbb2" id="70l_DlcgIqD" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXa4" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXab" role="3clFbG">
            <node concept="2c44tf" id="3USpsRpxXae" role="37vLTx">
              <node concept="3uibUv" id="47yM9mP45Bx" role="2c44tc">
                <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
              </node>
            </node>
            <node concept="2OqwBi" id="3USpsRpxXa6" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENNG" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxX9Q" resolve="createdAt" />
              </node>
              <node concept="3TrEf2" id="3USpsRpxXah" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXak" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXar" role="3clFbG">
            <node concept="Xl_RD" id="3USpsRpxXau" role="37vLTx">
              <property role="Xl_RC" value="zzCreatedAt" />
            </node>
            <node concept="2OqwBi" id="3USpsRpxXam" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENOu" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxX9Q" resolve="createdAt" />
              </node>
              <node concept="3TrcHB" id="3USpsRpxXaq" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kM4i1weETG" role="3cqZAp">
          <node concept="2OqwBi" id="2kM4i1weJqB" role="3clFbG">
            <node concept="2OqwBi" id="2kM4i1weFRQ" role="2Oq$k0">
              <node concept="37vLTw" id="2kM4i1weETF" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxX9Q" resolve="createdAt" />
              </node>
              <node concept="3TrEf2" id="2kM4i1weInH" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
              </node>
            </node>
            <node concept="2DeJnY" id="2kM4i1weK_S" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7cJ_35" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2kM4i1weLMx" role="8Wnug">
            <node concept="2OqwBi" id="2kM4i1weS_q" role="3clFbG">
              <node concept="2OqwBi" id="2kM4i1weQ8M" role="2Oq$k0">
                <node concept="2OqwBi" id="2kM4i1weMgz" role="2Oq$k0">
                  <node concept="37vLTw" id="2kM4i1weLMw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3USpsRpxX9Q" resolve="createdAt" />
                  </node>
                  <node concept="3TrEf2" id="2kM4i1weP3O" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2kM4i1weRk3" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                </node>
              </node>
              <node concept="2DeJg1" id="2kM4i1weZgB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXja" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXjh" role="3clFbG">
            <node concept="Xl_RD" id="3USpsRpxXjk" role="37vLTx">
              <property role="Xl_RC" value="createdAt (auditable by objectflow)" />
            </node>
            <node concept="2OqwBi" id="2kM4i1wfc88" role="37vLTJ">
              <node concept="2OqwBi" id="2kM4i1wf2D7" role="2Oq$k0">
                <node concept="2OqwBi" id="2kM4i1weD1o" role="2Oq$k0">
                  <node concept="2OqwBi" id="3USpsRpxXjc" role="2Oq$k0">
                    <node concept="37vLTw" id="6svR_JBENSE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3USpsRpxX9Q" resolve="createdAt" />
                    </node>
                    <node concept="3TrEf2" id="2kM4i1weBP6" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2kM4i1wf0Xm" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2kM4i1wf8OD" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2kM4i1wfdpU" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:5Ee0EjqWOQi" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXjm" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXjt" role="3clFbG">
            <node concept="2c44tf" id="3USpsRpxXjw" role="37vLTx">
              <node concept="2RoN1w" id="3USpsRpxXjy" role="2c44tc">
                <node concept="3wEZqW" id="3USpsRpxXjz" role="3wFrgM" />
                <node concept="3xqBd$" id="3USpsRpxXj$" role="3xrYvX">
                  <node concept="3Tm1VV" id="6gYZvqavoHS" role="3xqFEP" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3USpsRpxXjo" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENLI" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxX9Q" resolve="createdAt" />
              </node>
              <node concept="3TrEf2" id="3USpsRpxXjs" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRnVpq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3USpsRpxXPg" role="3cqZAp" />
        <node concept="3cpWs8" id="3USpsRpxXPl" role="3cqZAp">
          <node concept="3cpWsn" id="3USpsRpxXPm" role="3cpWs9">
            <property role="TrG5h" value="modifiedAt" />
            <node concept="3Tqbb2" id="3USpsRpxXPn" role="1tU5fm">
              <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
            </node>
            <node concept="2ShNRf" id="3USpsRpxXPo" role="33vP2m">
              <node concept="2fJWfE" id="70l_DlcgIqM" role="2ShVmc">
                <node concept="3Tqbb2" id="70l_DlcgIqN" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXPr" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXPs" role="3clFbG">
            <node concept="2OqwBi" id="3USpsRpxXPv" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENNc" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxXPm" resolve="modifiedAt" />
              </node>
              <node concept="3TrEf2" id="3USpsRpxXPx" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
            <node concept="2c44tf" id="47yM9mP45By" role="37vLTx">
              <node concept="3uibUv" id="47yM9mP45Bz" role="2c44tc">
                <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXPy" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXPz" role="3clFbG">
            <node concept="Xl_RD" id="3USpsRpxXP$" role="37vLTx">
              <property role="Xl_RC" value="zzModifiedAt" />
            </node>
            <node concept="2OqwBi" id="3USpsRpxXP_" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENJM" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxXPm" resolve="modifiedAt" />
              </node>
              <node concept="3TrcHB" id="3USpsRpxXPB" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kM4i1wfgLC" role="3cqZAp">
          <node concept="2OqwBi" id="2kM4i1wfgLD" role="3clFbG">
            <node concept="2OqwBi" id="2kM4i1wfgLE" role="2Oq$k0">
              <node concept="37vLTw" id="2kM4i1wf_rq" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxXPm" resolve="modifiedAt" />
              </node>
              <node concept="3TrEf2" id="2kM4i1wfgLG" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
              </node>
            </node>
            <node concept="2DeJnY" id="2kM4i1wfgLH" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7cJ_36" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2kM4i1wfgLI" role="8Wnug">
            <node concept="2OqwBi" id="2kM4i1wfgLJ" role="3clFbG">
              <node concept="2OqwBi" id="2kM4i1wfgLK" role="2Oq$k0">
                <node concept="2OqwBi" id="2kM4i1wfgLL" role="2Oq$k0">
                  <node concept="37vLTw" id="2kM4i1wf_mz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3USpsRpxXPm" resolve="modifiedAt" />
                  </node>
                  <node concept="3TrEf2" id="2kM4i1wfgLN" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2kM4i1wfgLO" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                </node>
              </node>
              <node concept="2DeJg1" id="2kM4i1wfgLP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kM4i1wfl68" role="3cqZAp">
          <node concept="37vLTI" id="2kM4i1wfn88" role="3clFbG">
            <node concept="2OqwBi" id="2kM4i1wfl6a" role="37vLTJ">
              <node concept="2OqwBi" id="2kM4i1wfl6b" role="2Oq$k0">
                <node concept="2OqwBi" id="2kM4i1wfl6c" role="2Oq$k0">
                  <node concept="2OqwBi" id="2kM4i1wfl6d" role="2Oq$k0">
                    <node concept="37vLTw" id="2kM4i1wf_ja" role="2Oq$k0">
                      <ref role="3cqZAo" node="3USpsRpxXPm" resolve="modifiedAt" />
                    </node>
                    <node concept="3TrEf2" id="2kM4i1wfl6f" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2kM4i1wfl6g" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2kM4i1wfl6h" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2kM4i1wfl6i" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:5Ee0EjqWOQi" resolve="text" />
              </node>
            </node>
            <node concept="Xl_RD" id="3USpsRpxXPK" role="37vLTx">
              <property role="Xl_RC" value="modifiedAt (auditable by objectflow)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXPO" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXPP" role="3clFbG">
            <node concept="2c44tf" id="3USpsRpxXPQ" role="37vLTx">
              <node concept="2RoN1w" id="3USpsRpxXPR" role="2c44tc">
                <node concept="3wEZqW" id="3USpsRpxXPS" role="3wFrgM" />
                <node concept="3xqBd$" id="3USpsRpxXPT" role="3xrYvX">
                  <node concept="3Tm1VV" id="6gYZvqavoHR" role="3xqFEP" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3USpsRpxXPV" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENQm" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxXPm" resolve="modifiedAt" />
              </node>
              <node concept="3TrEf2" id="3USpsRpxXPX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRnVpq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3USpsRpxXPh" role="3cqZAp" />
        <node concept="3cpWs8" id="3USpsRpxXPZ" role="3cqZAp">
          <node concept="3cpWsn" id="3USpsRpxXQ0" role="3cpWs9">
            <property role="TrG5h" value="createdAtUid" />
            <node concept="3Tqbb2" id="3USpsRpxXQ1" role="1tU5fm">
              <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
            </node>
            <node concept="2ShNRf" id="3USpsRpxXQ2" role="33vP2m">
              <node concept="2fJWfE" id="70l_DlcgIqS" role="2ShVmc">
                <node concept="3Tqbb2" id="70l_DlcgIqT" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXQ5" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXQ6" role="3clFbG">
            <node concept="2c44tf" id="3USpsRpxXQ7" role="37vLTx">
              <node concept="10Oyi0" id="79zVG$1UUQI" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="3USpsRpxXQ9" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENOI" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxXQ0" resolve="createdAtUid" />
              </node>
              <node concept="3TrEf2" id="3USpsRpxXQb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXQc" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXQd" role="3clFbG">
            <node concept="2OqwBi" id="3USpsRpxXQf" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENRg" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxXQ0" resolve="createdAtUid" />
              </node>
              <node concept="3TrcHB" id="3USpsRpxXQh" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
              </node>
            </node>
            <node concept="Xl_RD" id="79zVG$1UUz1" role="37vLTx">
              <property role="Xl_RC" value="zzCreatedAtUid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kM4i1wfilX" role="3cqZAp">
          <node concept="2OqwBi" id="2kM4i1wfilY" role="3clFbG">
            <node concept="2OqwBi" id="2kM4i1wfilZ" role="2Oq$k0">
              <node concept="37vLTw" id="2kM4i1wfxX$" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxXQ0" resolve="createdAtUid" />
              </node>
              <node concept="3TrEf2" id="2kM4i1wfim1" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
              </node>
            </node>
            <node concept="2DeJnY" id="2kM4i1wfim2" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7cJ_37" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2kM4i1wfim3" role="8Wnug">
            <node concept="2OqwBi" id="2kM4i1wfim4" role="3clFbG">
              <node concept="2OqwBi" id="2kM4i1wfim5" role="2Oq$k0">
                <node concept="2OqwBi" id="2kM4i1wfim6" role="2Oq$k0">
                  <node concept="37vLTw" id="2kM4i1wfxUb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3USpsRpxXQ0" resolve="createdAtUid" />
                  </node>
                  <node concept="3TrEf2" id="2kM4i1wfim8" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2kM4i1wfim9" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                </node>
              </node>
              <node concept="2DeJg1" id="2kM4i1wfima" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kM4i1wfnSp" role="3cqZAp">
          <node concept="37vLTI" id="2kM4i1wfw5f" role="3clFbG">
            <node concept="2OqwBi" id="2kM4i1wfnSr" role="37vLTJ">
              <node concept="2OqwBi" id="2kM4i1wfnSs" role="2Oq$k0">
                <node concept="2OqwBi" id="2kM4i1wfnSt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2kM4i1wfnSu" role="2Oq$k0">
                    <node concept="37vLTw" id="2kM4i1wfxQM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3USpsRpxXQ0" resolve="createdAtUid" />
                    </node>
                    <node concept="3TrEf2" id="2kM4i1wfnSw" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2kM4i1wfnSx" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2kM4i1wfnSy" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2kM4i1wfnSz" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:5Ee0EjqWOQi" resolve="text" />
              </node>
            </node>
            <node concept="Xl_RD" id="3USpsRpxXQq" role="37vLTx">
              <property role="Xl_RC" value="createdAt UserId (auditable by objectflow)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXQu" role="3cqZAp">
          <node concept="37vLTI" id="3USpsRpxXQv" role="3clFbG">
            <node concept="2c44tf" id="3USpsRpxXQw" role="37vLTx">
              <node concept="2RoN1w" id="3USpsRpxXQx" role="2c44tc">
                <node concept="3wEZqW" id="3USpsRpxXQy" role="3wFrgM" />
                <node concept="3xqBd$" id="3USpsRpxXQz" role="3xrYvX">
                  <node concept="3Tm1VV" id="6gYZvqavoHQ" role="3xqFEP" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3USpsRpxXQ_" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENIk" role="2Oq$k0">
                <ref role="3cqZAo" node="3USpsRpxXQ0" resolve="createdAtUid" />
              </node>
              <node concept="3TrEf2" id="3USpsRpxXQB" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRnVpq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3USpsRpxXPi" role="3cqZAp" />
        <node concept="3cpWs8" id="79zVG$1UUz5" role="3cqZAp">
          <node concept="3cpWsn" id="79zVG$1UUz6" role="3cpWs9">
            <property role="TrG5h" value="modifiedAtUid" />
            <node concept="3Tqbb2" id="79zVG$1UUz7" role="1tU5fm">
              <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
            </node>
            <node concept="2ShNRf" id="79zVG$1UUz8" role="33vP2m">
              <node concept="2fJWfE" id="70l_DlcgIqK" role="2ShVmc">
                <node concept="3Tqbb2" id="70l_DlcgIqL" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79zVG$1UUzb" role="3cqZAp">
          <node concept="37vLTI" id="79zVG$1UUzc" role="3clFbG">
            <node concept="2c44tf" id="79zVG$1UUzd" role="37vLTx">
              <node concept="10Oyi0" id="79zVG$1UUQH" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="79zVG$1UUzf" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENF9" role="2Oq$k0">
                <ref role="3cqZAo" node="79zVG$1UUz6" resolve="modifiedAtUid" />
              </node>
              <node concept="3TrEf2" id="79zVG$1UUzh" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79zVG$1UUzi" role="3cqZAp">
          <node concept="37vLTI" id="79zVG$1UUzj" role="3clFbG">
            <node concept="2OqwBi" id="79zVG$1UUzk" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENIi" role="2Oq$k0">
                <ref role="3cqZAo" node="79zVG$1UUz6" resolve="modifiedAtUid" />
              </node>
              <node concept="3TrcHB" id="79zVG$1UUzm" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
              </node>
            </node>
            <node concept="Xl_RD" id="79zVG$1UUzn" role="37vLTx">
              <property role="Xl_RC" value="zzModifiedAtUid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kM4i1wfjSa" role="3cqZAp">
          <node concept="2OqwBi" id="2kM4i1wfjSb" role="3clFbG">
            <node concept="2OqwBi" id="2kM4i1wfjSc" role="2Oq$k0">
              <node concept="37vLTw" id="2kM4i1wfudj" role="2Oq$k0">
                <ref role="3cqZAo" node="79zVG$1UUz6" resolve="modifiedAtUid" />
              </node>
              <node concept="3TrEf2" id="2kM4i1wfjSe" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
              </node>
            </node>
            <node concept="2DeJnY" id="2kM4i1wfjSf" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7cJ_38" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2kM4i1wfjSg" role="8Wnug">
            <node concept="2OqwBi" id="2kM4i1wfjSh" role="3clFbG">
              <node concept="2OqwBi" id="2kM4i1wfjSi" role="2Oq$k0">
                <node concept="2OqwBi" id="2kM4i1wfjSj" role="2Oq$k0">
                  <node concept="37vLTw" id="2kM4i1wfu9U" role="2Oq$k0">
                    <ref role="3cqZAo" node="79zVG$1UUz6" resolve="modifiedAtUid" />
                  </node>
                  <node concept="3TrEf2" id="2kM4i1wfjSl" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2kM4i1wfjSm" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                </node>
              </node>
              <node concept="2DeJg1" id="2kM4i1wfjSn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kM4i1wfp7Q" role="3cqZAp">
          <node concept="37vLTI" id="2kM4i1wfs7s" role="3clFbG">
            <node concept="2OqwBi" id="2kM4i1wfp7S" role="37vLTJ">
              <node concept="2OqwBi" id="2kM4i1wfp7T" role="2Oq$k0">
                <node concept="2OqwBi" id="2kM4i1wfp7U" role="2Oq$k0">
                  <node concept="2OqwBi" id="2kM4i1wfp7V" role="2Oq$k0">
                    <node concept="37vLTw" id="2kM4i1wfu6x" role="2Oq$k0">
                      <ref role="3cqZAo" node="79zVG$1UUz6" resolve="modifiedAtUid" />
                    </node>
                    <node concept="3TrEf2" id="2kM4i1wfp7X" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:5t0K6TkrDRI" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2kM4i1wfp7Y" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2kM4i1wfp7Z" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2kM4i1wfp80" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:5Ee0EjqWOQi" resolve="text" />
              </node>
            </node>
            <node concept="Xl_RD" id="79zVG$1UUzw" role="37vLTx">
              <property role="Xl_RC" value="modifiedAt UserId (auditable by objectflow)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79zVG$1UUz$" role="3cqZAp">
          <node concept="37vLTI" id="79zVG$1UUz_" role="3clFbG">
            <node concept="2c44tf" id="79zVG$1UUzA" role="37vLTx">
              <node concept="2RoN1w" id="79zVG$1UUzB" role="2c44tc">
                <node concept="3wEZqW" id="79zVG$1UUzC" role="3wFrgM" />
                <node concept="3xqBd$" id="79zVG$1UUzD" role="3xrYvX">
                  <node concept="3Tm1VV" id="6gYZvqavoHP" role="3xqFEP" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79zVG$1UUzF" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENL8" role="2Oq$k0">
                <ref role="3cqZAo" node="79zVG$1UUz6" resolve="modifiedAtUid" />
              </node>
              <node concept="3TrEf2" id="79zVG$1UUzH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRnVpq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79zVG$1UUz3" role="3cqZAp" />
        <node concept="3clFbF" id="3USpsRpxXjC" role="3cqZAp">
          <node concept="2OqwBi" id="3USpsRpxXjJ" role="3clFbG">
            <node concept="2OqwBi" id="3USpsRpxXjE" role="2Oq$k0">
              <node concept="2Sf5sV" id="3USpsRpxXjD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6BPsIt0Wvzd" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:2M2kZGl1Nt1" />
              </node>
            </node>
            <node concept="TSZUe" id="3USpsRpxXjN" role="2OqNvi">
              <node concept="37vLTw" id="6svR_JBENJs" role="25WWJ7">
                <ref role="3cqZAo" node="3USpsRpxX9Q" resolve="createdAt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USpsRpxXQL" role="3cqZAp">
          <node concept="2OqwBi" id="3USpsRpxXQM" role="3clFbG">
            <node concept="2OqwBi" id="3USpsRpxXQN" role="2Oq$k0">
              <node concept="2Sf5sV" id="3USpsRpxXQO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6BPsIt0WBph" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:2M2kZGl1Nt1" />
              </node>
            </node>
            <node concept="TSZUe" id="3USpsRpxXQQ" role="2OqNvi">
              <node concept="37vLTw" id="6svR_JBENFz" role="25WWJ7">
                <ref role="3cqZAo" node="3USpsRpxXQ0" resolve="createdAtUid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gYZvqavkGH" role="3cqZAp">
          <node concept="2OqwBi" id="6gYZvqavkGI" role="3clFbG">
            <node concept="2OqwBi" id="6gYZvqavkGJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gYZvqavkGK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6BPsIt0WG2A" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:2M2kZGl1Nt1" />
              </node>
            </node>
            <node concept="TSZUe" id="6gYZvqavkGM" role="2OqNvi">
              <node concept="37vLTw" id="6svR_JBENFP" role="25WWJ7">
                <ref role="3cqZAo" node="3USpsRpxXPm" resolve="modifiedAt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79zVG$1UUQK" role="3cqZAp">
          <node concept="2OqwBi" id="79zVG$1UUQR" role="3clFbG">
            <node concept="2OqwBi" id="79zVG$1UUQM" role="2Oq$k0">
              <node concept="2Sf5sV" id="79zVG$1UUQL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6BPsIt0WKKh" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:2M2kZGl1Nt1" />
              </node>
            </node>
            <node concept="TSZUe" id="79zVG$1UUQV" role="2OqNvi">
              <node concept="37vLTw" id="6svR_JBENTZ" role="25WWJ7">
                <ref role="3cqZAo" node="79zVG$1UUz6" resolve="modifiedAtUid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3USpsRpxXQD" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="4yyZK2MsgcK" role="2ZfVeh">
      <node concept="3clFbS" id="4yyZK2MsgcL" role="2VODD2">
        <node concept="3SKdUt" id="4yyZK2MshUo" role="3cqZAp">
          <node concept="3SKdUq" id="4yyZK2MshZw" role="3SKWNk">
            <property role="3SKdUp" value="deprecated with options now ... " />
          </node>
        </node>
        <node concept="3clFbH" id="4yyZK2MsjcK" role="3cqZAp" />
        <node concept="3cpWs6" id="4yyZK2MsiPN" role="3cqZAp">
          <node concept="3clFbT" id="4yyZK2MsiQQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="4yyZK2Msj1m" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="vASbTzXMJl">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ToggleDateTimeFromServer" />
    <ref role="2ZfgGC" to="un0u:vASbTzXMHK" resolve="DateTimeLiteral" />
    <node concept="2S6ZIM" id="vASbTzXMJm" role="2ZfVej">
      <node concept="3clFbS" id="vASbTzXMJn" role="2VODD2">
        <node concept="3clFbF" id="vASbTzXMJq" role="3cqZAp">
          <node concept="Xl_RD" id="vASbTzXMJr" role="3clFbG">
            <property role="Xl_RC" value="Toggle &gt;from Server&lt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="vASbTzXMJo" role="2ZfgGD">
      <node concept="3clFbS" id="vASbTzXMJp" role="2VODD2">
        <node concept="3clFbF" id="vASbTzXMJs" role="3cqZAp">
          <node concept="37vLTI" id="vASbTzXMJE" role="3clFbG">
            <node concept="3fqX7Q" id="vASbTzXMJH" role="37vLTx">
              <node concept="2OqwBi" id="vASbTzXMJQ" role="3fr31v">
                <node concept="2Sf5sV" id="vASbTzXMJJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="vASbTzXMJV" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:vASbTzXMIa" resolve="fromServer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vASbTzXMJw" role="37vLTJ">
              <node concept="2Sf5sV" id="vASbTzXMJt" role="2Oq$k0" />
              <node concept="3TrcHB" id="vASbTzXMJA" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMIa" resolve="fromServer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="vASbTzXMKP">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ToggleDateFromServer" />
    <ref role="2ZfgGC" to="un0u:vASbTzXMHJ" resolve="DateLiteral" />
    <node concept="2S6ZIM" id="vASbTzXMKQ" role="2ZfVej">
      <node concept="3clFbS" id="vASbTzXMKR" role="2VODD2">
        <node concept="3clFbF" id="vASbTzXMKU" role="3cqZAp">
          <node concept="Xl_RD" id="vASbTzXMKV" role="3clFbG">
            <property role="Xl_RC" value="Toggle &gt;from Server&lt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="vASbTzXMKS" role="2ZfgGD">
      <node concept="3clFbS" id="vASbTzXMKT" role="2VODD2">
        <node concept="3clFbF" id="vASbTzXMKW" role="3cqZAp">
          <node concept="37vLTI" id="vASbTzXML9" role="3clFbG">
            <node concept="3fqX7Q" id="vASbTzXMLc" role="37vLTx">
              <node concept="2OqwBi" id="vASbTzXMLv" role="3fr31v">
                <node concept="2Sf5sV" id="vASbTzXMLe" role="2Oq$k0" />
                <node concept="3TrcHB" id="vASbTzXML$" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:vASbTzXMI3" resolve="fromServer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vASbTzXML0" role="37vLTJ">
              <node concept="2Sf5sV" id="vASbTzXMKX" role="2Oq$k0" />
              <node concept="3TrcHB" id="vASbTzXML5" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI3" resolve="fromServer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="OmBzHGorej">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="CreateCommandInProcess" />
    <ref role="2ZfgGC" to="un0u:6ffh1MXzHnh" resolve="Process" />
    <node concept="2S6ZIM" id="OmBzHGorek" role="2ZfVej">
      <node concept="3clFbS" id="OmBzHGorel" role="2VODD2">
        <node concept="3clFbF" id="OmBzHGoreo" role="3cqZAp">
          <node concept="Xl_RD" id="OmBzHGorep" role="3clFbG">
            <property role="Xl_RC" value="Create Command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="OmBzHGorem" role="2ZfgGD">
      <node concept="3clFbS" id="OmBzHGoren" role="2VODD2">
        <node concept="3cpWs8" id="OmBzHGoret" role="3cqZAp">
          <node concept="3cpWsn" id="OmBzHGoreu" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3Tqbb2" id="OmBzHGorev" role="1tU5fm">
              <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
            </node>
            <node concept="2ShNRf" id="OmBzHGorex" role="33vP2m">
              <node concept="3zrR0B" id="OmBzHGorey" role="2ShVmc">
                <node concept="3Tqbb2" id="OmBzHGorez" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OmBzHGore_" role="3cqZAp">
          <node concept="37vLTI" id="OmBzHGoreN" role="3clFbG">
            <node concept="2Sf5sV" id="OmBzHGoreQ" role="37vLTx" />
            <node concept="2OqwBi" id="OmBzHGoreD" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENHW" role="2Oq$k0">
                <ref role="3cqZAo" node="OmBzHGoreu" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="OmBzHGoreJ" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1IEa9ReVfmD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OmBzHGoreS" role="3cqZAp">
          <node concept="2OqwBi" id="OmBzHGorf7" role="3clFbG">
            <node concept="2OqwBi" id="OmBzHGoreY" role="2Oq$k0">
              <node concept="2Sf5sV" id="OmBzHGoreT" role="2Oq$k0" />
              <node concept="I4A8Y" id="OmBzHGorf3" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="OmBzHGorfd" role="2OqNvi">
              <node concept="37vLTw" id="6svR_JBENU_" role="3BYIHq">
                <ref role="3cqZAo" node="OmBzHGoreu" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bU9G11jcjF" role="3cqZAp">
          <node concept="3cpWsn" id="5bU9G11jcjG" role="3cpWs9">
            <property role="TrG5h" value="opener" />
            <node concept="3uibUv" id="5bU9G11jcjH" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSEditorOpener" resolve="MPSEditorOpener" />
            </node>
            <node concept="2ShNRf" id="5bU9G11jcjJ" role="33vP2m">
              <node concept="1pGfFk" id="5bU9G11jcjK" role="2ShVmc">
                <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSEditorOpener" />
                <node concept="2YIFZM" id="4ExFGZU4oLy" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <node concept="2OqwBi" id="4ExFGZU4oLz" role="37wK5m">
                    <node concept="2OqwBi" id="4ExFGZU4oL$" role="2Oq$k0">
                      <node concept="1XNTG" id="4ExFGZU4oL_" role="2Oq$k0" />
                      <node concept="liA8E" id="4ExFGZU4oLA" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ExFGZU4oLB" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bU9G11jct7" role="3cqZAp">
          <node concept="2OqwBi" id="5bU9G11jctb" role="3clFbG">
            <node concept="37vLTw" id="6svR_JBENMK" role="2Oq$k0">
              <ref role="3cqZAo" node="5bU9G11jcjG" resolve="opener" />
            </node>
            <node concept="liA8E" id="5bU9G11jcCP" role="2OqNvi">
              <ref role="37wK5l" to="k3nr:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.IOperationContext,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="37vLTw" id="6svR_JBENUr" role="37wK5m">
                <ref role="3cqZAo" node="OmBzHGoreu" resolve="cmd" />
              </node>
              <node concept="2OqwBi" id="4JdxVp$MuQ4" role="37wK5m">
                <node concept="1XNTG" id="4JdxVp$MuwD" role="2Oq$k0" />
                <node concept="liA8E" id="4JdxVp$Mv0B" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="3clFbT" id="4JdxVp$Mv2I" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="4JdxVp$Mv4I" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="OmBzHGorfg">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="CreateCommandInState" />
    <ref role="2ZfgGC" to="un0u:1Csx3LqAoU5" resolve="State" />
    <node concept="2S6ZIM" id="OmBzHGorfh" role="2ZfVej">
      <node concept="3clFbS" id="OmBzHGorfi" role="2VODD2">
        <node concept="3clFbF" id="OmBzHGorfl" role="3cqZAp">
          <node concept="Xl_RD" id="OmBzHGorfm" role="3clFbG">
            <property role="Xl_RC" value="Create Command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="OmBzHGorfj" role="2ZfgGD">
      <node concept="3clFbS" id="OmBzHGorfk" role="2VODD2">
        <node concept="3cpWs8" id="OmBzHGorfq" role="3cqZAp">
          <node concept="3cpWsn" id="OmBzHGorfr" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3Tqbb2" id="OmBzHGorfs" role="1tU5fm">
              <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
            </node>
            <node concept="2ShNRf" id="OmBzHGorfu" role="33vP2m">
              <node concept="3zrR0B" id="OmBzHGorfv" role="2ShVmc">
                <node concept="3Tqbb2" id="OmBzHGorfw" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OmBzHGorfy" role="3cqZAp">
          <node concept="37vLTI" id="OmBzHGorfK" role="3clFbG">
            <node concept="2OqwBi" id="OmBzHGorfS" role="37vLTx">
              <node concept="2Sf5sV" id="OmBzHGorfN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="OmBzHGorfY" role="2OqNvi">
                <node concept="1xMEDy" id="OmBzHGorfZ" role="1xVPHs">
                  <node concept="chp4Y" id="OmBzHGorg2" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:6ffh1MXzHnh" resolve="Process" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="OmBzHGorfA" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENQo" role="2Oq$k0">
                <ref role="3cqZAo" node="OmBzHGorfr" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="OmBzHGorfG" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1IEa9ReVfmD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OmBzHGorgq" role="3cqZAp">
          <node concept="3cpWsn" id="OmBzHGorgr" role="3cpWs9">
            <property role="TrG5h" value="ott" />
            <node concept="3Tqbb2" id="OmBzHGorgs" role="1tU5fm">
              <ref role="ehGHo" to="un0u:1Csx3LqAMK0" resolve="OnTriggerTransition" />
            </node>
            <node concept="2ShNRf" id="OmBzHGorgu" role="33vP2m">
              <node concept="3zrR0B" id="OmBzHGorgv" role="2ShVmc">
                <node concept="3Tqbb2" id="OmBzHGorgw" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:1Csx3LqAMK0" resolve="OnTriggerTransition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OmBzHGorgy" role="3cqZAp">
          <node concept="37vLTI" id="OmBzHGorgK" role="3clFbG">
            <node concept="37vLTw" id="6svR_JBENSg" role="37vLTx">
              <ref role="3cqZAo" node="OmBzHGorfr" resolve="cmd" />
            </node>
            <node concept="2OqwBi" id="OmBzHGorgA" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENTA" role="2Oq$k0">
                <ref role="3cqZAo" node="OmBzHGorgr" resolve="ott" />
              </node>
              <node concept="3TrEf2" id="OmBzHGorgG" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3LqAGdf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OmBzHGorgP" role="3cqZAp">
          <node concept="2OqwBi" id="OmBzHGorh3" role="3clFbG">
            <node concept="2OqwBi" id="OmBzHGorgT" role="2Oq$k0">
              <node concept="2Sf5sV" id="OmBzHGorgQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="OmBzHGorgZ" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:1Csx3LqAGdF" />
              </node>
            </node>
            <node concept="TSZUe" id="OmBzHGorh9" role="2OqNvi">
              <node concept="37vLTw" id="6svR_JBENEK" role="25WWJ7">
                <ref role="3cqZAo" node="OmBzHGorgr" resolve="ott" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OmBzHGorg5" role="3cqZAp">
          <node concept="2OqwBi" id="OmBzHGorgi" role="3clFbG">
            <node concept="2OqwBi" id="OmBzHGorg9" role="2Oq$k0">
              <node concept="2Sf5sV" id="OmBzHGorg6" role="2Oq$k0" />
              <node concept="I4A8Y" id="OmBzHGorge" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="OmBzHGorgn" role="2OqNvi">
              <node concept="37vLTw" id="6svR_JBENJO" role="3BYIHq">
                <ref role="3cqZAo" node="OmBzHGorfr" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bU9G11jcCT" role="3cqZAp">
          <node concept="3cpWsn" id="5bU9G11jcCU" role="3cpWs9">
            <property role="TrG5h" value="opener" />
            <node concept="3uibUv" id="5bU9G11jcCV" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSEditorOpener" resolve="MPSEditorOpener" />
            </node>
            <node concept="2ShNRf" id="5bU9G11jcCW" role="33vP2m">
              <node concept="1pGfFk" id="5bU9G11jcCX" role="2ShVmc">
                <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSEditorOpener" />
                <node concept="2YIFZM" id="4ExFGZU4oLs" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <node concept="2OqwBi" id="4ExFGZU4oLt" role="37wK5m">
                    <node concept="2OqwBi" id="4ExFGZU4oLu" role="2Oq$k0">
                      <node concept="1XNTG" id="4ExFGZU4oLv" role="2Oq$k0" />
                      <node concept="liA8E" id="4ExFGZU4oLw" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ExFGZU4oLx" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JdxVp$MxYt" role="3cqZAp">
          <node concept="2OqwBi" id="4JdxVp$MxYu" role="3clFbG">
            <node concept="37vLTw" id="4JdxVp$MxYv" role="2Oq$k0">
              <ref role="3cqZAo" node="5bU9G11jcCU" resolve="opener" />
            </node>
            <node concept="liA8E" id="4JdxVp$MxYw" role="2OqNvi">
              <ref role="37wK5l" to="k3nr:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.IOperationContext,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="37vLTw" id="4JdxVp$MxYx" role="37wK5m">
                <ref role="3cqZAo" node="OmBzHGorfr" resolve="cmd" />
              </node>
              <node concept="2OqwBi" id="4JdxVp$MxYy" role="37wK5m">
                <node concept="1XNTG" id="4JdxVp$MxYz" role="2Oq$k0" />
                <node concept="liA8E" id="4JdxVp$MxY$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="3clFbT" id="4JdxVp$MxY_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="4JdxVp$MxYA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="OmBzHGorhc">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="CreateCommandInTransition" />
    <ref role="2ZfgGC" to="un0u:1Csx3LqAGde" resolve="Transition" />
    <node concept="2S6ZIM" id="OmBzHGorhd" role="2ZfVej">
      <node concept="3clFbS" id="OmBzHGorhe" role="2VODD2">
        <node concept="3clFbF" id="OmBzHGorhh" role="3cqZAp">
          <node concept="Xl_RD" id="OmBzHGorhi" role="3clFbG">
            <property role="Xl_RC" value="Create Command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="OmBzHGorhf" role="2ZfgGD">
      <node concept="3clFbS" id="OmBzHGorhg" role="2VODD2">
        <node concept="3cpWs8" id="OmBzHGorhy" role="3cqZAp">
          <node concept="3cpWsn" id="OmBzHGorhz" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3Tqbb2" id="OmBzHGorh$" role="1tU5fm">
              <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
            </node>
            <node concept="2ShNRf" id="OmBzHGorhA" role="33vP2m">
              <node concept="3zrR0B" id="OmBzHGorhB" role="2ShVmc">
                <node concept="3Tqbb2" id="OmBzHGorhC" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OmBzHGori1" role="3cqZAp">
          <node concept="37vLTI" id="OmBzHGorif" role="3clFbG">
            <node concept="2OqwBi" id="OmBzHGorin" role="37vLTx">
              <node concept="2Sf5sV" id="OmBzHGorii" role="2Oq$k0" />
              <node concept="2Xjw5R" id="OmBzHGorit" role="2OqNvi">
                <node concept="1xMEDy" id="OmBzHGoriu" role="1xVPHs">
                  <node concept="chp4Y" id="OmBzHGorix" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:6ffh1MXzHnh" resolve="Process" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="OmBzHGori5" role="37vLTJ">
              <node concept="37vLTw" id="6svR_JBENTi" role="2Oq$k0">
                <ref role="3cqZAo" node="OmBzHGorhz" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="OmBzHGorib" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1IEa9ReVfmD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OmBzHGoriy" role="3cqZAp">
          <node concept="37vLTI" id="OmBzHGoriK" role="3clFbG">
            <node concept="37vLTw" id="6svR_JBENPc" role="37vLTx">
              <ref role="3cqZAo" node="OmBzHGorhz" resolve="cmd" />
            </node>
            <node concept="2OqwBi" id="OmBzHGoriA" role="37vLTJ">
              <node concept="2Sf5sV" id="OmBzHGoriz" role="2Oq$k0" />
              <node concept="3TrEf2" id="OmBzHGoriG" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3LqAGdf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OmBzHGorhF" role="3cqZAp">
          <node concept="2OqwBi" id="OmBzHGorhS" role="3clFbG">
            <node concept="2OqwBi" id="OmBzHGorhJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="OmBzHGorhG" role="2Oq$k0" />
              <node concept="I4A8Y" id="OmBzHGorhO" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="OmBzHGorhX" role="2OqNvi">
              <node concept="37vLTw" id="6svR_JBENPa" role="3BYIHq">
                <ref role="3cqZAo" node="OmBzHGorhz" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bU9G11jcD8" role="3cqZAp">
          <node concept="3cpWsn" id="5bU9G11jcD9" role="3cpWs9">
            <property role="TrG5h" value="opener" />
            <node concept="3uibUv" id="5bU9G11jcDa" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSEditorOpener" resolve="MPSEditorOpener" />
            </node>
            <node concept="2ShNRf" id="5bU9G11jcDb" role="33vP2m">
              <node concept="1pGfFk" id="5bU9G11jcDc" role="2ShVmc">
                <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSEditorOpener" />
                <node concept="2YIFZM" id="4ExFGZU4oLC" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <node concept="2OqwBi" id="4ExFGZU4oLD" role="37wK5m">
                    <node concept="2OqwBi" id="4ExFGZU4oLE" role="2Oq$k0">
                      <node concept="1XNTG" id="4ExFGZU4oLF" role="2Oq$k0" />
                      <node concept="liA8E" id="4ExFGZU4oLG" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ExFGZU4oLH" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JdxVp$Mzo5" role="3cqZAp">
          <node concept="2OqwBi" id="4JdxVp$Mzo6" role="3clFbG">
            <node concept="37vLTw" id="4JdxVp$Mzo7" role="2Oq$k0">
              <ref role="3cqZAo" node="5bU9G11jcD9" resolve="opener" />
            </node>
            <node concept="liA8E" id="4JdxVp$Mzo8" role="2OqNvi">
              <ref role="37wK5l" to="k3nr:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.IOperationContext,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="37vLTw" id="4JdxVp$Mzo9" role="37wK5m">
                <ref role="3cqZAo" node="OmBzHGorhz" resolve="cmd" />
              </node>
              <node concept="2OqwBi" id="4JdxVp$Mzoa" role="37wK5m">
                <node concept="1XNTG" id="4JdxVp$Mzob" role="2Oq$k0" />
                <node concept="liA8E" id="4JdxVp$Mzoc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="3clFbT" id="4JdxVp$Mzod" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="4JdxVp$Mzoe" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JdxVp$MzlC" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="OmBzHGorhj" role="2ZfVeh">
      <node concept="3clFbS" id="OmBzHGorhk" role="2VODD2">
        <node concept="3clFbF" id="OmBzHGorhl" role="3cqZAp">
          <node concept="2OqwBi" id="OmBzHGorhp" role="3clFbG">
            <node concept="2Sf5sV" id="OmBzHGorhm" role="2Oq$k0" />
            <node concept="1mIQ4w" id="OmBzHGorhv" role="2OqNvi">
              <node concept="chp4Y" id="OmBzHGorhx" role="cj9EA">
                <ref role="cht4Q" to="un0u:1Csx3LqAMK0" resolve="OnTriggerTransition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7$KiwC7IRA3">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="CopyAllCommandsIntoState" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:1Csx3LqAoU5" resolve="State" />
    <node concept="2S6ZIM" id="7$KiwC7IRA4" role="2ZfVej">
      <node concept="3clFbS" id="7$KiwC7IRA5" role="2VODD2">
        <node concept="3clFbF" id="7$KiwC7IRA8" role="3cqZAp">
          <node concept="Xl_RD" id="7$KiwC7IRA9" role="3clFbG">
            <property role="Xl_RC" value="Make All Commands Available Here." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7$KiwC7IRA6" role="2ZfgGD">
      <node concept="3clFbS" id="7$KiwC7IRA7" role="2VODD2">
        <node concept="3cpWs8" id="7$KiwC7IRAe" role="3cqZAp">
          <node concept="3cpWsn" id="7$KiwC7IRAf" role="3cpWs9">
            <property role="TrG5h" value="cmds" />
            <node concept="_YKpA" id="7$KiwC7IRAg" role="1tU5fm">
              <node concept="3Tqbb2" id="7$KiwC7IRAk" role="_ZDj9">
                <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$KiwC7IRBb" role="33vP2m">
              <node concept="2OqwBi" id="7$KiwC7IRAJ" role="2Oq$k0">
                <node concept="2OqwBi" id="7$KiwC7IRAA" role="2Oq$k0">
                  <node concept="2OqwBi" id="7$KiwC7IRAp" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7$KiwC7IRAm" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7$KiwC7IRAv" role="2OqNvi">
                      <node concept="1xMEDy" id="7$KiwC7IRAw" role="1xVPHs">
                        <node concept="chp4Y" id="7$KiwC7IRAz" role="ri$Ld">
                          <ref role="cht4Q" to="un0u:6ffh1MXzHnh" resolve="Process" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7$KiwC7IRAG" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:1Csx3LqENaC" resolve="getAssociatedCommands" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7$KiwC7IRAO" role="2OqNvi">
                  <node concept="1bVj0M" id="7$KiwC7IRAP" role="23t8la">
                    <node concept="3clFbS" id="7$KiwC7IRAQ" role="1bW5cS">
                      <node concept="3clFbF" id="7$KiwC7IRAT" role="3cqZAp">
                        <node concept="3fqX7Q" id="7$KiwC7IRB6" role="3clFbG">
                          <node concept="2OqwBi" id="7$KiwC7IRAX" role="3fr31v">
                            <node concept="37vLTw" id="6svR_JBENZD" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$KiwC7IRAR" resolve="c" />
                            </node>
                            <node concept="2qgKlT" id="7$KiwC7IRB3" role="2OqNvi">
                              <ref role="37wK5l" to="70o0:MT9RZiOfBs" resolve="isCreatorOrView" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7$KiwC7IRAR" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="7$KiwC7IRAS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7$KiwC7IRBg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$KiwC7IRBh" role="3cqZAp" />
        <node concept="3clFbH" id="7$KiwC7IRBi" role="3cqZAp" />
        <node concept="3clFbF" id="7$KiwC7IRBk" role="3cqZAp">
          <node concept="2OqwBi" id="7$KiwC7IRBo" role="3clFbG">
            <node concept="37vLTw" id="6svR_JBENNm" role="2Oq$k0">
              <ref role="3cqZAo" node="7$KiwC7IRAf" resolve="cmds" />
            </node>
            <node concept="2es0OD" id="7$KiwC7IRBt" role="2OqNvi">
              <node concept="1bVj0M" id="7$KiwC7IRBu" role="23t8la">
                <node concept="3clFbS" id="7$KiwC7IRBv" role="1bW5cS">
                  <node concept="3cpWs8" id="7$KiwC7IRBy" role="3cqZAp">
                    <node concept="3cpWsn" id="7$KiwC7IRBz" role="3cpWs9">
                      <property role="TrG5h" value="ott" />
                      <node concept="3Tqbb2" id="7$KiwC7IRB$" role="1tU5fm">
                        <ref role="ehGHo" to="un0u:1Csx3LqAMK0" resolve="OnTriggerTransition" />
                      </node>
                      <node concept="2ShNRf" id="7$KiwC7IRBA" role="33vP2m">
                        <node concept="3zrR0B" id="7$KiwC7IRBB" role="2ShVmc">
                          <node concept="3Tqbb2" id="7$KiwC7IRBC" role="3zrR0E">
                            <ref role="ehGHo" to="un0u:1Csx3LqAMK0" resolve="OnTriggerTransition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$KiwC7IRBF" role="3cqZAp">
                    <node concept="37vLTI" id="7$KiwC7IRBT" role="3clFbG">
                      <node concept="37vLTw" id="6svR_JBENXL" role="37vLTx">
                        <ref role="3cqZAo" node="7$KiwC7IRBw" resolve="c" />
                      </node>
                      <node concept="2OqwBi" id="7$KiwC7IRBJ" role="37vLTJ">
                        <node concept="37vLTw" id="6svR_JBENWK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$KiwC7IRBz" resolve="ott" />
                        </node>
                        <node concept="3TrEf2" id="7$KiwC7IRBP" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:1Csx3LqAGdf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$KiwC7IRBY" role="3cqZAp">
                    <node concept="2OqwBi" id="7$KiwC7IRCc" role="3clFbG">
                      <node concept="2OqwBi" id="7$KiwC7IRC2" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7$KiwC7IRBZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7$KiwC7IRC8" role="2OqNvi">
                          <ref role="3TtcxE" to="un0u:1Csx3LqAGdF" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7$KiwC7IRCi" role="2OqNvi">
                        <node concept="37vLTw" id="6svR_JBEND9" role="25WWJ7">
                          <ref role="3cqZAo" node="7$KiwC7IRBz" resolve="ott" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$KiwC7IRBw" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="7$KiwC7IRBx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6y3oj84ktj$">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="CreateMissingValueObjMethods" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:6W_Qo9eYrYE" resolve="ValueObject" />
    <node concept="2S6ZIM" id="6y3oj84ktj_" role="2ZfVej">
      <node concept="3clFbS" id="6y3oj84ktjA" role="2VODD2">
        <node concept="3clFbF" id="6y3oj84ktjD" role="3cqZAp">
          <node concept="Xl_RD" id="6y3oj84ktjE" role="3clFbG">
            <property role="Xl_RC" value="Create Missing Methods for Proper ValueObject." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6y3oj84ktjB" role="2ZfgGD">
      <node concept="3clFbS" id="6y3oj84ktjC" role="2VODD2">
        <node concept="3SKdUt" id="6y3oj84ktjF" role="3cqZAp">
          <node concept="3SKdUq" id="6y3oj84ktjG" role="3SKWNk">
            <property role="3SKdUp" value="calc missing properties " />
          </node>
        </node>
        <node concept="3cpWs8" id="6y3oj84k_cP" role="3cqZAp">
          <node concept="3cpWsn" id="6y3oj84k_cQ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="_YKpA" id="6y3oj84k_cR" role="1tU5fm">
              <node concept="3Tqbb2" id="6y3oj84k_cT" role="_ZDj9">
                <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
              </node>
            </node>
            <node concept="2OqwBi" id="6y3oj84k_dg" role="33vP2m">
              <node concept="2Sf5sV" id="6y3oj84k_cV" role="2Oq$k0" />
              <node concept="2qgKlT" id="50keBnM17MV" role="2OqNvi">
                <ref role="37wK5l" to="70o0:50keBnLXzX_" resolve="getDefaultBusinessProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RdBniXSQ0" role="3cqZAp" />
        <node concept="3clFbF" id="756PNvB4V_p" role="3cqZAp">
          <node concept="2OqwBi" id="756PNvB53tD" role="3clFbG">
            <node concept="2OqwBi" id="756PNvB4V_J" role="2Oq$k0">
              <node concept="2Sf5sV" id="756PNvB4V_q" role="2Oq$k0" />
              <node concept="2qgKlT" id="6svR_JBEMgQ" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
            </node>
            <node concept="2es0OD" id="756PNvB53tI" role="2OqNvi">
              <node concept="1bVj0M" id="756PNvB53tJ" role="23t8la">
                <node concept="3clFbS" id="756PNvB53tK" role="1bW5cS">
                  <node concept="3cpWs8" id="6y3oj84k_d$" role="3cqZAp">
                    <node concept="3cpWsn" id="6y3oj84k_d_" role="3cpWs9">
                      <property role="TrG5h" value="bp" />
                      <node concept="3Tqbb2" id="6y3oj84k_dA" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                      </node>
                      <node concept="2OqwBi" id="6y3oj84k_dX" role="33vP2m">
                        <node concept="37vLTw" id="6svR_JBENU3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y3oj84k_cQ" resolve="properties" />
                        </node>
                        <node concept="1z4cxt" id="6y3oj84k_e2" role="2OqNvi">
                          <node concept="1bVj0M" id="6y3oj84k_e3" role="23t8la">
                            <node concept="3clFbS" id="6y3oj84k_e4" role="1bW5cS">
                              <node concept="3clFbF" id="6y3oj84k_eh" role="3cqZAp">
                                <node concept="2YIFZM" id="6y3oj84k_ej" role="3clFbG">
                                  <ref role="37wK5l" to="3ojc:6y3oj84ktjL" resolve="isValueObjectMethod" />
                                  <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                  <node concept="37vLTw" id="6svR_JBEO0B" role="37wK5m">
                                    <ref role="3cqZAo" node="6y3oj84k_e5" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="6svR_JBEO3S" role="37wK5m">
                                    <ref role="3cqZAo" node="756PNvB53tL" resolve="m" />
                                  </node>
                                  <node concept="2OqwBi" id="6y3oj84k_f5" role="37wK5m">
                                    <node concept="2Sf5sV" id="6y3oj84k_eK" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="6y3oj84k_fa" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6y3oj84k_e5" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6y3oj84k_e6" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y3oj84k_fb" role="3cqZAp">
                    <node concept="2OqwBi" id="6y3oj84k_fx" role="3clFbG">
                      <node concept="37vLTw" id="6svR_JBEND_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y3oj84k_cQ" resolve="properties" />
                      </node>
                      <node concept="3dhRuq" id="6y3oj84k_fB" role="2OqNvi">
                        <node concept="37vLTw" id="6svR_JBEND5" role="25WWJ7">
                          <ref role="3cqZAo" node="6y3oj84k_d_" resolve="bp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="756PNvB53tL" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="2jxLKc" id="756PNvB53tM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="706Aplvxr8D" role="3cqZAp" />
        <node concept="3SKdUt" id="6y3oj84k_fG" role="3cqZAp">
          <node concept="3SKdUq" id="6y3oj84k_fH" role="3SKWNk">
            <property role="3SKdUp" value="for properties still in properties, create method ... " />
          </node>
        </node>
        <node concept="3clFbF" id="6y3oj84k_fI" role="3cqZAp">
          <node concept="2OqwBi" id="6y3oj84k_g4" role="3clFbG">
            <node concept="37vLTw" id="6svR_JBENRY" role="2Oq$k0">
              <ref role="3cqZAo" node="6y3oj84k_cQ" resolve="properties" />
            </node>
            <node concept="2es0OD" id="6y3oj84k_g9" role="2OqNvi">
              <node concept="1bVj0M" id="6y3oj84k_ga" role="23t8la">
                <node concept="3clFbS" id="6y3oj84k_gb" role="1bW5cS">
                  <node concept="3cpWs8" id="6y3oj84k_ge" role="3cqZAp">
                    <node concept="3cpWsn" id="6y3oj84k_gf" role="3cpWs9">
                      <property role="TrG5h" value="imd" />
                      <node concept="3Tqbb2" id="6y3oj84k_gg" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                      <node concept="2ShNRf" id="6y3oj84k_gi" role="33vP2m">
                        <node concept="3zrR0B" id="6y3oj84k_gj" role="2ShVmc">
                          <node concept="3Tqbb2" id="6y3oj84k_gk" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y3oj84mfgy" role="3cqZAp">
                    <node concept="2OqwBi" id="6y3oj84mfhk" role="3clFbG">
                      <node concept="2OqwBi" id="6y3oj84mfgS" role="2Oq$k0">
                        <node concept="37vLTw" id="6svR_JBENI0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y3oj84k_gf" resolve="imd" />
                        </node>
                        <node concept="3TrEf2" id="6y3oj84mfgY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="6y3oj84mfhq" role="2OqNvi">
                        <ref role="1A9B2P" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y3oj84mfhu" role="3cqZAp">
                    <node concept="2OqwBi" id="6y3oj84mfig" role="3clFbG">
                      <node concept="2OqwBi" id="6y3oj84mfhO" role="2Oq$k0">
                        <node concept="37vLTw" id="6svR_JBENJW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y3oj84k_gf" resolve="imd" />
                        </node>
                        <node concept="3TrEf2" id="6y3oj84mfhU" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="6y3oj84mfio" role="2OqNvi">
                        <ref role="1A9B2P" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y3oj84k_gm" role="3cqZAp">
                    <node concept="37vLTI" id="6y3oj84k_Ff" role="3clFbG">
                      <node concept="2YIFZM" id="6y3oj84k_Fj" role="37vLTx">
                        <ref role="37wK5l" to="3ojc:6y3oj84jU15" resolve="getValueObjFuncName" />
                        <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                        <node concept="37vLTw" id="6svR_JBEO3I" role="37wK5m">
                          <ref role="3cqZAo" node="6y3oj84k_gc" resolve="it" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6y3oj84k_gG" role="37vLTJ">
                        <node concept="37vLTw" id="6svR_JBENSc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y3oj84k_gf" resolve="imd" />
                        </node>
                        <node concept="3TrcHB" id="6y3oj84k_ET" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y3oj84k_Fm" role="3cqZAp">
                    <node concept="37vLTI" id="6y3oj84k_G7" role="3clFbG">
                      <node concept="2OqwBi" id="6y3oj84kF9N" role="37vLTx">
                        <node concept="2Sf5sV" id="6y3oj84kF9u" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6y3oj84kF9S" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6y3oj84k_FG" role="37vLTJ">
                        <node concept="37vLTw" id="6svR_JBENGj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y3oj84k_gf" resolve="imd" />
                        </node>
                        <node concept="3TrEf2" id="6y3oj84k_FL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7X" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6y3oj84kF6U" role="3cqZAp">
                    <node concept="3cpWsn" id="6y3oj84kF6V" role="3cpWs9">
                      <property role="TrG5h" value="pd" />
                      <node concept="3Tqbb2" id="6y3oj84kF6W" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                      <node concept="2ShNRf" id="6y3oj84kF72" role="33vP2m">
                        <node concept="3zrR0B" id="6y3oj84kF73" role="2ShVmc">
                          <node concept="3Tqbb2" id="6y3oj84kF74" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y3oj84kF78" role="3cqZAp">
                    <node concept="37vLTI" id="6y3oj84kF7W" role="3clFbG">
                      <node concept="2OqwBi" id="6y3oj84kFaE" role="37vLTx">
                        <node concept="2OqwBi" id="6y3oj84kFaf" role="2Oq$k0">
                          <node concept="37vLTw" id="6svR_JBEO7B" role="2Oq$k0">
                            <ref role="3cqZAo" node="6y3oj84k_gc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6y3oj84kFak" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:huRkE2T" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="6y3oj84kFaK" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6y3oj84kF7u" role="37vLTJ">
                        <node concept="37vLTw" id="6svR_JBENEU" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y3oj84kF6V" resolve="pd" />
                        </node>
                        <node concept="3TrEf2" id="6y3oj84kF7_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y3oj84kF8w" role="3cqZAp">
                    <node concept="37vLTI" id="6y3oj84kF9j" role="3clFbG">
                      <node concept="Xl_RD" id="756PNvB53tP" role="37vLTx">
                        <property role="Xl_RC" value="val" />
                      </node>
                      <node concept="2OqwBi" id="6y3oj84kF8Q" role="37vLTJ">
                        <node concept="37vLTw" id="6svR_JBENI2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y3oj84kF6V" resolve="pd" />
                        </node>
                        <node concept="3TrcHB" id="6y3oj84kF8W" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y3oj84k_H5" role="3cqZAp">
                    <node concept="2OqwBi" id="6y3oj84k_HT" role="3clFbG">
                      <node concept="2OqwBi" id="6y3oj84k_Hr" role="2Oq$k0">
                        <node concept="37vLTw" id="6svR_JBENJE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y3oj84k_gf" resolve="imd" />
                        </node>
                        <node concept="3Tsc0h" id="6y3oj84k_Hy" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6y3oj84k_I0" role="2OqNvi">
                        <node concept="37vLTw" id="6svR_JBENNw" role="25WWJ7">
                          <ref role="3cqZAo" node="6y3oj84kF6V" resolve="pd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6svR_JBKiZi" role="3cqZAp">
                    <node concept="2OqwBi" id="6svR_JBKyhe" role="3clFbG">
                      <node concept="2OqwBi" id="6svR_JBKjQo" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6svR_JBKiZg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6svR_JBKt1j" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6svR_JBKF0Q" role="2OqNvi">
                        <node concept="37vLTw" id="6svR_JBKG_v" role="25WWJ7">
                          <ref role="3cqZAo" node="6y3oj84k_gf" resolve="imd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6y3oj84k_gc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6y3oj84k_gd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y3oj84ktjI" role="3cqZAp" />
        <node concept="3clFbH" id="6y3oj84ktjJ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50keBnQEMCh">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="RemoveCustomProperty" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
    <node concept="2S6ZIM" id="50keBnQEMCi" role="2ZfVej">
      <node concept="3clFbS" id="50keBnQEMCj" role="2VODD2">
        <node concept="3clFbF" id="50keBnQEMYc" role="3cqZAp">
          <node concept="Xl_RD" id="50keBnQEMYb" role="3clFbG">
            <property role="Xl_RC" value="Remove Custom/Virtual Property Accessors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50keBnQEMCk" role="2ZfgGD">
      <node concept="3clFbS" id="50keBnQEMCl" role="2VODD2">
        <node concept="3clFbF" id="50keBnQHE_N" role="3cqZAp">
          <node concept="2OqwBi" id="50keBnQHHRu" role="3clFbG">
            <node concept="2OqwBi" id="50keBnQHEI8" role="2Oq$k0">
              <node concept="2Sf5sV" id="50keBnQHE_M" role="2Oq$k0" />
              <node concept="3TrEf2" id="50keBnQHGL$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRnVpq" />
              </node>
            </node>
            <node concept="2DeJnY" id="50keBnQHI$E" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:huRoN5R" resolve="DefaultPropertyImplementation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="50keBnQHvaD" role="2ZfVeh">
      <node concept="3clFbS" id="50keBnQHvaE" role="2VODD2">
        <node concept="3clFbF" id="50keBnQHvn8" role="3cqZAp">
          <node concept="22lmx$" id="50keBnQH_g3" role="3clFbG">
            <node concept="2OqwBi" id="50keBnQHD6_" role="3uHU7w">
              <node concept="2OqwBi" id="50keBnQH_EF" role="2Oq$k0">
                <node concept="2Sf5sV" id="50keBnQH_u$" role="2Oq$k0" />
                <node concept="3TrEf2" id="50keBnQHBW1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:huRnVpq" />
                </node>
              </node>
              <node concept="1mIQ4w" id="50keBnQHE1J" role="2OqNvi">
                <node concept="chp4Y" id="50keBnQHEjc" role="cj9EA">
                  <ref role="cht4Q" to="tpee:huSWr6e" resolve="CustomPropertyImplementation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="50keBnQHz35" role="3uHU7B">
              <node concept="2OqwBi" id="50keBnQHvzH" role="2Oq$k0">
                <node concept="2Sf5sV" id="50keBnQHvn7" role="2Oq$k0" />
                <node concept="3TrEf2" id="50keBnQHxLt" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:huRnVpq" />
                </node>
              </node>
              <node concept="3w_OXm" id="50keBnQH$tB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50keBnQHgOA">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="CreateCustomProperty" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
    <node concept="2S6ZIM" id="50keBnQHgOB" role="2ZfVej">
      <node concept="3clFbS" id="50keBnQHgOC" role="2VODD2">
        <node concept="3clFbF" id="50keBnQHgOD" role="3cqZAp">
          <node concept="Xl_RD" id="50keBnQHgOE" role="3clFbG">
            <property role="Xl_RC" value="Add Custom/Virtual Property Accessors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50keBnQHgOF" role="2ZfgGD">
      <node concept="3clFbS" id="50keBnQHgOG" role="2VODD2">
        <node concept="3cpWs8" id="50keBnQHgOH" role="3cqZAp">
          <node concept="3cpWsn" id="50keBnQHgOI" role="3cpWs9">
            <property role="TrG5h" value="cpi" />
            <node concept="3Tqbb2" id="50keBnQHgOJ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:huSWr6e" resolve="CustomPropertyImplementation" />
            </node>
            <node concept="2ShNRf" id="50keBnQHgOK" role="33vP2m">
              <node concept="3zrR0B" id="50keBnQHgOL" role="2ShVmc">
                <node concept="3Tqbb2" id="50keBnQHgOM" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:huSWr6e" resolve="CustomPropertyImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50keBnQHgON" role="3cqZAp">
          <node concept="37vLTI" id="50keBnQHgOO" role="3clFbG">
            <node concept="2OqwBi" id="50keBnQHgOP" role="37vLTJ">
              <node concept="37vLTw" id="50keBnQHgOQ" role="2Oq$k0">
                <ref role="3cqZAo" node="50keBnQHgOI" resolve="cpi" />
              </node>
              <node concept="3TrEf2" id="50keBnQHgOR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huT9Ut0" />
              </node>
            </node>
            <node concept="2ShNRf" id="50keBnQHgOS" role="37vLTx">
              <node concept="2fJWfE" id="50keBnQHgOT" role="2ShVmc">
                <node concept="3Tqbb2" id="50keBnQHgOU" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:huT95Z5" resolve="GetAccessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50keBnQHgOV" role="3cqZAp">
          <node concept="2OqwBi" id="50keBnQHgOW" role="3clFbG">
            <node concept="2OqwBi" id="50keBnQHgOX" role="2Oq$k0">
              <node concept="2Sf5sV" id="50keBnQHgOY" role="2Oq$k0" />
              <node concept="3TrEf2" id="50keBnQHgOZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRnVpq" />
              </node>
            </node>
            <node concept="2oxUTD" id="50keBnQHgP0" role="2OqNvi">
              <node concept="37vLTw" id="50keBnQHgP1" role="2oxUTC">
                <ref role="3cqZAo" node="50keBnQHgOI" resolve="cpi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="50keBnQIheV" role="2ZfVeh">
      <node concept="3clFbS" id="50keBnQIheW" role="2VODD2">
        <node concept="1X3_iC" id="4xVSf7cJ_39" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="50keBnQIhrq" role="8Wnug">
            <node concept="22lmx$" id="50keBnQImLj" role="3clFbG">
              <node concept="2OqwBi" id="50keBnQIqLH" role="3uHU7w">
                <node concept="2OqwBi" id="50keBnQInbV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="50keBnQImZO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50keBnQIpth" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRnVpq" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="50keBnQIrGR" role="2OqNvi">
                  <node concept="chp4Y" id="50keBnQIrYk" role="cj9EA">
                    <ref role="cht4Q" to="tpee:huRoN5R" resolve="DefaultPropertyImplementation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50keBnQIl7n" role="3uHU7B">
                <node concept="2OqwBi" id="50keBnQIhBZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="50keBnQIhrp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50keBnQIjPJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRnVpq" />
                  </node>
                </node>
                <node concept="3w_OXm" id="50keBnQIlYR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LKsyXfhJaV" role="3cqZAp">
          <node concept="3clFbT" id="LKsyXfhJaU" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3uuuASvpKa2">
    <property role="3GE5qa" value="Builder" />
    <property role="TrG5h" value="ToggleHorizontal" />
    <ref role="2ZfgGC" to="un0u:5kAqSpTXdTO" resolve="BuilderExpression" />
    <node concept="2S6ZIM" id="3uuuASvpKaW" role="2ZfVej">
      <node concept="3clFbS" id="3uuuASvpKaX" role="2VODD2">
        <node concept="3clFbF" id="3uuuASvpNGH" role="3cqZAp">
          <node concept="Xl_RD" id="3uuuASvpNGG" role="3clFbG">
            <property role="Xl_RC" value="Toggle Builder Alignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3uuuASvpKaY" role="2ZfgGD">
      <node concept="3clFbS" id="3uuuASvpKaZ" role="2VODD2">
        <node concept="3clFbF" id="3uuuASvpRQi" role="3cqZAp">
          <node concept="37vLTI" id="3uuuASvpT_u" role="3clFbG">
            <node concept="3fqX7Q" id="3uuuASvpTIS" role="37vLTx">
              <node concept="2OqwBi" id="3uuuASvpTY_" role="3fr31v">
                <node concept="2Sf5sV" id="3uuuASvpTV9" role="2Oq$k0" />
                <node concept="3TrcHB" id="3uuuASvpUuS" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:3uuuASvpneD" resolve="horizontal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3uuuASvpRT7" role="37vLTJ">
              <node concept="2Sf5sV" id="3uuuASvpRQh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uuuASvpSMD" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:3uuuASvpneD" resolve="horizontal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3uuuASwGgFY">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ConvertToLocalDate" />
    <ref role="2ZfgGC" to="un0u:vASbTzXMHK" resolve="DateTimeLiteral" />
    <node concept="2S6ZIM" id="3uuuASwGgFZ" role="2ZfVej">
      <node concept="3clFbS" id="3uuuASwGgG0" role="2VODD2">
        <node concept="3clFbF" id="3uuuASwGhby" role="3cqZAp">
          <node concept="Xl_RD" id="3uuuASwGhbx" role="3clFbG">
            <property role="Xl_RC" value="Convert to LocalDate Literal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3uuuASwGgG1" role="2ZfgGD">
      <node concept="3clFbS" id="3uuuASwGgG2" role="2VODD2">
        <node concept="3cpWs8" id="3uuuASwGhX1" role="3cqZAp">
          <node concept="3cpWsn" id="3uuuASwGhX4" role="3cpWs9">
            <property role="TrG5h" value="dl" />
            <node concept="3Tqbb2" id="3uuuASwGhX0" role="1tU5fm">
              <ref role="ehGHo" to="un0u:vASbTzXMHJ" resolve="DateLiteral" />
            </node>
            <node concept="2ShNRf" id="3uuuASwGhXP" role="33vP2m">
              <node concept="3zrR0B" id="3uuuASwGhXL" role="2ShVmc">
                <node concept="3Tqbb2" id="3uuuASwGhXM" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:vASbTzXMHJ" resolve="DateLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwGi3N" role="3cqZAp">
          <node concept="37vLTI" id="3uuuASwGk8w" role="3clFbG">
            <node concept="2OqwBi" id="3uuuASwGkcl" role="37vLTx">
              <node concept="2Sf5sV" id="3uuuASwGk92" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uuuASwGlnQ" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI6" resolve="day" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uuuASwGi9I" role="37vLTJ">
              <node concept="37vLTw" id="3uuuASwGi3M" role="2Oq$k0">
                <ref role="3cqZAo" node="3uuuASwGhX4" resolve="dl" />
              </node>
              <node concept="3TrcHB" id="3uuuASwGj41" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI2" resolve="day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwGlFz" role="3cqZAp">
          <node concept="37vLTI" id="3uuuASwGlF$" role="3clFbG">
            <node concept="2OqwBi" id="3uuuASwGlF_" role="37vLTx">
              <node concept="2Sf5sV" id="3uuuASwGlFA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uuuASwGpUu" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI5" resolve="month" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uuuASwGlFC" role="37vLTJ">
              <node concept="37vLTw" id="3uuuASwGlFD" role="2Oq$k0">
                <ref role="3cqZAo" node="3uuuASwGhX4" resolve="dl" />
              </node>
              <node concept="3TrcHB" id="3uuuASwGnmU" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI1" resolve="month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwGlGX" role="3cqZAp">
          <node concept="37vLTI" id="3uuuASwGlGY" role="3clFbG">
            <node concept="2OqwBi" id="3uuuASwGlGZ" role="37vLTx">
              <node concept="2Sf5sV" id="3uuuASwGlH0" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uuuASwGsta" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI4" resolve="year" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uuuASwGlH2" role="37vLTJ">
              <node concept="37vLTw" id="3uuuASwGlH3" role="2Oq$k0">
                <ref role="3cqZAo" node="3uuuASwGhX4" resolve="dl" />
              </node>
              <node concept="3TrcHB" id="3uuuASwGrbs" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI0" resolve="year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwGlI_" role="3cqZAp">
          <node concept="37vLTI" id="3uuuASwGlIA" role="3clFbG">
            <node concept="2OqwBi" id="3uuuASwGlIB" role="37vLTx">
              <node concept="2Sf5sV" id="3uuuASwGlIC" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uuuASwGv1V" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMIa" resolve="fromServer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uuuASwGlIE" role="37vLTJ">
              <node concept="37vLTw" id="3uuuASwGlIF" role="2Oq$k0">
                <ref role="3cqZAo" node="3uuuASwGhX4" resolve="dl" />
              </node>
              <node concept="3TrcHB" id="3uuuASwGtI8" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI3" resolve="fromServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwGwoi" role="3cqZAp">
          <node concept="2OqwBi" id="3uuuASwGwrA" role="3clFbG">
            <node concept="2Sf5sV" id="3uuuASwGwog" role="2Oq$k0" />
            <node concept="1P9Npp" id="3uuuASwGxZU" role="2OqNvi">
              <node concept="37vLTw" id="3uuuASwGyvr" role="1P9ThW">
                <ref role="3cqZAo" node="3uuuASwGhX4" resolve="dl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3uuuASwG$$w">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ConvertToDateTime" />
    <ref role="2ZfgGC" to="un0u:vASbTzXMHJ" resolve="DateLiteral" />
    <node concept="2S6ZIM" id="3uuuASwG$$x" role="2ZfVej">
      <node concept="3clFbS" id="3uuuASwG$$y" role="2VODD2">
        <node concept="3clFbF" id="3uuuASwG$$z" role="3cqZAp">
          <node concept="Xl_RD" id="3uuuASwG$$$" role="3clFbG">
            <property role="Xl_RC" value="Convert to DateTime Literal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3uuuASwG$$_" role="2ZfgGD">
      <node concept="3clFbS" id="3uuuASwG$$A" role="2VODD2">
        <node concept="3cpWs8" id="3uuuASwG$$B" role="3cqZAp">
          <node concept="3cpWsn" id="3uuuASwG$$C" role="3cpWs9">
            <property role="TrG5h" value="dl" />
            <node concept="3Tqbb2" id="3uuuASwG$$D" role="1tU5fm">
              <ref role="ehGHo" to="un0u:vASbTzXMHK" resolve="DateTimeLiteral" />
            </node>
            <node concept="2ShNRf" id="3uuuASwG$$E" role="33vP2m">
              <node concept="3zrR0B" id="3uuuASwG$$F" role="2ShVmc">
                <node concept="3Tqbb2" id="3uuuASwG$$G" role="3zrR0E">
                  <ref role="ehGHo" to="un0u:vASbTzXMHK" resolve="DateTimeLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwG$$H" role="3cqZAp">
          <node concept="37vLTI" id="3uuuASwG$$I" role="3clFbG">
            <node concept="2OqwBi" id="3uuuASwG$$J" role="37vLTx">
              <node concept="2Sf5sV" id="3uuuASwG$$K" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uuuASwGJZm" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI2" resolve="day" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uuuASwG$$M" role="37vLTJ">
              <node concept="37vLTw" id="3uuuASwG$$N" role="2Oq$k0">
                <ref role="3cqZAo" node="3uuuASwG$$C" resolve="dl" />
              </node>
              <node concept="3TrcHB" id="3uuuASwGCJ2" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI6" resolve="day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwG$$P" role="3cqZAp">
          <node concept="37vLTI" id="3uuuASwG$$Q" role="3clFbG">
            <node concept="2OqwBi" id="3uuuASwG$$R" role="37vLTx">
              <node concept="2Sf5sV" id="3uuuASwG$$S" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uuuASwGIWw" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI1" resolve="month" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uuuASwG$$U" role="37vLTJ">
              <node concept="37vLTw" id="3uuuASwG$$V" role="2Oq$k0">
                <ref role="3cqZAo" node="3uuuASwG$$C" resolve="dl" />
              </node>
              <node concept="3TrcHB" id="3uuuASwGDQs" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI5" resolve="month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwG$$X" role="3cqZAp">
          <node concept="37vLTI" id="3uuuASwG$$Y" role="3clFbG">
            <node concept="2OqwBi" id="3uuuASwG$$Z" role="37vLTx">
              <node concept="2Sf5sV" id="3uuuASwG$_0" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uuuASwGHTE" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI0" resolve="year" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uuuASwG$_2" role="37vLTJ">
              <node concept="37vLTw" id="3uuuASwG$_3" role="2Oq$k0">
                <ref role="3cqZAo" node="3uuuASwG$$C" resolve="dl" />
              </node>
              <node concept="3TrcHB" id="3uuuASwGESi" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI4" resolve="year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwG$_5" role="3cqZAp">
          <node concept="37vLTI" id="3uuuASwG$_6" role="3clFbG">
            <node concept="2OqwBi" id="3uuuASwG$_7" role="37vLTx">
              <node concept="2Sf5sV" id="3uuuASwG$_8" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uuuASwGGTP" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMI3" resolve="fromServer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uuuASwG$_a" role="37vLTJ">
              <node concept="37vLTw" id="3uuuASwG$_b" role="2Oq$k0">
                <ref role="3cqZAo" node="3uuuASwG$$C" resolve="dl" />
              </node>
              <node concept="3TrcHB" id="3uuuASwGFU8" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:vASbTzXMIa" resolve="fromServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uuuASwG$_d" role="3cqZAp">
          <node concept="2OqwBi" id="3uuuASwG$_e" role="3clFbG">
            <node concept="2Sf5sV" id="3uuuASwG$_f" role="2Oq$k0" />
            <node concept="1P9Npp" id="3uuuASwG$_g" role="2OqNvi">
              <node concept="37vLTw" id="3uuuASwG$_h" role="1P9ThW">
                <ref role="3cqZAo" node="3uuuASwG$$C" resolve="dl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1jMXz13lEEn">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="AutocompleteStatusElement" />
    <ref role="2ZfgGC" to="un0u:3VCHlE3_rxm" resolve="StatusElement" />
    <node concept="2S6ZIM" id="1jMXz13lEEo" role="2ZfVej">
      <node concept="3clFbS" id="1jMXz13lEEp" role="2VODD2">
        <node concept="3clFbF" id="1jMXz13LEQq" role="3cqZAp">
          <node concept="Xl_RD" id="1jMXz13LEQp" role="3clFbG">
            <property role="Xl_RC" value="Autocomplete Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1jMXz13lEEq" role="2ZfgGD">
      <node concept="3clFbS" id="1jMXz13lEEr" role="2VODD2">
        <node concept="3clFbJ" id="1jMXz13LaqA" role="3cqZAp">
          <node concept="3clFbS" id="1jMXz13LaqD" role="3clFbx">
            <node concept="3clFbJ" id="1jMXz13Lhu7" role="3cqZAp">
              <node concept="3clFbS" id="1jMXz13Lhu8" role="3clFbx">
                <node concept="3clFbF" id="1jMXz13LnLG" role="3cqZAp">
                  <node concept="37vLTI" id="1jMXz13LpYi" role="3clFbG">
                    <node concept="2OqwBi" id="1jMXz13LqTU" role="37vLTx">
                      <node concept="2Sf5sV" id="1jMXz13LqqD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jMXz13LrYW" role="2OqNvi">
                        <ref role="3TsBF5" to="un0u:WgcdpLOvjn" resolve="longDesc" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1jMXz13LnVq" role="37vLTJ">
                      <node concept="2Sf5sV" id="1jMXz13LnLF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jMXz13LoLH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jMXz13LkEE" role="3clFbw">
                <node concept="2OqwBi" id="1jMXz13LhM_" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1jMXz13LhC_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1jMXz13LjqL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="1jMXz13LnuA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="1jMXz13LsSh" role="3cqZAp">
              <node concept="3clFbS" id="1jMXz13LsSk" role="3clFbx">
                <node concept="3clFbF" id="1jMXz13L$7g" role="3cqZAp">
                  <node concept="37vLTI" id="1jMXz13LBuC" role="3clFbG">
                    <node concept="2OqwBi" id="1jMXz13LBPq" role="37vLTx">
                      <node concept="2Sf5sV" id="1jMXz13LBEw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jMXz13LD5q" role="2OqNvi">
                        <ref role="3TsBF5" to="un0u:WgcdpLOvjn" resolve="longDesc" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1jMXz13L$hv" role="37vLTJ">
                      <node concept="2Sf5sV" id="1jMXz13L$7f" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jMXz13LA51" role="2OqNvi">
                        <ref role="3TsBF5" to="un0u:WgcdpLOvjm" resolve="shortDesc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jMXz13LwFO" role="3clFbw">
                <node concept="2OqwBi" id="1jMXz13LtuR" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1jMXz13Ltkm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1jMXz13Lvhv" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:WgcdpLOvjm" resolve="shortDesc" />
                  </node>
                </node>
                <node concept="17RlXB" id="1jMXz13LzDI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jMXz13LfFd" role="3clFbw">
            <node concept="2OqwBi" id="1jMXz13LaN2" role="2Oq$k0">
              <node concept="2Sf5sV" id="1jMXz13LaE6" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jMXz13Leti" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:WgcdpLOvjn" resolve="longDesc" />
              </node>
            </node>
            <node concept="17RvpY" id="1jMXz13Lhd0" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1jMXz13LJ1c" role="9aQIa">
            <node concept="3clFbS" id="1jMXz13LJ1d" role="9aQI4">
              <node concept="3clFbF" id="1jMXz13LJbZ" role="3cqZAp">
                <node concept="37vLTI" id="1jMXz13LL6x" role="3clFbG">
                  <node concept="2OqwBi" id="1jMXz13LLlh" role="37vLTx">
                    <node concept="2Sf5sV" id="1jMXz13LLgp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1jMXz13LMro" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jMXz13LJgc" role="37vLTJ">
                    <node concept="2Sf5sV" id="1jMXz13LJbY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1jMXz13LJVZ" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:WgcdpLOvjn" resolve="longDesc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1jMXz13LPlY" role="3cqZAp">
                <node concept="3clFbS" id="1jMXz13LPm1" role="3clFbx">
                  <node concept="3clFbF" id="1jMXz13LVyj" role="3cqZAp">
                    <node concept="37vLTI" id="1jMXz13LYel" role="3clFbG">
                      <node concept="2OqwBi" id="1jMXz13LYjT" role="37vLTx">
                        <node concept="2Sf5sV" id="1jMXz13LYf1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1jMXz13LYZA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1jMXz13LVAw" role="37vLTJ">
                        <node concept="2Sf5sV" id="1jMXz13LVyi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1jMXz13LWXA" role="2OqNvi">
                          <ref role="3TsBF5" to="un0u:WgcdpLOvjm" resolve="shortDesc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1jMXz13LSB5" role="3clFbw">
                  <node concept="2OqwBi" id="1jMXz13LPwl" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1jMXz13LPrz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1jMXz13LRdx" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:WgcdpLOvjm" resolve="shortDesc" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="1jMXz13LVah" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1jMXz14fRUR">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="AutocompleteBusinessProperty" />
    <ref role="2ZfgGC" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
    <node concept="2S6ZIM" id="1jMXz14fRUS" role="2ZfVej">
      <node concept="3clFbS" id="1jMXz14fRUT" role="2VODD2">
        <node concept="3clFbF" id="1jMXz14fT_c" role="3cqZAp">
          <node concept="Xl_RD" id="1jMXz14fT_b" role="3clFbG">
            <property role="Xl_RC" value="Autocomplete Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1jMXz14fRUU" role="2ZfgGD">
      <node concept="3clFbS" id="1jMXz14fWut" role="2VODD2">
        <node concept="3clFbJ" id="1jMXz14fWuq" role="3cqZAp">
          <node concept="3clFbS" id="1jMXz14fWur" role="3clFbx">
            <node concept="3clFbF" id="1jMXz14g1gp" role="3cqZAp">
              <node concept="37vLTI" id="1jMXz14g4Cf" role="3clFbG">
                <node concept="2OqwBi" id="1jMXz14g8hf" role="37vLTx">
                  <node concept="2OqwBi" id="1jMXz14g4ML" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1jMXz14g4FA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1jMXz14g708" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:50keBnSQl$4" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="1jMXz14g8QI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1jMXz14g1mE" role="37vLTJ">
                  <node concept="2Sf5sV" id="1jMXz14g1go" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1jMXz14g3q5" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:50keBnSQl$0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jMXz14fZW2" role="3clFbw">
            <node concept="2OqwBi" id="1jMXz14fW_C" role="2Oq$k0">
              <node concept="2Sf5sV" id="1jMXz14fWuy" role="2Oq$k0" />
              <node concept="3TrEf2" id="1jMXz14fYIz" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:50keBnSQl$0" />
              </node>
            </node>
            <node concept="3w_OXm" id="1jMXz14g17B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1jMXz14g9c8" role="3cqZAp">
          <node concept="3clFbS" id="1jMXz14g9cb" role="3clFbx">
            <node concept="3clFbF" id="1jMXz14gdc_" role="3cqZAp">
              <node concept="37vLTI" id="1jMXz14gfBD" role="3clFbG">
                <node concept="2OqwBi" id="1jMXz14gjdG" role="37vLTx">
                  <node concept="2OqwBi" id="1jMXz14gfMb" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1jMXz14gfF0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1jMXz14gi46" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:50keBnSQl$0" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="1jMXz14gjNb" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1jMXz14gdiQ" role="37vLTJ">
                  <node concept="2Sf5sV" id="1jMXz14gdc$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1jMXz14gekN" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:50keBnSQl$4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jMXz14gbNE" role="3clFbw">
            <node concept="2OqwBi" id="1jMXz14g9oe" role="2Oq$k0">
              <node concept="2Sf5sV" id="1jMXz14g9h9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1jMXz14gatV" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:50keBnSQl$4" />
              </node>
            </node>
            <node concept="3w_OXm" id="1jMXz14gcZf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7uJ0DEO4v5g">
    <property role="TrG5h" value="FixTestData" />
    <ref role="2ZfgGC" to="un0u:1rbZyOz8U$h" resolve="TestData" />
    <node concept="2S6ZIM" id="7uJ0DEO4v5h" role="2ZfVej">
      <node concept="3clFbS" id="7uJ0DEO4v5i" role="2VODD2">
        <node concept="3clFbF" id="7uJ0DEO4vB2" role="3cqZAp">
          <node concept="Xl_RD" id="7uJ0DEO4vB1" role="3clFbG">
            <property role="Xl_RC" value="Fix TestData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7uJ0DEO4v5j" role="2ZfgGD">
      <node concept="3clFbS" id="7uJ0DEO4v5k" role="2VODD2">
        <node concept="3cpWs8" id="7uJ0DEO4xUV" role="3cqZAp">
          <node concept="3cpWsn" id="7uJ0DEO4xUY" role="3cpWs9">
            <property role="TrG5h" value="be" />
            <node concept="_YKpA" id="7uJ0DEO4xZQ" role="1tU5fm">
              <node concept="3Tqbb2" id="7uJ0DEO4y6i" role="_ZDj9">
                <ref role="ehGHo" to="un0u:5kAqSpTXdTO" resolve="BuilderExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uJ0DEO4yXF" role="33vP2m">
              <node concept="2Sf5sV" id="7uJ0DEO4yNA" role="2Oq$k0" />
              <node concept="2Rf3mk" id="7uJ0DEO4zOf" role="2OqNvi">
                <node concept="1xMEDy" id="7uJ0DEO4zOh" role="1xVPHs">
                  <node concept="chp4Y" id="7uJ0DEO4zV2" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:5kAqSpTXdTO" resolve="BuilderExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uJ0DEO4$2Y" role="3cqZAp">
          <node concept="2OqwBi" id="7uJ0DEO4AGe" role="3clFbG">
            <node concept="2OqwBi" id="7uJ0DEO4$6D" role="2Oq$k0">
              <node concept="2Sf5sV" id="7uJ0DEO4$2W" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7uJ0DEO4_35" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:7uJ0DENOOtY" />
              </node>
            </node>
            <node concept="X8dFx" id="7uJ0DEO4HIB" role="2OqNvi">
              <node concept="37vLTw" id="7uJ0DEO4I63" role="25WWJ7">
                <ref role="3cqZAo" node="7uJ0DEO4xUY" resolve="be" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5WxVUBAMnQK">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="CheckOutEntitiesKeysOnly" />
    <ref role="2ZfgGC" to="un0u:5WxVUBAMhc0" resolve="CheckedOutEntities" />
    <node concept="2S6ZIM" id="5WxVUBAMnQL" role="2ZfVej">
      <node concept="3clFbS" id="5WxVUBAMnQM" role="2VODD2">
        <node concept="3clFbJ" id="5WxVUBAModf" role="3cqZAp">
          <node concept="3clFbS" id="5WxVUBAModg" role="3clFbx">
            <node concept="3cpWs6" id="5WxVUBAMqVH" role="3cqZAp">
              <node concept="Xl_RD" id="5WxVUBAMoZo" role="3cqZAk">
                <property role="Xl_RC" value="Return entities and not keys." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5WxVUBAMonf" role="3clFbw">
            <node concept="2Sf5sV" id="5WxVUBAMoiH" role="2Oq$k0" />
            <node concept="3TrcHB" id="5WxVUBAMoNz" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:5WxVUBAMhc1" resolve="keysOnly" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5WxVUBAMrEQ" role="3cqZAp">
          <node concept="Xl_RD" id="5WxVUBAMrL8" role="3cqZAk">
            <property role="Xl_RC" value="Return keys and not entities." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5WxVUBAMnQN" role="2ZfgGD">
      <node concept="3clFbS" id="5WxVUBAMnQO" role="2VODD2">
        <node concept="3clFbF" id="5WxVUBAMtc9" role="3cqZAp">
          <node concept="37vLTI" id="5WxVUBAMtKh" role="3clFbG">
            <node concept="3fqX7Q" id="5WxVUBAMtTz" role="37vLTx">
              <node concept="2OqwBi" id="5WxVUBAMtWm" role="3fr31v">
                <node concept="2Sf5sV" id="5WxVUBAMtUd" role="2Oq$k0" />
                <node concept="3TrcHB" id="5WxVUBAMuc8" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:5WxVUBAMhc1" resolve="keysOnly" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5WxVUBAMtdF" role="37vLTJ">
              <node concept="2Sf5sV" id="5WxVUBAMtc8" role="2Oq$k0" />
              <node concept="3TrcHB" id="5WxVUBAMtvR" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:5WxVUBAMhc1" resolve="keysOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="q_zDmJWHrs">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="ToggleReference" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:q_zDmI6nVE" resolve="IOFXConfigInstanceElement" />
    <node concept="2S6ZIM" id="q_zDmJWHrt" role="2ZfVej">
      <node concept="3clFbS" id="q_zDmJWHru" role="2VODD2">
        <node concept="3clFbF" id="q_zDmJWHLW" role="3cqZAp">
          <node concept="Xl_RD" id="q_zDmJWHLV" role="3clFbG">
            <property role="Xl_RC" value="Toggle Reference/Assignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="q_zDmJWHrv" role="2ZfgGD">
      <node concept="3clFbS" id="q_zDmJWHrw" role="2VODD2">
        <node concept="3clFbJ" id="33KhHQPpmv7" role="3cqZAp">
          <node concept="3clFbS" id="33KhHQPpmva" role="3clFbx">
            <node concept="3clFbF" id="33KhHQPpo3t" role="3cqZAp">
              <node concept="37vLTI" id="33KhHQPppYH" role="3clFbG">
                <node concept="3fqX7Q" id="33KhHQPpqrf" role="37vLTx">
                  <node concept="2OqwBi" id="33KhHQPprK$" role="3fr31v">
                    <node concept="1PxgMI" id="33KhHQPpqTm" role="2Oq$k0">
                      <ref role="1PxNhF" to="un0u:q_zDmI6suX" resolve="OFXConfigProperty" />
                      <node concept="2Sf5sV" id="33KhHQPpqRu" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="33KhHQPpsf6" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:q_zDmJWE4k" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="33KhHQPpppK" role="37vLTJ">
                  <node concept="1PxgMI" id="33KhHQPpoMa" role="2Oq$k0">
                    <ref role="1PxNhF" to="un0u:q_zDmI6suX" resolve="OFXConfigProperty" />
                    <node concept="2Sf5sV" id="33KhHQPpo3s" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="33KhHQPppR4" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:q_zDmJWE4k" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33KhHQPpmPO" role="3clFbw">
            <node concept="2Sf5sV" id="33KhHQPpmOo" role="2Oq$k0" />
            <node concept="1mIQ4w" id="33KhHQPpnqi" role="2OqNvi">
              <node concept="chp4Y" id="33KhHQPpnIX" role="cj9EA">
                <ref role="cht4Q" to="un0u:q_zDmI6suX" resolve="OFXConfigProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33KhHQPpsMc" role="3cqZAp">
          <node concept="3clFbS" id="33KhHQPpsMd" role="3clFbx">
            <node concept="3clFbF" id="33KhHQPpsMe" role="3cqZAp">
              <node concept="37vLTI" id="33KhHQPpsMf" role="3clFbG">
                <node concept="3fqX7Q" id="33KhHQPpsMg" role="37vLTx">
                  <node concept="2OqwBi" id="33KhHQPpsMh" role="3fr31v">
                    <node concept="1PxgMI" id="33KhHQPpsMi" role="2Oq$k0">
                      <ref role="1PxNhF" to="un0u:q_zDmI6nVx" resolve="OFXConfigConstructorArg" />
                      <node concept="2Sf5sV" id="33KhHQPpsMj" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="33KhHQPxzlP" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:33KhHQPpgom" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="33KhHQPpsMl" role="37vLTJ">
                  <node concept="1PxgMI" id="33KhHQPpsMm" role="2Oq$k0">
                    <ref role="1PxNhF" to="un0u:q_zDmI6nVx" resolve="OFXConfigConstructorArg" />
                    <node concept="2Sf5sV" id="33KhHQPpsMn" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="33KhHQPxz19" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:33KhHQPpgom" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33KhHQPpsMp" role="3clFbw">
            <node concept="2Sf5sV" id="33KhHQPpsMq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="33KhHQPpsMr" role="2OqNvi">
              <node concept="chp4Y" id="33KhHQPpsYB" role="cj9EA">
                <ref role="cht4Q" to="un0u:q_zDmI6nVx" resolve="OFXConfigConstructorArg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="33KhHQPpibn" role="2ZfVeh">
      <node concept="3clFbS" id="33KhHQPpibo" role="2VODD2">
        <node concept="3clFbF" id="33KhHQPpinF" role="3cqZAp">
          <node concept="22lmx$" id="33KhHQPpjiM" role="3clFbG">
            <node concept="2OqwBi" id="33KhHQPpjzV" role="3uHU7w">
              <node concept="2Sf5sV" id="33KhHQPpjvn" role="2Oq$k0" />
              <node concept="1mIQ4w" id="33KhHQPpjYa" role="2OqNvi">
                <node concept="chp4Y" id="33KhHQPpkb2" role="cj9EA">
                  <ref role="cht4Q" to="un0u:q_zDmI6nVx" resolve="OFXConfigConstructorArg" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="33KhHQPpirH" role="3uHU7B">
              <node concept="2Sf5sV" id="33KhHQPpinE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="33KhHQPpiNP" role="2OqNvi">
                <node concept="chp4Y" id="33KhHQPpiZz" role="cj9EA">
                  <ref role="cht4Q" to="un0u:q_zDmI6suX" resolve="OFXConfigProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="q_zDmLdeJF">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXAutoDependencies" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:q_zDmI5v5l" resolve="OFXConfig" />
    <node concept="2S6ZIM" id="q_zDmLdeJG" role="2ZfVej">
      <node concept="3clFbS" id="q_zDmLdeJH" role="2VODD2">
        <node concept="3clFbF" id="q_zDmLdf5j" role="3cqZAp">
          <node concept="Xl_RD" id="q_zDmLdf5i" role="3clFbG">
            <property role="Xl_RC" value="AUTO CALC Dependencies." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="q_zDmLdeJI" role="2ZfgGD">
      <node concept="3clFbS" id="q_zDmLdeJJ" role="2VODD2">
        <node concept="3clFbF" id="q_zDmLdgLE" role="3cqZAp">
          <node concept="2YIFZM" id="q_zDmLdgM9" role="3clFbG">
            <ref role="37wK5l" to="3ojc:q_zDmLcY9L" resolve="autoGenerateDependencies" />
            <ref role="1Pybhc" to="3ojc:q_zDmLcP_h" resolve="OFXRuntimeDefinitions" />
            <node concept="2Sf5sV" id="q_zDmLdgMD" role="37wK5m" />
            <node concept="2OqwBi" id="q_zDmLdgRt" role="37wK5m">
              <node concept="2Sf5sV" id="q_zDmLdgPn" role="2Oq$k0" />
              <node concept="I4A8Y" id="q_zDmLdhaa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4Rlyz3EdVbO">
    <property role="TrG5h" value="TestIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="4Rlyz3EdVbP" role="2ZfVej">
      <node concept="3clFbS" id="4Rlyz3EdVbQ" role="2VODD2">
        <node concept="3clFbF" id="4oM1iWRmUwI" role="3cqZAp">
          <node concept="Xl_RD" id="4oM1iWRmUwH" role="3clFbG">
            <property role="Xl_RC" value="TEST ME TEST ME TEST ME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Rlyz3EdVbR" role="2ZfgGD">
      <node concept="3clFbS" id="4Rlyz3EdVbS" role="2VODD2">
        <node concept="3clFbH" id="2ImrVgXRGvZ" role="3cqZAp" />
        <node concept="3clFbF" id="2ImrVgXRFYF" role="3cqZAp">
          <node concept="2OqwBi" id="2ImrVgXRFYC" role="3clFbG">
            <node concept="10M0yZ" id="2ImrVgXRFYD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2ImrVgXRFYE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2ImrVgXRG5q" role="37wK5m">
                <node concept="Xl_RD" id="2ImrVgXRFZl" role="3uHU7B">
                  <property role="Xl_RC" value="&gt;&gt; " />
                </node>
                <node concept="2OqwBi" id="2ImrVgXS6nv" role="3uHU7w">
                  <node concept="2Sf5sV" id="2ImrVgXS6eQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2ImrVgXSjGP" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2ImrVgXSwSu" role="2ZfVeh">
      <node concept="3clFbS" id="2ImrVgXSwSv" role="2VODD2">
        <node concept="3clFbF" id="2ImrVgXSwZ6" role="3cqZAp">
          <node concept="3clFbT" id="2ImrVgXSwZ5" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2w93nZwOhAr">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="TestDebugToggle" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="2S6ZIM" id="2w93nZwOhAs" role="2ZfVej">
      <node concept="3clFbS" id="2w93nZwOhAt" role="2VODD2">
        <node concept="3clFbJ" id="2w93nZwOsUm" role="3cqZAp">
          <node concept="2OqwBi" id="2w93nZwOt5q" role="3clFbw">
            <node concept="2Sf5sV" id="2w93nZwOsV7" role="2Oq$k0" />
            <node concept="2qgKlT" id="2w93nZwOtro" role="2OqNvi">
              <ref role="37wK5l" to="70o0:2w93nZwA53j" resolve="isToDebug" />
            </node>
          </node>
          <node concept="3clFbS" id="2w93nZwOsUo" role="3clFbx">
            <node concept="3cpWs6" id="2w93nZwOt_X" role="3cqZAp">
              <node concept="Xl_RD" id="2w93nZwOt_Z" role="3cqZAk">
                <property role="Xl_RC" value="debug off: Turn debug off for this test." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2w93nZwOudr" role="3cqZAp">
          <node concept="Xl_RD" id="2w93nZwOujb" role="3cqZAk">
            <property role="Xl_RC" value="debug on: Turn debug on for this test." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2w93nZwOhAu" role="2ZfgGD">
      <node concept="3clFbS" id="2w93nZwOhAv" role="2VODD2">
        <node concept="3cpWs8" id="2w93nZwV1hc" role="3cqZAp">
          <node concept="3cpWsn" id="2w93nZwV1hd" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="2w93nZwVizA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2w93nZwV1o0" role="33vP2m">
              <node concept="1XNTG" id="2w93nZwV1no" role="2Oq$k0" />
              <node concept="liA8E" id="2w93nZwV1ql" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2w93nZwV1qN" role="3cqZAp" />
        <node concept="3clFbJ" id="2w93nZwOuxp" role="3cqZAp">
          <node concept="2OqwBi" id="2w93nZwOuFp" role="3clFbw">
            <node concept="2Sf5sV" id="2w93nZwOuxC" role="2Oq$k0" />
            <node concept="2qgKlT" id="2w93nZwOvkR" role="2OqNvi">
              <ref role="37wK5l" to="70o0:2w93nZwA53j" resolve="isToDebug" />
            </node>
          </node>
          <node concept="3clFbS" id="2w93nZwOuxr" role="3clFbx">
            <node concept="3cpWs8" id="2w93nZwOvp7" role="3cqZAp">
              <node concept="3cpWsn" id="2w93nZwOvpa" role="3cpWs9">
                <property role="TrG5h" value="dbgOption" />
                <node concept="3Tqbb2" id="2w93nZwOvp6" role="1tU5fm">
                  <ref role="ehGHo" to="un0u:2w93nZwHmJs" resolve="OFXTestSuitDebugOption" />
                </node>
                <node concept="2OqwBi" id="2w93nZwOvzO" role="33vP2m">
                  <node concept="2Sf5sV" id="2w93nZwOvq2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2w93nZwOwdn" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:2w93nZwOptV" resolve="getDebugOption" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w93nZwOwi2" role="3cqZAp">
              <node concept="2OqwBi" id="2w93nZwOwnY" role="3clFbG">
                <node concept="37vLTw" id="2w93nZwOwi0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w93nZwOvpa" resolve="dbgOption" />
                </node>
                <node concept="1PgB_6" id="2w93nZwOwv5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2w93nZwOwv_" role="9aQIa">
            <node concept="3clFbS" id="2w93nZwOwvA" role="9aQI4">
              <node concept="3SKdUt" id="2w93nZwOw$m" role="3cqZAp">
                <node concept="3SKdUq" id="2w93nZwOw$n" role="3SKWNk">
                  <property role="3SKdUp" value="create Debug Option" />
                </node>
              </node>
              <node concept="3clFbF" id="2w93nZwOD9p" role="3cqZAp">
                <node concept="2OqwBi" id="2w93nZwODhp" role="3clFbG">
                  <node concept="2Sf5sV" id="2w93nZwOD9n" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2w93nZwODAs" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:2w93nZwOwCl" resolve="addDebugOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2w93nZwV1RQ" role="3cqZAp" />
        <node concept="3clFbF" id="2w93nZwV2gK" role="3cqZAp">
          <node concept="2OqwBi" id="2w93nZwV2j4" role="3clFbG">
            <node concept="1XNTG" id="2w93nZwV2gI" role="2Oq$k0" />
            <node concept="liA8E" id="2w93nZwV2l9" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="2w93nZwV2q4" role="37wK5m">
                <ref role="3cqZAo" node="2w93nZwV1hd" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3iT39CZixG">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="DontExecToggle" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="2S6ZIM" id="3iT39CZixH" role="2ZfVej">
      <node concept="3clFbS" id="3iT39CZixI" role="2VODD2">
        <node concept="3SKdUt" id="3iT39CZlCm" role="3cqZAp">
          <node concept="3SKdUq" id="3iT39CZlCo" role="3SKWNk">
            <property role="3SKdUp" value="You can always remove do not exec ... " />
          </node>
        </node>
        <node concept="3clFbJ" id="3iT39CZixJ" role="3cqZAp">
          <node concept="3y3z36" id="3iT39CZnbr" role="3clFbw">
            <node concept="10Nm6u" id="3iT39CZncN" role="3uHU7w" />
            <node concept="2OqwBi" id="3iT39CZixK" role="3uHU7B">
              <node concept="2Sf5sV" id="3iT39CZixL" role="2Oq$k0" />
              <node concept="2qgKlT" id="3iT39CZn4g" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39CYXhK" resolve="getDontExecOption" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3iT39CZixN" role="3clFbx">
            <node concept="3cpWs6" id="3iT39CZixO" role="3cqZAp">
              <node concept="Xl_RD" id="3iT39CZixP" role="3cqZAk">
                <property role="Xl_RC" value="dont exec: Remove from this test." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3iT39CZixQ" role="3cqZAp">
          <node concept="Xl_RD" id="3iT39CZixR" role="3cqZAk">
            <property role="Xl_RC" value="dont exec: Add to this test." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3iT39CZixS" role="2ZfgGD">
      <node concept="3clFbS" id="3iT39CZixT" role="2VODD2">
        <node concept="3cpWs8" id="3iT39CZixU" role="3cqZAp">
          <node concept="3cpWsn" id="3iT39CZixV" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="3iT39CZixW" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3iT39CZixX" role="33vP2m">
              <node concept="1XNTG" id="3iT39CZixY" role="2Oq$k0" />
              <node concept="liA8E" id="3iT39CZixZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39CZiy0" role="3cqZAp" />
        <node concept="3cpWs8" id="3iT39CZiya" role="3cqZAp">
          <node concept="3cpWsn" id="3iT39CZiyb" role="3cpWs9">
            <property role="TrG5h" value="dontExecOption" />
            <node concept="3Tqbb2" id="3iT39CZiyc" role="1tU5fm">
              <ref role="ehGHo" to="un0u:3iT39CYUjR" resolve="OFXTestSuitNoExecOption" />
            </node>
            <node concept="2OqwBi" id="3iT39CZiyd" role="33vP2m">
              <node concept="2Sf5sV" id="3iT39CZiye" role="2Oq$k0" />
              <node concept="2qgKlT" id="3iT39CZrJa" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39CYXhK" resolve="getDontExecOption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3iT39CZiy5" role="3cqZAp">
          <node concept="3y3z36" id="3iT39D41qN" role="3clFbw">
            <node concept="10Nm6u" id="3iT39D41s0" role="3uHU7w" />
            <node concept="37vLTw" id="3iT39D41nQ" role="3uHU7B">
              <ref role="3cqZAo" node="3iT39CZiyb" resolve="dontExecOption" />
            </node>
          </node>
          <node concept="3clFbS" id="3iT39CZiy9" role="3clFbx">
            <node concept="3clFbF" id="3iT39CZiyg" role="3cqZAp">
              <node concept="2OqwBi" id="3iT39CZiyh" role="3clFbG">
                <node concept="37vLTw" id="3iT39CZiyi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iT39CZiyb" resolve="dontExecOption" />
                </node>
                <node concept="1PgB_6" id="3iT39CZiyj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3iT39CZiyk" role="9aQIa">
            <node concept="3clFbS" id="3iT39CZiyl" role="9aQI4">
              <node concept="3SKdUt" id="3iT39CZiym" role="3cqZAp">
                <node concept="3SKdUq" id="3iT39CZiyn" role="3SKWNk">
                  <property role="3SKdUp" value="create Debug Option" />
                </node>
              </node>
              <node concept="3clFbF" id="3iT39CZiyo" role="3cqZAp">
                <node concept="2OqwBi" id="3iT39CZiyp" role="3clFbG">
                  <node concept="2Sf5sV" id="3iT39CZiyq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3iT39CZsgD" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:3iT39CYXir" resolve="addDontExecOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39CZiys" role="3cqZAp" />
        <node concept="3clFbF" id="3iT39CZiyt" role="3cqZAp">
          <node concept="2OqwBi" id="3iT39CZiyu" role="3clFbG">
            <node concept="1XNTG" id="3iT39CZiyv" role="2Oq$k0" />
            <node concept="liA8E" id="3iT39CZiyw" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="3iT39CZiyx" role="37wK5m">
                <ref role="3cqZAo" node="3iT39CZixV" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3iT39CZnCr" role="2ZfVeh">
      <node concept="3clFbS" id="3iT39CZnCs" role="2VODD2">
        <node concept="3clFbJ" id="3iT39CZnJP" role="3cqZAp">
          <node concept="22lmx$" id="3iT39CZpcB" role="3clFbw">
            <node concept="2OqwBi" id="3iT39CZpsG" role="3uHU7w">
              <node concept="2Sf5sV" id="3iT39CZpi0" role="2Oq$k0" />
              <node concept="2qgKlT" id="3iT39CZpQC" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39CYUne" resolve="isPotentiallyToExecute" />
              </node>
            </node>
            <node concept="3y3z36" id="3iT39CZoGw" role="3uHU7B">
              <node concept="2OqwBi" id="3iT39CZnVj" role="3uHU7B">
                <node concept="2Sf5sV" id="3iT39CZnL2" role="2Oq$k0" />
                <node concept="2qgKlT" id="3iT39CZo_J" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:3iT39CYXhK" resolve="getDontExecOption" />
                </node>
              </node>
              <node concept="10Nm6u" id="3iT39CZoL_" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3iT39CZnJR" role="3clFbx">
            <node concept="3cpWs6" id="3iT39CZpVY" role="3cqZAp">
              <node concept="3clFbT" id="3iT39CZpWa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iT39CZq3i" role="3cqZAp">
          <node concept="3clFbT" id="3iT39CZq9C" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3iT39D7v68">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="TestDebugAllRemove" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
    <node concept="2S6ZIM" id="3iT39D7v69" role="2ZfVej">
      <node concept="3clFbS" id="3iT39D7v6a" role="2VODD2">
        <node concept="3cpWs6" id="3iT39D7v6g" role="3cqZAp">
          <node concept="Xl_RD" id="3iT39D7v6h" role="3cqZAk">
            <property role="Xl_RC" value="debug off: Turn debug off for ALL tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3iT39D7v6k" role="2ZfgGD">
      <node concept="3clFbS" id="3iT39D7v6l" role="2VODD2">
        <node concept="3cpWs8" id="3iT39D7v6m" role="3cqZAp">
          <node concept="3cpWsn" id="3iT39D7v6n" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="3iT39D7v6o" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3iT39D7v6p" role="33vP2m">
              <node concept="1XNTG" id="3iT39D7v6q" role="2Oq$k0" />
              <node concept="liA8E" id="3iT39D7v6r" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39D7CJf" role="3cqZAp" />
        <node concept="3clFbF" id="3iT39D7wqd" role="3cqZAp">
          <node concept="2OqwBi" id="3iT39D7yi6" role="3clFbG">
            <node concept="2OqwBi" id="3iT39D7wuD" role="2Oq$k0">
              <node concept="2Sf5sV" id="3iT39D7wqb" role="2Oq$k0" />
              <node concept="2qgKlT" id="3iT39Dwb_$" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39Dw7Yu" resolve="getTestMethods" />
              </node>
            </node>
            <node concept="2es0OD" id="3iT39D7C06" role="2OqNvi">
              <node concept="1bVj0M" id="3iT39D7C08" role="23t8la">
                <node concept="3clFbS" id="3iT39D7C09" role="1bW5cS">
                  <node concept="3cpWs8" id="3iT39D7v6A" role="3cqZAp">
                    <node concept="3cpWsn" id="3iT39D7v6B" role="3cpWs9">
                      <property role="TrG5h" value="dbgOption" />
                      <node concept="3Tqbb2" id="3iT39D7v6C" role="1tU5fm">
                        <ref role="ehGHo" to="un0u:2w93nZwHmJs" resolve="OFXTestSuitDebugOption" />
                      </node>
                      <node concept="2OqwBi" id="3iT39D7v6D" role="33vP2m">
                        <node concept="37vLTw" id="3iT39D7CXK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iT39D7C0a" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3iT39D7v6F" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:2w93nZwOptV" resolve="getDebugOption" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3iT39D7v6G" role="3cqZAp">
                    <node concept="2OqwBi" id="3iT39D7v6H" role="3clFbG">
                      <node concept="37vLTw" id="3iT39D7v6I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iT39D7v6B" resolve="dbgOption" />
                      </node>
                      <node concept="1PgB_6" id="3iT39D7v6J" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3iT39D7C3A" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="3iT39D7C0a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3iT39D7C0b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39D7v6s" role="3cqZAp" />
        <node concept="3clFbF" id="3iT39D7v6T" role="3cqZAp">
          <node concept="2OqwBi" id="3iT39D7v6U" role="3clFbG">
            <node concept="1XNTG" id="3iT39D7v6V" role="2Oq$k0" />
            <node concept="liA8E" id="3iT39D7v6W" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="3iT39D7v6X" role="37wK5m">
                <ref role="3cqZAo" node="3iT39D7v6n" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3iT39D7DfK">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="TestDebugAllAdd" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
    <node concept="2S6ZIM" id="3iT39D7DfL" role="2ZfVej">
      <node concept="3clFbS" id="3iT39D7DfM" role="2VODD2">
        <node concept="3cpWs6" id="3iT39D7DfN" role="3cqZAp">
          <node concept="Xl_RD" id="3iT39D7DfO" role="3cqZAk">
            <property role="Xl_RC" value="debug on: Turn debug on for ALL tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3iT39D7DfP" role="2ZfgGD">
      <node concept="3clFbS" id="3iT39D7DfQ" role="2VODD2">
        <node concept="3cpWs8" id="3iT39D7DfR" role="3cqZAp">
          <node concept="3cpWsn" id="3iT39D7DfS" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="3iT39D7DfT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3iT39D7DfU" role="33vP2m">
              <node concept="1XNTG" id="3iT39D7DfV" role="2Oq$k0" />
              <node concept="liA8E" id="3iT39D7DfW" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39D7DfX" role="3cqZAp" />
        <node concept="3clFbF" id="3iT39D7DfY" role="3cqZAp">
          <node concept="2OqwBi" id="3iT39D7DfZ" role="3clFbG">
            <node concept="2OqwBi" id="3iT39D7Dg0" role="2Oq$k0">
              <node concept="2Sf5sV" id="3iT39D7Dg1" role="2Oq$k0" />
              <node concept="2qgKlT" id="3iT39DwbTb" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39Dw7Yu" resolve="getTestMethods" />
              </node>
            </node>
            <node concept="2es0OD" id="3iT39D7Dg3" role="2OqNvi">
              <node concept="1bVj0M" id="3iT39D7Dg4" role="23t8la">
                <node concept="3clFbS" id="3iT39D7Dg5" role="1bW5cS">
                  <node concept="3clFbF" id="3iT39D7Ehv" role="3cqZAp">
                    <node concept="2OqwBi" id="3iT39D7Dg9" role="3clFbG">
                      <node concept="37vLTw" id="3iT39D7Dga" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iT39D7Dgh" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3iT39D7DWJ" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:2w93nZwOwCl" resolve="addDebugOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3iT39D7Dgh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3iT39D7Dgi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39D7Dgj" role="3cqZAp" />
        <node concept="3clFbF" id="3iT39D7Dgk" role="3cqZAp">
          <node concept="2OqwBi" id="3iT39D7Dgl" role="3clFbG">
            <node concept="1XNTG" id="3iT39D7Dgm" role="2Oq$k0" />
            <node concept="liA8E" id="3iT39D7Dgn" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="3iT39D7Dgo" role="37wK5m">
                <ref role="3cqZAo" node="3iT39D7DfS" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3iT39D7Evy">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="DontExecAddAll" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
    <node concept="2S6ZIM" id="3iT39D7Evz" role="2ZfVej">
      <node concept="3clFbS" id="3iT39D7Ev$" role="2VODD2">
        <node concept="3cpWs6" id="3iT39D7Ev_" role="3cqZAp">
          <node concept="Xl_RD" id="3iT39D7EvA" role="3cqZAk">
            <property role="Xl_RC" value="dont exec: Add to ALL executable tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3iT39D7EvB" role="2ZfgGD">
      <node concept="3clFbS" id="3iT39D7EvC" role="2VODD2">
        <node concept="3cpWs8" id="3iT39D7EvD" role="3cqZAp">
          <node concept="3cpWsn" id="3iT39D7EvE" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="3iT39D7EvF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3iT39D7EvG" role="33vP2m">
              <node concept="1XNTG" id="3iT39D7EvH" role="2Oq$k0" />
              <node concept="liA8E" id="3iT39D7EvI" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39D7EvJ" role="3cqZAp" />
        <node concept="3clFbF" id="3iT39D7EvK" role="3cqZAp">
          <node concept="2OqwBi" id="3iT39D7EvL" role="3clFbG">
            <node concept="2OqwBi" id="3iT39D7EvM" role="2Oq$k0">
              <node concept="2Sf5sV" id="3iT39D7EvN" role="2Oq$k0" />
              <node concept="2qgKlT" id="3iT39DwaY$" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39Dw7Yu" resolve="getTestMethods" />
              </node>
            </node>
            <node concept="2es0OD" id="3iT39D7EvP" role="2OqNvi">
              <node concept="1bVj0M" id="3iT39D7EvQ" role="23t8la">
                <node concept="3clFbS" id="3iT39D7EvR" role="1bW5cS">
                  <node concept="3clFbF" id="3iT39D7Get" role="3cqZAp">
                    <node concept="2OqwBi" id="3iT39D7EvV" role="3clFbG">
                      <node concept="37vLTw" id="3iT39D7EvW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iT39D7Ew3" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3iT39D7FZG" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:3iT39CYXir" resolve="addDontExecOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3iT39D7Ew3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3iT39D7Ew4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39D7Ew5" role="3cqZAp" />
        <node concept="3clFbF" id="3iT39D7Ew6" role="3cqZAp">
          <node concept="2OqwBi" id="3iT39D7Ew7" role="3clFbG">
            <node concept="1XNTG" id="3iT39D7Ew8" role="2Oq$k0" />
            <node concept="liA8E" id="3iT39D7Ew9" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="3iT39D7Ewa" role="37wK5m">
                <ref role="3cqZAo" node="3iT39D7EvE" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3iT39D7HSc">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="DontExecRemoveAll" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
    <node concept="2S6ZIM" id="3iT39D7HSd" role="2ZfVej">
      <node concept="3clFbS" id="3iT39D7HSe" role="2VODD2">
        <node concept="3cpWs6" id="3iT39D7HSf" role="3cqZAp">
          <node concept="Xl_RD" id="3iT39D7HSg" role="3cqZAk">
            <property role="Xl_RC" value="dont exec: Remove from ALL executable tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3iT39D7HSh" role="2ZfgGD">
      <node concept="3clFbS" id="3iT39D7HSi" role="2VODD2">
        <node concept="3cpWs8" id="3iT39D7HSj" role="3cqZAp">
          <node concept="3cpWsn" id="3iT39D7HSk" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="3iT39D7HSl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3iT39D7HSm" role="33vP2m">
              <node concept="1XNTG" id="3iT39D7HSn" role="2Oq$k0" />
              <node concept="liA8E" id="3iT39D7HSo" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39D7HSp" role="3cqZAp" />
        <node concept="3clFbF" id="3iT39D7HSq" role="3cqZAp">
          <node concept="2OqwBi" id="3iT39D7HSr" role="3clFbG">
            <node concept="2OqwBi" id="3iT39D7HSs" role="2Oq$k0">
              <node concept="2Sf5sV" id="3iT39D7HSt" role="2Oq$k0" />
              <node concept="2qgKlT" id="3iT39DwbhF" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39Dw7Yu" resolve="getTestMethods" />
              </node>
            </node>
            <node concept="2es0OD" id="3iT39D7HSv" role="2OqNvi">
              <node concept="1bVj0M" id="3iT39D7HSw" role="23t8la">
                <node concept="3clFbS" id="3iT39D7HSx" role="1bW5cS">
                  <node concept="3cpWs8" id="3iT39D7JaR" role="3cqZAp">
                    <node concept="3cpWsn" id="3iT39D7JaU" role="3cpWs9">
                      <property role="TrG5h" value="dontExec" />
                      <node concept="3Tqbb2" id="3iT39D7JaP" role="1tU5fm">
                        <ref role="ehGHo" to="un0u:3iT39CYUjR" resolve="OFXTestSuitNoExecOption" />
                      </node>
                      <node concept="2OqwBi" id="3iT39D7JAi" role="33vP2m">
                        <node concept="37vLTw" id="3iT39D7JqS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iT39D7HSA" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3iT39D7K27" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:3iT39CYXhK" resolve="getDontExecOption" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3iT39D7KuU" role="3cqZAp">
                    <node concept="3clFbS" id="3iT39D7KuW" role="3clFbx">
                      <node concept="3clFbF" id="3iT39D7KS9" role="3cqZAp">
                        <node concept="2OqwBi" id="3iT39D7KV_" role="3clFbG">
                          <node concept="37vLTw" id="3iT39D7KS7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3iT39D7JaU" resolve="dontExec" />
                          </node>
                          <node concept="1PgB_6" id="3iT39D7L12" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3iT39D7KJ5" role="3clFbw">
                      <node concept="10Nm6u" id="3iT39D7KKX" role="3uHU7w" />
                      <node concept="37vLTw" id="3iT39D7KAa" role="3uHU7B">
                        <ref role="3cqZAo" node="3iT39D7JaU" resolve="dontExec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3iT39D7HSA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3iT39D7HSB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iT39D7HSC" role="3cqZAp" />
        <node concept="3clFbF" id="3iT39D7HSD" role="3cqZAp">
          <node concept="2OqwBi" id="3iT39D7HSE" role="3clFbG">
            <node concept="1XNTG" id="3iT39D7HSF" role="2Oq$k0" />
            <node concept="liA8E" id="3iT39D7HSG" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="3iT39D7HSH" role="37wK5m">
                <ref role="3cqZAo" node="3iT39D7HSk" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="72pStkQaCpu">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="FailAnnotationIntentionStatement" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2S6ZIM" id="72pStkQaCpv" role="2ZfVej">
      <node concept="3clFbS" id="72pStkQaCpw" role="2VODD2">
        <node concept="3clFbJ" id="72pStkQxNUE" role="3cqZAp">
          <node concept="3clFbS" id="72pStkQxNUG" role="3clFbx">
            <node concept="3cpWs6" id="72pStkQxOaA" role="3cqZAp">
              <node concept="Xl_RD" id="72pStkQxOe2" role="3cqZAk">
                <property role="Xl_RC" value="Fail In: Remove 'Exception expected'." />
              </node>
            </node>
            <node concept="3clFbH" id="72pStkQxP7M" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="72pStkQxPdp" role="3clFbw">
            <node concept="2OqwBi" id="72pStkQxNYq" role="2Oq$k0">
              <node concept="2Sf5sV" id="72pStkQxNWd" role="2Oq$k0" />
              <node concept="2Xjw5R" id="72pStkQxOHH" role="2OqNvi">
                <node concept="1xMEDy" id="72pStkQxOHJ" role="1xVPHs">
                  <node concept="chp4Y" id="72pStkQxOL5" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
                <node concept="1xIGOp" id="72pStkQxOQz" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="72pStkQxPpK" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="72pStkQxOXK" role="3eNLev">
            <node concept="3clFbS" id="72pStkQxOXL" role="3eOfB_">
              <node concept="3cpWs6" id="72pStkQtUW4" role="3cqZAp">
                <node concept="Xl_RD" id="72pStkQtUZy" role="3cqZAk">
                  <property role="Xl_RC" value="Fail In: Remove 'Exception expected'." />
                </node>
              </node>
              <node concept="3clFbH" id="72pStkQxPNr" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="72pStkQtUxE" role="3eO9$A">
              <node concept="2OqwBi" id="72pStkQtUoe" role="2Oq$k0">
                <node concept="2Sf5sV" id="72pStkQtUmn" role="2Oq$k0" />
                <node concept="3CFZ6_" id="72pStkQtUrp" role="2OqNvi">
                  <node concept="3CFYIy" id="72pStkQtUt_" role="3CFYIz">
                    <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="72pStkQxPxX" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="72pStkQxPEU" role="9aQIa">
            <node concept="3clFbS" id="72pStkQxPEV" role="9aQI4">
              <node concept="3cpWs6" id="72pStkQtUMf" role="3cqZAp">
                <node concept="Xl_RD" id="72pStkQaCsr" role="3cqZAk">
                  <property role="Xl_RC" value="Fail In: Mark as 'Exception expected'." />
                </node>
              </node>
              <node concept="3clFbH" id="72pStkQxPQm" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72pStkQtUiZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="72pStkQaCpx" role="2ZfgGD">
      <node concept="3clFbS" id="72pStkQaCpy" role="2VODD2">
        <node concept="3cpWs8" id="72pStkQxR9Y" role="3cqZAp">
          <node concept="3cpWsn" id="72pStkQxRa1" role="3cpWs9">
            <property role="TrG5h" value="failInAttrib" />
            <node concept="3Tqbb2" id="72pStkQxR9W" role="1tU5fm">
              <ref role="ehGHo" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
            </node>
            <node concept="2OqwBi" id="72pStkQxRfu" role="33vP2m">
              <node concept="2Sf5sV" id="72pStkQxRei" role="2Oq$k0" />
              <node concept="2Xjw5R" id="72pStkQxRiU" role="2OqNvi">
                <node concept="1xMEDy" id="72pStkQxRiW" role="1xVPHs">
                  <node concept="chp4Y" id="72pStkQxRjH" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
                <node concept="1xIGOp" id="72pStkQxRll" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72pStkQxRnS" role="3cqZAp">
          <node concept="3clFbS" id="72pStkQxRnU" role="3clFbx">
            <node concept="3clFbF" id="72pStkQxRzv" role="3cqZAp">
              <node concept="2OqwBi" id="72pStkQxR_C" role="3clFbG">
                <node concept="37vLTw" id="72pStkQxRzt" role="2Oq$k0">
                  <ref role="3cqZAo" node="72pStkQxRa1" resolve="failInAttrib" />
                </node>
                <node concept="1PgB_6" id="72pStkQxRIM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="72pStkQxRJd" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="72pStkQxRtE" role="3clFbw">
            <node concept="37vLTw" id="72pStkQxRr0" role="2Oq$k0">
              <ref role="3cqZAo" node="72pStkQxRa1" resolve="failInAttrib" />
            </node>
            <node concept="3x8VRR" id="72pStkQxRyz" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="72pStkQxRJH" role="3eNLev">
            <node concept="3clFbS" id="72pStkQxRJJ" role="3eOfB_">
              <node concept="3clFbF" id="72pStkQtVXa" role="3cqZAp">
                <node concept="2OqwBi" id="72pStkQtW5c" role="3clFbG">
                  <node concept="2OqwBi" id="72pStkQtVY6" role="2Oq$k0">
                    <node concept="2Sf5sV" id="72pStkQtVX9" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="72pStkQtW2o" role="2OqNvi">
                      <node concept="3CFYIy" id="72pStkQtW35" role="3CFYIz">
                        <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="72pStkQtWbi" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="72pStkQxS2_" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="72pStkQtVGy" role="3eO9$A">
              <node concept="2OqwBi" id="72pStkQtV_J" role="2Oq$k0">
                <node concept="2Sf5sV" id="72pStkQtV$b" role="2Oq$k0" />
                <node concept="3CFZ6_" id="72pStkQtVC2" role="2OqNvi">
                  <node concept="3CFYIy" id="72pStkQtVCY" role="3CFYIz">
                    <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="72pStkQxRZR" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="72pStkQxRRA" role="9aQIa">
            <node concept="3clFbS" id="72pStkQxRRB" role="9aQI4">
              <node concept="3clFbF" id="72pStkQxRTh" role="3cqZAp">
                <node concept="2OqwBi" id="72pStkQxRTi" role="3clFbG">
                  <node concept="2OqwBi" id="72pStkQxRTj" role="2Oq$k0">
                    <node concept="2Sf5sV" id="72pStkQxRTk" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="72pStkQxRTl" role="2OqNvi">
                      <node concept="3CFYIy" id="72pStkQxRTm" role="3CFYIz">
                        <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJnY" id="72pStkQxRTn" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="72pStkQxS3U" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72pStkQtUc_" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="72pStkQaCMQ" role="2ZfVeh">
      <node concept="3clFbS" id="72pStkQaCMR" role="2VODD2">
        <node concept="3SKdUt" id="72pStkQxCly" role="3cqZAp">
          <node concept="3SKdUq" id="72pStkQxCl$" role="3SKWNk">
            <property role="3SKdUp" value="allways allow remove operation" />
          </node>
        </node>
        <node concept="3clFbJ" id="72pStkQxB_A" role="3cqZAp">
          <node concept="3clFbS" id="72pStkQxB_C" role="3clFbx">
            <node concept="3cpWs6" id="72pStkQxC8T" role="3cqZAp">
              <node concept="3clFbT" id="72pStkQxCdV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="72pStkQxPYb" role="3clFbw">
            <node concept="2OqwBi" id="72pStkQxQBU" role="3uHU7B">
              <node concept="2OqwBi" id="72pStkQxQ6s" role="2Oq$k0">
                <node concept="2Sf5sV" id="72pStkQxQ3I" role="2Oq$k0" />
                <node concept="2Xjw5R" id="72pStkQxQeE" role="2OqNvi">
                  <node concept="1xMEDy" id="72pStkQxQeG" role="1xVPHs">
                    <node concept="chp4Y" id="72pStkQxQkD" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="72pStkQxQwj" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="72pStkQxQQJ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="72pStkQxBUh" role="3uHU7w">
              <node concept="2OqwBi" id="72pStkQxBGh" role="2Oq$k0">
                <node concept="2Sf5sV" id="72pStkQxBDX" role="2Oq$k0" />
                <node concept="3CFZ6_" id="72pStkQxBLV" role="2OqNvi">
                  <node concept="3CFYIy" id="72pStkQxBQs" role="3CFYIz">
                    <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="72pStkQxC42" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WBZVtR3Iyp" role="3cqZAp" />
        <node concept="3SKdUt" id="6WBZVtR3IH7" role="3cqZAp">
          <node concept="3SKdUq" id="6WBZVtR3IH9" role="3SKWNk">
            <property role="3SKdUp" value="okay, probably not a remove but an add? " />
          </node>
        </node>
        <node concept="3clFbJ" id="72pStkQu7FZ" role="3cqZAp">
          <node concept="3clFbS" id="72pStkQu7G1" role="3clFbx">
            <node concept="3cpWs6" id="72pStkQu8fu" role="3cqZAp">
              <node concept="3clFbT" id="6WBZVtR3HZ2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72pStkQaD6h" role="3clFbw">
            <node concept="2OqwBi" id="72pStkQaCPk" role="2Oq$k0">
              <node concept="2Sf5sV" id="72pStkQaCN$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="72pStkQaCT4" role="2OqNvi">
                <node concept="1xMEDy" id="72pStkQaCT6" role="1xVPHs">
                  <node concept="chp4Y" id="72pStkQaCUk" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="72pStkQu8bQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6WBZVtR3Ij3" role="3cqZAp" />
        <node concept="3SKdUt" id="72pStkQu8rB" role="3cqZAp">
          <node concept="3SKdUq" id="72pStkQu8rD" role="3SKWNk">
            <property role="3SKdUp" value="ok, in text method. " />
          </node>
        </node>
        <node concept="3clFbF" id="72pStkQuG2l" role="3cqZAp">
          <node concept="2YIFZM" id="72pStkQuQcE" role="3clFbG">
            <ref role="37wK5l" to="3ojc:72pStkQuPZv" resolve="parentDoesNotContainAnyOFXTestFailIn" />
            <ref role="1Pybhc" to="3ojc:f6irPlxOsl" resolve="Util_TWO" />
            <node concept="2Sf5sV" id="72pStkQuQgU" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6WBZVtQWXYU">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="WriteDontCompareToggle" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="2S6ZIM" id="6WBZVtQWXYV" role="2ZfVej">
      <node concept="3clFbS" id="6WBZVtQWXYW" role="2VODD2">
        <node concept="3clFbJ" id="6WBZVtQWXYX" role="3cqZAp">
          <node concept="2OqwBi" id="6WBZVtQWXYY" role="3clFbw">
            <node concept="2Sf5sV" id="6WBZVtQWXYZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="6WBZVtQWZ35" role="2OqNvi">
              <ref role="37wK5l" to="70o0:6WBZVtQUbIY" resolve="isWriteDontCompare" />
            </node>
          </node>
          <node concept="3clFbS" id="6WBZVtQWXZ1" role="3clFbx">
            <node concept="3cpWs6" id="6WBZVtQWXZ2" role="3cqZAp">
              <node concept="Xl_RD" id="6WBZVtQWXZ3" role="3cqZAk">
                <property role="Xl_RC" value="write dont compare: Remove from this test." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WBZVtQWXZ4" role="3cqZAp">
          <node concept="Xl_RD" id="6WBZVtQWXZ5" role="3cqZAk">
            <property role="Xl_RC" value="write dont compare: Add to this test." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WBZVtQWXZ6" role="2ZfgGD">
      <node concept="3clFbS" id="6WBZVtQWXZ7" role="2VODD2">
        <node concept="3cpWs8" id="6WBZVtQWXZ8" role="3cqZAp">
          <node concept="3cpWsn" id="6WBZVtQWXZ9" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="6WBZVtQWXZa" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6WBZVtQWXZb" role="33vP2m">
              <node concept="1XNTG" id="6WBZVtQWXZc" role="2Oq$k0" />
              <node concept="liA8E" id="6WBZVtQWXZd" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WBZVtQWXZe" role="3cqZAp" />
        <node concept="3clFbJ" id="6WBZVtQWXZf" role="3cqZAp">
          <node concept="2OqwBi" id="6WBZVtQWXZg" role="3clFbw">
            <node concept="2Sf5sV" id="6WBZVtQWXZh" role="2Oq$k0" />
            <node concept="2qgKlT" id="6WBZVtQX4E0" role="2OqNvi">
              <ref role="37wK5l" to="70o0:6WBZVtQUbIY" resolve="isWriteDontCompare" />
            </node>
          </node>
          <node concept="3clFbS" id="6WBZVtQWXZj" role="3clFbx">
            <node concept="3cpWs8" id="6WBZVtQWXZk" role="3cqZAp">
              <node concept="3cpWsn" id="6WBZVtQWXZl" role="3cpWs9">
                <property role="TrG5h" value="writeOption" />
                <node concept="3Tqbb2" id="6WBZVtQWXZm" role="1tU5fm">
                  <ref role="ehGHo" to="un0u:6WBZVtQRBVm" resolve="OFXTestSuitWriteNoCompareOption" />
                </node>
                <node concept="2OqwBi" id="6WBZVtQWXZn" role="33vP2m">
                  <node concept="2Sf5sV" id="6WBZVtQWXZo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6WBZVtQX5v9" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:6WBZVtQU4Ov" resolve="getWriteDontCompareOption" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WBZVtQWXZq" role="3cqZAp">
              <node concept="2OqwBi" id="6WBZVtQWXZr" role="3clFbG">
                <node concept="37vLTw" id="6WBZVtQWXZs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WBZVtQWXZl" resolve="writeOption" />
                </node>
                <node concept="1PgB_6" id="6WBZVtQWXZt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6WBZVtQWXZu" role="9aQIa">
            <node concept="3clFbS" id="6WBZVtQWXZv" role="9aQI4">
              <node concept="3SKdUt" id="6WBZVtQWXZw" role="3cqZAp">
                <node concept="3SKdUq" id="6WBZVtQWXZx" role="3SKWNk">
                  <property role="3SKdUp" value="create Debug Option" />
                </node>
              </node>
              <node concept="3clFbF" id="6WBZVtQWXZy" role="3cqZAp">
                <node concept="2OqwBi" id="6WBZVtQWXZz" role="3clFbG">
                  <node concept="2Sf5sV" id="6WBZVtQWXZ$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6WBZVtQX5Sx" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:6WBZVtQU4Pa" resolve="addWriteDontCompareOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WBZVtQWXZA" role="3cqZAp" />
        <node concept="3clFbF" id="6WBZVtQWXZB" role="3cqZAp">
          <node concept="2OqwBi" id="6WBZVtQWXZC" role="3clFbG">
            <node concept="1XNTG" id="6WBZVtQWXZD" role="2Oq$k0" />
            <node concept="liA8E" id="6WBZVtQWXZE" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="6WBZVtQWXZF" role="37wK5m">
                <ref role="3cqZAo" node="6WBZVtQWXZ9" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6WBZVtQXiTo">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="WriteDontCompareRemoveAll" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
    <node concept="2S6ZIM" id="6WBZVtQXiTp" role="2ZfVej">
      <node concept="3clFbS" id="6WBZVtQXiTq" role="2VODD2">
        <node concept="3cpWs6" id="6WBZVtQXiTr" role="3cqZAp">
          <node concept="Xl_RD" id="6WBZVtQXiTs" role="3cqZAk">
            <property role="Xl_RC" value="write dont compare: Remove from ALL tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WBZVtQXiTt" role="2ZfgGD">
      <node concept="3clFbS" id="6WBZVtQXiTu" role="2VODD2">
        <node concept="3cpWs8" id="6WBZVtQXiTv" role="3cqZAp">
          <node concept="3cpWsn" id="6WBZVtQXiTw" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="6WBZVtQXiTx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6WBZVtQXiTy" role="33vP2m">
              <node concept="1XNTG" id="6WBZVtQXiTz" role="2Oq$k0" />
              <node concept="liA8E" id="6WBZVtQXiT$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WBZVtQXiT_" role="3cqZAp" />
        <node concept="3clFbF" id="6WBZVtQXiTA" role="3cqZAp">
          <node concept="2OqwBi" id="6WBZVtQXiTB" role="3clFbG">
            <node concept="2OqwBi" id="6WBZVtQXiTC" role="2Oq$k0">
              <node concept="2Sf5sV" id="6WBZVtQXiTD" role="2Oq$k0" />
              <node concept="2qgKlT" id="6WBZVtQXiTE" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39Dw7Yu" resolve="getTestMethods" />
              </node>
            </node>
            <node concept="2es0OD" id="6WBZVtQXiTF" role="2OqNvi">
              <node concept="1bVj0M" id="6WBZVtQXiTG" role="23t8la">
                <node concept="3clFbS" id="6WBZVtQXiTH" role="1bW5cS">
                  <node concept="3cpWs8" id="6WBZVtQXiTI" role="3cqZAp">
                    <node concept="3cpWsn" id="6WBZVtQXiTJ" role="3cpWs9">
                      <property role="TrG5h" value="writeOption" />
                      <node concept="3Tqbb2" id="6WBZVtQXiTK" role="1tU5fm">
                        <ref role="ehGHo" to="un0u:6WBZVtQRBVm" resolve="OFXTestSuitWriteNoCompareOption" />
                      </node>
                      <node concept="2OqwBi" id="6WBZVtQXiTL" role="33vP2m">
                        <node concept="37vLTw" id="6WBZVtQXiTM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WBZVtQXiTT" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="6WBZVtQXsGe" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:6WBZVtQU4Ov" resolve="getWriteDontCompareOption" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WBZVtQXiTO" role="3cqZAp">
                    <node concept="2OqwBi" id="6WBZVtQXiTP" role="3clFbG">
                      <node concept="37vLTw" id="6WBZVtQXiTQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WBZVtQXiTJ" resolve="writeOption" />
                      </node>
                      <node concept="1PgB_6" id="6WBZVtQXiTR" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6WBZVtQXiTS" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="6WBZVtQXiTT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6WBZVtQXiTU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WBZVtQXiTV" role="3cqZAp" />
        <node concept="3clFbF" id="6WBZVtQXiTW" role="3cqZAp">
          <node concept="2OqwBi" id="6WBZVtQXiTX" role="3clFbG">
            <node concept="1XNTG" id="6WBZVtQXiTY" role="2Oq$k0" />
            <node concept="liA8E" id="6WBZVtQXiTZ" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="6WBZVtQXiU0" role="37wK5m">
                <ref role="3cqZAo" node="6WBZVtQXiTw" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6WBZVtQXj5y">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="WriteDontCompareAddAll" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
    <node concept="2S6ZIM" id="6WBZVtQXj5z" role="2ZfVej">
      <node concept="3clFbS" id="6WBZVtQXj5$" role="2VODD2">
        <node concept="3cpWs6" id="6WBZVtQXj5_" role="3cqZAp">
          <node concept="Xl_RD" id="6WBZVtQXj5A" role="3cqZAk">
            <property role="Xl_RC" value="write dont compare: Add to ALL tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WBZVtQXj5B" role="2ZfgGD">
      <node concept="3clFbS" id="6WBZVtQXj5C" role="2VODD2">
        <node concept="3cpWs8" id="6WBZVtQXj5D" role="3cqZAp">
          <node concept="3cpWsn" id="6WBZVtQXj5E" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="6WBZVtQXj5F" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6WBZVtQXj5G" role="33vP2m">
              <node concept="1XNTG" id="6WBZVtQXj5H" role="2Oq$k0" />
              <node concept="liA8E" id="6WBZVtQXj5I" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WBZVtQXj5J" role="3cqZAp" />
        <node concept="3clFbF" id="6WBZVtQXj5K" role="3cqZAp">
          <node concept="2OqwBi" id="6WBZVtQXj5L" role="3clFbG">
            <node concept="2OqwBi" id="6WBZVtQXj5M" role="2Oq$k0">
              <node concept="2Sf5sV" id="6WBZVtQXj5N" role="2Oq$k0" />
              <node concept="2qgKlT" id="6WBZVtQXj5O" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39Dw7Yu" resolve="getTestMethods" />
              </node>
            </node>
            <node concept="2es0OD" id="6WBZVtQXj5P" role="2OqNvi">
              <node concept="1bVj0M" id="6WBZVtQXj5Q" role="23t8la">
                <node concept="3clFbS" id="6WBZVtQXj5R" role="1bW5cS">
                  <node concept="3clFbF" id="6WBZVtQXj5S" role="3cqZAp">
                    <node concept="2OqwBi" id="6WBZVtQXj5T" role="3clFbG">
                      <node concept="37vLTw" id="6WBZVtQXj5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WBZVtQXj5W" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6WBZVtQXrJP" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:6WBZVtQU4Pa" resolve="addWriteDontCompareOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6WBZVtQXj5W" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6WBZVtQXj5X" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WBZVtQXj5Y" role="3cqZAp" />
        <node concept="3clFbF" id="6WBZVtQXj5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6WBZVtQXj60" role="3clFbG">
            <node concept="1XNTG" id="6WBZVtQXj61" role="2Oq$k0" />
            <node concept="liA8E" id="6WBZVtQXj62" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="6WBZVtQXj63" role="37wK5m">
                <ref role="3cqZAo" node="6WBZVtQXj5E" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2i3o0hedmxS">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="DontExecForOthers" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="2S6ZIM" id="2i3o0hedmxT" role="2ZfVej">
      <node concept="3clFbS" id="2i3o0hedmxU" role="2VODD2">
        <node concept="3cpWs6" id="2i3o0hedmy6" role="3cqZAp">
          <node concept="Xl_RD" id="2i3o0hedmy7" role="3cqZAk">
            <property role="Xl_RC" value="dont exec: Add to ALL OTHER tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2i3o0hedmy8" role="2ZfgGD">
      <node concept="3clFbS" id="2i3o0hedmy9" role="2VODD2">
        <node concept="3cpWs8" id="2i3o0hedmya" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0hedmyb" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="2i3o0hedmyc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2i3o0hedmyd" role="33vP2m">
              <node concept="1XNTG" id="2i3o0hedmye" role="2Oq$k0" />
              <node concept="liA8E" id="2i3o0hedmyf" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0hedmyg" role="3cqZAp" />
        <node concept="3clFbF" id="2i3o0hedqj8" role="3cqZAp">
          <node concept="2OqwBi" id="2i3o0hedqj9" role="3clFbG">
            <node concept="2OqwBi" id="2i3o0hedqja" role="2Oq$k0">
              <node concept="2OqwBi" id="2i3o0hedrzt" role="2Oq$k0">
                <node concept="2Sf5sV" id="2i3o0hedqjb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2i3o0heds4C" role="2OqNvi">
                  <node concept="1xMEDy" id="2i3o0heds4E" role="1xVPHs">
                    <node concept="chp4Y" id="2i3o0hedw9g" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2i3o0hedqjc" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39Dw7Yu" resolve="getTestMethods" />
              </node>
            </node>
            <node concept="2es0OD" id="2i3o0hedqjd" role="2OqNvi">
              <node concept="1bVj0M" id="2i3o0hedqje" role="23t8la">
                <node concept="3clFbS" id="2i3o0hedqjf" role="1bW5cS">
                  <node concept="3clFbF" id="2i3o0hedqjg" role="3cqZAp">
                    <node concept="2OqwBi" id="2i3o0hedqjh" role="3clFbG">
                      <node concept="37vLTw" id="2i3o0hedqji" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i3o0hedqjk" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2i3o0hedqjj" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:3iT39CYXir" resolve="addDontExecOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2i3o0hedqjk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2i3o0hedqjl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0hedmyh" role="3cqZAp" />
        <node concept="3cpWs8" id="2i3o0hedmyi" role="3cqZAp">
          <node concept="3cpWsn" id="2i3o0hedmyj" role="3cpWs9">
            <property role="TrG5h" value="dontExecOption" />
            <node concept="3Tqbb2" id="2i3o0hedmyk" role="1tU5fm">
              <ref role="ehGHo" to="un0u:3iT39CYUjR" resolve="OFXTestSuitNoExecOption" />
            </node>
            <node concept="2OqwBi" id="2i3o0hedmyl" role="33vP2m">
              <node concept="2Sf5sV" id="2i3o0hedmym" role="2Oq$k0" />
              <node concept="2qgKlT" id="2i3o0hedmyn" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39CYXhK" resolve="getDontExecOption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2i3o0hedmyo" role="3cqZAp">
          <node concept="3y3z36" id="2i3o0hedmyp" role="3clFbw">
            <node concept="10Nm6u" id="2i3o0hedmyq" role="3uHU7w" />
            <node concept="37vLTw" id="2i3o0hedmyr" role="3uHU7B">
              <ref role="3cqZAo" node="2i3o0hedmyj" resolve="dontExecOption" />
            </node>
          </node>
          <node concept="3clFbS" id="2i3o0hedmys" role="3clFbx">
            <node concept="3clFbF" id="2i3o0hedmyt" role="3cqZAp">
              <node concept="2OqwBi" id="2i3o0hedmyu" role="3clFbG">
                <node concept="37vLTw" id="2i3o0hedmyv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i3o0hedmyj" resolve="dontExecOption" />
                </node>
                <node concept="1PgB_6" id="2i3o0hedmyw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2i3o0hedq2O" role="3cqZAp" />
        <node concept="3clFbF" id="2i3o0hedmyE" role="3cqZAp">
          <node concept="2OqwBi" id="2i3o0hedmyF" role="3clFbG">
            <node concept="1XNTG" id="2i3o0hedmyG" role="2Oq$k0" />
            <node concept="liA8E" id="2i3o0hedmyH" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="2i3o0hedmyI" role="37wK5m">
                <ref role="3cqZAo" node="2i3o0hedmyb" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2i3o0hedmyJ" role="2ZfVeh">
      <node concept="3clFbS" id="2i3o0hedmyK" role="2VODD2">
        <node concept="3clFbF" id="2i3o0hedpKB" role="3cqZAp">
          <node concept="2OqwBi" id="2i3o0hedmyN" role="3clFbG">
            <node concept="2Sf5sV" id="2i3o0hedmyO" role="2Oq$k0" />
            <node concept="2qgKlT" id="2i3o0hedmyP" role="2OqNvi">
              <ref role="37wK5l" to="70o0:3iT39CYUne" resolve="isPotentiallyToExecute" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5yIRyBGOB$P">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="AddTestMethodCallToPage" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:3LVh91wT5op" resolve="OFXTestSuitPage" />
    <node concept="2S6ZIM" id="5yIRyBGOB$Q" role="2ZfVej">
      <node concept="3clFbS" id="5yIRyBGOB$R" role="2VODD2">
        <node concept="3clFbF" id="5yIRyBGOBAS" role="3cqZAp">
          <node concept="Xl_RD" id="5yIRyBGOBAR" role="3clFbG">
            <property role="Xl_RC" value="Add TestMethod call to page" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5yIRyBGOB$S" role="2ZfgGD">
      <node concept="3clFbS" id="5yIRyBGOB$T" role="2VODD2">
        <node concept="3clFbF" id="5yIRyBGOIIT" role="3cqZAp">
          <node concept="2OqwBi" id="5yIRyBGOJOv" role="3clFbG">
            <node concept="2OqwBi" id="5yIRyBGOILC" role="2Oq$k0">
              <node concept="2Sf5sV" id="5yIRyBGOIIS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5yIRyBGOISx" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:3n7eUMgxFBB" />
              </node>
            </node>
            <node concept="2DeJg1" id="5yIRyBGOLxf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5yIRyBGOBLP" role="2ZfVeh">
      <node concept="3clFbS" id="5yIRyBGOBLQ" role="2VODD2">
        <node concept="3clFbF" id="5yIRyBGOBN5" role="3cqZAp">
          <node concept="3clFbC" id="5yIRyBGOI$6" role="3clFbG">
            <node concept="3cmrfG" id="5yIRyBGOIBG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5yIRyBGOD8e" role="3uHU7B">
              <node concept="2OqwBi" id="5yIRyBGOBR0" role="2Oq$k0">
                <node concept="2Sf5sV" id="5yIRyBGOBN4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5yIRyBGOBZf" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:3n7eUMgxFBB" />
                </node>
              </node>
              <node concept="34oBXx" id="5yIRyBGOEPK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7cOyB3Yqoll">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="FailAnnotationIntentionTestMC" />
    <ref role="2ZfgGC" to="un0u:61VVfi2SpDA" resolve="OFXTestMethodCall" />
    <node concept="2S6ZIM" id="7cOyB3Yqolm" role="2ZfVej">
      <node concept="3clFbS" id="7cOyB3Yqoln" role="2VODD2">
        <node concept="3clFbJ" id="7cOyB3Yqolo" role="3cqZAp">
          <node concept="3clFbS" id="7cOyB3Yqolp" role="3clFbx">
            <node concept="3cpWs6" id="7cOyB3Yqolq" role="3cqZAp">
              <node concept="Xl_RD" id="7cOyB3Yqolr" role="3cqZAk">
                <property role="Xl_RC" value="Fail In: Remove 'Exception expected'." />
              </node>
            </node>
            <node concept="3clFbH" id="7cOyB3Yqols" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7cOyB3Yqolt" role="3clFbw">
            <node concept="2OqwBi" id="7cOyB3Yqolu" role="2Oq$k0">
              <node concept="2Sf5sV" id="7cOyB3Yqolv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7cOyB3Yqolw" role="2OqNvi">
                <node concept="1xMEDy" id="7cOyB3Yqolx" role="1xVPHs">
                  <node concept="chp4Y" id="7cOyB3Yqoly" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7cOyB3Yqolz" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7cOyB3Yqol$" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="7cOyB3Yqol_" role="3eNLev">
            <node concept="3clFbS" id="7cOyB3YqolA" role="3eOfB_">
              <node concept="3cpWs6" id="7cOyB3YqolB" role="3cqZAp">
                <node concept="Xl_RD" id="7cOyB3YqolC" role="3cqZAk">
                  <property role="Xl_RC" value="Fail In: Remove 'Exception expected'." />
                </node>
              </node>
              <node concept="3clFbH" id="7cOyB3YqolD" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7cOyB3YqolE" role="3eO9$A">
              <node concept="2OqwBi" id="7cOyB3YqolF" role="2Oq$k0">
                <node concept="2Sf5sV" id="7cOyB3YqolG" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7cOyB3YqolH" role="2OqNvi">
                  <node concept="3CFYIy" id="7cOyB3YqolI" role="3CFYIz">
                    <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7cOyB3YqolJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7cOyB3YqolK" role="9aQIa">
            <node concept="3clFbS" id="7cOyB3YqolL" role="9aQI4">
              <node concept="3cpWs6" id="7cOyB3YqolM" role="3cqZAp">
                <node concept="Xl_RD" id="7cOyB3YqolN" role="3cqZAk">
                  <property role="Xl_RC" value="Fail In: Mark as 'Exception expected'." />
                </node>
              </node>
              <node concept="3clFbH" id="7cOyB3YqolO" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cOyB3YqolP" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="7cOyB3YqolQ" role="2ZfgGD">
      <node concept="3clFbS" id="7cOyB3YqolR" role="2VODD2">
        <node concept="3cpWs8" id="7cOyB3YqolS" role="3cqZAp">
          <node concept="3cpWsn" id="7cOyB3YqolT" role="3cpWs9">
            <property role="TrG5h" value="failInAttrib" />
            <node concept="3Tqbb2" id="7cOyB3YqolU" role="1tU5fm">
              <ref role="ehGHo" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
            </node>
            <node concept="2OqwBi" id="7cOyB3YqolV" role="33vP2m">
              <node concept="2Sf5sV" id="7cOyB3YqolW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7cOyB3YqolX" role="2OqNvi">
                <node concept="1xMEDy" id="7cOyB3YqolY" role="1xVPHs">
                  <node concept="chp4Y" id="7cOyB3YqolZ" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7cOyB3Yqom0" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cOyB3Yqom1" role="3cqZAp">
          <node concept="3clFbS" id="7cOyB3Yqom2" role="3clFbx">
            <node concept="3clFbF" id="7cOyB3Yqom3" role="3cqZAp">
              <node concept="2OqwBi" id="7cOyB3Yqom4" role="3clFbG">
                <node concept="37vLTw" id="7cOyB3Yqom5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cOyB3YqolT" resolve="failInAttrib" />
                </node>
                <node concept="1PgB_6" id="7cOyB3Yqom6" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="7cOyB3Yqom7" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7cOyB3Yqom8" role="3clFbw">
            <node concept="37vLTw" id="7cOyB3Yqom9" role="2Oq$k0">
              <ref role="3cqZAo" node="7cOyB3YqolT" resolve="failInAttrib" />
            </node>
            <node concept="3x8VRR" id="7cOyB3Yqoma" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="7cOyB3Yqomb" role="3eNLev">
            <node concept="3clFbS" id="7cOyB3Yqomc" role="3eOfB_">
              <node concept="3clFbF" id="7cOyB3Yqomd" role="3cqZAp">
                <node concept="2OqwBi" id="7cOyB3Yqome" role="3clFbG">
                  <node concept="2OqwBi" id="7cOyB3Yqomf" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7cOyB3Yqomg" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7cOyB3Yqomh" role="2OqNvi">
                      <node concept="3CFYIy" id="7cOyB3Yqomi" role="3CFYIz">
                        <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="7cOyB3Yqomj" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="7cOyB3Yqomk" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7cOyB3Yqoml" role="3eO9$A">
              <node concept="2OqwBi" id="7cOyB3Yqomm" role="2Oq$k0">
                <node concept="2Sf5sV" id="7cOyB3Yqomn" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7cOyB3Yqomo" role="2OqNvi">
                  <node concept="3CFYIy" id="7cOyB3Yqomp" role="3CFYIz">
                    <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7cOyB3Yqomq" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7cOyB3Yqomr" role="9aQIa">
            <node concept="3clFbS" id="7cOyB3Yqoms" role="9aQI4">
              <node concept="3clFbF" id="7cOyB3Yqomt" role="3cqZAp">
                <node concept="2OqwBi" id="7cOyB3Yqomu" role="3clFbG">
                  <node concept="2OqwBi" id="7cOyB3Yqomv" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7cOyB3Yqomw" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7cOyB3Yqomx" role="2OqNvi">
                      <node concept="3CFYIy" id="7cOyB3Yqomy" role="3CFYIz">
                        <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJnY" id="7cOyB3Yqomz" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="7cOyB3Yqom$" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cOyB3Yqom_" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="7cOyB3YqomA" role="2ZfVeh">
      <node concept="3clFbS" id="7cOyB3YqomB" role="2VODD2">
        <node concept="3SKdUt" id="7cOyB3YqomC" role="3cqZAp">
          <node concept="3SKdUq" id="7cOyB3YqomD" role="3SKWNk">
            <property role="3SKdUp" value="allways allow remove operation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7cOyB3YqomE" role="3cqZAp">
          <node concept="3clFbS" id="7cOyB3YqomF" role="3clFbx">
            <node concept="3cpWs6" id="7cOyB3YqomG" role="3cqZAp">
              <node concept="3clFbT" id="7cOyB3YqomH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7cOyB3YqomI" role="3clFbw">
            <node concept="2OqwBi" id="7cOyB3YqomJ" role="3uHU7B">
              <node concept="2OqwBi" id="7cOyB3YqomK" role="2Oq$k0">
                <node concept="2Sf5sV" id="7cOyB3YqomL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7cOyB3YqomM" role="2OqNvi">
                  <node concept="1xMEDy" id="7cOyB3YqomN" role="1xVPHs">
                    <node concept="chp4Y" id="7cOyB3YqomO" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7cOyB3YqomP" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="7cOyB3YqomQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7cOyB3YqomR" role="3uHU7w">
              <node concept="2OqwBi" id="7cOyB3YqomS" role="2Oq$k0">
                <node concept="2Sf5sV" id="7cOyB3YqomT" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7cOyB3YqomU" role="2OqNvi">
                  <node concept="3CFYIy" id="7cOyB3YqomV" role="3CFYIz">
                    <ref role="3CFYIx" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7cOyB3YqomW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cOyB3YqomX" role="3cqZAp" />
        <node concept="3SKdUt" id="7cOyB3YqomY" role="3cqZAp">
          <node concept="3SKdUq" id="7cOyB3YqomZ" role="3SKWNk">
            <property role="3SKdUp" value="okay, probably not a remove but an add? " />
          </node>
        </node>
        <node concept="3clFbJ" id="7cOyB3Yqon0" role="3cqZAp">
          <node concept="3clFbS" id="7cOyB3Yqon1" role="3clFbx">
            <node concept="3cpWs6" id="7cOyB3Yqon2" role="3cqZAp">
              <node concept="3clFbT" id="7cOyB3Yqon3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cOyB3Yqon4" role="3clFbw">
            <node concept="2OqwBi" id="7cOyB3Yqon5" role="2Oq$k0">
              <node concept="2Sf5sV" id="7cOyB3Yqon6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7cOyB3Yqon7" role="2OqNvi">
                <node concept="1xMEDy" id="7cOyB3Yqon8" role="1xVPHs">
                  <node concept="chp4Y" id="7cOyB3Yqon9" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7cOyB3Yqona" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7cOyB3Yqonb" role="3cqZAp" />
        <node concept="3SKdUt" id="7cOyB3Yqonc" role="3cqZAp">
          <node concept="3SKdUq" id="7cOyB3Yqond" role="3SKWNk">
            <property role="3SKdUp" value="ok, in text method. " />
          </node>
        </node>
        <node concept="3clFbF" id="7cOyB3Yqone" role="3cqZAp">
          <node concept="2YIFZM" id="7cOyB3Yqonf" role="3clFbG">
            <ref role="37wK5l" to="3ojc:72pStkQuPZv" resolve="parentDoesNotContainAnyOFXTestFailIn" />
            <ref role="1Pybhc" to="3ojc:f6irPlxOsl" resolve="Util_TWO" />
            <node concept="2Sf5sV" id="7cOyB3Yqong" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7pudXbELxWo">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="CreateCommentInStatementList" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:5yIRyBGUGOL" resolve="OFXGraphEditTestMethod" />
    <node concept="2S6ZIM" id="7pudXbELxWp" role="2ZfVej">
      <node concept="3clFbS" id="7pudXbELxWq" role="2VODD2">
        <node concept="3clFbF" id="7pudXbELygn" role="3cqZAp">
          <node concept="Xl_RD" id="7pudXbELygm" role="3clFbG">
            <property role="Xl_RC" value="Create a Statement in Graph Edit Test." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7pudXbELxWr" role="2ZfgGD">
      <node concept="3clFbS" id="7pudXbELxWs" role="2VODD2">
        <node concept="3clFbF" id="7pudXbELBiB" role="3cqZAp">
          <node concept="2OqwBi" id="7pudXbELDGY" role="3clFbG">
            <node concept="2OqwBi" id="7pudXbELCG0" role="2Oq$k0">
              <node concept="2OqwBi" id="7pudXbELBs5" role="2Oq$k0">
                <node concept="2Sf5sV" id="7pudXbELBiA" role="2Oq$k0" />
                <node concept="3TrEf2" id="7pudXbELCdm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7pudXbELD2l" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="2DeJg1" id="7pudXbELEQf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7pudXbELy_r" role="2ZfVeh">
      <node concept="3clFbS" id="7pudXbELy_s" role="2VODD2">
        <node concept="3clFbF" id="7pudXbELyAF" role="3cqZAp">
          <node concept="3clFbC" id="7pudXbELBb8" role="3clFbG">
            <node concept="3cmrfG" id="7pudXbELBcB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7pudXbEL$Os" role="3uHU7B">
              <node concept="2OqwBi" id="7pudXbELzEx" role="2Oq$k0">
                <node concept="2OqwBi" id="7pudXbELyMK" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7pudXbELyAE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7pudXbELzcG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7pudXbEL$1C" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
              <node concept="34oBXx" id="7pudXbEL_YI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6_VKg6llPEH">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestFailInAttribRemove" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
    <node concept="2S6ZIM" id="6_VKg6llPEI" role="2ZfVej">
      <node concept="3clFbS" id="6_VKg6llPEJ" role="2VODD2">
        <node concept="3clFbF" id="6_VKg6llPYe" role="3cqZAp">
          <node concept="Xl_RD" id="6_VKg6llPYd" role="3clFbG">
            <property role="Xl_RC" value="Fail In: Remove 'Exception expected'." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6_VKg6llPEK" role="2ZfgGD">
      <node concept="3clFbS" id="6_VKg6llPEL" role="2VODD2">
        <node concept="3clFbF" id="6_VKg6loZzM" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lp1Va" role="3clFbG">
            <node concept="2OqwBi" id="6_VKg6lp0f5" role="2Oq$k0">
              <node concept="2OqwBi" id="6_VKg6loZR4" role="2Oq$k0">
                <node concept="2OqwBi" id="6_VKg6loZBl" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6_VKg6loZzK" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6_VKg6loZLH" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="6_VKg6loZTl" role="2OqNvi">
                  <node concept="3CFTEB" id="6_VKg6loZUy" role="3CFYIz" />
                </node>
              </node>
              <node concept="1z4cxt" id="6_VKg6lp1DK" role="2OqNvi">
                <node concept="1bVj0M" id="6_VKg6lp1DM" role="23t8la">
                  <node concept="3clFbS" id="6_VKg6lp1DN" role="1bW5cS">
                    <node concept="3clFbF" id="6_VKg6lp1Gr" role="3cqZAp">
                      <node concept="3clFbC" id="6_VKg6lp1OR" role="3clFbG">
                        <node concept="2Sf5sV" id="6_VKg6lp1QG" role="3uHU7w" />
                        <node concept="37vLTw" id="6_VKg6lp1Gq" role="3uHU7B">
                          <ref role="3cqZAo" node="6_VKg6lp1DO" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6_VKg6lp1DO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6_VKg6lp1DP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="6_VKg6lp21Y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="59Imdfab16H">
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="AddServiceMethodDispatchInformation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    <node concept="2S6ZIM" id="59Imdfab16I" role="2ZfVej">
      <node concept="3clFbS" id="59Imdfab16J" role="2VODD2">
        <node concept="3clFbF" id="59Imdfab18g" role="3cqZAp">
          <node concept="Xl_RD" id="59Imdfab18f" role="3clFbG">
            <property role="Xl_RC" value="Add some dispatch information for this method." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59Imdfab16K" role="2ZfgGD">
      <node concept="3clFbS" id="59Imdfab16L" role="2VODD2">
        <node concept="3clFbF" id="59Imdfab1m8" role="3cqZAp">
          <node concept="2OqwBi" id="59Imdfab1HB" role="3clFbG">
            <node concept="2OqwBi" id="59Imdfab1ry" role="2Oq$k0">
              <node concept="2Sf5sV" id="59Imdfab1m6" role="2Oq$k0" />
              <node concept="3CFZ6_" id="59Imdfab1D$" role="2OqNvi">
                <node concept="3CFYIy" id="59Imdfab1Fw" role="3CFYIz">
                  <ref role="3CFYIx" to="un0u:59Imdfa8n1s" resolve="ServiceMethodDispatchInfo" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="59Imdfab1UG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7$R1XpnkvQ1" role="2ZfVeh">
      <node concept="3clFbS" id="7$R1XpnkvQ2" role="2VODD2">
        <node concept="3clFbF" id="7$R1Xpnkz0F" role="3cqZAp">
          <node concept="2OqwBi" id="7$R1XpnkzBn" role="3clFbG">
            <node concept="2OqwBi" id="7$R1Xpnkz7Q" role="2Oq$k0">
              <node concept="2Sf5sV" id="7$R1Xpnkz0E" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7$R1XpnkzmM" role="2OqNvi">
                <node concept="1xMEDy" id="7$R1XpnkzmO" role="1xVPHs">
                  <node concept="chp4Y" id="7$R1XpnkzoP" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:3UJHRuk6Ycv" resolve="Service" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7$R1Xpnk$nb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="59Imdfauk50">
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="RemoveServiceMethodDispatchInfo" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:59Imdfa8n1s" resolve="ServiceMethodDispatchInfo" />
    <node concept="2S6ZIM" id="59Imdfauk51" role="2ZfVej">
      <node concept="3clFbS" id="59Imdfauk52" role="2VODD2">
        <node concept="3clFbF" id="59Imdfauk83" role="3cqZAp">
          <node concept="Xl_RD" id="59Imdfauk82" role="3clFbG">
            <property role="Xl_RC" value="Remove this dispatch information from this method." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59Imdfauk53" role="2ZfgGD">
      <node concept="3clFbS" id="59Imdfauk54" role="2VODD2">
        <node concept="3clFbF" id="59ImdfaKnUK" role="3cqZAp">
          <node concept="2OqwBi" id="59ImdfaKnWL" role="3clFbG">
            <node concept="2Sf5sV" id="59ImdfaKnUJ" role="2Oq$k0" />
            <node concept="1PgB_6" id="59ImdfaKo1B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4I$W9XJsjyn">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="DependentToggel" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="2S6ZIM" id="4I$W9XJsjyo" role="2ZfVej">
      <node concept="3clFbS" id="4I$W9XJsjyp" role="2VODD2">
        <node concept="3SKdUt" id="4I$W9XJsjyq" role="3cqZAp">
          <node concept="3SKdUq" id="4I$W9XJsjyr" role="3SKWNk">
            <property role="3SKdUp" value="You can always remove do not exec ... " />
          </node>
        </node>
        <node concept="3clFbJ" id="4I$W9XJsjys" role="3cqZAp">
          <node concept="3y3z36" id="4I$W9XJsjyt" role="3clFbw">
            <node concept="10Nm6u" id="4I$W9XJsjyu" role="3uHU7w" />
            <node concept="2OqwBi" id="4I$W9XJsjyv" role="3uHU7B">
              <node concept="2Sf5sV" id="4I$W9XJsjyw" role="2Oq$k0" />
              <node concept="2qgKlT" id="4I$W9XJskQZ" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3KPvoWv6UwU" resolve="getDependentOption" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4I$W9XJsjyy" role="3clFbx">
            <node concept="3cpWs6" id="4I$W9XJsjyz" role="3cqZAp">
              <node concept="Xl_RD" id="4I$W9XJsjy$" role="3cqZAk">
                <property role="Xl_RC" value="dependent: Remove from this test." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4I$W9XJsjy_" role="3cqZAp">
          <node concept="Xl_RD" id="4I$W9XJsjyA" role="3cqZAk">
            <property role="Xl_RC" value="dependent: Add to this test." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4I$W9XJsjyB" role="2ZfgGD">
      <node concept="3clFbS" id="4I$W9XJsjyC" role="2VODD2">
        <node concept="3cpWs8" id="4I$W9XJsjyD" role="3cqZAp">
          <node concept="3cpWsn" id="4I$W9XJsjyE" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <node concept="3uibUv" id="4I$W9XJsjyF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4I$W9XJsjyG" role="33vP2m">
              <node concept="1XNTG" id="4I$W9XJsjyH" role="2Oq$k0" />
              <node concept="liA8E" id="4I$W9XJsjyI" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4I$W9XJsjyJ" role="3cqZAp" />
        <node concept="3clFbH" id="4I$W9XJsjyK" role="3cqZAp" />
        <node concept="3cpWs8" id="4I$W9XJsjyL" role="3cqZAp">
          <node concept="3cpWsn" id="4I$W9XJsjyM" role="3cpWs9">
            <property role="TrG5h" value="dependentOption" />
            <node concept="3Tqbb2" id="4I$W9XJsjyN" role="1tU5fm">
              <ref role="ehGHo" to="un0u:3KPvoWv6Cnk" resolve="OFXTestSuitDependentOption" />
            </node>
            <node concept="2OqwBi" id="4I$W9XJsjyO" role="33vP2m">
              <node concept="2Sf5sV" id="4I$W9XJsjyP" role="2Oq$k0" />
              <node concept="2qgKlT" id="4I$W9XJswMD" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3KPvoWv6UwU" resolve="getDependentOption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4I$W9XJsjyR" role="3cqZAp">
          <node concept="3y3z36" id="4I$W9XJsjyS" role="3clFbw">
            <node concept="10Nm6u" id="4I$W9XJsjyT" role="3uHU7w" />
            <node concept="37vLTw" id="4I$W9XJsjyU" role="3uHU7B">
              <ref role="3cqZAo" node="4I$W9XJsjyM" resolve="dependentOption" />
            </node>
          </node>
          <node concept="3clFbS" id="4I$W9XJsjyV" role="3clFbx">
            <node concept="3clFbF" id="4I$W9XJsjyW" role="3cqZAp">
              <node concept="2OqwBi" id="4I$W9XJsjyX" role="3clFbG">
                <node concept="37vLTw" id="4I$W9XJsjyY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I$W9XJsjyM" resolve="dependentOption" />
                </node>
                <node concept="1PgB_6" id="4I$W9XJsjyZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4I$W9XJsjz0" role="9aQIa">
            <node concept="3clFbS" id="4I$W9XJsjz1" role="9aQI4">
              <node concept="3SKdUt" id="4I$W9XJsjz2" role="3cqZAp">
                <node concept="3SKdUq" id="4I$W9XJsjz3" role="3SKWNk">
                  <property role="3SKdUp" value="create Debug Option" />
                </node>
              </node>
              <node concept="3clFbF" id="4I$W9XJsjz4" role="3cqZAp">
                <node concept="2OqwBi" id="4I$W9XJsjz5" role="3clFbG">
                  <node concept="2Sf5sV" id="4I$W9XJsjz6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4I$W9XJsCHR" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:4I$W9XJswTq" resolve="addDependentOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4I$W9XJsjz8" role="3cqZAp" />
        <node concept="3clFbF" id="4I$W9XJsjz9" role="3cqZAp">
          <node concept="2OqwBi" id="4I$W9XJsjza" role="3clFbG">
            <node concept="1XNTG" id="4I$W9XJsjzb" role="2Oq$k0" />
            <node concept="liA8E" id="4I$W9XJsjzc" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="4I$W9XJsjzd" role="37wK5m">
                <ref role="3cqZAo" node="4I$W9XJsjyE" resolve="editorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4I$W9XJsjze" role="2ZfVeh">
      <node concept="3clFbS" id="4I$W9XJsjzf" role="2VODD2">
        <node concept="3clFbJ" id="4I$W9XJsjzg" role="3cqZAp">
          <node concept="22lmx$" id="4I$W9XJsjzh" role="3clFbw">
            <node concept="2OqwBi" id="4I$W9XJsjzi" role="3uHU7w">
              <node concept="2Sf5sV" id="4I$W9XJsjzj" role="2Oq$k0" />
              <node concept="2qgKlT" id="4I$W9XJsjzk" role="2OqNvi">
                <ref role="37wK5l" to="70o0:3iT39CYUne" resolve="isPotentiallyToExecute" />
              </node>
            </node>
            <node concept="3y3z36" id="4I$W9XJsjzl" role="3uHU7B">
              <node concept="2OqwBi" id="4I$W9XJsjzm" role="3uHU7B">
                <node concept="2Sf5sV" id="4I$W9XJsjzn" role="2Oq$k0" />
                <node concept="2qgKlT" id="4I$W9XJspRo" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:3KPvoWv6UwU" resolve="getDependentOption" />
                </node>
              </node>
              <node concept="10Nm6u" id="4I$W9XJsjzp" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4I$W9XJsjzq" role="3clFbx">
            <node concept="3cpWs6" id="4I$W9XJsjzr" role="3cqZAp">
              <node concept="3clFbT" id="4I$W9XJsjzs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I$W9XJsjzt" role="3cqZAp">
          <node concept="3clFbT" id="4I$W9XJsjzu" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$CpsXgB7BO">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="SelectedObjectChDerived" />
    <ref role="2ZfgGC" to="un0u:70RMBbuA1T0" resolve="SelectedObject" />
    <node concept="2S6ZIM" id="$CpsXgB7BP" role="2ZfVej">
      <node concept="3clFbS" id="$CpsXgB7BQ" role="2VODD2">
        <node concept="3clFbJ" id="$CpsXgB7OH" role="3cqZAp">
          <node concept="3clFbS" id="$CpsXgB7OJ" role="3clFbx">
            <node concept="3cpWs6" id="$CpsXgB81d" role="3cqZAp">
              <node concept="Xl_RD" id="$CpsXgB82n" role="3cqZAk">
                <property role="Xl_RC" value="Remove +derived" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$CpsXgB7SS" role="3clFbw">
            <node concept="2Sf5sV" id="$CpsXgB7PH" role="2Oq$k0" />
            <node concept="3TrcHB" id="$CpsXgB7YX" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:$CpsXgB7m5" resolve="andDerived" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$CpsXgB8_f" role="3cqZAp">
          <node concept="Xl_RD" id="$CpsXgB8_h" role="3cqZAk">
            <property role="Xl_RC" value="Add +derived" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$CpsXgB7BR" role="2ZfgGD">
      <node concept="3clFbS" id="$CpsXgB7BS" role="2VODD2">
        <node concept="3clFbF" id="$CpsXgB8Nr" role="3cqZAp">
          <node concept="37vLTI" id="$CpsXgB90H" role="3clFbG">
            <node concept="3fqX7Q" id="$CpsXgB91T" role="37vLTx">
              <node concept="2OqwBi" id="$CpsXgB96o" role="3fr31v">
                <node concept="2Sf5sV" id="$CpsXgB93C" role="2Oq$k0" />
                <node concept="3TrcHB" id="$CpsXgB9ce" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:$CpsXgB7m5" resolve="andDerived" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$CpsXgB8Ps" role="37vLTJ">
              <node concept="2Sf5sV" id="$CpsXgB8Nq" role="2Oq$k0" />
              <node concept="3TrcHB" id="$CpsXgB8Ui" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:$CpsXgB7m5" resolve="andDerived" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

