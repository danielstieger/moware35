<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="37" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1372017518093514468" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BusinessObject" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/BusinessObject.png" />
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8396343267227301859" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="documentation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6135709767654027299" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tableName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206044695255662788" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="transactionControl" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4313579457188689073" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4313579457188683399" resolveInfo="IOFXObject" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8396343267227475961" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BusinessProperty" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/BusinessProperty.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3674496190757459099" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyOption" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3674496190757459060" resolveInfo="PropertyOption" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6287236659904683502" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1234268821833508554" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="doc" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7430902396495450008" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="271985905035061743" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="_DezimalNumberValue" />
    <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.[0-9]*d" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517030675489743647" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Service" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/gear.png" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7926373352206491739" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7926373352206491737" resolveInfo="IRuntimeHandled" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="594565203028886136" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5424515722163903030" resolveInfo="IHandlesSession" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6135709767654760052" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuilderExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="build an object" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6135709767654760054" resolveInfo="SimpleBuilderElement" />
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
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8174619299762825431" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/branch.png" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Exception" />
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
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="convert to xml string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="472700783158965188" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8537348545918708199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8537348545918708126" resolveInfo="IRequireRuntimeService" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7926373352206491737" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Service" />
    <property name="name" nameId="tpck.1169194664001" value="IRuntimeHandled" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8537348545916279017" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Configuration" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/config.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="830334255848383637" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="logConfiguration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="830334255848344169" resolveInfo="LogConfiguration" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8537348545916279022" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8537348545918708126" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRequireRuntimeService" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="830334255848173433" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LogLevels" />
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
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="830334255848344170" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="packageName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="830334255848344171" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="logLevel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="830334255848173433" resolveInfo="LogLevels" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3674496190757459060" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyOption" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3674496190757459069" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="KeyOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="KEY" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3674496190757459060" resolveInfo="PropertyOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3674496190758645956" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="DeprecatedOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="DEPRECATED" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3674496190757459060" resolveInfo="PropertyOption" />
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
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3674496190757459060" resolveInfo="PropertyOption" />
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
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/command.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7192042020164640426" resolveInfo="Container" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="943115150037896890" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="commandType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="943115150037896887" resolveInfo="CommandType" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7597083895870343939" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="commandCommitType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7597083895870343934" resolveInfo="CommandCommitSession" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/process2.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Process" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/references.png" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/references.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="form" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1881524139086097593" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="ExceptionVariableReference" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/references.png" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/references.png" />
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
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6525155817176738386" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7848533054484999003" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6525155817176754757" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="VoidStatementList" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="some statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="func" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6525155817176754763" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.VoidType" typeId="tpee.1068581517677" id="6525155817176754765" nodeInfo="in" />
    </node>
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5196923997522444846" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sessionExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
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
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
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
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="7303581843790341014" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7848533054489764039" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/session.png" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/element.png" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/data_connection.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5847590543402886028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documentation2" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6525155817177697680" resolveInfo="OFXDocumentation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8009046666043401705" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="r5tz.774207833082651879" resolveInfo="IRepository" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8009046666043458556" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7926373352206491737" resolveInfo="IRuntimeHandled" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="37499631050496377" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5424515722163903030" resolveInfo="IHandlesSession" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8009046666043401704" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.repository" />
    <property name="name" nameId="tpck.1169194664001" value="ModelRepositoryMethod" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5760213737674958260" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testImplementation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8009046666043401713" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="methodType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7923683811122433769" resolveInfo="ModelRepositoryMethodType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8009046666043455749" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="r5tz.8009046666043404270" resolveInfo="IRepositoryMethod" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5760213737680443901" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
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
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3262649880239917894" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="OppositeOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="OPPOSITE" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3674496190757459060" resolveInfo="PropertyOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3262649880240512220" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestMethod" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/test.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3262649880241442785" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8537348545916279017" resolveInfo="Configuration" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/session.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="access current session" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="session" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5225022991485184063" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject" />
    <property name="name" nameId="tpck.1169194664001" value="ViewObject" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/view.png" />
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
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2277748321858151924" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="Containmentoption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="CONTAINMENT" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3674496190757459060" resolveInfo="PropertyOption" />
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
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399801448178544753" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="BatchJob" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/staticcontent/step_run.png" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8537348545916279017" resolveInfo="Configuration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7430432276631648886" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399801448178545728" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.batch" />
    <property name="name" nameId="tpck.1169194664001" value="BatchTask" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8399801448180426754" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8399801448178545737" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5879857394048971446" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5879857394048971448" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1199653749349" resolveInfo="IStatementListContainer" />
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
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3517052249651130105" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="RangeOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="RANGE" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3674496190757459060" resolveInfo="PropertyOption" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4305265797165178361" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="ReferenceScope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5784012077329865182" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scopePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5784012077329865162" resolveInfo="ScopePath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4305265797165178830" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="func" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4305265797165178823" resolveInfo="ReferenceScopeConceptFunc" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4305265797165178823" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="ReferenceScopeConceptFunc" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="calculate reference scope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="refScopeFunc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4305265797165178827" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4305265797165178829" nodeInfo="in" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5784012077329865162" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="ScopePath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5784012077329865164" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5784012077329865163" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5784012077329865162" resolveInfo="ScopePath" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7597083895870343934" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <property name="name" nameId="tpck.1169194664001" value="CommandCommitSession" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7597083895870343936" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="DO_NOT_COMMIT_SESSION" />
      <property name="internalValue" nameId="tpce.1083923523171" value="DO_NOT_COMMIT_SESSION" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7597083895870343935" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="COMMIT_SESSION" />
      <property name="externalValue" nameId="tpce.1083923523172" value="COMMIT_SESSION" />
    </node>
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
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1879461712355203932" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.VoidType" typeId="tpee.1068581517677" id="1879461712355203935" nodeInfo="in" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8394088404405502420" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="BusinessObject.Options" />
    <property name="name" nameId="tpck.1169194664001" value="NotPersistedOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="NOT_PERSIST_DIRTY_IRRELEVANT" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3674496190757459060" resolveInfo="PropertyOption" />
  </root>
</model>

