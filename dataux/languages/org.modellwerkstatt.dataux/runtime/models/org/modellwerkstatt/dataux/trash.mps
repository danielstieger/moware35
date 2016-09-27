<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd83e8d7-da67-4515-8e66-f6fb63f4ffa2(org.modellwerkstatt.dataux.trash)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="-1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
  </languages>
  <imports>
    <import index="goi" ref="r:f681a544-e71b-468b-a164-0e64bb63a5d9(org.modellwerkstatt.fatflow.runtime.manmapTestSuit2)" />
  </imports>
  <registry>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="2954183761501831978" name="org.modellwerkstatt.dataux.structure.Include" flags="ng" index="21t1Pg">
        <reference id="8569227807564782388" name="uxElement" index="1VC5xY" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="named" index="1Nb$_v" />
        <property id="8798915378417884602" name="name" index="1TjtHh" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862464" name="selectionIdentifierMember" index="1Tjo6F" />
        <reference id="8798915378417862462" name="selectionIdentifier" index="1Tjo7l" />
      </concept>
    </language>
  </registry>
  <node concept="2mKXYI" id="7rG0OCdi3v9">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="Hauptseite für Rechnungen" />
    <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
    <node concept="2U5qGN" id="7rG0OCdi3vb" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
      <ref role="1Tjo6F" to="goi:18291WBBzYd" resolve="moneyAmount" />
      <node concept="2U5nhG" id="7rG0OCdi3vd" role="2U5niJ" />
      <node concept="2U5nhG" id="7rG0OCdiF4r" role="2U5niL" />
      <node concept="21t1Pg" id="7rG0OCdjdWV" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <ref role="1Tjo7l" to="goi:18291WB_jj6" resolve="MoneyAmount" />
        <ref role="1VC5xY" node="7rG0OCdiEUI" />
      </node>
      <node concept="2U5nhG" id="7rG0OCdk8JM" role="2U5niL" />
    </node>
  </node>
  <node concept="2U5qGN" id="7rG0OCdiEUI">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="My gird to do something" />
    <ref role="1Tjo7l" to="goi:18291WB_jj6" resolve="MoneyAmount" />
    <node concept="2U5nhG" id="7rG0OCdiEUJ" role="2U5niJ" />
    <node concept="2U5qGO" id="7rG0OCdiEUL" role="21u2wS">
      <property role="1Nb$_v" value="false" />
      <ref role="1Tjo7l" to="goi:18291WB_jj6" resolve="MoneyAmount" />
    </node>
    <node concept="2U5nhT" id="7rG0OCdiEUN" role="2U5niL" />
  </node>
</model>

