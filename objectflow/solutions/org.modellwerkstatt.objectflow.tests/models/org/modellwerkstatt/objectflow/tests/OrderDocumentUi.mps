<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7920ecff-ecc2-4304-af30-ebf2b1309ccb(org.modellwerkstatt.objectflow.tests.OrderDocumentUi)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="t63u" ref="r:baf75629-a6b8-444b-8c70-75a1defa71e9(org.modellwerkstatt.objectflow.tests.OrderDocument)" />
    <import index="mbq3" ref="r:7e4701a9-41c8-48f8-85a5-b51defdf8297(org.modellwerkstatt.objectflow.tests.manmapTestSuit2)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q">
        <child id="7604036740764640824" name="variantDeclarations" index="3hNl4o" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="406105322043153886" name="dependencyResolution" index="20ptHX" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
        <child id="478945708912703715" name="properties" index="2CPvpQ" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085549729" name="org.modellwerkstatt.objectflow.structure.FlagCommand" flags="ng" index="10Adit">
        <child id="1881524139085549730" name="msgExpression" index="10Adiu" />
        <child id="1881524139085549731" name="conditionExpression" index="10Adiv" />
      </concept>
      <concept id="1881524139085552749" name="org.modellwerkstatt.objectflow.structure.CancelCommand" flags="ng" index="10Adxh" />
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="7604036740764640594" name="org.modellwerkstatt.objectflow.structure.VariantDeclaration" flags="ng" index="3hNl9M" />
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="96922280160231604" name="defaultHotkey" index="3uBtrS" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="3226612376922221452" name="org.modellwerkstatt.dataux.structure.IModule" flags="ng" index="2A_d5g">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="3226612376922221534" name="options" index="2A_d42" />
      </concept>
      <concept id="7784207101901652180" name="org.modellwerkstatt.dataux.structure.AppUiModule" flags="ng" index="2MVcZ9">
        <child id="7784207101902499646" name="authFunction" index="2MZU0z" />
        <child id="7784207101904780260" name="mainMenu" index="2N77jT" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OptOfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="3899779351686393963" name="org.modellwerkstatt.dataux.structure.OperationPropertyReference" flags="ng" index="2THnN3">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
      </concept>
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169490356818" name="org.modellwerkstatt.dataux.structure.PathDot" flags="ng" index="3O0p8O">
        <child id="1469414169490356829" name="operation" index="3O0p8V" />
        <child id="1469414169490356827" name="operand" index="3O0p8X" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
        <child id="5041988022747670920" name="boundTo" index="3$nDjG" />
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
    </language>
  </registry>
  <node concept="3ugp7d" id="7agSOE7AXVE">
    <property role="TrG5h" value="OrderProc" />
    <property role="3GE5qa" value="proc" />
    <ref role="10I5Op" to="t63u:51llZt4WimJ" resolve="status" />
    <node concept="10xUwW" id="1w1DleJxqwu" role="10HVpa">
      <ref role="10x$tN" node="1w1DleJxosq" resolve="SearchTestCases" />
    </node>
    <node concept="10xUwW" id="7agSOE7KgoW" role="10HVpa">
      <ref role="10x$tN" node="7agSOE7AXY$" resolve="MainDoc" />
    </node>
    <node concept="10xUwW" id="7agSOE7Kgp2" role="10HVpa">
      <ref role="10x$tN" node="7agSOE7AXYn" resolve="GraphEdit" />
    </node>
    <node concept="10xgET" id="7agSOE7AXY1" role="10xgEU">
      <ref role="10xgEu" to="t63u:51llZt4WidF" resolve="Draft" />
    </node>
    <node concept="10xgET" id="7agSOE7AXY5" role="10xgEU">
      <ref role="10xgEu" to="t63u:51llZt4Wigi" resolve="Ordered" />
    </node>
    <node concept="10xgET" id="7agSOE7AXY9" role="10xgEU">
      <ref role="10xgEu" to="t63u:51llZt4Wiih" resolve="Completed" />
    </node>
    <node concept="10xgET" id="7agSOE7AXYe" role="10xgEU">
      <ref role="10xgEu" to="t63u:51llZt4Wik0" resolve="Revisioned" />
    </node>
    <node concept="3ulXEN" id="7agSOE7AXVF" role="3ulXEL">
      <property role="TrG5h" value="doc" />
      <node concept="3uibUv" id="7agSOE7AXXO" role="1tU5fm">
        <ref role="3uigEE" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7agSOE7AXYn">
    <property role="TrG5h" value="GraphEdit" />
    <property role="3GE5qa" value="proc" />
    <property role="3uBtrS" value="ENTER_10" />
    <ref role="3lhHOO" node="7agSOE7AXVE" resolve="OrderProc" />
    <node concept="3ulXEN" id="7agSOE7KgiC" role="3ulXEL">
      <property role="TrG5h" value="pos" />
      <node concept="3uibUv" id="7agSOE7KgjM" role="1tU5fm">
        <ref role="3uigEE" to="t63u:51llZt4WfQk" resolve="OrderDocumentPos" />
      </node>
    </node>
    <node concept="3ugp7q" id="7agSOE7Kghk" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" to="t63u:51llZt4WfQk" resolve="OrderDocumentPos" />
      <node concept="10qiFn" id="7agSOE7KgkA" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" node="7agSOE7KglE" resolve="Ok" />
        <node concept="20qIzx" id="7agSOE7Kgn_" role="10ot2L">
          <node concept="3clFbS" id="7agSOE7KgnA" role="2VODD2">
            <node concept="10Adxh" id="7agSOE8UzL1" role="3cqZAp">
              <node concept="Xl_RD" id="7agSOE8UzLo" role="10Adiu">
                <property role="Xl_RC" value="TEST" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="7agSOE7Kghl" role="10qiF$">
        <node concept="3clFbS" id="7agSOE7Kghm" role="2VODD2">
          <node concept="3clFbF" id="7agSOE7Kgk1" role="3cqZAp">
            <node concept="3urNQE" id="7agSOE7Kgk0" role="3clFbG">
              <ref role="3cqZAo" node="7agSOE7KgiC" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="7agSOE7Kghn" role="3063Jp">
        <ref role="3063JT" node="7agSOE7Kgcv" resolve="PostionPP" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7agSOE7AXY$">
    <property role="TrG5h" value="MainDoc" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <property role="3GE5qa" value="proc" />
    <property role="3uBtrS" value="ENTER_10" />
    <ref role="3lhHOO" node="7agSOE7AXVE" resolve="OrderProc" />
    <node concept="3ugp7q" id="7agSOE7AYfa" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
      <node concept="10qiFn" id="7agSOE7AYgn" role="10qiF9">
        <property role="TrG5h" value="SaveNClose" />
        <ref role="2DFCCC" node="7agSOE7AYh6" resolve="SaveNClose" />
        <node concept="20qIzx" id="7agSOE7AYi3" role="10ot2L">
          <node concept="3clFbS" id="7agSOE7AYi4" role="2VODD2">
            <node concept="10Adxh" id="1w1DleJREBg" role="3cqZAp">
              <node concept="Xl_RD" id="1w1DleJREBM" role="10Adiu">
                <property role="Xl_RC" value="Case3 cancel" />
              </node>
              <node concept="2OqwBi" id="1w1DleJREGO" role="10Adiv">
                <node concept="2OqwBi" id="1w1DleJRED_" role="2Oq$k0">
                  <node concept="10EhbA" id="1w1DleJRECX" role="2Oq$k0">
                    <ref role="10EhbB" node="7agSOE7AXVF" resolve="doc" />
                  </node>
                  <node concept="2S8uIT" id="1w1DleJREEJ" role="2OqNvi">
                    <ref role="2S8YL0" to="t63u:51llZt4WhQm" resolve="remark" />
                  </node>
                </node>
                <node concept="liA8E" id="1w1DleJREKG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1w1DleJRELo" role="37wK5m">
                    <property role="Xl_RC" value="Case3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adit" id="1w1DleJREUB" role="3cqZAp">
              <node concept="Xl_RD" id="1w1DleJREXh" role="10Adiu">
                <property role="Xl_RC" value="Case4 flag" />
              </node>
              <node concept="2OqwBi" id="1w1DleJRF7E" role="10Adiv">
                <node concept="2OqwBi" id="1w1DleJRF2Y" role="2Oq$k0">
                  <node concept="10EhbA" id="1w1DleJRF0p" role="2Oq$k0">
                    <ref role="10EhbB" node="7agSOE7AXVF" resolve="doc" />
                  </node>
                  <node concept="2S8uIT" id="1w1DleJRF6k" role="2OqNvi">
                    <ref role="2S8YL0" to="t63u:51llZt4WhQm" resolve="remark" />
                  </node>
                </node>
                <node concept="liA8E" id="1w1DleJRFcT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1w1DleJRFds" role="37wK5m">
                    <property role="Xl_RC" value="Case4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1w1DleJRFjK" role="3cqZAp" />
            <node concept="10Adxj" id="1w1DleJLV2P" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="7agSOE7AYfb" role="10qiF$">
        <node concept="3clFbS" id="7agSOE7AYfc" role="2VODD2">
          <node concept="3clFbF" id="7agSOE7AYfM" role="3cqZAp">
            <node concept="10EhbA" id="7agSOE7AYfL" role="3clFbG">
              <ref role="10EhbB" node="7agSOE7AXVF" resolve="doc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="7agSOE7AYfd" role="3063Jp">
        <ref role="3063JT" node="7agSOE7Kg4f" resolve="MainDocPP" />
      </node>
    </node>
    <node concept="20qIzx" id="7agSOE7AY05" role="3umfm7">
      <node concept="3clFbS" id="7agSOE7AY06" role="2VODD2">
        <node concept="3clFbH" id="7agSOE88s6d" role="3cqZAp" />
        <node concept="10Adxh" id="1w1DleJMZT5" role="3cqZAp">
          <node concept="Xl_RD" id="1w1DleJMZUu" role="10Adiu">
            <property role="Xl_RC" value="Case2 cancel" />
          </node>
          <node concept="2OqwBi" id="1w1DleJMZYC" role="10Adiv">
            <node concept="2OqwBi" id="1w1DleJMZVv" role="2Oq$k0">
              <node concept="10EhbA" id="1w1DleJMZUX" role="2Oq$k0">
                <ref role="10EhbB" node="7agSOE7AXVF" resolve="doc" />
              </node>
              <node concept="2S8uIT" id="1w1DleJMZWC" role="2OqNvi">
                <ref role="2S8YL0" to="t63u:51llZt4WhQm" resolve="remark" />
              </node>
            </node>
            <node concept="liA8E" id="1w1DleJN01B" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="1w1DleJN02g" role="37wK5m">
                <property role="Xl_RC" value="OD Case2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="il5tC" id="7agSOE7AYgY">
    <property role="TrG5h" value="TestRessources" />
    <node concept="il5_x" id="7agSOE7AYh6" role="2kzhMJ">
      <property role="TrG5h" value="SaveNClose" />
      <node concept="2kzhL4" id="7agSOE7AYh7" role="2kzgdm">
        <node concept="Xl_RD" id="7agSOE7AYh8" role="il5_5">
          <property role="Xl_RC" value="Save &amp; Close" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7agSOE7KglE" role="2kzhMJ">
      <property role="TrG5h" value="Ok" />
      <node concept="2kzhL4" id="7agSOE7KglF" role="2kzgdm">
        <node concept="Xl_RD" id="7agSOE7KglG" role="il5_5">
          <property role="Xl_RC" value="Ok" />
        </node>
      </node>
    </node>
    <node concept="2kDv1q" id="7agSOE7AYh0" role="2kDvpj">
      <property role="TrG5h" value="Default" />
      <node concept="3hNl9M" id="7agSOE7AYh2" role="3hNl4o" />
    </node>
  </node>
  <node concept="2mKXYI" id="7agSOE7Kg4f">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="MainDocPP" />
    <property role="3GE5qa" value="proc" />
    <ref role="1Tjo7l" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
    <node concept="2U5qGN" id="7agSOE7Kg4i" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7agSOE7Kg4k" role="2U5niJ" />
      <node concept="2U5qGO" id="7agSOE7Kg4p" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
        <node concept="2U5nhG" id="7agSOE7Kg4r" role="2TFpq_" />
        <node concept="PoUSf" id="7agSOE7Kg4u" role="PoUSn">
          <node concept="Xl_RD" id="7agSOE7Kg4s" role="PoUSc">
            <property role="Xl_RC" value="OrderDocument" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7agSOE7Kg51" role="3OfFNq">
          <node concept="3Oe$u_" id="7agSOE7Kg52" role="3$nDjG">
            <ref role="3O0p26" to="t63u:51llZt4WfP5" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7agSOE7Kg53" role="3OfFNq">
          <node concept="3Oe$u_" id="7agSOE7Kg54" role="3$nDjG">
            <ref role="3O0p26" to="t63u:51llZt4WhQm" resolve="remark" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7agSOE7Kg55" role="3OfFNq">
          <node concept="3Oe$u_" id="7agSOE7Kg56" role="3$nDjG">
            <ref role="3O0p26" to="t63u:51llZt4WhT9" resolve="personName" />
          </node>
        </node>
        <node concept="2TG9WU" id="7agSOE7Kg57" role="3OfFNq">
          <node concept="3Oe$u_" id="7agSOE7Kg58" role="3$nDjG">
            <ref role="3O0p26" to="t63u:51llZt4WhZJ" resolve="expectedDate" />
          </node>
        </node>
        <node concept="3Oe2In" id="7agSOE7Kg5c" role="3OfFNq">
          <node concept="3O0p8O" id="7agSOE7Kg5e" role="3$nDjG">
            <node concept="3Oe$u_" id="7agSOE7Kg5f" role="3O0p8X">
              <ref role="3O0p26" to="t63u:51llZt4Wi5e" resolve="totalValue" />
            </node>
            <node concept="2THnN3" id="7agSOE7Kg5d" role="3O0p8V">
              <ref role="2THnOx" to="t63u:51llZt4WiKp" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="7agSOE7Kg5g" role="3OfFNq">
          <node concept="3O0p8O" id="7agSOE7Kg5i" role="3$nDjG">
            <node concept="3Oe$u_" id="7agSOE7Kg5j" role="3O0p8X">
              <ref role="3O0p26" to="t63u:51llZt4Wi5e" resolve="totalValue" />
            </node>
            <node concept="2THnN3" id="7agSOE7Kg5h" role="3O0p8V">
              <ref role="2THnOx" to="t63u:51llZt4WiO5" resolve="currency" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="7agSOE7Kg5k" role="3OfFNq">
          <node concept="3Oe$u_" id="7agSOE7Kg5l" role="3$nDjG">
            <ref role="3O0p26" to="t63u:51llZt4WimJ" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="7agSOE7Kg75" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
        <ref role="1Tjo6F" to="t63u:51llZt4Wia_" resolve="positions" />
        <node concept="PoUSf" id="7agSOE7Kg79" role="PoUSn">
          <node concept="Xl_RD" id="7agSOE7Kg77" role="PoUSc">
            <property role="Xl_RC" value="OrderDocument" />
          </node>
        </node>
        <node concept="PoWA$" id="7agSOE7Kg7b" role="PoUSn" />
        <node concept="3Oe2IN" id="7agSOE7KgaG" role="3OfFNq">
          <node concept="PnLzW" id="7agSOE7KgaH" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="7agSOE7KgaI" role="3$nDjG">
            <ref role="3O0p26" to="t63u:51llZt4WfQr" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7agSOE7KgaJ" role="3OfFNq">
          <node concept="PnLzW" id="7agSOE7KgaK" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="7agSOE7KgaL" role="3$nDjG">
            <ref role="3O0p26" to="t63u:51llZt4Wk1n" resolve="orderDocKey" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7agSOE7KgaM" role="3OfFNq">
          <node concept="PnLzW" id="7agSOE7KgaN" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="7agSOE7KgaO" role="3$nDjG">
            <ref role="3O0p26" to="t63u:51llZt4Wk5H" resolve="title" />
          </node>
        </node>
        <node concept="3Oe2In" id="7agSOE7KgaS" role="3OfFNq">
          <node concept="PnLzW" id="7agSOE7KgaT" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3O0p8O" id="7agSOE7KgaV" role="3$nDjG">
            <node concept="3Oe$u_" id="7agSOE7KgaW" role="3O0p8X">
              <ref role="3O0p26" to="t63u:51llZt4Wk96" resolve="val" />
            </node>
            <node concept="2THnN3" id="7agSOE7KgaU" role="3O0p8V">
              <ref role="2THnOx" to="t63u:51llZt4WiKp" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="7agSOE7KgaX" role="3OfFNq">
          <node concept="PnLzW" id="7agSOE7KgaY" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3O0p8O" id="7agSOE7Kgb0" role="3$nDjG">
            <node concept="3Oe$u_" id="7agSOE7Kgb1" role="3O0p8X">
              <ref role="3O0p26" to="t63u:51llZt4Wk96" resolve="val" />
            </node>
            <node concept="2THnN3" id="7agSOE7KgaZ" role="3O0p8V">
              <ref role="2THnOx" to="t63u:51llZt4WiO5" resolve="currency" />
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="7agSOE7Kgb2" role="3OfFNq">
          <node concept="PnLzW" id="7agSOE7Kgb3" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="7agSOE7Kgb4" role="3$nDjG">
            <ref role="3O0p26" to="t63u:51llZt4Wkda" resolve="articelKey" />
          </node>
        </node>
        <node concept="fOGPe" id="1w1DleJL_HI" role="fOGQ8">
          <node concept="33WYYh" id="7agSOE8IkRD" role="fOGQ8">
            <ref role="2_Hrw8" node="7agSOE7AXYn" resolve="GraphEdit" />
            <ref role="2_Hrwf" node="7agSOE7AXVE" resolve="OrderProc" />
            <node concept="2IFXgM" id="7agSOE8IkT8" role="2_HrWp">
              <ref role="2IFZ7r" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="2IFXgM" id="7agSOE8IkUT" role="2_HrWp">
              <ref role="2IFZ7r" to="t63u:51llZt4WfQk" resolve="OrderDocumentPos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="7agSOE7Kg4x" role="2U5niL" />
      <node concept="2U5nhG" id="7agSOE7Kg7c" role="2U5niL" />
    </node>
  </node>
  <node concept="2mKXYI" id="7agSOE7Kgcv">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PostionPP" />
    <property role="3GE5qa" value="proc" />
    <ref role="1Tjo7l" to="t63u:51llZt4WfQk" resolve="OrderDocumentPos" />
    <node concept="2U5qGO" id="7agSOE7Kgcy" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="t63u:51llZt4WfQk" resolve="OrderDocumentPos" />
      <node concept="2U5nhG" id="7agSOE7Kgc$" role="2TFpq_" />
      <node concept="3Oe2IN" id="7agSOE7KgcY" role="3OfFNq">
        <node concept="3Oe$u_" id="7agSOE7KgcZ" role="3$nDjG">
          <ref role="3O0p26" to="t63u:51llZt4WfQr" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2IN" id="7agSOE7Kgd0" role="3OfFNq">
        <node concept="3Oe$u_" id="7agSOE7Kgd1" role="3$nDjG">
          <ref role="3O0p26" to="t63u:51llZt4Wk1n" resolve="orderDocKey" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7agSOE7Kgd2" role="3OfFNq">
        <node concept="3Oe$u_" id="7agSOE7Kgd3" role="3$nDjG">
          <ref role="3O0p26" to="t63u:51llZt4Wk5H" resolve="title" />
        </node>
      </node>
      <node concept="3Oe2In" id="7agSOE7Kgd7" role="3OfFNq">
        <node concept="3O0p8O" id="7agSOE7Kgd9" role="3$nDjG">
          <node concept="3Oe$u_" id="7agSOE7Kgda" role="3O0p8X">
            <ref role="3O0p26" to="t63u:51llZt4Wk96" resolve="val" />
          </node>
          <node concept="2THnN3" id="7agSOE7Kgd8" role="3O0p8V">
            <ref role="2THnOx" to="t63u:51llZt4WiKp" resolve="amount" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="7agSOE7Kgdb" role="3OfFNq">
        <node concept="3O0p8O" id="7agSOE7Kgdd" role="3$nDjG">
          <node concept="3Oe$u_" id="7agSOE7Kgde" role="3O0p8X">
            <ref role="3O0p26" to="t63u:51llZt4Wk96" resolve="val" />
          </node>
          <node concept="2THnN3" id="7agSOE7Kgdc" role="3O0p8V">
            <ref role="2THnOx" to="t63u:51llZt4WiO5" resolve="currency" />
          </node>
        </node>
      </node>
      <node concept="3Oe2IN" id="7agSOE7Kgdf" role="3OfFNq">
        <node concept="3Oe$u_" id="7agSOE7Kgdg" role="3$nDjG">
          <ref role="3O0p26" to="t63u:51llZt4Wkda" resolve="articelKey" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2MVcZ9" id="7agSOE7Kjoh">
    <property role="TrG5h" value="OrderApp" />
    <ref role="2WPtWl" node="7agSOE7KjuS" resolve="MPreisLolaFX8Config" />
    <node concept="33WYYh" id="7agSOE7KjtB" role="2N77jT">
      <ref role="2_Hrwf" node="7agSOE7AXVE" resolve="OrderProc" />
      <ref role="2_Hrw8" node="1w1DleJxosq" resolve="SearchTestCases" />
      <node concept="10Nm6u" id="7agSOE7KjtR" role="2_HrWp" />
    </node>
    <node concept="2MWAvL" id="7agSOE7Kjoi" role="2A_d42">
      <node concept="Xl_RD" id="7agSOE7Kjpz" role="2MWAvM">
        <property role="Xl_RC" value="0.0" />
      </node>
    </node>
    <node concept="2MZaQk" id="7agSOE7Kjok" role="2A_d42">
      <node concept="Xl_RD" id="7agSOE7KjrD" role="2MZaQn">
        <property role="Xl_RC" value="OrderApp" />
      </node>
    </node>
    <node concept="2MWq9S" id="7agSOE7Kjom" role="2MZU0z">
      <node concept="3clFbS" id="7agSOE7Kjon" role="2VODD2">
        <node concept="3clFbF" id="7agSOE7Kjsg" role="3cqZAp">
          <node concept="3clFbT" id="7agSOE7Kjsf" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="7agSOE7KjuS">
    <property role="TrG5h" value="MPreisLolaFX8Config" />
    <property role="2320hu" value="2018-08-07T11:43:47.117+02:00" />
    <property role="3GE5qa" value="config" />
    <node concept="2CJf3v" id="7agSOE7KjuT" role="2CGBMS">
      <property role="TrG5h" value="ldapService" />
      <node concept="Xl_RD" id="7agSOE7KjuU" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoLdapService" />
      </node>
      <node concept="2CJf1O" id="7agSOE7KjuV" role="2CJ4_l">
        <node concept="Xl_RD" id="7agSOE7KjuW" role="2DqwMp">
          <property role="Xl_RC" value="ldap://dc1.mpreis.co.at:389" />
        </node>
        <node concept="Xl_RD" id="7agSOE7KjuX" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="7agSOE7KjuY" role="2CJ4_l">
        <node concept="Xl_RD" id="7agSOE7KjuZ" role="2DqwMp">
          <property role="Xl_RC" value="CN=NP_moware-auth,OU=04SPEZIAL,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="7agSOE7Kjv0" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="7agSOE7Kjv1" role="2CJ4_l">
        <node concept="Xl_RD" id="7agSOE7Kjv2" role="2DqwMp">
          <property role="Xl_RC" value="pwd" />
        </node>
        <node concept="Xl_RD" id="7agSOE7Kjv3" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="7agSOE7Kjv4" role="2CJ4_l">
        <node concept="Xl_RD" id="7agSOE7Kjv5" role="2DqwMp">
          <property role="Xl_RC" value="OU=01BENUTZER,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="7agSOE7Kjv6" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7agSOE7Kjv7" role="2CGBMS" />
    <node concept="2CJf3v" id="7agSOE7Kjv8" role="2CGBMS">
      <property role="TrG5h" value="currentPlatform" />
      <node concept="Xl_RD" id="7agSOE7Kjv9" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests.OrderDocumentUi.TestRessources_Default" />
      </node>
      <node concept="2CJf1O" id="7agSOE7Kjva" role="2CJ4_l">
        <node concept="Xl_RD" id="7agSOE7Kjvb" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="7agSOE7Kjvc" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7agSOE7Kjvd" role="2CGBMS" />
    <node concept="2CJoq6" id="7agSOE7Kjve" role="2CGBMS">
      <property role="TrG5h" value="ManMapTestSuitBasics" />
      <node concept="2CPvp3" id="7agSOE7Kjvf" role="2CJdiS" />
      <node concept="2CJ4_Q" id="7agSOE7Kjvg" role="2CJdiS">
        <ref role="2CJ4_N" to="mbq3:4LC0Y0L2pa6" resolve="MPREIS_Winter2014_FatClient_TestConfig" />
        <node concept="26L8Vk" id="7agSOE7Kjvh" role="2CPvpQ">
          <ref role="26L8Vy" to="mbq3:3drXVOoNMYE" resolve="user" />
          <node concept="Xl_RD" id="7agSOE7Kjvi" role="26L8Vw">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="26L8Vk" id="7agSOE7Kjvj" role="2CPvpQ">
          <ref role="26L8Vy" to="mbq3:3drXVOoNMYW" resolve="password" />
          <node concept="Xl_RD" id="7agSOE7Kjvk" role="26L8Vw">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="7agSOE7Kjvl" role="2CJdiS" />
      <node concept="2CJ4_Q" id="7agSOE7Kjvm" role="2CJdiS">
        <ref role="2CJ4_N" to="mbq3:4LC0Y0L2pbw" resolve="UserRelatedStuff" />
      </node>
      <node concept="2CPvp3" id="7agSOE7Kjvn" role="2CJdiS" />
      <node concept="2CJf3v" id="7agSOE7Kjvo" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="7agSOE7Kjvp" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7agSOE7Kjvq" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="7agSOE7Kjvr" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="7agSOE7Kjvs" role="2CJdiS">
        <property role="TrG5h" value="consoleAppFactory" />
        <node concept="Xl_RD" id="7agSOE7Kjvt" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="7agSOE80e1P" role="2CJdiS">
        <property role="TrG5h" value="fakeBusService" />
        <node concept="Xl_RD" id="7agSOE80e1Q" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
      <node concept="2CJ4_Q" id="7agSOE7Kjvu" role="2CJdiS">
        <ref role="2CJ4_N" to="mbq3:4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
      </node>
    </node>
    <node concept="2CPvp3" id="7agSOE7Kjvv" role="2CGBMS" />
    <node concept="20ptWn" id="7agSOE7Kjvw" role="20ptHX">
      <node concept="Xl_RD" id="7agSOE7Kjvx" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1w1DleJxosq">
    <property role="TrG5h" value="SearchTestCases" />
    <property role="19I623" value="SEARCH_CMD" />
    <property role="3GE5qa" value="cases" />
    <ref role="3lhHOO" node="7agSOE7AXVE" resolve="OrderProc" />
    <node concept="3ugp7q" id="1w1DleJxq64" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
      <node concept="20qEzJ" id="1w1DleJxq65" role="10qiF$">
        <node concept="3clFbS" id="1w1DleJxq66" role="2VODD2">
          <node concept="3clFbF" id="1w1DleJxq7Z" role="3cqZAp">
            <node concept="3urNR4" id="1w1DleJxq7Y" role="3clFbG">
              <ref role="3cqZAo" node="1w1DleJxpSS" resolve="cases" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1w1DleJxq67" role="3063Jp">
        <ref role="3063JT" node="1w1DleJxqi9" resolve="CasesPP" />
      </node>
    </node>
    <node concept="3ulXEM" id="1w1DleJxpSS" role="3ulXEG">
      <property role="TrG5h" value="cases" />
      <node concept="_YKpA" id="1w1DleJxpTh" role="1tU5fm">
        <node concept="3uibUv" id="1w1DleJxpUj" role="_ZDj9">
          <ref role="3uigEE" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1w1DleJxow2" role="3umfm7">
      <node concept="3clFbS" id="1w1DleJxow3" role="2VODD2">
        <node concept="3clFbH" id="1w1DleJxowz" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJxpUY" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJxpZq" role="3clFbG">
            <node concept="1odsa" id="1w1DleJxq2Q" role="37vLTx">
              <ref role="1ods_" node="1w1DleJxoxW" resolve="TestCaseFactory" />
              <ref role="37wK5l" node="1w1DleJxoza" resolve="createTestCases" />
            </node>
            <node concept="3urNR4" id="1w1DleJxpUW" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJxpSS" resolve="cases" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJxox8" role="3cqZAp" />
        <node concept="3clFbH" id="1w1DleJxoxh" role="3cqZAp" />
        <node concept="3clFbH" id="1w1DleJxowI" role="3cqZAp" />
        <node concept="3clFbH" id="1w1DleJxowP" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="1w1DleJxoxW">
    <property role="TrG5h" value="TestCaseFactory" />
    <property role="3GE5qa" value="cases" />
    <node concept="2vDG_T" id="1w1DleJxoza" role="jymVt">
      <property role="TrG5h" value="createTestCases" />
      <node concept="_YKpA" id="1w1DleJxo$4" role="3clF45">
        <node concept="3uibUv" id="1w1DleJxo$T" role="_ZDj9">
          <ref role="3uigEE" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1w1DleJxoze" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJxozf" role="3clF47">
        <node concept="3clFbH" id="1w1DleJxo_A" role="3cqZAp" />
        <node concept="3cpWs8" id="1w1DleJxoAG" role="3cqZAp">
          <node concept="3cpWsn" id="1w1DleJxoAJ" role="3cpWs9">
            <property role="TrG5h" value="docs" />
            <node concept="_YKpA" id="1w1DleJxoAC" role="1tU5fm">
              <node concept="3uibUv" id="1w1DleJxoBx" role="_ZDj9">
                <ref role="3uigEE" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
              </node>
            </node>
            <node concept="2ShNRf" id="1w1DleJxoCJ" role="33vP2m">
              <node concept="Tc6Ow" id="1w1DleJxoCy" role="2ShVmc">
                <node concept="3uibUv" id="1w1DleJxoCz" role="HW$YZ">
                  <ref role="3uigEE" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJxo_J" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJxoF$" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJxoKa" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJxoFy" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJxoAJ" resolve="docs" />
            </node>
            <node concept="TSZUe" id="1w1DleJxoTu" role="2OqNvi">
              <node concept="1odsa" id="1w1DleJxoV4" role="25WWJ7">
                <ref role="1ods_" to="t63u:51llZt4Wh7q" resolve="ODTF" />
                <ref role="37wK5l" to="t63u:51llZt4Wp6H" resolve="createIGLOCase" />
                <node concept="Xl_RD" id="1w1DleJxoZh" role="37wK5m">
                  <property role="Xl_RC" value="Case1: GO save" />
                </node>
                <node concept="3cmrfG" id="1w1DleJxpkW" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1mgVXT" id="1w1DleJxpu8" role="37wK5m">
                  <property role="1mgVXS" value="20.0bd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJxpxY" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJxpxZ" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJxpy0" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJxoAJ" resolve="docs" />
            </node>
            <node concept="TSZUe" id="1w1DleJxpy1" role="2OqNvi">
              <node concept="1odsa" id="1w1DleJxpy2" role="25WWJ7">
                <ref role="1ods_" to="t63u:51llZt4Wh7q" resolve="ODTF" />
                <ref role="37wK5l" to="t63u:51llZt4Wp6H" resolve="createIGLOCase" />
                <node concept="Xl_RD" id="1w1DleJxpy3" role="37wK5m">
                  <property role="Xl_RC" value="Case2: GO cancelinit" />
                </node>
                <node concept="3cmrfG" id="1w1DleJxpy4" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1mgVXT" id="1w1DleJxpy5" role="37wK5m">
                  <property role="1mgVXS" value="20.0bd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJRDUc" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJRDUd" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJRDUe" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJxoAJ" resolve="docs" />
            </node>
            <node concept="TSZUe" id="1w1DleJRDUf" role="2OqNvi">
              <node concept="1odsa" id="1w1DleJRDUg" role="25WWJ7">
                <ref role="1ods_" to="t63u:51llZt4Wh7q" resolve="ODTF" />
                <ref role="37wK5l" to="t63u:51llZt4Wp6H" resolve="createIGLOCase" />
                <node concept="Xl_RD" id="1w1DleJRDUh" role="37wK5m">
                  <property role="Xl_RC" value="Case3: GO cancelpage" />
                </node>
                <node concept="3cmrfG" id="1w1DleJRDUi" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1mgVXT" id="1w1DleJRDUj" role="37wK5m">
                  <property role="1mgVXS" value="20.0bd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJRDZ2" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJRDZ3" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJRDZ4" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJxoAJ" resolve="docs" />
            </node>
            <node concept="TSZUe" id="1w1DleJRDZ5" role="2OqNvi">
              <node concept="1odsa" id="1w1DleJRDZ6" role="25WWJ7">
                <ref role="1ods_" to="t63u:51llZt4Wh7q" resolve="ODTF" />
                <ref role="37wK5l" to="t63u:51llZt4Wp6H" resolve="createIGLOCase" />
                <node concept="Xl_RD" id="1w1DleJRDZ7" role="37wK5m">
                  <property role="Xl_RC" value="Case4: GO flagpage" />
                </node>
                <node concept="3cmrfG" id="1w1DleJRDZ8" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1mgVXT" id="1w1DleJRDZ9" role="37wK5m">
                  <property role="1mgVXS" value="20.0bd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJxpvT" role="3cqZAp" />
        <node concept="3clFbH" id="1w1DleJxo_M" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJxoEe" role="3cqZAp">
          <node concept="37vLTw" id="1w1DleJxoEc" role="3clFbG">
            <ref role="3cqZAo" node="1w1DleJxoAJ" resolve="docs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1w1DleJxoxX" role="1B3o_S" />
  </node>
  <node concept="2mKXYI" id="1w1DleJxqi9">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="CasesPP" />
    <property role="3GE5qa" value="cases" />
    <ref role="1Tjo7l" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
    <node concept="2U5qGQ" id="1w1DleJxqjP" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
      <node concept="fOGPe" id="1w1DleJL_$C" role="fOGQ8">
        <node concept="33WYYh" id="1w1DleJDCKs" role="fOGQ8">
          <ref role="2_Hrwf" node="7agSOE7AXVE" resolve="OrderProc" />
          <ref role="2_Hrw8" node="7agSOE7AXY$" resolve="MainDoc" />
          <node concept="2IFXgM" id="1w1DleJDCLE" role="2_HrWp">
            <ref role="2IFZ7r" to="t63u:51llZt4WfOY" resolve="OrderDocument" />
          </node>
        </node>
      </node>
      <node concept="PoWA$" id="1w1DleJxqjR" role="PoUSn" />
      <node concept="3Oe2IN" id="1w1DleJxqkz" role="3OfFNq">
        <node concept="PnLzW" id="1w1DleJxqk$" role="PoUSh">
          <property role="PiFy3" value="4" />
        </node>
        <node concept="3Oe$u_" id="1w1DleJxqk_" role="3$nDjG">
          <ref role="3O0p26" to="t63u:51llZt4WfP5" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1w1DleJxqkA" role="3OfFNq">
        <node concept="PnLzW" id="1w1DleJxqkB" role="PoUSh">
          <property role="PiFy3" value="34" />
        </node>
        <node concept="3Oe$u_" id="1w1DleJxqkC" role="3$nDjG">
          <ref role="3O0p26" to="t63u:51llZt4WhQm" resolve="remark" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1w1DleJxqkD" role="3OfFNq">
        <node concept="PnLzW" id="1w1DleJxqkE" role="PoUSh">
          <property role="PiFy3" value="14" />
        </node>
        <node concept="3Oe$u_" id="1w1DleJxqkF" role="3$nDjG">
          <ref role="3O0p26" to="t63u:51llZt4WhT9" resolve="personName" />
        </node>
      </node>
      <node concept="2TG9WU" id="1w1DleJxqkG" role="3OfFNq">
        <node concept="PnLzW" id="1w1DleJxqkH" role="PoUSh">
          <property role="PiFy3" value="14" />
        </node>
        <node concept="3Oe$u_" id="1w1DleJxqkI" role="3$nDjG">
          <ref role="3O0p26" to="t63u:51llZt4WhZJ" resolve="expectedDate" />
        </node>
      </node>
      <node concept="3Oe2In" id="1w1DleJxqkM" role="3OfFNq">
        <node concept="PnLzW" id="1w1DleJxqkN" role="PoUSh">
          <property role="PiFy3" value="7" />
        </node>
        <node concept="3O0p8O" id="1w1DleJxqkP" role="3$nDjG">
          <node concept="3Oe$u_" id="1w1DleJxqkQ" role="3O0p8X">
            <ref role="3O0p26" to="t63u:51llZt4Wi5e" resolve="totalValue" />
          </node>
          <node concept="2THnN3" id="1w1DleJxqkO" role="3O0p8V">
            <ref role="2THnOx" to="t63u:51llZt4WiKp" resolve="amount" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="1w1DleJxqkR" role="3OfFNq">
        <node concept="PnLzW" id="1w1DleJxqkS" role="PoUSh">
          <property role="PiFy3" value="7" />
        </node>
        <node concept="3O0p8O" id="1w1DleJxqkU" role="3$nDjG">
          <node concept="3Oe$u_" id="1w1DleJxqkV" role="3O0p8X">
            <ref role="3O0p26" to="t63u:51llZt4Wi5e" resolve="totalValue" />
          </node>
          <node concept="2THnN3" id="1w1DleJxqkT" role="3O0p8V">
            <ref role="2THnOx" to="t63u:51llZt4WiO5" resolve="currency" />
          </node>
        </node>
      </node>
      <node concept="2TG9WX" id="1w1DleJxqkW" role="3OfFNq">
        <node concept="PnLzW" id="1w1DleJxqkX" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="1w1DleJxqkY" role="3$nDjG">
          <ref role="3O0p26" to="t63u:51llZt4WimJ" resolve="status" />
        </node>
      </node>
    </node>
  </node>
</model>

