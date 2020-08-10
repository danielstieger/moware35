<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
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
  <node concept="1TIwiD" id="1caoEBn$Vr$">
    <property role="TrG5h" value="BusinessObject" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/entity.png" />
    <property role="3GE5qa" value="BusinessObject" />
    <property role="34LRSv" value="Entity" />
    <property role="1pbfSe" value="358737523" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="3VCHlE3_z43" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="1TJgyj" id="54AO9Sbt$cz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation2" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="3JsUq_S9RiL" role="PzmwI">
      <ref role="PrY4T" node="3JsUq_S9PU7" resolve="IOFXObject" />
    </node>
    <node concept="PrWs8" id="62E$BZNlIL_" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7i5NrsZlxZT">
    <property role="TrG5h" value="BusinessProperty" />
    <property role="3GE5qa" value="BusinessObject" />
    <property role="MwhBj" value="${module}/icons/BusinessProperty.png" />
    <property role="1pbfSe" value="1277432400" />
    <ref role="1TJDcQ" to="tpee:huRhdFY" resolve="Property" />
    <node concept="1TJgyj" id="50keBnSQl$0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shortDesc" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="50keBnSQl$4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="longDesc" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="5ggda_nfSoQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="numberFormat" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="3bYrH4MBXir" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyOption" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    </node>
    <node concept="1TJgyj" id="5t0K6TkrDRI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="hm5BQDGorC" role="PzmwI">
      <ref role="PrY4T" to="r5tz:hm5BQDGo1c" resolve="IOptionsProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="f6irPlxvr4">
    <property role="TrG5h" value="DezimalLiteral" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="BigDecimal constant" />
    <property role="R4oN_" value="BigDecimal constant" />
    <property role="1pbfSe" value="1498169473" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="f6irPlxvr5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="f6irPlxMBJ" resolve="_DezimalNumberValue" />
    </node>
    <node concept="PrWs8" id="3IztCXtaEUf" role="PzmwI">
      <ref role="PrY4T" to="r5tz:51BqQ8KtRx3" resolve="IPrimitiveConstant" />
    </node>
    <node concept="PrWs8" id="1pNkZjUS5y0" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="Az7Fb" id="f6irPlxMBJ">
    <property role="TrG5h" value="_DezimalNumberValue" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*E?-?[0-9]*bd" />
    <property role="3GE5qa" value="Types" />
  </node>
  <node concept="1TIwiD" id="3UJHRuk6Ycv">
    <property role="TrG5h" value="Service" />
    <property role="MwhBj" value="${module}/icons/service.png" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Service" />
    <property role="1pbfSe" value="758408554" />
    <property role="34LRSv" value="Component" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="54AO9SbtAe6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation2" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="6g3SR2CPcSO" role="PzmwI">
      <ref role="PrY4T" node="2jXWHXa_nYK" resolve="IO2RTComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kAqSpTXdTO">
    <property role="TrG5h" value="BuilderExpression" />
    <property role="3GE5qa" value="Builder" />
    <property role="R4oN_" value="build an object" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="820295174" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="47Xw2PuhMlm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="75M5f4KpJZC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5kAqSpTXdTP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3mhGZDY0EMb" resolve="IBuilderElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kAqSpTXdTQ">
    <property role="TrG5h" value="SimpleBuilderElement" />
    <property role="3GE5qa" value="Builder" />
    <property role="1pbfSe" value="820295172" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kAqSpTXjYK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="3mhGZDYdmGk" />
    </node>
    <node concept="1TJgyj" id="75M5f4KqAzn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
      <ref role="20ksaX" node="3mhGZDYdmGm" />
    </node>
    <node concept="PrWs8" id="3mhGZDY0EMe" role="PzmwI">
      <ref role="PrY4T" node="3mhGZDY0EMb" resolve="IBuilderElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VCHlE3_rxl">
    <property role="TrG5h" value="StatusDeclaration" />
    <property role="3GE5qa" value="Status" />
    <property role="1pbfSe" value="1031901777" />
    <property role="MwhBj" value="${module}/icons/status.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="45gKusSALGo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="45gKusSALGn" resolve="IStatusDeclarationOption" />
    </node>
    <node concept="1TJgyj" id="3VCHlE3_rxo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VCHlE3_rxm" resolve="StatusElement" />
    </node>
    <node concept="PrWs8" id="75R75qdaPJg" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VCHlE3_rxm">
    <property role="TrG5h" value="StatusElement" />
    <property role="3GE5qa" value="Status" />
    <property role="1pbfSe" value="1031901776" />
    <property role="MwhBj" value="${module}/icons/status.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uKMA6MrtjH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
    <node concept="1TJgyj" id="2IjElxgy051" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="5_hm6iI_TJx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shortDescNew" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="5_hm6iI_TKm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="longDescNew" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyi" id="3VCHlE3_rxy" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="WgcdpLOvjm" role="1TKVEl">
      <property role="TrG5h" value="shortDesc" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="WgcdpLOvjn" role="1TKVEl">
      <property role="TrG5h" value="longDesc" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Ee0EjqYKWN" role="PzmwI">
      <ref role="PrY4T" node="5Ee0EjqYKQb" resolve="IProcessCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VCHlE3_KcX">
    <property role="TrG5h" value="StatusType" />
    <property role="3GE5qa" value="Status" />
    <property role="MwhBj" value="${module}/icons/status.png" />
    <property role="1pbfSe" value="1031817065" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="5IoEJEZNHJj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="PrWs8" id="75DS814ewVP" role="PzmwI">
      <ref role="PrY4T" to="r5tz:Kou8LehQJ6" resolve="IStatusAsString" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VCHlE3_TvF">
    <property role="TrG5h" value="StatusConstReference" />
    <property role="3GE5qa" value="Status" />
    <property role="34LRSv" value=".&lt;status&gt;" />
    <property role="R4oN_" value="status constant reference" />
    <property role="1pbfSe" value="1031779003" />
    <property role="MwhBj" value="${module}/icons/status.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3VCHlE3_TvG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="1TJgyj" id="1uLDEXGwbba" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VCHlE3_rxm" resolve="StatusElement" />
    </node>
    <node concept="PrWs8" id="51BqQ8Ku62f" role="PzmwI">
      <ref role="PrY4T" to="r5tz:51BqQ8KtRx3" resolve="IPrimitiveConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="22PsgbrwQlW">
    <property role="TrG5h" value="LogStatement" />
    <property role="3GE5qa" value="LogPrint" />
    <property role="34LRSv" value="log" />
    <property role="R4oN_" value="log some text" />
    <property role="1pbfSe" value="63383938" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="I5W9GWGlbF" role="1TKVEl">
      <property role="TrG5h" value="logLevel" />
      <ref role="AX2Wp" node="I5W9GWEMXT" resolve="LogLevels" />
    </node>
    <node concept="1TJgyj" id="22Psgbrx7Ml" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6j_KBLoaFpF">
    <property role="TrG5h" value="BPRefIdReference" />
    <property role="3GE5qa" value="BusinessObject" />
    <property role="1pbfSe" value="1122993945" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6j_KBLoaFpG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="businessProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
    <node concept="PrWs8" id="6j_KBLoaUsi" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="Is8ctvt7Tq">
    <property role="TrG5h" value="EqualPropertyReference" />
    <property role="3GE5qa" value="BusinessObject" />
    <property role="1pbfSe" value="1796251425" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Is8ctvt7Tr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6S08D5Jofmr">
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="OperationCall" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="call component method" />
    <property role="1pbfSe" value="580839380" />
    <ref role="1TJDcQ" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyi" id="4Iw7xyH$5$Q" role="1TKVEl">
      <property role="TrG5h" value="longFormat" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2P7gGuypd_d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sessionExpression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6S08D5JofmO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runtimeHandledObject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="6S08D5Jofm$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="20ksaX" to="tpee:fz7wK6H" />
    </node>
    <node concept="PrWs8" id="6S08D5JpsK1" role="PzmwI">
      <ref role="PrY4T" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="6g3SR2CURDp" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYJvlKE" resolve="IO2ResultsInRTComponentCall" />
    </node>
    <node concept="PrWs8" id="7PeCy_MurV0" role="PzmwI">
      <ref role="PrY4T" node="7PeCy_MumjU" resolve="IOFXSurpErrorMarker" />
    </node>
  </node>
  <node concept="AxPO7" id="I5W9GWEMXT">
    <property role="TrG5h" value="LogLevels" />
    <property role="3GE5qa" value="LogPrint" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="I5W9GWEMY0" />
    <node concept="M4N5e" id="I5W9GWEMXU" role="M5hS2">
      <property role="1uS6qo" value="TRACE" />
      <property role="1uS6qv" value="TRACE" />
    </node>
    <node concept="M4N5e" id="I5W9GWEMXX" role="M5hS2">
      <property role="1uS6qo" value="DEBUG" />
      <property role="1uS6qv" value="DEBUG" />
    </node>
    <node concept="M4N5e" id="I5W9GWEMXY" role="M5hS2">
      <property role="1uS6qo" value="INFO" />
      <property role="1uS6qv" value="INFO" />
    </node>
    <node concept="M4N5e" id="I5W9GWEMXZ" role="M5hS2">
      <property role="1uS6qo" value="WARN" />
      <property role="1uS6qv" value="WARN" />
    </node>
    <node concept="M4N5e" id="I5W9GWEMY0" role="M5hS2">
      <property role="1uS6qo" value="ERROR" />
      <property role="1uS6qv" value="ERROR" />
    </node>
    <node concept="M4N5e" id="I5W9GWEMY1" role="M5hS2">
      <property role="1uS6qo" value="FATAL" />
      <property role="1uS6qv" value="FATAL" />
    </node>
    <node concept="M4N5e" id="I5W9GWEMY2" role="M5hS2">
      <property role="1uS6qo" value="ALL" />
      <property role="1uS6qv" value="ALL" />
    </node>
    <node concept="M4N5e" id="I5W9GWEMY3" role="M5hS2">
      <property role="1uS6qo" value="OFF" />
      <property role="1uS6qv" value="OFF" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bYrH4MBXhO">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="PropertyOption" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1704870725" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="asaX9" id="6EKawarp_j6" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3bYrH4MGv34">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="DeprecatedOption" />
    <property role="34LRSv" value="DEPRECATED" />
    <property role="1pbfSe" value="1706057621" />
    <property role="R4oN_" value="mark property as @deprecated" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="3bYrH4MI37T">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusStaticAccess" />
    <property role="1pbfSe" value="1706467530" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3bYrH4MI6tF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="1TJgyj" id="3bYrH4MI38d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6svR_JBHsXn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="2TdURcTQwjZ" role="1TKVEl">
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" node="2TdURcTQvfi" resolve="StatusStaticAccessMethods" />
    </node>
    <node concept="asaX9" id="2WQ7pT7itQV" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7ubYH_ZZOMP">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="LengthOption" />
    <property role="34LRSv" value="LENGTH" />
    <property role="1pbfSe" value="141867122" />
    <property role="R4oN_" value="specifies [min,max] len for strings" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyi" id="7ubYH_ZZOMQ" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ubYH_ZZOMR" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="vASbTzXMHJ">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="DateLiteral" />
    <property role="34LRSv" value="new_LocalDateFromServer" />
    <property role="1pbfSe" value="1809714221" />
    <property role="R4oN_" value="query current date" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="vASbTzXMI0" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI1" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI2" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI3" role="1TKVEl">
      <property role="TrG5h" value="fromServer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="vASbTzXMHK">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="DateTimeLiteral" />
    <property role="34LRSv" value="new_DateTimeFromServer" />
    <property role="1pbfSe" value="1809714222" />
    <property role="R4oN_" value="query current date/time" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="vASbTzXMI4" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI5" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI6" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI7" role="1TKVEl">
      <property role="TrG5h" value="hour" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI8" role="1TKVEl">
      <property role="TrG5h" value="minute" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI9" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMIa" role="1TKVEl">
      <property role="TrG5h" value="fromServer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UDNdKJ6FFh">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="OnStatement" />
    <property role="34LRSv" value="statusSwitch" />
    <property role="1pbfSe" value="1379629139" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7UDNdKJ6FFi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceStatusExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7UDNdKJ6FFL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onStatementCase" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7UDNdKJ6FFr" resolve="OnStatementCase" />
    </node>
    <node concept="1TJgyj" id="7UDNdKJ7d8L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultStatementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UDNdKJ6FFr">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="OnStatementCase" />
    <property role="1pbfSe" value="1379629129" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UDNdKJ6FFv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="statusElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VCHlE3_rxm" resolve="StatusElement" />
    </node>
    <node concept="1TJgyj" id="7UDNdKJ6FFs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXzHn6">
    <property role="TrG5h" value="PageCrtl" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="1pbfSe" value="559815138" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7j1iBG4KMlj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dynamicPageTitle" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3AwmmzD$qrI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="boundObject" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqtqVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pageInit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Ee0EjqTaDb" resolve="PageInitConceptFunc" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqtqVP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conclusion" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Csx3LqtqVF" resolve="PageConclusion" />
    </node>
    <node concept="1TJgyj" id="1Clc7wPShHw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scopeConceptFunc" />
      <ref role="20lvS9" node="1Clc7wPShHo" resolve="PageScopeConceptFunc" />
    </node>
    <node concept="1TJgyj" id="2tJfPESW6bE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7HkVpVcFgBy" resolve="IPageEventHandler" />
    </node>
    <node concept="1TJgyj" id="3nLPQZPUuMQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pagePaneActionProviderLink" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3nLPQZPUuMl" resolve="PagePaneActionProviderLink" />
    </node>
    <node concept="1TJgyj" id="7dYuT2d6j0t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childTermConceptFunc" />
      <ref role="20lvS9" node="7dYuT2d5JDD" resolve="PageChildTermConceptFunc" />
    </node>
    <node concept="PrWs8" id="7AldN8RXdkW" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXzHna">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="Command" />
    <property role="MwhBj" value="${module}/icons/command.png" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="559815142" />
    <ref role="1TJDcQ" node="6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="7yNVvqMPXUb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7yNVvqMPXVq" resolve="ICommandOption" />
    </node>
    <node concept="1TJgyi" id="7rG0OCcIAfg" role="1TKVEl">
      <property role="TrG5h" value="overWriteWindowTitle" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Rdz00$tuM3" role="1TKVEl">
      <property role="TrG5h" value="newCommandType" />
      <ref role="AX2Wp" node="6Rdz00$tuDi" resolve="O2CommandType" />
    </node>
    <node concept="1TJgyi" id="5ol$NvLo2O" role="1TKVEl">
      <property role="TrG5h" value="defaultHotkey" />
      <ref role="AX2Wp" node="1hImSMr5NSl" resolve="Hotkey" />
    </node>
    <node concept="1TJgyj" id="6ffh1MXzXnB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ffh1MXzHn6" resolve="PageCrtl" />
    </node>
    <node concept="1TJgyj" id="6ffh1MX_V6r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandInit" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Ee0EjqTeD5" resolve="CommandVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqyLkD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="okConclusionStatements" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Ee0EjqTeD5" resolve="CommandVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqyLkE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cancelConclusionStatements" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Ee0EjqTeD5" resolve="CommandVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="5Ee0EjqWOQF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="5$D5hh$hd0e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tecDocumentation" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="5Ee0EjqXsBw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enabledWhen" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3EnMfwO_ulh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="andIsEnabledNew" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6RBD0nmXhKA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preconditiondsNew" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51llZt605sG" resolve="Precondition" />
    </node>
    <node concept="1TJgyj" id="150ifyc285Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="permissionNew" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="150ifyc285e" resolve="IPermissionCmd" />
    </node>
    <node concept="1TJgyj" id="3IuMOEB7hjH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="questionWhenAborting" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3g5RX4qZiAu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="titleAddOn" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6IXTkEOVX_p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finalOkSelection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1dqt$gJc2G4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finalCancelSelection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5nmfkjWvqpZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultIcon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6Rdz00$tXkn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="locks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6Rdz00$u0Kk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reverts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6Rdz00$u0vd" resolve="IRevertableReference" />
    </node>
    <node concept="1TJgyj" id="43H1fr7tvPj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="commandCreationInformation" />
      <ref role="20lvS9" node="43H1fr7tveF" resolve="CommandCreationInfo" />
    </node>
    <node concept="1TJgyj" id="6qsy3WVzzKf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="successorCommand" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6qsy3WVzeka" resolve="SuccessorCommandCall" />
    </node>
    <node concept="1TJgyj" id="1l1sktc81RY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cancelMarkerOperation" />
      <ref role="20lvS9" node="6S08D5Jofmr" resolve="OperationCall" />
    </node>
    <node concept="1TJgyj" id="7JtXXwmgymD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cancelJournalOperation" />
      <ref role="20lvS9" node="6S08D5Jofmr" resolve="OperationCall" />
    </node>
    <node concept="1TJgyj" id="jDMPdc$kjJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cancelMarkerEnabled" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="jDMPdc$klz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cancelJournalEnabled" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1IEa9ReVfmD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="6ffh1MXzHnh" resolve="Process" />
    </node>
    <node concept="PrWs8" id="4H7K4Wq6tR$" role="PzmwI">
      <ref role="PrY4T" node="4H7K4Wq6tCQ" resolve="IHandlesSession" />
    </node>
    <node concept="PrWs8" id="2i1R3ftT_s2" role="PzmwI">
      <ref role="PrY4T" node="2i1R3ftT$uv" resolve="IOFXParameterized" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXzHnh">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="Process" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/process2.png" />
    <property role="34LRSv" value="Application Process" />
    <property role="1pbfSe" value="559815149" />
    <ref role="1TJDcQ" node="6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="1Csx3LqDd$_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="statusField" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqEN9Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creatorsAndViews" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Csx3LqAMK0" resolve="OnTriggerTransition" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqAoU6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Csx3LqAoU5" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1Csx3Lq$YSq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ffh1MXzHnl" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="OmBzHGpqmp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="OmBzHGou9H" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="5Ee0EjqWOQQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="oHsXc7sbcv" role="PzmwI">
      <ref role="PrY4T" node="2jXWHXa_nYK" resolve="IO2RTComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXzHnl">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="Condition" />
    <property role="34LRSv" value="condition" />
    <property role="R4oN_" value="boolean checks" />
    <property role="1pbfSe" value="559815153" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Csx3Lq$YQU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Csx3Lq$YQV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helptext" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Csx3Lq$YQW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5Ee0EjqYKWQ" role="PzmwI">
      <ref role="PrY4T" node="5Ee0EjqYKQb" resolve="IProcessCondition" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ffh1MX_A5f">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ISpaceNamed" />
    <property role="1pbfSe" value="560309611" />
    <node concept="PrWs8" id="6ffh1MX_A5g" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXA9UE">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="Container" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="560456390" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ffh1MXA9UH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ffh1MXA9UJ" resolve="ContainerParameter" />
    </node>
    <node concept="1TJgyj" id="6ffh1MXA9UK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ffh1MXA9UI" resolve="ContainerVariable" />
    </node>
    <node concept="PrWs8" id="6ffh1MXA9UF" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
    <node concept="PrWs8" id="1Zhh973W4LU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXA9UI">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ContainerVariable" />
    <property role="34LRSv" value="&lt;type&gt; &lt;var&gt;" />
    <property role="1pbfSe" value="560456394" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="6ffh1MXE5gH" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXA9UJ">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ContainerParameter" />
    <property role="1pbfSe" value="560456395" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="6ffh1MXE5gG" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="3KOjkAlsCFa" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXC7AQ">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ContainerParamReference" />
    <property role="1pbfSe" value="560971218" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="6ffh1MXC7AR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="containerParameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ffh1MXA9UJ" resolve="ContainerParameter" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" />
    </node>
    <node concept="PrWs8" id="6Rdz00$u0ve" role="PzmwI">
      <ref role="PrY4T" node="6Rdz00$u0vd" resolve="IRevertableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXC7Bo">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ContainerVariableReference" />
    <property role="1pbfSe" value="560971252" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="6ffh1MXC7Bp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="containerVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ffh1MXA9UI" resolve="ContainerVariable" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3LqtqVF">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="PageConclusion" />
    <property role="1pbfSe" value="1955738407" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qQ6PJv695N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1fYc781EA$j" resolve="Label" />
    </node>
    <node concept="1TJgyi" id="1Csx3LqwlRn" role="1TKVEl">
      <property role="TrG5h" value="conclusionType" />
      <ref role="AX2Wp" node="1Csx3LqwlRj" resolve="ConclusionType" />
    </node>
    <node concept="1TJgyj" id="1Csx3Lqvlid" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Ee0EjqTeD5" resolve="CommandVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="6dnXV8mHmrC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enabledWhen" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1Csx3LqtqVH" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
    <node concept="PrWs8" id="6QGCiYXuBNr" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
  </node>
  <node concept="AxPO7" id="1Csx3LqwlRj">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="ConclusionType" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="1Csx3LqwlRl" />
    <node concept="M4N5e" id="1Csx3LqwlRk" role="M5hS2">
      <property role="1uS6qv" value="NOSAVE_CONCLUSION" />
      <property role="1uS6qo" value="no_save" />
    </node>
    <node concept="M4N5e" id="1Csx3LqwlRl" role="M5hS2">
      <property role="1uS6qv" value="SAVE_CONCLUSION" />
      <property role="1uS6qo" value="save" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3Lqx523">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="CommandCrtlStatement" />
    <property role="MwhBj" value="${module}/icons/cmdcrtl.png" />
    <property role="1pbfSe" value="1956697279" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1Csx3Lqx52x">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="FlagCommand" />
    <property role="R4oN_" value="message in current page" />
    <property role="34LRSv" value="flag" />
    <property role="1pbfSe" value="1956697309" />
    <ref role="1TJDcQ" node="1Csx3Lqx523" resolve="CommandCrtlStatement" />
    <node concept="1TJgyj" id="1Csx3Lqx52y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="msgExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Csx3Lqx52z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionExpression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3Lqx5LH">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="CancelCommand" />
    <property role="R4oN_" value="abort current command" />
    <property role="34LRSv" value="cancel" />
    <property role="1pbfSe" value="1956700329" />
    <ref role="1TJDcQ" node="1Csx3Lqx52x" resolve="FlagCommand" />
  </node>
  <node concept="1TIwiD" id="1Csx3Lqx5LJ">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="DoneCommand" />
    <property role="34LRSv" value="done" />
    <property role="R4oN_" value="end command" />
    <property role="1pbfSe" value="1956700331" />
    <ref role="1TJDcQ" node="1Csx3Lqx523" resolve="CommandCrtlStatement" />
  </node>
  <node concept="1TIwiD" id="1Csx3Lqx5LQ">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="PageCommand" />
    <property role="34LRSv" value="page" />
    <property role="1pbfSe" value="1956700338" />
    <ref role="1TJDcQ" node="1Csx3Lqx523" resolve="CommandCrtlStatement" />
    <node concept="1TJgyj" id="1Csx3Lqx5LR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ffh1MXzHn6" resolve="PageCrtl" />
    </node>
    <node concept="1TJgyj" id="2_YacpKx0lq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="flagMessage" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3LqAoU5">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="State" />
    <property role="1pbfSe" value="1958089409" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4wvbHtt11pd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqAoUL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateValidationExpression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqAGdF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Csx3LqAGde" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="7$KiwC7E_hk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entryExpression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7$KiwC7E_hl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exitExpression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqAoUy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VCHlE3_rxm" resolve="StatusElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3LqAGde">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="Transition" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1958168458" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Csx3LqAGdh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enabledExpression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2ylNKzJFBoA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="permRoleReference" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2jXWHX8YT7$" resolve="PermissionHasReference" />
    </node>
    <node concept="1TJgyj" id="2ylNKzJFBoH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="permRoleReferenceReadOnly" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2jXWHX8YT7$" resolve="PermissionHasReference" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqAGdf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="command" />
      <ref role="20lvS9" node="6ffh1MXzHna" resolve="Command" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqAGdi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetState" />
      <ref role="20lvS9" node="1Csx3LqAoU5" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3LqAMK0">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="OnTriggerTransition" />
    <property role="R4oN_" value="only checked on trigger" />
    <property role="34LRSv" value="on trigger" />
    <property role="1pbfSe" value="1958195260" />
    <ref role="1TJDcQ" node="1Csx3LqAGde" resolve="Transition" />
  </node>
  <node concept="1TIwiD" id="1Csx3LqAMKa">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="AutoTransition" />
    <property role="R4oN_" value="automatically check transition" />
    <property role="34LRSv" value="auto" />
    <property role="1pbfSe" value="1958195270" />
    <ref role="1TJDcQ" node="1Csx3LqAGde" resolve="Transition" />
  </node>
  <node concept="1TIwiD" id="1Csx3LqBLit">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="ConditionReference" />
    <property role="MwhBj" value="${module}/icons/references.png" />
    <property role="1pbfSe" value="1958451417" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1Csx3LqBLiu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ffh1MXzHnl" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3LqHprq">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="ProcessDocumentReference" />
    <property role="1pbfSe" value="1959926550" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1Csx3LqHprr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="processDocument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ffh1MXA9UJ" resolve="ContainerParameter" />
    </node>
    <node concept="PrWs8" id="6Rdz00$u0vg" role="PzmwI">
      <ref role="PrY4T" node="6Rdz00$u0vd" resolve="IRevertableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ee0EjqTaDb">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="PageInitConceptFunc" />
    <property role="R4oN_" value="page initialization" />
    <property role="34LRSv" value="pageLoadFunc" />
    <property role="1pbfSe" value="896707823" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5Ee0EjqTeD5">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="CommandVoidStatementList" />
    <property role="R4oN_" value="some statements" />
    <property role="34LRSv" value="func" />
    <property role="1pbfSe" value="896724201" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5Ee0EjqWOQg">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="OFXDocumentation" />
    <property role="1pbfSe" value="897667124" />
    <property role="34LRSv" value="Documentation/Comment" />
    <property role="R4oN_" value="some space for writing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ee0EjqWOQt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Ee0EjqWOQh" resolve="OFXDocumentationLine" />
    </node>
    <node concept="PrWs8" id="3iT39DvblG" role="PzmwI">
      <ref role="PrY4T" node="3iT39Dvbl$" resolve="IOFXTestSuitContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ee0EjqWOQh">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="OFXDocumentationLine" />
    <property role="1pbfSe" value="897667125" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Ee0EjqWOQi" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Ee0EjqYKQb">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="IProcessCondition" />
    <property role="1pbfSe" value="898175023" />
    <node concept="PrWs8" id="5Ee0EjqYKWP" role="PrDN$">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="AxPO7" id="4XO07uzJ7WR">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="CommandHotKeys" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4XO07uzJ8bD" role="M5hS2">
      <property role="1uS6qo" value="NONE" />
      <property role="1uS6qv" value="NONE" />
    </node>
    <node concept="M4N5e" id="4XO07uzJ7WS" role="M5hS2">
      <property role="1uS6qv" value="SAVE" />
      <property role="1uS6qo" value="SAVE" />
    </node>
    <node concept="M4N5e" id="4XO07uzJ7WT" role="M5hS2">
      <property role="1uS6qv" value="ESCAPE" />
      <property role="1uS6qo" value="ESCAPE" />
    </node>
    <node concept="M4N5e" id="4XO07uzJ7WU" role="M5hS2">
      <property role="1uS6qv" value="NEXT" />
      <property role="1uS6qo" value="NEXT" />
    </node>
    <node concept="M4N5e" id="4XO07uzJ7WV" role="M5hS2">
      <property role="1uS6qo" value="BACK" />
      <property role="1uS6qv" value="BACK" />
    </node>
    <node concept="M4N5e" id="7$L28gp4Gww" role="M5hS2">
      <property role="1uS6qo" value="INSERT" />
      <property role="1uS6qv" value="INSERT" />
    </node>
    <node concept="M4N5e" id="3yfWYM0QqeR" role="M5hS2">
      <property role="1uS6qo" value="SCAN" />
      <property role="1uS6qv" value="SCAN" />
    </node>
  </node>
  <node concept="AxPO7" id="OmBzHGj4UR">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="CommandType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="OmBzHGj4UT" />
    <node concept="M4N5e" id="OmBzHGj4UT" role="M5hS2">
      <property role="1uS6qv" value="GRAPH_EDIT" />
      <property role="1uS6qo" value="GRAPH_EDIT" />
    </node>
    <node concept="M4N5e" id="OmBzHGjpAb" role="M5hS2">
      <property role="1uS6qv" value="SEARCH_VIEW" />
      <property role="1uS6qo" value="SEARCH_VIEW (new session)" />
    </node>
    <node concept="M4N5e" id="OmBzHGjpAc" role="M5hS2">
      <property role="1uS6qv" value="GRAPH_OWNER" />
      <property role="1uS6qo" value="GRAPH_OWNER (new session)" />
    </node>
    <node concept="M4N5e" id="OmBzHGjpAd" role="M5hS2">
      <property role="1uS6qv" value="GRAPH_ADD" />
      <property role="1uS6qo" value="GRAPH_ADD" />
    </node>
    <node concept="M4N5e" id="OmBzHGjpAe" role="M5hS2">
      <property role="1uS6qv" value="OPERATION_ADD" />
      <property role="1uS6qo" value="OPERATION_ADD" />
    </node>
    <node concept="M4N5e" id="6L5sDpzhGTz" role="M5hS2">
      <property role="1uS6qo" value="NEW_GRAPH (new session)" />
      <property role="1uS6qv" value="NEW_GRAPH" />
    </node>
    <node concept="M4N5e" id="6_IgSPuckG2" role="M5hS2">
      <property role="1uS6qv" value="SUB_GRAPH_OWNER" />
      <property role="1uS6qo" value="SUB_GRAPH_OWNER (new session)" />
    </node>
  </node>
  <node concept="1TIwiD" id="OmBzHGou9H">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="Role" />
    <property role="34LRSv" value="role" />
    <property role="1pbfSe" value="2037940392" />
    <ref role="1TJDcQ" node="6ffh1MXzHnl" resolve="Condition" />
    <node concept="1TJgyj" id="3pXTQIyi5oI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="isAlsoRole" />
      <ref role="20lvS9" node="OmBzHGou9H" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wvbHtt4g$4">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="SessionOperation" />
    <property role="MwhBj" value="${module}/icons/ofxconcept2.png" />
    <property role="34LRSv" value="sessionOperationAdd" />
    <property role="1pbfSe" value="1523566629" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2UKuXobCcuj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operationCall" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6S08D5Jofmr" resolve="OperationCall" />
    </node>
    <node concept="1TJgyj" id="x0kurElsTv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ex" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4H7K4Wq6tCR" role="PzmwI">
      <ref role="PrY4T" node="4H7K4Wq6tCQ" resolve="IHandlesSession" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_Qo9eYrYE">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="ValueObject" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/valueobject.png" />
    <property role="1pbfSe" value="1105225428" />
    <property role="34LRSv" value="Value Object" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="6W_Qo9eYs0w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="1TJgyj" id="6W_Qo9eYs0v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="equalProperties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Is8ctvt7Tq" resolve="EqualPropertyReference" />
    </node>
    <node concept="1TJgyj" id="54AO9SbtAdX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation2" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyi" id="6W_Qo9eYs0u" role="1TKVEl">
      <property role="TrG5h" value="documentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JsUq_S9RiK" role="PzmwI">
      <ref role="PrY4T" node="3JsUq_S9PU7" resolve="IOFXObject" />
    </node>
    <node concept="PrWs8" id="62E$BZNlP1W" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="AxPO7" id="6RQ_77qtOVD">
    <property role="TrG5h" value="ModelRepositoryMethodType" />
    <property role="3GE5qa" value="OFXCore.repository" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6RQ_77qtOVE" role="M5hS2">
      <property role="1uS6qv" value="READONLY" />
      <property role="1uS6qo" value="READONLY" />
    </node>
    <node concept="M4N5e" id="6RQ_77qtOVF" role="M5hS2">
      <property role="1uS6qv" value="CHECKOUT" />
      <property role="1uS6qo" value="CHECKOUT" />
    </node>
    <node concept="M4N5e" id="75DS814r42t" role="M5hS2">
      <property role="1uS6qv" value="CHECKIN" />
      <property role="1uS6qo" value="CHECKIN" />
    </node>
    <node concept="M4N5e" id="66mO_QB9Jj$" role="M5hS2">
      <property role="1uS6qv" value="DELETE" />
      <property role="1uS6qo" value="DELETE" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_Qo9f2MnB">
    <property role="3GE5qa" value="OFXCore.repository" />
    <property role="TrG5h" value="ModelRepository" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/modelrepo.png" />
    <property role="1pbfSe" value="1104085143" />
    <property role="34LRSv" value="Repository" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="54AO9SbtAec" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation2" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="1Rx6rUSsRmJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customSqlRepoFields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
    </node>
    <node concept="PrWs8" id="6W_Qo9f2MnD" role="PzmwI">
      <ref role="PrY4T" to="r5tz:EYyuKpdQjB" resolve="IRepository" />
    </node>
    <node concept="PrWs8" id="6g3SR2CPioI" role="PzmwI">
      <ref role="PrY4T" node="2jXWHXa_nYK" resolve="IO2RTComponent" />
    </node>
    <node concept="PrWs8" id="qHvcCAYMxs" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_Qo9f2MnC">
    <property role="3GE5qa" value="OFXCore.repository" />
    <property role="TrG5h" value="ModelRepositoryMethod" />
    <property role="1pbfSe" value="1104085142" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyi" id="6W_Qo9f2MnL" role="1TKVEl">
      <property role="TrG5h" value="methodType" />
      <ref role="AX2Wp" node="6RQ_77qtOVD" resolve="ModelRepositoryMethodType" />
    </node>
    <node concept="PrWs8" id="6W_Qo9f2Z$5" role="PzmwI">
      <ref role="PrY4T" to="r5tz:6W_Qo9f2MZI" resolve="IRepositoryMethod" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JsUq_S9PU7">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="IOFXObject" />
    <property role="1pbfSe" value="1274787792" />
    <node concept="1TJgyj" id="2M2kZGl1Nt1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="businessProperties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
    <node concept="PrWs8" id="ZnoxjbjKwr" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2P7gGuyaWH6">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="OppositeOption" />
    <property role="34LRSv" value="OPPOSITE" />
    <property role="1pbfSe" value="814543347" />
    <property role="R4oN_" value="specifies a back-reference to parent entity" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="PlHQZ" id="4H7K4Wq6tCQ">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="IHandlesSession" />
    <property role="1pbfSe" value="1700895365" />
  </node>
  <node concept="1TIwiD" id="x0kurEidQ2">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="Session" />
    <property role="MwhBj" value="${module}/icons/ofxconcept2.png" />
    <property role="R4oN_" value="access current session" />
    <property role="34LRSv" value="session" />
    <property role="1pbfSe" value="225890456" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4y30FCQIiwZ">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="ViewObject" />
    <property role="MwhBj" value="${module}/icons/viewobject.png" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="View Object" />
    <property role="1pbfSe" value="2134649593" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="32cVeK$obFB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="1TJgyj" id="54AO9SbtAe3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation2" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyi" id="4y30FCQIiyu" role="1TKVEl">
      <property role="TrG5h" value="documentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4y30FCQIix0" role="PzmwI">
      <ref role="PrY4T" node="3JsUq_S9PU7" resolve="IOFXObject" />
    </node>
    <node concept="PrWs8" id="62E$BZNm14o" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ysc0vs6enO">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="Containmentoption" />
    <property role="34LRSv" value="CONTAINMENT" />
    <property role="1pbfSe" value="72018437" />
    <property role="R4oN_" value="mark list-property as parent-child relationship" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyj" id="1B7O2gncowg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="businessProperty" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QJz1_oNCw0">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="IsNull" />
    <property role="R4oN_" value="Reference (key) not set" />
    <property role="34LRSv" value="isNullKey" />
    <property role="1pbfSe" value="2038557671" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QJz1_oOqtD" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="25XZDiF8YSq">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="RecheckProcess" />
    <property role="R4oN_" value="re evaluate process" />
    <property role="34LRSv" value="recheck" />
    <property role="1pbfSe" value="861803346" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="25XZDiF8YSs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="6ffh1MXzHnh" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="25XZDiF8YSr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="oHsXc86rmE" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYJvlKE" resolve="IO2ResultsInRTComponentCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="33f56ccWqVT">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="RangeOption" />
    <property role="34LRSv" value="RANGE" />
    <property role="1pbfSe" value="1036043100" />
    <property role="R4oN_" value="specifies value range [start, stop] for bigdecimal" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyi" id="33f56ccWqVW" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" node="f6irPlxMBJ" resolve="_DezimalNumberValue" />
    </node>
    <node concept="1TJgyi" id="33f56ccWqVX" role="1TKVEl">
      <property role="TrG5h" value="stop" />
      <ref role="AX2Wp" node="f6irPlxMBJ" resolve="_DezimalNumberValue" />
    </node>
    <node concept="1TJgyi" id="57Gp9CQigiE" role="1TKVEl">
      <property role="TrG5h" value="scale" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IZo6UBEPZ7">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="ReferenceScopeConceptFunc" />
    <property role="R4oN_" value="calculate reference scope" />
    <property role="34LRSv" value="refScopeFunc" />
    <property role="1pbfSe" value="479543243" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1ejJFIuCrQk">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="BPMetaReference" />
    <property role="1pbfSe" value="1305117617" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ejJFIuCrQm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="businessProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
    <node concept="PrWs8" id="1ejJFIuCrQl" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Clc7wPShHo">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="PageScopeConceptFunc" />
    <property role="34LRSv" value="pageSetScopesFunc" />
    <property role="R4oN_" value="set scopes for this page" />
    <property role="1pbfSe" value="1341541328" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7hXMISlOc7k">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="NotPersistedOption" />
    <property role="34LRSv" value="PRESENTATION_PROPERTY" />
    <property role="1pbfSe" value="1974563646" />
    <property role="R4oN_" value="not persisted dirty irrelevant" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="1rbZyOz8U$h">
    <property role="3GE5qa" value="Builder" />
    <property role="TrG5h" value="TestData" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/testdata.png" />
    <property role="1pbfSe" value="972007230" />
    <property role="34LRSv" value="Testdata" />
    <node concept="1TJgyj" id="2IjElxiisXJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="7uJ0DENOOtY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builderExpression" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5kAqSpTXdTO" resolve="BuilderExpression" />
    </node>
    <node concept="PrWs8" id="1rbZyOz8UFn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4Wj1gYKG8pQ" role="PzmwI">
      <ref role="PrY4T" node="2jXWHXa_nYK" resolve="IO2RTComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mhGZDXGFTI">
    <property role="3GE5qa" value="Builder" />
    <property role="TrG5h" value="ListBuilderElement" />
    <property role="1pbfSe" value="1287359896" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mhGZDYdmGr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
      <ref role="20ksaX" node="3mhGZDYdmGm" />
    </node>
    <node concept="1TJgyj" id="3mhGZDYdmGp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="3mhGZDYdmGk" />
    </node>
    <node concept="PrWs8" id="3mhGZDY0EMc" role="PzmwI">
      <ref role="PrY4T" node="3mhGZDY0EMb" resolve="IBuilderElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mhGZDY0EMb">
    <property role="3GE5qa" value="Builder" />
    <property role="TrG5h" value="IBuilderElement" />
    <property role="1pbfSe" value="1282121595" />
    <node concept="1TJgyj" id="3mhGZDYdmGm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="3mhGZDYdmGk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Bj5Y4mlEtW">
    <property role="3GE5qa" value="Builder" />
    <property role="TrG5h" value="TestDataListAccess" />
    <property role="R4oN_" value="test data as list" />
    <property role="1pbfSe" value="1613348701" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Bj5Y4mzKac" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="testData" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1rbZyOz8U$h" resolve="TestData" />
    </node>
    <node concept="PrWs8" id="4Wj1gYKG8nS" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYJvlKE" resolve="IO2ResultsInRTComponentCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UOln1HfB5Q">
    <property role="TrG5h" value="DynamicRole" />
    <property role="3GE5qa" value="Permission" />
    <property role="34LRSv" value="dynamic role" />
    <property role="1pbfSe" value="1410152730" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3UOln1HfCbB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="3UOln1HfBcO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isFunc" />
      <ref role="20lvS9" node="3UOln1HfBcL" resolve="DynamicRoleFunc" />
    </node>
    <node concept="1TJgyj" id="7TMpk$pOHrk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="permissionReferences" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7TMpk$pOGgn" resolve="DynamicRoleReference" />
    </node>
    <node concept="1TJgyj" id="49kO6rRrT63" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scopes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="49kO6rRrSsD" resolve="Scope" />
    </node>
    <node concept="PrWs8" id="49kO6rQD4ZT" role="PzmwI">
      <ref role="PrY4T" node="49kO6rQD4ZQ" resolve="IRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UOln1HfBcK">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="ScopeFunc" />
    <property role="34LRSv" value="scope" />
    <property role="R4oN_" value="calculate a scope for permission" />
    <property role="1pbfSe" value="1410152288" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3UOln1HfBcL">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="DynamicRoleFunc" />
    <property role="R4oN_" value="evaluate role" />
    <property role="34LRSv" value="is" />
    <property role="1pbfSe" value="1410152287" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3UOln1HfD3c">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="RolesAndPermissions" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/rolesnew.png" />
    <property role="1pbfSe" value="1410144708" />
    <property role="34LRSv" value="Roles and Permissions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49kO6rP6GFL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticRoles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="49kO6rP6waq" resolve="StaticRole" />
    </node>
    <node concept="1TJgyj" id="3UOln1HfD3f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dynamicRolesRestrictions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="49kO6rQko5U" resolve="DynamicRoleRestrictions" />
    </node>
    <node concept="1TJgyj" id="49kO6rR_k$w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scopes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="49kO6rRrSsD" resolve="Scope" />
    </node>
    <node concept="1TJgyj" id="35a9wK7WMyq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="35a9wK7WMy0" resolve="Identity" />
    </node>
    <node concept="PrWs8" id="3UOln1HfD3d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2jXWHXa_o3e" role="PzmwI">
      <ref role="PrY4T" node="2jXWHXa_nYK" resolve="IO2RTComponent" />
    </node>
    <node concept="PrWs8" id="PkOjxfYOYF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UOln1Hq_$u">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="DynamicRoleParameter" />
    <property role="34LRSv" value="doc" />
    <property role="R4oN_" value="document to check" />
    <property role="1pbfSe" value="1407275378" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2jXWHX8YT7$">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="PermissionHasReference" />
    <property role="R4oN_" value="evaluate a role" />
    <property role="34LRSv" value="role" />
    <property role="1pbfSe" value="1845068995" />
    <property role="MwhBj" value="${module}/icons/rolesnew.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4Wj1gYHH0H7" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYHiHeq" resolve="IPermissionReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2jXWHXa_nYK">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="IO2RTComponent" />
    <property role="1pbfSe" value="1871934095" />
    <node concept="PrWs8" id="4Wj1gYCt1YO" role="PrDN$">
      <ref role="PrY4T" node="4H7K4Wq6tCQ" resolve="IHandlesSession" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Wj1gYHiHdF">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="ScopeReference" />
    <property role="34LRSv" value="scope" />
    <property role="R4oN_" value="calculate a scope" />
    <property role="1pbfSe" value="60958598" />
    <property role="MwhBj" value="${module}/icons/rolesnew.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="49kO6rSHSSA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49kO6rRrSsD" resolve="Scope" />
    </node>
    <node concept="1TJgyj" id="49kO6rSHSSw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="49kO6rSRoLD" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYJvlKE" resolve="IO2ResultsInRTComponentCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Wj1gYHiHeq">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="IPermissionReference" />
    <property role="1pbfSe" value="60958551" />
    <node concept="1TJgyj" id="4Wj1gYHiHe_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="evaluatePermission" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49kO6rQD4ZQ" resolve="IRole" />
    </node>
    <node concept="1TJgyj" id="4Wj1gYHiHev" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4Wj1gYJvt8V" role="PrDN$">
      <ref role="PrY4T" node="4Wj1gYJvlKE" resolve="IO2ResultsInRTComponentCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Wj1gYJvlKE">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="IO2ResultsInRTComponentCall" />
    <property role="1pbfSe" value="24092359" />
  </node>
  <node concept="1TIwiD" id="7TMpk$pOGgn">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="DynamicRoleReference" />
    <property role="1pbfSe" value="1740297888" />
    <property role="MwhBj" value="${module}/icons/rolesnew.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7TMpk$pOGgo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="permission" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3UOln1HfB5Q" resolve="DynamicRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="49kO6rP6mg_">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="UserEnvironmentParameter" />
    <property role="34LRSv" value="userEnvironment" />
    <property role="R4oN_" value="access to personal environment" />
    <property role="1pbfSe" value="929969291" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="49kO6rP6waq">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="StaticRole" />
    <property role="34LRSv" value="static role" />
    <property role="1pbfSe" value="930009856" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49kO6rP6zbD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="49kO6rP6zbF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticRoleFunc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49kO6rP6zdQ" resolve="StaticRoleFunc" />
    </node>
    <node concept="1TJgyj" id="49kO6rP6_31" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isAlsoRole" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="49kO6rPBq5d" resolve="StaticRoleReference" />
    </node>
    <node concept="PrWs8" id="49kO6rQD4ZX" role="PzmwI">
      <ref role="PrY4T" node="49kO6rQD4ZQ" resolve="IRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="49kO6rP6zdQ">
    <property role="TrG5h" value="StaticRoleFunc" />
    <property role="R4oN_" value="evaluate static role" />
    <property role="34LRSv" value="is" />
    <property role="3GE5qa" value="Permission" />
    <property role="1pbfSe" value="930022364" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="49kO6rPBq5d">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="StaticRoleReference" />
    <property role="1pbfSe" value="938635699" />
    <property role="MwhBj" value="${module}/icons/rolesnew.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49kO6rPBq5e" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="staticRole" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49kO6rP6waq" resolve="StaticRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="49kO6rQko5U">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="DynamicRoleRestrictions" />
    <property role="1pbfSe" value="950424032" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3UOln1Hq_zw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="restricts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="49kO6rQko65" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3UOln1HfB5Q" resolve="DynamicRole" />
    </node>
    <node concept="asaX9" id="150ifybapD2" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="49kO6rQD4ZQ">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="IRole" />
    <property role="1pbfSe" value="955850844" />
    <node concept="PrWs8" id="49kO6rQD4ZR" role="PrDN$">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="49kO6rRrSsD">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="Scope" />
    <property role="1pbfSe" value="969168783" />
    <ref role="1TJDcQ" node="6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="49kO6rRrSsQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="49kO6rRrSsV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scopeFunc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3UOln1HfBcK" resolve="ScopeFunc" />
    </node>
    <node concept="1TJgyj" id="49kO6rRIMHY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="restricts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WxVUBAsjqr">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="ObjectMeta" />
    <property role="34LRSv" value="#Meta" />
    <property role="1pbfSe" value="1167271492" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5WxVUBAsjPA" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WxVUBAMhc0">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="CheckedOutEntities" />
    <property role="34LRSv" value="sessionCheckedOut" />
    <property role="R4oN_" value="entities checked out in session" />
    <property role="MwhBj" value="${module}/icons/ofxconcept2.png" />
    <property role="1pbfSe" value="1173029545" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5WxVUBAMhc3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1caoEBn$Vr$" resolve="BusinessObject" />
    </node>
    <node concept="1TJgyi" id="5WxVUBAMhc1" role="1TKVEl">
      <property role="TrG5h" value="keysOnly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmI5v5l">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfig" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/configuration.png" />
    <property role="1pbfSe" value="1262780438" />
    <property role="34LRSv" value="Config" />
    <property role="R4oN_" value="MoWare Configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33KhHQNY4a3" role="1TKVEl">
      <property role="TrG5h" value="lastUpdated" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="q_zDmI5Z8H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
    <node concept="1TJgyj" id="myLEe5LLRu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencyResolution" />
      <ref role="20lvS9" node="myLEe5LLB3" resolve="IOFXDependencyResolutionStrategy" />
    </node>
    <node concept="PrWs8" id="q_zDmI5wCk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7mQLbAcn1Mv" role="PzmwI">
      <ref role="PrY4T" node="7mQLbAcmHTS" resolve="IOFXConfigScope" />
    </node>
  </node>
  <node concept="PlHQZ" id="q_zDmI5Z8G">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXConfigElement" />
    <property role="1pbfSe" value="1262649151" />
  </node>
  <node concept="1TIwiD" id="q_zDmI60wj">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigSection" />
    <property role="34LRSv" value="section" />
    <property role="1pbfSe" value="1262643544" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q_zDmI6lCH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
    <node concept="PrWs8" id="q_zDmI6CE0" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI6CDL" resolve="IOFXConfigNamedElement" />
    </node>
    <node concept="PrWs8" id="7mQLbAcn6or" role="PzmwI">
      <ref role="PrY4T" node="7mQLbAcmHTS" resolve="IOFXConfigScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmI6nTa">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigInstance" />
    <property role="34LRSv" value="new instance" />
    <property role="1pbfSe" value="1262547745" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q_zDmI6nUJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="className" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="q_zDmI6sv0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="q_zDmI6nVE" resolve="IOFXConfigInstanceElement" />
    </node>
    <node concept="1TJgyj" id="q_zDmJWjk6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="q_zDmJWjjt" resolve="OFXConfigInstanceValue" />
    </node>
    <node concept="PrWs8" id="q_zDmI6CDV" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI6CDL" resolve="IOFXConfigNamedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmI6nVx">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigConstructorArg" />
    <property role="34LRSv" value="constructor Argument" />
    <property role="1pbfSe" value="1262547594" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33KhHQPpgom" role="1TKVEl">
      <property role="TrG5h" value="ref" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="q_zDmJNS8a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="q_zDmJNS8c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="q_zDmI6suN" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI6nVE" resolve="IOFXConfigInstanceElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="q_zDmI6nVE">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXConfigInstanceElement" />
    <property role="1pbfSe" value="1262547585" />
  </node>
  <node concept="1TIwiD" id="q_zDmI6suX">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigProperty" />
    <property role="34LRSv" value="property" />
    <property role="1pbfSe" value="1262528942" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="q_zDmJWE4k" role="1TKVEl">
      <property role="TrG5h" value="ref" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="q_zDmIzOiN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="33KhHQQdfaS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="q_zDmI6suY" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI6nVE" resolve="IOFXConfigInstanceElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmI6svz">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigInclude" />
    <property role="34LRSv" value="include section" />
    <property role="1pbfSe" value="1262528904" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q_zDmIs7zz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="33KhHQQdcw9" resolve="OFXConfigPropOverwrite" />
    </node>
    <node concept="1TJgyj" id="q_zDmI6svA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="q_zDmI60wj" resolve="OFXConfigSection" />
    </node>
    <node concept="PrWs8" id="33KhHQQHPBe" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="q_zDmI6sv$" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="q_zDmI6CDL">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXConfigNamedElement" />
    <property role="1pbfSe" value="1262479098" />
    <node concept="PrWs8" id="q_zDmI6CDM" role="PrDN$">
      <ref role="PrY4T" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
    <node concept="PrWs8" id="q_zDmI6CDR" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmIs7zm">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigEmpty" />
    <property role="34LRSv" value=" " />
    <property role="1pbfSe" value="1256847509" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q_zDmIs7zn" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmJWjjt">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigInstanceValue" />
    <property role="1pbfSe" value="1231633550" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q_zDmJWjju" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="q_zDmJWjjw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="33KhHQQdcw9">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigPropOverwrite" />
    <property role="1pbfSe" value="417001754" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="33KhHQQdcwX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="33KhHQQdcwZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="q_zDmI6suX" resolve="OFXConfigProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tU8YWFNGks">
    <property role="3GE5qa" value="LogPrint" />
    <property role="TrG5h" value="ConvTextExpression" />
    <property role="34LRSv" value="conv" />
    <property role="1pbfSe" value="2092373749" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5tU8YWFO8Xv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5tU8YWFNJRl" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5tU8YWFNTBq" resolve="PrintType" />
    </node>
    <node concept="PrWs8" id="5tU8YWFOb7x" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYJvlKE" resolve="IO2ResultsInRTComponentCall" />
    </node>
  </node>
  <node concept="AxPO7" id="5tU8YWFNTBq">
    <property role="3GE5qa" value="LogPrint" />
    <property role="TrG5h" value="PrintType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5tU8YWFNTBr" role="M5hS2">
      <property role="1uS6qv" value="STRING" />
      <property role="1uS6qo" value="STRING" />
    </node>
    <node concept="M4N5e" id="5tU8YWFO8zP" role="M5hS2">
      <property role="1uS6qv" value="XML" />
      <property role="1uS6qo" value="XML" />
    </node>
  </node>
  <node concept="AxPO7" id="6Rdz00$tuDi">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="O2CommandType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6Rdz00$tuDo" role="M5hS2">
      <property role="1uS6qv" value="GRAPH_EDIT_CMD" />
      <property role="1uS6qo" value="GRAPH_EDIT_CMD" />
    </node>
    <node concept="M4N5e" id="6Rdz00$tuDr" role="M5hS2">
      <property role="1uS6qv" value="GRAPH_OWNER_CMD" />
      <property role="1uS6qo" value="GRAPH_OWNER_CMD" />
    </node>
    <node concept="M4N5e" id="6Rdz00$tuDj" role="M5hS2">
      <property role="1uS6qv" value="SEARCH_CMD" />
      <property role="1uS6qo" value="SEARCH_CMD" />
    </node>
    <node concept="M4N5e" id="701$ZaZsahE" role="M5hS2">
      <property role="1uS6qv" value="GRAPH_OWNER_CMD_MODAL" />
      <property role="1uS6qo" value="GRAPH_OWNER_CMD(modal)" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Rdz00$u0vd">
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="IRevertableReference" />
    <property role="1pbfSe" value="1840933939" />
  </node>
  <node concept="PlHQZ" id="6xpSWdTCm5i">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="ICanRunCommands" />
    <property role="1pbfSe" value="503626475" />
  </node>
  <node concept="PlHQZ" id="7mQLbAcmHTS">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXConfigScope" />
    <property role="1pbfSe" value="34710321" />
  </node>
  <node concept="1TIwiD" id="1aaqwMInGiU">
    <property role="1pbfSe" value="1058459962" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestSuit" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/testsuit.png" />
    <property role="34LRSv" value="Testsuit" />
    <property role="R4oN_" value="stand alone runnable" />
    <ref role="1TJDcQ" node="6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="3yttyAVb68W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configuredComponents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ffh1MXA9UI" resolve="ContainerVariable" />
    </node>
    <node concept="1TJgyj" id="1aaqwMInVkp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="q_zDmI5v5l" resolve="OFXConfig" />
    </node>
    <node concept="1TJgyj" id="61VVfi2BbQl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onStartup" />
      <ref role="20lvS9" node="7cOyB3YfVuh" resolve="OFXVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="61VVfi2BbRa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onShutdown" />
      <ref role="20lvS9" node="7cOyB3YfVuh" resolve="OFXVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="2w93nZwKx1H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
    <node concept="1TJgyj" id="61VVfi2Gw2l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3iT39Dvbl$" resolve="IOFXTestSuitContent" />
    </node>
    <node concept="PrWs8" id="1aaqwMInGle" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="2w93nZwHmKL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="61VVfi2FlUv">
    <property role="1pbfSe" value="483832941" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestMethod" />
    <property role="34LRSv" value="Simple Test" />
    <property role="R4oN_" value="with session handling" />
    <ref role="1TJDcQ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyj" id="61VVfi2MoK2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="dependentMethods" />
      <ref role="20lvS9" node="61VVfi2SpDA" resolve="OFXTestMethodCall" />
    </node>
    <node concept="PrWs8" id="3n7eUMgpGRH" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
    <node concept="PrWs8" id="3iT39DvblC" role="PzmwI">
      <ref role="PrY4T" node="3iT39Dvbl$" resolve="IOFXTestSuitContent" />
    </node>
    <node concept="PrWs8" id="61VVfi2ZEVD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2m3V4yOwXPK" role="PzmwI">
      <ref role="PrY4T" node="4H7K4Wq6tCQ" resolve="IHandlesSession" />
    </node>
  </node>
  <node concept="1TIwiD" id="61VVfi2SpDA">
    <property role="1pbfSe" value="480409766" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestMethodCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="61VVfi2SpNo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="testMethod" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
      <ref role="20ksaX" to="tpee:fz7wK6H" />
    </node>
    <node concept="PrWs8" id="61VVfi2SqlN" role="PzmwI">
      <ref role="PrY4T" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="7J0ixfcUnwm" role="PzmwI">
      <ref role="PrY4T" node="3LVh91x9Ida" resolve="IOFXTestMethodVarDecl" />
    </node>
    <node concept="PrWs8" id="61VVfi36Gko" role="PzmwI">
      <ref role="PrY4T" to="tpee:2P5W1FWMUys" resolve="ILocalDeclaration" />
    </node>
    <node concept="PrWs8" id="61VVfi3euEH" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="61VVfi3awTR">
    <property role="1pbfSe" value="475661461" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestMethocCallVarRef" />
    <property role="MwhBj" value="${module}/icons/testmethodref.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="61VVfi3awVc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3LVh91x9Ida" resolve="IOFXTestMethodVarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w93nZwA5N_">
    <property role="1pbfSe" value="144796260" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <property role="TrG5h" value="OFXTestPrintStatement" />
    <property role="34LRSv" value="logDebugTest" />
    <property role="R4oN_" value="test debug message" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2w93nZwA5NA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2w93nZwHmJr">
    <property role="1pbfSe" value="146700634" />
    <property role="3GE5qa" value="OFXTest.options" />
    <property role="TrG5h" value="IOFXTestSuitOption" />
  </node>
  <node concept="1TIwiD" id="2w93nZwHmJs">
    <property role="1pbfSe" value="146700635" />
    <property role="3GE5qa" value="OFXTest.options" />
    <property role="TrG5h" value="OFXTestSuitDebugOption" />
    <property role="34LRSv" value="DEBUG_TEST" />
    <property role="R4oN_" value="print debug infos for test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2w93nZwHmJv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
    <node concept="PrWs8" id="2w93nZwHmJt" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iT39CYUjR">
    <property role="1pbfSe" value="1775143209" />
    <property role="3GE5qa" value="OFXTest.options" />
    <property role="TrG5h" value="OFXTestSuitNoExecOption" />
    <property role="34LRSv" value="DONT_EXEC" />
    <property role="R4oN_" value="do not exec test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3iT39CYUjU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
    <node concept="PrWs8" id="3iT39CYUjS" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iT39DbhYV">
    <property role="1pbfSe" value="1778385901" />
    <property role="3GE5qa" value="OFXTest.options" />
    <property role="TrG5h" value="OFXTestSuitIncludeSuit" />
    <property role="34LRSv" value="INCLUDE_SUIT" />
    <property role="R4oN_" value="queue onstartup/shutdown and run" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5VdJHVot1Df" role="1TKVEl">
      <property role="TrG5h" value="execute" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3iT39DbhYY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="testsuit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1aaqwMInGiU" resolve="OFXTestSuit" />
    </node>
    <node concept="PrWs8" id="3iT39DbhYW" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="3iT39Dvbl$">
    <property role="1pbfSe" value="1783601558" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="IOFXTestSuitContent" />
  </node>
  <node concept="1TIwiD" id="3n7eUMgsANq">
    <property role="1pbfSe" value="969299834" />
    <property role="3GE5qa" value="OFXCore.OFXNew" />
    <property role="TrG5h" value="CommandCallBasis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3n7eUMgsCiP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3n7eUMgsCez" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6ffh1MXzHnh" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="3n7eUMgsCe$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ffh1MXzHna" resolve="Command" />
    </node>
    <node concept="PrWs8" id="33fNNpedouH" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2i1R3ftT_2A" role="PzmwI">
      <ref role="PrY4T" node="2i1R3ftT$uv" resolve="IOFXParameterized" />
    </node>
  </node>
  <node concept="PlHQZ" id="3LVh91x9Ida">
    <property role="1pbfSe" value="1650317350" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="IOFXTestMethodVarDecl" />
    <node concept="PrWs8" id="7J0ixfd2RyL" role="PrDN$">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="72pStkQaFl2">
    <property role="1pbfSe" value="1497065705" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestFailInAttribue" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="FAIL IN" />
    <property role="R4oN_" value="results in exception" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="72pStkQl$_y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contains" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="72pStkQj9GH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="M6xJ_" id="72pStkQaH1B" role="lGtFl">
      <property role="Hh88m" value="failin" />
      <node concept="trNpa" id="72pStkQEFE5" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="trNpa" id="7cOyB3Yqc0q" role="EQaZv">
        <ref role="trN6q" node="61VVfi2SpDA" resolve="OFXTestMethodCall" />
      </node>
      <node concept="tn0Fv" id="72pStkQaH4p" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6WBZVtQO2TS">
    <property role="1pbfSe" value="436720081" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <property role="TrG5h" value="OFXTestCompareStatement" />
    <property role="34LRSv" value="compare" />
    <property role="R4oN_" value="compare / store graphs" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="6WBZVtQO3Hv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7mZ5ilqQ0L$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mZ5ilqQ0De" resolve="OFXTestPathReference" />
    </node>
    <node concept="1TJgyj" id="70qPrkCWMKd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="70qPrkD166$" resolve="IOFXTestCompareOption" />
    </node>
    <node concept="PrWs8" id="6WBZVtR0LH0" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYJvlKE" resolve="IO2ResultsInRTComponentCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WBZVtQRBVm">
    <property role="1pbfSe" value="435782003" />
    <property role="3GE5qa" value="OFXTest.options" />
    <property role="TrG5h" value="OFXTestSuitWriteNoCompareOption" />
    <property role="R4oN_" value="cmp statement writes graph" />
    <property role="34LRSv" value="WRITE_DONT_COMPARE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6WBZVtQRBVn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
    <node concept="PrWs8" id="6WBZVtQRBVo" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="26x4y$0krvH">
    <property role="1pbfSe" value="569559574" />
    <property role="3GE5qa" value="OFXTest.options" />
    <property role="TrG5h" value="OFXTestSuitDefaultDateTimeOption" />
    <property role="34LRSv" value="DEFAULT_DATETIME" />
    <property role="R4oN_" value="specify default date/time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="26x4y$0krAk" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAl" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAm" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAn" role="1TKVEl">
      <property role="TrG5h" value="hour" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAo" role="1TKVEl">
      <property role="TrG5h" value="minute" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAp" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="26x4y$0krvJ" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KwTCJxPW$v">
    <property role="1pbfSe" value="234401706" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <property role="TrG5h" value="OFXTestRunFileStatement" />
    <property role="34LRSv" value="run file" />
    <property role="R4oN_" value="execute sql file" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7mZ5ilqTjor" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mZ5ilqQ0De" resolve="OFXTestPathReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KwTCJyjbv$">
    <property role="1pbfSe" value="242065007" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <property role="TrG5h" value="OFXTestNewSessionExpression" />
    <property role="34LRSv" value="new_Session" />
    <property role="R4oN_" value="create new session" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2KwTCJyoIsU">
    <property role="1pbfSe" value="243518917" />
    <property role="3GE5qa" value="OFXTest.options" />
    <property role="TrG5h" value="OFXTestDateTimeOption" />
    <property role="34LRSv" value="SET_DATETIME" />
    <property role="R4oN_" value="date/time for specific test" />
    <ref role="1TJDcQ" node="26x4y$0krvH" resolve="OFXTestSuitDefaultDateTimeOption" />
    <node concept="1TJgyj" id="2KwTCJyoIDq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mZ5ilqH2PR">
    <property role="1pbfSe" value="797752676" />
    <property role="3GE5qa" value="OFXTest.options" />
    <property role="TrG5h" value="OFXTestPathOption" />
    <property role="34LRSv" value="PATH" />
    <property role="R4oN_" value="declare directory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7mZ5ilqH2PU" role="1TKVEl">
      <property role="TrG5h" value="fullFSPathName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7mZ5ilqH2PS" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
    <node concept="PrWs8" id="7mZ5ilqQ0D$" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mZ5ilqQ0De">
    <property role="1pbfSe" value="795402381" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestPathReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="70qPrkCyidI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7mZ5ilqQ0Df" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mZ5ilqH2PR" resolve="OFXTestPathOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="70qPrkCWMK0">
    <property role="1pbfSe" value="1727135307" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <property role="TrG5h" value="OFXTestCompareOptionIgnoreKeys" />
    <property role="34LRSv" value="IGNORE_KEYS" />
    <property role="R4oN_" value="when comparing graphs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="70qPrkD6HgY" role="PzmwI">
      <ref role="PrY4T" node="70qPrkD166$" resolve="IOFXTestCompareOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="70qPrkD166$">
    <property role="1pbfSe" value="1726007463" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <property role="TrG5h" value="IOFXTestCompareOption" />
  </node>
  <node concept="1TIwiD" id="70qPrkD166I">
    <property role="1pbfSe" value="1726007453" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <property role="TrG5h" value="OFXTestCompareOptionIgnoreDirty" />
    <property role="34LRSv" value="IGNORE_DIRTY" />
    <property role="R4oN_" value="when comparing graphs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="70qPrkD6Hh0" role="PzmwI">
      <ref role="PrY4T" node="70qPrkD166$" resolve="IOFXTestCompareOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cOyB3YfVuh">
    <property role="1pbfSe" value="1903444481" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXVoidStatementList" />
    <property role="34LRSv" value="func" />
    <property role="R4oN_" value="some statement" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4Ta2XmWaDfo">
    <property role="1pbfSe" value="175415213" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="ErrorInCommand" />
    <property role="34LRSv" value="error" />
    <property role="R4oN_" value="abort current command" />
    <ref role="1TJDcQ" node="1Csx3Lqx52x" resolve="FlagCommand" />
    <node concept="1TJgyj" id="4Ta2XmWaDfq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exception" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="371pDBOmHha">
    <property role="1pbfSe" value="639384291" />
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="MultiString" />
    <property role="34LRSv" value="''" />
    <property role="R4oN_" value="concat string with various infos" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="371pDBOsbpX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3sIS$IK8Vbs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="translations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3sIS$IK8V8p" resolve="TranslatedMultiString" />
    </node>
    <node concept="1TJgyj" id="4kNjw_n0JZG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formatString" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4kNjw_n0K3K" resolve="IFormatString" />
    </node>
    <node concept="1TJgyi" id="371pDBOmHkm" role="1TKVEl">
      <property role="TrG5h" value="formatString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4kNjw_n0KrF" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KPvoWv6Cnk">
    <property role="1pbfSe" value="1531970403" />
    <property role="3GE5qa" value="OFXTest.options" />
    <property role="TrG5h" value="OFXTestSuitDependentOption" />
    <property role="34LRSv" value="DEPENDENT_TEST" />
    <property role="R4oN_" value="do not exec test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KPvoWv6Cok" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
    <node concept="1TJgyj" id="3KPvoWv6Cpl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="43H1fr7tveF">
    <property role="1pbfSe" value="140703905" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="CommandCreationInfo" />
    <property role="34LRSv" value="Information" />
    <property role="R4oN_" value="on created entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="43H1fr7zA0y" role="1TKVEl">
      <property role="TrG5h" value="refName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="43H1fr7tvlN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="msg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="43H1fr7tvn9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyReference" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="70RMBbuA1T0">
    <property role="1pbfSe" value="1322248370" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="SelectedObject" />
    <property role="34LRSv" value="getSelected" />
    <property role="R4oN_" value="mandatory object from UI" />
    <property role="MwhBj" value="${module}/icons/ofxconcept2.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="$CpsXgB7m5" role="1TKVEl">
      <property role="TrG5h" value="andDerived" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="70RMBbuA3ID" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="4YYGipfagG5" role="PzmwI">
      <ref role="PrY4T" node="4YYGipfafYm" resolve="ISelected" />
    </node>
  </node>
  <node concept="1TIwiD" id="70RMBbuA3f1">
    <property role="1pbfSe" value="1322253875" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="SelectedList" />
    <property role="34LRSv" value="getSelectedObjects" />
    <property role="R4oN_" value="list of objects from UI" />
    <property role="MwhBj" value="${module}/icons/ofxconcept2.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="70RMBbuA3f2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="4YYGipfagGU" role="PzmwI">
      <ref role="PrY4T" node="4YYGipfafYm" resolve="ISelected" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xbJ1snyL5X">
    <property role="1pbfSe" value="802606484" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="IAction" />
    <node concept="PrWs8" id="1xbJ1snyL5Y" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nLPQZPP4Ds">
    <property role="1pbfSe" value="734405067" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <property role="R4oN_" value="run a command from here" />
    <ref role="1TJDcQ" node="3n7eUMgsANq" resolve="CommandCallBasis" />
    <node concept="1TJgyj" id="5ol$NvP0y3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="customLabel" />
      <ref role="20lvS9" node="1fYc781EA$j" resolve="Label" />
    </node>
    <node concept="PrWs8" id="3nLPQZQBfmQ" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
    <node concept="PrWs8" id="3nLPQZPP4DP" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3nLPQZPP4DL">
    <property role="1pbfSe" value="734405088" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="ISelectionsAvailable" />
  </node>
  <node concept="PlHQZ" id="3nLPQZPP5e9">
    <property role="1pbfSe" value="734407416" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="IActionProvider" />
    <node concept="PrWs8" id="3nLPQZPUuMC" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nLPQZPRLT2">
    <property role="1pbfSe" value="735114673" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="ActionDesc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nLPQZPRLT3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ffh1MXzHna" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nLPQZPUuMl">
    <property role="1pbfSe" value="735822852" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="PagePaneActionProviderLink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qQ6PJuKRsQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enabled" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3nLPQZPUuMm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actionProviderPagePane" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3nLPQZPP5e9" resolve="IActionProvider" />
    </node>
  </node>
  <node concept="AxPO7" id="1hImSMr5NSl">
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="Hotkey" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="1hImSMr5NTE" />
    <node concept="M4N5e" id="1hImSMr5NSm" role="M5hS2">
      <property role="1uS6qo" value="A" />
      <property role="1uS6qv" value="A_65" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSo" role="M5hS2">
      <property role="1uS6qo" value="B" />
      <property role="1uS6qv" value="B_66" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSp" role="M5hS2">
      <property role="1uS6qo" value="C" />
      <property role="1uS6qv" value="C_67" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSq" role="M5hS2">
      <property role="1uS6qo" value="D" />
      <property role="1uS6qv" value="D_68" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSr" role="M5hS2">
      <property role="1uS6qo" value="E" />
      <property role="1uS6qv" value="E_69" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSs" role="M5hS2">
      <property role="1uS6qo" value="F" />
      <property role="1uS6qv" value="F_70" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSQ" role="M5hS2">
      <property role="1uS6qo" value="G" />
      <property role="1uS6qv" value="G_71" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSt" role="M5hS2">
      <property role="1uS6qo" value="H" />
      <property role="1uS6qv" value="H_72" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSu" role="M5hS2">
      <property role="1uS6qo" value="I" />
      <property role="1uS6qv" value="I_73" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSv" role="M5hS2">
      <property role="1uS6qo" value="J" />
      <property role="1uS6qv" value="J_74" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSR" role="M5hS2">
      <property role="1uS6qo" value="K" />
      <property role="1uS6qv" value="K_75" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSw" role="M5hS2">
      <property role="1uS6qo" value="L" />
      <property role="1uS6qv" value="L_76" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSx" role="M5hS2">
      <property role="1uS6qo" value="M" />
      <property role="1uS6qv" value="M_77" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSy" role="M5hS2">
      <property role="1uS6qo" value="N" />
      <property role="1uS6qv" value="N_78" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSz" role="M5hS2">
      <property role="1uS6qo" value="O" />
      <property role="1uS6qv" value="O_79" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NS$" role="M5hS2">
      <property role="1uS6qo" value="P" />
      <property role="1uS6qv" value="P_80" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NS_" role="M5hS2">
      <property role="1uS6qo" value="Q" />
      <property role="1uS6qv" value="Q_81" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSA" role="M5hS2">
      <property role="1uS6qo" value="R" />
      <property role="1uS6qv" value="R_82" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSB" role="M5hS2">
      <property role="1uS6qo" value="S" />
      <property role="1uS6qv" value="S_83" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSC" role="M5hS2">
      <property role="1uS6qo" value="T" />
      <property role="1uS6qv" value="T_84" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSD" role="M5hS2">
      <property role="1uS6qo" value="U" />
      <property role="1uS6qv" value="U_85" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSE" role="M5hS2">
      <property role="1uS6qo" value="V" />
      <property role="1uS6qv" value="V_86" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSF" role="M5hS2">
      <property role="1uS6qo" value="W" />
      <property role="1uS6qv" value="W_87" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSG" role="M5hS2">
      <property role="1uS6qo" value="X" />
      <property role="1uS6qv" value="X_88" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSH" role="M5hS2">
      <property role="1uS6qo" value="Y" />
      <property role="1uS6qv" value="Y_89" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSI" role="M5hS2">
      <property role="1uS6qo" value="Z" />
      <property role="1uS6qv" value="Z_90" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSJ" role="M5hS2">
      <property role="1uS6qo" value="N0" />
      <property role="1uS6qv" value="N0_48" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSK" role="M5hS2">
      <property role="1uS6qo" value="N1" />
      <property role="1uS6qv" value="N1_49" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSL" role="M5hS2">
      <property role="1uS6qo" value="N2" />
      <property role="1uS6qv" value="N2_50" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSM" role="M5hS2">
      <property role="1uS6qo" value="N3" />
      <property role="1uS6qv" value="N3_51" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSN" role="M5hS2">
      <property role="1uS6qo" value="N4" />
      <property role="1uS6qv" value="N4_52" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSO" role="M5hS2">
      <property role="1uS6qo" value="N5" />
      <property role="1uS6qv" value="N5_53" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSP" role="M5hS2">
      <property role="1uS6qo" value="N6" />
      <property role="1uS6qv" value="N6_54" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSS" role="M5hS2">
      <property role="1uS6qo" value="N7" />
      <property role="1uS6qv" value="N7_55" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NST" role="M5hS2">
      <property role="1uS6qo" value="N8" />
      <property role="1uS6qv" value="N8_56" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSU" role="M5hS2">
      <property role="1uS6qo" value="N9" />
      <property role="1uS6qv" value="N9_57" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSV" role="M5hS2">
      <property role="1uS6qo" value="TAB" />
      <property role="1uS6qv" value="TAB_9" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSW" role="M5hS2">
      <property role="1uS6qo" value="SPACE" />
      <property role="1uS6qv" value="SPACE_32" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSX" role="M5hS2">
      <property role="1uS6qo" value="ENTER" />
      <property role="1uS6qv" value="ENTER_10" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSY" role="M5hS2">
      <property role="1uS6qo" value="ESCAPE" />
      <property role="1uS6qv" value="ESCAPE_27" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSZ" role="M5hS2">
      <property role="1uS6qo" value="BACKSPACE" />
      <property role="1uS6qv" value="BACKSPACE_8" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT0" role="M5hS2">
      <property role="1uS6qo" value="DELETE" />
      <property role="1uS6qv" value="DELETE_127" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT1" role="M5hS2">
      <property role="1uS6qo" value="UP" />
      <property role="1uS6qv" value="UP_38" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT2" role="M5hS2">
      <property role="1uS6qo" value="DOWN" />
      <property role="1uS6qv" value="DOWN_40" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT3" role="M5hS2">
      <property role="1uS6qo" value="LEFT" />
      <property role="1uS6qv" value="LEFT_37" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT4" role="M5hS2">
      <property role="1uS6qo" value="RIGHT" />
      <property role="1uS6qv" value="RIGHT_39" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT5" role="M5hS2">
      <property role="1uS6qo" value="PAGE_UP" />
      <property role="1uS6qv" value="PAGE-UP_33" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT6" role="M5hS2">
      <property role="1uS6qo" value="PAGE_DOWN" />
      <property role="1uS6qv" value="PAGE-DOWN_34" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT7" role="M5hS2">
      <property role="1uS6qo" value="HOME" />
      <property role="1uS6qv" value="HOME_36" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT8" role="M5hS2">
      <property role="1uS6qo" value="END" />
      <property role="1uS6qv" value="END_35" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT9" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_0" />
      <property role="1uS6qv" value="KEYPAD-0_96" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTa" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_1" />
      <property role="1uS6qv" value="KEYPAD-1_97" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTb" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_2" />
      <property role="1uS6qv" value="KEYPAD-2_98" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTc" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_3" />
      <property role="1uS6qv" value="KEYPAD-3_99" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTd" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_4" />
      <property role="1uS6qv" value="KEYPAD-4_100" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTe" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_5" />
      <property role="1uS6qv" value="KEYPAD-5_101" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTf" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_6" />
      <property role="1uS6qv" value="KEYPAD-6_102" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTg" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_7" />
      <property role="1uS6qv" value="KEYPAD-7_103" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTh" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_8" />
      <property role="1uS6qv" value="KEYPAD-8_104" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTi" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_9" />
      <property role="1uS6qv" value="KEYPAD-9_105" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTj" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_UP" />
      <property role="1uS6qv" value="KEYPAD-UP_224" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTk" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_DOWN" />
      <property role="1uS6qv" value="KEYPAD-DOWN_225" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTl" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_LEFT" />
      <property role="1uS6qv" value="KEYPAD-LEFT_226" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTm" role="M5hS2">
      <property role="1uS6qo" value="KEYPAD_RIGHT" />
      <property role="1uS6qv" value="KEYPAD-RIGHT_227" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTn" role="M5hS2">
      <property role="1uS6qo" value="PLUS" />
      <property role="1uS6qv" value="PLUS_521" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTo" role="M5hS2">
      <property role="1uS6qo" value="MINUS" />
      <property role="1uS6qv" value="MINUS_45" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTp" role="M5hS2">
      <property role="1uS6qo" value="EQUALS" />
      <property role="1uS6qv" value="EQUALS_61" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTq" role="M5hS2">
      <property role="1uS6qo" value="ADD" />
      <property role="1uS6qv" value="ADD_107" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTr" role="M5hS2">
      <property role="1uS6qo" value="SUPTRACT" />
      <property role="1uS6qv" value="SUBTRACT_109" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTs" role="M5hS2">
      <property role="1uS6qo" value="MULTIPLY" />
      <property role="1uS6qv" value="MULTIPLY_106" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTt" role="M5hS2">
      <property role="1uS6qo" value="DIVIDE" />
      <property role="1uS6qv" value="DIVIDE_111" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTu" role="M5hS2">
      <property role="1uS6qo" value="F1" />
      <property role="1uS6qv" value="F1_112" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTv" role="M5hS2">
      <property role="1uS6qo" value="F2" />
      <property role="1uS6qv" value="F2_113" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTw" role="M5hS2">
      <property role="1uS6qo" value="F3" />
      <property role="1uS6qv" value="F3_114" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTx" role="M5hS2">
      <property role="1uS6qo" value="F4" />
      <property role="1uS6qv" value="F4_115" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTy" role="M5hS2">
      <property role="1uS6qo" value="F5" />
      <property role="1uS6qv" value="F5_116" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTz" role="M5hS2">
      <property role="1uS6qo" value="F6" />
      <property role="1uS6qv" value="F6_117" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT$" role="M5hS2">
      <property role="1uS6qo" value="F7" />
      <property role="1uS6qv" value="F7_118" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NT_" role="M5hS2">
      <property role="1uS6qo" value="F8" />
      <property role="1uS6qv" value="F8_119" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTA" role="M5hS2">
      <property role="1uS6qo" value="F9" />
      <property role="1uS6qv" value="F9_120" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTB" role="M5hS2">
      <property role="1uS6qo" value="F10" />
      <property role="1uS6qv" value="F10_121" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTC" role="M5hS2">
      <property role="1uS6qo" value="F11" />
      <property role="1uS6qv" value="F11_122" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTD" role="M5hS2">
      <property role="1uS6qo" value="F12" />
      <property role="1uS6qv" value="F12_123" />
    </node>
    <node concept="M4N5e" id="7qQ6PJwv4Q2" role="M5hS2">
      <property role="1uS6qo" value="INSERT" />
      <property role="1uS6qv" value="INSERT_FF0" />
    </node>
    <node concept="M4N5e" id="7MWNCzXNDQp" role="M5hS2">
      <property role="1uS6qv" value="UPD_FF1" />
      <property role="1uS6qo" value="SCAN/UPDATE" />
    </node>
    <node concept="M4N5e" id="6eGMS3GUIM7" role="M5hS2">
      <property role="1uS6qv" value="GO_FF1" />
      <property role="1uS6qo" value="GO/OK" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NTE" role="M5hS2">
      <property role="1uS6qo" value="?" />
      <property role="1uS6qv" value="UNDEFINED_0" />
    </node>
  </node>
  <node concept="AxPO7" id="1hImSMr59st">
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="HotkeyModifier" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1hImSMr59su" role="M5hS2">
      <property role="1uS6qo" value="NO_MODIFIER" />
      <property role="1uS6qv" value="no modifier_0" />
    </node>
    <node concept="M4N5e" id="1hImSMr59sv" role="M5hS2">
      <property role="1uS6qo" value="CRTL" />
      <property role="1uS6qv" value="CRTL_2" />
    </node>
    <node concept="M4N5e" id="1hImSMr59sw" role="M5hS2">
      <property role="1uS6qo" value="ALT" />
      <property role="1uS6qv" value="ALT_4" />
    </node>
    <node concept="M4N5e" id="1hImSMr5NSn" role="M5hS2">
      <property role="1uS6qo" value="SHIFT" />
      <property role="1uS6qv" value="SHIFT_1" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K73LRuXERB">
    <property role="1pbfSe" value="1258142980" />
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="UserNameParameter" />
    <property role="34LRSv" value="username" />
    <property role="R4oN_" value="name of user" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6K73LRuXEUY">
    <property role="1pbfSe" value="1258143195" />
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="UserPasswordParameter" />
    <property role="34LRSv" value="password" />
    <property role="R4oN_" value="password of user" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6K73LRuXEZq">
    <property role="1pbfSe" value="1258143479" />
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="UserAuthSession" />
    <property role="34LRSv" value="session" />
    <property role="R4oN_" value="for this authentication" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="AxPO7" id="2TdURcTQvfi">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusStaticAccessMethods" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2TdURcTQvfj" role="M5hS2">
      <property role="1uS6qv" value="fromDbString" />
      <property role="1uS6qo" value="fromDbString" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TdURcTX2Bz">
    <property role="1pbfSe" value="1749161302" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusOperation" />
    <property role="R4oN_" value="status text access" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2TdURcTX3AS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="2TdURcTX2No" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="qAMqEl4i4I" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="2WQ7pT7itQQ" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="59Imdfa8n1s">
    <property role="1pbfSe" value="479185199" />
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="ServiceMethodDispatchInfo" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="DISPATCH" />
    <property role="R4oN_" value="to other methods" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="59Imdfa8n1v" role="lGtFl">
      <property role="Hh88m" value="serviceMethodDispatchInfo" />
      <node concept="trNpa" id="59Imdfa8n1z" role="EQaZv">
        <ref role="trN6q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
      <node concept="tn0Fv" id="59Imdfa8n1y" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="1TJgyj" id="59Imdfa8n1D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classifierTypes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fYc781EAsq">
    <property role="1pbfSe" value="363370380" />
    <property role="TrG5h" value="StaticRessources" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Static Ressources" />
    <property role="MwhBj" value="${module}/icons/staticressources.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4nTpl6WJ8LK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="1fYc781EAsq" resolve="StaticRessources" />
    </node>
    <node concept="1TJgyj" id="2IDWU6Z30nM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="platforms" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1lwvTLPwTBS" resolve="ISRPlatform" />
    </node>
    <node concept="1TJgyj" id="2IDWU6Z9eWe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1fYc781EA$j" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1fYc781EAJ$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2IDWU6ZcKyv" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fYc781EA$j">
    <property role="1pbfSe" value="363370885" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="Label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7MWNCzYuiKc" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="2IDWU6Z9f3R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specification" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2IDWU6Z9eZ_" resolve="LabelSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IDWU6Z30fV">
    <property role="1pbfSe" value="357173348" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="Platform" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6A6XM2SiUoS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variantDeclarations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6A6XM2SiUli" resolve="VariantDeclaration" />
    </node>
    <node concept="PrWs8" id="7MWNCzXOAva" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1lwvTLPwUhc" role="PzmwI">
      <ref role="PrY4T" node="1lwvTLPwTBS" resolve="ISRPlatform" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IDWU6Z9eZ_">
    <property role="1pbfSe" value="355540090" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="LabelSpecification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qQ6PJuJ7x7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="platform" />
      <ref role="20lvS9" node="2IDWU6Z30fV" resolve="Platform" />
    </node>
    <node concept="1TJgyi" id="1fYc781EADr" role="1TKVEl">
      <property role="TrG5h" value="hotkey" />
      <ref role="AX2Wp" node="1hImSMr5NSl" resolve="Hotkey" />
    </node>
    <node concept="1TJgyj" id="1fYc781EA$R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1fYc781EA_E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1E9WFYpEShv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1E9WFYpESfw" resolve="ILabelSpecificationOption" />
    </node>
  </node>
  <node concept="AxPO7" id="7MWNCzXSMan">
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="PlatformLoggingOption" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7MWNCzXSMao" role="M5hS2">
      <property role="1uS6qv" value="EXCPT_ON_SCREEN" />
      <property role="1uS6qo" value="EXCPT_ON_SCREEN" />
    </node>
    <node concept="M4N5e" id="7MWNCzXSMdM" role="M5hS2">
      <property role="1uS6qv" value="SILENT_LOG" />
      <property role="1uS6qo" value="SILENT_LOG" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A6XM2SiUli">
    <property role="1pbfSe" value="567450738" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="VariantDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6A6XM2SiUmb" role="1TKVEl">
      <property role="TrG5h" value="variant" />
      <ref role="AX2Wp" to="r5tz:3NBIlSkjqX8" resolve="ManMapVariant" />
    </node>
    <node concept="1TJgyi" id="7MWNCzXYkt9" role="1TKVEl">
      <property role="TrG5h" value="logOption" />
      <ref role="AX2Wp" node="7MWNCzXSMan" resolve="PlatformLoggingOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BKPvpCRx$I">
    <property role="1pbfSe" value="758190300" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="IsPlatform" />
    <property role="34LRSv" value="isPlatform" />
    <property role="R4oN_" value="current setting" />
    <property role="MwhBj" value="${module}/icons/ofxconcept2.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6BKPvpCRxC$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="platform" />
      <ref role="20lvS9" node="2IDWU6Z30fV" resolve="Platform" />
    </node>
    <node concept="PrWs8" id="6BKPvpCYM3g" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYJvlKE" resolve="IO2ResultsInRTComponentCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BKPvpCUsC6">
    <property role="1pbfSe" value="757424132" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="IsVariant" />
    <property role="34LRSv" value="isVariant" />
    <property role="R4oN_" value="current variant" />
    <property role="MwhBj" value="${module}/icons/ofxconcept2.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="6BKPvpCXlV1" role="1TKVEl">
      <property role="TrG5h" value="variant" />
      <ref role="AX2Wp" to="r5tz:3NBIlSkjqX8" resolve="ManMapVariant" />
    </node>
  </node>
  <node concept="PlHQZ" id="1E9WFYpESfw">
    <property role="1pbfSe" value="1271564641" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="ILabelSpecificationOption" />
  </node>
  <node concept="1TIwiD" id="1E9WFYpESlv">
    <property role="1pbfSe" value="1271564258" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="HideOnDisabledLabelSpacOpt" />
    <property role="34LRSv" value="HIDE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1E9WFYpESmh" role="PzmwI">
      <ref role="PrY4T" node="1E9WFYpESfw" resolve="ILabelSpecificationOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="1lwvTLPwTBS">
    <property role="1pbfSe" value="1964762732" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="ISRPlatform" />
  </node>
  <node concept="1TIwiD" id="1lwvTLPwTCs">
    <property role="1pbfSe" value="1964762696" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <property role="TrG5h" value="IncludePlatform" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lwvTLPwTDG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="platform" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2IDWU6Z30fV" resolve="Platform" />
    </node>
    <node concept="PrWs8" id="1lwvTLPwTDs" role="PzmwI">
      <ref role="PrY4T" node="1lwvTLPwTBS" resolve="ISRPlatform" />
    </node>
  </node>
  <node concept="PlHQZ" id="4YYGipfafYm">
    <property role="1pbfSe" value="1628983108" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="ISelected" />
  </node>
  <node concept="1TIwiD" id="6qsy3WVzeka">
    <property role="1pbfSe" value="1574343351" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="SuccessorCommandCall" />
    <property role="34LRSv" value="followed by" />
    <property role="MwhBj" value="${module}/icons/cmdcrtl.png" />
    <ref role="1TJDcQ" node="3n7eUMgsANq" resolve="CommandCallBasis" />
    <node concept="1TJgyj" id="6qsy3WVzxYY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6qsy3WVzxYw" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
  </node>
  <node concept="1TIwiD" id="7dYuT2d5JDD">
    <property role="1pbfSe" value="9795065" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="PageChildTermConceptFunc" />
    <property role="34LRSv" value="pageChildTerminatedFunc" />
    <property role="R4oN_" value="child terminated while in page" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7dYuT2d6irc">
    <property role="1pbfSe" value="9937500" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="TermOkParameter" />
    <property role="34LRSv" value="terminatedInFinalOk" />
    <property role="R4oN_" value="terminated in FINAL_OK" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dqt$gJ63DE">
    <property role="1pbfSe" value="1114812590" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="VslCancelMsgParam" />
    <property role="34LRSv" value="cancelMsg" />
    <property role="R4oN_" value="cancel message describing reason" />
    <property role="MwhBj" value="${module}/icons/references.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1dqt$gJ672w" role="PzmwI">
      <ref role="PrY4T" node="1dqt$gJ66kJ" resolve="IVslCancelParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dqt$gJ63Lh">
    <property role="1pbfSe" value="1114813077" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="VslCancelExParam" />
    <property role="34LRSv" value="exception" />
    <property role="R4oN_" value="exception triggering cancel" />
    <property role="MwhBj" value="${module}/icons/references.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1dqt$gJ66ZW" role="PzmwI">
      <ref role="PrY4T" node="1dqt$gJ66kJ" resolve="IVslCancelParam" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dqt$gJ66kJ">
    <property role="1pbfSe" value="1114823539" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="IVslCancelParam" />
  </node>
  <node concept="1TIwiD" id="61AGu4QMani">
    <property role="1pbfSe" value="1758505037" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="PushObject" />
    <property role="34LRSv" value="pushSelection" />
    <property role="R4oN_" value="push an object as selection" />
    <property role="MwhBj" value="${module}/icons/ofxconcept2.png" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="61AGu4QManM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PeCy_MumjU">
    <property role="1pbfSe" value="272103645" />
    <property role="3GE5qa" value="OFXCore.OFXNew" />
    <property role="TrG5h" value="IOFXSurpErrorMarker" />
    <node concept="1TJgyi" id="7PeCy_MumjV" role="1TKVEl">
      <property role="TrG5h" value="knowWhatDoing" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jYXPQ7xYqG">
    <property role="1pbfSe" value="1668882935" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestMethodCallExp" />
    <ref role="1TJDcQ" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="fIYIWN3" role="1TKVEi">
      <property role="20kJfa" value="testMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="tpee:fz7wK6H" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yIRyBH8t_e">
    <property role="1pbfSe" value="1171306359" />
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestMethodParamRef" />
    <property role="MwhBj" value="${module}/icons/testparam.png" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="5yIRyBH8tCE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" />
    </node>
  </node>
  <node concept="AxPO7" id="6OEsYvXyCG6">
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXRunCmdPageBoundObject" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6OEsYvXyCG7" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="boundObject" />
    </node>
    <node concept="M4N5e" id="6OEsYvXyCSM" role="M5hS2">
      <property role="1uS6qo" value="boundList" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TJOmj72Lm4">
    <property role="1pbfSe" value="1165682408" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXRunCmd" />
    <property role="34LRSv" value="run command" />
    <property role="R4oN_" value="without any ui" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7TJOmj72LMY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandCall" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3n7eUMgsANq" resolve="CommandCallBasis" />
    </node>
    <node concept="1TJgyj" id="7TJOmj72LMZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3U0QWztHgKC" resolve="OFXRunCmdPage" />
    </node>
    <node concept="1TJgyj" id="3U0QWzuPwJ5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="successorHandler" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3U0QWzuPwIA" resolve="OFXRunCmdSuccessorHandler" />
    </node>
    <node concept="PrWs8" id="6IpTZfaBIHh" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7X5ehdoVi2F" role="PzmwI">
      <ref role="PrY4T" node="7X5ehdoVhUh" resolve="IOFXRunCmdCreateInfoReferencing" />
    </node>
    <node concept="PrWs8" id="6N4Z84dJSsR" role="PzmwI">
      <ref role="PrY4T" to="tpee:7M5lxl52eA0" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztHgKC">
    <property role="1pbfSe" value="473294832" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXRunCmdPage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWztHiCd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="page" />
      <ref role="20lvS9" node="6ffh1MXzHn6" resolve="PageCrtl" />
    </node>
    <node concept="1TJgyj" id="3U0QWztHiCe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conclusion" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Csx3LqtqVF" resolve="PageConclusion" />
    </node>
    <node concept="1TJgyi" id="3U0QWztHi_D" role="1TKVEl">
      <property role="TrG5h" value="boundObjectType" />
      <ref role="AX2Wp" node="6OEsYvXyCG6" resolve="OFXRunCmdPageBoundObject" />
    </node>
    <node concept="PrWs8" id="3U0QWztHmQN" role="PzmwI">
      <ref role="PrY4T" node="3U0QWztHkm$" resolve="IOFXRContextVarDeclaration" />
    </node>
    <node concept="PrWs8" id="3U0QWztHqz0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="4jlzLDlW3lu" role="PzmwI">
      <ref role="PrY4T" node="4H7K4Wq6tCQ" resolve="IHandlesSession" />
    </node>
    <node concept="1TJgyj" id="3U0QWztHoNm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeConclude" />
      <ref role="20lvS9" node="3U0QWztHnpr" resolve="OFXRunCmdStatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="3U0QWztHkm$">
    <property role="1pbfSe" value="473309548" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="IOFXRContextVarDeclaration" />
    <node concept="PrWs8" id="3U0QWztHkD9" role="PrDN$">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztHnpr">
    <property role="1pbfSe" value="473322019" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXRunCmdStatementList" />
    <property role="34LRSv" value="func" />
    <property role="R4oN_" value="some statements" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="61AGu4QBSti" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztOqU0">
    <property role="1pbfSe" value="475171400" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXRunCmdVarRef" />
    <property role="MwhBj" value="${module}/icons/testparam.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3U0QWztOr49" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3U0QWztHkm$" resolve="IOFXRContextVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztRGQ8">
    <property role="1pbfSe" value="476031312" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXProducerContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWztRIg6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keytype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3U0QWztRHfv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runCommand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7TJOmj72Lm4" resolve="OFXRunCmd" />
    </node>
    <node concept="PrWs8" id="3U0QWztWeH9" role="PzmwI">
      <ref role="PrY4T" node="3U0QWztHkm$" resolve="IOFXRContextVarDeclaration" />
    </node>
    <node concept="PrWs8" id="3U0QWzusa0J" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztRJKo">
    <property role="1pbfSe" value="476043232" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXConsumerContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWztRJTF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cmdCallContext" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="21AFYXWJblt" resolve="OFXConsumerCmdCallContext" />
    </node>
    <node concept="PrWs8" id="3U0QWztWfET" role="PzmwI">
      <ref role="PrY4T" node="3U0QWztHkm$" resolve="IOFXRContextVarDeclaration" />
    </node>
    <node concept="PrWs8" id="3U0QWzus9Wq" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWzu$3aR">
    <property role="1pbfSe" value="487657087" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="OFXExceptionStrategy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWzu$6CW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3U0QWzu$6wv" resolve="IOFXExceptionStrategyMember" />
    </node>
    <node concept="PrWs8" id="3U0QWzu$65p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWzu$6uM">
    <property role="1pbfSe" value="487670650" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="OFXStrategyForException" />
    <property role="34LRSv" value="strategy" />
    <property role="R4oN_" value="for exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7bWGJuRDHjl" role="1TKVEl">
      <property role="TrG5h" value="suspendSeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="1Z999TK3tYx" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3U0QWzu$7hK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exMatch" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="3U0QWzu$7oy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="messagePartMatch" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="3U0QWzu_6fv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="props" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3U0QWzu_6fi" resolve="OFXExceptionStrategyProp" />
      <node concept="asaX9" id="1Z999TJVqrp" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7JtXXwmFLXL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="docu" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="1Z999TJVqqi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
    <node concept="PrWs8" id="3U0QWzuF6_v" role="PzmwI">
      <ref role="PrY4T" node="3U0QWzu$6wv" resolve="IOFXExceptionStrategyMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="3U0QWzu$6wv">
    <property role="1pbfSe" value="487670759" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="IOFXExceptionStrategyMember" />
  </node>
  <node concept="1TIwiD" id="3U0QWzu_6fi">
    <property role="1pbfSe" value="487931802" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="OFXExceptionStrategyProp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWzuKJ_f" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="const" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
    <node concept="asaX9" id="1Z999TJy7pK" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3U0QWzuEgZN">
    <property role="1pbfSe" value="489286587" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="OFXExceptionStrategyInclude" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWzuEgZQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3U0QWzu$3aR" resolve="OFXExceptionStrategy" />
    </node>
    <node concept="PrWs8" id="3U0QWzuEgZO" role="PzmwI">
      <ref role="PrY4T" node="3U0QWzu$6wv" resolve="IOFXExceptionStrategyMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWzuPwIA">
    <property role="1pbfSe" value="492234606" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXRunCmdSuccessorHandler" />
    <property role="34LRSv" value="successor handling" />
    <property role="R4oN_" value="handles a successor cmd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWzuPnoH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="successorPages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3U0QWztHgKC" resolve="OFXRunCmdPage" />
    </node>
    <node concept="1TJgyj" id="3U0QWzuPwIL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="command" />
      <ref role="20lvS9" node="6ffh1MXzHna" resolve="Command" />
    </node>
    <node concept="PrWs8" id="3bhLp3E4627" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="21AFYXWJblt">
    <property role="1pbfSe" value="1658624692" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXConsumerCmdCallContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21AFYXWJbnZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runCommand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7TJOmj72Lm4" resolve="OFXRunCmd" />
    </node>
    <node concept="1TJgyj" id="382CQP4Nz3Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifClause" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X5ehdoVaX7">
    <property role="1pbfSe" value="667817894" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXRunCmdCreateInfoRef" />
    <property role="MwhBj" value="${module}/icons/references.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7X5ehdoVaZr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43H1fr7tveF" resolve="CommandCreationInfo" />
    </node>
    <node concept="PrWs8" id="7X5ehdoVi1P" role="PzmwI">
      <ref role="PrY4T" node="7X5ehdoVhUh" resolve="IOFXRunCmdCreateInfoReferencing" />
    </node>
  </node>
  <node concept="PlHQZ" id="7X5ehdoVhUh">
    <property role="1pbfSe" value="667789404" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="IOFXRunCmdCreateInfoReferencing" />
  </node>
  <node concept="1TIwiD" id="I5RNLIPTjN">
    <property role="1pbfSe" value="2052944943" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <property role="TrG5h" value="OFXProducerConsumerPair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="I5RNLIPU3U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="producerImpl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3U0QWztRGQ8" resolve="OFXProducerContext" />
    </node>
    <node concept="1TJgyj" id="I5RNLIPU3V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="consumerImpl" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3U0QWztRJKo" resolve="OFXConsumerContext" />
    </node>
    <node concept="PrWs8" id="59aH4f6dmSn" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tJfPESW2g4">
    <property role="1pbfSe" value="530619554" />
    <property role="3GE5qa" value="OFXCore.command.eventHandler" />
    <property role="TrG5h" value="CustomPageEvent" />
    <property role="34LRSv" value="Custom Event" />
    <property role="R4oN_" value="custom event handler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2tJfPESW2L3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classifierType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="2tJfPESW2jb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Ee0EjqTeD5" resolve="CommandVoidStatementList" />
    </node>
    <node concept="PrWs8" id="2tJfPESW2hW" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
    <node concept="PrWs8" id="1nOz5_Jfs8q" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2tJfPESW2im" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
    <node concept="PrWs8" id="2tJfPET_JMd" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2tJfPET_JqB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7HkVpVcFgCO" role="PzmwI">
      <ref role="PrY4T" node="7HkVpVcFgBy" resolve="IPageEventHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tJfPET_JFG">
    <property role="1pbfSe" value="519685562" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="PageEventVarReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2tJfPET_JJn" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="2tJfPET_JOG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tJfPESW2g4" resolve="CustomPageEvent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7HkVpVcFgBy">
    <property role="1pbfSe" value="1208088448" />
    <property role="3GE5qa" value="OFXCore.command.eventHandler" />
    <property role="TrG5h" value="IPageEventHandler" />
  </node>
  <node concept="1TIwiD" id="1nLGXVrWsoS">
    <property role="1pbfSe" value="236750314" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <property role="TrG5h" value="OFXTestCompareOptionIgnoreNewInSession" />
    <property role="34LRSv" value="IGNORE_NEW_IN_SESSION" />
    <property role="R4oN_" value="when comparing graphs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nLGXVrWsoT" role="PzmwI">
      <ref role="PrY4T" node="70qPrkD166$" resolve="IOFXTestCompareOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="35a9wK7WMy0">
    <property role="1pbfSe" value="960319116" />
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="Identity" />
    <property role="34LRSv" value="identity" />
    <property role="R4oN_" value="retrieve and store single object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="35a9wK848jK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="35a9wK8sZJH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="covers" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="35a9wK7WMyj" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="35a9wK8brtc">
    <property role="1pbfSe" value="964156760" />
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="IdentityReference" />
    <property role="34LRSv" value="identity" />
    <property role="R4oN_" value="retrieve / set identity" />
    <property role="MwhBj" value="${module}/icons/rolesnew.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="35a9wK8g0NB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="identity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="35a9wK7WMy0" resolve="Identity" />
    </node>
    <node concept="PrWs8" id="35a9wK8brvW" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYJvlKE" resolve="IO2ResultsInRTComponentCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Z999TJy7rR">
    <property role="1pbfSe" value="1890477163" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="IOFXStratBehaviour" />
  </node>
  <node concept="1TIwiD" id="1Z999TJyiCN">
    <property role="1pbfSe" value="1890431279" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="OFXDelayStratBehaviour" />
    <property role="34LRSv" value="DELAY_EXECUTION" />
    <property role="R4oN_" value="wait for some time before moving on" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Z999TJyiG$" role="1TKVEl">
      <property role="TrG5h" value="supendSeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Z999TJyiE8" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z999TJVqgd">
    <property role="1pbfSe" value="1883846485" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="OFXSilentNoLogStratBehaviour" />
    <property role="34LRSv" value="SILENT_NO_LOG" />
    <property role="R4oN_" value="do not log ex message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Z999TJVqi9" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z999TJVqge">
    <property role="1pbfSe" value="1883846484" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="OFXConsRestartStratBehaviour" />
    <property role="34LRSv" value="CONSUMER_RESTART" />
    <property role="R4oN_" value="kill consumer and start a new one" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Z999TJVqid" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z999TJVqha">
    <property role="1pbfSe" value="1883846424" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="OFXReAddInboxStratBehaviour" />
    <property role="34LRSv" value="READD_TO_INBOX" />
    <property role="R4oN_" value="add item to inbox in case of ex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Z999TJVqib" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z999TJVqi6">
    <property role="1pbfSe" value="1883846364" />
    <property role="3GE5qa" value="OFXCore.batch2.strat" />
    <property role="TrG5h" value="OFXClearInboxStratBehaviour" />
    <property role="34LRSv" value="CLEAR_INBOX" />
    <property role="R4oN_" value="clear inbox (and wait for resched)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Z999TJVqi7" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="myLEe5LLAO">
    <property role="1pbfSe" value="1955995561" />
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="ComponentsScanning" />
    <property role="34LRSv" value="Component Scanning" />
    <property role="R4oN_" value="on startup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="myLEe5LLDb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentBaseName" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="myLEe5LLCh" role="PzmwI">
      <ref role="PrY4T" node="myLEe5LLB3" resolve="IOFXDependencyResolutionStrategy" />
    </node>
  </node>
  <node concept="PlHQZ" id="myLEe5LLB3">
    <property role="1pbfSe" value="1955995546" />
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXDependencyResolutionStrategy" />
  </node>
  <node concept="1TIwiD" id="myLEe5LLKg">
    <property role="1pbfSe" value="1955994957" />
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="GenTimeScanning" />
    <property role="34LRSv" value="Generation Time Resolution" />
    <property role="R4oN_" value="at gen." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6EKawar5KTW" role="1TKVEl">
      <property role="TrG5h" value="includingImported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="myLEe5LLL9" role="PzmwI">
      <ref role="PrY4T" node="myLEe5LLB3" resolve="IOFXDependencyResolutionStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ddwjyi_e78">
    <property role="1pbfSe" value="1394449664" />
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="PlatformAwareMultiString" />
    <property role="34LRSv" value="'''" />
    <property role="R4oN_" value="platform aware string" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1Ddwjyi_ebJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="translations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1Ddwjyi_ezE" resolve="PlatformMultiString" />
    </node>
    <node concept="PrWs8" id="6MsAQ7OoDv4" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ddwjyi_ezE">
    <property role="1pbfSe" value="1394447838" />
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="PlatformMultiString" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Ddwjyi_e_y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Ddwjyi_eA7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiString" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="371pDBOmHha" resolve="MultiString" />
    </node>
  </node>
  <node concept="PlHQZ" id="7yNVvqMPXVq">
    <property role="1pbfSe" value="730582224" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="ICommandOption" />
  </node>
  <node concept="1TIwiD" id="7yNVvqMPYuw">
    <property role="1pbfSe" value="730584470" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="CommandNoEscOption" />
    <property role="34LRSv" value="NO_ESC" />
    <property role="R4oN_" value="do not enable user_cancel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7yNVvqMPYvp" role="PzmwI">
      <ref role="PrY4T" node="7yNVvqMPXVq" resolve="ICommandOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uKMA6MrtjG">
    <property role="1pbfSe" value="903962803" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="IStatusElementOption" />
  </node>
  <node concept="1TIwiD" id="1uKMA6MDibs">
    <property role="1pbfSe" value="900338371" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="OnCreationStatusElemOption" />
    <property role="34LRSv" value="ON_CREATION" />
    <property role="R4oN_" value="set when status is created somewhere" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uKMA6MDibt" role="PzmwI">
      <ref role="PrY4T" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uKMA6ME2OZ">
    <property role="1pbfSe" value="900139104" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="WhenNullOnDbStatusElemOption" />
    <property role="R4oN_" value="set when value is null or empty (while loading)" />
    <property role="34LRSv" value="WHEN_NULL_WL" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uKMA6ME2P0" role="PzmwI">
      <ref role="PrY4T" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uKMA6ME2Va">
    <property role="1pbfSe" value="900138709" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="WhenUndefinedStatusElemOption" />
    <property role="R4oN_" value="set when value not defined (while loading)" />
    <property role="34LRSv" value="WHEN_UNDEFINED_WL" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uKMA6ME2Vb" role="PzmwI">
      <ref role="PrY4T" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uKMA6MHfxC">
    <property role="1pbfSe" value="899300663" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="ColorStatusElemOption" />
    <property role="R4oN_" value="def. ui color for status" />
    <property role="34LRSv" value="COLOR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1uKMA6MHfxE" role="1TKVEl">
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1uKMA6MHfxD" role="PzmwI">
      <ref role="PrY4T" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="45gKusSALGn">
    <property role="1pbfSe" value="2045500670" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="IStatusDeclarationOption" />
  </node>
  <node concept="1TIwiD" id="45gKusSB1S9">
    <property role="1pbfSe" value="2045566960" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="AllowNullStatusDeclOption" />
    <property role="34LRSv" value="ALLOW_NULL_PERSISTANCE" />
    <property role="R4oN_" value="null status allowed for persistance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="45gKusSB1Sc" role="PzmwI">
      <ref role="PrY4T" node="45gKusSALGn" resolve="IStatusDeclarationOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sIS$IK8V8p">
    <property role="1pbfSe" value="414018460" />
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="TranslatedMultiString" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3sIS$IK8Va8" role="1TKVEl">
      <property role="TrG5h" value="formatString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_hm6iIdeoj">
    <property role="1pbfSe" value="126238327" />
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="StringLiteralTransAttribut" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="TRANS" />
    <property role="R4oN_" value="string literal translation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5_hm6iIdeB4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="translations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5_hm6iIdesZ" resolve="TranslatedStringLiteral" />
    </node>
    <node concept="M6xJ_" id="5_hm6iIdeom" role="lGtFl">
      <property role="Hh88m" value="translation" />
      <node concept="trNpa" id="5_hm6iIdepW" role="EQaZv">
        <ref role="trN6q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="tn0Fv" id="5_hm6iIdeop" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5_hm6iIdesZ">
    <property role="1pbfSe" value="126238627" />
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="TranslatedStringLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5_hm6iIdeuR" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="51llZt55MSr">
    <property role="1pbfSe" value="1788049902" />
    <property role="3GE5qa" value="OFXCore.NewCmdCrtl" />
    <property role="TrG5h" value="Guard" />
    <property role="34LRSv" value="guard" />
    <property role="R4oN_" value="ensure condition always true" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="51llZt55NgM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="51llZt55RjC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="desc" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="51llZt55NQc" resolve="ProblemMessage" />
    </node>
    <node concept="1TJgyj" id="51llZt55RjF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forwardedEx" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="51llZt55NQc">
    <property role="1pbfSe" value="1788045949" />
    <property role="3GE5qa" value="OFXCore.NewCmdCrtl" />
    <property role="TrG5h" value="ProblemMessage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51llZt55OgY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="problem" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="51llZt55Oh0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="51llZt605sG">
    <property role="1pbfSe" value="1772769501" />
    <property role="3GE5qa" value="OFXCore.NewCmdCrtl" />
    <property role="TrG5h" value="Precondition" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value="check condition or report problem" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="51llZt686Mc" role="1TKVEl">
      <property role="TrG5h" value="twoLined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="51llZt605Go" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="51llZt605Gq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="problemdesc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51llZt55NQc" resolve="ProblemMessage" />
    </node>
    <node concept="1TJgyj" id="51llZt6clG5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51llZt6ckhQ" resolve="CheckOptionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="51llZt6ckhQ">
    <property role="1pbfSe" value="1769563027" />
    <property role="3GE5qa" value="OFXCore.NewCmdCrtl" />
    <property role="TrG5h" value="CheckOptionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51llZt6ckhR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RAFKVMg6pR">
    <property role="1pbfSe" value="1613174149" />
    <property role="3GE5qa" value="OFXCore.NewCmdCrtl" />
    <property role="TrG5h" value="ServiceInstanceMethodDeclaration" />
    <property role="34LRSv" value="service method" />
    <property role="R4oN_" value="standard service method" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyj" id="6RAFKVMgm4z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preconditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51llZt605sG" resolve="Precondition" />
    </node>
    <node concept="1TJgyj" id="ZnB5NvHJ5M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ZnB5NvHJ5L" resolve="IServiceInstanceMethodOption" />
    </node>
    <node concept="PrWs8" id="6RAFKVMF6tV" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RAFKVMR_DQ">
    <property role="1pbfSe" value="1623525764" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusOfOperator" />
    <property role="R4oN_" value="status operator one of" />
    <property role="34LRSv" value="of" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6RAFKVMR_E3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statusLeftSide" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6RAFKVMR_Jb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statusElements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6RAFKVMR_IH" resolve="StatusElementReference" />
    </node>
    <node concept="PrWs8" id="6RAFKVMR_Jr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RAFKVMR_IH">
    <property role="1pbfSe" value="1623526075" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusElementReference" />
    <node concept="1TJgyj" id="6RAFKVMR_II" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="statusElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VCHlE3_rxm" resolve="StatusElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZnB5NvHJ5L">
    <property role="1pbfSe" value="275870259" />
    <property role="3GE5qa" value="OFXCore.NewCmdCrtl" />
    <property role="TrG5h" value="IServiceInstanceMethodOption" />
  </node>
  <node concept="1TIwiD" id="150ifyc27tm">
    <property role="1pbfSe" value="1656176562" />
    <property role="3GE5qa" value="Permission.cmd" />
    <property role="TrG5h" value="OpenPermissionCmd" />
    <property role="34LRSv" value="CAN_OPEN_RO" />
    <property role="R4oN_" value="open cmd with read only session" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="150ifyc285f" role="PzmwI">
      <ref role="PrY4T" node="150ifyc285e" resolve="IPermissionCmd" />
    </node>
  </node>
  <node concept="PlHQZ" id="150ifyc285e">
    <property role="1pbfSe" value="1656174010" />
    <property role="3GE5qa" value="Permission.cmd" />
    <property role="TrG5h" value="IPermissionCmd" />
    <node concept="1TJgyj" id="4JWEgNMh1xV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="150ifyc285h">
    <property role="1pbfSe" value="1656174007" />
    <property role="3GE5qa" value="Permission.cmd" />
    <property role="TrG5h" value="OpenSavePermissionCmd" />
    <property role="34LRSv" value="CAN_OPEN_RW" />
    <property role="R4oN_" value="open cmd and save data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="150ifyc285i" role="PzmwI">
      <ref role="PrY4T" node="150ifyc285e" resolve="IPermissionCmd" />
    </node>
  </node>
  <node concept="PlHQZ" id="2i1R3ftT$uv">
    <property role="1pbfSe" value="40379346" />
    <property role="3GE5qa" value="OFXCore.OFXNew" />
    <property role="TrG5h" value="IOFXParameterized" />
  </node>
  <node concept="1TIwiD" id="1X3c4oMMVGE">
    <property role="1pbfSe" value="1376709488" />
    <property role="3GE5qa" value="OFXCore.NewCmdCrtl" />
    <property role="TrG5h" value="ValidationStatement" />
    <property role="34LRSv" value="validation" />
    <property role="R4oN_" value="only validation takes part here" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1X3c4oMMVGF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kNjw_lxEN9">
    <property role="1pbfSe" value="1699087662" />
    <property role="3GE5qa" value="OFXCore.command" />
    <property role="TrG5h" value="VslProblemsParam" />
    <property role="34LRSv" value="listOfProblems" />
    <property role="MwhBj" value="${module}/icons/references.png" />
    <property role="R4oN_" value="report of precond and guards" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4kNjw_lxENa" role="PzmwI">
      <ref role="PrY4T" node="1dqt$gJ66kJ" resolve="IVslCancelParam" />
    </node>
  </node>
  <node concept="PlHQZ" id="4kNjw_n0K3K">
    <property role="1pbfSe" value="1674162439" />
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="IFormatString" />
  </node>
  <node concept="1TIwiD" id="4kNjw_n0K4y">
    <property role="1pbfSe" value="1674162389" />
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="StringFormatString" />
    <property role="34LRSv" value="''" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4kNjw_n0K5k" role="PzmwI">
      <ref role="PrY4T" node="4kNjw_n0K3K" resolve="IFormatString" />
    </node>
    <node concept="1TJgyi" id="4kNjw_n0K5t" role="1TKVEl">
      <property role="TrG5h" value="formatStringValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kNjw_n0Km3">
    <property role="1pbfSe" value="1674161268" />
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="LabelFormatString" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4kNjw_n0KmK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1fYc781EA$j" resolve="Label" />
    </node>
    <node concept="PrWs8" id="4kNjw_n0KmB" role="PzmwI">
      <ref role="PrY4T" node="4kNjw_n0K3K" resolve="IFormatString" />
    </node>
  </node>
</model>

