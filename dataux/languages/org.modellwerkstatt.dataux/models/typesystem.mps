<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e2d32c0-804f-49e5-9ce5-b4355d1d7132(org.modellwerkstatt.dataux.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="7Cs1IG3jEWT">
    <property role="TrG5h" value="check_IOptionallyNamed" />
    <property role="3GE5qa" value="internalInfra" />
    <node concept="3clFbS" id="7Cs1IG3jEWU" role="18ibNy">
      <node concept="3clFbJ" id="7Cs1IG3jEX0" role="3cqZAp">
        <node concept="3clFbS" id="7Cs1IG3jEX2" role="3clFbx">
          <node concept="2MkqsV" id="7Cs1IG3jGxz" role="3cqZAp">
            <node concept="Xl_RD" id="7Cs1IG3jGxJ" role="2MkJ7o">
              <property role="Xl_RC" value="DataUx Root nodes need a name for identification." />
            </node>
            <node concept="1YBJjd" id="7Cs1IG3jG$Y" role="2OEOjV">
              <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7Cs1IG3jGmN" role="3clFbw">
          <node concept="3fqX7Q" id="7Cs1IG3jGvG" role="3uHU7w">
            <node concept="2OqwBi" id="7Cs1IG3jGvI" role="3fr31v">
              <node concept="1YBJjd" id="7Cs1IG3jGvJ" role="2Oq$k0">
                <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
              </node>
              <node concept="2qgKlT" id="7Cs1IG3kFCR" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Cs1IG3kIah" role="3uHU7B">
            <node concept="1YBJjd" id="7Cs1IG3kI8w" role="2Oq$k0">
              <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
            </node>
            <node concept="2qgKlT" id="7Cs1IG3kIdY" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7Cs1IG3kH_v" resolve="isRootWhichNeedsName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7rG0OCd9iQU" role="3cqZAp">
        <node concept="3clFbS" id="7rG0OCd9iQW" role="3clFbx">
          <node concept="3SKdUt" id="7rG0OCd9j0N" role="3cqZAp">
            <node concept="3SKdUq" id="7rG0OCd9j0P" role="3SKWNk">
              <property role="3SKdUp" value="no empty string" />
            </node>
          </node>
          <node concept="3clFbJ" id="7rG0OCd9j0X" role="3cqZAp">
            <node concept="3clFbS" id="7rG0OCd9j0Z" role="3clFbx">
              <node concept="2MkqsV" id="7rG0OCd9jku" role="3cqZAp">
                <node concept="Xl_RD" id="7rG0OCd9jlr" role="2MkJ7o">
                  <property role="Xl_RC" value="Provide a name for this component." />
                </node>
                <node concept="1YBJjd" id="7rG0OCd9jmU" role="2OEOjV">
                  <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7rG0OCd9j8_" role="3clFbw">
              <node concept="2OqwBi" id="7rG0OCd9j2D" role="2Oq$k0">
                <node concept="1YBJjd" id="7rG0OCd9j1e" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                </node>
                <node concept="3TrcHB" id="7rG0OCd9j68" role="2OqNvi">
                  <ref role="3TsBF5" to="1btx:7Cs1IG3ktQU" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="7rG0OCd9jkg" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7rG0OCd9jnc" role="3cqZAp" />
          <node concept="3SKdUt" id="7rG0OCd9jnD" role="3cqZAp">
            <node concept="3SKdUq" id="7rG0OCd9jnF" role="3SKWNk">
              <property role="3SKdUp" value="duplicate names?" />
            </node>
          </node>
          <node concept="3cpWs8" id="7rG0OCd9kFF" role="3cqZAp">
            <node concept="3cpWsn" id="7rG0OCd9kFI" role="3cpWs9">
              <property role="TrG5h" value="namedElements" />
              <node concept="2I9FWS" id="7rG0OCd9kFD" role="1tU5fm">
                <ref role="2I9WkF" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
              </node>
              <node concept="2OqwBi" id="7rG0OCd9l0n" role="33vP2m">
                <node concept="2OqwBi" id="7rG0OCd9jWv" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rG0OCd9jxw" role="2Oq$k0">
                    <node concept="2OqwBi" id="7rG0OCd9jq6" role="2Oq$k0">
                      <node concept="1YBJjd" id="7rG0OCd9joF" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                      </node>
                      <node concept="I4A8Y" id="7rG0OCd9juE" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7rG0OCd9j$z" role="2OqNvi">
                      <node concept="chp4Y" id="7rG0OCd9jCr" role="1dBWTz">
                        <ref role="cht4Q" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7rG0OCd9kB3" role="2OqNvi">
                    <node concept="1bVj0M" id="7rG0OCd9kB5" role="23t8la">
                      <node concept="3clFbS" id="7rG0OCd9kB6" role="1bW5cS">
                        <node concept="3clFbF" id="7rG0OCd9kM0" role="3cqZAp">
                          <node concept="2OqwBi" id="7rG0OCd9kPr" role="3clFbG">
                            <node concept="37vLTw" id="7rG0OCd9kLZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rG0OCd9kB7" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7rG0OCd9kVO" role="2OqNvi">
                              <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7rG0OCd9kB7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7rG0OCd9kB8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7rG0OCd9lbc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7rG0OCd9liV" role="3cqZAp">
            <node concept="3clFbS" id="7rG0OCd9liX" role="3clFbx">
              <node concept="2MkqsV" id="7rG0OCd9nCC" role="3cqZAp">
                <node concept="3cpWs3" id="7rG0OCd9o67" role="2MkJ7o">
                  <node concept="Xl_RD" id="7rG0OCd9o6p" role="3uHU7w">
                    <property role="Xl_RC" value=" is used more than once." />
                  </node>
                  <node concept="3cpWs3" id="7rG0OCd9nIT" role="3uHU7B">
                    <node concept="Xl_RD" id="7rG0OCd9nCR" role="3uHU7B">
                      <property role="Xl_RC" value="Name " />
                    </node>
                    <node concept="2OqwBi" id="7rG0OCd9nKX" role="3uHU7w">
                      <node concept="1YBJjd" id="7rG0OCd9nJb" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                      </node>
                      <node concept="2qgKlT" id="7rG0OCd9nVr" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:7Cs1IG3kBLh" resolve="getEscapedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7rG0OCd9oAJ" role="2OEOjV">
                  <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7rG0OCd9nsk" role="3clFbw">
              <node concept="3cmrfG" id="7rG0OCd9n$W" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7rG0OCd9n6G" role="3uHU7B">
                <node concept="2OqwBi" id="7rG0OCd9lBz" role="2Oq$k0">
                  <node concept="37vLTw" id="7rG0OCd9ljI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rG0OCd9kFI" resolve="namedElements" />
                  </node>
                  <node concept="3zZkjj" id="7rG0OCd9mfl" role="2OqNvi">
                    <node concept="1bVj0M" id="7rG0OCd9mfn" role="23t8la">
                      <node concept="3clFbS" id="7rG0OCd9mfo" role="1bW5cS">
                        <node concept="3clFbF" id="7rG0OCd9mht" role="3cqZAp">
                          <node concept="2OqwBi" id="7rG0OCd9mtf" role="3clFbG">
                            <node concept="liA8E" id="7rG0OCd9mDd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="7rG0OCd9mkR" role="37wK5m">
                                <node concept="37vLTw" id="7rG0OCd9mhs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7rG0OCd9mfp" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="7rG0OCd9moH" role="2OqNvi">
                                  <ref role="37wK5l" to="5y3p:7Cs1IG3kBLh" resolve="getEscapedName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7rG0OCd9mJt" role="2Oq$k0">
                              <node concept="1YBJjd" id="7rG0OCd9mFD" role="2Oq$k0">
                                <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                              </node>
                              <node concept="2qgKlT" id="7rG0OCd9mU4" role="2OqNvi">
                                <ref role="37wK5l" to="5y3p:7Cs1IG3kBLh" resolve="getEscapedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7rG0OCd9mfp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7rG0OCd9mfq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="7rG0OCd9ngQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7rG0OCd9iTU" role="3clFbw">
          <node concept="1YBJjd" id="7rG0OCd9iSv" role="2Oq$k0">
            <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
          </node>
          <node concept="2qgKlT" id="7rG0OCd9j00" role="2OqNvi">
            <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cs1IG3jEWW" role="1YuTPh">
      <property role="TrG5h" value="iOptionallyNamed" />
      <ref role="1YaFvo" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
    </node>
  </node>
  <node concept="18kY7G" id="2zZnBEDypb2">
    <property role="TrG5h" value="check_GridLayout" />
    <property role="3GE5qa" value="layout" />
    <node concept="3clFbS" id="2zZnBEDypb3" role="18ibNy">
      <node concept="3cpWs8" id="2zZnBEDyrqr" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDyrqu" role="3cpWs9">
          <property role="TrG5h" value="numOfCompontens" />
          <node concept="10Oyi0" id="2zZnBEDyrqp" role="1tU5fm" />
          <node concept="2OqwBi" id="2zZnBEDys1J" role="33vP2m">
            <node concept="2OqwBi" id="2zZnBEDyruy" role="2Oq$k0">
              <node concept="1YBJjd" id="2zZnBEDyrrf" role="2Oq$k0">
                <ref role="1YBMHb" node="2zZnBEDypb5" resolve="gridLayout" />
              </node>
              <node concept="3Tsc0h" id="2zZnBEDyrB_" role="2OqNvi">
                <ref role="3TtcxE" to="1btx:2zZnBEDxRp2" />
              </node>
            </node>
            <node concept="34oBXx" id="2zZnBEDyteo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2zZnBEDypbd" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDypbg" role="3cpWs9">
          <property role="TrG5h" value="colsDefined" />
          <node concept="10Oyi0" id="2zZnBEDypbb" role="1tU5fm" />
          <node concept="2OqwBi" id="2zZnBEDypP4" role="33vP2m">
            <node concept="2OqwBi" id="2zZnBEDypf6" role="2Oq$k0">
              <node concept="1YBJjd" id="2zZnBEDypbN" role="2Oq$k0">
                <ref role="1YBMHb" node="2zZnBEDypb5" resolve="gridLayout" />
              </node>
              <node concept="3Tsc0h" id="2zZnBEDyplL" role="2OqNvi">
                <ref role="3TtcxE" to="1btx:6MSPLZmFqeK" />
              </node>
            </node>
            <node concept="34oBXx" id="2zZnBEDyreM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2zZnBEDyrfA" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDyrfB" role="3cpWs9">
          <property role="TrG5h" value="rowsDefined" />
          <node concept="10Oyi0" id="2zZnBEDyrfC" role="1tU5fm" />
          <node concept="2OqwBi" id="2zZnBEDyrfD" role="33vP2m">
            <node concept="2OqwBi" id="2zZnBEDyrfE" role="2Oq$k0">
              <node concept="1YBJjd" id="2zZnBEDyrfF" role="2Oq$k0">
                <ref role="1YBMHb" node="2zZnBEDypb5" resolve="gridLayout" />
              </node>
              <node concept="3Tsc0h" id="2zZnBEDyrnV" role="2OqNvi">
                <ref role="3TtcxE" to="1btx:6MSPLZmFqeI" />
              </node>
            </node>
            <node concept="34oBXx" id="2zZnBEDyrfH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2zZnBEDy$lS" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDy$lV" role="3cpWs9">
          <property role="TrG5h" value="minComponents" />
          <node concept="10Oyi0" id="2zZnBEDy$lQ" role="1tU5fm" />
          <node concept="1eOMI4" id="2zZnBEDyzOI" role="33vP2m">
            <node concept="3cpWsd" id="2zZnBEDyzW4" role="1eOMHV">
              <node concept="37vLTw" id="2zZnBEDyzY0" role="3uHU7w">
                <ref role="3cqZAo" node="2zZnBEDypbg" resolve="colsDefined" />
              </node>
              <node concept="17qRlL" id="2zZnBEDytxR" role="3uHU7B">
                <node concept="37vLTw" id="2zZnBEDytxT" role="3uHU7B">
                  <ref role="3cqZAo" node="2zZnBEDypbg" resolve="colsDefined" />
                </node>
                <node concept="37vLTw" id="2zZnBEDytxS" role="3uHU7w">
                  <ref role="3cqZAo" node="2zZnBEDyrfB" resolve="rowsDefined" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2zZnBEDy$qi" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDy$ql" role="3cpWs9">
          <property role="TrG5h" value="maxComponents" />
          <node concept="10Oyi0" id="2zZnBEDy$qg" role="1tU5fm" />
          <node concept="17qRlL" id="2zZnBEDy$wT" role="33vP2m">
            <node concept="37vLTw" id="2zZnBEDy$xb" role="3uHU7w">
              <ref role="3cqZAo" node="2zZnBEDyrfB" resolve="rowsDefined" />
            </node>
            <node concept="37vLTw" id="2zZnBEDy$rH" role="3uHU7B">
              <ref role="3cqZAo" node="2zZnBEDypbg" resolve="colsDefined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2zZnBEDytg0" role="3cqZAp">
        <node concept="3clFbS" id="2zZnBEDytg2" role="3clFbx">
          <node concept="2MkqsV" id="2zZnBEDytYU" role="3cqZAp">
            <node concept="3cpWs3" id="2zZnBEDy_wQ" role="2MkJ7o">
              <node concept="Xl_RD" id="2zZnBEDy_xy" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2zZnBEDy_jZ" role="3uHU7B">
                <node concept="3cpWs3" id="2zZnBEDy_6M" role="3uHU7B">
                  <node concept="3cpWs3" id="2zZnBEDy$ND" role="3uHU7B">
                    <node concept="3cpWs3" id="2zZnBEDyu_q" role="3uHU7B">
                      <node concept="3cpWs3" id="2zZnBEDyutu" role="3uHU7B">
                        <node concept="3cpWs3" id="2zZnBEDyulD" role="3uHU7B">
                          <node concept="3cpWs3" id="2zZnBEDyuer" role="3uHU7B">
                            <node concept="3cpWs3" id="2zZnBEDyu93" role="3uHU7B">
                              <node concept="3cpWs3" id="2zZnBEDyu1C" role="3uHU7B">
                                <node concept="Xl_RD" id="2zZnBEDytZ9" role="3uHU7B">
                                  <property role="Xl_RC" value="You have def. " />
                                </node>
                                <node concept="37vLTw" id="2zZnBEDyu1U" role="3uHU7w">
                                  <ref role="3cqZAo" node="2zZnBEDypbg" resolve="colsDefined" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2zZnBEDyu9Z" role="3uHU7w">
                                <property role="Xl_RC" value=" cols and " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2zZnBEDyuf_" role="3uHU7w">
                              <ref role="3cqZAo" node="2zZnBEDyrfB" resolve="rowsDefined" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2zZnBEDyun0" role="3uHU7w">
                            <property role="Xl_RC" value=" rows, but " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2zZnBEDyuv3" role="3uHU7w">
                          <ref role="3cqZAo" node="2zZnBEDyrqu" resolve="numOfCompontens" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2zZnBEDyuBc" role="3uHU7w">
                        <property role="Xl_RC" value=" compontens. (can be between " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2zZnBEDy$V1" role="3uHU7w">
                      <ref role="3cqZAo" node="2zZnBEDy$lV" resolve="minComponents" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2zZnBEDy_cm" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
                <node concept="37vLTw" id="2zZnBEDy_pL" role="3uHU7w">
                  <ref role="3cqZAo" node="2zZnBEDy$ql" resolve="maxComponents" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2zZnBEDyuLi" role="2OEOjV">
              <ref role="1YBMHb" node="2zZnBEDypb5" resolve="gridLayout" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2zZnBEDyA3G" role="3clFbw">
          <node concept="1eOMI4" id="2zZnBEDyA3I" role="3fr31v">
            <node concept="1Wc70l" id="2zZnBEDyA3J" role="1eOMHV">
              <node concept="1eOMI4" id="2zZnBEDyA3K" role="3uHU7w">
                <node concept="2dkUwp" id="2zZnBEDyA3L" role="1eOMHV">
                  <node concept="37vLTw" id="2zZnBEDyA3M" role="3uHU7B">
                    <ref role="3cqZAo" node="2zZnBEDyrqu" resolve="numOfCompontens" />
                  </node>
                  <node concept="37vLTw" id="2zZnBEDyA3N" role="3uHU7w">
                    <ref role="3cqZAo" node="2zZnBEDy$ql" resolve="maxComponents" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2zZnBEDyA3O" role="3uHU7B">
                <node concept="3eOSWO" id="2zZnBEDyA3P" role="1eOMHV">
                  <node concept="37vLTw" id="2zZnBEDyA3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="2zZnBEDyrqu" resolve="numOfCompontens" />
                  </node>
                  <node concept="37vLTw" id="2zZnBEDyA3R" role="3uHU7w">
                    <ref role="3cqZAo" node="2zZnBEDy$lV" resolve="minComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2zZnBEDypb5" role="1YuTPh">
      <property role="TrG5h" value="gridLayout" />
      <ref role="1YaFvo" to="1btx:6MSPLZmFnKG" resolve="GridLayout" />
    </node>
  </node>
  <node concept="18kY7G" id="7rG0OCd8EHD">
    <property role="TrG5h" value="check_IBindable" />
    <property role="3GE5qa" value="internalInfra" />
    <node concept="3clFbS" id="7rG0OCd8EHE" role="18ibNy">
      <node concept="3clFbJ" id="7rG0OCd8EHK" role="3cqZAp">
        <node concept="1Wc70l" id="7rG0OCd989x" role="3clFbw">
          <node concept="2OqwBi" id="7rG0OCd98cZ" role="3uHU7w">
            <node concept="1YBJjd" id="7rG0OCd98aS" role="2Oq$k0">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
            <node concept="2qgKlT" id="7rG0OCd98hz" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7rG0OCd8XgL" resolve="isCurrentlyListBound" />
            </node>
          </node>
          <node concept="2OqwBi" id="7rG0OCd8EOB" role="3uHU7B">
            <node concept="1YBJjd" id="7rG0OCd8EOC" role="2Oq$k0">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
            <node concept="2qgKlT" id="7rG0OCd8EOD" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7rG0OCcGISG" resolve="needsSingleObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7rG0OCd8EHM" role="3clFbx">
          <node concept="2MkqsV" id="7rG0OCd98iV" role="3cqZAp">
            <node concept="Xl_RD" id="7rG0OCd98j7" role="2MkJ7o">
              <property role="Xl_RC" value="This UI element has to be bound to a single object (currently bound to a list)" />
            </node>
            <node concept="1YBJjd" id="7rG0OCd98mt" role="2OEOjV">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7rG0OCd98nH" role="3cqZAp">
        <node concept="3clFbS" id="7rG0OCd98nJ" role="3clFbx">
          <node concept="2MkqsV" id="7rG0OCd999I" role="3cqZAp">
            <node concept="Xl_RD" id="7rG0OCd999J" role="2MkJ7o">
              <property role="Xl_RC" value="This UI element has to be bound to a list of objects (currently bound to a single object)" />
            </node>
            <node concept="1YBJjd" id="7rG0OCd999K" role="2OEOjV">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
          </node>
          <node concept="3clFbH" id="7rG0OCd98nI" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="7rG0OCd98BH" role="3clFbw">
          <node concept="3fqX7Q" id="7rG0OCd997p" role="3uHU7w">
            <node concept="2OqwBi" id="7rG0OCd997r" role="3fr31v">
              <node concept="1YBJjd" id="7rG0OCd997s" role="2Oq$k0">
                <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
              </node>
              <node concept="2qgKlT" id="7rG0OCd997t" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:7rG0OCd8XgL" resolve="isCurrentlyListBound" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rG0OCd98rR" role="3uHU7B">
            <node concept="1YBJjd" id="7rG0OCd98pU" role="2Oq$k0">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
            <node concept="2qgKlT" id="7rG0OCd98U6" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7rG0OCd98Gk" resolve="needsList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7rG0OCd8EHG" role="1YuTPh">
      <property role="TrG5h" value="iBindable" />
      <ref role="1YaFvo" to="1btx:4ChSTKTge26" resolve="IBindable" />
    </node>
  </node>
  <node concept="18kY7G" id="7rG0OCdgP3o">
    <property role="TrG5h" value="check_PagePane" />
    <node concept="3clFbS" id="7rG0OCdgP3p" role="18ibNy">
      <node concept="3clFbJ" id="7rG0OCdgP3v" role="3cqZAp">
        <node concept="3fqX7Q" id="7rG0OCdgPeb" role="3clFbw">
          <node concept="2OqwBi" id="7rG0OCdgPed" role="3fr31v">
            <node concept="1YBJjd" id="7rG0OCdgPee" role="2Oq$k0">
              <ref role="1YBMHb" node="7rG0OCdgP3r" resolve="pagePane" />
            </node>
            <node concept="2qgKlT" id="7rG0OCdgPef" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7rG0OCcGP9m" resolve="isStraightBound" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7rG0OCdgP3x" role="3clFbx">
          <node concept="2MkqsV" id="7rG0OCdgPfN" role="3cqZAp">
            <node concept="1YBJjd" id="7rG0OCdgPkw" role="2OEOjV">
              <ref role="1YBMHb" node="7rG0OCdgP3r" resolve="pagePane" />
            </node>
            <node concept="Xl_RD" id="7rG0OCdgPhv" role="2MkJ7o">
              <property role="Xl_RC" value="Bind page simple to an object, i.e. do not specify a property." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7rG0OCdgP3r" role="1YuTPh">
      <property role="TrG5h" value="pagePane" />
      <ref role="1YaFvo" to="1btx:7OqgUbFQpKc" resolve="PagePane" />
    </node>
  </node>
  <node concept="18kY7G" id="7rG0OCdj3vo">
    <property role="TrG5h" value="check_Include" />
    <node concept="3clFbS" id="7rG0OCdj3vp" role="18ibNy">
      <node concept="3clFbJ" id="7rG0OCdj3vv" role="3cqZAp">
        <node concept="2OqwBi" id="7rG0OCdj3JV" role="3clFbw">
          <node concept="2OqwBi" id="7rG0OCdj3yw" role="2Oq$k0">
            <node concept="1YBJjd" id="7rG0OCdj3vF" role="2Oq$k0">
              <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
            </node>
            <node concept="3TrEf2" id="7rG0OCdj5Ms" role="2OqNvi">
              <ref role="3Tt5mk" to="1btx:7rG0OCdj5GO" />
            </node>
          </node>
          <node concept="3x8VRR" id="7rG0OCdj3PC" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7rG0OCdj3vx" role="3clFbx">
          <node concept="3clFbJ" id="7rG0OCdjNa2" role="3cqZAp">
            <node concept="3y3z36" id="7rG0OCdjO4u" role="3clFbw">
              <node concept="2OqwBi" id="7rG0OCdjOuK" role="3uHU7w">
                <node concept="2OqwBi" id="7rG0OCdjObL" role="2Oq$k0">
                  <node concept="1YBJjd" id="7rG0OCdjO7u" role="2Oq$k0">
                    <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                  </node>
                  <node concept="2qgKlT" id="7rG0OCdjOpe" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7rG0OCdjOKR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="2OqwBi" id="7rG0OCdjNEX" role="3uHU7B">
                <node concept="2OqwBi" id="7rG0OCdjNxu" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rG0OCdjNef" role="2Oq$k0">
                    <node concept="1YBJjd" id="7rG0OCdjNbq" role="2Oq$k0">
                      <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                    </node>
                    <node concept="3TrEf2" id="7rG0OCdjNqh" role="2OqNvi">
                      <ref role="3Tt5mk" to="1btx:7rG0OCdj5GO" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7rG0OCdjNAq" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7rG0OCdjNOu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7rG0OCdjNa4" role="3clFbx">
              <node concept="2MkqsV" id="7rG0OCdjOOk" role="3cqZAp">
                <node concept="3cpWs3" id="7rG0OCdjRgs" role="2MkJ7o">
                  <node concept="Xl_RD" id="7rG0OCdjRj$" role="3uHU7w">
                    <property role="Xl_RC" value=" is given." />
                  </node>
                  <node concept="3cpWs3" id="7rG0OCdjQO8" role="3uHU7B">
                    <node concept="3cpWs3" id="7rG0OCdjQvU" role="3uHU7B">
                      <node concept="3cpWs3" id="7rG0OCdjPDk" role="3uHU7B">
                        <node concept="3cpWs3" id="7rG0OCdjPsu" role="3uHU7B">
                          <node concept="3cpWs3" id="7rG0OCdjOQz" role="3uHU7B">
                            <node concept="Xl_RD" id="7rG0OCdjOOw" role="3uHU7B">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="7rG0OCdjOTL" role="3uHU7w">
                              <node concept="1YBJjd" id="7rG0OCdjOQP" role="2Oq$k0">
                                <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                              </node>
                              <node concept="3TrEf2" id="7rG0OCdjP87" role="2OqNvi">
                                <ref role="3Tt5mk" to="1btx:7rG0OCdj5GO" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7rG0OCdjPuh" role="3uHU7w">
                            <property role="Xl_RC" value=" expects " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7rG0OCdjQcT" role="3uHU7w">
                          <node concept="2OqwBi" id="7rG0OCdjPOH" role="2Oq$k0">
                            <node concept="1YBJjd" id="7rG0OCdjPI0" role="2Oq$k0">
                              <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                            </node>
                            <node concept="3TrEf2" id="7rG0OCdjQ3T" role="2OqNvi">
                              <ref role="3Tt5mk" to="1btx:7rG0OCdj5GO" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7rG0OCdjQog" role="2OqNvi">
                            <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7rG0OCdjQyu" role="3uHU7w">
                        <property role="Xl_RC" value=" but " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rG0OCdjQY1" role="3uHU7w">
                      <node concept="1YBJjd" id="7rG0OCdjQTC" role="2Oq$k0">
                        <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                      </node>
                      <node concept="2qgKlT" id="7rG0OCdjR8o" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7rG0OCdjRyt" role="2OEOjV">
                  <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7rG0OCdjRX2" role="3cqZAp">
            <node concept="3clFbS" id="7rG0OCdjRX4" role="3clFbx">
              <node concept="2MkqsV" id="7rG0OCdjT5P" role="3cqZAp">
                <node concept="3cpWs3" id="7rG0OCdjTDk" role="2MkJ7o">
                  <node concept="Xl_RD" id="7rG0OCdjTH7" role="3uHU7w">
                    <property role="Xl_RC" value=" needs a list of objects but a single object is given." />
                  </node>
                  <node concept="3cpWs3" id="7rG0OCdjT87" role="3uHU7B">
                    <node concept="Xl_RD" id="7rG0OCdjT64" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7rG0OCdjTbl" role="3uHU7w">
                      <node concept="1YBJjd" id="7rG0OCdjT8p" role="2Oq$k0">
                        <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                      </node>
                      <node concept="3TrEf2" id="7rG0OCdjTsg" role="2OqNvi">
                        <ref role="3Tt5mk" to="1btx:7rG0OCdj5GO" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7rG0OCdjVeo" role="2OEOjV">
                  <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7rG0OCdjSE5" role="3clFbw">
              <node concept="3fqX7Q" id="7rG0OCdjSK4" role="3uHU7w">
                <node concept="2OqwBi" id="7rG0OCdjSOw" role="3fr31v">
                  <node concept="1YBJjd" id="7rG0OCdjSLl" role="2Oq$k0">
                    <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                  </node>
                  <node concept="2qgKlT" id="7rG0OCdjSZQ" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7rG0OCd8XgL" resolve="isCurrentlyListBound" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7rG0OCdjSuc" role="3uHU7B">
                <node concept="2OqwBi" id="7rG0OCdjS64" role="2Oq$k0">
                  <node concept="1YBJjd" id="7rG0OCdjS3f" role="2Oq$k0">
                    <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                  </node>
                  <node concept="3TrEf2" id="7rG0OCdjSmn" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:7rG0OCdj5GO" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7rG0OCdjSBp" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:7rG0OCd98Gk" resolve="needsList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7rG0OCdjVpw" role="3cqZAp">
            <node concept="3clFbS" id="7rG0OCdjVpy" role="3clFbx">
              <node concept="2MkqsV" id="7rG0OCdjWV3" role="3cqZAp">
                <node concept="3cpWs3" id="7rG0OCdjXwW" role="2MkJ7o">
                  <node concept="Xl_RD" id="7rG0OCdjX_M" role="3uHU7w">
                    <property role="Xl_RC" value=" nees a single object, but a list of objects is given." />
                  </node>
                  <node concept="3cpWs3" id="7rG0OCdjWXl" role="3uHU7B">
                    <node concept="Xl_RD" id="7rG0OCdjWVi" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7rG0OCdjX0z" role="3uHU7w">
                      <node concept="1YBJjd" id="7rG0OCdjWXB" role="2Oq$k0">
                        <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                      </node>
                      <node concept="3TrEf2" id="7rG0OCdjXiF" role="2OqNvi">
                        <ref role="3Tt5mk" to="1btx:7rG0OCdj5GO" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7rG0OCdjYTk" role="2OEOjV">
                  <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7rG0OCdjWeV" role="3clFbw">
              <node concept="2OqwBi" id="7rG0OCdjWqD" role="3uHU7w">
                <node concept="1YBJjd" id="7rG0OCdjWmH" role="2Oq$k0">
                  <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                </node>
                <node concept="2qgKlT" id="7rG0OCdjWG_" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:7rG0OCd8XgL" resolve="isCurrentlyListBound" />
                </node>
              </node>
              <node concept="2OqwBi" id="7rG0OCdjW1S" role="3uHU7B">
                <node concept="2OqwBi" id="7rG0OCdjVxb" role="2Oq$k0">
                  <node concept="1YBJjd" id="7rG0OCdjVum" role="2Oq$k0">
                    <ref role="1YBMHb" node="7rG0OCdj3vr" resolve="include" />
                  </node>
                  <node concept="3TrEf2" id="7rG0OCdjVMC" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:7rG0OCdj5GO" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7rG0OCdjWcf" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:7rG0OCcGISG" resolve="needsSingleObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7rG0OCdjVN8" role="3cqZAp" />
          <node concept="3clFbH" id="7rG0OCdjRF1" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7rG0OCdj3vr" role="1YuTPh">
      <property role="TrG5h" value="include" />
      <ref role="1YaFvo" to="1btx:2zZnBEDyOcE" resolve="Include" />
    </node>
  </node>
  <node concept="1YbPZF" id="1h$q6rwnzr9">
    <property role="TrG5h" value="typeof_LocalPropertyReference" />
    <property role="3GE5qa" value="delegates.path" />
    <node concept="3clFbS" id="1h$q6rwnzra" role="18ibNy">
      <node concept="1Z5TYs" id="1h$q6rwnzws" role="3cqZAp">
        <node concept="mw_s8" id="1h$q6rwnzwI" role="1ZfhKB">
          <node concept="2OqwBi" id="3ouNayfEQHD" role="mwGJk">
            <node concept="1YBJjd" id="3ouNayfEQFS" role="2Oq$k0">
              <ref role="1YBMHb" node="1h$q6rwnzrc" resolve="localPropReference" />
            </node>
            <node concept="2qgKlT" id="3ouNayfEQP5" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1h$q6rwnzwv" role="1ZfhK$">
          <node concept="1Z2H0r" id="1h$q6rwnzrg" role="mwGJk">
            <node concept="1YBJjd" id="1h$q6rwnzrG" role="1Z2MuG">
              <ref role="1YBMHb" node="1h$q6rwnzrc" resolve="localPropReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3ouNayfEQPt" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1h$q6rwnzrc" role="1YuTPh">
      <property role="TrG5h" value="localPropReference" />
      <ref role="1YaFvo" to="1btx:1h$q6rwnyZ3" resolve="LocalPropertyReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ouNayfEVEF">
    <property role="TrG5h" value="typeof_OperationPropertyReference" />
    <property role="3GE5qa" value="delegates.path" />
    <node concept="3clFbS" id="3ouNayfEVEG" role="18ibNy">
      <node concept="1Z5TYs" id="3ouNayfEVEM" role="3cqZAp">
        <node concept="mw_s8" id="3ouNayfEVEN" role="1ZfhKB">
          <node concept="2OqwBi" id="3ouNayfEVEO" role="mwGJk">
            <node concept="1YBJjd" id="3ouNayfEVHn" role="2Oq$k0">
              <ref role="1YBMHb" node="3ouNayfEVEI" resolve="operationPropertyReference" />
            </node>
            <node concept="2qgKlT" id="3ouNayfF03K" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQd9" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ouNayfEVER" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ouNayfEVES" role="mwGJk">
            <node concept="1YBJjd" id="3ouNayfEVI9" role="1Z2MuG">
              <ref role="1YBMHb" node="3ouNayfEVEI" resolve="operationPropertyReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ouNayfEVEI" role="1YuTPh">
      <property role="TrG5h" value="operationPropertyReference" />
      <ref role="1YaFvo" to="1btx:3ouNayfEV1F" resolve="OperationPropertyReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WN5qbx">
    <property role="TrG5h" value="typeof_TabPane" />
    <node concept="3clFbS" id="pQ21WN5qby" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WN5qmx" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WN5qmA" role="1ZfhK$">
          <node concept="1Z2H0r" id="pQ21WN5qmB" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WN5qmC" role="1Z2MuG">
              <node concept="1YBJjd" id="pQ21WN5qmD" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WN5qb$" resolve="tabPane" />
              </node>
              <node concept="3TrEf2" id="pQ21WN5qmE" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:2zZnBEDxRpf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WN5qmz" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WN5qm$" role="mwGJk">
            <node concept="17QB3L" id="pQ21WN5qm_" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WN5qb$" role="1YuTPh">
      <property role="TrG5h" value="tabPane" />
      <ref role="1YaFvo" to="1btx:2zZnBEDxRpa" resolve="TabPane" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WN5qor">
    <property role="TrG5h" value="typeof_LabelFOption" />
    <property role="3GE5qa" value="formopt" />
    <node concept="3clFbS" id="pQ21WN5qos" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WN5q_h" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WN5q_m" role="1ZfhK$">
          <node concept="1Z2H0r" id="pQ21WN5q_n" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WN5q_o" role="1Z2MuG">
              <node concept="1YBJjd" id="pQ21WN5q_p" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WN5qou" resolve="labelFOption" />
              </node>
              <node concept="3TrEf2" id="pQ21WN5q_q" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:pQ21WN5qoj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WN5q_j" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WN5q_k" role="mwGJk">
            <node concept="17QB3L" id="pQ21WN5q_l" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WN5qou" role="1YuTPh">
      <property role="TrG5h" value="labelFOption" />
      <ref role="1YaFvo" to="1btx:pQ21WN5qog" resolve="LabelFOption" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WN8wep">
    <property role="TrG5h" value="typeof_OverwriteLabelDOption" />
    <property role="3GE5qa" value="delegates.options" />
    <node concept="3clFbS" id="pQ21WN8weq" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WN8won" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WN8wos" role="1ZfhK$">
          <node concept="1Z2H0r" id="pQ21WN8wot" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WN8wou" role="1Z2MuG">
              <node concept="1YBJjd" id="pQ21WN8wov" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WN8wes" resolve="overwriteLabelDOption" />
              </node>
              <node concept="3TrEf2" id="pQ21WN8wow" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:pQ21WN8wdU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WN8wop" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WN8woq" role="mwGJk">
            <node concept="17QB3L" id="pQ21WN8wor" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WN8wes" role="1YuTPh">
      <property role="TrG5h" value="overwriteLabelDOption" />
      <ref role="1YaFvo" to="1btx:pQ21WN8wdR" resolve="OverwriteLabelDOption" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WN8wPv">
    <property role="TrG5h" value="typeof_OverwriteFormatDOption" />
    <property role="3GE5qa" value="delegates.options" />
    <node concept="3clFbS" id="pQ21WN8wPw" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WN8wPA" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WN8wPB" role="1ZfhK$">
          <node concept="1Z2H0r" id="pQ21WN8wPC" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WN8wPD" role="1Z2MuG">
              <node concept="1YBJjd" id="pQ21WN8wRk" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WN8wPy" resolve="overwriteFormatDOption" />
              </node>
              <node concept="3TrEf2" id="pQ21WN8x2z" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:pQ21WN8wP8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WN8wPG" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WN8wPH" role="mwGJk">
            <node concept="17QB3L" id="pQ21WN8wPI" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WN8wPy" role="1YuTPh">
      <property role="TrG5h" value="overwriteFormatDOption" />
      <ref role="1YaFvo" to="1btx:pQ21WN8wOF" resolve="OverwriteFormatDOption" />
    </node>
  </node>
  <node concept="18kY7G" id="pQ21WNacvL">
    <property role="TrG5h" value="check_Table" />
    <node concept="3clFbS" id="pQ21WNacvM" role="18ibNy">
      <node concept="3clFbJ" id="pQ21WNipUq" role="3cqZAp">
        <node concept="2OqwBi" id="pQ21WNiq_9" role="3clFbw">
          <node concept="2OqwBi" id="pQ21WNipYP" role="2Oq$k0">
            <node concept="1YBJjd" id="pQ21WNipUA" role="2Oq$k0">
              <ref role="1YBMHb" node="pQ21WNacvO" resolve="table" />
            </node>
            <node concept="3Tsc0h" id="pQ21WNiq7E" role="2OqNvi">
              <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
            </node>
          </node>
          <node concept="2HwmR7" id="pQ21WNirbI" role="2OqNvi">
            <node concept="1bVj0M" id="pQ21WNirbK" role="23t8la">
              <node concept="3clFbS" id="pQ21WNirbL" role="1bW5cS">
                <node concept="3clFbF" id="pQ21WNirdH" role="3cqZAp">
                  <node concept="2OqwBi" id="pQ21WNirrg" role="3clFbG">
                    <node concept="2OqwBi" id="pQ21WNirgB" role="2Oq$k0">
                      <node concept="37vLTw" id="pQ21WNirdG" role="2Oq$k0">
                        <ref role="3cqZAo" node="pQ21WNirbM" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="pQ21WNirlw" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:pQ21WNfgkI" resolve="getWidthOption" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="pQ21WNirya" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="pQ21WNirbM" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="pQ21WNirbN" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pQ21WNipUs" role="3clFbx">
          <node concept="2MkqsV" id="pQ21WNirAA" role="3cqZAp">
            <node concept="Xl_RD" id="pQ21WNirAM" role="2MkJ7o">
              <property role="Xl_RC" value="Each delegate in a table needs a width option." />
            </node>
            <node concept="1YBJjd" id="pQ21WNirCa" role="2OEOjV">
              <ref role="1YBMHb" node="pQ21WNacvO" resolve="table" />
            </node>
          </node>
          <node concept="3clFbH" id="pQ21WNispc" role="3cqZAp" />
        </node>
        <node concept="3eNFk2" id="pQ21WNirCT" role="3eNLev">
          <node concept="3eOSWO" id="pQ21WNiv2y" role="3eO9$A">
            <node concept="2OqwBi" id="pQ21WNirMm" role="3uHU7B">
              <node concept="1YBJjd" id="pQ21WNirI7" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNacvO" resolve="table" />
              </node>
              <node concept="2qgKlT" id="pQ21WNis0a" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:pQ21WNfvyB" resolve="getTotalWidht" />
              </node>
            </node>
            <node concept="3cmrfG" id="pQ21WNiseN" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
          <node concept="3clFbS" id="pQ21WNirCV" role="3eOfB_">
            <node concept="2MkqsV" id="pQ21WNishS" role="3cqZAp">
              <node concept="Xl_RD" id="pQ21WNisi4" role="2MkJ7o">
                <property role="Xl_RC" value="Width of delegates should sum up to 100%." />
              </node>
              <node concept="1YBJjd" id="pQ21WNiskR" role="2OEOjV">
                <ref role="1YBMHb" node="pQ21WNacvO" resolve="table" />
              </node>
            </node>
            <node concept="3clFbH" id="pQ21WNisp7" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="pQ21WNisl$" role="3cqZAp" />
      <node concept="3clFbJ" id="pQ21WNjbge" role="3cqZAp">
        <node concept="3clFbS" id="pQ21WNjbgg" role="3clFbx">
          <node concept="2MkqsV" id="pQ21WNjdRS" role="3cqZAp">
            <node concept="Xl_RD" id="pQ21WNjdS7" role="2MkJ7o">
              <property role="Xl_RC" value="Only one delegate can be editable (with current runtime)." />
            </node>
            <node concept="1YBJjd" id="pQ21WNjdV8" role="2OEOjV">
              <ref role="1YBMHb" node="pQ21WNacvO" resolve="table" />
            </node>
          </node>
          <node concept="3clFbH" id="pQ21WNjfJB" role="3cqZAp" />
        </node>
        <node concept="3eOSWO" id="pQ21WNjdHx" role="3clFbw">
          <node concept="3cmrfG" id="pQ21WNjdH$" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="pQ21WNjdeh" role="3uHU7B">
            <node concept="2OqwBi" id="pQ21WNjccT" role="2Oq$k0">
              <node concept="2OqwBi" id="pQ21WNjboh" role="2Oq$k0">
                <node concept="1YBJjd" id="pQ21WNjbk2" role="2Oq$k0">
                  <ref role="1YBMHb" node="pQ21WNacvO" resolve="table" />
                </node>
                <node concept="3Tsc0h" id="pQ21WNjbK_" role="2OqNvi">
                  <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                </node>
              </node>
              <node concept="3zZkjj" id="pQ21WNjcOK" role="2OqNvi">
                <node concept="1bVj0M" id="pQ21WNjcOM" role="23t8la">
                  <node concept="3clFbS" id="pQ21WNjcON" role="1bW5cS">
                    <node concept="3clFbF" id="pQ21WNjcQS" role="3cqZAp">
                      <node concept="2OqwBi" id="pQ21WNjcUi" role="3clFbG">
                        <node concept="37vLTw" id="pQ21WNjcQR" role="2Oq$k0">
                          <ref role="3cqZAo" node="pQ21WNjcOO" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="pQ21WNjd8y" role="2OqNvi">
                          <ref role="37wK5l" to="5y3p:pQ21WNacbc" resolve="isTableForm_Editable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pQ21WNjcOO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pQ21WNjcOP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="pQ21WNjdrG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNacvO" role="1YuTPh">
      <property role="TrG5h" value="table" />
      <ref role="1YaFvo" to="1btx:6MSPLZmFnKD" resolve="Table" />
    </node>
  </node>
  <node concept="18kY7G" id="pQ21WNfirL">
    <property role="TrG5h" value="check_IDOption" />
    <property role="3GE5qa" value="delegates.options" />
    <node concept="3clFbS" id="pQ21WNfirM" role="18ibNy">
      <node concept="3cpWs8" id="pQ21WNfirT" role="3cqZAp">
        <node concept="3cpWsn" id="pQ21WNfirW" role="3cpWs9">
          <property role="TrG5h" value="dlgt" />
          <node concept="3Tqbb2" id="pQ21WNfirS" role="1tU5fm">
            <ref role="ehGHo" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
          </node>
          <node concept="2OqwBi" id="pQ21WNfitS" role="33vP2m">
            <node concept="1YBJjd" id="pQ21WNfisp" role="2Oq$k0">
              <ref role="1YBMHb" node="pQ21WNfirO" resolve="idOption" />
            </node>
            <node concept="2Xjw5R" id="pQ21WNfiDv" role="2OqNvi">
              <node concept="1xMEDy" id="pQ21WNfiDx" role="1xVPHs">
                <node concept="chp4Y" id="pQ21WNfiDX" role="ri$Ld">
                  <ref role="cht4Q" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="pQ21WNfiEB" role="3cqZAp">
        <node concept="3clFbS" id="pQ21WNfiED" role="3clFbx">
          <node concept="2MkqsV" id="pQ21WNfkVt" role="3cqZAp">
            <node concept="Xl_RD" id="pQ21WNfkVG" role="2MkJ7o">
              <property role="Xl_RC" value="An option can be used only once per delegate." />
            </node>
            <node concept="1YBJjd" id="pQ21WNfkZu" role="2OEOjV">
              <ref role="1YBMHb" node="pQ21WNfirO" resolve="idOption" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="pQ21WNfkP_" role="3clFbw">
          <node concept="3cmrfG" id="pQ21WNfkPC" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="pQ21WNfk$N" role="3uHU7B">
            <node concept="2OqwBi" id="pQ21WNfj5b" role="2Oq$k0">
              <node concept="2OqwBi" id="pQ21WNfiGD" role="2Oq$k0">
                <node concept="37vLTw" id="pQ21WNfiEY" role="2Oq$k0">
                  <ref role="3cqZAo" node="pQ21WNfirW" resolve="dlgt" />
                </node>
                <node concept="3Tsc0h" id="pQ21WNfiJ9" role="2OqNvi">
                  <ref role="3TtcxE" to="1btx:pQ21WN5qoe" />
                </node>
              </node>
              <node concept="3zZkjj" id="pQ21WNfjEU" role="2OqNvi">
                <node concept="1bVj0M" id="pQ21WNfjEW" role="23t8la">
                  <node concept="3clFbS" id="pQ21WNfjEX" role="1bW5cS">
                    <node concept="3clFbF" id="pQ21WNfjHp" role="3cqZAp">
                      <node concept="2OqwBi" id="pQ21WNfjXd" role="3clFbG">
                        <node concept="2OqwBi" id="pQ21WNfjKP" role="2Oq$k0">
                          <node concept="37vLTw" id="pQ21WNfjHo" role="2Oq$k0">
                            <ref role="3cqZAo" node="pQ21WNfjEY" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="pQ21WNfjQK" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="pQ21WNfkhQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="pQ21WNfkpo" role="37wK5m">
                            <node concept="1YBJjd" id="pQ21WNiDNo" role="2Oq$k0">
                              <ref role="1YBMHb" node="pQ21WNfirO" resolve="idOption" />
                            </node>
                            <node concept="2yIwOk" id="pQ21WNfkvh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pQ21WNfjEY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pQ21WNfjEZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="pQ21WNfkFS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNfirO" role="1YuTPh">
      <property role="TrG5h" value="idOption" />
      <ref role="1YaFvo" to="1btx:pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="18kY7G" id="pQ21WNjkSW">
    <property role="TrG5h" value="check_DelegateForm" />
    <node concept="3clFbS" id="pQ21WNjkSX" role="18ibNy">
      <node concept="3clFbJ" id="pQ21WNjkT3" role="3cqZAp">
        <node concept="3clFbS" id="pQ21WNjkT4" role="3clFbx">
          <node concept="2MkqsV" id="pQ21WNjkT5" role="3cqZAp">
            <node concept="Xl_RD" id="pQ21WNjkT6" role="2MkJ7o">
              <property role="Xl_RC" value="Only one delegate can be scannable (with current runtime)." />
            </node>
            <node concept="1YBJjd" id="pQ21WNjle4" role="2OEOjV">
              <ref role="1YBMHb" node="pQ21WNjkSZ" resolve="delegateForm" />
            </node>
          </node>
          <node concept="3clFbH" id="pQ21WNjkT8" role="3cqZAp" />
        </node>
        <node concept="3eOSWO" id="pQ21WNjkT9" role="3clFbw">
          <node concept="3cmrfG" id="pQ21WNjkTa" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="pQ21WNjkTb" role="3uHU7B">
            <node concept="2OqwBi" id="pQ21WNjkTc" role="2Oq$k0">
              <node concept="2OqwBi" id="pQ21WNjkTd" role="2Oq$k0">
                <node concept="1YBJjd" id="pQ21WNjkZE" role="2Oq$k0">
                  <ref role="1YBMHb" node="pQ21WNjkSZ" resolve="delegateForm" />
                </node>
                <node concept="3Tsc0h" id="pQ21WNjkTf" role="2OqNvi">
                  <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                </node>
              </node>
              <node concept="3zZkjj" id="pQ21WNjkTg" role="2OqNvi">
                <node concept="1bVj0M" id="pQ21WNjkTh" role="23t8la">
                  <node concept="3clFbS" id="pQ21WNjkTi" role="1bW5cS">
                    <node concept="3clFbF" id="pQ21WNjkTj" role="3cqZAp">
                      <node concept="2OqwBi" id="pQ21WNjkTk" role="3clFbG">
                        <node concept="37vLTw" id="pQ21WNjkTl" role="2Oq$k0">
                          <ref role="3cqZAo" node="pQ21WNjkTn" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="pQ21WNjl7E" role="2OqNvi">
                          <ref role="37wK5l" to="5y3p:pQ21WNaaTp" resolve="isDelegateForm_Scannable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pQ21WNjkTn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pQ21WNjkTo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="pQ21WNjkTp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="pQ21WNlfoS" role="3cqZAp" />
      <node concept="3clFbJ" id="pQ21WNlfpG" role="3cqZAp">
        <node concept="3clFbS" id="pQ21WNlfpI" role="3clFbx">
          <node concept="2MkqsV" id="pQ21WNllHl" role="3cqZAp">
            <node concept="Xl_RD" id="pQ21WNllH$" role="2MkJ7o">
              <property role="Xl_RC" value="Disable the whole DelegateForm with DISABLED form option." />
            </node>
            <node concept="1YBJjd" id="pQ21WNllJA" role="2OEOjV">
              <ref role="1YBMHb" node="pQ21WNjkSZ" resolve="delegateForm" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="pQ21WNlhDY" role="3clFbw">
          <node concept="2OqwBi" id="pQ21WNliJY" role="3uHU7w">
            <node concept="2OqwBi" id="pQ21WNljVI" role="2Oq$k0">
              <node concept="2OqwBi" id="pQ21WNlhQF" role="2Oq$k0">
                <node concept="1YBJjd" id="pQ21WNlhKS" role="2Oq$k0">
                  <ref role="1YBMHb" node="pQ21WNjkSZ" resolve="delegateForm" />
                </node>
                <node concept="3Tsc0h" id="pQ21WNlier" role="2OqNvi">
                  <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                </node>
              </node>
              <node concept="3zZkjj" id="pQ21WNlk_r" role="2OqNvi">
                <node concept="1bVj0M" id="pQ21WNlk_t" role="23t8la">
                  <node concept="3clFbS" id="pQ21WNlk_u" role="1bW5cS">
                    <node concept="3clFbF" id="pQ21WNlkIu" role="3cqZAp">
                      <node concept="2OqwBi" id="pQ21WNlkPN" role="3clFbG">
                        <node concept="37vLTw" id="pQ21WNlkIt" role="2Oq$k0">
                          <ref role="3cqZAo" node="pQ21WNlk_v" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="pQ21WNll$g" role="2OqNvi">
                          <ref role="37wK5l" to="5y3p:pQ21WNllhB" resolve="isDisabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pQ21WNlk_v" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pQ21WNlk_w" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="pQ21WNljrT" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="pQ21WNlgj2" role="3uHU7B">
            <node concept="2OqwBi" id="pQ21WNlfuy" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNlfqj" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNjkSZ" resolve="delegateForm" />
              </node>
              <node concept="3Tsc0h" id="pQ21WNlfPz" role="2OqNvi">
                <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
              </node>
            </node>
            <node concept="34oBXx" id="pQ21WNlgYe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNjkSZ" role="1YuTPh">
      <property role="TrG5h" value="delegateForm" />
      <ref role="1YaFvo" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WNpB3N">
    <property role="TrG5h" value="typeof_StringDelegate" />
    <property role="3GE5qa" value="delegates" />
    <node concept="3clFbS" id="pQ21WNpB3O" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WNpB$u" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WNpB$w" role="1ZfhK$">
          <node concept="2OqwBi" id="pQ21WNpB$x" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WNpB$y" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNpB$z" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNpB3Q" resolve="stringDelegate" />
              </node>
              <node concept="3TrEf2" id="pQ21WNpB$$" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
              </node>
            </node>
            <node concept="2qgKlT" id="pQ21WNpB$_" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WNpB$A" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WNpB$B" role="mwGJk">
            <node concept="17QB3L" id="pQ21WNpB$C" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNpB3Q" role="1YuTPh">
      <property role="TrG5h" value="stringDelegate" />
      <ref role="1YaFvo" to="1btx:1h$q6rwn4fM" resolve="StringDelegate" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WNqeI0">
    <property role="TrG5h" value="typeof_BigDecimalDelegate" />
    <property role="3GE5qa" value="delegates" />
    <node concept="3clFbS" id="pQ21WNqeI1" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WNqeI7" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WNqeI8" role="1ZfhK$">
          <node concept="2OqwBi" id="pQ21WNqeI9" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WNqeIa" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNqeKI" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNqeI3" resolve="bigDecimalDelegate" />
              </node>
              <node concept="3TrEf2" id="pQ21WNqeIc" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
              </node>
            </node>
            <node concept="2qgKlT" id="pQ21WNqeId" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WNqeIe" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WNqeIf" role="mwGJk">
            <node concept="3uibUv" id="pQ21WNqeOJ" role="2c44tc">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNqeI3" role="1YuTPh">
      <property role="TrG5h" value="bigDecimalDelegate" />
      <ref role="1YaFvo" to="1btx:1h$q6rwn4fL" resolve="BigDecimalDelegate" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WNqePt">
    <property role="TrG5h" value="typeof_DateTimeDateOnlyDelegate" />
    <property role="3GE5qa" value="delegates" />
    <node concept="3clFbS" id="pQ21WNqePu" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WNqeP$" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WNqeP_" role="1ZfhK$">
          <node concept="2OqwBi" id="pQ21WNqePA" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WNqePB" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNqeSb" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNqePw" resolve="dateTimeDateOnlyDelegate" />
              </node>
              <node concept="3TrEf2" id="pQ21WNqePD" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
              </node>
            </node>
            <node concept="2qgKlT" id="pQ21WNqePE" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WNqePF" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WNqePG" role="mwGJk">
            <node concept="3uibUv" id="pQ21WNqgU5" role="2c44tc">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNqePw" role="1YuTPh">
      <property role="TrG5h" value="dateTimeDateOnlyDelegate" />
      <ref role="1YaFvo" to="1btx:3ouNayfF_eg" resolve="DateTimeDateOnlyDelegate" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WNqgUT">
    <property role="TrG5h" value="typeof_DateTimeDelegate" />
    <property role="3GE5qa" value="delegates" />
    <node concept="3clFbS" id="pQ21WNqgUU" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WNqgV0" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WNqgV1" role="1ZfhK$">
          <node concept="2OqwBi" id="pQ21WNqgV2" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WNqgV3" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNqgXB" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNqgUW" resolve="dateTimeDelegate" />
              </node>
              <node concept="3TrEf2" id="pQ21WNqgV5" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
              </node>
            </node>
            <node concept="2qgKlT" id="pQ21WNqgV6" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WNqgV7" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WNqgV8" role="mwGJk">
            <node concept="3uibUv" id="pQ21WNqgZt" role="2c44tc">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNqgUW" role="1YuTPh">
      <property role="TrG5h" value="dateTimeDelegate" />
      <ref role="1YaFvo" to="1btx:3ouNayfF_eh" resolve="DateTimeDelegate" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WNqh0b">
    <property role="TrG5h" value="typeof_ImageDelegate" />
    <property role="3GE5qa" value="delegates" />
    <node concept="3clFbS" id="pQ21WNqh0c" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WNqh0i" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WNqh0j" role="1ZfhK$">
          <node concept="2OqwBi" id="pQ21WNqh0k" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WNqh0l" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNqh2T" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNqh0e" resolve="imageDelegate" />
              </node>
              <node concept="3TrEf2" id="pQ21WNqh0n" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
              </node>
            </node>
            <node concept="2qgKlT" id="pQ21WNqh0o" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WNqh0p" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WNqh0q" role="mwGJk">
            <node concept="17QB3L" id="pQ21WNqh0r" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNqh0e" role="1YuTPh">
      <property role="TrG5h" value="imageDelegate" />
      <ref role="1YaFvo" to="1btx:3ouNayfF_ej" resolve="ImageDelegate" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WNqh9r">
    <property role="TrG5h" value="typeof_IntegerDelegate" />
    <property role="3GE5qa" value="delegates" />
    <node concept="3clFbS" id="pQ21WNqh9s" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WNqh9y" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WNqh9z" role="1ZfhK$">
          <node concept="2OqwBi" id="pQ21WNqh9$" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WNqh9_" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNqhc9" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNqh9u" resolve="integerDelegate" />
              </node>
              <node concept="3TrEf2" id="pQ21WNqh9B" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
              </node>
            </node>
            <node concept="2qgKlT" id="pQ21WNqh9C" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WNqh9D" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WNqh9E" role="mwGJk">
            <node concept="10Oyi0" id="pQ21WNqhdZ" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNqh9u" role="1YuTPh">
      <property role="TrG5h" value="integerDelegate" />
      <ref role="1YaFvo" to="1btx:1h$q6rwn4fl" resolve="IntegerDelegate" />
    </node>
  </node>
  <node concept="1YbPZF" id="pQ21WNqhew">
    <property role="TrG5h" value="typeof_LocalDateDelegate" />
    <property role="3GE5qa" value="delegates" />
    <node concept="3clFbS" id="pQ21WNqhex" role="18ibNy">
      <node concept="1ZobV4" id="pQ21WNqheB" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="pQ21WNqheC" role="1ZfhK$">
          <node concept="2OqwBi" id="pQ21WNqheD" role="mwGJk">
            <node concept="2OqwBi" id="pQ21WNqheE" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNqhhe" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNqhez" resolve="localDateDelegate" />
              </node>
              <node concept="3TrEf2" id="pQ21WNqheG" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
              </node>
            </node>
            <node concept="2qgKlT" id="pQ21WNqheH" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pQ21WNqheI" role="1ZfhKB">
          <node concept="2c44tf" id="pQ21WNqheJ" role="mwGJk">
            <node concept="3uibUv" id="pQ21WNqhj4" role="2c44tc">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNqhez" role="1YuTPh">
      <property role="TrG5h" value="localDateDelegate" />
      <ref role="1YaFvo" to="1btx:3ouNayfF_ei" resolve="LocalDateDelegate" />
    </node>
  </node>
  <node concept="18kY7G" id="pQ21WNqh_n">
    <property role="TrG5h" value="check_ReferenceDelegate" />
    <property role="3GE5qa" value="delegates" />
    <node concept="3clFbS" id="pQ21WNqh_o" role="18ibNy">
      <node concept="3cpWs8" id="pQ21WNqj8f" role="3cqZAp">
        <node concept="3cpWsn" id="pQ21WNqj8i" role="3cpWs9">
          <property role="TrG5h" value="okay" />
          <node concept="10P_77" id="pQ21WNqj8d" role="1tU5fm" />
          <node concept="3clFbT" id="pQ21WNqjaJ" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="pQ21WNqi9k" role="3cqZAp">
        <node concept="3cpWsn" id="pQ21WNqi9n" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="pQ21WNqi9i" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="pQ21WNqitF" role="33vP2m">
            <node concept="2OqwBi" id="pQ21WNqidf" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNqiaM" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNqh_q" resolve="referenceDelegate" />
              </node>
              <node concept="3TrEf2" id="pQ21WNqimz" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
              </node>
            </node>
            <node concept="2qgKlT" id="pQ21WNqi$q" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="pQ21WNqiDq" role="3cqZAp">
        <node concept="3clFbS" id="pQ21WNqiDs" role="3clFbx">
          <node concept="3cpWs8" id="pQ21WNqiTd" role="3cqZAp">
            <node concept="3cpWsn" id="pQ21WNqiTg" role="3cpWs9">
              <property role="TrG5h" value="ctype" />
              <node concept="3Tqbb2" id="pQ21WNqiTb" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1PxgMI" id="pQ21WNqj03" role="33vP2m">
                <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="37vLTw" id="pQ21WNqiXB" role="1PxMeX">
                  <ref role="3cqZAo" node="pQ21WNqi9n" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pQ21WNqjb0" role="3cqZAp">
            <node concept="3clFbS" id="pQ21WNqjb2" role="3clFbx">
              <node concept="3clFbF" id="pQ21WNqrdQ" role="3cqZAp">
                <node concept="37vLTI" id="pQ21WNqrfE" role="3clFbG">
                  <node concept="3clFbT" id="pQ21WNqrfU" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="pQ21WNqrdO" role="37vLTJ">
                    <ref role="3cqZAo" node="pQ21WNqj8i" resolve="okay" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pQ21WNqjAg" role="3clFbw">
              <node concept="2OqwBi" id="pQ21WNqjgm" role="2Oq$k0">
                <node concept="37vLTw" id="pQ21WNqjcD" role="2Oq$k0">
                  <ref role="3cqZAo" node="pQ21WNqiTg" resolve="ctype" />
                </node>
                <node concept="3TrEf2" id="pQ21WNqjnV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="1mIQ4w" id="pQ21WNqr8W" role="2OqNvi">
                <node concept="chp4Y" id="pQ21WNqrbl" role="cj9EA">
                  <ref role="cht4Q" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="pQ21WNqiGE" role="3clFbw">
          <node concept="37vLTw" id="pQ21WNqiEh" role="2Oq$k0">
            <ref role="3cqZAo" node="pQ21WNqi9n" resolve="type" />
          </node>
          <node concept="1mIQ4w" id="pQ21WNqiQm" role="2OqNvi">
            <node concept="chp4Y" id="pQ21WNqiRl" role="cj9EA">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="pQ21WNqrmR" role="3cqZAp">
        <node concept="3clFbS" id="pQ21WNqrmT" role="3clFbx">
          <node concept="2MkqsV" id="pQ21WNqruh" role="3cqZAp">
            <node concept="Xl_RD" id="pQ21WNqruw" role="2MkJ7o">
              <property role="Xl_RC" value="Reference delegates can be used only in conjunction with OFX Objects." />
            </node>
            <node concept="1YBJjd" id="pQ21WNqrwY" role="2OEOjV">
              <ref role="1YBMHb" node="pQ21WNqh_q" resolve="referenceDelegate" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="pQ21WNqrtN" role="3clFbw">
          <node concept="37vLTw" id="pQ21WNqru3" role="3fr31v">
            <ref role="3cqZAo" node="pQ21WNqj8i" resolve="okay" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNqh_q" role="1YuTPh">
      <property role="TrG5h" value="referenceDelegate" />
      <ref role="1YaFvo" to="1btx:3ouNayfF_ek" resolve="ReferenceDelegate" />
    </node>
  </node>
  <node concept="18kY7G" id="pQ21WNqrJ5">
    <property role="TrG5h" value="check_StatusDelegate" />
    <property role="3GE5qa" value="delegates" />
    <node concept="3clFbS" id="pQ21WNqrJ6" role="18ibNy">
      <node concept="3cpWs8" id="pQ21WNqrJc" role="3cqZAp">
        <node concept="3cpWsn" id="pQ21WNqrJd" role="3cpWs9">
          <property role="TrG5h" value="okay" />
          <node concept="10P_77" id="pQ21WNqrJe" role="1tU5fm" />
          <node concept="3clFbT" id="pQ21WNqrJf" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="pQ21WNqrJg" role="3cqZAp">
        <node concept="3cpWsn" id="pQ21WNqrJh" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="pQ21WNqrJi" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="pQ21WNqrJj" role="33vP2m">
            <node concept="2OqwBi" id="pQ21WNqrJk" role="2Oq$k0">
              <node concept="1YBJjd" id="pQ21WNqrSn" role="2Oq$k0">
                <ref role="1YBMHb" node="pQ21WNqrJ8" resolve="statusDelegate" />
              </node>
              <node concept="3TrEf2" id="pQ21WNqrJm" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
              </node>
            </node>
            <node concept="2qgKlT" id="pQ21WNqrJn" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="pQ21WNqrJo" role="3cqZAp">
        <node concept="3clFbS" id="pQ21WNqrJp" role="3clFbx">
          <node concept="3cpWs8" id="pQ21WNqrJq" role="3cqZAp">
            <node concept="3cpWsn" id="pQ21WNqrJr" role="3cpWs9">
              <property role="TrG5h" value="stype" />
              <node concept="3Tqbb2" id="pQ21WNqrJs" role="1tU5fm">
                <ref role="ehGHo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
              </node>
              <node concept="1PxgMI" id="pQ21WNqrJt" role="33vP2m">
                <ref role="1PxNhF" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                <node concept="37vLTw" id="pQ21WNqrJu" role="1PxMeX">
                  <ref role="3cqZAo" node="pQ21WNqrJh" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pQ21WNqrJv" role="3cqZAp">
            <node concept="3clFbS" id="pQ21WNqrJw" role="3clFbx">
              <node concept="3clFbF" id="pQ21WNqsNC" role="3cqZAp">
                <node concept="37vLTI" id="pQ21WNqsPs" role="3clFbG">
                  <node concept="3clFbT" id="pQ21WNqsPG" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="pQ21WNqsNB" role="37vLTJ">
                    <ref role="3cqZAo" node="pQ21WNqrJd" resolve="okay" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pQ21WNqrJ_" role="3clFbw">
              <node concept="2OqwBi" id="pQ21WNqrJA" role="2Oq$k0">
                <node concept="37vLTw" id="pQ21WNqrJB" role="2Oq$k0">
                  <ref role="3cqZAo" node="pQ21WNqrJr" resolve="stype" />
                </node>
                <node concept="3TrEf2" id="pQ21WNqs_M" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:5IoEJEZNHJj" />
                </node>
              </node>
              <node concept="3x8VRR" id="pQ21WNqsLR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="pQ21WNqrJF" role="3clFbw">
          <node concept="37vLTw" id="pQ21WNqrJG" role="2Oq$k0">
            <ref role="3cqZAo" node="pQ21WNqrJh" resolve="type" />
          </node>
          <node concept="1mIQ4w" id="pQ21WNqrJH" role="2OqNvi">
            <node concept="chp4Y" id="pQ21WNqs6X" role="cj9EA">
              <ref role="cht4Q" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="pQ21WNqrJJ" role="3cqZAp">
        <node concept="3clFbS" id="pQ21WNqrJK" role="3clFbx">
          <node concept="2MkqsV" id="pQ21WNqrJL" role="3cqZAp">
            <node concept="Xl_RD" id="pQ21WNqrJM" role="2MkJ7o">
              <property role="Xl_RC" value="Status delegates can be used only in conjunction with OFX Stati." />
            </node>
            <node concept="1YBJjd" id="pQ21WNqrZF" role="2OEOjV">
              <ref role="1YBMHb" node="pQ21WNqrJ8" resolve="statusDelegate" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="pQ21WNqrJO" role="3clFbw">
          <node concept="37vLTw" id="pQ21WNqrJP" role="3fr31v">
            <ref role="3cqZAo" node="pQ21WNqrJd" resolve="okay" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pQ21WNqrJ8" role="1YuTPh">
      <property role="TrG5h" value="statusDelegate" />
      <ref role="1YaFvo" to="1btx:3ouNayfF_el" resolve="StatusDelegate" />
    </node>
  </node>
</model>

