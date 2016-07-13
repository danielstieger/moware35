<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6ba209a-aaff-4d10-935d-114abc07102b(modellwerkstatt.FopLand.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand">
      <concept id="1090118105280719167" name="org.modellwerkstatt.FopLand.structure.PageNum" flags="ng" index="jm$Ar" />
      <concept id="1090118105280683828" name="org.modellwerkstatt.FopLand.structure.Block" flags="ng" index="jmJYg">
        <child id="1090118105280683831" name="content" index="jmJYj" />
      </concept>
      <concept id="3994779150594037435" name="org.modellwerkstatt.FopLand.structure.Barcode" flags="ng" index="3keLz3">
        <property id="5166201559362676295" name="height" index="8kUUP" />
        <property id="5166201559362676296" name="orientation" index="8kUUU" />
        <child id="5166201559362505811" name="code" index="8rgix" />
      </concept>
      <concept id="5101573753442852894" name="org.modellwerkstatt.FopLand.structure.TextContent" flags="ng" index="3JDCTi">
        <property id="5101573753442852895" name="text" index="3JDCTj" />
      </concept>
      <concept id="5101573753442852912" name="org.modellwerkstatt.FopLand.structure.Document" flags="ng" index="3JDCTW">
        <child id="4629726998563534107" name="footer" index="14ayOQ" />
        <child id="691534796939213791" name="header" index="3CYIz$" />
        <child id="5101573753442852932" name="block" index="3JDCS8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3JDCTW" id="2Czm0yvcNBR">
    <property role="TrG5h" value="TestDoc" />
    <node concept="jmJYg" id="2Czm0yvcNDn" role="3JDCS8">
      <node concept="jmJYg" id="2Czm0yvcNDp" role="jmJYj">
        <node concept="3JDCTi" id="2Czm0yvcNDr" role="jmJYj">
          <property role="3JDCTj" value="Content Block" />
        </node>
      </node>
    </node>
    <node concept="jmJYg" id="3tKjBzzjI3A" role="3JDCS8">
      <node concept="3JDCTi" id="3tKjBzzjZGx" role="jmJYj">
        <property role="3JDCTj" value="BARCODE HERE:" />
      </node>
      <node concept="3keLz3" id="4uM2f9fSFwh" role="jmJYj">
        <property role="8kUUP" value="20" />
        <property role="8kUUU" value="90" />
        <node concept="3JDCTi" id="4uM2f9fSFwj" role="8rgix">
          <property role="3JDCTj" value="DanTest" />
        </node>
      </node>
    </node>
    <node concept="jmJYg" id="2Czm0yvcNDk" role="14ayOQ">
      <node concept="jm$Ar" id="2Czm0yvcNDm" role="jmJYj" />
    </node>
    <node concept="jmJYg" id="3tKjBzziMKa" role="3CYIz$">
      <node concept="3JDCTi" id="3tKjBzziMKc" role="jmJYj">
        <property role="3JDCTj" value="Header" />
      </node>
    </node>
  </node>
</model>

