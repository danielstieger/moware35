<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4424f47d-786e-43ca-bba9-7e0c9130b713(org.modellwerkstatt.dataux.runtime.customcomponents)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5$n7YPbM9Xy">
    <property role="TrG5h" value="Specifiers" />
    <node concept="Wx3nA" id="5$n7YPbMa0h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PIECHART_CLASS_FQNAME" />
      <node concept="17QB3L" id="5$n7YPbM9ZO" role="1tU5fm" />
      <node concept="3Tm1VV" id="5$n7YPbMac_" role="1B3o_S" />
      <node concept="Xl_RD" id="5$n7YPbMa1O" role="33vP2m">
        <property role="Xl_RC" value="org.modellwerkstatt.addons.components.PieChart" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$n7YPbMOD9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PIECHART_TITEL" />
      <node concept="17QB3L" id="5$n7YPbMODa" role="1tU5fm" />
      <node concept="3Tm1VV" id="5$n7YPbMODb" role="1B3o_S" />
      <node concept="Xl_RD" id="5$n7YPbMODc" role="33vP2m">
        <property role="Xl_RC" value="piechart_title" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$n7YPbMa8N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PIECHART_ITEM_LABEL" />
      <node concept="17QB3L" id="5$n7YPbMa8O" role="1tU5fm" />
      <node concept="3Tm1VV" id="5$n7YPbMacP" role="1B3o_S" />
      <node concept="Xl_RD" id="5$n7YPbMa8Q" role="33vP2m">
        <property role="Xl_RC" value="piechart_item_label" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$n7YPbMa2Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PIECHART_ITEM_VALUE" />
      <node concept="17QB3L" id="5$n7YPbMa2R" role="1tU5fm" />
      <node concept="3Tm1VV" id="5$n7YPbMad5" role="1B3o_S" />
      <node concept="Xl_RD" id="5$n7YPbMa2T" role="33vP2m">
        <property role="Xl_RC" value="piechart_item_value" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$n7YPbMa3k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PIECHART_ITEM_VALUELABEL" />
      <node concept="17QB3L" id="5$n7YPbMa3l" role="1tU5fm" />
      <node concept="3Tm1VV" id="5$n7YPbMadl" role="1B3o_S" />
      <node concept="Xl_RD" id="5$n7YPbMa3n" role="33vP2m">
        <property role="Xl_RC" value="piechart_item_valuelabel" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$n7YPbMaaI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PIECHART_ITEM_COLOR" />
      <node concept="17QB3L" id="5$n7YPbMaaJ" role="1tU5fm" />
      <node concept="3Tm1VV" id="5$n7YPbMad_" role="1B3o_S" />
      <node concept="Xl_RD" id="5$n7YPbMaaL" role="33vP2m">
        <property role="Xl_RC" value="piechart_item_color" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$n7YPbMa71" role="jymVt" />
    <node concept="2tJIrI" id="5$n7YPbM9Zi" role="jymVt" />
    <node concept="3Tm1VV" id="5$n7YPbM9Xz" role="1B3o_S" />
  </node>
</model>

