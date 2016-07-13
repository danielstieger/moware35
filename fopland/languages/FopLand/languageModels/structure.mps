<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08687f41-c431-48f2-9ac9-fd5226239f96(org.modellwerkstatt.FopLand.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4rcr$MDqI0s">
    <property role="TrG5h" value="Table" />
    <property role="1pbfSe" value="264810904" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rcr$MDqI0C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultValues" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="1TJgyj" id="4rcr$MDqUkK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnWidth" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4rcr$MDqUku" resolve="ColumnDefinition" />
    </node>
    <node concept="1TJgyj" id="AoONJxoViX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="borderAndMargin" />
      <ref role="20lvS9" node="AoONJxoJlQ" resolve="BorderAndMargin" />
      <ref role="20ksaX" node="WwSagsuvLd" />
    </node>
    <node concept="1TJgyj" id="WwSagswp76" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foTagChilds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="AoONJxnVCj" resolve="FoTag" />
    </node>
    <node concept="1TJgyj" id="WwSagswtPF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="borderAndMarginCell" />
      <ref role="20lvS9" node="AoONJxoJlQ" resolve="BorderAndMargin" />
    </node>
    <node concept="PrWs8" id="4rcr$MDqI13" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI12" resolve="IBlock" />
    </node>
    <node concept="PrWs8" id="AoONJxoxs4" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4rcr$MDqI0t">
    <property role="TrG5h" value="IContent" />
    <property role="1pbfSe" value="264810903" />
    <node concept="1TJgyj" id="AoONJxonvm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foTag" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="AoONJxnVCj" resolve="FoTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rcr$MDqI0u">
    <property role="TrG5h" value="TextContent" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="string literal" />
    <property role="1pbfSe" value="264810902" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4rcr$MDqI0v" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4rcr$MDqTwH" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rcr$MDqI0z">
    <property role="TrG5h" value="XPathString" />
    <property role="R4oN_" value="XPATH as string" />
    <property role="34LRSv" value="X" />
    <property role="1pbfSe" value="264810897" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4rcr$MDqI0$" role="1TKVEl">
      <property role="TrG5h" value="xpath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4rcr$MDqTwG" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rcr$MDqI0K">
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="264810884" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3PlDkFlSr9v" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="businessObject" />
      <ref role="20lvS9" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
    </node>
    <node concept="1TJgyj" id="4rcr$MDqI14" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4rcr$MDqI12" resolve="IBlock" />
    </node>
    <node concept="1TJgyj" id="AoONJxozJv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rcr$MDqI12" resolve="IBlock" />
    </node>
    <node concept="1TJgyj" id="41062O4qzkr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="footer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rcr$MDqI12" resolve="IBlock" />
    </node>
    <node concept="1TJgyj" id="WwSagsuvLe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bodyTag" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="AoONJxnVCj" resolve="FoTag" />
    </node>
    <node concept="1TJgyj" id="41062O4xW91" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headerTag" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="AoONJxnVCj" resolve="FoTag" />
    </node>
    <node concept="1TJgyj" id="41062O4xW92" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="footerTag" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="AoONJxnVCj" resolve="FoTag" />
    </node>
    <node concept="PrWs8" id="4rcr$MDqI0L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3PlDkFlSRkl" role="PzmwI">
      <ref role="PrY4T" node="3PlDkFlSRkb" resolve="IXPathPropertyScope" />
    </node>
  </node>
  <node concept="PlHQZ" id="4rcr$MDqI12">
    <property role="TrG5h" value="IBlock" />
    <property role="1pbfSe" value="264810866" />
    <node concept="1TJgyj" id="WwSagsuvLd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="borderAndMargin" />
      <ref role="20lvS9" node="AoONJxoJlQ" resolve="BorderAndMargin" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rcr$MDqUku">
    <property role="TrG5h" value="ColumnDefinition" />
    <property role="1pbfSe" value="264760470" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4rcr$MDqUkv" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="WwSagswEl4" role="1TKVEl">
      <property role="TrG5h" value="orientation" />
      <ref role="AX2Wp" node="WwSagswEl5" resolve="CellTextAlignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="AoONJxnVCj">
    <property role="TrG5h" value="FoTag" />
    <property role="1pbfSe" value="352809650" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AoONJxnXhD" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="AoONJxnXhE" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="AoONJxo_nW">
    <property role="TrG5h" value="BorderStyle" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="AoONJxo_nY" />
    <node concept="M4N5e" id="AoONJxo_nX" role="M5hS2">
      <property role="1uS6qv" value="hidden" />
      <property role="1uS6qo" value="HIDDEN" />
    </node>
    <node concept="M4N5e" id="AoONJxo_nY" role="M5hS2">
      <property role="1uS6qv" value="solid" />
      <property role="1uS6qo" value="SOLID" />
    </node>
  </node>
  <node concept="1TIwiD" id="AoONJxoJlQ">
    <property role="TrG5h" value="BorderAndMargin" />
    <property role="1pbfSe" value="352597839" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AoONJxoJlR" role="1TKVEl">
      <property role="TrG5h" value="borderStyle" />
      <ref role="AX2Wp" node="AoONJxo_nW" resolve="BorderStyle" />
    </node>
    <node concept="1TJgyi" id="AoONJxoJlS" role="1TKVEl">
      <property role="TrG5h" value="borderTop" />
      <ref role="AX2Wp" node="WwSagsvJyi" resolve="FloatMM" />
    </node>
    <node concept="1TJgyi" id="AoONJxoJlT" role="1TKVEl">
      <property role="TrG5h" value="borderRight" />
      <ref role="AX2Wp" node="WwSagsvJyi" resolve="FloatMM" />
    </node>
    <node concept="1TJgyi" id="AoONJxoJlU" role="1TKVEl">
      <property role="TrG5h" value="borderLeft" />
      <ref role="AX2Wp" node="WwSagsvJyi" resolve="FloatMM" />
    </node>
    <node concept="1TJgyi" id="AoONJxoJlV" role="1TKVEl">
      <property role="TrG5h" value="borderBottom" />
      <ref role="AX2Wp" node="WwSagsvJyi" resolve="FloatMM" />
    </node>
    <node concept="1TJgyi" id="AoONJxoJlW" role="1TKVEl">
      <property role="TrG5h" value="marginTop" />
      <ref role="AX2Wp" node="WwSagsvJyi" resolve="FloatMM" />
    </node>
    <node concept="1TJgyi" id="AoONJxoJlX" role="1TKVEl">
      <property role="TrG5h" value="marginRight" />
      <ref role="AX2Wp" node="WwSagsvJyi" resolve="FloatMM" />
    </node>
    <node concept="1TJgyi" id="AoONJxoJlY" role="1TKVEl">
      <property role="TrG5h" value="marginLeft" />
      <ref role="AX2Wp" node="WwSagsvJyi" resolve="FloatMM" />
    </node>
    <node concept="1TJgyi" id="AoONJxoJlZ" role="1TKVEl">
      <property role="TrG5h" value="marginBottom" />
      <ref role="AX2Wp" node="WwSagsvJyi" resolve="FloatMM" />
    </node>
  </node>
  <node concept="1TIwiD" id="WwSagsuxWO">
    <property role="TrG5h" value="Block" />
    <property role="1pbfSe" value="731578328" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="WwSagsuxWQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="borderAndMargin" />
      <ref role="20ksaX" node="WwSagsuvLd" />
      <ref role="20lvS9" node="AoONJxoJlQ" resolve="BorderAndMargin" />
    </node>
    <node concept="1TJgyj" id="WwSagsuxWR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="PrWs8" id="WwSagsuxWP" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI12" resolve="IBlock" />
    </node>
    <node concept="PrWs8" id="WwSagsuxWT" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="WwSagsuE$Z">
    <property role="TrG5h" value="PageNum" />
    <property role="1pbfSe" value="731613667" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="WwSagsuGJ3" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="Az7Fb" id="WwSagsvJyi">
    <property role="FLfZY" value="[0-9]+(\\.[0-9]*)?" />
    <property role="TrG5h" value="FloatMM" />
  </node>
  <node concept="1TIwiD" id="WwSagsvZxe">
    <property role="TrG5h" value="ForEach" />
    <property role="1pbfSe" value="731961586" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KEHIQcRiPg" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI12" resolve="IBlock" />
    </node>
    <node concept="PrWs8" id="7KEHIQcRjPY" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="PrWs8" id="OmM29pdIRe" role="PzmwI">
      <ref role="PrY4T" node="3PlDkFlSRkb" resolve="IXPathPropertyScope" />
    </node>
    <node concept="1TJgyj" id="WwSagsvZxg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="select" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="1TJgyj" id="WwSagsvZxh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="WwSagsw$kb">
    <property role="TrG5h" value="ForEachTable" />
    <property role="1pbfSe" value="732112303" />
    <ref role="1TJDcQ" node="4rcr$MDqI0s" resolve="Table" />
    <node concept="1TJgyi" id="6zxXCiZIRnq" role="1TKVEl">
      <property role="TrG5h" value="reprintHeader" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="WwSagsw$kc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forEachSelection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="1TJgyj" id="WwSagswZ41" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headerContent" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="1TJgyj" id="WwSagswZ42" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="footerContent" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="1TJgyj" id="WwSagsxl66" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headerTags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="AoONJxnVCj" resolve="FoTag" />
    </node>
    <node concept="1TJgyj" id="WwSagsxl67" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="footerTags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="AoONJxnVCj" resolve="FoTag" />
    </node>
    <node concept="PrWs8" id="3PlDkFlSRl8" role="PzmwI">
      <ref role="PrY4T" node="3PlDkFlSRkb" resolve="IXPathPropertyScope" />
    </node>
  </node>
  <node concept="AxPO7" id="WwSagswEl5">
    <property role="TrG5h" value="CellTextAlignment" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="WwSagswEl6" role="M5hS2">
      <property role="1uS6qv" value="start" />
      <property role="1uS6qo" value="L" />
    </node>
    <node concept="M4N5e" id="WwSagswEl7" role="M5hS2">
      <property role="1uS6qo" value="C" />
      <property role="1uS6qv" value="center" />
    </node>
    <node concept="M4N5e" id="WwSagswEl8" role="M5hS2">
      <property role="1uS6qo" value="R" />
      <property role="1uS6qv" value="end" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PlDkFlSiOQ">
    <property role="TrG5h" value="PropertyPath" />
    <property role="1pbfSe" value="322359936" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3PlDkFlSiOT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xPathProperty" />
      <ref role="20lvS9" node="3PlDkFlSiOQ" resolve="PropertyPath" />
    </node>
    <node concept="1TJgyj" id="3PlDkFlSuIx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PlDkFlSNu7">
    <property role="TrG5h" value="XPathProperty" />
    <property role="R4oN_" value="xPath for properties" />
    <property role="34LRSv" value="x" />
    <property role="1pbfSe" value="322493649" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Oa3WvjtFkT" role="1TKVEl">
      <property role="TrG5h" value="format" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3PlDkFlSNu9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyPath" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3PlDkFlSiOQ" resolve="PropertyPath" />
    </node>
    <node concept="PrWs8" id="3PlDkFlSNu8" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3PlDkFlSRkb">
    <property role="TrG5h" value="IXPathPropertyScope" />
    <property role="1pbfSe" value="322509397" />
  </node>
  <node concept="1TIwiD" id="OmM29pe8AW">
    <property role="TrG5h" value="Plus" />
    <property role="R4oN_" value="concatenate output" />
    <property role="34LRSv" value="+" />
    <property role="1pbfSe" value="1716474334" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="OmM29pe8AY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="1TJgyj" id="OmM29pe8AZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="PrWs8" id="OmM29pe8AX" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KEHIQcRr3w">
    <property role="TrG5h" value="Now" />
    <property role="1pbfSe" value="151545805" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KEHIQcRr3x" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KEHIQcRr4a">
    <property role="TrG5h" value="User" />
    <property role="1pbfSe" value="151545847" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KEHIQcRr4b" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="71c0CJbzf$Y">
    <property role="TrG5h" value="BlockContainer" />
    <property role="1pbfSe" value="1004075977" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="71c0CJbzf_2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="borderAndMargin" />
      <ref role="20lvS9" node="AoONJxoJlQ" resolve="BorderAndMargin" />
      <ref role="20ksaX" node="WwSagsuvLd" />
    </node>
    <node concept="1TJgyj" id="71c0CJbzf_3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="PrWs8" id="71c0CJbzf$Z" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI12" resolve="IBlock" />
    </node>
    <node concept="PrWs8" id="71c0CJbzf_1" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WRRBTnWxPN">
    <property role="TrG5h" value="GraphicLiteral" />
    <property role="34LRSv" value="graphic" />
    <property role="R4oN_" value="include graphic" />
    <property role="1pbfSe" value="1999240177" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1WRRBTnWxPP" role="1TKVEl">
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1WRRBTnWxPO" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tKjBzziPqV">
    <property role="TrG5h" value="Barcode" />
    <property role="34LRSv" value="barcode" />
    <property role="R4oN_" value="insert barcode" />
    <property role="1pbfSe" value="448505139" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4uM2f9fSqp7" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4uM2f9fSqp8" role="1TKVEl">
      <property role="TrG5h" value="orientation" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HVuRbhmFfc" role="1TKVEl">
      <property role="TrG5h" value="widefactor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4uM2f9fRKLj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
    <node concept="PrWs8" id="3tKjBzziPqW" role="PzmwI">
      <ref role="PrY4T" node="4rcr$MDqI0t" resolve="IContent" />
    </node>
  </node>
</model>

