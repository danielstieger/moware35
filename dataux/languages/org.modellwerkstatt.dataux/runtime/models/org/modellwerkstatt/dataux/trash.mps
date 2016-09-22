<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd83e8d7-da67-4515-8e66-f6fb63f4ffa2(org.modellwerkstatt.dataux.trash)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="-1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI" />
      <concept id="7834248083556639610" name="org.modellwerkstatt.dataux.structure.FourWight" flags="ng" index="2U5nh_" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556667276" name="org.modellwerkstatt.dataux.structure.GridLayoutWeight" flags="ng" index="2U5Hyj" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="named" index="1Nb$_v" />
        <property id="8798915378417884602" name="name" index="1TjtHh" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindsObject" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862462" name="selectionIdentifier" index="1Tjo7l" />
      </concept>
    </language>
  </registry>
  <node concept="2mKXYI" id="7Cs1IG3klLV">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="Rechnungen Hauptanzeige" />
    <ref role="1Tjo7l" to="wyt6:~Boolean" resolve="Boolean" />
  </node>
  <node concept="2U5qGN" id="6MSPLZmFwY3">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="Main Layout Here" />
    <node concept="2U5nh_" id="6MSPLZmFwY9" role="2U5niL" />
    <node concept="2U5Hyj" id="6MSPLZmFzQ$" role="2U5niL" />
    <node concept="2U5Hyj" id="6MSPLZmFAZA" role="2U5niL" />
    <node concept="2U5nhG" id="6MSPLZmFwY6" role="2U5niJ" />
  </node>
</model>

