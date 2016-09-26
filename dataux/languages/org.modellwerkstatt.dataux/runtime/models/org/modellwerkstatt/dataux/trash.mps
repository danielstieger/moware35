<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd83e8d7-da67-4515-8e66-f6fb63f4ffa2(org.modellwerkstatt.dataux.trash)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="named" index="1Nb$_v" />
        <property id="8798915378417884602" name="name" index="1TjtHh" />
      </concept>
    </language>
  </registry>
  <node concept="2mKXYI" id="2zZnBEDycKH">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="Hauptseite 1" />
    <node concept="2U5qGN" id="2zZnBEDyIko" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <node concept="2U5nhG" id="2zZnBEDzhkX" role="2U5niL" />
      <node concept="2U5nhG" id="2zZnBEDzhlb" role="2U5niL" />
    </node>
  </node>
</model>

