<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecifications)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3HP615" id="653Wpvyfc7o">
    <property role="TrG5h" value="ICustomDataUxElement" />
    <node concept="2tJIrI" id="653Wpvyfc7M" role="jymVt" />
    <node concept="2tJIrI" id="653Wpvyfc7O" role="jymVt" />
    <node concept="3Tm1VV" id="653Wpvyfc7p" role="1B3o_S" />
    <node concept="16euLQ" id="653Wpvygw_v" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="5Cyya9$ayCq" role="3HQHJm">
      <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
      <node concept="16syzq" id="5Cyya9$ayQv" role="11_B2D">
        <ref role="16sUi3" node="653Wpvygw_v" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="653Wpvyfc7V">
    <property role="TrG5h" value="IDataUxElementHook" />
    <node concept="2tJIrI" id="653Wpvyfc8t" role="jymVt" />
    <node concept="3clFb_" id="52pTiJH2pEX" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="7RzRXa3Hapk" role="3clF46">
        <property role="TrG5h" value="selController" />
        <node concept="3uibUv" id="7RzRXa3HcsU" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="52pTiJH2pFS" role="3clF46">
        <property role="TrG5h" value="delegates" />
        <node concept="_YKpA" id="52pTiJH2pHn" role="1tU5fm">
          <node concept="3uibUv" id="52pTiJH2Kir" role="_ZDj9">
            <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJH2pEZ" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2pF0" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2pF1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH3$Do" role="jymVt">
      <property role="TrG5h" value="forceNotEditable" />
      <node concept="3cqZAl" id="52pTiJH3$Dq" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH3$Dr" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH3$Ds" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2GEf" role="jymVt">
      <property role="TrG5h" value="delegateFormDataChanged" />
      <node concept="37vLTG" id="52pTiJH2GH3" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="52pTiJH2KjA" role="1tU5fm">
          <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJH2GEh" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2GEi" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2GEj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7RzRXa3Ifxn" role="jymVt">
      <property role="TrG5h" value="boundObjectLoadedOrNull" />
      <node concept="37vLTG" id="7RzRXa3IfGN" role="3clF46">
        <property role="TrG5h" value="bndObject" />
        <node concept="3uibUv" id="7RzRXa3IfLz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="7RzRXa3Ifxp" role="3clF45" />
      <node concept="3Tm1VV" id="7RzRXa3Ifxq" role="1B3o_S" />
      <node concept="3clFbS" id="7RzRXa3Ifxr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJGZwYd" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="52pTiJGZwYf" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJGZwYg" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJGZwYh" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52pTiJH2Kkw" role="jymVt" />
    <node concept="3Tm1VV" id="653Wpvyfc7W" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="52pTiJH2KgF">
    <property role="TrG5h" value="IDataUxDelegate" />
    <node concept="3Tm1VV" id="52pTiJH2KgG" role="1B3o_S" />
    <node concept="2tJIrI" id="52pTiJH2Khz" role="jymVt" />
    <node concept="3clFb_" id="3Ojm3UuzMM5" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="3Ojm3UuzU0s" role="3clF46">
        <property role="TrG5h" value="lab" />
        <node concept="17QB3L" id="3Ojm3UuzU4$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Ojm3UuzMM7" role="3clF45" />
      <node concept="3Tm1VV" id="3Ojm3UuzMM8" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3UuzMM9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ojm3UuzN9J" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="3cqZAl" id="3Ojm3UuzN9K" role="3clF45" />
      <node concept="3Tm1VV" id="3Ojm3UuzN9L" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3UuzN9M" role="3clF47" />
      <node concept="37vLTG" id="3Ojm3UuzU8Q" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="3Ojm3UuzU8P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ojm3UuzMH2" role="jymVt" />
    <node concept="3clFb_" id="3Ojm3UuzNCU" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="3Ojm3UuzO3M" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Ojm3UuzO7$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Ojm3UuzNCW" role="3clF45" />
      <node concept="3Tm1VV" id="3Ojm3UuzNCX" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3UuzNCY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2OhE" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <node concept="17QB3L" id="52pTiJH2OiB" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2OhH" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2OhI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ojm3Uu$70C" role="jymVt">
      <property role="TrG5h" value="setFormat" />
      <node concept="37vLTG" id="3Ojm3Uu$7ak" role="3clF46">
        <property role="TrG5h" value="frmt" />
        <node concept="17QB3L" id="3Ojm3Uu$7av" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Ojm3Uu$70E" role="3clF45" />
      <node concept="3Tm1VV" id="3Ojm3Uu$70F" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3Uu$70G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3Ojm3Uu$6Xo" role="jymVt" />
    <node concept="3clFb_" id="52pTiJH2Pxa" role="jymVt">
      <property role="TrG5h" value="isCurrentlyInOptionalState" />
      <node concept="10P_77" id="52pTiJH2QtK" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2Pxd" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2Pxe" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2ImrVgXg2i1" role="jymVt" />
    <node concept="3clFb_" id="52pTiJH2QZy" role="jymVt">
      <property role="TrG5h" value="setDelegateDataUxElementHook" />
      <node concept="37vLTG" id="52pTiJH2R5U" role="3clF46">
        <property role="TrG5h" value="hook" />
        <node concept="3uibUv" id="52pTiJH2R9b" role="1tU5fm">
          <ref role="3uigEE" node="653Wpvyfc7V" resolve="IDataUxElementHook" />
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJH2QZ$" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2QZ_" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2QZA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2S6T" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="52pTiJH2Sbo" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2S6W" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2S6X" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2Ukc" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="52pTiJH2UsD" role="3clF46">
        <property role="TrG5h" value="enbld" />
        <node concept="10P_77" id="52pTiJH2UvS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="52pTiJH2Uke" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2Ukf" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2Ukg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ojm3Uuzcqx" role="jymVt">
      <property role="TrG5h" value="setDisableFORCE" />
      <node concept="3cqZAl" id="3Ojm3Uuzcqz" role="3clF45" />
      <node concept="3Tm1VV" id="3Ojm3Uuzcq$" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3Uuzcq_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2HA1n4gbBfk" role="jymVt">
      <property role="TrG5h" value="setOptional" />
      <node concept="37vLTG" id="2HA1n4gbBfl" role="3clF46">
        <property role="TrG5h" value="enbld" />
        <node concept="10P_77" id="2HA1n4gbBfm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2HA1n4gbBfn" role="3clF45" />
      <node concept="3Tm1VV" id="2HA1n4gbBfo" role="1B3o_S" />
      <node concept="3clFbS" id="2HA1n4gbBfp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3Ojm3Uuzcoh" role="jymVt" />
    <node concept="3clFb_" id="3Ojm3UuyKVb" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="3Ojm3UuyLaQ" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3Ojm3UuyMlH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Ojm3UuyKVd" role="3clF45" />
      <node concept="3Tm1VV" id="3Ojm3UuyKVe" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3UuyKVf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ojm3UuyRaI" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="37vLTG" id="3Ojm3UuyRaJ" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3Ojm3UuyRaK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="3PbVxlOPplI" role="3clF45">
        <ref role="3uigEE" to="1e0c:3PbVxlOJ_In" resolve="IDelegateChange" />
      </node>
      <node concept="3Tm1VV" id="3Ojm3UuyRaM" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3UuyRaN" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3Ojm3UuyMq2" role="jymVt" />
    <node concept="3clFb_" id="52pTiJH2Oj7" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="37vLTG" id="52pTiJH2Ok0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="52pTiJH2Oma" role="1tU5fm">
          <ref role="16sUi3" node="52pTiJH2Nto" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJH2Oj9" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2Oja" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2Ojb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2OoJ" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="16syzq" id="52pTiJH2Ou9" role="3clF45">
        <ref role="16sUi3" node="52pTiJH2Nto" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="52pTiJH2OoM" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2OoN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2PkA" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <node concept="17QB3L" id="73W0U3BYxkf" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2PkD" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2PkE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1_PJNZY9M7K" role="jymVt" />
    <node concept="3clFb_" id="2ImrVgXfcG7" role="jymVt">
      <property role="TrG5h" value="keyReleasedEvent" />
      <node concept="3cqZAl" id="2ImrVgXfcG9" role="3clF45" />
      <node concept="3Tm1VV" id="2ImrVgXfcGa" role="1B3o_S" />
      <node concept="3clFbS" id="2ImrVgXfcGb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1_PJNZY9Mli" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="issueUpdateConclusionAfterContentChange" />
      <node concept="3clFbS" id="1_PJNZY9Mll" role="3clF47" />
      <node concept="3Tm1VV" id="1_PJNZY9Mlm" role="1B3o_S" />
      <node concept="3cqZAl" id="1_PJNZY9Mh4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="32SBLyAXNQU" role="jymVt" />
    <node concept="3clFb_" id="3EFS_eyCJrE" role="jymVt">
      <property role="TrG5h" value="preDelayedAfterFullUiInitialized" />
      <node concept="3cqZAl" id="3EFS_eyCJrG" role="3clF45" />
      <node concept="3Tm1VV" id="3EFS_eyCJrH" role="1B3o_S" />
      <node concept="3clFbS" id="3EFS_eyCJrI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2ImrVgXfOI5" role="jymVt">
      <property role="TrG5h" value="getDelegateUiImpl" />
      <node concept="3uibUv" id="2ImrVgXfVz5" role="3clF45">
        <ref role="3uigEE" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="2ImrVgXfOI8" role="1B3o_S" />
      <node concept="3clFbS" id="2ImrVgXfOI9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ojm3Uuzg32" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="3Ojm3Uuzg34" role="3clF45" />
      <node concept="3Tm1VV" id="3Ojm3Uuzg35" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3Uuzg36" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52pTiJH2Ptp" role="jymVt" />
    <node concept="16euLQ" id="52pTiJH2Nto" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="3Ojm3Uuz01u" role="3HQHJm">
      <ref role="3uigEE" to="1e0c:39T4LQUxLAj" resolve="IUpdateConclusionReceiver.IFocusAbleDelegate" />
    </node>
  </node>
  <node concept="3HP615" id="3PmCowOXue4">
    <property role="TrG5h" value="ITableCellStringConverter" />
    <node concept="3Tm1VV" id="3PmCowOXue5" role="1B3o_S" />
    <node concept="3clFb_" id="3PmCowOXue6" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="3PmCowOXvsO" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="16syzq" id="7fo5K04UYCh" role="1tU5fm">
          <ref role="16sUi3" node="7fo5K04UYC1" resolve="T" />
        </node>
      </node>
      <node concept="17QB3L" id="3PmCowOXvsN" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXue8" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXue9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1oA5m_ZtoBS" role="jymVt">
      <property role="TrG5h" value="isRightAligned" />
      <node concept="10P_77" id="1oA5m_ZtoBW" role="3clF45" />
      <node concept="3Tm1VV" id="1oA5m_ZtoBU" role="1B3o_S" />
      <node concept="3clFbS" id="1oA5m_ZtoBV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="ao4XGT7pQe" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getBgColor" />
      <node concept="37vLTG" id="ao4XGT7C_U" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="16syzq" id="ao4XGT7CCe" role="1tU5fm">
          <ref role="16sUi3" node="7fo5K04UYC1" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="ao4XGT7pQh" role="3clF47" />
      <node concept="3Tm1VV" id="ao4XGT7pQi" role="1B3o_S" />
      <node concept="17QB3L" id="ao4XGT7pPs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7fo5K04UYDH" role="jymVt">
      <property role="TrG5h" value="convertBack" />
      <node concept="37vLTG" id="7fo5K04UZWw" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7fo5K04UZWF" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="7fo5K04UZW1" role="3clF45">
        <ref role="16sUi3" node="7fo5K04UYC1" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="7fo5K04UYDK" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K04UYDL" role="3clF47" />
    </node>
    <node concept="16euLQ" id="7fo5K04UYC1" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="3Ojm3UunEzl">
    <property role="TrG5h" value="DynamicListOfDelegates" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Ojm3UunEzm" role="1B3o_S" />
    <node concept="3uibUv" id="3Ojm3UunEzn" role="EKbjA">
      <ref role="3uigEE" to="1e0c:7P$uL5PrtJA" resolve="IUpdateConclusionReceiver" />
    </node>
    <node concept="3uibUv" id="3Ojm3UunEzo" role="EKbjA">
      <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
      <node concept="16syzq" id="3Ojm3UuzB3d" role="11_B2D">
        <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="3Ojm3UutUqu" role="EKbjA">
      <ref role="3uigEE" node="653Wpvyfc7o" resolve="ICustomDataUxElement" />
      <node concept="16syzq" id="3Ojm3UuzCzz" role="11_B2D">
        <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1flAO3qgqos" role="jymVt" />
    <node concept="2tJIrI" id="1flAO3qgrNg" role="jymVt" />
    <node concept="312cEg" id="3Ojm3UunEzq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uiDelegateForm" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Ojm3UunEzs" role="1tU5fm">
        <ref role="3uigEE" to="250q:3VIcZtBc7bp" resolve="IToolkit_DelegateForm" />
      </node>
      <node concept="3Tm6S6" id="3Ojm3UunEzt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7HGubScBHV4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uiFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7HGubScBJ_h" role="1tU5fm">
        <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
      <node concept="3Tm6S6" id="7HGubScBHV6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Ojm3UunEzy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="boundObject" />
      <property role="3TUv4t" value="false" />
      <node concept="16syzq" id="3Ojm3Uu$Y$G" role="1tU5fm">
        <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
      </node>
      <node concept="10Nm6u" id="3Ojm3UunEz_" role="33vP2m" />
      <node concept="3Tm6S6" id="3Ojm3UunEzA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Ojm3Uuyt$V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3Ojm3UuysiB" role="1B3o_S" />
      <node concept="_YKpA" id="3Ojm3Uuytr$" role="1tU5fm">
        <node concept="3uibUv" id="3Ojm3Uuyt$x" role="_ZDj9">
          <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Ojm3UunEzR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selController" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Ojm3UunEzT" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
      </node>
      <node concept="3Tm6S6" id="3Ojm3UunEzU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Ojm3Uu_0pq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="boundClass" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Ojm3Uu_1Yn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm6S6" id="3Ojm3Uu_0ps" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7HGubScBzX0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegatesCreated" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7HGubScB_rV" role="1tU5fm" />
      <node concept="3Tm6S6" id="7HGubScBzX2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7HGubScByug" role="jymVt" />
    <node concept="2tJIrI" id="3Ojm3Uu$YOH" role="jymVt" />
    <node concept="2tJIrI" id="3Ojm3Uuo0FO" role="jymVt" />
    <node concept="3clFbW" id="3Ojm3UunE$f" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Ojm3Uu$XWU" role="3clF46">
        <property role="TrG5h" value="theBoundClass" />
        <node concept="3uibUv" id="3Ojm3Uu$Yb9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Ojm3UunE$g" role="3clF45" />
      <node concept="3clFbS" id="3Ojm3UunE$h" role="3clF47">
        <node concept="3clFbF" id="3Ojm3UuyvB3" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UuyvIt" role="3clFbG">
            <node concept="2ShNRf" id="3Ojm3UuyvVZ" role="37vLTx">
              <node concept="Tc6Ow" id="3Ojm3UuyvNn" role="2ShVmc">
                <node concept="3uibUv" id="3Ojm3UuyvNo" role="HW$YZ">
                  <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Ojm3UuyvB2" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3Uuyt$V" resolve="delegates" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3Uu_2fK" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3Uu_2lM" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3Uu_2qw" role="37vLTx">
              <ref role="3cqZAo" node="3Ojm3Uu$XWU" resolve="theBoundClass" />
            </node>
            <node concept="37vLTw" id="3Ojm3Uu_2fI" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3Uu_0pq" resolve="boundClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HGubScB_S_" role="3cqZAp">
          <node concept="37vLTI" id="7HGubScBAa1" role="3clFbG">
            <node concept="3clFbT" id="7HGubScBAcU" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7HGubScB_Sz" role="37vLTJ">
              <ref role="3cqZAo" node="7HGubScBzX0" resolve="delegatesCreated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunE$i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Ojm3UunE$j" role="jymVt">
      <property role="TrG5h" value="getToolkitImplementation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Ojm3UunE$k" role="3clF47">
        <node concept="3cpWs6" id="3Ojm3UunE$l" role="3cqZAp">
          <node concept="37vLTw" id="3Ojm3UunE$m" role="3cqZAk">
            <ref role="3cqZAo" node="3Ojm3UunEzq" resolve="uiDelegateForm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunE$n" role="1B3o_S" />
      <node concept="3uibUv" id="3Ojm3UunE$o" role="3clF45">
        <ref role="3uigEE" to="250q:3VIcZtBcFQd" resolve="IToolkit_Form" />
      </node>
    </node>
    <node concept="3clFb_" id="3Ojm3UunE$p" role="jymVt">
      <property role="TrG5h" value="issueUpdateConclusion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Ojm3UunE$q" role="3clF46">
        <property role="TrG5h" value="newFocusHolder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ojm3UunE$r" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:39T4LQUxLAj" resolve="IUpdateConclusionReceiver.IFocusAbleDelegate" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ojm3UunE$s" role="3clF47">
        <node concept="YS8fn" id="3Ojm3Uuo23C" role="3cqZAp">
          <node concept="2ShNRf" id="3Ojm3Uuo250" role="YScLw">
            <node concept="1pGfFk" id="3Ojm3Uuo3nB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3Ojm3Uuo3pg" role="37wK5m">
                <property role="Xl_RC" value="issueUpdateConclusion() not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunE_b" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ojm3UunE_c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2HA1n4gbPzn" role="jymVt">
      <property role="TrG5h" value="loadDataOnDelegates" />
      <node concept="37vLTG" id="2HA1n4gbW_8" role="3clF46">
        <property role="TrG5h" value="theBoundObject" />
        <node concept="16syzq" id="2HA1n4gbWME" role="1tU5fm">
          <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="2HA1n4gbPzp" role="3clF45" />
      <node concept="3Tm1VV" id="2HA1n4gbPzq" role="1B3o_S" />
      <node concept="3clFbS" id="2HA1n4gbPzr" role="3clF47">
        <node concept="1DcWWT" id="3Ojm3Uuz8sQ" role="3cqZAp">
          <node concept="3clFbS" id="3Ojm3Uuz8sR" role="2LFqv$">
            <node concept="3clFbF" id="3Ojm3Uuz8sS" role="3cqZAp">
              <node concept="2OqwBi" id="3Ojm3Uuz8sT" role="3clFbG">
                <node concept="37vLTw" id="3Ojm3Uuz8sU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3Uuz8sX" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="3Ojm3Uuz8sV" role="2OqNvi">
                  <ref role="37wK5l" node="3Ojm3UuyKVb" resolve="load" />
                  <node concept="37vLTw" id="2HA1n4gbXba" role="37wK5m">
                    <ref role="3cqZAo" node="2HA1n4gbW_8" resolve="theBoundObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ojm3Uuz8sX" role="1Duv9x">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="3Ojm3Uuz8sY" role="1tU5fm">
              <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
            </node>
          </node>
          <node concept="37vLTw" id="3Ojm3Uuz8sZ" role="1DdaDG">
            <ref role="3cqZAo" node="3Ojm3Uuyt$V" resolve="delegates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2HA1n4gbUiK" role="jymVt">
      <property role="TrG5h" value="storeDataFromDelegates" />
      <node concept="37vLTG" id="2HA1n4gbWPj" role="3clF46">
        <property role="TrG5h" value="theBoundObject" />
        <node concept="16syzq" id="2HA1n4gbX2U" role="1tU5fm">
          <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="2HA1n4gbUiM" role="3clF45" />
      <node concept="3Tm1VV" id="2HA1n4gbUiN" role="1B3o_S" />
      <node concept="3clFbS" id="2HA1n4gbUiO" role="3clF47">
        <node concept="1DcWWT" id="3Ojm3UuzaXW" role="3cqZAp">
          <node concept="3clFbS" id="3Ojm3UuzaXX" role="2LFqv$">
            <node concept="3clFbF" id="3Ojm3UuzaXY" role="3cqZAp">
              <node concept="2OqwBi" id="3Ojm3UuzaXZ" role="3clFbG">
                <node concept="37vLTw" id="3Ojm3UuzaY0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3UuzaY3" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="3Ojm3UuzaY1" role="2OqNvi">
                  <ref role="37wK5l" node="3Ojm3UuyRaI" resolve="store" />
                  <node concept="37vLTw" id="2HA1n4gbXey" role="37wK5m">
                    <ref role="3cqZAo" node="2HA1n4gbWPj" resolve="theBoundObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ojm3UuzaY3" role="1Duv9x">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="3Ojm3UuzaY4" role="1tU5fm">
              <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
            </node>
          </node>
          <node concept="37vLTw" id="3Ojm3UuzaY5" role="1DdaDG">
            <ref role="3cqZAo" node="3Ojm3Uuyt$V" resolve="delegates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HA1n4gbSQX" role="jymVt" />
    <node concept="3clFb_" id="3Ojm3UunE_d" role="jymVt">
      <property role="TrG5h" value="loadObjectToForm" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Ojm3UunE_e" role="3clF46">
        <property role="TrG5h" value="objectToLoad" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="7HGubScBK5U" role="1tU5fm">
          <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ojm3UunE_g" role="3clF47">
        <node concept="3cpWs8" id="3Ojm3UunE_i" role="3cqZAp">
          <node concept="3cpWsn" id="3Ojm3UunE_h" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sameObjectLoadedTwice" />
            <node concept="10P_77" id="3Ojm3UunE_j" role="1tU5fm" />
            <node concept="3clFbT" id="3Ojm3UunE_k" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ojm3UuyT0q" role="3cqZAp" />
        <node concept="3clFbJ" id="7HGubScBDLX" role="3cqZAp">
          <node concept="3clFbS" id="7HGubScBDLZ" role="3clFbx">
            <node concept="3clFbF" id="7HGubScBPw9" role="3cqZAp">
              <node concept="37vLTI" id="7HGubScBPIx" role="3clFbG">
                <node concept="3clFbT" id="7HGubScBPL7" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7HGubScBPw7" role="37vLTJ">
                  <ref role="3cqZAo" node="7HGubScBzX0" resolve="delegatesCreated" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HGubScBEGA" role="3cqZAp">
              <node concept="1rXfSq" id="7HGubScBEG$" role="3clFbG">
                <ref role="37wK5l" node="7HGubScBn3e" resolve="createDelegatesOnFirstDataLoad" />
                <node concept="37vLTw" id="7HGubScBJOO" role="37wK5m">
                  <ref role="3cqZAo" node="7HGubScBHV4" resolve="uiFactory" />
                </node>
                <node concept="37vLTw" id="7HGubScBK3x" role="37wK5m">
                  <ref role="3cqZAo" node="3Ojm3UunE_e" resolve="objectToLoad" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7HGubScBQA8" role="3cqZAp">
              <node concept="3clFbS" id="7HGubScBQA9" role="2LFqv$">
                <node concept="3clFbF" id="7HGubScBR2e" role="3cqZAp">
                  <node concept="2OqwBi" id="7HGubScBR68" role="3clFbG">
                    <node concept="37vLTw" id="7HGubScBR2c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ojm3UunEzq" resolve="uiDelegateForm" />
                    </node>
                    <node concept="liA8E" id="7HGubScBRd4" role="2OqNvi">
                      <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
                      <node concept="37vLTw" id="7HGubScBRh3" role="37wK5m">
                        <ref role="3cqZAo" node="7HGubScBQAf" resolve="dlgt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7HGubScBQAf" role="1Duv9x">
                <property role="TrG5h" value="dlgt" />
                <node concept="3uibUv" id="7HGubScBQAg" role="1tU5fm">
                  <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
                </node>
              </node>
              <node concept="37vLTw" id="7HGubScBQAh" role="1DdaDG">
                <ref role="3cqZAo" node="3Ojm3Uuyt$V" resolve="delegates" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7HGubScBEuI" role="3clFbw">
            <node concept="37vLTw" id="7HGubScBEuK" role="3fr31v">
              <ref role="3cqZAo" node="7HGubScBzX0" resolve="delegatesCreated" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HGubScBDm7" role="3cqZAp" />
        <node concept="3clFbJ" id="3Ojm3UunE_l" role="3cqZAp">
          <node concept="1Wc70l" id="3Ojm3UunE_m" role="3clFbw">
            <node concept="3y3z36" id="3Ojm3UunE_n" role="3uHU7B">
              <node concept="37vLTw" id="3Ojm3UunE_o" role="3uHU7B">
                <ref role="3cqZAo" node="3Ojm3UunE_e" resolve="objectToLoad" />
              </node>
              <node concept="10Nm6u" id="3Ojm3UunE_p" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="3Ojm3UunE_q" role="3uHU7w">
              <node concept="37vLTw" id="3Ojm3UunE_r" role="3uHU7B">
                <ref role="3cqZAo" node="3Ojm3UunEzy" resolve="boundObject" />
              </node>
              <node concept="37vLTw" id="3Ojm3UunE_s" role="3uHU7w">
                <ref role="3cqZAo" node="3Ojm3UunE_e" resolve="objectToLoad" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ojm3UunE_u" role="3clFbx">
            <node concept="3clFbF" id="3Ojm3UunE_v" role="3cqZAp">
              <node concept="37vLTI" id="3Ojm3UunE_w" role="3clFbG">
                <node concept="37vLTw" id="3Ojm3UunE_x" role="37vLTJ">
                  <ref role="3cqZAo" node="3Ojm3UunE_h" resolve="sameObjectLoadedTwice" />
                </node>
                <node concept="3clFbT" id="3Ojm3UunE_y" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunE_z" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UunE_$" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UunE__" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3UunEzy" resolve="boundObject" />
            </node>
            <node concept="1eOMI4" id="3Ojm3UunE_D" role="37vLTx">
              <node concept="10QFUN" id="3Ojm3UunE_A" role="1eOMHV">
                <node concept="37vLTw" id="3Ojm3UunE_B" role="10QFUP">
                  <ref role="3cqZAo" node="3Ojm3UunE_e" resolve="objectToLoad" />
                </node>
                <node concept="16syzq" id="3Ojm3Uu$Yo$" role="10QFUM">
                  <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ojm3UunE_F" role="3cqZAp">
          <node concept="3cpWsn" id="3Ojm3UunE_E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastFocussed" />
            <node concept="3uibUv" id="3Ojm3UunE_G" role="1tU5fm">
              <ref role="3uigEE" to="1e0c:39T4LQUxLAj" resolve="IUpdateConclusionReceiver.IFocusAbleDelegate" />
            </node>
            <node concept="1rXfSq" id="3Ojm3UunE_H" role="33vP2m">
              <ref role="37wK5l" node="3Ojm3UunEAZ" resolve="delegateWithFocus" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Ojm3Uuz4Mq" role="3cqZAp">
          <node concept="3clFbS" id="3Ojm3Uuz4Mr" role="2LFqv$">
            <node concept="3clFbF" id="3Ojm3Uuz6il" role="3cqZAp">
              <node concept="2OqwBi" id="3Ojm3Uuz78T" role="3clFbG">
                <node concept="37vLTw" id="3Ojm3Uuz6ik" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3Uuz4Mz" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="3Ojm3Uuz7nb" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:39T4LQUxPbo" resolve="setRequestFocus" />
                  <node concept="3clFbT" id="3Ojm3Uuz7oV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ojm3Uuz4Mz" role="1Duv9x">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="3Ojm3Uuz4M$" role="1tU5fm">
              <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
            </node>
          </node>
          <node concept="37vLTw" id="3Ojm3Uuz4M_" role="1DdaDG">
            <ref role="3cqZAo" node="3Ojm3Uuyt$V" resolve="delegates" />
          </node>
        </node>
        <node concept="3clFbH" id="3Ojm3Uuz4Cu" role="3cqZAp" />
        <node concept="3clFbF" id="2HA1n4gbRHj" role="3cqZAp">
          <node concept="1rXfSq" id="2HA1n4gbRHh" role="3clFbG">
            <ref role="37wK5l" node="2HA1n4gbPzn" resolve="loadDataOnDelegates" />
            <node concept="37vLTw" id="2HA1n4gbZ5r" role="37wK5m">
              <ref role="3cqZAo" node="3Ojm3UunEzy" resolve="boundObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ojm3UuyJ29" role="3cqZAp" />
        <node concept="3cpWs8" id="3Ojm3UunEA7" role="3cqZAp">
          <node concept="3cpWsn" id="3Ojm3UunEA6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="manualMarkFocussed" />
            <node concept="3uibUv" id="3Ojm3UunEA8" role="1tU5fm">
              <ref role="3uigEE" to="1e0c:39T4LQUxLAj" resolve="IUpdateConclusionReceiver.IFocusAbleDelegate" />
            </node>
            <node concept="1rXfSq" id="3Ojm3UunEA9" role="33vP2m">
              <ref role="37wK5l" node="3Ojm3UunEAZ" resolve="delegateWithFocus" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ojm3Uuo3Z7" role="3cqZAp" />
        <node concept="3clFbJ" id="3Ojm3UunEAt" role="3cqZAp">
          <node concept="1Wc70l" id="3Ojm3UunEAu" role="3clFbw">
            <node concept="1Wc70l" id="3Ojm3UunEAv" role="3uHU7B">
              <node concept="37vLTw" id="3Ojm3UunEAw" role="3uHU7B">
                <ref role="3cqZAo" node="3Ojm3UunE_h" resolve="sameObjectLoadedTwice" />
              </node>
              <node concept="3clFbC" id="3Ojm3UunEAx" role="3uHU7w">
                <node concept="37vLTw" id="3Ojm3UunEAy" role="3uHU7B">
                  <ref role="3cqZAo" node="3Ojm3UunEA6" resolve="manualMarkFocussed" />
                </node>
                <node concept="10Nm6u" id="3Ojm3UunEAz" role="3uHU7w" />
              </node>
            </node>
            <node concept="3y3z36" id="3Ojm3UunEA$" role="3uHU7w">
              <node concept="37vLTw" id="3Ojm3UunEA_" role="3uHU7B">
                <ref role="3cqZAo" node="3Ojm3UunE_E" resolve="lastFocussed" />
              </node>
              <node concept="10Nm6u" id="3Ojm3UunEAA" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3Ojm3UunEAC" role="3clFbx">
            <node concept="3clFbJ" id="3Ojm3UunEAD" role="3cqZAp">
              <node concept="2OqwBi" id="3Ojm3UunEO8" role="3clFbw">
                <node concept="37vLTw" id="3Ojm3UunEO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3UunE_E" resolve="lastFocussed" />
                </node>
                <node concept="liA8E" id="3Ojm3UunEO9" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:39T4LQUxP0o" resolve="isEnabled" />
                </node>
              </node>
              <node concept="3clFbS" id="3Ojm3UunEAG" role="3clFbx">
                <node concept="3clFbF" id="3Ojm3UunEAH" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ojm3UunEOx" role="3clFbG">
                    <node concept="37vLTw" id="3Ojm3UunEOw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ojm3UunE_E" resolve="lastFocussed" />
                    </node>
                    <node concept="liA8E" id="3Ojm3UunEOy" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:39T4LQUxPbo" resolve="setRequestFocus" />
                      <node concept="3clFbT" id="3Ojm3UunEAJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEAX" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ojm3UunEAY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Ojm3UunEAZ" role="jymVt">
      <property role="TrG5h" value="delegateWithFocus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Ojm3UunEB0" role="3clF47">
        <node concept="3SKdUt" id="3Ojm3UunEJg" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI1Q" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI1R" role="1PaTwD">
              <property role="3oM_SC" value="Dan" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI1S" role="1PaTwD">
              <property role="3oM_SC" value="Mrsl" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI1T" role="1PaTwD">
              <property role="3oM_SC" value="16:" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI1U" role="1PaTwD">
              <property role="3oM_SC" value="refactor" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI1V" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI1W" role="1PaTwD">
              <property role="3oM_SC" value="once..." />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Ojm3UuyUiP" role="3cqZAp">
          <node concept="3clFbS" id="3Ojm3UuyUiR" role="2LFqv$">
            <node concept="3clFbJ" id="3Ojm3UuyV_8" role="3cqZAp">
              <node concept="3clFbS" id="3Ojm3UuyV_a" role="3clFbx">
                <node concept="3cpWs6" id="3Ojm3UuyXPp" role="3cqZAp">
                  <node concept="37vLTw" id="3Ojm3UuyXQX" role="3cqZAk">
                    <ref role="3cqZAo" node="3Ojm3UuyUiS" resolve="dlgt" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Ojm3UuyVCr" role="3clFbw">
                <node concept="37vLTw" id="3Ojm3UuyVAJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3UuyUiS" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="3Ojm3UuyXNs" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:3Ojm3Uuz3rz" resolve="isRequestFocus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ojm3UuyUiS" role="1Duv9x">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="3Ojm3UuyV50" role="1tU5fm">
              <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
            </node>
          </node>
          <node concept="37vLTw" id="3Ojm3UuyVfS" role="1DdaDG">
            <ref role="3cqZAo" node="3Ojm3Uuyt$V" resolve="delegates" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Ojm3UunEBp" role="3cqZAp">
          <node concept="10Nm6u" id="3Ojm3UunEBq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEBr" role="1B3o_S" />
      <node concept="3uibUv" id="3Ojm3UunEBs" role="3clF45">
        <ref role="3uigEE" to="1e0c:39T4LQUxLAj" resolve="IUpdateConclusionReceiver.IFocusAbleDelegate" />
      </node>
    </node>
    <node concept="2tJIrI" id="2HA1n4gc0Zo" role="jymVt" />
    <node concept="3clFb_" id="3Ojm3UunEDt" role="jymVt">
      <property role="TrG5h" value="saveAndValidate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Ojm3UunEDu" role="3clF47">
        <node concept="3cpWs8" id="3Ojm3UunEDw" role="3cqZAp">
          <node concept="3cpWsn" id="3Ojm3UunEDv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="validationError" />
            <node concept="10P_77" id="3Ojm3UunEDx" role="1tU5fm" />
            <node concept="3clFbT" id="3Ojm3UunEDy" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73W0U3Czfjj" role="3cqZAp">
          <node concept="3cpWsn" id="73W0U3Czfjm" role="3cpWs9">
            <property role="TrG5h" value="errText" />
            <node concept="17QB3L" id="73W0U3Czfjh" role="1tU5fm" />
            <node concept="2OqwBi" id="3Ojm3UunEUo" role="33vP2m">
              <node concept="37vLTw" id="3Ojm3UunEUn" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ojm3UunEzq" resolve="uiDelegateForm" />
              </node>
              <node concept="liA8E" id="3Ojm3UunEUp" role="2OqNvi">
                <ref role="37wK5l" to="250q:3bZh4Q5pJvB" resolve="checkDelegatesValidAndFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ojm3UunEDD" role="3cqZAp">
          <node concept="3clFbC" id="73W0U3CztNP" role="3clFbw">
            <node concept="10Nm6u" id="73W0U3CztPH" role="3uHU7w" />
            <node concept="37vLTw" id="73W0U3CztE1" role="3uHU7B">
              <ref role="3cqZAo" node="73W0U3Czfjm" resolve="errText" />
            </node>
          </node>
          <node concept="3clFbS" id="3Ojm3UunEDG" role="3clFbx">
            <node concept="3clFbF" id="3Ojm3UunEDH" role="3cqZAp">
              <node concept="2OqwBi" id="3Ojm3UunEDI" role="3clFbG">
                <node concept="Xjq3P" id="3Ojm3UunEDJ" role="2Oq$k0" />
                <node concept="liA8E" id="3Ojm3UunEDK" role="2OqNvi">
                  <ref role="37wK5l" node="2HA1n4gbUiK" resolve="storeDataFromDelegates" />
                  <node concept="37vLTw" id="3Ojm3UunEDL" role="37wK5m">
                    <ref role="3cqZAo" node="3Ojm3UunEzy" resolve="boundObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ojm3Uu$myx" role="3cqZAp" />
        <node concept="3SKdUt" id="3Ojm3UunEJu" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI21" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI22" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI23" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI24" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI25" role="1PaTwD">
              <property role="3oM_SC" value="problem" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI26" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ojm3UunEDW" role="3cqZAp">
          <node concept="37vLTw" id="73W0U3CzywA" role="3cqZAk">
            <ref role="3cqZAo" node="73W0U3Czfjm" resolve="errText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEE0" role="1B3o_S" />
      <node concept="17QB3L" id="73W0U3Cz6Db" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PbVxlQ1Qpa" role="jymVt">
      <property role="TrG5h" value="collectDelegateChanges" />
      <node concept="_YKpA" id="3PbVxlQ1Qpb" role="3clF45">
        <node concept="3uibUv" id="3PbVxlQ1Qpc" role="_ZDj9">
          <ref role="3uigEE" to="1e0c:3PbVxlOJ_In" resolve="IDelegateChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3PbVxlQ1Qpd" role="1B3o_S" />
      <node concept="3clFbS" id="3PbVxlQ1Qpf" role="3clF47">
        <node concept="3clFbF" id="3PbVxlQ1ZRj" role="3cqZAp">
          <node concept="10Nm6u" id="3PbVxlQ1ZRi" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3PbVxlQ1Qpg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Ojm3UunEE2" role="jymVt">
      <property role="TrG5h" value="forceNotEditable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Ojm3UunEE3" role="3clF47">
        <node concept="1DcWWT" id="3Ojm3UuzbVc" role="3cqZAp">
          <node concept="3clFbS" id="3Ojm3UuzbVd" role="2LFqv$">
            <node concept="3clFbF" id="3Ojm3UuzbVe" role="3cqZAp">
              <node concept="2OqwBi" id="3Ojm3UuzbVf" role="3clFbG">
                <node concept="37vLTw" id="3Ojm3UuzbVg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3UuzbVj" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="3Ojm3UuzbVh" role="2OqNvi">
                  <ref role="37wK5l" node="3Ojm3Uuzcqx" resolve="setDisableFORCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ojm3UuzbVj" role="1Duv9x">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="3Ojm3UuzbVk" role="1tU5fm">
              <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
            </node>
          </node>
          <node concept="37vLTw" id="3Ojm3UuzbVl" role="1DdaDG">
            <ref role="3cqZAo" node="3Ojm3Uuyt$V" resolve="delegates" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEEq" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ojm3UunEEr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Ojm3UunEEs" role="jymVt">
      <property role="TrG5h" value="clear" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Ojm3UunEEt" role="3clF47">
        <node concept="3SKdUt" id="3Ojm3UunEJw" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI27" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI28" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI29" role="1PaTwD">
              <property role="3oM_SC" value="delegate" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI2a" role="1PaTwD">
              <property role="3oM_SC" value="form," />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI2b" role="1PaTwD">
              <property role="3oM_SC" value="i.e." />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI2c" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI2d" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI2e" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI2f" role="1PaTwD">
              <property role="3oM_SC" value="..." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEEu" role="3cqZAp">
          <node concept="1rXfSq" id="3Ojm3UunEEv" role="3clFbG">
            <ref role="37wK5l" node="3Ojm3UunE_d" resolve="loadObjectToForm" />
            <node concept="10Nm6u" id="3Ojm3UunEEw" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEEx" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ojm3UunEEy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Ojm3UunEEz" role="jymVt">
      <property role="TrG5h" value="loadList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Ojm3UunEE$" role="3clF46">
        <property role="TrG5h" value="objects" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ojm3UunEE_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3Ojm3Uu_2A2" role="11_B2D">
            <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ojm3UunEEB" role="3clF46">
        <property role="TrG5h" value="selection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7HGubScHSs0" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ojm3UunEED" role="3clF47">
        <node concept="3clFbJ" id="3Ojm3UunEEE" role="3cqZAp">
          <node concept="3y3z36" id="3Ojm3UunEEF" role="3clFbw">
            <node concept="37vLTw" id="3Ojm3UunEEG" role="3uHU7B">
              <ref role="3cqZAo" node="3Ojm3UunEEB" resolve="selection" />
            </node>
            <node concept="10Nm6u" id="3Ojm3UunEEH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3Ojm3UunEEJ" role="3clFbx">
            <node concept="3SKdUt" id="3Ojm3UunEJy" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXI2g" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXI2h" role="1PaTwD">
                  <property role="3oM_SC" value="loadList" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2i" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2j" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2k" role="1PaTwD">
                  <property role="3oM_SC" value="called," />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2l" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2m" role="1PaTwD">
                  <property role="3oM_SC" value="reload()" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2n" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2o" role="1PaTwD">
                  <property role="3oM_SC" value="executed" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2p" role="1PaTwD">
                  <property role="3oM_SC" value=".." />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2q" role="1PaTwD">
                  <property role="3oM_SC" value="update" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2r" role="1PaTwD">
                  <property role="3oM_SC" value="form.." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Ojm3UunEJ$" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXI2s" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXI2t" role="1PaTwD">
                  <property role="3oM_SC" value="therefore" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2u" role="1PaTwD">
                  <property role="3oM_SC" value="always" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2v" role="1PaTwD">
                  <property role="3oM_SC" value="execute" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2w" role="1PaTwD">
                  <property role="3oM_SC" value="loadList" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI2x" role="1PaTwD">
                  <property role="3oM_SC" value="..." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Ojm3UunEEK" role="3cqZAp">
              <node concept="3clFbC" id="3Ojm3UunEEL" role="3clFbw">
                <node concept="2OqwBi" id="3Ojm3UunEWI" role="3uHU7B">
                  <node concept="37vLTw" id="3Ojm3UunEWH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ojm3UunEEB" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="3Ojm3UunEWJ" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3Ojm3UunEEN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="9aQIb" id="3Ojm3UunEET" role="9aQIa">
                <node concept="3clFbS" id="3Ojm3UunEEU" role="9aQI4">
                  <node concept="3SKdUt" id="3Ojm3UunEJA" role="3cqZAp">
                    <node concept="1PaTwC" id="5HvIBdJXI2y" role="1aUNEU">
                      <node concept="3oM_SD" id="5HvIBdJXI2z" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2$" role="1PaTwD">
                        <property role="3oM_SC" value="advanced" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2_" role="1PaTwD">
                        <property role="3oM_SC" value="binding!" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2A" role="1PaTwD">
                        <property role="3oM_SC" value="BoundType:" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2B" role="1PaTwD">
                        <property role="3oM_SC" value="Aufgabe" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2C" role="1PaTwD">
                        <property role="3oM_SC" value="/" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2D" role="1PaTwD">
                        <property role="3oM_SC" value="SelectedClass:" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2E" role="1PaTwD">
                        <property role="3oM_SC" value="Aufgabe" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3Ojm3UunEJC" role="3cqZAp">
                    <node concept="1PaTwC" id="5HvIBdJXI2F" role="1aUNEU">
                      <node concept="3oM_SD" id="5HvIBdJXI2G" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2H" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2I" role="1PaTwD">
                        <property role="3oM_SC" value="receive" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2J" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2K" role="1PaTwD">
                        <property role="3oM_SC" value="list" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2L" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2M" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2N" role="1PaTwD">
                        <property role="3oM_SC" value="object" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2O" role="1PaTwD">
                        <property role="3oM_SC" value="but" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2P" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2Q" role="1PaTwD">
                        <property role="3oM_SC" value="do" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2R" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2S" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2T" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2U" role="1PaTwD">
                        <property role="3oM_SC" value="selection" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2V" role="1PaTwD">
                        <property role="3oM_SC" value="right" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2W" role="1PaTwD">
                        <property role="3oM_SC" value="now." />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2X" role="1PaTwD">
                        <property role="3oM_SC" value="automatically" />
                      </node>
                      <node concept="3oM_SD" id="5HvIBdJXI2Y" role="1PaTwD">
                        <property role="3oM_SC" value="select." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Ojm3UunEEV" role="3cqZAp">
                    <node concept="3clFbC" id="3Ojm3UunEEW" role="3clFbw">
                      <node concept="2OqwBi" id="3Ojm3Uuo4zi" role="3uHU7B">
                        <node concept="37vLTw" id="3Ojm3Uuo4rU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ojm3UunEE$" resolve="objects" />
                        </node>
                        <node concept="liA8E" id="3Ojm3Uuo4NE" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3Ojm3UunEF1" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3Ojm3UunEFc" role="9aQIa">
                      <node concept="3clFbS" id="3Ojm3UunEFd" role="9aQI4">
                        <node concept="3clFbF" id="3Ojm3UunEFe" role="3cqZAp">
                          <node concept="1rXfSq" id="3Ojm3UunEFf" role="3clFbG">
                            <ref role="37wK5l" node="3Ojm3UunEEs" resolve="clear" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Ojm3UunEF3" role="3clFbx">
                      <node concept="3SKdUt" id="3Ojm3UunEJE" role="3cqZAp">
                        <node concept="1PaTwC" id="5HvIBdJXI2Z" role="1aUNEU">
                          <node concept="3oM_SD" id="5HvIBdJXI30" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI31" role="1PaTwD">
                            <property role="3oM_SC" value="forms3" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI32" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI33" role="1PaTwD">
                            <property role="3oM_SC" value="features" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI34" role="1PaTwD">
                            <property role="3oM_SC" value="was" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI35" role="1PaTwD">
                            <property role="3oM_SC" value="only" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI36" role="1PaTwD">
                            <property role="3oM_SC" value="enables," />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI37" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI38" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI39" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI3a" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI3b" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI3c" role="1PaTwD">
                            <property role="3oM_SC" value="selectedClass" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI3d" role="1PaTwD">
                            <property role="3oM_SC" value="was" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI3e" role="1PaTwD">
                            <property role="3oM_SC" value="specified" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3Ojm3UunEJG" role="3cqZAp">
                        <node concept="1PaTwC" id="5HvIBdJXI3f" role="1aUNEU">
                          <node concept="3oM_SD" id="5HvIBdJXI3g" role="1PaTwD">
                            <property role="3oM_SC" value="dataux" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI3h" role="1PaTwD">
                            <property role="3oM_SC" value="always" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI3i" role="1PaTwD">
                            <property role="3oM_SC" value="uses" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI3j" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="5HvIBdJXI3k" role="1PaTwD">
                            <property role="3oM_SC" value="selectedClass.." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Ojm3UunEF4" role="3cqZAp">
                        <node concept="2OqwBi" id="3Ojm3UunEXt" role="3clFbG">
                          <node concept="37vLTw" id="3Ojm3UunEXs" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Ojm3UunEzR" resolve="selController" />
                          </node>
                          <node concept="liA8E" id="3Ojm3UunEXu" role="2OqNvi">
                            <ref role="37wK5l" to="1e0c:3VIcZtBaZsw" resolve="pushSelectionAbsolute" />
                            <node concept="2ShNRf" id="3Ojm3UunEXv" role="37wK5m">
                              <node concept="1pGfFk" id="3Ojm3UunEXJ" role="2ShVmc">
                                <ref role="37wK5l" to="28jr:3r$bzmx4dUq" resolve="Selection" />
                                <node concept="2OqwBi" id="3Ojm3Uuokq_" role="37wK5m">
                                  <node concept="37vLTw" id="3Ojm3Uuokky" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Ojm3UunEE$" resolve="objects" />
                                  </node>
                                  <node concept="liA8E" id="3Ojm3UuokNC" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                    <node concept="3cmrfG" id="3Ojm3UuokRj" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3Ojm3UuokcH" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Ojm3UunEEP" role="3clFbx">
                <node concept="3clFbF" id="3Ojm3UunEEQ" role="3cqZAp">
                  <node concept="1rXfSq" id="3Ojm3UunEER" role="3clFbG">
                    <ref role="37wK5l" node="3Ojm3UunE_d" resolve="loadObjectToForm" />
                    <node concept="1eOMI4" id="7HGubScHSFL" role="37wK5m">
                      <node concept="10QFUN" id="7HGubScHSFI" role="1eOMHV">
                        <node concept="16syzq" id="7HGubScHSHG" role="10QFUM">
                          <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
                        </node>
                        <node concept="2OqwBi" id="7HGubScHSFN" role="10QFUP">
                          <node concept="37vLTw" id="7HGubScHSFO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Ojm3UunEEB" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="7HGubScHSFP" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:6ffh1MXuemB" resolve="getObject" />
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
      <node concept="3Tm1VV" id="3Ojm3UunEFg" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ojm3UunEFh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Ojm3UunEFi" role="jymVt">
      <property role="TrG5h" value="pushSelection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Ojm3UunEFj" role="3clF46">
        <property role="TrG5h" value="selection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ojm3UunEFk" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ojm3UunEFl" role="3clF47">
        <node concept="3clFbF" id="3Ojm3UunEFm" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunEYQ" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UunEYP" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UunEzR" resolve="selController" />
            </node>
            <node concept="liA8E" id="3Ojm3UunEYR" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:3VIcZtBaZsw" resolve="pushSelectionAbsolute" />
              <node concept="37vLTw" id="3Ojm3UunEFo" role="37wK5m">
                <ref role="3cqZAo" node="3Ojm3UunEFj" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEFp" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ojm3UunEFq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Ojm3UunEFr" role="jymVt">
      <property role="TrG5h" value="selectionChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Ojm3UunEFs" role="3clF46">
        <property role="TrG5h" value="selection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ojm3UunEFt" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="7Kr$v2huwBK" role="3clF46">
        <property role="TrG5h" value="doNoLoadReloadFollows" />
        <node concept="10P_77" id="7Kr$v2hu_2D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Ojm3UunEFu" role="3clF47">
        <node concept="3clFbJ" id="3Ojm3UunEFv" role="3cqZAp">
          <node concept="3y3z36" id="3Ojm3UunEFw" role="3clFbw">
            <node concept="2OqwBi" id="3Ojm3UunEZf" role="3uHU7B">
              <node concept="37vLTw" id="3Ojm3UunEZe" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ojm3UunEFs" resolve="selection" />
              </node>
              <node concept="liA8E" id="3Ojm3UunEZg" role="2OqNvi">
                <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Ojm3UunEFy" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbJ" id="3Ojm3UunEFB" role="9aQIa">
            <node concept="3clFbS" id="3Ojm3UunEFG" role="3clFbx">
              <node concept="3SKdUt" id="7Kr$v2huC3b" role="3cqZAp">
                <node concept="1PaTwC" id="7Kr$v2huC3c" role="1aUNEU">
                  <node concept="3oM_SD" id="7Kr$v2huC3d" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="7Kr$v2huC5H" role="1PaTwD">
                    <property role="3oM_SC" value="map_DelegateForm" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Ojm3UunEFH" role="3cqZAp">
                <node concept="1rXfSq" id="3Ojm3UunEFI" role="3clFbG">
                  <ref role="37wK5l" node="3Ojm3UunE_d" resolve="loadObjectToForm" />
                  <node concept="1eOMI4" id="7HGubScGNlQ" role="37wK5m">
                    <node concept="10QFUN" id="7HGubScGNlN" role="1eOMHV">
                      <node concept="16syzq" id="7HGubScGNnI" role="10QFUM">
                        <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
                      </node>
                      <node concept="2OqwBi" id="7HGubScGNlS" role="10QFUP">
                        <node concept="37vLTw" id="7HGubScGNlT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ojm3UunEFs" resolve="selection" />
                        </node>
                        <node concept="liA8E" id="7HGubScGNlU" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:6ffh1MXuemB" resolve="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7Kr$v2huCPB" role="3clFbw">
              <node concept="37vLTw" id="7Kr$v2huCV6" role="3fr31v">
                <ref role="3cqZAo" node="7Kr$v2huwBK" resolve="doNoLoadReloadFollows" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ojm3UunEF$" role="3clFbx">
            <node concept="3clFbF" id="3Ojm3UunEF_" role="3cqZAp">
              <node concept="1rXfSq" id="3Ojm3UunEFA" role="3clFbG">
                <ref role="37wK5l" node="3Ojm3UunEEs" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ojm3UunEFK" role="3cqZAp">
          <node concept="3clFbT" id="3Ojm3UunEFL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEFM" role="1B3o_S" />
      <node concept="10P_77" id="3Ojm3UunEFN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Ojm3UunEFO" role="jymVt">
      <property role="TrG5h" value="getSelection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Ojm3UunEFP" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ojm3UunEFQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="$CpsXgs3E5" role="3clF46">
        <property role="TrG5h" value="includingDerived" />
        <node concept="10P_77" id="$CpsXgs5Ah" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Ojm3UunEFR" role="3clF47">
        <node concept="3cpWs6" id="3Ojm3UunEFS" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF0q" role="3cqZAk">
            <node concept="37vLTw" id="3Ojm3UunF0p" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UunEzR" resolve="selController" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF0r" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:d0ODixL0bX" resolve="getSelectionAbsolute" />
              <node concept="37vLTw" id="3Ojm3UunEFU" role="37wK5m">
                <ref role="3cqZAo" node="3Ojm3UunEFP" resolve="clazz" />
              </node>
              <node concept="37vLTw" id="$CpsXgtiOu" role="37wK5m">
                <ref role="3cqZAo" node="$CpsXgs3E5" resolve="includingDerived" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEFV" role="1B3o_S" />
      <node concept="3uibUv" id="3Ojm3UunEFW" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ojm3Uu$rgE" role="jymVt" />
    <node concept="3clFb_" id="3Ojm3Uu$sPP" role="jymVt">
      <property role="TrG5h" value="getColumnConstraints" />
      <property role="1EzhhJ" value="true" />
      <node concept="_YKpA" id="3Ojm3Uu$ulA" role="3clF45">
        <node concept="17QB3L" id="3Ojm3Uu$vtt" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="3Ojm3Uu$sPS" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3Uu$sPT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ojm3Uu$Ek0" role="jymVt">
      <property role="TrG5h" value="getBinding" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="3Ojm3Uu$Ek3" role="1B3o_S" />
      <node concept="3clFbS" id="3Ojm3Uu$Ek4" role="3clF47" />
      <node concept="3uibUv" id="3Ojm3Uu$TAu" role="3clF45">
        <ref role="3uigEE" to="1e0c:5SSJEYs9P4C" resolve="BindingImpl" />
      </node>
    </node>
    <node concept="3clFb_" id="7HGubScBn3e" role="jymVt">
      <property role="TrG5h" value="createDelegatesOnFirstDataLoad" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7HGubScBrmp" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="7HGubScBtzx" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="7HGubScBtJm" role="3clF46">
        <property role="TrG5h" value="boundObject" />
        <node concept="16syzq" id="7HGubScBArS" role="1tU5fm">
          <ref role="16sUi3" node="3Ojm3Uuz$5d" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7HGubScBn3f" role="1B3o_S" />
      <node concept="3clFbS" id="7HGubScBn3g" role="3clF47" />
      <node concept="3cqZAl" id="7HGubScBo$f" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3Ojm3Uu$zib" role="jymVt" />
    <node concept="3clFb_" id="3Ojm3UunEFX" role="jymVt">
      <property role="TrG5h" value="initializeGen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Ojm3UunEFY" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ojm3UunEFZ" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ojm3UunEG0" role="3clF46">
        <property role="TrG5h" value="pageCrtl" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ojm3UunEG1" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ojm3UunEG2" role="3clF46">
        <property role="TrG5h" value="externalBinding" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ojm3UunEG3" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:5SSJEYs7zNX" resolve="ISelectionController.Binding" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ojm3UunEG4" role="3clF46">
        <property role="TrG5h" value="externalMenu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Ojm3UunEG5" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="MenuSub" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ojm3UunEG6" role="3clF47">
        <node concept="3clFbF" id="7HGubScBOk5" role="3cqZAp">
          <node concept="37vLTI" id="7HGubScBOsP" role="3clFbG">
            <node concept="37vLTw" id="7HGubScBOzd" role="37vLTx">
              <ref role="3cqZAo" node="3Ojm3UunEFY" resolve="factory" />
            </node>
            <node concept="37vLTw" id="7HGubScBOk3" role="37vLTJ">
              <ref role="3cqZAo" node="7HGubScBHV4" resolve="uiFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEG7" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UunEG8" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UunEG9" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3UunEzq" resolve="uiDelegateForm" />
            </node>
            <node concept="2OqwBi" id="3Ojm3UunF0N" role="37vLTx">
              <node concept="37vLTw" id="3Ojm3UunF0M" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ojm3UunEFY" resolve="factory" />
              </node>
              <node concept="liA8E" id="3Ojm3UunF0O" role="2OqNvi">
                <ref role="37wK5l" to="250q:3VIcZtBdbfT" resolve="createToolkitDelegateForm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEGb" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF1c" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UunF1b" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UunEzq" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF1d" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5tA4c" resolve="setColLayoutConstraints" />
              <node concept="1rXfSq" id="3Ojm3Uu$z4M" role="37wK5m">
                <ref role="37wK5l" node="3Ojm3Uu$sPP" resolve="getColumnConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ojm3Uu$cQe" role="3cqZAp" />
        <node concept="3SKdUt" id="3Ojm3UunEJO" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI3R" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI3S" role="1PaTwD">
              <property role="3oM_SC" value="external" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI3T" role="1PaTwD">
              <property role="3oM_SC" value="Binding" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI3U" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI3V" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI3W" role="1PaTwD">
              <property role="3oM_SC" value="ignored" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI3X" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI3Y" role="1PaTwD">
              <property role="3oM_SC" value="DelegateFrom?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Ojm3UunEJQ" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI3Z" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI40" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI41" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI42" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI43" role="1PaTwD">
              <property role="3oM_SC" value="inheritance" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI44" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI45" role="1PaTwD">
              <property role="3oM_SC" value="ExtRechnung" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI46" role="1PaTwD">
              <property role="3oM_SC" value="RechnungUi" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI47" role="1PaTwD">
              <property role="3oM_SC" value="?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ojm3UunEGl" role="3cqZAp">
          <node concept="3y3z36" id="3Ojm3UunEGm" role="3clFbw">
            <node concept="37vLTw" id="3Ojm3UunEGn" role="3uHU7B">
              <ref role="3cqZAo" node="3Ojm3UunEG2" resolve="externalBinding" />
            </node>
            <node concept="10Nm6u" id="3Ojm3UunEGo" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3Ojm3UunEGz" role="9aQIa">
            <node concept="3clFbS" id="3Ojm3UunEG$" role="9aQI4">
              <node concept="3clFbF" id="3Ojm3UunEG_" role="3cqZAp">
                <node concept="37vLTI" id="3Ojm3UunEGA" role="3clFbG">
                  <node concept="37vLTw" id="3Ojm3UunEGB" role="37vLTJ">
                    <ref role="3cqZAo" node="3Ojm3UunEzR" resolve="selController" />
                  </node>
                  <node concept="2OqwBi" id="3Ojm3UunF1X" role="37vLTx">
                    <node concept="37vLTw" id="3Ojm3UunF1W" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ojm3UunEG0" resolve="pageCrtl" />
                    </node>
                    <node concept="liA8E" id="3Ojm3UunF1Y" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerSelControlled" />
                      <node concept="37vLTw" id="3Ojm3Uu_3d4" role="37wK5m">
                        <ref role="3cqZAo" node="3Ojm3Uu_0pq" resolve="boundClass" />
                      </node>
                      <node concept="1rXfSq" id="3Ojm3Uu_3vz" role="37wK5m">
                        <ref role="37wK5l" node="3Ojm3Uu$Ek0" resolve="getBinding" />
                      </node>
                      <node concept="Xjq3P" id="3Ojm3UunEGJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ojm3UunEGq" role="3clFbx">
            <node concept="3clFbF" id="3Ojm3UunEGr" role="3cqZAp">
              <node concept="37vLTI" id="3Ojm3UunEGs" role="3clFbG">
                <node concept="37vLTw" id="3Ojm3UunEGt" role="37vLTJ">
                  <ref role="3cqZAo" node="3Ojm3UunEzR" resolve="selController" />
                </node>
                <node concept="2OqwBi" id="3Ojm3UunF2o" role="37vLTx">
                  <node concept="37vLTw" id="3Ojm3UunF2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ojm3UunEG0" resolve="pageCrtl" />
                  </node>
                  <node concept="liA8E" id="3Ojm3UunF2p" role="2OqNvi">
                    <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerSelControlled" />
                    <node concept="37vLTw" id="3Ojm3Uu_2VU" role="37wK5m">
                      <ref role="3cqZAo" node="3Ojm3Uu_0pq" resolve="boundClass" />
                    </node>
                    <node concept="37vLTw" id="3Ojm3UunEGx" role="37wK5m">
                      <ref role="3cqZAo" node="3Ojm3UunEG2" resolve="externalBinding" />
                    </node>
                    <node concept="Xjq3P" id="3Ojm3UunEGy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEHV" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ojm3UunEHW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3Ojm3Uuyb5Q" role="jymVt" />
    <node concept="3clFb_" id="3Ojm3UunEHX" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Ojm3UunEHY" role="3clF47">
        <node concept="1DcWWT" id="3Ojm3UuzfnZ" role="3cqZAp">
          <node concept="3clFbS" id="3Ojm3Uuzfo0" role="2LFqv$">
            <node concept="3clFbF" id="3Ojm3Uuzfo1" role="3cqZAp">
              <node concept="2OqwBi" id="3Ojm3Uuzfo2" role="3clFbG">
                <node concept="37vLTw" id="3Ojm3Uuzfo3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3Uuzfo6" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="3Ojm3Uuzi7A" role="2OqNvi">
                  <ref role="37wK5l" node="3Ojm3Uuzg32" resolve="gcClear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ojm3Uuzfo6" role="1Duv9x">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="3Ojm3Uuzfo7" role="1tU5fm">
              <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
            </node>
          </node>
          <node concept="37vLTw" id="3Ojm3Uuzfo8" role="1DdaDG">
            <ref role="3cqZAo" node="3Ojm3Uuyt$V" resolve="delegates" />
          </node>
        </node>
        <node concept="3clFbF" id="7HGubScBOKa" role="3cqZAp">
          <node concept="37vLTI" id="7HGubScBP07" role="3clFbG">
            <node concept="10Nm6u" id="7HGubScBP2M" role="37vLTx" />
            <node concept="37vLTw" id="7HGubScBOK8" role="37vLTJ">
              <ref role="3cqZAo" node="7HGubScBHV4" resolve="uiFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEIp" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UunEIq" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UunEIr" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3UunEzR" resolve="selController" />
            </node>
            <node concept="10Nm6u" id="3Ojm3UunEIs" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEIt" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UunEIu" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UunEIv" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3UunEzy" resolve="boundObject" />
            </node>
            <node concept="10Nm6u" id="3Ojm3UunEIw" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEIx" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UunEIy" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UunEIz" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3UunEzq" resolve="uiDelegateForm" />
            </node>
            <node concept="10Nm6u" id="3Ojm3UunEI$" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ojm3UunEI_" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ojm3UunEIA" role="3clF45" />
    </node>
    <node concept="16euLQ" id="3Ojm3Uuz$5d" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="3HP615" id="1LATE1Cf4V2">
    <property role="TrG5h" value="ICommandsListener" />
    <node concept="2tJIrI" id="1LATE1Cf4VA" role="jymVt" />
    <node concept="3clFb_" id="1LATE1Cf4Wv" role="jymVt">
      <property role="TrG5h" value="beforeCommandInit" />
      <node concept="37vLTG" id="1LATE1Cf4Xu" role="3clF46">
        <property role="TrG5h" value="fullCmdNameAndSuccessor" />
        <node concept="17QB3L" id="1LATE1Cf4XP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1LATE1Cf4Wx" role="3clF45" />
      <node concept="3Tm1VV" id="1LATE1Cf4Wy" role="1B3o_S" />
      <node concept="3clFbS" id="1LATE1Cf4Wz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1LATE1Cf4Yy" role="jymVt">
      <property role="TrG5h" value="afterCommandTermination" />
      <node concept="37vLTG" id="1LATE1Cf4Yz" role="3clF46">
        <property role="TrG5h" value="fullCmdNameAndSuccessor" />
        <node concept="17QB3L" id="1LATE1Cf4Y$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1LATE1Cf5_q" role="3clF46">
        <property role="TrG5h" value="wasOk" />
        <node concept="10P_77" id="1LATE1Cf5_W" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1LATE1Cf4Y_" role="3clF45" />
      <node concept="3Tm1VV" id="1LATE1Cf4YA" role="1B3o_S" />
      <node concept="3clFbS" id="1LATE1Cf4YB" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1LATE1Cf4Wj" role="jymVt" />
    <node concept="3Tm1VV" id="1LATE1Cf4V3" role="1B3o_S" />
  </node>
</model>

