<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24305702-36b0-4a68-b4d7-ec6b1cd075ed(org.modellwerkstatt.manmap.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488852" name="jetbrains.mps.lang.findUsages.structure.IsApplicableBlock" flags="in" index="2PqlI2" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <property id="1197385993272" name="description" index="39L4OI" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
        <child id="1218978125364" name="isApplicableFunction" index="3gKxsJ" />
      </concept>
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2PqlIr" id="3wpfxM_45q3">
    <property role="TrG5h" value="FindTableAndFieldNames" />
    <property role="39L4OI" value="Table/field names" />
    <property role="eK4wv" value="find table and field names in sql strings" />
    <ref role="3gKJdq" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="2PqlIu" id="3wpfxM_45q4" role="3gKxsI">
      <node concept="3clFbS" id="3wpfxM_45q5" role="2VODD2">
        <node concept="3cpWs8" id="3wpfxM_69Wu" role="3cqZAp">
          <node concept="3cpWsn" id="3wpfxM_69Wx" role="3cpWs9">
            <property role="TrG5h" value="lookingForName" />
            <node concept="17QB3L" id="3wpfxM_69Ws" role="1tU5fm" />
            <node concept="2OqwBi" id="3wpfxM_6ahl" role="33vP2m">
              <node concept="2OqwBi" id="3wpfxM_6a5Y" role="2Oq$k0">
                <node concept="39LhUk" id="3wpfxM_6a3u" role="2Oq$k0" />
                <node concept="3TrcHB" id="3wpfxM_6aaO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="3wpfxM_6asO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TsiQeH8iMO" role="3cqZAp">
          <node concept="3cpWsn" id="5TsiQeH8iMP" role="3cpWs9">
            <property role="TrG5h" value="stringLiteralConcept" />
            <node concept="3uibUv" id="4Qrd9RfAFko" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="3wpfxM_65UG" role="33vP2m">
              <node concept="39LhUk" id="3wpfxM_65M_" role="2Oq$k0" />
              <node concept="2yIwOk" id="3wpfxM_665b" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wpfxM_6phU" role="3cqZAp">
          <node concept="3cpWsn" id="3wpfxM_6phV" role="3cpWs9">
            <property role="TrG5h" value="wordConcept" />
            <node concept="3uibUv" id="3wpfxM_6phW" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="3wpfxM_6pDh" role="33vP2m">
              <node concept="2c44tf" id="3wpfxM_6pv4" role="2Oq$k0">
                <node concept="19SUe$" id="3wpfxM_6p_d" role="2c44tc">
                  <property role="19SUeA" value="wordConcept" />
                </node>
              </node>
              <node concept="2yIwOk" id="3wpfxM_6pHB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wpfxM_61Jj" role="3cqZAp" />
        <node concept="3cpWs8" id="3wpfxM_6qrB" role="3cqZAp">
          <node concept="3cpWsn" id="3wpfxM_6qrC" role="3cpWs9">
            <property role="TrG5h" value="lookingFor" />
            <node concept="3uibUv" id="3wpfxM_6qr_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3wpfxM_6q$x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="3wpfxM_6KCJ" role="33vP2m">
              <node concept="1pGfFk" id="3wpfxM_6KVh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3wpfxM_6LCF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wpfxM_6qQV" role="3cqZAp">
          <node concept="2OqwBi" id="3wpfxM_6r5i" role="3clFbG">
            <node concept="37vLTw" id="3wpfxM_6qQT" role="2Oq$k0">
              <ref role="3cqZAo" node="3wpfxM_6qrC" resolve="lookingFor" />
            </node>
            <node concept="liA8E" id="3wpfxM_6rqD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3wpfxM_6MEw" role="37wK5m">
                <ref role="3cqZAo" node="5TsiQeH8iMP" resolve="stringLiteralConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wpfxM_6M6S" role="3cqZAp">
          <node concept="2OqwBi" id="3wpfxM_6M6T" role="3clFbG">
            <node concept="37vLTw" id="3wpfxM_6M6U" role="2Oq$k0">
              <ref role="3cqZAo" node="3wpfxM_6qrC" resolve="lookingFor" />
            </node>
            <node concept="liA8E" id="3wpfxM_6M6V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3wpfxM_6M6W" role="37wK5m">
                <ref role="3cqZAo" node="3wpfxM_6phV" resolve="wordConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wpfxM_6ru4" role="3cqZAp" />
        <node concept="3cpWs8" id="3wpfxM_61oK" role="3cqZAp">
          <node concept="3cpWsn" id="3wpfxM_61oL" role="3cpWs9">
            <property role="TrG5h" value="allStringLiteral" />
            <node concept="2OqwBi" id="3wpfxM_61yZ" role="33vP2m">
              <node concept="2YIFZM" id="3wpfxM_61z0" role="2Oq$k0">
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3wpfxM_61z1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
                <node concept="1Q7BxF" id="6ihoZuzI9Hp" role="37wK5m" />
                <node concept="37vLTw" id="3wpfxM_6rHV" role="37wK5m">
                  <ref role="3cqZAo" node="3wpfxM_6qrC" resolve="lookingFor" />
                </node>
                <node concept="3clFbT" id="3wpfxM_61z7" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="24CIHX" id="6ihoZuzI9fz" role="37wK5m" />
              </node>
            </node>
            <node concept="2hMVRd" id="3wpfxM_62w$" role="1tU5fm">
              <node concept="3uibUv" id="3wpfxM_62wA" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wpfxM_5YRn" role="3cqZAp" />
        <node concept="3cpWs8" id="5v_Fl4C0nfi" role="3cqZAp">
          <node concept="3cpWsn" id="5v_Fl4C0nfl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5v_Fl4C0nfe" role="1tU5fm">
              <node concept="3uibUv" id="5v_Fl4C0nOp" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="5v_Fl4C0nTc" role="33vP2m">
              <ref role="37wK5l" node="5v_Fl4C0ksj" resolve="search" />
              <ref role="1Pybhc" node="5v_Fl4BZA3W" resolve="CustomSqlFinderHelper" />
              <node concept="37vLTw" id="5v_Fl4C0nXS" role="37wK5m">
                <ref role="3cqZAo" node="3wpfxM_61oL" resolve="allStringLiteral" />
              </node>
              <node concept="37vLTw" id="5v_Fl4C0o2o" role="37wK5m">
                <ref role="3cqZAo" node="3wpfxM_69Wx" resolve="lookingForName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v_Fl4C0oA_" role="3cqZAp">
          <node concept="2OqwBi" id="5v_Fl4C0pDg" role="3clFbG">
            <node concept="37vLTw" id="5v_Fl4C0oAz" role="2Oq$k0">
              <ref role="3cqZAo" node="5v_Fl4C0nfl" resolve="result" />
            </node>
            <node concept="2es0OD" id="5v_Fl4C0qXP" role="2OqNvi">
              <node concept="1bVj0M" id="5v_Fl4C0qXR" role="23t8la">
                <node concept="3clFbS" id="5v_Fl4C0qXS" role="1bW5cS">
                  <node concept="1O1abz" id="5v_Fl4C0rgD" role="3cqZAp">
                    <node concept="37vLTw" id="5v_Fl4C0rkZ" role="1O1k6O">
                      <ref role="3cqZAo" node="5v_Fl4C0qXT" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5v_Fl4C0qXT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5v_Fl4C0qXU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="3wpfxM_5Ntj" role="3gKxsJ">
      <node concept="3clFbS" id="3wpfxM_5Ntk" role="2VODD2">
        <node concept="3clFbF" id="3wpfxM_5NuP" role="3cqZAp">
          <node concept="2OqwBi" id="3wpfxM_5NMm" role="3clFbG">
            <node concept="2OqwBi" id="3wpfxM_5NxS" role="2Oq$k0">
              <node concept="39LhUk" id="3wpfxM_5NuO" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3wpfxM_5NFW" role="2OqNvi">
                <node concept="1xMEDy" id="3wpfxM_5NFY" role="1xVPHs">
                  <node concept="chp4Y" id="3wpfxM_5NHM" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3wpfxM_5NXa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5v_Fl4BZA3W">
    <property role="TrG5h" value="CustomSqlFinderHelper" />
    <node concept="2tJIrI" id="5v_Fl4BZA9e" role="jymVt" />
    <node concept="2YIFZL" id="5v_Fl4C0lKv" role="jymVt">
      <property role="TrG5h" value="isSingleWordInWordConcept" />
      <node concept="3clFbS" id="5v_Fl4BZAbJ" role="3clF47">
        <node concept="3clFbJ" id="5v_Fl4BZAAI" role="3cqZAp">
          <node concept="3clFbS" id="5v_Fl4BZAAK" role="3clFbx">
            <node concept="3cpWs6" id="5v_Fl4BZBeE" role="3cqZAp">
              <node concept="3clFbT" id="5v_Fl4BZBfP" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5v_Fl4BZB8V" role="3clFbw">
            <node concept="2OqwBi" id="5v_Fl4BZB8X" role="3fr31v">
              <node concept="37vLTw" id="5v_Fl4BZB8Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5v_Fl4BZAkJ" resolve="someNode" />
              </node>
              <node concept="1mIQ4w" id="5v_Fl4BZB8Z" role="2OqNvi">
                <node concept="chp4Y" id="5v_Fl4BZB90" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5v_Fl4C007z" role="3cqZAp">
          <node concept="3clFbS" id="5v_Fl4C007_" role="3clFbx">
            <node concept="3cpWs6" id="5v_Fl4C00VF" role="3cqZAp">
              <node concept="3clFbT" id="5v_Fl4C00WF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5v_Fl4C00RT" role="3clFbw">
            <node concept="1rXfSq" id="5v_Fl4C00g6" role="3uHU7B">
              <ref role="37wK5l" node="5v_Fl4C0l5Y" resolve="parseSelectedText" />
              <node concept="37vLTw" id="5v_Fl4C00oB" role="37wK5m">
                <ref role="3cqZAo" node="5v_Fl4BZAvp" resolve="edContextText" />
              </node>
            </node>
            <node concept="10Nm6u" id="5v_Fl4C00OS" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="5v_Fl4C00X_" role="3cqZAp">
          <node concept="3clFbT" id="5v_Fl4C00YR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5v_Fl4BZAkJ" role="3clF46">
        <property role="TrG5h" value="someNode" />
        <node concept="3Tqbb2" id="5v_Fl4BZAlK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v_Fl4BZAvp" role="3clF46">
        <property role="TrG5h" value="edContextText" />
        <node concept="17QB3L" id="5v_Fl4BZAww" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5v_Fl4BZAjT" role="3clF45" />
      <node concept="3Tm1VV" id="5v_Fl4BZAbI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5v_Fl4BZAaa" role="jymVt" />
    <node concept="2YIFZL" id="5v_Fl4C0l5Y" role="jymVt">
      <property role="TrG5h" value="parseSelectedText" />
      <node concept="3clFbS" id="5v_Fl4BZBjb" role="3clF47">
        <node concept="3cpWs8" id="5v_Fl4BZBvj" role="3cqZAp">
          <node concept="3cpWsn" id="5v_Fl4BZBvm" role="3cpWs9">
            <property role="TrG5h" value="startPos" />
            <node concept="10Oyi0" id="5v_Fl4BZBvi" role="1tU5fm" />
            <node concept="2OqwBi" id="5v_Fl4BZBRW" role="33vP2m">
              <node concept="37vLTw" id="5v_Fl4BZByb" role="2Oq$k0">
                <ref role="3cqZAo" node="5v_Fl4BZBnI" resolve="text" />
              </node>
              <node concept="liA8E" id="5v_Fl4BZC80" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="5v_Fl4BZC9I" role="37wK5m">
                  <property role="Xl_RC" value="text=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5v_Fl4BZCiw" role="3cqZAp">
          <node concept="3cpWsn" id="5v_Fl4BZCiz" role="3cpWs9">
            <property role="TrG5h" value="stopPos" />
            <node concept="10Oyi0" id="5v_Fl4BZCiu" role="1tU5fm" />
            <node concept="2OqwBi" id="5v_Fl4BZCFT" role="33vP2m">
              <node concept="37vLTw" id="5v_Fl4BZClz" role="2Oq$k0">
                <ref role="3cqZAo" node="5v_Fl4BZBnI" resolve="text" />
              </node>
              <node concept="liA8E" id="5v_Fl4BZCW2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="5v_Fl4BZCXK" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v_Fl4BZD2p" role="3cqZAp" />
        <node concept="3clFbJ" id="5v_Fl4BZD8q" role="3cqZAp">
          <node concept="3clFbS" id="5v_Fl4BZD8s" role="3clFbx">
            <node concept="3cpWs8" id="5v_Fl4BZQxi" role="3cqZAp">
              <node concept="3cpWsn" id="5v_Fl4BZQxl" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="17QB3L" id="5v_Fl4BZQxg" role="1tU5fm" />
                <node concept="2OqwBi" id="5v_Fl4BZQZ9" role="33vP2m">
                  <node concept="37vLTw" id="5v_Fl4BZQHt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5v_Fl4BZBnI" resolve="text" />
                  </node>
                  <node concept="liA8E" id="5v_Fl4BZReK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cpWs3" id="5v_Fl4BZTtR" role="37wK5m">
                      <node concept="3cmrfG" id="5v_Fl4BZTub" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="5v_Fl4BZRlS" role="3uHU7B">
                        <ref role="3cqZAo" node="5v_Fl4BZBvm" resolve="startPos" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="5v_Fl4BZSlj" role="37wK5m">
                      <node concept="3cmrfG" id="5v_Fl4BZSlB" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5v_Fl4BZR$f" role="3uHU7B">
                        <ref role="3cqZAo" node="5v_Fl4BZCiz" resolve="stopPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5v_Fl4BZTN$" role="3cqZAp">
              <node concept="2OqwBi" id="5v_Fl4BZWAt" role="3cqZAk">
                <node concept="2OqwBi" id="5v_Fl4BZUSb" role="2Oq$k0">
                  <node concept="37vLTw" id="5v_Fl4BZUfl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5v_Fl4BZQxl" resolve="content" />
                  </node>
                  <node concept="liA8E" id="5v_Fl4BZVXr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="5v_Fl4BZXgO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5v_Fl4BZXDg" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                  <node concept="Xl_RD" id="5v_Fl4BZZcO" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5v_Fl4BZNPe" role="3clFbw">
            <node concept="3eOSWO" id="5v_Fl4BZOVT" role="3uHU7w">
              <node concept="3cmrfG" id="5v_Fl4BZP3m" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5v_Fl4BZNZy" role="3uHU7B">
                <ref role="3cqZAo" node="5v_Fl4BZCiz" resolve="stopPos" />
              </node>
            </node>
            <node concept="1Wc70l" id="5v_Fl4BZLTf" role="3uHU7B">
              <node concept="1Wc70l" id="5v_Fl4BZI5W" role="3uHU7B">
                <node concept="1Wc70l" id="5v_Fl4BZENR" role="3uHU7B">
                  <node concept="3eOVzh" id="5v_Fl4BZE1s" role="3uHU7B">
                    <node concept="37vLTw" id="5v_Fl4BZDc1" role="3uHU7B">
                      <ref role="3cqZAo" node="5v_Fl4BZBvm" resolve="startPos" />
                    </node>
                    <node concept="37vLTw" id="5v_Fl4BZE25" role="3uHU7w">
                      <ref role="3cqZAo" node="5v_Fl4BZCiz" resolve="stopPos" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5v_Fl4BZFZX" role="3uHU7w">
                    <node concept="37vLTw" id="5v_Fl4BZEXe" role="3uHU7B">
                      <ref role="3cqZAo" node="5v_Fl4BZBvm" resolve="startPos" />
                    </node>
                    <node concept="2OqwBi" id="5v_Fl4BZGJu" role="3uHU7w">
                      <node concept="37vLTw" id="5v_Fl4BZG7u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5v_Fl4BZBnI" resolve="text" />
                      </node>
                      <node concept="liA8E" id="5v_Fl4BZHj6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="5v_Fl4BZJZx" role="3uHU7w">
                  <node concept="37vLTw" id="5v_Fl4BZIft" role="3uHU7B">
                    <ref role="3cqZAo" node="5v_Fl4BZCiz" resolve="stopPos" />
                  </node>
                  <node concept="2OqwBi" id="5v_Fl4BZKK9" role="3uHU7w">
                    <node concept="37vLTw" id="5v_Fl4BZK6W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5v_Fl4BZBnI" resolve="text" />
                    </node>
                    <node concept="liA8E" id="5v_Fl4BZL6r" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5v_Fl4BZN0v" role="3uHU7w">
                <node concept="37vLTw" id="5v_Fl4BZM4q" role="3uHU7B">
                  <ref role="3cqZAo" node="5v_Fl4BZBvm" resolve="startPos" />
                </node>
                <node concept="3cmrfG" id="5v_Fl4BZN0N" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v_Fl4BZPPz" role="3cqZAp" />
        <node concept="3cpWs6" id="5v_Fl4BZPwb" role="3cqZAp">
          <node concept="10Nm6u" id="5v_Fl4BZPF7" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5v_Fl4BZBnI" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5v_Fl4BZBo8" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5v_Fl4BZBsz" role="3clF45" />
      <node concept="3Tm1VV" id="5v_Fl4BZBja" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5v_Fl4BZA9j" role="jymVt" />
    <node concept="2YIFZL" id="5v_Fl4C0ksj" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="3clFbS" id="5v_Fl4C027j" role="3clF47">
        <node concept="3cpWs8" id="5v_Fl4C0adX" role="3cqZAp">
          <node concept="3cpWsn" id="5v_Fl4C0ae0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5v_Fl4C0adT" role="1tU5fm">
              <node concept="3uibUv" id="5v_Fl4C0aj2" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5v_Fl4C0axB" role="33vP2m">
              <node concept="Tc6Ow" id="5v_Fl4C0aw_" role="2ShVmc">
                <node concept="3uibUv" id="5v_Fl4C0awA" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v_Fl4C0a7H" role="3cqZAp" />
        <node concept="3clFbF" id="5v_Fl4C02G5" role="3cqZAp">
          <node concept="2OqwBi" id="5v_Fl4C02G6" role="3clFbG">
            <node concept="37vLTw" id="5v_Fl4C02G7" role="2Oq$k0">
              <ref role="3cqZAo" node="5v_Fl4C02pf" resolve="allStringLiteral" />
            </node>
            <node concept="2es0OD" id="5v_Fl4C02G8" role="2OqNvi">
              <node concept="1bVj0M" id="5v_Fl4C02G9" role="23t8la">
                <node concept="3clFbS" id="5v_Fl4C02Ga" role="1bW5cS">
                  <node concept="3cpWs8" id="5v_Fl4C02Gb" role="3cqZAp">
                    <node concept="3cpWsn" id="5v_Fl4C02Gc" role="3cpWs9">
                      <property role="TrG5h" value="current" />
                      <node concept="3Tqbb2" id="5v_Fl4C02Gd" role="1tU5fm" />
                      <node concept="37vLTw" id="5v_Fl4C02Ge" role="33vP2m">
                        <ref role="3cqZAo" node="5v_Fl4C02Hd" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5v_Fl4C02Gf" role="3cqZAp">
                    <node concept="3clFbS" id="5v_Fl4C02Gg" role="3clFbx">
                      <node concept="3cpWs8" id="5v_Fl4C02Gh" role="3cqZAp">
                        <node concept="3cpWsn" id="5v_Fl4C02Gi" role="3cpWs9">
                          <property role="TrG5h" value="sl" />
                          <node concept="3Tqbb2" id="5v_Fl4C02Gj" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          </node>
                          <node concept="1PxgMI" id="5v_Fl4C02Gk" role="33vP2m">
                            <node concept="37vLTw" id="5v_Fl4C02Gl" role="1m5AlR">
                              <ref role="3cqZAo" node="5v_Fl4C02Gc" resolve="current" />
                            </node>
                            <node concept="chp4Y" id="5v_Fl4C02Gm" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5v_Fl4C02Gn" role="3cqZAp">
                        <node concept="3clFbS" id="5v_Fl4C02Go" role="3clFbx">
                          <node concept="3clFbF" id="5v_Fl4C0aD3" role="3cqZAp">
                            <node concept="2OqwBi" id="5v_Fl4C0bJH" role="3clFbG">
                              <node concept="37vLTw" id="5v_Fl4C0aD1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5v_Fl4C0ae0" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="5v_Fl4C0djy" role="2OqNvi">
                                <node concept="37vLTw" id="5v_Fl4C0dL9" role="25WWJ7">
                                  <ref role="3cqZAo" node="5v_Fl4C02Gi" resolve="sl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5v_Fl4C02Gr" role="3clFbw">
                          <node concept="2OqwBi" id="5v_Fl4C02Gs" role="3uHU7w">
                            <node concept="2OqwBi" id="5v_Fl4C02Gt" role="2Oq$k0">
                              <node concept="2OqwBi" id="5v_Fl4C02Gu" role="2Oq$k0">
                                <node concept="37vLTw" id="5v_Fl4C02Gv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5v_Fl4C02Gi" resolve="sl" />
                                </node>
                                <node concept="3TrcHB" id="5v_Fl4C02Gw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5v_Fl4C02Gx" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5v_Fl4C02Gy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="37vLTw" id="5v_Fl4C02Gz" role="37wK5m">
                                <ref role="3cqZAo" node="5v_Fl4C05Pg" resolve="lookingForName" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5v_Fl4C02G$" role="3uHU7B">
                            <node concept="2OqwBi" id="5v_Fl4C02G_" role="2Oq$k0">
                              <node concept="37vLTw" id="5v_Fl4C02GA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5v_Fl4C02Gi" resolve="sl" />
                              </node>
                              <node concept="3TrcHB" id="5v_Fl4C02GB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="5v_Fl4C02GC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5v_Fl4C02GD" role="3clFbw">
                      <node concept="37vLTw" id="5v_Fl4C02GE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5v_Fl4C02Gc" resolve="current" />
                      </node>
                      <node concept="1mIQ4w" id="5v_Fl4C02GF" role="2OqNvi">
                        <node concept="chp4Y" id="5v_Fl4C02GG" role="cj9EA">
                          <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5v_Fl4C02GH" role="3eNLev">
                      <node concept="2OqwBi" id="5v_Fl4C02GI" role="3eO9$A">
                        <node concept="37vLTw" id="5v_Fl4C02GJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v_Fl4C02Gc" resolve="current" />
                        </node>
                        <node concept="1mIQ4w" id="5v_Fl4C02GK" role="2OqNvi">
                          <node concept="chp4Y" id="5v_Fl4C02GL" role="cj9EA">
                            <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5v_Fl4C02GM" role="3eOfB_">
                        <node concept="3cpWs8" id="5v_Fl4C02GN" role="3cqZAp">
                          <node concept="3cpWsn" id="5v_Fl4C02GO" role="3cpWs9">
                            <property role="TrG5h" value="word" />
                            <node concept="3Tqbb2" id="5v_Fl4C02GP" role="1tU5fm">
                              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            </node>
                            <node concept="1PxgMI" id="5v_Fl4C02GQ" role="33vP2m">
                              <node concept="37vLTw" id="5v_Fl4C02GR" role="1m5AlR">
                                <ref role="3cqZAo" node="5v_Fl4C02Gc" resolve="current" />
                              </node>
                              <node concept="chp4Y" id="5v_Fl4C02GS" role="3oSUPX">
                                <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5v_Fl4C02GT" role="3cqZAp">
                          <node concept="3clFbS" id="5v_Fl4C02GU" role="3clFbx">
                            <node concept="3clFbF" id="5v_Fl4C0f2P" role="3cqZAp">
                              <node concept="2OqwBi" id="5v_Fl4C0gal" role="3clFbG">
                                <node concept="37vLTw" id="5v_Fl4C0f2N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5v_Fl4C0ae0" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="5v_Fl4C0hb2" role="2OqNvi">
                                  <node concept="37vLTw" id="5v_Fl4C0hDC" role="25WWJ7">
                                    <ref role="3cqZAo" node="5v_Fl4C02GO" resolve="word" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5v_Fl4C02GX" role="3clFbw">
                            <node concept="2OqwBi" id="5v_Fl4C02GY" role="3uHU7w">
                              <node concept="2OqwBi" id="5v_Fl4C02GZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="5v_Fl4C02H0" role="2Oq$k0">
                                  <node concept="37vLTw" id="5v_Fl4C02H1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5v_Fl4C02GO" resolve="word" />
                                  </node>
                                  <node concept="2qgKlT" id="5v_Fl4C02H2" role="2OqNvi">
                                    <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5v_Fl4C02H3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5v_Fl4C02H4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                <node concept="37vLTw" id="5v_Fl4C02H5" role="37wK5m">
                                  <ref role="3cqZAo" node="5v_Fl4C05Pg" resolve="lookingForName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v_Fl4C02H6" role="3uHU7B">
                              <node concept="2OqwBi" id="5v_Fl4C02H7" role="2Oq$k0">
                                <node concept="37vLTw" id="5v_Fl4C02H8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5v_Fl4C02GO" resolve="word" />
                                </node>
                                <node concept="2qgKlT" id="5v_Fl4C02H9" role="2OqNvi">
                                  <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="5v_Fl4C02Ha" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5v_Fl4C02Hb" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="5v_Fl4C02Hd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5v_Fl4C02He" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v_Fl4C0j7f" role="3cqZAp" />
        <node concept="3clFbF" id="5v_Fl4C0j3X" role="3cqZAp">
          <node concept="37vLTw" id="5v_Fl4C0j3V" role="3clFbG">
            <ref role="3cqZAo" node="5v_Fl4C0ae0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5v_Fl4C02pf" role="3clF46">
        <property role="TrG5h" value="allStringLiteral" />
        <node concept="2hMVRd" id="5v_Fl4C07zc" role="1tU5fm">
          <node concept="3uibUv" id="5v_Fl4C07ze" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5v_Fl4C05Pg" role="3clF46">
        <property role="TrG5h" value="lookingForName" />
        <node concept="17QB3L" id="5v_Fl4C05Y3" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5v_Fl4C09rg" role="3clF45">
        <node concept="3uibUv" id="5v_Fl4C09C$" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5v_Fl4C027i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5v_Fl4C01Wm" role="jymVt" />
    <node concept="3Tm1VV" id="5v_Fl4BZA3X" role="1B3o_S" />
  </node>
</model>

