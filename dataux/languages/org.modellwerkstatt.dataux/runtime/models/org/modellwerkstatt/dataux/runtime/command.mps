<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff6fd7f9-2424-44d3-80f4-80799e2a7de9(org.modellwerkstatt.dataux.runtime.command)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uob7" ref="r:e0e5b835-1572-43be-b0df-c31724fa3d0f(org.modellwerkstatt.objectflow.command)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecifications)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
  </registry>
  <node concept="312cEu" id="17aWCoMuNDq">
    <property role="TrG5h" value="InteractionController" />
    <property role="3GE5qa" value="crtl" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7zKvLT9shfB" role="jymVt" />
    <node concept="312cEg" id="3sbPL42qUq1" role="jymVt">
      <property role="TrG5h" value="commandUi" />
      <node concept="3Tmbuc" id="3sbPL42qUqA" role="1B3o_S" />
      <node concept="3uibUv" id="3sbPL42qUrs" role="1tU5fm">
        <ref role="3uigEE" to="250q:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
      </node>
    </node>
    <node concept="312cEg" id="3sbPL42qUth" role="jymVt">
      <property role="TrG5h" value="currentGenPagePagen" />
      <node concept="3Tmbuc" id="3sbPL42qUti" role="1B3o_S" />
      <node concept="3uibUv" id="3sbPL42qUwz" role="1tU5fm">
        <ref role="3uigEE" to="yg8v:72_IH8pqxXl" resolve="IGenPagePane" />
      </node>
    </node>
    <node concept="312cEg" id="3sbPL42qUy5" role="jymVt">
      <property role="TrG5h" value="currentSelectionCrtl" />
      <node concept="3Tmbuc" id="3sbPL42qUy6" role="1B3o_S" />
      <node concept="3uibUv" id="3sbPL42qUz6" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:3972coxdHhr" resolve="PagePaneSelCrtl" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42qUsS" role="jymVt" />
    <node concept="2tJIrI" id="7zKvLT9shfQ" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42qUA_" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42qUAP" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42qUB6" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42qUDy" role="jymVt">
      <property role="TrG5h" value="initCommand" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="3sbPL42qUDz" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42qUD$" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42qUFo" role="3clF47">
        <node concept="3clFbH" id="3sbPL42ravd" role="3cqZAp" />
        <node concept="SfApY" id="3sbPL42qUTw" role="3cqZAp">
          <node concept="3clFbS" id="3sbPL42qUTy" role="SfCbr">
            <node concept="3SKdUt" id="3sbPL42raVP" role="3cqZAp">
              <node concept="3SKdUq" id="3sbPL42raVR" role="3SKWNk">
                <property role="3SKdUp" value="TODO: BG / FG processing?" />
              </node>
            </node>
            <node concept="3SKdUt" id="3sbPL42raXX" role="3cqZAp">
              <node concept="3SKdUq" id="3sbPL42raXZ" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Open ui?" />
              </node>
            </node>
            <node concept="3clFbF" id="3sbPL42qUFr" role="3cqZAp">
              <node concept="3nyPlj" id="3sbPL42qUFq" role="3clFbG">
                <ref role="37wK5l" to="uob7:17aWCoMuWuE" resolve="initCommand" />
              </node>
            </node>
            <node concept="3clFbH" id="3sbPL42qUTx" role="3cqZAp" />
            <node concept="3SKdUt" id="3sbPL42raOT" role="3cqZAp">
              <node concept="3SKdUq" id="3sbPL42raOV" role="3SKWNk">
                <property role="3SKdUp" value="any warnings?" />
              </node>
            </node>
            <node concept="3clFbH" id="3sbPL42raNw" role="3cqZAp" />
            <node concept="3clFbH" id="3sbPL42raS1" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3sbPL42qUTz" role="TEbGg">
            <node concept="3cpWsn" id="3sbPL42qUT_" role="TDEfY">
              <property role="TrG5h" value="abort" />
              <node concept="3uibUv" id="3sbPL42qV4R" role="1tU5fm">
                <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
              </node>
            </node>
            <node concept="3clFbS" id="3sbPL42qUTD" role="TDEfX">
              <node concept="3cpWs8" id="3sbPL42r7r6" role="3cqZAp">
                <node concept="3cpWsn" id="3sbPL42r7r7" role="3cpWs9">
                  <property role="TrG5h" value="currentProblems" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3sbPL42r7r4" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3sbPL42r7AB" role="11_B2D">
                      <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sbPL42qVD_" role="33vP2m">
                    <node concept="2OqwBi" id="3sbPL42qVj$" role="2Oq$k0">
                      <node concept="37vLTw" id="3sbPL42qVj2" role="2Oq$k0">
                        <ref role="3cqZAo" to="uob7:17aWCoMuW$0" resolve="command" />
                      </node>
                      <node concept="liA8E" id="3sbPL42qVvc" role="2OqNvi">
                        <ref role="37wK5l" to="uob7:3sbPL42pto2" resolve="getSession" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3sbPL42qVOV" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3sbPL42r8U5" role="3cqZAp" />
              <node concept="3clFbF" id="3sbPL42r9Bm" role="3cqZAp">
                <node concept="1rXfSq" id="3sbPL42r9Bk" role="3clFbG">
                  <ref role="37wK5l" node="3sbPL42r9eM" resolve="process" />
                  <node concept="2ShNRf" id="3sbPL42qXgN" role="37wK5m">
                    <node concept="1pGfFk" id="3sbPL42qXva" role="2ShVmc">
                      <ref role="37wK5l" node="3sbPL42qWYY" resolve="ShowDialog" />
                      <node concept="2YIFZM" id="3sbPL42r8aZ" role="37wK5m">
                        <ref role="1Pybhc" node="17aWCoMu9QX" resolve="H" />
                        <ref role="37wK5l" node="3sbPL42r65E" resolve="problemsToString" />
                        <node concept="37vLTw" id="3sbPL42r8cO" role="37wK5m">
                          <ref role="3cqZAo" node="3sbPL42r7r7" resolve="currentProblems" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3sbPL42r8f3" role="37wK5m">
                        <node concept="YeOm9" id="3sbPL42r8oy" role="2ShVmc">
                          <node concept="1Y3b0j" id="3sbPL42r8o_" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" node="3sbPL42qWRa" resolve="UxEvent.Lambda" />
                            <node concept="3Tm1VV" id="3sbPL42r8oA" role="1B3o_S" />
                            <node concept="3clFb_" id="3sbPL42r8oB" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <node concept="3cqZAl" id="3sbPL42r8oC" role="3clF45" />
                              <node concept="3Tm1VV" id="3sbPL42r8oD" role="1B3o_S" />
                              <node concept="3clFbS" id="3sbPL42r8oF" role="3clF47">
                                <node concept="3clFbF" id="3sbPL42qV8e" role="3cqZAp">
                                  <node concept="1rXfSq" id="3sbPL42qV8c" role="3clFbG">
                                    <ref role="37wK5l" to="uob7:3sbPL42pGTK" resolve="execFinalCancel" />
                                    <node concept="37vLTw" id="3sbPL42r8Pi" role="37wK5m">
                                      <ref role="3cqZAo" node="3sbPL42r7r7" resolve="currentProblems" />
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
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3sbPL42qUFp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuNDr" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42qXwr" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42qXyN" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42qX_c" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuNDs" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMuNDu" role="1B3o_S" />
    <node concept="3uibUv" id="7zKvLT9shfv" role="1zkMxy">
      <ref role="3uigEE" to="uob7:17aWCoMu9dN" resolve="StateController" />
    </node>
    <node concept="3uibUv" id="3sbPL42r9no" role="EKbjA">
      <ref role="3uigEE" node="3sbPL42r9ds" resolve="IEventProcessor" />
    </node>
  </node>
  <node concept="312cEu" id="3sbPL42oxla">
    <property role="3GE5qa" value="crtl" />
    <property role="TrG5h" value="EventController" />
    <node concept="2tJIrI" id="3sbPL42oxm1" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42rbGx" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42rbGQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="3sbPL42rbGR" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3sbPL42rbGS" role="1tU5fm">
          <ref role="3uigEE" node="3sbPL42qWmv" resolve="UxEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sbPL42rbGT" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42rbGU" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42rbGZ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3sbPL42oxlb" role="1B3o_S" />
    <node concept="3uibUv" id="3sbPL42oxol" role="1zkMxy">
      <ref role="3uigEE" node="17aWCoMuNDq" resolve="InteractionController" />
    </node>
    <node concept="3UR2Jj" id="7Q16sERVLyo" role="lGtFl">
      <node concept="TZ5HA" id="7Q16sERVLyp" role="TZ5H$">
        <node concept="1dT_AC" id="7Q16sERVLyq" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7Q16sERVLzA" role="TZ5H$">
        <node concept="1dT_AC" id="7Q16sERVLzB" role="1dT_Ay">
          <property role="1dT_AB" value="Nur nach extern werden Events verwendet. Nur ein Dispatcher " />
        </node>
      </node>
      <node concept="TZ5HA" id="7Q16sERVL$_" role="TZ5H$">
        <node concept="1dT_AC" id="7Q16sERVL$A" role="1dT_Ay">
          <property role="1dT_AB" value="Intern Methoden überlagerung. So sparen wir jedesmal den Dispatcher?" />
        </node>
      </node>
      <node concept="TZ5HA" id="7Q16sERVL_I" role="TZ5H$">
        <node concept="1dT_AC" id="7Q16sERVL_J" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7Q16sERVL_U" role="TZ5H$">
        <node concept="1dT_AC" id="7Q16sERVL_V" role="1dT_Ay">
          <property role="1dT_AB" value="Page / Done / Condition / Guard richtig sperren dann im editor" />
        </node>
      </node>
      <node concept="TZ5HA" id="7Q16sERVLzG" role="TZ5H$">
        <node concept="1dT_AC" id="7Q16sERVLzH" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3sbPL42qWmv">
    <property role="TrG5h" value="UxEvent" />
    <property role="3GE5qa" value="event" />
    <node concept="312cEg" id="7Q16sERZ79p" role="jymVt">
      <property role="TrG5h" value="theLambdaToExec" />
      <node concept="3Tm6S6" id="7Q16sERZ79q" role="1B3o_S" />
      <node concept="3uibUv" id="7Q16sERZ79N" role="1tU5fm">
        <ref role="3uigEE" node="3sbPL42qWRa" resolve="UxEvent.Lambda" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERZ797" role="jymVt" />
    <node concept="3clFbW" id="7Q16sERZ78L" role="jymVt">
      <node concept="3cqZAl" id="7Q16sERZ78N" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERZ78O" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERZ78P" role="3clF47">
        <node concept="3clFbF" id="7Q16sERZ7b0" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERZ7bF" role="3clFbG">
            <node concept="10Nm6u" id="7Q16sERZ7ch" role="37vLTx" />
            <node concept="37vLTw" id="7Q16sERZ7aZ" role="37vLTJ">
              <ref role="3cqZAo" node="7Q16sERZ79p" resolve="theLambdaToExec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7Q16sERZ7cF" role="jymVt">
      <node concept="37vLTG" id="7Q16sERZ7dS" role="3clF46">
        <property role="TrG5h" value="lam" />
        <node concept="3uibUv" id="7Q16sERZ7fg" role="1tU5fm">
          <ref role="3uigEE" node="3sbPL42qWRa" resolve="UxEvent.Lambda" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Q16sERZ7cG" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERZ7cH" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERZ7cI" role="3clF47">
        <node concept="3clFbF" id="7Q16sERZ7cJ" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERZ7cK" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERZ7fY" role="37vLTx">
              <ref role="3cqZAo" node="7Q16sERZ7dS" resolve="lam" />
            </node>
            <node concept="37vLTw" id="7Q16sERZ7cM" role="37vLTJ">
              <ref role="3cqZAo" node="7Q16sERZ79p" resolve="theLambdaToExec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q16sERZ7jo" role="jymVt">
      <property role="TrG5h" value="hasLambda" />
      <node concept="10P_77" id="7Q16sERZ7m3" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERZ7jr" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERZ7js" role="3clF47">
        <node concept="3clFbF" id="7Q16sERZ7nu" role="3cqZAp">
          <node concept="3y3z36" id="7Q16sERZ7oi" role="3clFbG">
            <node concept="10Nm6u" id="7Q16sERZ7oS" role="3uHU7w" />
            <node concept="37vLTw" id="7Q16sERZ7nt" role="3uHU7B">
              <ref role="3cqZAo" node="7Q16sERZ79p" resolve="theLambdaToExec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q16sERZ7qz" role="jymVt">
      <property role="TrG5h" value="getLambda" />
      <node concept="3uibUv" id="7Q16sERZ7t4" role="3clF45">
        <ref role="3uigEE" node="3sbPL42qWRa" resolve="UxEvent.Lambda" />
      </node>
      <node concept="3Tm1VV" id="7Q16sERZ7q_" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERZ7qA" role="3clF47">
        <node concept="3clFbF" id="7Q16sERZ7qB" role="3cqZAp">
          <node concept="37vLTw" id="7Q16sERZ7qE" role="3clFbG">
            <ref role="3cqZAo" node="7Q16sERZ79p" resolve="theLambdaToExec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERZ7gn" role="jymVt" />
    <node concept="2tJIrI" id="7Q16sERZ7hq" role="jymVt" />
    <node concept="3HP615" id="3sbPL42qWRa" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Lambda" />
      <node concept="3clFb_" id="3sbPL42qWT_" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="run" />
        <node concept="3cqZAl" id="3sbPL42qWTB" role="3clF45" />
        <node concept="3Tm1VV" id="3sbPL42qWTC" role="1B3o_S" />
        <node concept="3clFbS" id="3sbPL42qWTD" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="3sbPL42qWRb" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3sbPL42qWmw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3sbPL42qWoF">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="ShowDialog" />
    <node concept="312cEg" id="3sbPL42qWvx" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="3sbPL42qWvy" role="1B3o_S" />
      <node concept="17QB3L" id="3sbPL42qWvX" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3sbPL42qWqt" role="jymVt" />
    <node concept="3clFbW" id="3sbPL42qWYY" role="jymVt">
      <node concept="3cqZAl" id="3sbPL42qWZ0" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42qWZ1" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42qWZ2" role="3clF47">
        <node concept="XkiVB" id="7Q16sERZ7$9" role="3cqZAp">
          <ref role="37wK5l" node="7Q16sERZ7cF" resolve="UxEvent" />
          <node concept="37vLTw" id="7Q16sERZ7_w" role="37wK5m">
            <ref role="3cqZAo" node="3sbPL42qWZ_" resolve="doWhat" />
          </node>
        </node>
        <node concept="3clFbF" id="3sbPL42qX6H" role="3cqZAp">
          <node concept="37vLTI" id="3sbPL42qX8e" role="3clFbG">
            <node concept="37vLTw" id="3sbPL42qX8S" role="37vLTx">
              <ref role="3cqZAo" node="3sbPL42qWZv" resolve="msg" />
            </node>
            <node concept="37vLTw" id="3sbPL42qX6F" role="37vLTJ">
              <ref role="3cqZAo" node="3sbPL42qWvx" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sbPL42qWZv" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="3sbPL42qWZu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3sbPL42qWZ_" role="3clF46">
        <property role="TrG5h" value="doWhat" />
        <node concept="3uibUv" id="3sbPL42qX0q" role="1tU5fm">
          <ref role="3uigEE" node="3sbPL42qWRa" resolve="UxEvent.Lambda" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42qWpS" role="jymVt" />
    <node concept="Qs71p" id="3sbPL42qWrD" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Type" />
      <node concept="QsSxf" id="3sbPL42qWtH" role="Qtgdg">
        <property role="TrG5h" value="OK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3sbPL42qWrE" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3sbPL42qWoG" role="1B3o_S" />
    <node concept="3uibUv" id="3sbPL42raa8" role="1zkMxy">
      <ref role="3uigEE" node="3sbPL42qWmv" resolve="UxEvent" />
    </node>
  </node>
  <node concept="312cEu" id="17aWCoMu9QX">
    <property role="TrG5h" value="H" />
    <property role="3GE5qa" value="crtl" />
    <node concept="2tJIrI" id="17aWCoMu9RD" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9RF" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9RS" role="jymVt" />
    <node concept="2YIFZL" id="17aWCoMu9S9" role="jymVt">
      <property role="TrG5h" value="someMethod" />
      <node concept="3cqZAl" id="17aWCoMu9Sb" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMu9Sc" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9Sd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3sbPL42r5Sd" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42r5S$" role="jymVt" />
    <node concept="2YIFZL" id="3sbPL42r65E" role="jymVt">
      <property role="TrG5h" value="problemsToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7VbqtSRRwbN" role="3clF47">
        <node concept="3cpWs8" id="7VbqtSRRRMK" role="3cqZAp">
          <node concept="3cpWsn" id="7VbqtSRRRML" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7VbqtSRRRMM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7VbqtSRRRQf" role="33vP2m">
              <node concept="1pGfFk" id="7VbqtSRRRQ7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DIWJdVfqAr" role="3cqZAp">
          <node concept="3cpWsn" id="2DIWJdVfqAu" role="3cpWs9">
            <property role="TrG5h" value="userNumbers" />
            <node concept="10P_77" id="2DIWJdVfqAp" role="1tU5fm" />
            <node concept="3eOSWO" id="2DIWJdVfwQS" role="33vP2m">
              <node concept="2OqwBi" id="2DIWJdVfwko" role="3uHU7B">
                <node concept="37vLTw" id="2DIWJdVfwcG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gjGACndWui" resolve="problems" />
                </node>
                <node concept="liA8E" id="3sbPL42r6DC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="2DIWJdVfwKN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DIWJdVfwVJ" role="3cqZAp" />
        <node concept="1Dw8fO" id="2DIWJdVfWiA" role="3cqZAp">
          <node concept="3clFbS" id="2DIWJdVfWiC" role="2LFqv$">
            <node concept="3cpWs8" id="2DIWJdVgnnU" role="3cqZAp">
              <node concept="3cpWsn" id="2DIWJdVgnnV" role="3cpWs9">
                <property role="TrG5h" value="prblm" />
                <node concept="3uibUv" id="2DIWJdVgnnW" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
                </node>
                <node concept="2OqwBi" id="2DIWJdVgnzT" role="33vP2m">
                  <node concept="37vLTw" id="2DIWJdVgns6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gjGACndWui" resolve="problems" />
                  </node>
                  <node concept="liA8E" id="3sbPL42r73d" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3sbPL42r77j" role="37wK5m">
                      <ref role="3cqZAo" node="2DIWJdVfWiD" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2DIWJdVjFYP" role="3cqZAp">
              <node concept="3cpWsn" id="2DIWJdVjFYS" role="3cpWs9">
                <property role="TrG5h" value="problemDesc" />
                <node concept="17QB3L" id="2DIWJdVjFYN" role="1tU5fm" />
                <node concept="3K4zz7" id="2DIWJdVgtLF" role="33vP2m">
                  <node concept="3cpWs3" id="2DIWJdVgu45" role="3K4E3e">
                    <node concept="Xl_RD" id="2DIWJdVgu94" role="3uHU7w">
                      <property role="Xl_RC" value=") " />
                    </node>
                    <node concept="3cpWs3" id="2DIWJdVgtVJ" role="3uHU7B">
                      <node concept="Xl_RD" id="2DIWJdVgtQx" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="1eOMI4" id="2DIWJdVgueE" role="3uHU7w">
                        <node concept="3cpWs3" id="2DIWJdVguku" role="1eOMHV">
                          <node concept="3cmrfG" id="2DIWJdVgulH" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2DIWJdVgueF" role="3uHU7B">
                            <ref role="3cqZAo" node="2DIWJdVfWiD" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2DIWJdVguqA" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="2DIWJdVgtFQ" role="3K4Cdx">
                    <ref role="3cqZAo" node="2DIWJdVfqAu" resolve="userNumbers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DIWJdVjGjc" role="3cqZAp">
              <node concept="d57v9" id="2DIWJdVjGoH" role="3clFbG">
                <node concept="37vLTw" id="2DIWJdVjGja" role="37vLTJ">
                  <ref role="3cqZAo" node="2DIWJdVjFYS" resolve="problemDesc" />
                </node>
                <node concept="2OqwBi" id="7VbqtSRRSCC" role="37vLTx">
                  <node concept="37vLTw" id="7VbqtSRRS_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DIWJdVgnnV" resolve="prblm" />
                  </node>
                  <node concept="liA8E" id="7VbqtSRRSGB" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:7VbqtSRQEbP" resolve="getSimpleText_Lgcy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2DIWJdVjGEX" role="3cqZAp" />
            <node concept="3clFbF" id="7VbqtSRRSbj" role="3cqZAp">
              <node concept="2OqwBi" id="7VbqtSRRSdb" role="3clFbG">
                <node concept="37vLTw" id="7VbqtSRRSbh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VbqtSRRRML" resolve="sb" />
                </node>
                <node concept="liA8E" id="7VbqtSRRSg8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7VbqtSRRSIX" role="37wK5m">
                    <node concept="Xl_RD" id="7VbqtSRRSJR" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="37vLTw" id="2DIWJdVjGLO" role="3uHU7B">
                      <ref role="3cqZAo" node="2DIWJdVjFYS" resolve="problemDesc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2DIWJdVgnTJ" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="2DIWJdVfWiD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2DIWJdVfWjI" role="1tU5fm" />
            <node concept="3cmrfG" id="2DIWJdVg1nv" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2DIWJdVg6G9" role="1Dwp0S">
            <node concept="2OqwBi" id="2DIWJdVgcrE" role="3uHU7w">
              <node concept="37vLTw" id="2DIWJdVgce1" role="2Oq$k0">
                <ref role="3cqZAo" node="2gjGACndWui" resolve="problems" />
              </node>
              <node concept="liA8E" id="3sbPL42r6P6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="2DIWJdVg1A9" role="3uHU7B">
              <ref role="3cqZAo" node="2DIWJdVfWiD" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2DIWJdVghLT" role="1Dwrff">
            <node concept="37vLTw" id="2DIWJdVghLV" role="2$L3a6">
              <ref role="3cqZAo" node="2DIWJdVfWiD" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VbqtSSrudA" role="3cqZAp">
          <node concept="2OqwBi" id="7VbqtSSrudB" role="3cqZAk">
            <node concept="2OqwBi" id="7VbqtSSrudC" role="2Oq$k0">
              <node concept="37vLTw" id="7VbqtSSrudD" role="2Oq$k0">
                <ref role="3cqZAo" node="7VbqtSRRRML" resolve="sb" />
              </node>
              <node concept="liA8E" id="7VbqtSSrudE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="7VbqtSSrudF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gjGACndWui" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3uibUv" id="3sbPL42r6kS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sbPL42r6v6" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7VbqtSRRLYN" role="3clF45" />
      <node concept="3Tm1VV" id="7VbqtSRRwbM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3sbPL42r5SJ" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9RI" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMu9QY" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3sbPL42r9ds">
    <property role="3GE5qa" value="crtl" />
    <property role="TrG5h" value="IEventProcessor" />
    <node concept="2tJIrI" id="3sbPL42r9e9" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42r9eM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="3sbPL42r9fk" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3sbPL42r9fY" role="1tU5fm">
          <ref role="3uigEE" node="3sbPL42qWmv" resolve="UxEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sbPL42r9eO" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42r9eP" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42r9eQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3sbPL42r9ee" role="jymVt" />
    <node concept="3Tm1VV" id="3sbPL42r9dt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7Q16sERWkn$">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="BasisCmdStart" />
    <node concept="312cEg" id="5YEYfHwOye$" role="jymVt">
      <property role="TrG5h" value="cmdUri" />
      <node concept="3Tm6S6" id="5YEYfHwOye_" role="1B3o_S" />
      <node concept="17QB3L" id="5YEYfHwOyeA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7_LnCNXQgKL" role="jymVt">
      <property role="TrG5h" value="commandFqName" />
      <node concept="3Tm6S6" id="7_LnCNXQgKM" role="1B3o_S" />
      <node concept="17QB3L" id="7_LnCNXQgKN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="63VjT6l$zcp" role="jymVt" />
    <node concept="312cEg" id="7_LnCNXQheT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="paramsToUse" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7_LnCNXQgPi" role="1B3o_S" />
      <node concept="10Q1$e" id="7_LnCNXQhdk" role="1tU5fm">
        <node concept="3uibUv" id="7_LnCNXQhcF" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERWktx" role="jymVt" />
    <node concept="2tJIrI" id="7Q16sERWkCu" role="jymVt" />
    <node concept="3Tm1VV" id="7Q16sERWkn_" role="1B3o_S" />
    <node concept="3uibUv" id="7Q16sERWkth" role="1zkMxy">
      <ref role="3uigEE" node="3sbPL42qWmv" resolve="UxEvent" />
    </node>
  </node>
</model>

