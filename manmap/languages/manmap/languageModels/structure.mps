<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="41">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="41" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8510097166238590856" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8510097166208174348" resolveInfo="IDataBaseOperation" />
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3972477068525646974" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="readOnly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3972477068525647706" resolveInfo="LoadType" />
    </node>
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3972477068525653278" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="readOnly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3972477068525647706" resolveInfo="LoadType" />
    </node>
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8771400347576083753" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="option" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8771400347576076552" resolveInfo="MappingReferenceOption" />
    </node>
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8771400347576083755" nodeInfo="ig" />
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="312461953123217536" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="options" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="312461953123216608" resolveInfo="SaveOption" />
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="312461953123190122" nodeInfo="ig" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8172309840348950206" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8172309840348950202" resolveInfo="INeedsClassMapper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8510097166243801288" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8510097166208174348" resolveInfo="IDataBaseOperation" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8510097166238603706" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8510097166208174348" resolveInfo="IDataBaseOperation" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4381394697191783829" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="QueryFromSql" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="MapSELECT" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sql select text query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4381394697191789858" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sqlString" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4381394697219937324" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4658368375971480334" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="packaging" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4381394697191785949" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="debugMe" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8510097166238599736" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8510097166208174348" resolveInfo="IDataBaseOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8510097166208174348" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="IDataBaseOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8510097166251501634" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="UpdateFormSql" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="MapUPDATE" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sql update text query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8510097166251501837" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sqlString" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8510097166251501838" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8510097166251501827" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="debugMe" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8510097166251501825" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8510097166208174348" resolveInfo="IDataBaseOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="312461953122533452" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="IOptionsProvider" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="312461953123216608" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="save" />
    <property name="name" nameId="tpck.1169194664001" value="SaveOption" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7925018510949439419" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="save" />
    <property name="name" nameId="tpck.1169194664001" value="InsertSaveOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="INSERT" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="use always sql insert statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="312461953123216608" resolveInfo="SaveOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7925018510949442400" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="save" />
    <property name="name" nameId="tpck.1169194664001" value="UpdateSaveOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="UPDATE" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="use always sql update statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="312461953123216608" resolveInfo="SaveOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7925018510949443157" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="save" />
    <property name="name" nameId="tpck.1169194664001" value="SkipAuditSaveOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="SKIP AUDIT" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="do not audit even if dirty" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="312461953123216608" resolveInfo="SaveOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7925018510949444400" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="save" />
    <property name="name" nameId="tpck.1169194664001" value="ForceAuditSaveOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="FORCE AUDIT" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="do audit even if not dirty" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="312461953123216608" resolveInfo="SaveOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7925018510953787849" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="CreatedAtFieldOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="CREATEDAT" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="set timestamp on insert" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7925018510953790007" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="CreatedByFieldOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="CREATEDBY" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="set userid on insert" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7925018510953791520" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="ModifiedAtFieldOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="MODIFIEDAT" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="set timestamp on update" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7925018510953792277" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping.fieldoptions" />
    <property name="name" nameId="tpck.1169194664001" value="ModifiedByFieldOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="MODIFIEDBY" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="set userid on update" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="774207833082375238" resolveInfo="FieldOption" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8771400347576076552" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="MappingReferenceOption" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8771400347576076553" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="NOP" />
      <property name="externalValue" nameId="tpce.1083923523172" value="NOP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8771400347576083735" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TO_LOCALDATE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="TO_LOCALDATE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8771400347576083744" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TO_LOWERCASE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="TO_LOWERCASE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8771400347576083748" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TO_UPPERCASE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="TO_UPPERCASE" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7955334847797738396" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SqlString" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="SqlString" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="write a select statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7955334847797796239" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7955334847803172050" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1766436229151057099" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8510097166208174348" resolveInfo="IDataBaseOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7955334847797796413" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SqlStringEntityRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7955334847797830692" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entityMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209258" resolveInfo="EntityMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7955334847797796414" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7955334847797796420" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SqlStringPropRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7955334847797839919" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="fieldMapping" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="871579071900209251" resolveInfo="FieldMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7955334847797796421" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3972477068525647706" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="LoadType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3972477068525647707" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ReadOnly" />
      <property name="internalValue" nameId="tpce.1083923523171" value="true" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3972477068525647708" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Checkout" />
      <property name="internalValue" nameId="tpce.1083923523171" value="false" />
    </node>
  </root>
</model>

