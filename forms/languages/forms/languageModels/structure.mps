<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="160" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="q13i" modelUID="r:9fc6570b-687f-43e8-a83d-7a99f464f174(org.modellwerkstatt.forms.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8823062859078232521" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SetStatusText" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/icecube.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CommandTrigger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="notification" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="in application window" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8823062859078232537" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7105808579467823062" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DelegateForm" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/window.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3792563709709170442" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8264937784151109663" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="colWeight" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8264937784151109645" resolveInfo="WeightLayoutParam" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7105808579467853410" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="delegate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7105808579467853411" resolveInfo="InputDelegateDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="940368958464182898" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onLoad" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="940368958464182890" resolveInfo="OnLoadDelegateForm" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="940368958464182899" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onStore" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="940368958464182893" resolveInfo="OnStoreDelegateForm" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="940368958464182900" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onValidate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="940368958464182844" resolveInfo="OnValidateDelegateForm" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8089681376576311462" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8089681376574696124" resolveInfo="IBoundConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7105808579467853411" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InputDelegateDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5005516259701333684" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="delegateType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5005516259701333686" resolveInfo="DelegateType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5005516259701333683" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter2" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5005516259701333694" resolveInfo="InputDelegateParameter2" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7105808579467853413" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7105808579470979998" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="updateClosure" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7105808579468277458" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LocalInputDelegateReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7105808579468277459" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="container" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7105808579467853411" resolveInfo="InputDelegateDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7105808579470337940" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DelegateFormCheck" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check if condition for validate" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1804756022747173832" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="inputDelegateDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7105808579467853411" resolveInfo="InputDelegateDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7105808579470337964" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5395781907083641147" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="message" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8089681376574696124" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IBoundConcept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4554792820669238526" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8089681376575178480" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="containedProperty" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4554792820669879843" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="selectedClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4554792820670667318" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8089681376574861172" resolveInfo="IBaseForm" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8089681376574861170" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="FormContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/window_edit.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8264937784150889254" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8264937784150783782" resolveInfo="ILayoutContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1993450443312594717" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1993450443312594713" resolveInfo="IContainsActionLinks" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1444282517685331979" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="un0u.6525155817176553312" resolveInfo="IOFXExternalView" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="940368958464562064" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="heading" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8089681376574861180" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseForm" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4554792820670493392" resolveInfo="IFormElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8264937784151109659" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnWeight" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8264937784151109645" resolveInfo="WeightLayoutParam" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3792563709707276307" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowWeight" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8264937784151109645" resolveInfo="WeightLayoutParam" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1569134824193054829" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actionLink" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1569134824193222478" resolveInfo="IActionLink" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8089681376574861172" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="IBaseForm" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4559353072057000008" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="minWdith" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1817733841498849496" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="debugIObjectView" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8754874902051315044" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="debugPushSelection" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6064430232728905157" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4742298643573890471" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4554792820670493392" resolveInfo="IFormElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8089681376574938514" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="TableForm" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/table_view.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6827528231168019613" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="selectFirst" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8089681376574938517" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8089681376574696124" resolveInfo="IBoundConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1993450443312594715" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1993450443312594713" resolveInfo="IContainsActionLinks" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8089681376575535794" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tableFormRow" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8089681376575535774" resolveInfo="TableFormRow" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4559353072056236738" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actionLink" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1569134824193222478" resolveInfo="IActionLink" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4559353072057000037" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="heading" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8584027565661509824" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="advancedSelection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8584027565661509837" resolveInfo="IAdvancedSelection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8089681376575535774" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="TableFormRow" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2332321876777230614" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="overwriteFormat" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2332321876774232968" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="overwriteLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8089681376575671084" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xPropPath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8089681376575535775" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8089681376575535776" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8264937784150739374" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="numberFormat" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8089681376575669704" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="XPropPath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8089681376575669705" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8089681376575669706" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8089681376575669704" resolveInfo="XPropPath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8089681376575823254" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="TabContainer" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/index.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5611918813000320329" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5611918813000320326" resolveInfo="TabType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8089681376575922512" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tabContainerTab" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8089681376575823275" resolveInfo="TabContainerTab" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8089681376575823255" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8089681376574861172" resolveInfo="IBaseForm" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8089681376575823275" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="TabContainerTab" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8089681376575823282" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="form" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4554792820670493392" resolveInfo="IFormElement" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8089681376575823276" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tabName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8089681376576034959" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="IncludeContainerReference" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/nail.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Include" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4554792820670493399" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4554792820670493392" resolveInfo="IFormElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8089681376576034961" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="Container" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8089681376574696124" resolveInfo="IBoundConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="339334622849606011" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="selectedClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="339334622849606013" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="containedProperty" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="116370668401456157" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CommandTrigger" />
    <property name="name" nameId="tpck.1169194664001" value="SelectedObject" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/icecube.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="getSelected" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="mandatory one object" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="116370668401685500" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="116370668401845264" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CommandTrigger" />
    <property name="name" nameId="tpck.1169194664001" value="SelectedList" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/icecube.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="one or more objects" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="getSelectedList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="116370668401845265" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="116370668402336998" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="LayoutContainerType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to formContainer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="116370668402336999" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="container" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8264937784150783782" resolveInfo="ILayoutContainer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8264937784150783782" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="ILayoutContainer" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8264937784150889253" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="940368958465606542" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8089681376574696124" resolveInfo="IBoundConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8264937784151109645" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="WeightLayoutParam" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8264937784151109646" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="weightParam" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1472214787652097821" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CommandTrigger" />
    <property name="name" nameId="tpck.1169194664001" value="HotkeyModifier" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652097822" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="NO_MODIFIER" />
      <property name="internalValue" nameId="tpce.1083923523171" value="no modifier_0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652097823" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="CRTL" />
      <property name="internalValue" nameId="tpce.1083923523171" value="CRTL_2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652097824" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ALT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="ALT_4" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271639" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="SHIFT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="SHIFT_1" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1472214787652271637" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CommandTrigger" />
    <property name="name" nameId="tpck.1169194664001" value="Hotkey" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1472214787652271722" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271638" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="A" />
      <property name="internalValue" nameId="tpce.1083923523171" value="A_65" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271640" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="B" />
      <property name="internalValue" nameId="tpce.1083923523171" value="B_66" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271641" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="C" />
      <property name="internalValue" nameId="tpce.1083923523171" value="C_67" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271642" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="D" />
      <property name="internalValue" nameId="tpce.1083923523171" value="D_68" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271643" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="E" />
      <property name="internalValue" nameId="tpce.1083923523171" value="E_69" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271644" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F_70" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271670" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="G" />
      <property name="internalValue" nameId="tpce.1083923523171" value="G_71" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271645" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="H" />
      <property name="internalValue" nameId="tpce.1083923523171" value="H_72" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271646" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="I" />
      <property name="internalValue" nameId="tpce.1083923523171" value="I_73" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271647" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="J" />
      <property name="internalValue" nameId="tpce.1083923523171" value="J_74" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271671" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="K" />
      <property name="internalValue" nameId="tpce.1083923523171" value="K_75" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271648" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="L" />
      <property name="internalValue" nameId="tpce.1083923523171" value="L_76" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271649" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="M" />
      <property name="internalValue" nameId="tpce.1083923523171" value="M_77" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271650" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N_78" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271651" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="O" />
      <property name="internalValue" nameId="tpce.1083923523171" value="O_79" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271652" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="P" />
      <property name="internalValue" nameId="tpce.1083923523171" value="P_80" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271653" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Q" />
      <property name="internalValue" nameId="tpce.1083923523171" value="Q_81" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271654" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="R" />
      <property name="internalValue" nameId="tpce.1083923523171" value="R_82" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271655" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="S" />
      <property name="internalValue" nameId="tpce.1083923523171" value="S_83" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271656" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="T" />
      <property name="internalValue" nameId="tpce.1083923523171" value="T_84" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271657" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="U" />
      <property name="internalValue" nameId="tpce.1083923523171" value="U_85" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271658" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="V" />
      <property name="internalValue" nameId="tpce.1083923523171" value="V_86" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271659" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="W" />
      <property name="internalValue" nameId="tpce.1083923523171" value="W_87" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271660" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="X" />
      <property name="internalValue" nameId="tpce.1083923523171" value="X_88" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271661" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Y" />
      <property name="internalValue" nameId="tpce.1083923523171" value="Y_89" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271662" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Z" />
      <property name="internalValue" nameId="tpce.1083923523171" value="Z_90" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271663" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N0_48" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271664" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N1_49" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271665" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N2_50" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271666" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N3_51" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271667" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N4_52" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271668" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N5_53" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271669" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N6_54" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271672" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N7_55" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271673" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N8_56" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271674" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="N9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="N9_57" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271675" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TAB" />
      <property name="internalValue" nameId="tpce.1083923523171" value="TAB_9" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271676" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="SPACE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="SPACE_32" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271677" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ENTER" />
      <property name="internalValue" nameId="tpce.1083923523171" value="ENTER_10" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271678" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ESCAPE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="ESCAPE_27" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271679" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="BACKSPACE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="BACKSPACE_8" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271680" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="DELETE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="DELETE_127" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271681" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="UP" />
      <property name="internalValue" nameId="tpce.1083923523171" value="UP_38" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271682" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="DOWN" />
      <property name="internalValue" nameId="tpce.1083923523171" value="DOWN_40" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271683" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="LEFT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="LEFT_37" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271684" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="RIGHT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="RIGHT_39" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271685" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="PAGE_UP" />
      <property name="internalValue" nameId="tpce.1083923523171" value="PAGE-UP_33" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271686" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="PAGE_DOWN" />
      <property name="internalValue" nameId="tpce.1083923523171" value="PAGE-DOWN_34" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271687" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="HOME" />
      <property name="internalValue" nameId="tpce.1083923523171" value="HOME_36" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271688" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="END" />
      <property name="internalValue" nameId="tpce.1083923523171" value="END_35" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271689" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_0" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-0_96" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271690" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-1_97" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271691" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-2_98" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271692" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-3_99" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271693" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-4_100" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271694" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-5_101" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271695" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-6_102" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271696" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-7_103" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271697" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-8_104" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271698" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-9_105" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271699" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_UP" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-UP_224" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271700" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_DOWN" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-DOWN_225" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271701" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_LEFT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-LEFT_226" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271702" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="KEYPAD_RIGHT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="KEYPAD-RIGHT_227" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271703" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="PLUS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="PLUS_521" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271704" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="MINUS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="MINUS_45" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271705" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="EQUALS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="EQUALS_61" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271706" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ADD" />
      <property name="internalValue" nameId="tpce.1083923523171" value="ADD_107" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271707" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="SUPTRACT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="SUBTRACT_109" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271708" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="MULTIPLY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="MULTIPLY_106" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271709" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="DIVIDE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="DEVIDE_111" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271710" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F1_112" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271711" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F2_113" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271712" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F3_114" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271713" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F4_115" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271714" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F5_116" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271715" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F6_117" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271716" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F7_118" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271717" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F8_119" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271718" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F9_120" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271719" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F10" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F10_121" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271720" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F11" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F11_122" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271721" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="F12" />
      <property name="internalValue" nameId="tpce.1083923523171" value="F12_123" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1472214787652271722" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="UNDEFINED" />
      <property name="internalValue" nameId="tpce.1083923523171" value="UNDEFINED_0" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1472214787652375087" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Application" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Application" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/hat.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2470353161578441261" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="un0u.8537348545916279017" resolveInfo="Configuration" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="293796121013651477" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="versionInformation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2125910882480415880" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="showLogin" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1472214787652375128" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startMenu" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1472214787652375099" resolveInfo="ITreeElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354235353006401278" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extrasMenu" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1472214787652375099" resolveInfo="ITreeElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1472214787652645424" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="appStartupFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1472214787652645413" resolveInfo="AppStartupFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7430432276632612999" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1472214787652375098" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Application" />
    <property name="name" nameId="tpck.1169194664001" value="Folder" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/folder.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Folder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1472214787652375112" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1472214787652375099" resolveInfo="ITreeElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1472214787652375100" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1472214787652375099" resolveInfo="ITreeElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1472214787652375104" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6185198504741892702" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1569134824193222478" resolveInfo="IActionLink" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1472214787652375099" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Application" />
    <property name="name" nameId="tpck.1169194664001" value="ITreeElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1472214787652645413" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Application" />
    <property name="name" nameId="tpck.1169194664001" value="AppStartupFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="startup" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="940368958464182844" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm.ConceptFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="OnValidateDelegateForm" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="onValidate" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="940368958464182848" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm.ConceptFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="boundObjectConceptFuncParam" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="currently bound concept" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boundObject" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6074268871933967994" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="940368958464182890" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm.ConceptFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="OnLoadDelegateForm" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="onLoad" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="940368958464182893" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm.ConceptFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="OnStoreDelegateForm" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="onStore" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1569134824193222478" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CommandTrigger" />
    <property name="name" nameId="tpck.1169194664001" value="IActionLink" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5611918813000320326" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="TabType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5611918813000320327" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="tab" />
      <property name="externalValue" nameId="tpce.1083923523172" value="tab" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5611918813000320328" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="accordeon" />
      <property name="internalValue" nameId="tpce.1083923523171" value="accordeon" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3354235353007333674" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="expander" />
      <property name="internalValue" nameId="tpce.1083923523171" value="expander" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8267227913640202670" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CommandTrigger" />
    <property name="name" nameId="tpck.1169194664001" value="PushSelection" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="select objects on current controller" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="DEPRECATED_pushSelection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8267227913640202675" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1677604749516705201" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms.advSelection" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1677604749516705286" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptExpressionReturnType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1677604749516705202" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1677604749517157728" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms.advSelection" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptExpressionParameter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1137545963098" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameterType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1677604749517157729" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1225280593310" resolveInfo="IParameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6074268871933967993" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4554792820670493392" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IFormElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8584027565661509825" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms.advSelection" />
    <property name="name" nameId="tpck.1169194664001" value="ClearAdvancedSelection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="DEPRECATED_clearSelection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8584027565661509826" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8584027565661509838" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8584027565661509837" resolveInfo="IAdvancedSelection" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8584027565661509837" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms.advSelection" />
    <property name="name" nameId="tpck.1169194664001" value="IAdvancedSelection" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8584027565661669458" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms.advSelection" />
    <property name="name" nameId="tpck.1169194664001" value="PushAdvancedSelection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="DEPRECATED_pushSeletion" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1677604749516705201" resolveInfo="ConceptExpression" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8584027565661669464" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1677604749516705286" resolveInfo="conceptExpressionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8584027565661669466" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8584027565661669459" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8584027565661509837" resolveInfo="IAdvancedSelection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8584027565661669467" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms.advSelection" />
    <property name="name" nameId="tpck.1169194664001" value="SelectedTableObject" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectedObject" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1677604749517157728" resolveInfo="ConceptExpressionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7968457660428854080" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ActionLinkContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CommandTrigger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="MenuButton" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7968457660428854084" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actionLink" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1569134824193222478" resolveInfo="IActionLink" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3985184476073673634" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imageString" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7968457660428854083" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="title" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7968457660428854081" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1569134824193222478" resolveInfo="IActionLink" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020160957474" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms.advSelection" />
    <property name="name" nameId="tpck.1169194664001" value="SetStatusSelection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="setTableSummaryLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1677604749516705201" resolveInfo="ConceptExpression" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="7192042020160957479" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1677604749516705286" resolveInfo="conceptExpressionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.StringType" typeId="tpee.1225271177708" id="7192042020160957483" nodeInfo="in" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7192042020160957475" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8584027565661509837" resolveInfo="IAdvancedSelection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020160957485" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms.advSelection" />
    <property name="name" nameId="tpck.1169194664001" value="SelectedTableObjects" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectedObjects" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1677604749517157728" resolveInfo="ConceptExpressionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4419932786254844460" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CommandTrigger" />
    <property name="name" nameId="tpck.1169194664001" value="CommandTrigger" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="943115150038430512" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hotkey" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1472214787652271637" resolveInfo="Hotkey" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2320685766692143367" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4419932786255200366" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="runCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="un0u.4419932786254844465" resolveInfo="RunCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4419932786254844461" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1569134824193222478" resolveInfo="IActionLink" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6185198504741862561" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1472214787652375099" resolveInfo="ITreeElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1993450443312594713" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="IContainsActionLinks" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5005516259700566609" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Application" />
    <property name="name" nameId="tpck.1169194664001" value="MenuSeperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Seperator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5005516259700566610" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1472214787652375099" resolveInfo="ITreeElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5005516259700689681" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1569134824193222478" resolveInfo="IActionLink" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5005516259701333686" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm" />
    <property name="name" nameId="tpck.1169194664001" value="DelegateType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5005516259701333688" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="StringDelegate" />
      <property name="externalValue" nameId="tpce.1083923523172" value="StringDelegate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5005516259701333687" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="DecimalDelegate" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DecimalDelegate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5005516259701333689" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="IntegerDelegate" />
      <property name="externalValue" nameId="tpce.1083923523172" value="IntegerDelegate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5005516259701333690" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="StatusDelegate" />
      <property name="externalValue" nameId="tpce.1083923523172" value="StatusDelegate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5005516259701333691" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="LocalDateDelegate" />
      <property name="externalValue" nameId="tpce.1083923523172" value="LocalDateDelegate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5005516259701333692" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="DateTimeDateDelegate" />
      <property name="internalValue" nameId="tpce.1083923523171" value="DateTimeDateDelegate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5005516259701333693" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="ReferenceDelegate" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ReferenceDelegate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5939154128966954458" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="ImageDelegate" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ImageDelegate" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5005516259701333694" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DelegateForm" />
    <property name="name" nameId="tpck.1169194664001" value="InputDelegateParameter2" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5005516259701333696" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="methodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5005516259701333695" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5945580863363863223" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Forms" />
    <property name="name" nameId="tpck.1169194664001" value="BoundObject" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boundObject" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bound object of form" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/nail.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2125910882480365385" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Application" />
    <property name="name" nameId="tpck.1169194664001" value="UserNameParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="username" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="name of user from login screen" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2125910882480415709" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Application" />
    <property name="name" nameId="tpck.1169194664001" value="PasswordParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="password" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="password from login screen" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
</model>

