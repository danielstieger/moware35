<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="161">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="41" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="161" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1372017518093514468" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BusinessObject" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/BusinessObject.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4533072425307746563" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715669" resolveInfo="Status" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="836579671455715533" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="equalProperties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="836579671456120410" resolveInfo="EqualPropertyReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5847590543402877731" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation2" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4313579457188689073" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4313579457188683399" resolveInfo="IOFXObject" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6965540851922955365" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8396343267227475961" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BusinessProperty" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/BusinessProperty.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5770301300929026304" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shortDesc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5770301300929026308" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="longDesc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6057399400731215414" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="numberFormat" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3674496190757459099" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyOption" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="r5tz.774207833082375238" resolveInfo="FieldOption" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6287236659904683502" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="312461953122535144" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="r5tz.312461953122533452" resolveInfo="IOptionsProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="271985905034983108" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DezimalLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="dezimal constant" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="dezimal constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="271985905034983109" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="271985905035061743" resolveInfo="_DezimalNumberValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4297408827557064335" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="r5tz.5793717515099535427" resolveInfo="IPrimitiveConstant" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="271985905035061743" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="_DezimalNumberValue" />
    <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.[0-9]*E?-?[0-9]*d" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517030675489743647" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Service" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/gear.png" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Service" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5847590543402886022" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation2" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4153581803223938818" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="myMethods" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7206853901731286580" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2665553595316142000" resolveInfo="IO2RTComponent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6135709767654760052" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuilderExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="build an object" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4007775331798053801" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="horizontal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4755097713916716374" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8174619299762601960" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6135709767654760053" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3860064244070526091" resolveInfo="IBuilderElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6135709767654760054" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleBuilderElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6135709767654784944" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3860064244073851668" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8174619299762825431" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3860064244073851670" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3860064244070526094" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3860064244070526091" resolveInfo="IBuilderElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4533072425307715669" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Status" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Status" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4533072425307715672" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715670" resolveInfo="StatusElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8176034806575619024" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4533072425307715670" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatusElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Status" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3140039561980674369" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4533072425307715682" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1085421207787009238" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="shortDesc" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1085421207787009239" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="longDesc" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6525155817178206003" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6525155817178205579" resolveInfo="IProcessCondition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4533072425307800381" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatusType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Status" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/branch.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6600213247848012755" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715669" resolveInfo="Status" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8172309840345566965" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="r5tz.871579071900249030" resolveInfo="IPrimitiveType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4533072425307838443" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatusConstReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Status" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=".&lt;status&gt;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="status constant reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4533072425307838444" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715669" resolveInfo="Status" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1707329006119989962" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715670" resolveInfo="StatusElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5793717515099594895" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="r5tz.5793717515099535427" resolveInfo="IPrimitiveConstant" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2356914237085017468" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LogStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="LogPrint" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="log" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="log some text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="830334255848575723" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="logLevel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="830334255848173433" resolveInfo="LogLevels" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2356914237085088917" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7270431012770461291" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BPRefIdReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7270431012770461292" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="businessProperty" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8396343267227475961" resolveInfo="BusinessProperty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7270431012770522898" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="472700783158965187" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BOXmlOperation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toXML" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="convert graph to string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="472700783158965188" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5997138994194709148" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5697903518480686122" resolveInfo="IO2ResultsInRTComponentCall" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6303390138597557428" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="836579671456120410" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EqualPropertyReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="836579671456120411" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8396343267227475961" resolveInfo="BusinessProperty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7926373352206300571" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Service" />
    <property name="name" nameId="tpck.1169194664001" value="OperationCall" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="call" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="run service operation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068499141036" resolveInfo="BaseMethodCall" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3262649880243657037" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sessionExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3792563709706939719" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="longCall" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7926373352206300596" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runtimeHandledObject" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7926373352206300580" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1068499141037" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7926373352206617601" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7206853901732772441" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5697903518480686122" resolveInfo="IO2ResultsInRTComponentCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8537348545916279017" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Configuration" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/config.png" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="830334255848383637" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="logConfiguration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="830334255848344169" resolveInfo="LogConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3362854910565924927" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="logger" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3362854910565924188" resolveInfo="ILoggerConfig" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5528342994742670972" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="javafx" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8537348545916385360" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="username" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8537348545916385361" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="password" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8537348545916385362" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="uri" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8537348545916385363" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="driver" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8603748575145006884" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="jmxuri" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4558749542213433307" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="proxyDataSource" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3517052249650441955" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="maxPoolSize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7782735571954932795" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="variant" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="r5tz.4388680175614537544" resolveInfo="ManMapVariant" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="992254328177921271" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="clusterRuntime" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8537348545916279022" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="478945708906907649" nodeInfo="ig" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="830334255848173433" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LogLevels" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="830334255848173440" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="830334255848173434" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TRACE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="TRACE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="830334255848173437" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="DEBUG" />
      <property name="internalValue" nameId="tpce.1083923523171" value="DEBUG" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="830334255848173438" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="INFO" />
      <property name="internalValue" nameId="tpce.1083923523171" value="INFO" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="830334255848173439" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="WARN" />
      <property name="internalValue" nameId="tpce.1083923523171" value="WARN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="830334255848173440" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ERROR" />
      <property name="internalValue" nameId="tpce.1083923523171" value="ERROR" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="830334255848173441" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="FATAL" />
      <property name="internalValue" nameId="tpce.1083923523171" value="FATAL" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="830334255848173442" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ALL" />
      <property name="internalValue" nameId="tpce.1083923523171" value="ALL" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="830334255848173443" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="OFF" />
      <property name="internalValue" nameId="tpce.1083923523171" value="OFF" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="830334255848344169" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LogConfiguration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="830334255848344170" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="packageName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="830334255848344171" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="logLevel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="830334255848173433" resolveInfo="LogLevels" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="478945708906907655" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3674496190757459060" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyOption" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="r5tz.774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3674496190757459069" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="KeyOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@Deprecated KEY" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3674496190757459060" resolveInfo="PropertyOption" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="312461953116573338" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3674496190758645956" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="DeprecatedOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="DEPRECATED" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="r5tz.774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3674496190759055865" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Status" />
    <property name="name" nameId="tpck.1169194664001" value="StatusFromString" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3674496190759069547" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715669" resolveInfo="Status" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3674496190759055885" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7430902396495449943" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8614254524338490549" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="LengthOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="LENGTH" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="r5tz.774207833082375238" resolveInfo="FieldOption" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8614254524338490550" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="min" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8614254524338490551" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="max" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="569389511234497391" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
    <property name="name" nameId="tpck.1169194664001" value="DateLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new_LocalDateFromServer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497408" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="year" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497409" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="month" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497410" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="day" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497411" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fromServer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="569389511234497392" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
    <property name="name" nameId="tpck.1169194664001" value="DateTimeLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new_DateTimeFromServer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497412" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="year" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497413" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="month" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497414" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="day" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497415" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hour" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497416" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="minute" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497417" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="second" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="569389511234497418" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fromServer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9127051365898173137" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Status" />
    <property name="name" nameId="tpck.1169194664001" value="OnStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="statusSwitch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9127051365898173138" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceStatusExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9127051365898173169" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onStatementCase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9127051365898173147" resolveInfo="OnStatementCase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9127051365898310193" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultStatementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9127051365898173147" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Status" />
    <property name="name" nameId="tpck.1169194664001" value="OnStatementCase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9127051365898173151" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="statusElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715670" resolveInfo="StatusElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9127051365898173148" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020163999174" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Page" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8413087471126127955" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dynamicPageTitle" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4152417163565704942" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="boundClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139084590808" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pageInit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817176738379" resolveInfo="PageInitConceptFunc" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139084590837" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conclusion" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1881524139084590827" resolveInfo="PageConclusion" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1879461712355203936" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scopeConceptFunc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1879461712355203928" resolveInfo="PageScopeConceptFunc" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8760969338945852732" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7192042020164493647" resolveInfo="ISpaceNamed" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020163999178" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="Command" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/command.png" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7192042020164640426" resolveInfo="Container" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="943115150037896890" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="commandType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="943115150037896887" resolveInfo="CommandType" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7912134052599426177" nodeInfo="ig" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7912134052599426179" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="newCommandType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7912134052599425618" resolveInfo="O2CommandType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7192042020164064743" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pages" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999174" resolveInfo="Page" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7192042020164579739" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commandInit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817176754757" resolveInfo="VoidStatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139085993257" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="okConclusionStatements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817176754757" resolveInfo="VoidStatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139085993258" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cancelConclusionStatements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817176754757" resolveInfo="VoidStatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139086021953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exceptionConclusionStatements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817176754757" resolveInfo="VoidStatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6525155817177697707" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6525155817177860576" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enabledWhen" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4296094616049751277" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="questionWhenAborting" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3748648354049763742" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="titleAddOn" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="401328192105404304" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="finalOkMessage" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7763613441682561369" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="finalSelection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6185198504743118463" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7912134052599551255" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="locks" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7912134052599565332" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reverts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7912134052599564237" resolveInfo="IRevertableReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1993450443311478185" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="process" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999185" resolveInfo="Process" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5424515722163903972" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5424515722163903030" resolveInfo="IHandlesSession" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020163999185" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="Process" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/process2.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Application Process" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7192042020164640426" resolveInfo="Container" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139087681829" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="statusField" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8396343267227475961" resolveInfo="BusinessProperty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139088097910" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="creatorsAndViews" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1881524139087047680" resolveInfo="OnTriggerTransition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139086941830" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="states" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1881524139086941829" resolveInfo="State" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139086573082" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999189" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="943115150039557529" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="role" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="943115150039310957" resolveInfo="Role" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6525155817177697718" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="445139288379667231" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2665553595316142000" resolveInfo="IO2RTComponent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020163999189" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="Condition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="boolean checks" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139086572986" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="message" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139086572987" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="helptext" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139086572988" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6525155817178206006" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6525155817178205579" resolveInfo="IProcessCondition" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7192042020164493647" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.infra" />
    <property name="name" nameId="tpck.1169194664001" value="ISpaceNamed" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7192042020164493648" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020164640426" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.infra" />
    <property name="name" nameId="tpck.1169194664001" value="Container" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7192042020164640429" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020164640431" resolveInfo="ContainerParameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7192042020164640432" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020164640430" resolveInfo="ContainerVariable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7192042020164640427" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7192042020164493647" resolveInfo="ISpaceNamed" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020164640430" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.infra" />
    <property name="name" nameId="tpck.1169194664001" value="ContainerVariable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;type&gt; &lt;var&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7192042020165669933" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020164640431" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.infra" />
    <property name="name" nameId="tpck.1169194664001" value="ContainerParameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7192042020165669932" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020165155254" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.infra" />
    <property name="name" nameId="tpck.1169194664001" value="ContainerParamReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7192042020165155255" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="containerParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020164640431" resolveInfo="ContainerParameter" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1068581517664" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7912134052599564238" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7912134052599564237" resolveInfo="IRevertableReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7192042020165155288" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.infra" />
    <property name="name" nameId="tpck.1169194664001" value="ContainerVariableReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7192042020165155289" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="containerVariable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020164640430" resolveInfo="ContainerVariable" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1068581517664" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139084590827" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="PageConclusion" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1881524139085356503" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conclusionType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1881524139085356499" resolveInfo="ConclusionType" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5725201540142890812" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hotkey" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5725201540142890807" resolveInfo="CommandHotKeys" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139085091981" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817176754757" resolveInfo="VoidStatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7158462476985919208" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enabledWhen" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1881524139084590829" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7192042020164493647" resolveInfo="ISpaceNamed" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1881524139085356499" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="ConclusionType" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1881524139085356501" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1881524139085356500" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="NOSAVE_CONCLUSION" />
      <property name="externalValue" nameId="tpce.1083923523172" value="no_save" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1881524139085356501" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="SAVE_CONCLUSION" />
      <property name="externalValue" nameId="tpce.1083923523172" value="save" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139085549699" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.infra" />
    <property name="name" nameId="tpck.1169194664001" value="PageConclusionCommand" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/references.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139085549729" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="FlagCommand" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="message in current page" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="flag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1881524139085549699" resolveInfo="PageConclusionCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139085549730" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="msgExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139085549731" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditionExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139085552749" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="CancelCommand" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="abort current command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cancel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1881524139085549729" resolveInfo="FlagCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139085552751" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="DoneCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="done" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="end command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1881524139085549699" resolveInfo="PageConclusionCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139085552758" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="PageCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="page" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1881524139085549699" resolveInfo="PageConclusionCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139085552759" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="page" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999174" resolveInfo="Page" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139085845448" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="FormVariableReference" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/references.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="form" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139086097593" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="ExceptionVariableReference" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/references.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="needs casting" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exception" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139086941829" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="State" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5196923997522237005" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139086941873" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateValidationExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139087020907" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="transitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1881524139087020878" resolveInfo="Transition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8732561084410123348" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entryExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8732561084410123349" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exitExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139086941858" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715670" resolveInfo="StatusElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139087020878" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="Transition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139087020881" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enabledExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="943115150039737876" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="roleReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1881524139087303837" resolveInfo="ConditionReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175949155997513575" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="roleReferenceReadOnly" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1881524139087303837" resolveInfo="ConditionReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2924471170334881318" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="permRoleReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2665553595289276900" resolveInfo="PermissionHasReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2924471170334881325" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="permRoleReferenceReadOnly" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2665553595289276900" resolveInfo="PermissionHasReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139087020879" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999178" resolveInfo="Command" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139087020882" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetState" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1881524139086941829" resolveInfo="State" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139087047680" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="OnTriggerTransition" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="only checked on trigger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="on trigger" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1881524139087020878" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139087047690" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="AutoTransition" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="automatically check transition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="auto" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1881524139087020878" resolveInfo="Transition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139087303837" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="ConditionReference" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/references.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139087303838" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999189" resolveInfo="Condition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139088778970" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="ProcessDocumentReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1881524139088778971" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="processDocument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020164640431" resolveInfo="ContainerParameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7912134052599564240" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7912134052599564237" resolveInfo="IRevertableReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6525155817176553312" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="IOFXExternalView" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1444282517685285834" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6525155817176738379" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="PageInitConceptFunc" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="page initialization" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pageLoadFunc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6525155817176754757" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="VoidStatementList" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="some statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="func" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6525155817177697680" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.infra" />
    <property name="name" nameId="tpck.1169194664001" value="OFXDocumentation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6525155817177697693" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697681" resolveInfo="OFXDocumentationLine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6525155817177697681" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.infra" />
    <property name="name" nameId="tpck.1169194664001" value="OFXDocumentationLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6525155817177697682" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6525155817178075818" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="InProcessCondition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="in" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check status in process" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6525155817178075849" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="document" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6525155817178075821" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="process" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999185" resolveInfo="Process" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6525155817178075822" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817178205579" resolveInfo="IProcessCondition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="445139288390649754" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5697903518480686122" resolveInfo="IO2ResultsInRTComponentCall" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6525155817178205579" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="IProcessCondition" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6525155817178206005" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7192042020164493647" resolveInfo="ISpaceNamed" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4419932786254844465" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="RunCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="run" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="command from any process" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9142134427755964996" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4419932786254844498" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4296094616050456129" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="viewsForCommands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4152417163566536218" resolveInfo="IViewForPage" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4419932786254844466" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="process" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999185" resolveInfo="Process" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4419932786254844467" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999178" resolveInfo="Command" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4296094616050456083" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="FakeCommandView" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4296094616050456084" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="page" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999174" resolveInfo="Page" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1444282517685285790" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4296094616050456085" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pageConclusion" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1881524139084590827" resolveInfo="PageConclusion" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4296094616050456111" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pageFakeConceptFunc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4296094616050456101" resolveInfo="FakeViewConceptFunc" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4152417163566536219" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4152417163566536218" resolveInfo="IViewForPage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4296094616050456101" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="FakeViewConceptFunc" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="replace user interface " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fakeUi" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7303581843789659047" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="FakeViewConceptParam" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boundObjects" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7303581843790374021" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="GetSelectedObjects" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="from userinterface" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="getSelectedObjects" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5725201540142890807" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="CommandHotKeys" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5725201540142891753" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="NONE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="NONE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5725201540142890808" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="SAVE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SAVE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5725201540142890809" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="ESCAPE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ESCAPE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5725201540142890810" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="NEXT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="NEXT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5725201540142890811" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="BACK" />
      <property name="internalValue" nameId="tpce.1083923523171" value="BACK" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8732770515897468960" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="INSERT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="INSERT" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="943115150037896887" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="CommandType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="943115150037896889" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="943115150037896889" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="GRAPH_EDIT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="GRAPH_EDIT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="943115150037981579" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="SEARCH_VIEW" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SEARCH_VIEW (new session)" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="943115150037981580" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="GRAPH_OWNER" />
      <property name="externalValue" nameId="tpce.1083923523172" value="GRAPH_OWNER (new session)" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="943115150037981581" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="GRAPH_ADD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="GRAPH_ADD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="943115150037981582" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="OPERATION_ADD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="OPERATION_ADD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7801767919725497955" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="NEW_GRAPH (new session)" />
      <property name="internalValue" nameId="tpce.1083923523171" value="NEW_GRAPH" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7597083895870343938" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="SUB_GRAPH_OWNER" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SUB_GRAPH_OWNER (new session)" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="943115150039310957" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="Role" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="role" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7192042020163999189" resolveInfo="Condition" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3926548899607107118" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="isAlsoRole" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="943115150039310957" resolveInfo="Role" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5196923997523085572" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="SessionOperation" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/session.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sessionOperation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3364325080894064531" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operationCall" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7926373352206300571" resolveInfo="OperationCall" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="594565203028725343" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5424515722163903031" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5424515722163903030" resolveInfo="IHandlesSession" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8009046666042261418" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="name" nameId="tpck.1169194664001" value="ValueObject" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/element.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8009046666042261536" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715669" resolveInfo="Status" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8009046666042261535" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="equalProperties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="836579671456120410" resolveInfo="EqualPropertyReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5847590543402886013" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation2" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8009046666042261534" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="documentation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4313579457188689072" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4313579457188683399" resolveInfo="IOFXObject" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6965540851922980988" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7923683811122433769" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ModelRepositoryMethodType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.repository" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7923683811122433770" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="READONLY" />
      <property name="externalValue" nameId="tpce.1083923523172" value="READONLY" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7923683811122433771" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="CHECKOUT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="CHECKOUT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8172309840348856477" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="CHECKIN" />
      <property name="externalValue" nameId="tpce.1083923523172" value="CHECKIN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7032039167863747812" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="DELETE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DELETE" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8009046666043401703" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.repository" />
    <property name="name" nameId="tpck.1169194664001" value="ModelRepository" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/data_connection.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5847590543402886028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation2" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8009046666043401705" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="r5tz.774207833082651879" resolveInfo="IRepository" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7206853901731309102" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2665553595316142000" resolveInfo="IO2RTComponent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8009046666043401704" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.repository" />
    <property name="name" nameId="tpck.1169194664001" value="ModelRepositoryMethod" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8009046666043401713" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="methodType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7923683811122433769" resolveInfo="ModelRepositoryMethodType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8009046666043455749" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="r5tz.8009046666043404270" resolveInfo="IRepositoryMethod" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4152417163566536218" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="IViewForPage" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1444282517685285790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pageReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999174" resolveInfo="Page" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1444282517685285791" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="RealCommandView" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1444282517685285794" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="externalView" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817176553312" resolveInfo="IOFXExternalView" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1444282517685285793" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="page" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999174" resolveInfo="Page" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1444282517685285790" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1444282517685285792" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4152417163566536218" resolveInfo="IViewForPage" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4313579457188683399" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="name" nameId="tpck.1169194664001" value="IOFXObject" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3207218222495905601" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="businessProperties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8396343267227475961" resolveInfo="BusinessProperty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3262649880239917894" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="OppositeOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="OPPOSITE" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="r5tz.774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3262649880240512220" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestMethod" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9142134427742856830" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exec" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="9142134427742856825" resolveInfo="TestMethodExecute" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3262649880240512230" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3262649880240512242" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <property name="name" nameId="tpck.1169194664001" value="TestCases" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/test.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3262649880241442785" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="478945708906770773" resolveInfo="OFXConfig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3262649880240512254" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3262649880240512220" resolveInfo="TestMethod" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7430432276632379268" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7519291481570500972" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7519291481570500946" resolveInfo="ICanRunCommands" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3262649880241050695" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <property name="name" nameId="tpck.1169194664001" value="TestInfo" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="testInfo" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="write a message to output" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3262649880241050696" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5424515722163903030" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="IHandlesSession" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="594565203027877250" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="Session" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/session.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="access current session" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="session" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5225022991485184063" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="name" nameId="tpck.1169194664001" value="ViewObject" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/view.png" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ViewObject" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3498431509526788839" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4533072425307715669" resolveInfo="Status" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5225022991485184163" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="equalProperties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="836579671456120410" resolveInfo="EqualPropertyReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5847590543402886019" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation2" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5225022991485184158" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="documentation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5225022991485184064" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4313579457188683399" resolveInfo="IOFXObject" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6965540851923030296" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2277748321858151924" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="Containmentoption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="CONTAINMENT" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="r5tz.774207833082375238" resolveInfo="FieldOption" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1857682224740141072" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="businessProperty" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8396343267227475961" resolveInfo="BusinessProperty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3292003893123123200" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="name" nameId="tpck.1169194664001" value="IsNull" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ValueObject equals null" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isNull" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3292003893123327849" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2413364889820327450" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="RecheckProcess" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="re evaluate process" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="recheck" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2413364889820327452" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="process" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7192042020163999185" resolveInfo="Process" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2413364889820327451" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="document" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="445139288390743466" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5697903518480686122" resolveInfo="IO2ResultsInRTComponentCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399801448178544753" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="BatchJob" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/step_run.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8399801448178545745" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="batchTask" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8399801448178545728" resolveInfo="BatchTask" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8399801448180977968" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onStartup" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8399801448180977969" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onShutdown" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8399801448181160543" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="478945708906770773" resolveInfo="OFXConfig" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7430432276631648886" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801918763237850532" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5424515722163903030" resolveInfo="IHandlesSession" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399801448178545728" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="BatchTask" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7192042020164640426" resolveInfo="Container" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8399801448180977990" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="idleTimeout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="983826980459555832" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cronSec" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="983826980459572166" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cronMin" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="983826980459572167" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cronHour" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="983826980459572168" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cronDayOfMonth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="983826980459572169" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cronMonth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="983826980459572170" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cronDayOfWeek" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="385689203890330475" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="numberOfInstances" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8399801448180426754" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="385689203887260176" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="385689203887128308" resolveInfo="BatchTaskConceptFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5879857394048971446" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5879857394048971448" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7519291481570500986" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7519291481570500946" resolveInfo="ICanRunCommands" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399801448179208226" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="BatchFieldDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8399801448179812161" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fieldType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8399801448179208228" resolveInfo="BatchFieldType" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8399801448182202651" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="desc" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6801918763269017310" nodeInfo="ig" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8399801448179208228" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="BatchFieldType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8399801448179208229" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="CONFIG_VALUE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="CONFIG_VALUE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8399801448179208230" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="MONITORING_VALUE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="MONITORING_VALUE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8399801448179208231" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="PRIVATE_VALUE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="PRIVATE_VALUE" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399801448180701852" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="BatchTaskCheck" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isShutdown" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="any task notifications" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6801918763269023668" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4723702796633625403" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="BatchFieldReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.7785501532031639928" resolveInfo="LocalInstanceFieldReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4723702796633625404" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="batchFieldDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8399801448179208226" resolveInfo="BatchFieldDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.7785501532031731645" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6801918763269023664" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3517052249651130105" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="RangeOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="RANGE" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="r5tz.774207833082375238" resolveInfo="FieldOption" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3517052249651130108" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="271985905035061743" resolveInfo="_DezimalNumberValue" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3517052249651130109" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="271985905035061743" resolveInfo="_DezimalNumberValue" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5903203825074373802" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scale" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4305265797165178823" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="ReferenceScopeConceptFunc" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="calculate reference scope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="refScopeFunc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1410680821326658964" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="name" nameId="tpck.1169194664001" value="BPMetaReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1410680821326658966" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="businessProperty" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8396343267227475961" resolveInfo="BusinessProperty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1410680821326658965" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1879461712355203928" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="PageScopeConceptFunc" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pageSetScopesFunc" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="set scopes for this page" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8394088404405502420" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="NotPersistedOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="NOT_PERSIST_DIRTY_IRRELEVANT" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="r5tz.774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6362637745398048173" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <property name="name" nameId="tpck.1169194664001" value="VariantStatements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ifvariant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6362637745398048174" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3140039561983768159" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="characteristics" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3140039561983767668" resolveInfo="VariantCharacteristic" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="896341873288561769" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <property name="name" nameId="tpck.1169194664001" value="AssertTable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tableOfConditions" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test conditions to pass" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="896341873288730584" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rows" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="896341873288561770" resolveInfo="AsserTableRow" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8200135702762627523" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="896341873288561770" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <property name="name" nameId="tpck.1169194664001" value="AsserTableRow" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="896341873288562136" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="896341873288562138" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1642685958923200785" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <property name="name" nameId="tpck.1169194664001" value="TestData" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/creditcards_add.png" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3140039562010152815" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624114674902976382" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="builderExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6135709767654760052" resolveInfo="BuilderExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1642685958923201239" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5697903518500816502" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2665553595316142000" resolveInfo="IO2RTComponent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860064244065287790" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <property name="name" nameId="tpck.1169194664001" value="ListBuilderElement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860064244073851675" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3860064244073851670" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860064244073851673" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3860064244073851668" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3860064244070526092" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3860064244070526091" resolveInfo="IBuilderElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3860064244070526091" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <property name="name" nameId="tpck.1169194664001" value="IBuilderElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860064244073851670" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860064244073851668" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="9142134427742856825" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <property name="name" nameId="tpck.1169194664001" value="TestMethodExecute" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9142134427742856826" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="EXECUTE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="EXECUTE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9142134427742856827" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="DONT_EXECUTE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DONT EXECUTE" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5319621840364545916" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <property name="name" nameId="tpck.1169194664001" value="TestDataListAccess" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test data as list" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5319621840368239244" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="testData" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1642685958923200785" resolveInfo="TestData" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5697903518500816376" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5697903518480686122" resolveInfo="IO2ResultsInRTComponentCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3140039561983767668" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <property name="name" nameId="tpck.1169194664001" value="VariantCharacteristic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3140039561983768079" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="characteristic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="r5tz.4388680175614537544" resolveInfo="ManMapVariant" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4518330267516957046" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DynamicRole" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="dynamic role" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4518330267516961511" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4518330267516957492" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isFunc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4518330267516957489" resolveInfo="DynamicRoleFunc" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9111456360764200660" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="permissionReferences" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9111456360764195863" resolveInfo="DynamicRoleReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245203464579" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scopes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4779674245203461929" resolveInfo="Scope" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4779674245190143993" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4779674245190143990" resolveInfo="IRole" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4518330267516957488" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="ScopeFunc" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="scope" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="calculate a scope for permission" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4518330267516957489" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="DynamicRoleFunc" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="evaluate role" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="is" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4518330267516965068" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="RolesAndPermissions" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/brickwall_edit.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245164354289" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticRoles" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4779674245164303002" resolveInfo="StaticRole" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4518330267516965071" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dynamicRolesRestrictions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4779674245184717178" resolveInfo="DynamicRoleRestrictions" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245205936416" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scopes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4779674245203461929" resolveInfo="Scope" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4518330267516965069" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2665553595316142286" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2665553595316142000" resolveInfo="IO2RTComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="960622660327002027" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4518330267519834398" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="DynamicRoleParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="doc" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="document to check" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2665553595289276900" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="PermissionHasReference" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="evaluate a role" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="role" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5697903518450715463" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5697903518443819930" resolveInfo="IPermissionReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2665553595316142000" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="IO2RTComponent" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5697903518362640308" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5424515722163903030" resolveInfo="IHandlesSession" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5697903518443819883" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="ScopeReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="scope" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="calculate a scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245224959526" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4779674245203461929" resolveInfo="Scope" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245224959520" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4779674245227449449" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5697903518480686122" resolveInfo="IO2ResultsInRTComponentCall" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5697903518443819930" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="IPermissionReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5697903518443819941" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="evaluatePermission" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4779674245190143990" resolveInfo="IRole" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5697903518443819935" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5697903518480716347" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5697903518480686122" resolveInfo="IO2ResultsInRTComponentCall" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5697903518480686122" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="IO2ResultsInRTComponentCall" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9111456360764195863" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="DynamicRoleReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9111456360764195864" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="permission" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4518330267516957046" resolveInfo="DynamicRole" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3362854910565924188" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="ILoggerConfig" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="478945708906907653" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3362854910565924249" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="MailLogger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="MailLogger" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3362854910573696148" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="to" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3362854910573696150" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="from" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3362854910573696153" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="subject" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3362854910573856934" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="server" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3362854910565924250" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3362854910565924188" resolveInfo="ILoggerConfig" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="478945708906907657" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3362854910565924312" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="FileLogger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="FileLogger" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3362854910573696144" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fileName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3362854910565924313" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3362854910565924188" resolveInfo="ILoggerConfig" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="478945708906907651" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4779674245164262437" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="UserEnvironmentParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="userEnvironment" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="access to personal environment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4779674245164303002" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="StaticRole" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static role" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245164315369" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245164315371" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticRoleFunc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4779674245164315510" resolveInfo="StaticRoleFunc" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245164323009" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isAlsoRole" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4779674245172928845" resolveInfo="StaticRoleReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4779674245190143997" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4779674245190143990" resolveInfo="IRole" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4779674245164315510" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StaticRoleFunc" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="evaluate static role" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="is" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4779674245172928845" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="StaticRoleReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245172928846" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="staticRole" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4779674245164303002" resolveInfo="StaticRole" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4779674245184717178" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="DynamicRoleRestrictions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4518330267519834336" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="restricts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245184717189" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="roles" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4518330267516957046" resolveInfo="DynamicRole" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4779674245190143990" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="IRole" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4779674245190143991" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7192042020164493647" resolveInfo="ISpaceNamed" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4779674245203461929" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <property name="name" nameId="tpck.1169194664001" value="Scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7192042020164640426" resolveInfo="Container" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245203461942" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245203461947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scopeFunc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4518330267516957488" resolveInfo="ScopeFunc" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4779674245208419198" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="restricts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6067283156584345767" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Service" />
    <property name="name" nameId="tpck.1169194664001" value="LockStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="lock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6067283156584363772" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5098256934212011915" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="385689203887128308" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="BatchTaskConceptFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="what does the task have to do" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="385689203887259518" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="InstanceNumberParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="instanceNumber" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="num. of this instance" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="385689203887259566" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="NumberOfInstancesParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="numberOfInstances" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="num. of instances total" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6855023620829296283" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="name" nameId="tpck.1169194664001" value="ObjectMeta" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#Meta" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6855023620829298022" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6855023620835054336" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="CheckedOutEntities" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="session checked out" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="entities checked out in session" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/session.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6855023620835054339" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="businessObject" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1372017518093514468" resolveInfo="BusinessObject" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6855023620835054337" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="keysOnly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="478945708906770773" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="OFXConfig" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/config.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3526396426252206723" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastUpdated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708906902061" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="478945708906902060" resolveInfo="IOFXConfigElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="478945708906777108" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="478945708906902060" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="IOFXConfigElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="478945708906907667" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="OFXConfigSection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="section" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708906994221" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="478945708906902060" resolveInfo="IOFXConfigElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="478945708907072128" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="478945708907072113" resolveInfo="IOFXConfigNamedElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="478945708907003466" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="OFXConfigInstance" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new instance" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708907003567" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="className" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708907022272" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="478945708907003626" resolveInfo="IOFXConfigInstanceElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708937917702" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="values" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="478945708937917661" resolveInfo="OFXConfigInstanceValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="478945708907072123" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="478945708907072113" resolveInfo="IOFXConfigNamedElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="478945708907003617" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="OFXConfigConstructorArg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="constructor Argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3526396426276111894" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708935709194" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708935709196" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="478945708907022259" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="478945708907003626" resolveInfo="IOFXConfigInstanceElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="478945708907003626" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="IOFXConfigInstanceElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="478945708907022269" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="OFXConfigProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="478945708938010900" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708914721971" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3526396426289738424" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="478945708907022270" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="478945708907003626" resolveInfo="IOFXConfigInstanceElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="478945708907022307" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="OFXConfigInclude" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="include section" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708912703715" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3526396426289727497" resolveInfo="OFXConfigPropOverwrite" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708907022310" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="478945708906907667" resolveInfo="OFXConfigSection" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3526396426298284494" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="478945708907022308" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="478945708906902060" resolveInfo="IOFXConfigElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="478945708907072113" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="IOFXConfigNamedElement" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="478945708907072114" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="478945708906902060" resolveInfo="IOFXConfigElement" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="478945708907072119" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="478945708912703702" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="OFXConfigEmpty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=" " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="478945708912703703" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="478945708906902060" resolveInfo="IOFXConfigElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="478945708937917661" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="OFXConfigInstanceValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708937917662" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="478945708937917664" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3526396426289727497" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Configuration" />
    <property name="name" nameId="tpck.1169194664001" value="OFXConfigPropOverwrite" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3526396426289727549" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3526396426289727551" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="478945708907022269" resolveInfo="OFXConfigProperty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6303390138597557532" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="LogPrint" />
    <property name="name" nameId="tpck.1169194664001" value="ConvTextExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="conv" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6303390138597674847" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6303390138597572053" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6303390138597611994" resolveInfo="PrintType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6303390138597683681" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5697903518480686122" resolveInfo="IO2ResultsInRTComponentCall" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6303390138597611994" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="LogPrint" />
    <property name="name" nameId="tpck.1169194664001" value="PrintType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6303390138597611995" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="STRING" />
      <property name="externalValue" nameId="tpce.1083923523172" value="STRING" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6303390138597673205" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="XML" />
      <property name="externalValue" nameId="tpce.1083923523172" value="XML" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7912134052599425618" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="O2CommandType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7912134052599425624" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="GRAPH_EDIT_CMD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="GRAPH_EDIT_CMD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7912134052599425627" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="GRAPH_OWNER_CMD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="GRAPH_OWNER_CMD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7912134052599425619" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="SEARCH_CMD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SEARCH_CMD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7912134052599536761" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="SUB_GRAPH_OWNER_CMD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SUB_GRAPH_OWNER_CMD" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7912134052599564237" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="IRevertableReference" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7519291481570500946" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <property name="name" nameId="tpck.1169194664001" value="ICanRunCommands" />
  </root>
</model>

