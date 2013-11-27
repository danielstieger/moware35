<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b6ba209a-aaff-4d10-935d-114abc07102b(modellwerkstatt.FopLand.sandbox.sandbox)">
  <persistence version="8" />
  <language namespace="1e645434-f066-4246-95c3-c768bd8f6bee(org.modellwerkstatt.FopLand)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qfef" modelUID="r:08687f41-c431-48f2-9ac9-fd5226239f96(org.modellwerkstatt.FopLand.structure)" version="17" implicit="yes" />
  <root type="qfef.Document" typeId="qfef.5101573753442852912" id="3036367367831763447" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestDoc" />
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.Block" typeId="qfef.1090118105280683828" id="3036367367831763543" nodeInfo="ng">
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="3036367367831763545" nodeInfo="ng">
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="3036367367831763547" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="Content Block" />
        </node>
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.Block" typeId="qfef.1090118105280683828" id="3994779150594269414" nodeInfo="ng">
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="3994779150594341665" nodeInfo="ng">
        <property name="text" nameId="qfef.5101573753442852895" value="BARCODE HERE:" />
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Barcode" typeId="qfef.3994779150594037435" id="5166201559362746385" nodeInfo="ng">
        <property name="height" nameId="qfef.5166201559362676295" value="20" />
        <property name="orientation" nameId="qfef.5166201559362676296" value="90" />
        <node role="code" roleId="qfef.5166201559362505811" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="5166201559362746387" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="DanTest" />
        </node>
      </node>
    </node>
    <node role="footer" roleId="qfef.4629726998563534107" type="qfef.Block" typeId="qfef.1090118105280683828" id="3036367367831763540" nodeInfo="ng">
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.PageNum" typeId="qfef.1090118105280719167" id="3036367367831763542" nodeInfo="ng" />
    </node>
    <node role="header" roleId="qfef.691534796939213791" type="qfef.Block" typeId="qfef.1090118105280683828" id="3994779150594026506" nodeInfo="ng">
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="3994779150594026508" nodeInfo="ng">
        <property name="text" nameId="qfef.5101573753442852895" value="Header" />
      </node>
    </node>
  </root>
</model>

