<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="7DLOeLUjeB9">
    <property role="TrG5h" value="SetStatusText" />
    <property role="MwhBj" value="${module}/icons/icecube.png" />
    <property role="3GE5qa" value="CommandTrigger" />
    <property role="34LRSv" value="notification" />
    <property role="R4oN_" value="in application window" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7DLOeLUjeBp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6asTO4X6$vm">
    <property role="TrG5h" value="DelegateForm" />
    <property role="MwhBj" value="${module}/icons/window.png" />
    <property role="3GE5qa" value="DelegateForm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ixT9Axgbsa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7aMXi0b1Z0v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colWeight" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7aMXi0b1Z0d" resolve="WeightLayoutParam" />
    </node>
    <node concept="1TJgyj" id="6asTO4X6FTy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delegate" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6asTO4X6FTz" resolve="InputDelegateDeclaration" />
    </node>
    <node concept="1TJgyj" id="OcR9nv3WDM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onLoad" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="OcR9nv3WDE" resolve="OnLoadDelegateForm" />
    </node>
    <node concept="1TJgyj" id="OcR9nv3WDN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onStore" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="OcR9nv3WDH" resolve="OnStoreDelegateForm" />
    </node>
    <node concept="1TJgyj" id="OcR9nv3WDO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onValidate" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="OcR9nv3WCW" resolve="OnValidateDelegateForm" />
    </node>
    <node concept="PrWs8" id="714k_BsV92A" role="PzmwI">
      <ref role="PrY4T" node="714k_BsOYEW" resolve="IBoundConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6asTO4X6FTz">
    <property role="TrG5h" value="InputDelegateDeclaration" />
    <property role="3GE5qa" value="DelegateForm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4lRaCigW9UO" role="1TKVEl">
      <property role="TrG5h" value="delegateType" />
      <ref role="AX2Wp" node="4lRaCigW9UQ" resolve="DelegateType" />
    </node>
    <node concept="1TJgyj" id="4lRaCigW9UN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter2" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4lRaCigW9UY" resolve="InputDelegateParameter2" />
    </node>
    <node concept="PrWs8" id="6asTO4X6FT_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6asTO4XiBeu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateClosure" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6asTO4X8jri">
    <property role="TrG5h" value="LocalInputDelegateReference" />
    <property role="3GE5qa" value="DelegateForm" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6asTO4X8jrj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6asTO4X6FTz" resolve="InputDelegateDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6asTO4Xgauk">
    <property role="TrG5h" value="DelegateFormCheck" />
    <property role="3GE5qa" value="DelegateForm" />
    <property role="34LRSv" value="check" />
    <property role="R4oN_" value="check if condition for validate" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1$bM0DE5Tf8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputDelegateDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6asTO4X6FTz" resolve="InputDelegateDeclaration" />
    </node>
    <node concept="1TJgyj" id="6asTO4XgauG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4FxEKTLcO4V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="714k_BsOYEW">
    <property role="TrG5h" value="IBoundConcept" />
    <property role="3GE5qa" value="Forms" />
    <node concept="1TJgyj" id="3WPRZ0_vkNY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="714k_BsQOrK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="containedProperty" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="3WPRZ0_xLoz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="selectedClass" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="3WPRZ0_$LCQ" role="PrDN$">
      <ref role="PrY4T" node="714k_BsPAXO" resolve="IBaseForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="714k_BsPAXM">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="FormContainer" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/window_edit.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7aMXi0b19cA" role="PzmwI">
      <ref role="PrY4T" node="7aMXi0b0JsA" resolve="ILayoutContainer" />
    </node>
    <node concept="PrWs8" id="1IEa9ReZvWt" role="PzmwI">
      <ref role="PrY4T" node="1IEa9ReZvWp" resolve="IContainsActionLinks" />
    </node>
    <node concept="PrWs8" id="1gb7OKPWewb" role="PzmwI">
      <ref role="PrY4T" to="un0u:5Ee0EjqSttw" resolve="IOFXExternalView" />
    </node>
    <node concept="1TJgyj" id="OcR9nv5peg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="heading" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="714k_BsPAXW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseForm" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3WPRZ0_$7bg" resolve="IFormElement" />
    </node>
    <node concept="1TJgyj" id="7aMXi0b1Z0r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnWeight" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7aMXi0b1Z0d" resolve="WeightLayoutParam" />
    </node>
    <node concept="1TJgyj" id="3ixT9Ax8X0j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowWeight" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7aMXi0b1Z0d" resolve="WeightLayoutParam" />
    </node>
    <node concept="1TJgyj" id="1n6FWWoIdxH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionLink" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1n6FWWoIQte" resolve="IActionLink" />
    </node>
  </node>
  <node concept="PlHQZ" id="714k_BsPAXO">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="IBaseForm" />
    <node concept="1TJgyi" id="3X64RpDyM18" role="1TKVEl">
      <property role="TrG5h" value="minWdith" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1$TSOLeJG3o" role="1TKVEl">
      <property role="TrG5h" value="debugIObjectView" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7_Z$5qdK5P$" role="1TKVEl">
      <property role="TrG5h" value="debugPushSelection" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5gDbMDUWyn5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="47g1RQl2tQB" role="PrDN$">
      <ref role="PrY4T" node="3WPRZ0_$7bg" resolve="IFormElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="714k_BsPTQi">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="TableForm" />
    <property role="MwhBj" value="${module}/icons/table_view.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5V0gc2wI8Mt" role="1TKVEl">
      <property role="TrG5h" value="selectFirst" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="714k_BsPTQl" role="PzmwI">
      <ref role="PrY4T" node="714k_BsOYEW" resolve="IBoundConcept" />
    </node>
    <node concept="PrWs8" id="1IEa9ReZvWr" role="PzmwI">
      <ref role="PrY4T" node="1IEa9ReZvWp" resolve="IContainsActionLinks" />
    </node>
    <node concept="1TJgyj" id="714k_BsSbEM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tableFormRow" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="714k_BsSbEu" resolve="TableFormRow" />
    </node>
    <node concept="1TJgyj" id="3X64RpDvRF2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionLink" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1n6FWWoIQte" resolve="IActionLink" />
    </node>
    <node concept="1TJgyj" id="3X64RpDyM1_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="heading" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7sw_Tt1q_z0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="advancedSelection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7sw_Tt1q_zd" resolve="IAdvancedSelection" />
    </node>
  </node>
  <node concept="1TIwiD" id="714k_BsSbEu">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="TableFormRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21u4Af7bu4m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="overwriteFormat" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="21u4Af702e8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="overwriteLabel" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="714k_BsSGGG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xPropPath" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="714k_BsSbEv" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="714k_BsSbEw" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7aMXi0b0$AI" role="1TKVEl">
      <property role="TrG5h" value="numberFormat" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7fo5K04JEKe" role="1TKVEl">
      <property role="TrG5h" value="editable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="714k_BsSGn8">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="XPropPath" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="714k_BsSGn9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="714k_BsSGna" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <ref role="20lvS9" node="714k_BsSGn8" resolve="XPropPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="714k_BsThQm">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="TabContainer" />
    <property role="MwhBj" value="${module}/icons/index.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4RxyAPtdOl9" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="4RxyAPtdOl6" resolve="TabType" />
    </node>
    <node concept="1TJgyj" id="714k_BsTE5g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tabContainerTab" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="714k_BsThQF" resolve="TabContainerTab" />
    </node>
    <node concept="PrWs8" id="714k_BsThQn" role="PzmwI">
      <ref role="PrY4T" node="714k_BsPAXO" resolve="IBaseForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="714k_BsThQF">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="TabContainerTab" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="714k_BsThQM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="form" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3WPRZ0_$7bg" resolve="IFormElement" />
    </node>
    <node concept="1TJgyi" id="714k_BsThQG" role="1TKVEl">
      <property role="TrG5h" value="tabName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="714k_BsU5yf">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="IncludeContainerReference" />
    <property role="MwhBj" value="${module}/icons/nail.png" />
    <property role="34LRSv" value="Include" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3WPRZ0_$7bn" role="PzmwI">
      <ref role="PrY4T" node="3WPRZ0_$7bg" resolve="IFormElement" />
    </node>
    <node concept="1TJgyj" id="714k_BsU5yh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Container" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="714k_BsOYEW" resolve="IBoundConcept" />
    </node>
    <node concept="1TJgyj" id="iPzKEAWi5V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="selectedClass" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="iPzKEAWi5X" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="containedProperty" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trC6wlZgt">
    <property role="3GE5qa" value="CommandTrigger" />
    <property role="TrG5h" value="SelectedObject" />
    <property role="MwhBj" value="${module}/icons/icecube.png" />
    <property role="34LRSv" value="getSelected" />
    <property role="R4oN_" value="mandatory one object" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6trC6wmRfW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trC6wnugg">
    <property role="3GE5qa" value="CommandTrigger" />
    <property role="TrG5h" value="SelectedList" />
    <property role="MwhBj" value="${module}/icons/icecube.png" />
    <property role="R4oN_" value="one or more objects" />
    <property role="34LRSv" value="getSelectedList" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6trC6wnugh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trC6wpmjA">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="LayoutContainerType" />
    <property role="R4oN_" value="reference to formContainer" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6trC6wpmjB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7aMXi0b0JsA" resolve="ILayoutContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7aMXi0b0JsA">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="ILayoutContainer" />
    <node concept="PrWs8" id="7aMXi0b19c_" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="OcR9nv9oee" role="PrDN$">
      <ref role="PrY4T" node="714k_BsOYEW" resolve="IBoundConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aMXi0b1Z0d">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="WeightLayoutParam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7aMXi0b1Z0e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weightParam" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="AxPO7" id="1hImSMr59st">
    <property role="3GE5qa" value="CommandTrigger" />
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
  <node concept="AxPO7" id="1hImSMr5NSl">
    <property role="3GE5qa" value="CommandTrigger" />
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
      <property role="1uS6qv" value="DEVIDE_111" />
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
    <node concept="M4N5e" id="1hImSMr5NTE" role="M5hS2">
      <property role="1uS6qo" value="UNDEFINED" />
      <property role="1uS6qv" value="UNDEFINED_0" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hImSMr6d8J">
    <property role="TrG5h" value="Application" />
    <property role="3GE5qa" value="Application" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/hat.png" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="298thMDDmCH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="un0u:q_zDmI5v5l" resolve="OFXConfig" />
    </node>
    <node concept="1TJgyi" id="gjLwfPq0wl" role="1TKVEl">
      <property role="TrG5h" value="versionInformation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Q0KaWuoui8" role="1TKVEl">
      <property role="TrG5h" value="showLogin" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1hImSMr6d9o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1hImSMr6d8V" resolve="ITreeElement" />
    </node>
    <node concept="1TJgyj" id="2UcCOwP0erY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extrasMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1hImSMr6d8V" resolve="ITreeElement" />
    </node>
    <node concept="1TJgyj" id="1hImSMr7f8K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="appStartupFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1hImSMr7f8_" resolve="AppStartupFunction" />
    </node>
    <node concept="PrWs8" id="6sucGAoib27" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hImSMr6d8U">
    <property role="3GE5qa" value="Application" />
    <property role="TrG5h" value="Folder" />
    <property role="MwhBj" value="${module}/icons/folder.png" />
    <property role="34LRSv" value="Folder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1hImSMr6d98" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1hImSMr6d8V" resolve="ITreeElement" />
    </node>
    <node concept="PrWs8" id="1hImSMr6d8W" role="PzmwI">
      <ref role="PrY4T" node="1hImSMr6d8V" resolve="ITreeElement" />
    </node>
    <node concept="PrWs8" id="1hImSMr6d90" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5nmfkjWqJ9u" role="PzmwI">
      <ref role="PrY4T" node="1n6FWWoIQte" resolve="IActionLink" />
    </node>
  </node>
  <node concept="PlHQZ" id="1hImSMr6d8V">
    <property role="3GE5qa" value="Application" />
    <property role="TrG5h" value="ITreeElement" />
  </node>
  <node concept="1TIwiD" id="1hImSMr7f8_">
    <property role="3GE5qa" value="Application" />
    <property role="TrG5h" value="AppStartupFunction" />
    <property role="34LRSv" value="startup" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="OcR9nv3WCW">
    <property role="3GE5qa" value="DelegateForm.ConceptFunctions" />
    <property role="TrG5h" value="OnValidateDelegateForm" />
    <property role="34LRSv" value="onValidate" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="OcR9nv3WD0">
    <property role="3GE5qa" value="DelegateForm.ConceptFunctions" />
    <property role="TrG5h" value="boundObjectConceptFuncParam" />
    <property role="R4oN_" value="currently bound concept" />
    <property role="34LRSv" value="boundObject" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="5hc8PGHPzTU" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="OcR9nv3WDE">
    <property role="3GE5qa" value="DelegateForm.ConceptFunctions" />
    <property role="TrG5h" value="OnLoadDelegateForm" />
    <property role="34LRSv" value="onLoad" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="OcR9nv3WDH">
    <property role="3GE5qa" value="DelegateForm.ConceptFunctions" />
    <property role="TrG5h" value="OnStoreDelegateForm" />
    <property role="34LRSv" value="onStore" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="1n6FWWoIQte">
    <property role="3GE5qa" value="CommandTrigger" />
    <property role="TrG5h" value="IActionLink" />
  </node>
  <node concept="AxPO7" id="4RxyAPtdOl6">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="TabType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4RxyAPtdOl7" role="M5hS2">
      <property role="1uS6qv" value="tab" />
      <property role="1uS6qo" value="tab" />
    </node>
    <node concept="M4N5e" id="4RxyAPtdOl8" role="M5hS2">
      <property role="1uS6qo" value="accordeon" />
      <property role="1uS6qv" value="accordeon" />
    </node>
    <node concept="M4N5e" id="2UcCOwP3M4E" role="M5hS2">
      <property role="1uS6qo" value="expander" />
      <property role="1uS6qv" value="expander" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aV5ZLtHX6I">
    <property role="3GE5qa" value="CommandTrigger" />
    <property role="TrG5h" value="PushSelection" />
    <property role="R4oN_" value="select objects on current controller" />
    <property role="34LRSv" value="DEPRECATED_pushSelection" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7aV5ZLtHX6N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1t83a6wsSQL">
    <property role="3GE5qa" value="Forms.advSelection" />
    <property role="TrG5h" value="ConceptExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1t83a6wsSQM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1t83a6wuBlw">
    <property role="3GE5qa" value="Forms.advSelection" />
    <property role="TrG5h" value="ConceptExpressionParameter" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="parameter" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1t83a6wuBlx" role="PzmwI">
      <ref role="PrY4T" to="tpee:hP8qxQu" resolve="IParameter" />
    </node>
    <node concept="PrWs8" id="5hc8PGHPzTT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="3WPRZ0_$7bg">
    <property role="TrG5h" value="IFormElement" />
  </node>
  <node concept="1TIwiD" id="7sw_Tt1q_z1">
    <property role="3GE5qa" value="Forms.advSelection" />
    <property role="TrG5h" value="ClearAdvancedSelection" />
    <property role="34LRSv" value="DEPRECATED_clearSelection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7sw_Tt1q_z2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="7sw_Tt1q_ze" role="PzmwI">
      <ref role="PrY4T" node="7sw_Tt1q_zd" resolve="IAdvancedSelection" />
    </node>
  </node>
  <node concept="PlHQZ" id="7sw_Tt1q_zd">
    <property role="3GE5qa" value="Forms.advSelection" />
    <property role="TrG5h" value="IAdvancedSelection" />
  </node>
  <node concept="1TIwiD" id="7sw_Tt1rcxi">
    <property role="3GE5qa" value="Forms.advSelection" />
    <property role="TrG5h" value="PushAdvancedSelection" />
    <property role="34LRSv" value="DEPRECATED_pushSeletion" />
    <ref role="1TJDcQ" node="1t83a6wsSQL" resolve="ConceptExpression" />
    <node concept="PrWs8" id="7sw_Tt1rcxj" role="PzmwI">
      <ref role="PrY4T" node="7sw_Tt1q_zd" resolve="IAdvancedSelection" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sw_Tt1rcxr">
    <property role="3GE5qa" value="Forms.advSelection" />
    <property role="TrG5h" value="SelectedTableObject" />
    <property role="34LRSv" value="selectedObject" />
    <ref role="1TJDcQ" node="1t83a6wuBlw" resolve="ConceptExpressionParameter" />
  </node>
  <node concept="1TIwiD" id="6UlDwo1Ayd0">
    <property role="TrG5h" value="ActionLinkContainer" />
    <property role="3GE5qa" value="CommandTrigger" />
    <property role="34LRSv" value="MenuButton" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UlDwo1Ayd4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionLink" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1n6FWWoIQte" resolve="IActionLink" />
    </node>
    <node concept="1TJgyj" id="3tee2E$Lsey" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imageString" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6UlDwo1Ayd3" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6UlDwo1Ayd1" role="PzmwI">
      <ref role="PrY4T" node="1n6FWWoIQte" resolve="IActionLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXo6Ky">
    <property role="3GE5qa" value="Forms.advSelection" />
    <property role="TrG5h" value="SetStatusSelection" />
    <property role="34LRSv" value="setTableSummaryLine" />
    <ref role="1TJDcQ" node="1t83a6wsSQL" resolve="ConceptExpression" />
    <node concept="PrWs8" id="6ffh1MXo6Kz" role="PzmwI">
      <ref role="PrY4T" node="7sw_Tt1q_zd" resolve="IAdvancedSelection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXo6KH">
    <property role="3GE5qa" value="Forms.advSelection" />
    <property role="TrG5h" value="SelectedTableObjects" />
    <property role="34LRSv" value="selectedObjects" />
    <ref role="1TJDcQ" node="1t83a6wuBlw" resolve="ConceptExpressionParameter" />
  </node>
  <node concept="1TIwiD" id="3PmKne7OD8G">
    <property role="3GE5qa" value="CommandTrigger" />
    <property role="TrG5h" value="CommandTrigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="OmBzHGl7cK" role="1TKVEl">
      <property role="TrG5h" value="hotkey" />
      <ref role="AX2Wp" node="1hImSMr5NSl" resolve="Hotkey" />
    </node>
    <node concept="1TJgyi" id="20OIQz6Zo47" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3PmKne7Q01I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runCommand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="un0u:3PmKne7OD8L" resolve="RunCommand" />
    </node>
    <node concept="PrWs8" id="3PmKne7OD8H" role="PzmwI">
      <ref role="PrY4T" node="1n6FWWoIQte" resolve="IActionLink" />
    </node>
    <node concept="PrWs8" id="5nmfkjWqBMx" role="PzmwI">
      <ref role="PrY4T" node="1hImSMr6d8V" resolve="ITreeElement" />
    </node>
    <node concept="PrWs8" id="6xpSWdTCm6B" role="PzmwI">
      <ref role="PrY4T" to="un0u:6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
  </node>
  <node concept="PlHQZ" id="1IEa9ReZvWp">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="IContainsActionLinks" />
  </node>
  <node concept="1TIwiD" id="4lRaCigTeDh">
    <property role="3GE5qa" value="Application" />
    <property role="TrG5h" value="MenuSeperator" />
    <property role="34LRSv" value="Seperator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4lRaCigTeDi" role="PzmwI">
      <ref role="PrY4T" node="1hImSMr6d8V" resolve="ITreeElement" />
    </node>
    <node concept="PrWs8" id="4lRaCigTGGh" role="PzmwI">
      <ref role="PrY4T" node="1n6FWWoIQte" resolve="IActionLink" />
    </node>
  </node>
  <node concept="AxPO7" id="4lRaCigW9UQ">
    <property role="3GE5qa" value="DelegateForm" />
    <property role="TrG5h" value="DelegateType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4lRaCigW9US" role="M5hS2">
      <property role="1uS6qv" value="StringDelegate" />
      <property role="1uS6qo" value="StringDelegate" />
    </node>
    <node concept="M4N5e" id="4lRaCigW9UR" role="M5hS2">
      <property role="1uS6qv" value="DecimalDelegate" />
      <property role="1uS6qo" value="DecimalDelegate" />
    </node>
    <node concept="M4N5e" id="4lRaCigW9UT" role="M5hS2">
      <property role="1uS6qv" value="IntegerDelegate" />
      <property role="1uS6qo" value="IntegerDelegate" />
    </node>
    <node concept="M4N5e" id="4lRaCigW9UU" role="M5hS2">
      <property role="1uS6qv" value="StatusDelegate" />
      <property role="1uS6qo" value="StatusDelegate" />
    </node>
    <node concept="M4N5e" id="4lRaCigW9UV" role="M5hS2">
      <property role="1uS6qv" value="LocalDateDelegate" />
      <property role="1uS6qo" value="LocalDateDelegate" />
    </node>
    <node concept="M4N5e" id="4lRaCigW9UW" role="M5hS2">
      <property role="1uS6qo" value="DateTimeDateDelegate" />
      <property role="1uS6qv" value="DateTimeDateDelegate" />
    </node>
    <node concept="M4N5e" id="4lRaCigW9UX" role="M5hS2">
      <property role="1uS6qv" value="ReferenceDelegate" />
      <property role="1uS6qo" value="ReferenceDelegate" />
    </node>
    <node concept="M4N5e" id="59G7jqrnERq" role="M5hS2">
      <property role="1uS6qv" value="ImageDelegate" />
      <property role="1uS6qo" value="ImageDelegate" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lRaCigW9UY">
    <property role="3GE5qa" value="DelegateForm" />
    <property role="TrG5h" value="InputDelegateParameter2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4lRaCigW9V0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="4lRaCigW9UZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a2W$HgataR">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="BoundObject" />
    <property role="34LRSv" value="boundObject" />
    <property role="R4oN_" value="bound object of form" />
    <property role="MwhBj" value="${module}/icons/nail.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1Q0KaWuohX9">
    <property role="3GE5qa" value="Application" />
    <property role="TrG5h" value="UserNameParameter" />
    <property role="34LRSv" value="username" />
    <property role="R4oN_" value="name of user from login screen" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1Q0KaWuouft">
    <property role="3GE5qa" value="Application" />
    <property role="TrG5h" value="PasswordParameter" />
    <property role="34LRSv" value="password" />
    <property role="R4oN_" value="password from login screen" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="DwxaSd8adM">
    <property role="3GE5qa" value="Application" />
    <property role="TrG5h" value="SessionParameter" />
    <property role="34LRSv" value="session" />
    <property role="R4oN_" value="session to use" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

