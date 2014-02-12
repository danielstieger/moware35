<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:08687f41-c431-48f2-9ac9-fd5226239f96(org.modellwerkstatt.FopLand.structure)" version="17">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="139" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="qfef" modelUID="r:08687f41-c431-48f2-9ac9-fd5226239f96(org.modellwerkstatt.FopLand.structure)" version="17" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5101573753442852892" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Table" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5101573753442852904" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resultValues" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5101573753442903344" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnWidth" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442903326" resolveInfo="ColumnDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="691534796939310269" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="borderAndMargin" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939261302" resolveInfo="BorderAndMargin" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1090118105280674893" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105281171910" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="foTagChilds" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939049491" resolveInfo="FoTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105281191275" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="borderAndMarginCell" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939261302" resolveInfo="BorderAndMargin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5101573753442852931" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852930" resolveInfo="IBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="691534796939204356" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5101573753442852893" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IContent" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="691534796939163606" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="foTag" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939049491" resolveInfo="FoTag" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5101573753442852894" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextContent" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string literal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5101573753442852895" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5101573753442900013" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5101573753442852899" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XPathString" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="XPATH as string" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="X" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5101573753442852900" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="xpath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5101573753442900012" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5101573753442852912" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Document" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4419620350168511071" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="businessObject" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="un0u.1372017518093514468" resolveInfo="BusinessObject" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5101573753442852932" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852930" resolveInfo="IBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="691534796939213791" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="header" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852930" resolveInfo="IBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4629726998563534107" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="footer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852930" resolveInfo="IBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105280674894" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bodyTag" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939049491" resolveInfo="FoTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4629726998565470785" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="headerTag" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939049491" resolveInfo="FoTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4629726998565470786" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="footerTag" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939049491" resolveInfo="FoTag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5101573753442852913" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4419620350168626453" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4419620350168626443" resolveInfo="IXPathPropertyScope" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5101573753442852930" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IBlock" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105280674893" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="borderAndMargin" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939261302" resolveInfo="BorderAndMargin" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5101573753442903326" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColumnDefinition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5101573753442903327" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1090118105281242436" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="orientation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090118105281242437" resolveInfo="CellTextAlignment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="691534796939049491" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FoTag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939056233" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939056234" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="691534796939220476" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BorderStyle" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="691534796939220478" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="691534796939220477" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="hidden" />
      <property name="externalValue" nameId="tpce.1083923523172" value="HIDDEN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="691534796939220478" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="solid" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SOLID" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="691534796939261302" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BorderAndMargin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939261303" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="borderStyle" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="691534796939220476" resolveInfo="BorderStyle" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939261304" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="borderTop" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090118105281001618" resolveInfo="FloatMM" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939261305" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="borderRight" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090118105281001618" resolveInfo="FloatMM" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939261306" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="borderLeft" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090118105281001618" resolveInfo="FloatMM" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939261307" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="borderBottom" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090118105281001618" resolveInfo="FloatMM" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939261308" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="marginTop" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090118105281001618" resolveInfo="FloatMM" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939261309" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="marginRight" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090118105281001618" resolveInfo="FloatMM" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939261310" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="marginLeft" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090118105281001618" resolveInfo="FloatMM" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="691534796939261311" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="marginBottom" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090118105281001618" resolveInfo="FloatMM" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1090118105280683828" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Block" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105280683830" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="borderAndMargin" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1090118105280674893" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939261302" resolveInfo="BorderAndMargin" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105280683831" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1090118105280683829" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852930" resolveInfo="IBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1090118105280683833" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1090118105280719167" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PageNum" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1090118105280728003" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1090118105281001618" nodeInfo="ng">
    <property name="constraint" nameId="tpce.1083066089218" value="[0-9]+(\\.[0-9]*)?" />
    <property name="name" nameId="tpck.1169194664001" value="FloatMM" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1090118105281067086" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ForEach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8947164741111721296" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852930" resolveInfo="IBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8947164741111725438" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="943161221831912910" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4419620350168626443" resolveInfo="IXPathPropertyScope" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105281067088" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="select" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105281067089" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1090118105281217803" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ForEachTable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5101573753442852892" resolveInfo="Table" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7557592699717252570" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reprintHeader" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105281217804" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="forEachSelection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105281327361" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="headerContent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105281327362" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="footerContent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105281417606" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="headerTags" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939049491" resolveInfo="FoTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090118105281417607" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="footerTags" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939049491" resolveInfo="FoTag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4419620350168626504" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4419620350168626443" resolveInfo="IXPathPropertyScope" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1090118105281242437" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CellTextAlignment" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1090118105281242438" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="start" />
      <property name="externalValue" nameId="tpce.1083923523172" value="L" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1090118105281242439" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="C" />
      <property name="internalValue" nameId="tpce.1083923523171" value="center" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1090118105281242440" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="R" />
      <property name="internalValue" nameId="tpce.1083923523171" value="end" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4419620350168476982" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertyPath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4419620350168476985" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xPathProperty" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4419620350168476982" resolveInfo="PropertyPath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4419620350168525729" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4419620350168610695" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XPathProperty" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="xPath for properties" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="x" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2092502327787697465" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="format" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4419620350168610697" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyPath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4419620350168476982" resolveInfo="PropertyPath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4419620350168610696" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4419620350168626443" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IXPathPropertyScope" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="943161221832018364" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Plus" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="concatenate output" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="943161221832018366" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="943161221832018367" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="943161221832018365" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8947164741111754976" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Now" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8947164741111754977" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8947164741111755018" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="User" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8947164741111755019" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8091845429916662078" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BlockContainer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8091845429916662082" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="borderAndMargin" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="691534796939261302" resolveInfo="BorderAndMargin" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1090118105280674893" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8091845429916662083" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8091845429916662079" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852930" resolveInfo="IBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8091845429916662081" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2249511173117582707" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GraphicLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="graphic" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include graphic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2249511173117582709" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="source" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2249511173117582708" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3994779150594037435" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Barcode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="barcode" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="insert barcode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5166201559362676295" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5166201559362676296" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="orientation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8897841221869417420" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="widefactor" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5166201559362505811" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="code" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3994779150594037436" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5101573753442852893" resolveInfo="IContent" />
    </node>
  </root>
</model>

