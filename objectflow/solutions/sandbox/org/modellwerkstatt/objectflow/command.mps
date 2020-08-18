<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0e5b835-1572-43be-b0df-c31724fa3d0f(org.modellwerkstatt.objectflow.command)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="17aWCoMu9bR">
    <property role="TrG5h" value="WCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMuaUa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allCommandPages" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="17aWCoMuaTW" role="1tU5fm">
        <node concept="3uibUv" id="17aWCoMuaRU" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="17aWCoMuzLe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17aWCoMufBH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultTtitle" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="17aWCoMufH1" role="1tU5fm" />
      <node concept="3Tm6S6" id="17aWCoMuzMs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17aWCoMufMx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="17aWCoMufMy" role="1tU5fm" />
      <node concept="3Tm6S6" id="17aWCoMuzN6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17aWCoMufSg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultHotKEy" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="17aWCoMufSh" role="1tU5fm" />
      <node concept="3Tm6S6" id="17aWCoMuzND" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2oOrWQyBYe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2oOrWQyCE_" role="1tU5fm">
        <ref role="3uigEE" node="2oOrWQyBz2" resolve="WCommand.State" />
      </node>
      <node concept="3Tmbuc" id="2oOrWQyII4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2oOrWQyBQ2" role="jymVt" />
    <node concept="312cEg" id="17aWCoMuvDN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="__manMapSession" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="17aWCoMuvQI" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3Tmbuc" id="7Q16sERW70T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Q16sERW4GQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="__commandArgs" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="7Q16sERW4Zl" role="1tU5fm">
        <node concept="3uibUv" id="7Q16sERW4YN" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7Q16sERW6ZL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="17aWCoMu9mC" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9cx" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMudC7" role="jymVt">
      <node concept="37vLTG" id="17aWCoMue0n" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="17aWCoMue0K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMufLa" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="17QB3L" id="17aWCoMufM2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMufY0" role="3clF46">
        <property role="TrG5h" value="hotKey" />
        <node concept="17QB3L" id="17aWCoMufYR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMudC9" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudCa" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudCb" role="3clF47">
        <node concept="3clFbF" id="17aWCoMufIp" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMufJx" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMufKF" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMue0n" resolve="title" />
            </node>
            <node concept="37vLTw" id="17aWCoMufIo" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMufBH" resolve="defaultTtitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMug0l" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMug1F" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMug2m" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMufLa" resolve="icon" />
            </node>
            <node concept="37vLTw" id="17aWCoMug0j" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMufMx" resolve="defaultIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMug43" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMug5F" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMug76" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMufY0" resolve="hotKey" />
            </node>
            <node concept="37vLTw" id="17aWCoMug41" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMufSg" resolve="defaultHotKEy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERW5Pf" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERW5Pg" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERW5VI" role="37vLTx">
              <ref role="Rm8GQ" node="3sbPL42oNHZ" resolve="FRESH" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="7Q16sERW5Pi" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuGbJ" role="jymVt" />
    <node concept="3clFb_" id="7Q16sERW3N3" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="37vLTG" id="7Q16sERYXJ8" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7Q16sERYXYW" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q16sERW4iF" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7Q16sERW4Ft" role="1tU5fm">
          <node concept="3uibUv" id="7Q16sERW4EB" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Q16sERW3N5" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERW3N6" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERW3N7" role="3clF47">
        <node concept="3clFbF" id="7Q16sERYY5Y" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERYYaR" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERYYbA" role="37vLTx">
              <ref role="3cqZAo" node="7Q16sERYXJ8" resolve="session" />
            </node>
            <node concept="37vLTw" id="7Q16sERYY5W" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuvDN" resolve="__manMapSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERW512" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERW525" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERW53u" role="37vLTx">
              <ref role="3cqZAo" node="7Q16sERW4iF" resolve="args" />
            </node>
            <node concept="37vLTw" id="7Q16sERW511" role="37vLTJ">
              <ref role="3cqZAo" node="7Q16sERW4GQ" resolve="__commandArgs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERYXZw" role="3cqZAp" />
        <node concept="3clFbF" id="17aWCoMuG6M" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuG8K" role="3clFbG">
            <node concept="1rXfSq" id="17aWCoMuGai" role="37vLTx">
              <ref role="37wK5l" node="17aWCoMu$23" resolve="impl_createPages" />
            </node>
            <node concept="37vLTw" id="17aWCoMuG6K" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oOrWQyC9p" role="3cqZAp">
          <node concept="37vLTI" id="2oOrWQyCcE" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERW5F3" role="37vLTx">
              <ref role="Rm8GQ" node="7Q16sERW5xx" resolve="SETUP_DONE" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="2oOrWQyC9n" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERW3ff" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu9cS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_getType" />
      <node concept="3uibUv" id="17aWCoMu9pm" role="3clF45">
        <ref role="3uigEE" node="17aWCoMu9f7" resolve="WCommand.Type" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMu9cV" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9cW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="17aWCoMuejw" role="jymVt">
      <property role="TrG5h" value="getCommandFqName" />
      <node concept="17QB3L" id="17aWCoMueni" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuejz" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuej$" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuey6" role="3cqZAp">
          <node concept="2OqwBi" id="17aWCoMuf04" role="3clFbG">
            <node concept="2OqwBi" id="17aWCoMueyF" role="2Oq$k0">
              <node concept="Xjq3P" id="17aWCoMuey4" role="2Oq$k0" />
              <node concept="liA8E" id="17aWCoMuezp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="17aWCoMuf8h" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMugf0" role="jymVt">
      <property role="TrG5h" value="calcWindowTitle" />
      <node concept="17QB3L" id="17aWCoMugf1" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMugf2" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMugf3" role="3clF47">
        <node concept="3clFbF" id="17aWCoMugBH" role="3cqZAp">
          <node concept="37vLTw" id="17aWCoMugBG" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMufBH" resolve="defaultTtitle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMufoN" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuYbq" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu9n4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_initCommand" />
      <node concept="3cqZAl" id="17aWCoMu9n5" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMu9n6" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9n7" role="3clF47" />
      <node concept="3uibUv" id="17aWCoMuXb8" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
      </node>
      <node concept="3uibUv" id="17aWCoMuXvQ" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMuYjL" role="jymVt">
      <property role="TrG5h" value="hasNoPage" />
      <node concept="10P_77" id="17aWCoMuYrO" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuYjO" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuYjP" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuYM5" role="3cqZAp">
          <node concept="3clFbC" id="17aWCoMuYWA" role="3clFbG">
            <node concept="3cmrfG" id="17aWCoMuYXB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="17aWCoMuYNn" role="3uHU7B">
              <node concept="37vLTw" id="17aWCoMuYM4" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
              </node>
              <node concept="1Rwk04" id="17aWCoMuYPB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuaIc" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu$23" role="jymVt">
      <property role="TrG5h" value="impl_createPages" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Q1$e" id="17aWCoMu$dR" role="3clF45">
        <node concept="3uibUv" id="17aWCoMu$9n" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17aWCoMu$26" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu$27" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMu$w6" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuaGi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPage" />
      <node concept="37vLTG" id="17aWCoMuaPg" role="3clF46">
        <property role="TrG5h" value="pageName" />
        <node concept="17QB3L" id="17aWCoMuaQg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17aWCoMuaQU" role="3clF45">
        <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMuaGk" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuaGl" role="3clF47">
        <node concept="1DcWWT" id="17aWCoMuaYc" role="3cqZAp">
          <node concept="3cpWsn" id="17aWCoMuaYd" role="1Duv9x">
            <property role="TrG5h" value="page" />
            <node concept="3uibUv" id="17aWCoMub1l" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
            </node>
          </node>
          <node concept="37vLTw" id="17aWCoMub5Z" role="1DdaDG">
            <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
          </node>
          <node concept="3clFbS" id="17aWCoMuaYf" role="2LFqv$">
            <node concept="3clFbJ" id="17aWCoMub7m" role="3cqZAp">
              <node concept="2OqwBi" id="17aWCoMubeA" role="3clFbw">
                <node concept="liA8E" id="17aWCoMubga" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="17aWCoMub85" role="37wK5m">
                    <node concept="37vLTw" id="17aWCoMub7J" role="2Oq$k0">
                      <ref role="3cqZAo" node="17aWCoMuaYd" resolve="page" />
                    </node>
                    <node concept="liA8E" id="17aWCoMubdm" role="2OqNvi">
                      <ref role="37wK5l" node="17aWCoMub9M" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="17aWCoMubl9" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuaPg" resolve="pageName" />
                </node>
              </node>
              <node concept="3clFbS" id="17aWCoMub7o" role="3clFbx">
                <node concept="3cpWs6" id="17aWCoMubmi" role="3cqZAp">
                  <node concept="37vLTw" id="17aWCoMubpe" role="3cqZAk">
                    <ref role="3cqZAo" node="17aWCoMuaYd" resolve="page" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="17aWCoMubwm" role="3cqZAp">
          <node concept="2ShNRf" id="17aWCoMubzC" role="YScLw">
            <node concept="1pGfFk" id="17aWCoMucEC" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="17aWCoMucRv" role="37wK5m">
                <node concept="Xl_RD" id="17aWCoMucRS" role="3uHU7w">
                  <property role="Xl_RC" value="' here." />
                </node>
                <node concept="3cpWs3" id="17aWCoMucOt" role="3uHU7B">
                  <node concept="Xl_RD" id="17aWCoMucFm" role="3uHU7B">
                    <property role="Xl_RC" value="This can not happen. We do not have a page named '" />
                  </node>
                  <node concept="37vLTw" id="17aWCoMucPP" role="3uHU7w">
                    <ref role="3cqZAo" node="17aWCoMuaPg" resolve="pageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMua1u" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42paF_" role="jymVt">
      <property role="TrG5h" value="getAllPages" />
      <node concept="10Q1$e" id="3sbPL42pb9s" role="3clF45">
        <node concept="3uibUv" id="3sbPL42paX5" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3sbPL42paFC" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42paFD" role="3clF47">
        <node concept="3clFbF" id="3sbPL42pcFU" role="3cqZAp">
          <node concept="37vLTw" id="3sbPL42pcFT" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuzOi" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMua31" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuatt" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu9ZN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_finalOkConclusion" />
      <node concept="3cqZAl" id="17aWCoMu9ZO" role="3clF45" />
      <node concept="3Tm1VV" id="2oOrWQyHdq" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9ZQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="17aWCoMua4F" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_finalCancelConclusion" />
      <node concept="37vLTG" id="17aWCoMuae8" role="3clF46">
        <property role="TrG5h" value="listOfProblems" />
        <node concept="3uibUv" id="17aWCoMuah6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="17aWCoMuanb" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17aWCoMua4G" role="3clF45" />
      <node concept="3Tm1VV" id="2oOrWQyHnK" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMua4I" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMu9D1" role="jymVt" />
    <node concept="2tJIrI" id="2oOrWQyDcs" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42oM8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInitCommand" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sbPL42oM8Y" role="3clF47">
        <node concept="3clFbJ" id="3sbPL42oNQv" role="3cqZAp">
          <node concept="3clFbS" id="3sbPL42oNQw" role="3clFbx">
            <node concept="YS8fn" id="3sbPL42oNQx" role="3cqZAp">
              <node concept="2ShNRf" id="3sbPL42oNQy" role="YScLw">
                <node concept="1pGfFk" id="3sbPL42oNQz" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3sbPL42oNQ$" role="37wK5m">
                    <node concept="37vLTw" id="3sbPL42oNQ_" role="3uHU7w">
                      <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
                    </node>
                    <node concept="Xl_RD" id="3sbPL42oNQA" role="3uHU7B">
                      <property role="Xl_RC" value="commandInit() called but in state " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3sbPL42oNQF" role="3clFbw">
            <node concept="37vLTw" id="3sbPL42oNQG" role="3uHU7B">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
            <node concept="Rm8GO" id="7Q16sERYtqR" role="3uHU7w">
              <ref role="Rm8GQ" node="7Q16sERW5xx" resolve="SETUP_DONE" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sbPL42oOd3" role="3cqZAp">
          <node concept="1rXfSq" id="3sbPL42oOd1" role="3clFbG">
            <ref role="37wK5l" node="17aWCoMu9n4" resolve="impl_initCommand" />
          </node>
        </node>
        <node concept="3clFbF" id="3sbPL42oOjm" role="3cqZAp">
          <node concept="37vLTI" id="3sbPL42oOn4" role="3clFbG">
            <node concept="Rm8GO" id="3sbPL42oOqp" role="37vLTx">
              <ref role="Rm8GQ" node="2oOrWQyBz3" resolve="CMD_INIT_DONE" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="3sbPL42oOjk" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sbPL42oLT2" role="1B3o_S" />
      <node concept="3cqZAl" id="3sbPL42oM8J" role="3clF45" />
      <node concept="3uibUv" id="3sbPL42oSxq" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
      </node>
      <node concept="3uibUv" id="3sbPL42oT5O" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42oNlz" role="jymVt" />
    <node concept="3clFb_" id="2oOrWQyDtG" role="jymVt">
      <property role="TrG5h" value="doFinalOk" />
      <node concept="3cqZAl" id="2oOrWQyDtI" role="3clF45" />
      <node concept="3Tm1VV" id="2oOrWQyDtJ" role="1B3o_S" />
      <node concept="3clFbS" id="2oOrWQyDtK" role="3clF47">
        <node concept="3SKdUt" id="7Q16sERYL$K" role="3cqZAp">
          <node concept="3SKdUq" id="7Q16sERYL$M" role="3SKWNk">
            <property role="3SKdUp" value="TODO: is it correct to do state handling here? " />
          </node>
        </node>
        <node concept="3clFbJ" id="2oOrWQyEMB" role="3cqZAp">
          <node concept="3clFbS" id="2oOrWQyEMD" role="3clFbx">
            <node concept="YS8fn" id="2oOrWQyF3l" role="3cqZAp">
              <node concept="2ShNRf" id="2oOrWQyF3I" role="YScLw">
                <node concept="1pGfFk" id="2oOrWQyGg_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="2oOrWQyGkk" role="37wK5m">
                    <node concept="37vLTw" id="2oOrWQyGlE" role="3uHU7w">
                      <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
                    </node>
                    <node concept="Xl_RD" id="2oOrWQyGhf" role="3uHU7B">
                      <property role="Xl_RC" value="doFinalOk() called but in state " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Q16sERYCZN" role="3clFbw">
            <node concept="3y3z36" id="7Q16sERYCXX" role="3uHU7B">
              <node concept="37vLTw" id="2oOrWQyENL" role="3uHU7B">
                <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
              </node>
              <node concept="Rm8GO" id="2oOrWQyERA" role="3uHU7w">
                <ref role="Rm8GQ" node="2oOrWQyBz3" resolve="CMD_INIT_DONE" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
            <node concept="3y3z36" id="7Q16sERYD2U" role="3uHU7w">
              <node concept="37vLTw" id="2oOrWQyEVC" role="3uHU7B">
                <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
              </node>
              <node concept="Rm8GO" id="2oOrWQyF1O" role="3uHU7w">
                <ref role="Rm8GQ" node="2oOrWQyBz4" resolve="CONCLUSION_DONE" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oOrWQyELy" role="3cqZAp" />
        <node concept="3clFbF" id="2oOrWQyGIt" role="3cqZAp">
          <node concept="1rXfSq" id="2oOrWQyGIr" role="3clFbG">
            <ref role="37wK5l" node="17aWCoMu9ZN" resolve="impl_finalOkConclusion" />
          </node>
        </node>
        <node concept="3clFbF" id="2oOrWQyEsb" role="3cqZAp">
          <node concept="37vLTI" id="2oOrWQyEto" role="3clFbG">
            <node concept="Rm8GO" id="2oOrWQyEw9" role="37vLTx">
              <ref role="Rm8GQ" node="2oOrWQyBz5" resolve="FINAL_OK" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="2oOrWQyEs9" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2oOrWQyDZv" role="jymVt">
      <property role="TrG5h" value="doFinalCancel" />
      <node concept="37vLTG" id="3sbPL42oTKp" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3uibUv" id="3sbPL42oTY3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sbPL42oTZw" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2oOrWQyDZw" role="3clF45" />
      <node concept="3Tm1VV" id="2oOrWQyDZx" role="1B3o_S" />
      <node concept="3clFbS" id="2oOrWQyDZy" role="3clF47">
        <node concept="3clFbJ" id="2oOrWQyGny" role="3cqZAp">
          <node concept="3clFbS" id="2oOrWQyGnz" role="3clFbx">
            <node concept="YS8fn" id="2oOrWQyGn$" role="3cqZAp">
              <node concept="2ShNRf" id="2oOrWQyGn_" role="YScLw">
                <node concept="1pGfFk" id="2oOrWQyGnA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="2oOrWQyGnB" role="37wK5m">
                    <node concept="37vLTw" id="2oOrWQyGnC" role="3uHU7w">
                      <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
                    </node>
                    <node concept="Xl_RD" id="2oOrWQyGnD" role="3uHU7B">
                      <property role="Xl_RC" value="doFinalCancel() called but in state " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7Q16sERYttE" role="3clFbw">
            <node concept="3clFbC" id="7Q16sERYt_U" role="3uHU7w">
              <node concept="Rm8GO" id="7Q16sERYtGl" role="3uHU7w">
                <ref role="Rm8GQ" node="7Q16sERWOn0" resolve="FINAL_USER_CANCEL" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
              <node concept="37vLTw" id="7Q16sERYtxX" role="3uHU7B">
                <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
              </node>
            </node>
            <node concept="3clFbC" id="2oOrWQyGs6" role="3uHU7B">
              <node concept="37vLTw" id="2oOrWQyGnJ" role="3uHU7B">
                <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
              </node>
              <node concept="Rm8GO" id="2oOrWQyGuF" role="3uHU7w">
                <ref role="Rm8GQ" node="2oOrWQyBz6" resolve="FINAL_CANCEL" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oOrWQyGmO" role="3cqZAp" />
        <node concept="3clFbF" id="2oOrWQyGEw" role="3cqZAp">
          <node concept="1rXfSq" id="2oOrWQyGEu" role="3clFbG">
            <ref role="37wK5l" node="17aWCoMua4F" resolve="impl_finalCancelConclusion" />
            <node concept="37vLTw" id="3sbPL42oU11" role="37wK5m">
              <ref role="3cqZAo" node="3sbPL42oTKp" resolve="problems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oOrWQyEwM" role="3cqZAp">
          <node concept="37vLTI" id="2oOrWQyEwN" role="3clFbG">
            <node concept="Rm8GO" id="2oOrWQyEyJ" role="37vLTx">
              <ref role="Rm8GQ" node="2oOrWQyBz6" resolve="FINAL_CANCEL" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="37vLTw" id="2oOrWQyEwP" role="37vLTJ">
              <ref role="3cqZAo" node="2oOrWQyBYe" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oOrWQyCRQ" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9c7" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu9q$" role="jymVt">
      <property role="TrG5h" value="isSessionOwner" />
      <node concept="10P_77" id="17aWCoMu9ry" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMu9qB" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9qC" role="3clF47">
        <node concept="3clFbJ" id="17aWCoMu9rP" role="3cqZAp">
          <node concept="2OqwBi" id="17aWCoMu9tY" role="3clFbw">
            <node concept="1rXfSq" id="17aWCoMu9sl" role="2Oq$k0">
              <ref role="37wK5l" node="17aWCoMu9cS" resolve="impl_getType" />
            </node>
            <node concept="liA8E" id="17aWCoMu9wb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Rm8GO" id="17aWCoMu9z4" role="37wK5m">
                <ref role="Rm8GQ" node="17aWCoMu9im" resolve="GRAPH_EDIT" />
                <ref role="1Px2BO" node="17aWCoMu9f7" resolve="WCommand.Type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="17aWCoMu9rR" role="3clFbx">
            <node concept="3cpWs6" id="17aWCoMu9$R" role="3cqZAp">
              <node concept="3clFbT" id="17aWCoMu9_6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17aWCoMu9A$" role="3cqZAp">
          <node concept="3clFbT" id="17aWCoMu9BT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sbPL42oyFN" role="jymVt">
      <property role="TrG5h" value="isGE" />
      <node concept="10P_77" id="3sbPL42oyU9" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42oyFQ" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42oyFR" role="3clF47">
        <node concept="3clFbF" id="3sbPL42o_pl" role="3cqZAp">
          <node concept="3clFbC" id="3sbPL42o_r5" role="3clFbG">
            <node concept="Rm8GO" id="3sbPL42o_uJ" role="3uHU7w">
              <ref role="Rm8GQ" node="17aWCoMu9im" resolve="GRAPH_EDIT" />
              <ref role="1Px2BO" node="17aWCoMu9f7" resolve="WCommand.Type" />
            </node>
            <node concept="1rXfSq" id="3sbPL42o_pk" role="3uHU7B">
              <ref role="37wK5l" node="17aWCoMu9cS" resolve="impl_getType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sbPL42o_HN" role="jymVt">
      <property role="TrG5h" value="isGO" />
      <node concept="10P_77" id="3sbPL42o_HO" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42o_HP" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42o_HQ" role="3clF47">
        <node concept="3clFbF" id="3sbPL42o_HR" role="3cqZAp">
          <node concept="22lmx$" id="3sbPL42oAtD" role="3clFbG">
            <node concept="3clFbC" id="3sbPL42oA$c" role="3uHU7w">
              <node concept="Rm8GO" id="3sbPL42oAFg" role="3uHU7w">
                <ref role="Rm8GQ" node="17aWCoMu9jj" resolve="GRAPH_OWNER_MODAL" />
                <ref role="1Px2BO" node="17aWCoMu9f7" resolve="WCommand.Type" />
              </node>
              <node concept="1rXfSq" id="3sbPL42oAwE" role="3uHU7B">
                <ref role="37wK5l" node="17aWCoMu9cS" resolve="impl_getType" />
              </node>
            </node>
            <node concept="3clFbC" id="3sbPL42o_HS" role="3uHU7B">
              <node concept="1rXfSq" id="3sbPL42o_HU" role="3uHU7B">
                <ref role="37wK5l" node="17aWCoMu9cS" resolve="impl_getType" />
              </node>
              <node concept="Rm8GO" id="3sbPL42oAo_" role="3uHU7w">
                <ref role="Rm8GQ" node="17aWCoMu9hx" resolve="GRAPH_OWNER" />
                <ref role="1Px2BO" node="17aWCoMu9f7" resolve="WCommand.Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sbPL42o_WO" role="jymVt">
      <property role="TrG5h" value="isSEARCH" />
      <node concept="10P_77" id="3sbPL42o_WP" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42o_WQ" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42o_WR" role="3clF47">
        <node concept="3clFbF" id="3sbPL42o_WS" role="3cqZAp">
          <node concept="3clFbC" id="3sbPL42o_WT" role="3clFbG">
            <node concept="Rm8GO" id="3sbPL42oBhs" role="3uHU7w">
              <ref role="Rm8GQ" node="17aWCoMu9iO" resolve="SEARCH" />
              <ref role="1Px2BO" node="17aWCoMu9f7" resolve="WCommand.Type" />
            </node>
            <node concept="1rXfSq" id="3sbPL42o_WV" role="3uHU7B">
              <ref role="37wK5l" node="17aWCoMu9cS" resolve="impl_getType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sbPL42pto2" role="jymVt">
      <property role="TrG5h" value="getSession" />
      <node concept="3uibUv" id="3sbPL42ptQF" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3Tm1VV" id="3sbPL42pto5" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pto6" role="3clF47">
        <node concept="3clFbF" id="3sbPL42pu3E" role="3cqZAp">
          <node concept="37vLTw" id="3sbPL42pu3D" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMuvDN" resolve="__manMapSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pt6c" role="jymVt" />
    <node concept="2tJIrI" id="7Q16sERWOsD" role="jymVt" />
    <node concept="2tJIrI" id="7Q16sERWOJc" role="jymVt" />
    <node concept="2tJIrI" id="7Q16sERWP1K" role="jymVt" />
    <node concept="3clFb_" id="7Q16sERWpRY" role="jymVt">
      <property role="TrG5h" value="isFinalOk" />
      <node concept="10P_77" id="7Q16sERWpRZ" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERWpS0" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERWpS1" role="3clF47">
        <node concept="3clFbF" id="7Q16sERWwVp" role="3cqZAp">
          <node concept="3clFbC" id="7Q16sERWx4O" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERWP$v" role="3uHU7w">
              <ref role="Rm8GQ" node="2oOrWQyBz5" resolve="FINAL_OK" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="2OqwBi" id="7Q16sERWwWi" role="3uHU7B">
              <node concept="Xjq3P" id="7Q16sERWPxf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Q16sERWx2g" role="2OqNvi">
                <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q16sERWsC8" role="jymVt">
      <property role="TrG5h" value="isFinalCancel" />
      <node concept="10P_77" id="7Q16sERWsC9" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERWsCa" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERWsCb" role="3clF47">
        <node concept="3clFbF" id="7Q16sERWP_M" role="3cqZAp">
          <node concept="3clFbC" id="7Q16sERWP_N" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERWPBY" role="3uHU7w">
              <ref role="Rm8GQ" node="2oOrWQyBz6" resolve="FINAL_CANCEL" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="2OqwBi" id="7Q16sERWP_P" role="3uHU7B">
              <node concept="Xjq3P" id="7Q16sERWP_Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Q16sERWP_R" role="2OqNvi">
                <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q16sERWuoH" role="jymVt">
      <property role="TrG5h" value="isUserCancel" />
      <node concept="10P_77" id="7Q16sERWuoI" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERWuoJ" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERWuoK" role="3clF47">
        <node concept="3clFbF" id="7Q16sERWPDt" role="3cqZAp">
          <node concept="3clFbC" id="7Q16sERWPDu" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERWPFD" role="3uHU7w">
              <ref role="Rm8GQ" node="7Q16sERWOn0" resolve="FINAL_USER_CANCEL" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="2OqwBi" id="7Q16sERWPDw" role="3uHU7B">
              <node concept="Xjq3P" id="7Q16sERWPDx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Q16sERWPDy" role="2OqNvi">
                <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERWP6I" role="jymVt" />
    <node concept="Qs71p" id="17aWCoMu9f7" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Type" />
      <node concept="QsSxf" id="17aWCoMu9hx" role="Qtgdg">
        <property role="TrG5h" value="GRAPH_OWNER" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="17aWCoMu9im" role="Qtgdg">
        <property role="TrG5h" value="GRAPH_EDIT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="17aWCoMu9iO" role="Qtgdg">
        <property role="TrG5h" value="SEARCH" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="17aWCoMu9jj" role="Qtgdg">
        <property role="TrG5h" value="GRAPH_OWNER_MODAL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMu9f8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2oOrWQyBGy" role="jymVt" />
    <node concept="Qs71p" id="2oOrWQyBz2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="QsSxf" id="3sbPL42oNHZ" role="Qtgdg">
        <property role="TrG5h" value="FRESH" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7Q16sERW5xx" role="Qtgdg">
        <property role="TrG5h" value="SETUP_DONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2oOrWQyBz3" role="Qtgdg">
        <property role="TrG5h" value="CMD_INIT_DONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2oOrWQyBz4" role="Qtgdg">
        <property role="TrG5h" value="CONCLUSION_DONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2oOrWQyBz5" role="Qtgdg">
        <property role="TrG5h" value="FINAL_OK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2oOrWQyBz6" role="Qtgdg">
        <property role="TrG5h" value="FINAL_CANCEL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7Q16sERWOn0" role="Qtgdg">
        <property role="TrG5h" value="FINAL_USER_CANCEL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2oOrWQyBz7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="17aWCoMu9bS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17aWCoMu9dN">
    <property role="TrG5h" value="StateController" />
    <property role="3GE5qa" value="crtl" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMuW$0" role="jymVt">
      <property role="TrG5h" value="command" />
      <node concept="3Tmbuc" id="7zKvLT9sfjU" role="1B3o_S" />
      <node concept="3uibUv" id="17aWCoMuW$F" role="1tU5fm">
        <ref role="3uigEE" node="17aWCoMu9bR" resolve="WCommand" />
      </node>
    </node>
    <node concept="312cEg" id="3sbPL42oEzs" role="jymVt">
      <property role="TrG5h" value="autoConclusion" />
      <node concept="3Tmbuc" id="3sbPL42oEzt" role="1B3o_S" />
      <node concept="17QB3L" id="3sbPL42oEBF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3sbPL42p9v$" role="jymVt">
      <property role="TrG5h" value="currentPage" />
      <node concept="3Tmbuc" id="3sbPL42p9v_" role="1B3o_S" />
      <node concept="3uibUv" id="3sbPL42p9Dl" role="1tU5fm">
        <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42oErw" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42p9mk" role="jymVt" />
    <node concept="312cEg" id="3sbPL42oEfA" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tmbuc" id="3sbPL42oEfB" role="1B3o_S" />
      <node concept="3uibUv" id="3sbPL42oEmm" role="1tU5fm">
        <ref role="3uigEE" node="3sbPL42oEk_" resolve="ICommandControl" />
      </node>
    </node>
    <node concept="312cEg" id="3sbPL42oEmK" role="jymVt">
      <property role="TrG5h" value="child" />
      <node concept="3Tmbuc" id="3sbPL42oEmL" role="1B3o_S" />
      <node concept="3uibUv" id="3sbPL42oEmM" role="1tU5fm">
        <ref role="3uigEE" node="3sbPL42oEk_" resolve="ICommandControl" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuNDW" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42p8OH" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMuWrD" role="jymVt">
      <node concept="3cqZAl" id="17aWCoMuWrF" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuWrG" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuWrH" role="3clF47">
        <node concept="3clFbF" id="3sbPL42oEDg" role="3cqZAp">
          <node concept="37vLTI" id="3sbPL42oEEu" role="3clFbG">
            <node concept="10Nm6u" id="3sbPL42oEH$" role="37vLTx" />
            <node concept="37vLTw" id="3sbPL42oEDf" role="37vLTJ">
              <ref role="3cqZAo" node="3sbPL42oEzs" resolve="autoConclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sbPL42p9F8" role="3cqZAp">
          <node concept="37vLTI" id="3sbPL42p9Gn" role="3clFbG">
            <node concept="10Nm6u" id="3sbPL42p9H9" role="37vLTx" />
            <node concept="37vLTw" id="3sbPL42p9F6" role="37vLTJ">
              <ref role="3cqZAo" node="3sbPL42p9v$" resolve="currentPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuWrW" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuWyV" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="37vLTG" id="7Q16sERYWm9" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7Q16sERYWZb" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="37vLTG" id="17aWCoMuWzA" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="17aWCoMuWzL" role="1tU5fm">
          <ref role="3uigEE" node="17aWCoMu9bR" resolve="WCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q16sERWo6e" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7Q16sERWoKp" role="1tU5fm">
          <node concept="3uibUv" id="7Q16sERWoAF" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17aWCoMuWyX" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuWyY" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuWyZ" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuW_p" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuWBz" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuWC6" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMuWzA" resolve="cmd" />
            </node>
            <node concept="37vLTw" id="17aWCoMuW_o" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERWnYB" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWnZN" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERWnY_" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
            </node>
            <node concept="liA8E" id="7Q16sERWo5F" role="2OqNvi">
              <ref role="37wK5l" node="7Q16sERW3N3" resolve="setup" />
              <node concept="37vLTw" id="7Q16sERYXyV" role="37wK5m">
                <ref role="3cqZAo" node="7Q16sERYWm9" resolve="session" />
              </node>
              <node concept="37vLTw" id="7Q16sERWoUG" role="37wK5m">
                <ref role="3cqZAo" node="7Q16sERWo6e" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sbPL42oFfk" role="jymVt">
      <property role="TrG5h" value="setAutoCon" />
      <node concept="37vLTG" id="3sbPL42oFqX" role="3clF46">
        <property role="TrG5h" value="autoCon" />
        <node concept="17QB3L" id="3sbPL42oFr1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sbPL42oFfm" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42oFfn" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42oFfo" role="3clF47">
        <node concept="3clFbF" id="3sbPL42oFuF" role="3cqZAp">
          <node concept="37vLTI" id="3sbPL42oFvR" role="3clFbG">
            <node concept="37vLTw" id="3sbPL42oFyJ" role="37vLTx">
              <ref role="3cqZAo" node="3sbPL42oFqX" resolve="autoCon" />
            </node>
            <node concept="37vLTw" id="3sbPL42oFuE" role="37vLTJ">
              <ref role="3cqZAo" node="3sbPL42oEzs" resolve="autoConclusion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42oF9t" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuWuE" role="jymVt">
      <property role="TrG5h" value="initCommand" />
      <node concept="3cqZAl" id="17aWCoMuWuG" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuWuH" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuWuI" role="3clF47">
        <node concept="SfApY" id="17aWCoMuWD0" role="3cqZAp">
          <node concept="3clFbS" id="17aWCoMuWD2" role="SfCbr">
            <node concept="3clFbH" id="17aWCoMuZln" role="3cqZAp" />
            <node concept="SfApY" id="7Q16sERY_Pr" role="3cqZAp">
              <node concept="3clFbS" id="7Q16sERY_Pt" role="SfCbr">
                <node concept="3clFbF" id="17aWCoMuWDV" role="3cqZAp">
                  <node concept="2OqwBi" id="17aWCoMuWFH" role="3clFbG">
                    <node concept="37vLTw" id="17aWCoMuWF7" role="2Oq$k0">
                      <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                    </node>
                    <node concept="liA8E" id="17aWCoMuWGP" role="2OqNvi">
                      <ref role="37wK5l" node="3sbPL42oM8V" resolve="doInitCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Q16sERY_Ps" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="7Q16sERY_Pu" role="TEbGg">
                <node concept="3cpWsn" id="7Q16sERY_Pw" role="TDEfY">
                  <property role="TrG5h" value="doneEx" />
                  <node concept="3uibUv" id="7Q16sERYAbB" role="1tU5fm">
                    <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7Q16sERY_P$" role="TDEfX">
                  <node concept="3SKdUt" id="7Q16sERYBkU" role="3cqZAp">
                    <node concept="3SKdUq" id="7Q16sERYBkW" role="3SKWNk">
                      <property role="3SKdUp" value="early termination.. done is like init completely done. " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Q16sERYAss" role="3cqZAp">
                    <node concept="37vLTI" id="7Q16sERYABk" role="3clFbG">
                      <node concept="Rm8GO" id="7Q16sERYAYR" role="37vLTx">
                        <ref role="Rm8GQ" node="2oOrWQyBz3" resolve="CMD_INIT_DONE" />
                        <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
                      </node>
                      <node concept="2OqwBi" id="7Q16sERYAtC" role="37vLTJ">
                        <node concept="37vLTw" id="7Q16sERYAsr" role="2Oq$k0">
                          <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                        </node>
                        <node concept="2OwXpG" id="7Q16sERYA_o" role="2OqNvi">
                          <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Q16sERYBsp" role="3cqZAp">
                    <node concept="1rXfSq" id="7Q16sERYBsn" role="3clFbG">
                      <ref role="37wK5l" node="3sbPL42pGTF" resolve="execFinalOk" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7Q16sERYBCv" role="3cqZAp" />
                  <node concept="3clFbH" id="7Q16sERZ1UC" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17aWCoMuWHy" role="3cqZAp" />
            <node concept="3clFbH" id="7Q16sERYBI8" role="3cqZAp" />
            <node concept="3clFbJ" id="17aWCoMuZ3X" role="3cqZAp">
              <node concept="3clFbS" id="17aWCoMuZ3Z" role="3clFbx">
                <node concept="3clFbJ" id="3sbPL42psEV" role="3cqZAp">
                  <node concept="3clFbS" id="3sbPL42psEX" role="3clFbx">
                    <node concept="3SKdUt" id="3sbPL42puWy" role="3cqZAp">
                      <node concept="3SKdUq" id="3sbPL42puW$" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: sollte eigentlich disabled sein bei RO session?" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3sbPL42pDlT" role="3cqZAp">
                      <node concept="1rXfSq" id="3sbPL42pDlR" role="3clFbG">
                        <ref role="37wK5l" node="3sbPL42pGTK" resolve="execFinalCancel" />
                        <node concept="2OqwBi" id="3sbPL42qk1J" role="37wK5m">
                          <node concept="2OqwBi" id="3sbPL42qjRK" role="2Oq$k0">
                            <node concept="37vLTw" id="3sbPL42qjQI" role="2Oq$k0">
                              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                            </node>
                            <node concept="liA8E" id="3sbPL42qk0J" role="2OqNvi">
                              <ref role="37wK5l" node="3sbPL42pto2" resolve="getSession" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3sbPL42qkbe" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3sbPL42pziU" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3sbPL42punX" role="3clFbw">
                    <node concept="2OqwBi" id="3sbPL42pui_" role="2Oq$k0">
                      <node concept="37vLTw" id="3sbPL42puhO" role="2Oq$k0">
                        <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                      </node>
                      <node concept="liA8E" id="3sbPL42pun1" role="2OqNvi">
                        <ref role="37wK5l" node="3sbPL42pto2" resolve="getSession" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3sbPL42pusQ" role="2OqNvi">
                      <ref role="37wK5l" to="w7gk:3_5k9VmQvru" resolve="isReadOnly" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3sbPL42puFv" role="9aQIa">
                    <node concept="3clFbS" id="3sbPL42puFw" role="9aQI4">
                      <node concept="3clFbF" id="3sbPL42pD_s" role="3cqZAp">
                        <node concept="1rXfSq" id="3sbPL42pD_q" role="3clFbG">
                          <ref role="37wK5l" node="3sbPL42pGTF" resolve="execFinalOk" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7Q16sERYAKl" role="3cqZAp">
                        <node concept="3SKdUq" id="7Q16sERYAKn" role="3SKWNk">
                          <property role="3SKdUp" value="was wenn in autocon mit parent? -&gt; handlin in execFinalOk?" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3sbPL42p9SL" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="17aWCoMuZ6k" role="3clFbw">
                <node concept="37vLTw" id="17aWCoMuZ5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                </node>
                <node concept="liA8E" id="17aWCoMuZ8b" role="2OqNvi">
                  <ref role="37wK5l" node="17aWCoMuYjL" resolve="hasNoPage" />
                </node>
              </node>
              <node concept="9aQIb" id="3sbPL42p9PX" role="9aQIa">
                <node concept="3clFbS" id="3sbPL42p9PY" role="9aQI4">
                  <node concept="3clFbF" id="3sbPL42pEkX" role="3cqZAp">
                    <node concept="1rXfSq" id="3sbPL42pEkV" role="3clFbG">
                      <ref role="37wK5l" node="3sbPL42pGT$" resolve="loadPage" />
                      <node concept="2OqwBi" id="3sbPL42pdrV" role="37wK5m">
                        <node concept="AH0OO" id="3sbPL42pdnW" role="2Oq$k0">
                          <node concept="3cmrfG" id="3sbPL42pdq8" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3sbPL42pdeG" role="AHHXb">
                            <node concept="37vLTw" id="3sbPL42pddl" role="2Oq$k0">
                              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                            </node>
                            <node concept="liA8E" id="3sbPL42pdj9" role="2OqNvi">
                              <ref role="37wK5l" node="3sbPL42paF_" resolve="getAllPages" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3sbPL42pdxn" role="2OqNvi">
                          <ref role="37wK5l" node="17aWCoMub9M" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3sbPL42pEAh" role="3cqZAp" />
                  <node concept="3clFbH" id="3sbPL42pJWn" role="3cqZAp" />
                  <node concept="3clFbJ" id="3sbPL42pK2d" role="3cqZAp">
                    <node concept="3clFbS" id="3sbPL42pK2f" role="3clFbx">
                      <node concept="3clFbF" id="3sbPL42pKjh" role="3cqZAp">
                        <node concept="1rXfSq" id="3sbPL42pKjf" role="3clFbG">
                          <ref role="37wK5l" node="17aWCoMuWwd" resolve="doConclusion" />
                          <node concept="37vLTw" id="3sbPL42pKHF" role="37wK5m">
                            <ref role="3cqZAo" node="3sbPL42oEzs" resolve="autoConclusion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3sbPL42pKd$" role="3clFbw">
                      <ref role="37wK5l" node="3sbPL42oEIR" resolve="isAutoCon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17aWCoMuWId" role="3cqZAp" />
            <node concept="3clFbH" id="3sbPL42p9Mo" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="17aWCoMuYZo" role="TEbGg">
            <node concept="3cpWsn" id="17aWCoMuYZp" role="TDEfY">
              <property role="TrG5h" value="changePageEx" />
              <node concept="3uibUv" id="17aWCoMuZ0L" role="1tU5fm">
                <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
              </node>
            </node>
            <node concept="3clFbS" id="17aWCoMuYZr" role="TDEfX">
              <node concept="3clFbF" id="3sbPL42pEYj" role="3cqZAp">
                <node concept="1rXfSq" id="3sbPL42pEYh" role="3clFbG">
                  <ref role="37wK5l" node="3sbPL42pGT$" resolve="loadPage" />
                  <node concept="2OqwBi" id="3sbPL42pFaE" role="37wK5m">
                    <node concept="37vLTw" id="3sbPL42pFaF" role="2Oq$k0">
                      <ref role="3cqZAo" node="17aWCoMuYZp" resolve="changePageEx" />
                    </node>
                    <node concept="liA8E" id="3sbPL42pFaG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3sbPL42pEPE" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sbPL42oV2_" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuWr1" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42pGT$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadPage" />
      <node concept="37vLTG" id="3sbPL42pGT_" role="3clF46">
        <property role="TrG5h" value="pageName" />
        <node concept="17QB3L" id="3sbPL42pGTA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sbPL42pGTB" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pGTC" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pGTE" role="3clF47">
        <node concept="3clFbF" id="3sbPL42pLIm" role="3cqZAp">
          <node concept="37vLTI" id="3sbPL42pLJD" role="3clFbG">
            <node concept="2OqwBi" id="3sbPL42pLR8" role="37vLTx">
              <node concept="37vLTw" id="3sbPL42pLPU" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
              </node>
              <node concept="liA8E" id="3sbPL42pLX8" role="2OqNvi">
                <ref role="37wK5l" node="17aWCoMuaGi" resolve="getPage" />
                <node concept="37vLTw" id="3sbPL42pM2l" role="37wK5m">
                  <ref role="3cqZAo" node="3sbPL42pGT_" resolve="pageName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3sbPL42pLIk" role="37vLTJ">
              <ref role="3cqZAo" node="3sbPL42p9v$" resolve="currentPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sbPL42pMah" role="3cqZAp">
          <node concept="2OqwBi" id="3sbPL42pMbV" role="3clFbG">
            <node concept="37vLTw" id="3sbPL42pMaf" role="2Oq$k0">
              <ref role="3cqZAo" node="3sbPL42p9v$" resolve="currentPage" />
            </node>
            <node concept="liA8E" id="3sbPL42pMhI" role="2OqNvi">
              <ref role="37wK5l" node="17aWCoMudkH" resolve="impl_pageInit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Q16sERYwYw" role="3cqZAp">
          <node concept="3SKdUq" id="7Q16sERYwYy" role="3SKWNk">
            <property role="3SKdUp" value="TODO: do we need a cmd state here?" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Q16sERYx1X" role="3cqZAp">
          <node concept="3SKdUq" id="7Q16sERYx1Z" role="3SKWNk">
            <property role="3SKdUp" value="TODO: or is that a page sate? HANDLING_PAGE" />
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERZgfS" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERZguU" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERZgDU" role="37vLTx">
              <ref role="Rm8GQ" node="2oOrWQyBz3" resolve="CMD_INIT_DONE" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="2OqwBi" id="7Q16sERZgi9" role="37vLTJ">
              <node concept="37vLTw" id="7Q16sERZgfQ" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
              </node>
              <node concept="2OwXpG" id="7Q16sERZgqm" role="2OqNvi">
                <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pHmT" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuWvb" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuWwd" role="jymVt">
      <property role="TrG5h" value="doConclusion" />
      <node concept="37vLTG" id="17aWCoMuWwR" role="3clF46">
        <property role="TrG5h" value="concName" />
        <node concept="17QB3L" id="17aWCoMuWx1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMuWwf" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuWwg" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuWwh" role="3clF47">
        <node concept="SfApY" id="3sbPL42pL5t" role="3cqZAp">
          <node concept="3clFbS" id="3sbPL42oL0G" role="SfCbr">
            <node concept="3clFbH" id="3sbPL42oL0F" role="3cqZAp" />
            <node concept="3cpWs8" id="3sbPL42pZk_" role="3cqZAp">
              <node concept="3cpWsn" id="3sbPL42pZkA" role="3cpWs9">
                <property role="TrG5h" value="toExec" />
                <node concept="3uibUv" id="3sbPL42pZkB" role="1tU5fm">
                  <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
                </node>
                <node concept="2OqwBi" id="3sbPL42pZnT" role="33vP2m">
                  <node concept="37vLTw" id="3sbPL42pZmQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sbPL42p9v$" resolve="currentPage" />
                  </node>
                  <node concept="liA8E" id="3sbPL42pZtq" role="2OqNvi">
                    <ref role="37wK5l" node="3sbPL42pNtd" resolve="getConclusion" />
                    <node concept="37vLTw" id="3sbPL42pZuU" role="37wK5m">
                      <ref role="3cqZAo" node="17aWCoMuWwR" resolve="concName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3sbPL42pZz_" role="3cqZAp">
              <node concept="3clFbS" id="3sbPL42pZzB" role="3clFbx">
                <node concept="YS8fn" id="3sbPL42pZGU" role="3cqZAp">
                  <node concept="2ShNRf" id="3sbPL42pZHy" role="YScLw">
                    <node concept="1pGfFk" id="3sbPL42pZVA" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="3sbPL42q0eh" role="37wK5m">
                        <node concept="2OqwBi" id="3sbPL42q0pg" role="3uHU7w">
                          <node concept="37vLTw" id="3sbPL42q0nd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3sbPL42p9v$" resolve="currentPage" />
                          </node>
                          <node concept="liA8E" id="3sbPL42q0rQ" role="2OqNvi">
                            <ref role="37wK5l" node="17aWCoMub9M" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3sbPL42q03k" role="3uHU7B">
                          <node concept="3cpWs3" id="3sbPL42pZZ$" role="3uHU7B">
                            <node concept="Xl_RD" id="3sbPL42pZWv" role="3uHU7B">
                              <property role="Xl_RC" value="Conclusion " />
                            </node>
                            <node concept="37vLTw" id="3sbPL42q01t" role="3uHU7w">
                              <ref role="3cqZAo" node="17aWCoMuWwR" resolve="concName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3sbPL42q07e" role="3uHU7w">
                            <property role="Xl_RC" value=" not enabled in page " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3sbPL42pZEY" role="3clFbw">
                <node concept="2OqwBi" id="3sbPL42pZF0" role="3fr31v">
                  <node concept="37vLTw" id="3sbPL42pZF1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sbPL42pZkA" resolve="toExec" />
                  </node>
                  <node concept="liA8E" id="3sbPL42pZF2" role="2OqNvi">
                    <ref role="37wK5l" node="17aWCoMudlY" resolve="isEnabled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sbPL42pZfJ" role="3cqZAp" />
            <node concept="3clFbF" id="3sbPL42q0JC" role="3cqZAp">
              <node concept="2OqwBi" id="3sbPL42q0Ob" role="3clFbG">
                <node concept="37vLTw" id="3sbPL42q0JA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sbPL42pZkA" resolve="toExec" />
                </node>
                <node concept="liA8E" id="3sbPL42q0Q7" role="2OqNvi">
                  <ref role="37wK5l" node="17aWCoMuh6y" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q16sERZgGi" role="3cqZAp">
              <node concept="37vLTI" id="7Q16sERZgWe" role="3clFbG">
                <node concept="Rm8GO" id="7Q16sERZhbH" role="37vLTx">
                  <ref role="Rm8GQ" node="2oOrWQyBz4" resolve="CONCLUSION_DONE" />
                  <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
                </node>
                <node concept="2OqwBi" id="7Q16sERZgKb" role="37vLTJ">
                  <node concept="37vLTw" id="7Q16sERZgGg" role="2Oq$k0">
                    <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                  </node>
                  <node concept="2OwXpG" id="7Q16sERZgUi" role="2OqNvi">
                    <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Q16sERZhf1" role="3cqZAp" />
            <node concept="3clFbH" id="7Q16sERZhl$" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3sbPL42q11f" role="TEbGg">
            <node concept="3cpWsn" id="3sbPL42q11g" role="TDEfY">
              <property role="TrG5h" value="donEx" />
              <node concept="3uibUv" id="3sbPL42q17n" role="1tU5fm">
                <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
              </node>
            </node>
            <node concept="3clFbS" id="3sbPL42q11i" role="TDEfX">
              <node concept="3SKdUt" id="7Q16sERZhG0" role="3cqZAp">
                <node concept="3SKdUq" id="7Q16sERZhG2" role="3SKWNk">
                  <property role="3SKdUp" value="early done .." />
                </node>
              </node>
              <node concept="3clFbF" id="7Q16sERZht2" role="3cqZAp">
                <node concept="37vLTI" id="7Q16sERZht3" role="3clFbG">
                  <node concept="Rm8GO" id="7Q16sERZht4" role="37vLTx">
                    <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
                    <ref role="Rm8GQ" node="2oOrWQyBz4" resolve="CONCLUSION_DONE" />
                  </node>
                  <node concept="2OqwBi" id="7Q16sERZht5" role="37vLTJ">
                    <node concept="37vLTw" id="7Q16sERZht6" role="2Oq$k0">
                      <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                    </node>
                    <node concept="2OwXpG" id="7Q16sERZht7" role="2OqNvi">
                      <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3sbPL42q1j4" role="3cqZAp">
                <node concept="1rXfSq" id="3sbPL42q1j2" role="3clFbG">
                  <ref role="37wK5l" node="3sbPL42pGTF" resolve="execFinalOk" />
                </node>
              </node>
              <node concept="3clFbH" id="3sbPL42q1g0" role="3cqZAp" />
            </node>
          </node>
          <node concept="TDmWw" id="3sbPL42oL0H" role="TEbGg">
            <node concept="3cpWsn" id="3sbPL42oL0J" role="TDEfY">
              <property role="TrG5h" value="changePage" />
              <node concept="3uibUv" id="3sbPL42pL7g" role="1tU5fm">
                <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
              </node>
            </node>
            <node concept="3clFbS" id="3sbPL42oL0N" role="TDEfX">
              <node concept="3clFbF" id="3sbPL42q1FT" role="3cqZAp">
                <node concept="1rXfSq" id="3sbPL42q1FR" role="3clFbG">
                  <ref role="37wK5l" node="3sbPL42pGT$" resolve="loadPage" />
                  <node concept="2OqwBi" id="3sbPL42q1Pd" role="37wK5m">
                    <node concept="37vLTw" id="3sbPL42q1NV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sbPL42oL0J" resolve="changePage" />
                    </node>
                    <node concept="liA8E" id="3sbPL42q1QR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sbPL42oL05" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMu9QK" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42pzTQ" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42pQMI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childTerminated" />
      <node concept="3cqZAl" id="3sbPL42pQMJ" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pQMK" role="1B3o_S" />
      <node concept="37vLTG" id="3sbPL42pQMM" role="3clF46">
        <property role="TrG5h" value="ok" />
        <node concept="10P_77" id="3sbPL42pQMN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3sbPL42pQMO" role="3clF47">
        <node concept="3SKdUt" id="7Q16sERYKOs" role="3cqZAp">
          <node concept="3SKdUq" id="7Q16sERYKOu" role="3SKWNk">
            <property role="3SKdUp" value="child of ours terminated. " />
          </node>
        </node>
        <node concept="3clFbJ" id="3sbPL42pR6T" role="3cqZAp">
          <node concept="1Wc70l" id="3sbPL42pRe_" role="3clFbw">
            <node concept="37vLTw" id="3sbPL42pRjd" role="3uHU7w">
              <ref role="3cqZAo" node="3sbPL42pQMM" resolve="ok" />
            </node>
            <node concept="1rXfSq" id="3sbPL42pR8w" role="3uHU7B">
              <ref role="37wK5l" node="3sbPL42oEIR" resolve="isAutoCon" />
            </node>
          </node>
          <node concept="3clFbS" id="3sbPL42pR6V" role="3clFbx">
            <node concept="3clFbF" id="3sbPL42pS6h" role="3cqZAp">
              <node concept="1rXfSq" id="3sbPL42pS6g" role="3clFbG">
                <ref role="37wK5l" node="17aWCoMuWwd" resolve="doConclusion" />
                <node concept="37vLTw" id="3sbPL42pScP" role="37wK5m">
                  <ref role="3cqZAo" node="3sbPL42oEzs" resolve="autoConclusion" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sbPL42pSoz" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="3sbPL42pSiM" role="3eNLev">
            <node concept="1rXfSq" id="3sbPL42pSkD" role="3eO9$A">
              <ref role="37wK5l" node="3sbPL42oEIR" resolve="isAutoCon" />
            </node>
            <node concept="3clFbS" id="3sbPL42pSiO" role="3eOfB_">
              <node concept="3clFbF" id="3sbPL42pTx7" role="3cqZAp">
                <node concept="1rXfSq" id="3sbPL42pTx6" role="3clFbG">
                  <ref role="37wK5l" node="3sbPL42pSqv" resolve="execUserCancel" />
                </node>
              </node>
              <node concept="3clFbH" id="3sbPL42pTCw" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="3sbPL42pTCX" role="9aQIa">
            <node concept="3clFbS" id="3sbPL42pTCY" role="9aQI4">
              <node concept="3SKdUt" id="3sbPL42pTEE" role="3cqZAp">
                <node concept="3SKdUq" id="3sbPL42pTEF" role="3SKWNk">
                  <property role="3SKdUp" value="not in autoconc" />
                </node>
              </node>
              <node concept="3clFbF" id="3sbPL42pWWy" role="3cqZAp">
                <node concept="2OqwBi" id="3sbPL42pWXw" role="3clFbG">
                  <node concept="37vLTw" id="3sbPL42pWWw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sbPL42p9v$" resolve="currentPage" />
                  </node>
                  <node concept="liA8E" id="3sbPL42pX3A" role="2OqNvi">
                    <ref role="37wK5l" node="3sbPL42pTV8" resolve="impl_childTerm" />
                    <node concept="37vLTw" id="3sbPL42pX5Y" role="37wK5m">
                      <ref role="3cqZAo" node="3sbPL42pQMM" resolve="ok" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sbPL42pSp7" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pXEM" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42pGTF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execFinalOk" />
      <node concept="3cqZAl" id="3sbPL42pGTG" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pGTH" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pGTJ" role="3clF47">
        <node concept="3SKdUt" id="7Q16sERYNb8" role="3cqZAp">
          <node concept="3SKdUq" id="7Q16sERYNba" role="3SKWNk">
            <property role="3SKdUp" value="TODO: What if we have an ex during finalOK? notify Parent? " />
          </node>
        </node>
        <node concept="3clFbF" id="3sbPL42pJAh" role="3cqZAp">
          <node concept="2OqwBi" id="3sbPL42pJBv" role="3clFbG">
            <node concept="37vLTw" id="3sbPL42pJAf" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
            </node>
            <node concept="liA8E" id="3sbPL42pJGF" role="2OqNvi">
              <ref role="37wK5l" node="2oOrWQyDtG" resolve="doFinalOk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Q16sERYAQ5" role="3cqZAp">
          <node concept="3SKdUq" id="7Q16sERYAQ7" role="3SKWNk">
            <property role="3SKdUp" value="handling of parent cmds?" />
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERYK9Z" role="3cqZAp">
          <node concept="1rXfSq" id="7Q16sERYK9X" role="3clFbG">
            <ref role="37wK5l" node="7Q16sERYEA9" resolve="notifyParentChildPerm" />
            <node concept="3clFbC" id="7Q16sERYMZz" role="37wK5m">
              <node concept="Rm8GO" id="7Q16sERYN7V" role="3uHU7w">
                <ref role="Rm8GQ" node="2oOrWQyBz5" resolve="FINAL_OK" />
                <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
              </node>
              <node concept="2OqwBi" id="7Q16sERYMQy" role="3uHU7B">
                <node concept="37vLTw" id="7Q16sERYMPz" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                </node>
                <node concept="2OwXpG" id="7Q16sERYMWR" role="2OqNvi">
                  <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pXZw" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42pSqv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execUserCancel" />
      <node concept="3cqZAl" id="3sbPL42pSqw" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pSqx" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pSqy" role="3clF47">
        <node concept="3clFbF" id="7Q16sERYKR_" role="3cqZAp">
          <node concept="37vLTI" id="7Q16sERYMEs" role="3clFbG">
            <node concept="Rm8GO" id="7Q16sERYMNw" role="37vLTx">
              <ref role="Rm8GQ" node="7Q16sERWOn0" resolve="FINAL_USER_CANCEL" />
              <ref role="1Px2BO" node="2oOrWQyBz2" resolve="WCommand.State" />
            </node>
            <node concept="2OqwBi" id="7Q16sERYKSH" role="37vLTJ">
              <node concept="37vLTw" id="7Q16sERYKRz" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
              </node>
              <node concept="2OwXpG" id="7Q16sERYMCw" role="2OqNvi">
                <ref role="2Oxat5" node="2oOrWQyBYe" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERYJS3" role="3cqZAp">
          <node concept="1rXfSq" id="7Q16sERYJS1" role="3clFbG">
            <ref role="37wK5l" node="7Q16sERYEA9" resolve="notifyParentChildPerm" />
            <node concept="3clFbT" id="7Q16sERYJVU" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pIdz" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42pGTK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execFinalCancel" />
      <node concept="3cqZAl" id="3sbPL42pGTL" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pGTM" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pGTO" role="3clF47">
        <node concept="3clFbF" id="3sbPL42pJKE" role="3cqZAp">
          <node concept="2OqwBi" id="3sbPL42pJM5" role="3clFbG">
            <node concept="37vLTw" id="3sbPL42pJKC" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
            </node>
            <node concept="liA8E" id="3sbPL42pJRt" role="2OqNvi">
              <ref role="37wK5l" node="2oOrWQyDZv" resolve="doFinalCancel" />
              <node concept="37vLTw" id="3sbPL42qbg3" role="37wK5m">
                <ref role="3cqZAo" node="3sbPL42qatt" resolve="problems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERYJMe" role="3cqZAp">
          <node concept="1rXfSq" id="7Q16sERYJMc" role="3clFbG">
            <ref role="37wK5l" node="7Q16sERYEA9" resolve="notifyParentChildPerm" />
            <node concept="3clFbT" id="7Q16sERYJQc" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sbPL42qatt" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3uibUv" id="3sbPL42qats" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sbPL42qaZR" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pIql" role="jymVt" />
    <node concept="3clFb_" id="7Q16sERYEA9" role="jymVt">
      <property role="TrG5h" value="notifyParentChildPerm" />
      <node concept="37vLTG" id="7Q16sERYIDQ" role="3clF46">
        <property role="TrG5h" value="ok" />
        <node concept="10P_77" id="7Q16sERYJfM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Q16sERYEAb" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERYEAc" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERYEAd" role="3clF47">
        <node concept="3clFbJ" id="7Q16sERYJnd" role="3cqZAp">
          <node concept="3y3z36" id="7Q16sERYJoJ" role="3clFbw">
            <node concept="10Nm6u" id="7Q16sERYJpi" role="3uHU7w" />
            <node concept="37vLTw" id="7Q16sERYJnP" role="3uHU7B">
              <ref role="3cqZAo" node="3sbPL42oEfA" resolve="parent" />
            </node>
          </node>
          <node concept="3clFbS" id="7Q16sERYJnf" role="3clFbx">
            <node concept="3clFbF" id="7Q16sERYJvc" role="3cqZAp">
              <node concept="2OqwBi" id="7Q16sERYJw6" role="3clFbG">
                <node concept="37vLTw" id="7Q16sERYJvb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sbPL42oEfA" resolve="parent" />
                </node>
                <node concept="liA8E" id="7Q16sERYJAf" role="2OqNvi">
                  <ref role="37wK5l" node="3sbPL42pJ6o" resolve="childTerminated" />
                  <node concept="37vLTw" id="7Q16sERYJEf" role="37wK5m">
                    <ref role="3cqZAo" node="7Q16sERYIDQ" resolve="ok" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERYDZv" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42oEIR" role="jymVt">
      <property role="TrG5h" value="isAutoCon" />
      <node concept="10P_77" id="3sbPL42oEOm" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42oEIU" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42oEIV" role="3clF47">
        <node concept="3clFbF" id="3sbPL42oF0L" role="3cqZAp">
          <node concept="3y3z36" id="3sbPL42oF2q" role="3clFbG">
            <node concept="10Nm6u" id="3sbPL42oF38" role="3uHU7w" />
            <node concept="37vLTw" id="3sbPL42oF0K" role="3uHU7B">
              <ref role="3cqZAo" node="3sbPL42oEzs" resolve="autoConclusion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q16sERWRkb" role="jymVt">
      <property role="TrG5h" value="isFinalOk" />
      <node concept="10P_77" id="7Q16sERWRkc" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERWRkd" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERWRke" role="3clF47">
        <node concept="3clFbJ" id="7Q16sERWSH5" role="3cqZAp">
          <node concept="3clFbS" id="7Q16sERWSH7" role="3clFbx">
            <node concept="YS8fn" id="7Q16sERWTqj" role="3cqZAp">
              <node concept="2ShNRf" id="7Q16sERWTqX" role="YScLw">
                <node concept="1pGfFk" id="7Q16sERWTxU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7Q16sERWTyR" role="37wK5m">
                    <property role="Xl_RC" value="This can not happen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Q16sERWT82" role="3clFbw">
            <node concept="2OqwBi" id="7Q16sERWTh_" role="3uHU7w">
              <node concept="37vLTw" id="7Q16sERWTfH" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
              </node>
              <node concept="liA8E" id="7Q16sERWTlT" role="2OqNvi">
                <ref role="37wK5l" node="7Q16sERWuoH" resolve="isUserCancel" />
              </node>
            </node>
            <node concept="1Wc70l" id="7Q16sERWSWC" role="3uHU7B">
              <node concept="2OqwBi" id="7Q16sERWSOn" role="3uHU7B">
                <node concept="37vLTw" id="7Q16sERWSIa" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                </node>
                <node concept="liA8E" id="7Q16sERWSV8" role="2OqNvi">
                  <ref role="37wK5l" node="7Q16sERWpRY" resolve="isFinalOk" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Q16sERWSZC" role="3uHU7w">
                <node concept="37vLTw" id="7Q16sERWSYi" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                </node>
                <node concept="liA8E" id="7Q16sERWT67" role="2OqNvi">
                  <ref role="37wK5l" node="7Q16sERWsC8" resolve="isFinalCancel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q16sERWRZl" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWS0e" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERWRZk" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
            </node>
            <node concept="liA8E" id="7Q16sERWS6c" role="2OqNvi">
              <ref role="37wK5l" node="7Q16sERWpRY" resolve="isFinalOk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q16sERWRkw" role="jymVt">
      <property role="TrG5h" value="isFinalCancel" />
      <node concept="10P_77" id="7Q16sERWRkx" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERWRky" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERWRkz" role="3clF47">
        <node concept="3clFbJ" id="7Q16sERWT$Y" role="3cqZAp">
          <node concept="3clFbS" id="7Q16sERWT$Z" role="3clFbx">
            <node concept="YS8fn" id="7Q16sERWT_0" role="3cqZAp">
              <node concept="2ShNRf" id="7Q16sERWT_1" role="YScLw">
                <node concept="1pGfFk" id="7Q16sERWT_2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7Q16sERWT_3" role="37wK5m">
                    <property role="Xl_RC" value="This can not happen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Q16sERWT_4" role="3clFbw">
            <node concept="2OqwBi" id="7Q16sERWT_5" role="3uHU7w">
              <node concept="37vLTw" id="7Q16sERWT_6" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
              </node>
              <node concept="liA8E" id="7Q16sERWT_7" role="2OqNvi">
                <ref role="37wK5l" node="7Q16sERWuoH" resolve="isUserCancel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Q16sERWT_c" role="3uHU7B">
              <node concept="37vLTw" id="7Q16sERWT_d" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
              </node>
              <node concept="liA8E" id="7Q16sERWT_e" role="2OqNvi">
                <ref role="37wK5l" node="7Q16sERWsC8" resolve="isFinalCancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERWT$y" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERWS7b" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWS7c" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERWS7d" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
            </node>
            <node concept="liA8E" id="7Q16sERWS7e" role="2OqNvi">
              <ref role="37wK5l" node="7Q16sERWsC8" resolve="isFinalCancel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q16sERWRkP" role="jymVt">
      <property role="TrG5h" value="isUserCancel" />
      <node concept="10P_77" id="7Q16sERWRkQ" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERWRkR" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERWRkS" role="3clF47">
        <node concept="3clFbJ" id="7Q16sERWTWY" role="3cqZAp">
          <node concept="3clFbS" id="7Q16sERWTWZ" role="3clFbx">
            <node concept="YS8fn" id="7Q16sERWTX0" role="3cqZAp">
              <node concept="2ShNRf" id="7Q16sERWTX1" role="YScLw">
                <node concept="1pGfFk" id="7Q16sERWTX2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7Q16sERWTX3" role="37wK5m">
                    <property role="Xl_RC" value="This can not happen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Q16sERWTX4" role="3clFbw">
            <node concept="2OqwBi" id="7Q16sERWTX5" role="3uHU7w">
              <node concept="37vLTw" id="7Q16sERWTX6" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
              </node>
              <node concept="liA8E" id="7Q16sERWTX7" role="2OqNvi">
                <ref role="37wK5l" node="7Q16sERWuoH" resolve="isUserCancel" />
              </node>
            </node>
            <node concept="1Wc70l" id="7Q16sERWTX8" role="3uHU7B">
              <node concept="2OqwBi" id="7Q16sERWTX9" role="3uHU7B">
                <node concept="37vLTw" id="7Q16sERWTXa" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                </node>
                <node concept="liA8E" id="7Q16sERWTXb" role="2OqNvi">
                  <ref role="37wK5l" node="7Q16sERWpRY" resolve="isFinalOk" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Q16sERWTXc" role="3uHU7w">
                <node concept="37vLTw" id="7Q16sERWTXd" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                </node>
                <node concept="liA8E" id="7Q16sERWTXe" role="2OqNvi">
                  <ref role="37wK5l" node="7Q16sERWsC8" resolve="isFinalCancel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Q16sERWTWy" role="3cqZAp" />
        <node concept="3clFbF" id="7Q16sERWSdK" role="3cqZAp">
          <node concept="2OqwBi" id="7Q16sERWSdL" role="3clFbG">
            <node concept="37vLTw" id="7Q16sERWSdM" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
            </node>
            <node concept="liA8E" id="7Q16sERWSdN" role="2OqNvi">
              <ref role="37wK5l" node="7Q16sERWuoH" resolve="isUserCancel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q16sERWQac" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMu9dO" role="1B3o_S" />
    <node concept="3uibUv" id="3sbPL42p_3d" role="EKbjA">
      <ref role="3uigEE" node="3sbPL42oEk_" resolve="ICommandControl" />
    </node>
    <node concept="3UR2Jj" id="7Q16sERZfE$" role="lGtFl">
      <node concept="TZ5HA" id="7Q16sERZfE_" role="TZ5H$">
        <node concept="1dT_AC" id="7Q16sERZfEA" role="1dT_Ay">
          <property role="1dT_AB" value="Handle internal state of command " />
        </node>
      </node>
      <node concept="TZ5HA" id="7Q16sERZgcj" role="TZ5H$">
        <node concept="1dT_AC" id="7Q16sERZgck" role="1dT_Ay">
          <property role="1dT_AB" value="and also communicate state to parent / child." />
        </node>
      </node>
      <node concept="TZ5HA" id="7Q16sERZgcp" role="TZ5H$">
        <node concept="1dT_AC" id="7Q16sERZgcq" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5$uKYgmYkVF" role="TZ5H$">
        <node concept="1dT_AC" id="5$uKYgmYkVG" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5$uKYgmYkWc" role="TZ5H$">
        <node concept="1dT_AC" id="5$uKYgmYkWd" role="1dT_Ay">
          <property role="1dT_AB" value="mal methode, mal " />
        </node>
      </node>
      <node concept="TZ5HA" id="5$uKYgmYkVP" role="TZ5H$">
        <node concept="1dT_AC" id="5$uKYgmYkVQ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17aWCoMuaDZ">
    <property role="TrG5h" value="WPage" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMuy_j" role="jymVt">
      <property role="TrG5h" value="allConclusions" />
      <node concept="3Tm6S6" id="17aWCoMuFMx" role="1B3o_S" />
      <node concept="10Q1$e" id="17aWCoMuyCL" role="1tU5fm">
        <node concept="3uibUv" id="17aWCoMuyCz" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="17aWCoMuFF$" role="jymVt">
      <property role="TrG5h" value="pageName" />
      <node concept="3Tm6S6" id="17aWCoMuFMH" role="1B3o_S" />
      <node concept="17QB3L" id="17aWCoMuFIi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuyyW" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMul8J" role="jymVt">
      <node concept="37vLTG" id="17aWCoMuFIG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="17aWCoMuFIK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMul8L" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMul8M" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMul8N" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuFJB" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuFKN" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuFL_" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMuFIG" resolve="name" />
            </node>
            <node concept="37vLTw" id="17aWCoMuFJA" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuFF$" resolve="pageName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMuFRc" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuFSG" role="3clFbG">
            <node concept="1rXfSq" id="17aWCoMuFUm" role="37vLTx">
              <ref role="37wK5l" node="17aWCoMudsI" resolve="impl_createConclusions" />
            </node>
            <node concept="37vLTw" id="17aWCoMuFRa" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuy_j" resolve="allConclusions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMul7N" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMub9M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="17aWCoMubaU" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMub9P" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMub9Q" role="3clF47">
        <node concept="3clFbF" id="17aWCoMulpM" role="3cqZAp">
          <node concept="2OqwBi" id="17aWCoMultl" role="3clFbG">
            <node concept="2OqwBi" id="17aWCoMulqC" role="2Oq$k0">
              <node concept="Xjq3P" id="17aWCoMulpL" role="2Oq$k0" />
              <node concept="liA8E" id="17aWCoMulru" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="17aWCoMuly9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudl7" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudkH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_pageInit" />
      <node concept="3uibUv" id="17aWCoMudlv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="17aWCoMudl_" role="11_B2D">
          <ref role="16sUi3" node="17aWCoMudjH" resolve="BoundType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17aWCoMudkJ" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudkK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuxJe" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuxGv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcPageTitle" />
      <node concept="17QB3L" id="17aWCoMuxLB" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuxGy" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuxGz" role="3clF47">
        <node concept="3cpWs6" id="17aWCoMuxXt" role="3cqZAp">
          <node concept="Xl_RD" id="17aWCoMuy2Q" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudtm" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudsI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_createConclusions" />
      <node concept="10Q1$e" id="17aWCoMudu9" role="3clF45">
        <node concept="3uibUv" id="17aWCoMudtR" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17aWCoMudsL" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudsM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sbPL42pTV8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="impl_childTerm" />
      <node concept="37vLTG" id="3sbPL42pXjC" role="3clF46">
        <property role="TrG5h" value="ok" />
        <node concept="10P_77" id="3sbPL42pXqR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3sbPL42pTVb" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pTVc" role="3clF47" />
      <node concept="3cqZAl" id="3sbPL42pU9v" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="17aWCoMudjb" role="jymVt" />
    <node concept="2tJIrI" id="3sbPL42pVtV" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42pNZq" role="jymVt">
      <property role="TrG5h" value="getAllConclusions" />
      <node concept="10Q1$e" id="3sbPL42pO63" role="3clF45">
        <node concept="3uibUv" id="3sbPL42pO5M" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3sbPL42pNZt" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pNZu" role="3clF47">
        <node concept="3clFbF" id="3sbPL42pOam" role="3cqZAp">
          <node concept="37vLTw" id="3sbPL42pOal" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMuy_j" resolve="allConclusions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pObn" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42pNtd" role="jymVt">
      <property role="TrG5h" value="getConclusion" />
      <node concept="37vLTG" id="3sbPL42pNM1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3sbPL42pNPD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3sbPL42pP08" role="3clF45">
        <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
      </node>
      <node concept="3Tm1VV" id="3sbPL42pNtg" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pNth" role="3clF47">
        <node concept="1DcWWT" id="3sbPL42pOTx" role="3cqZAp">
          <node concept="3cpWsn" id="3sbPL42pOTy" role="1Duv9x">
            <property role="TrG5h" value="conc" />
            <node concept="3uibUv" id="3sbPL42pP7B" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
            </node>
          </node>
          <node concept="37vLTw" id="3sbPL42pPyY" role="1DdaDG">
            <ref role="3cqZAo" node="17aWCoMuy_j" resolve="allConclusions" />
          </node>
          <node concept="3clFbS" id="3sbPL42pOT_" role="2LFqv$">
            <node concept="3clFbJ" id="3sbPL42pOTA" role="3cqZAp">
              <node concept="2OqwBi" id="3sbPL42pOTB" role="3clFbw">
                <node concept="liA8E" id="3sbPL42pOTC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3sbPL42pOTD" role="37wK5m">
                    <node concept="37vLTw" id="3sbPL42pPUg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sbPL42pOTy" resolve="conc" />
                    </node>
                    <node concept="liA8E" id="3sbPL42pOTF" role="2OqNvi">
                      <ref role="37wK5l" node="17aWCoMuEUe" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3sbPL42pPSO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sbPL42pNM1" resolve="name" />
                </node>
              </node>
              <node concept="3clFbS" id="3sbPL42pOTH" role="3clFbx">
                <node concept="3cpWs6" id="3sbPL42pOTI" role="3cqZAp">
                  <node concept="37vLTw" id="3sbPL42pOTJ" role="3cqZAk">
                    <ref role="3cqZAo" node="3sbPL42pOTy" resolve="conc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3sbPL42pOTK" role="3cqZAp">
          <node concept="2ShNRf" id="3sbPL42pOTL" role="YScLw">
            <node concept="1pGfFk" id="3sbPL42pOTM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="3sbPL42pQl7" role="37wK5m">
                <node concept="Xl_RD" id="3sbPL42pQqr" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWs3" id="3sbPL42pQdM" role="3uHU7B">
                  <node concept="3cpWs3" id="3sbPL42pOTN" role="3uHU7B">
                    <node concept="3cpWs3" id="3sbPL42pOTP" role="3uHU7B">
                      <node concept="Xl_RD" id="3sbPL42pOTQ" role="3uHU7B">
                        <property role="Xl_RC" value="This can not happen. We do not have a conclusion named '" />
                      </node>
                      <node concept="37vLTw" id="3sbPL42pQ9q" role="3uHU7w">
                        <ref role="3cqZAo" node="3sbPL42pNM1" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3sbPL42pOTO" role="3uHU7w">
                      <property role="Xl_RC" value="' in page " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sbPL42pQiL" role="3uHU7w">
                    <ref role="3cqZAo" node="17aWCoMuFF$" resolve="pageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pNQ5" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMuaE0" role="1B3o_S" />
    <node concept="16euLQ" id="17aWCoMudjH" role="16eVyc">
      <property role="TrG5h" value="BoundType" />
    </node>
  </node>
  <node concept="312cEu" id="17aWCoMudlW">
    <property role="TrG5h" value="WConclusion" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMugF3" role="jymVt">
      <property role="TrG5h" value="labelName" />
      <node concept="3Tm6S6" id="17aWCoMuEZT" role="1B3o_S" />
      <node concept="17QB3L" id="17aWCoMugF$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="17aWCoMugLu" role="jymVt">
      <property role="TrG5h" value="saveNeeded" />
      <node concept="3Tm6S6" id="17aWCoMuF0o" role="1B3o_S" />
      <node concept="10P_77" id="17aWCoMugMo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="17aWCoMuEN1" role="jymVt">
      <property role="TrG5h" value="conclusionName" />
      <node concept="3Tm6S6" id="17aWCoMuF0T" role="1B3o_S" />
      <node concept="17QB3L" id="17aWCoMuEPs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="17aWCoMugE9" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMugEm" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMugDO" role="jymVt">
      <node concept="37vLTG" id="17aWCoMuEIs" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="17aWCoMuEJM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMugFP" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="17aWCoMugHe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMugMF" role="3clF46">
        <property role="TrG5h" value="needsSave" />
        <node concept="10P_77" id="17aWCoMugNd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMugDQ" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMugDR" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMugDS" role="3clF47">
        <node concept="3clFbF" id="17aWCoMugHG" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMugJd" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMugJR" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMugFP" resolve="label" />
            </node>
            <node concept="37vLTw" id="17aWCoMugHF" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMugF3" resolve="labelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMugOd" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMugPM" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMugQL" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMugMF" resolve="needsSave" />
            </node>
            <node concept="37vLTw" id="17aWCoMugRq" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMugLu" resolve="saveNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMuEQ$" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuESi" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuESU" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMuEIs" resolve="name" />
            </node>
            <node concept="37vLTw" id="17aWCoMuEQy" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuEN1" resolve="conclusionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMuEUe" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="17aWCoMuEYG" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuEUh" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuEUi" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuEXt" role="3cqZAp">
          <node concept="37vLTw" id="17aWCoMuEXs" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMuEN1" resolve="conclusionName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMudlY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="17aWCoMugU$" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudm0" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudm1" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuh7X" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuh6y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="17aWCoMuhdU" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuh6$" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuh6_" role="3clF47" />
      <node concept="3uibUv" id="17aWCoMuk89" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
      </node>
      <node concept="3uibUv" id="17aWCoMukCV" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
      </node>
      <node concept="3uibUv" id="17aWCoMukZa" role="Sfmx6">
        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudm2" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMudmd" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3sbPL42oEk_">
    <property role="3GE5qa" value="crtl" />
    <property role="TrG5h" value="ICommandControl" />
    <node concept="2tJIrI" id="3sbPL42oXa_" role="jymVt" />
    <node concept="3clFb_" id="7Q16sERYNXv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setup" />
      <node concept="37vLTG" id="7Q16sERYVUT" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7Q16sERYVXE" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q16sERYP2L" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="7Q16sERYP2M" role="1tU5fm">
          <ref role="3uigEE" node="17aWCoMu9bR" resolve="WCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q16sERYP2N" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7Q16sERYP2O" role="1tU5fm">
          <node concept="3uibUv" id="7Q16sERYP2P" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Q16sERYNXx" role="3clF45" />
      <node concept="3Tm1VV" id="7Q16sERYNXy" role="1B3o_S" />
      <node concept="3clFbS" id="7Q16sERYNXz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7Q16sERYNUG" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42qjjt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="initCommand" />
      <node concept="3clFbS" id="3sbPL42qjjw" role="3clF47" />
      <node concept="3Tm1VV" id="3sbPL42qjjx" role="1B3o_S" />
      <node concept="3cqZAl" id="3sbPL42qji2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3sbPL42pDSv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadPage" />
      <node concept="37vLTG" id="3sbPL42pDT4" role="3clF46">
        <property role="TrG5h" value="pageName" />
        <node concept="17QB3L" id="3sbPL42pDTh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sbPL42pDSx" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pDSy" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pDSz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sbPL42pKqo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doConclusion" />
      <node concept="37vLTG" id="3sbPL42pKrK" role="3clF46">
        <property role="TrG5h" value="conclusionId" />
        <node concept="17QB3L" id="3sbPL42pKsu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sbPL42pKqq" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pKqr" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pKqs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sbPL42pJ6o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="childTerminated" />
      <node concept="3cqZAl" id="3sbPL42pJ6q" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pJ6r" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pJ6s" role="3clF47" />
      <node concept="37vLTG" id="3sbPL42pJ95" role="3clF46">
        <property role="TrG5h" value="ok" />
        <node concept="10P_77" id="3sbPL42pJ94" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sbPL42pJ4Z" role="jymVt" />
    <node concept="3clFb_" id="3sbPL42qiDK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="execUserCancel" />
      <node concept="3clFbS" id="3sbPL42qiDN" role="3clF47" />
      <node concept="3Tm1VV" id="3sbPL42qiDO" role="1B3o_S" />
      <node concept="3cqZAl" id="3sbPL42qiCe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3sbPL42pCV5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execFinalOk" />
      <node concept="3cqZAl" id="3sbPL42pCV7" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pCV8" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pCV9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sbPL42pCY9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execFinalCancel" />
      <node concept="37vLTG" id="3sbPL42qini" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3uibUv" id="3sbPL42qirn" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sbPL42qivs" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3sbPL42pCYa" role="3clF45" />
      <node concept="3Tm1VV" id="3sbPL42pCYb" role="1B3o_S" />
      <node concept="3clFbS" id="3sbPL42pCYc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3sbPL42p_k8" role="jymVt" />
    <node concept="2tJIrI" id="7Q16sERYPg1" role="jymVt" />
    <node concept="3clFb_" id="7Q16sERYPki" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFinalOk" />
      <node concept="3clFbS" id="7Q16sERYPkl" role="3clF47" />
      <node concept="3Tm1VV" id="7Q16sERYPkm" role="1B3o_S" />
      <node concept="10P_77" id="7Q16sERYPiy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Q16sERYPnH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFinalCancel" />
      <node concept="3clFbS" id="7Q16sERYPnI" role="3clF47" />
      <node concept="3Tm1VV" id="7Q16sERYPnJ" role="1B3o_S" />
      <node concept="10P_77" id="7Q16sERYPnK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Q16sERYPqf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isUserCancel" />
      <node concept="3clFbS" id="7Q16sERYPqg" role="3clF47" />
      <node concept="3Tm1VV" id="7Q16sERYPqh" role="1B3o_S" />
      <node concept="10P_77" id="7Q16sERYPqi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3sbPL42oEkA" role="1B3o_S" />
  </node>
</model>

