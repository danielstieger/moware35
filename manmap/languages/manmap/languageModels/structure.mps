<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="37">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="37" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="871579071900124823" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PersistenceDescription" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/data_table.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900209323" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entityReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209276" resolveInfo="EntityReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900209328" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="persistenceMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209258" resolveInfo="EntityMapping" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="871579071900209251" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FieldMapping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="774207833082375248" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappingOption" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="871579071900244165" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="871579071900244163" resolveInfo="IAtomMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4313579457190073617" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4313579457190073598" resolveInfo="IKeyMapping" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900248751" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900290535" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fieldName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="871579071900209258" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntityMapping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="774207833082448730" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tableOption" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="774207833082448719" resolveInfo="TableOption" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071901472001" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tableName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900244155" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="persistenceAtom" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900244163" resolveInfo="IAtomMapping" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4557816287827057767" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900233967" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="871579071900233966" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="871579071900248882" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="871579071900248872" resolveInfo="IMapsClassConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="871579071900209276" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntityReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900209277" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="871579071900244163" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IAtomMapping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="871579071900248758" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmbeddedMapping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900248759" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900248760" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="atomMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900244163" resolveInfo="IAtomMapping" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4557816287827057767" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="871579071900248777" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="871579071900244163" resolveInfo="IAtomMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="871579071900248884" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="871579071900248872" resolveInfo="IMapsClassConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4313579457190073716" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4313579457190073598" resolveInfo="IKeyMapping" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="871579071900248872" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMapsClassConcept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4557816287827057767" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900244163" resolveInfo="IAtomMapping" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="871579071900249030" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="IPrimitiveType" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="871579071900249031" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="871579071900331994" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <property name="name" nameId="tpck.1169194664001" value="ListMapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7754962537266881395" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappedfieldRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7754962537266810665" resolveInfo="MappedFieldRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071900331999" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="871579071900331995" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="871579071900244163" resolveInfo="IAtomMapping" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="871579071901471997" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <property name="name" nameId="tpck.1169194664001" value="IncludeMapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="871579071901474029" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="mapping" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209258" resolveInfo="EntityMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="871579071901482650" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="871579071900244163" resolveInfo="IAtomMapping" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7754962537266810665" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <property name="name" nameId="tpck.1169194664001" value="MappedFieldRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7754962537266810666" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entityMapping" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209258" resolveInfo="EntityMapping" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7754962537266810667" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="refMapping" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8440420766105723374" resolveInfo="ReferenceMapping" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082375238" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="FieldOption" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082448719" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.tableoptions" />
    <property name="name" nameId="tpck.1169194664001" value="TableOption" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082448725" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.tableoptions" />
    <property name="name" nameId="tpck.1169194664001" value="OptimisticOption" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="use transaction version count" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="OPTIMISTIC_LOCK" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082448719" resolveInfo="TableOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082557389" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="KeyOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="KEY" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="marks field as db key" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082557394" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="AutoidOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="AUTOID" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="draw id from sequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="774207833082557396" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sequenceName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082557407" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="IndexOption" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add an index to the db field" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="INDEX" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082557411" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="SizeOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="SIZE" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="define size for field" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="774207833082557412" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="774207833082557413" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="decvalue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082557430" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="NotnullOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="NOTNULL" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="mark db field as not null" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082573402" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="QueryFromMap" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/data_find.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8660793628824932667" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="debugMe" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3572493221071471725" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="readOnly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5156615240064048279" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="joinOption" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5156615240064015610" resolveInfo="IJoinOption" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="774207833082779687" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="queryOperation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="774207833082779684" resolveInfo="IQueryOperation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="774207833082605519" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="queryMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209258" resolveInfo="EntityMapping" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="8172309840348950203" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1974135804380344200" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1974135804380344198" resolveInfo="IMappingInstance" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8172309840348950205" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8172309840348950202" resolveInfo="INeedsClassMapper" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="774207833082651879" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRepository" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082734171" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="WhereQuery" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="select from database" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="where" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="774207833082734172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="774207833082779686" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="774207833082779684" resolveInfo="IQueryOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="774207833082779684" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="IQueryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082820017" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="QuerySmartClosureParamDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2q.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="774207833082839987" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="SortByQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sortBy" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="774207833082840017" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toComparable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="774207833082839988" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="774207833082779684" resolveInfo="IQueryOperation" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="774207833082860964" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sortDirection" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="774207833082860961" resolveInfo="SortByDirection" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="774207833082860961" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="SortByDirection" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="774207833082860962" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="ASC" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ASC" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="774207833082860963" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="DESC" />
      <property name="internalValue" nameId="tpce.1083923523171" value="DESC" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8915366638470090989" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="OptionalOperator" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="query when param not null" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="optional" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8915366638470090994" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8915366638470223859" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="InOperation" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="query with list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="in" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8915366638470223860" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1974135804380344167" resolveInfo="MappingReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8915366638470223861" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8440420766105723374" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReferenceMapping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8440420766105755066" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4313579457190073598" resolveInfo="IKeyMapping" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8440420766105723376" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8440420766105723375" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="871579071900244163" resolveInfo="IAtomMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1974135804380443724" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="871579071900248872" resolveInfo="IMapsClassConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3249360478175022426" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.tableoptions" />
    <property name="name" nameId="tpck.1169194664001" value="ValObjectMapping" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="does not nedd a key" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="VALUE_OBJECT_MAP" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082448719" resolveInfo="TableOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6435836305144935126" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="GetQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="entity by key" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6435836305144935143" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6435836305144935127" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="774207833082779684" resolveInfo="IQueryOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5156615240064015276" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="ListJoinOption" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5156615240064015278" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="listMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900331994" resolveInfo="ListMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5156615240064015611" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5156615240064015610" resolveInfo="IJoinOption" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1974135804380774527" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1974135804380344198" resolveInfo="IMappingInstance" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5156615240064015610" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="IJoinOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5156615240064101319" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="RefJoinOption" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5156615240064101321" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="refMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8440420766105723374" resolveInfo="ReferenceMapping" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5156615240064101351" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entityMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209258" resolveInfo="EntityMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5156615240064101320" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5156615240064015610" resolveInfo="IJoinOption" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1974135804380344202" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1974135804380344198" resolveInfo="IMappingInstance" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1974135804380344167" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="MappingReference" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="refer to a field in result table" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mappingReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5159282717680535116" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="fieldMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209251" resolveInfo="FieldMapping" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1974135804380645439" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="mappingSource" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1974135804380344198" resolveInfo="IMappingInstance" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5827660934318574170" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="forcedClassifier" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1974135804380344198" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="IMappingInstance" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8172309840348863378" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SaveWithMap" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="save" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="save" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="with insert or update" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8172309840348863385" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8172309840348863384" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="saveMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209258" resolveInfo="EntityMapping" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="8172309840348950203" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8172309840348863383" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="savetype" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8172309840348863379" resolveInfo="SaveType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8172309840348950206" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8172309840348950202" resolveInfo="INeedsClassMapper" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8172309840348863379" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="save" />
    <property name="name" nameId="tpck.1169194664001" value="SaveType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8172309840348863380" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="auto" />
      <property name="externalValue" nameId="tpce.1083923523172" value="auto" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8172309840348863381" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="update" />
      <property name="internalValue" nameId="tpce.1083923523171" value="update" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8172309840348863382" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="insert" />
      <property name="internalValue" nameId="tpce.1083923523171" value="insert" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8172309840348950202" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="INeedsClassMapper" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8172309840348950203" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entityMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209258" resolveInfo="EntityMapping" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8172309840349143193" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DeleteWithMap" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="save" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="with delete statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="delete" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8172309840349143194" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8172309840349143195" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="deleteMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209258" resolveInfo="EntityMapping" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="8172309840348950203" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8172309840349143199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8172309840348950202" resolveInfo="INeedsClassMapper" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8009046666043404270" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRepositoryMethod" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4313579457190073598" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <property name="name" nameId="tpck.1169194664001" value="IKeyMapping" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2277748321858517381" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="ReloadQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reload" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="same entity object" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2277748321858517387" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2277748321858517386" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="774207833082779684" resolveInfo="IQueryOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5793717515099535427" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="IPrimitiveConstant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="982522369447120157" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="LikeOperator" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="database like operation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="like" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="982522369447120165" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="982522369447120166" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4388680175614537544" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ManMapVariant" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4388680175614537545" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="SUGAR" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SUGAR" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4388680175614537606" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="BABY" />
      <property name="externalValue" nameId="tpce.1083923523172" value="BABY" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4388680175614537609" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="SNOW" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SNOW" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4388680175614537613" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="BICYCLE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="BICYCLE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4388680175614537747" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="CHAIR" />
      <property name="externalValue" nameId="tpce.1083923523172" value="CHAIR" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4388680175614537753" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.tableoptions" />
    <property name="name" nameId="tpck.1169194664001" value="AlternativeTableName" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="VARIANT_TABLENAME" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="specify tablename for variant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082448719" resolveInfo="TableOption" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4388680175614543803" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tablename" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4388680175614543797" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="variant" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4388680175614537544" resolveInfo="ManMapVariant" />
    </node>
  </root>
</model>

