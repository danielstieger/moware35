<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:318f9154-0c15-4e79-8be0-bbd805338031(org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="26n1" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" version="-1" />
  <import index="cuok" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.jdbc(org.modellwerkstatt.manmap.solution/org.springframework.jdbc@java_stub)" version="-1" />
  <import index="ybr6" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time.base(org.modellwerkstatt.manmap.solution/org.joda.time.base@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="oi9j" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory.annotation@java_stub)" version="-1" />
  <import index="ofql" modelUID="r:d19ed509-ef31-4387-a63e-ca2090eb6503(org.modellwerkstatt.fatflow.runtime.manmapTestSuit)" version="0" />
  <import index="gyq6" modelUID="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="161" implicit="yes" />
  <root type="un0u.OFXConfig" typeId="un0u.478945708906770773" id="3526396426306949532" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="LolaTestConfig" />
    <property name="lastUpdated" nameId="un0u.3526396426252206723" value="2014-10-07T10:50:31.097+01:00" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656105175410" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2721129073015960191" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logConfig_1" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015960192" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="2721129073015960193" nodeInfo="ng">
        <node role="type" roleId="un0u.478945708935709194" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015960194" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="String" />
        </node>
        <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015960195" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="2721129073015960196" nodeInfo="ng">
        <node role="type" roleId="un0u.478945708935709194" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015960197" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="String" />
        </node>
        <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015960198" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DEBUG" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656110559164" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656110559252" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="3821586749032730624" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setting" />
      <node role="values" roleId="un0u.478945708937917702" type="un0u.OFXConfigInstanceValue" typeId="un0u.478945708937917661" id="3821586749032731387" nodeInfo="ng">
        <node role="name" roleId="un0u.478945708937917662" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3821586749032731388" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="factory-method" />
        </node>
        <node role="value" roleId="un0u.478945708937917664" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3821586749032731389" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="valueOf" />
        </node>
      </node>
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3821586749032730626" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit.SimpleJobSetting" />
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="3821586749032730995" nodeInfo="ng">
        <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3821586749032730997" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ACTIVE" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="3821586749032730600" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInclude" typeId="un0u.478945708907022307" id="3526396426306949533" nodeInfo="ng">
      <link role="element" roleId="un0u.478945708907022310" targetNodeId="ofql.5505654805890699951" resolveInfo="MPREIS_TomCat_LoLa" />
      <node role="properties" roleId="un0u.478945708912703715" type="un0u.OFXConfigPropOverwrite" typeId="un0u.3526396426289727497" id="3526396426306950146" nodeInfo="ng">
        <link role="property" roleId="un0u.3526396426289727551" targetNodeId="ofql.5505654805890699968" resolveInfo="username" />
        <node role="value" roleId="un0u.3526396426289727549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3526396426306950147" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="reko" />
        </node>
      </node>
      <node role="properties" roleId="un0u.478945708912703715" type="un0u.OFXConfigPropOverwrite" typeId="un0u.3526396426289727497" id="3526396426306950173" nodeInfo="ng">
        <link role="property" roleId="un0u.3526396426289727551" targetNodeId="ofql.5505654805890699970" resolveInfo="password" />
        <node role="value" roleId="un0u.3526396426289727549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3526396426306950174" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="test" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="3526396426306950168" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInclude" typeId="un0u.478945708907022307" id="3526396426319088497" nodeInfo="ng">
      <link role="element" roleId="un0u.478945708907022310" targetNodeId="ofql.5505654805890700000" resolveInfo="DEP_UserEnvironmentInformation" />
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="3526396426306950217" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="8200135702751938477" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lockService" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8200135702751938479" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="8200135702751938309" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="7912134052590675177" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tomcatAppFactory" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7912134052590675178" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXTomcatAppFactory" />
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="3366325098243236534" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInclude" typeId="un0u.478945708907022307" id="3526396426306950199" nodeInfo="ng">
      <link role="element" roleId="un0u.478945708907022310" targetNodeId="ofql.5505654805890699980" resolveInfo="MPREIS_BasicInfrastructure" />
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="3526396426306950227" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="937007607911245565" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="937007607911245612" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="937007607911245660" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="937007607911245709" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigSection" typeId="un0u.478945708906907667" id="3526396426306950238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AUTO_CALC" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263033" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263035" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263036" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263037" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263039" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263040" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263041" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263042" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263043" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263045" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263047" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263049" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263051" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263052" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263053" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263055" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263056" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263057" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263058" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263059" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__intkeyWriter" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263061" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit.IntkeyWriter" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__testModelRepo" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263063" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.TestModelRepo" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__complexQueries" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263065" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.ComplexQueries" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6193476758193263066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__basicData" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758193263067" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.BasicData" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.BatchJob" typeId="un0u.8399801448178544753" id="8614237996264713072" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleJob" />
    <link role="configuration" roleId="un0u.8399801448181160543" targetNodeId="3526396426306949532" resolveInfo="LolaTestConfig" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3821586749038072165" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setting" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3821586749039074897" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3821586749038072191" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3821586749033791031" resolveInfo="SimpleJobSetting" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3821586749038072222" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="oi9j.~Autowired" resolveInfo="Autowired" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3821586749061482059" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8614237996264713073" nodeInfo="nn" />
    <node role="batchTask" roleId="un0u.8399801448178545745" type="un0u.BatchTask" typeId="un0u.8399801448178545728" id="8614237996264713074" nodeInfo="ng">
      <property name="idleTimeout" nameId="un0u.8399801448180977990" value="30000" />
      <property name="cronSec" nameId="un0u.983826980459555832" value="1" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="*" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="*" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="*" />
      <property name="numberOfInstances" nameId="un0u.385689203890330475" value="5" />
      <property name="name" nameId="tpck.1169194664001" value="This is a simple Task" />
      <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="6801918763277003424" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iNum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6801918763277088776" nodeInfo="in" />
      </node>
      <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="6801918763277003464" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6801918763277003657" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="6801918763283559636" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="waitingTime" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6801918763283559815" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gyq6.5182089857300182027" resolveInfo="MoMeasure" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6801918763283560021" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6801918763283560004" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300182048" resolveInfo="MoMeasure" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6801918763283560057" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Counting Time" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6801918763283560217" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="6193476758193251684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="moInfo" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6193476758193252284" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gyq6.5182089857300116607" resolveInfo="MoInfo" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6193476758193252553" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6193476758193252336" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300314751" resolveInfo="MoInfo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6193476758193252585" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="3821586749038072244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentSetting" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3821586749038072265" nodeInfo="in" />
      </node>
      <node role="executeFunction" roleId="un0u.385689203887260176" type="un0u.BatchTaskConceptFunction" typeId="un0u.385689203887128308" id="8614237996264713075" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8614237996264713076" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="849250781155810261" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="849250781155810264" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="849250781155810259" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="849250781155812574" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="849250781155812593" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="  - " />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="849250781155810864" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="849250781155810345" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="TASK" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.InstanceNumberParameter" typeId="un0u.385689203887259518" id="849250781155811061" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="849250781135025519" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="849250781135025552" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="849250781135025518" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6193476758193251684" resolveInfo="moInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="849250781135026061" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300321147" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="849250781135026365" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="849250781135036627" nodeInfo="ng">
                    <property name="day" nameId="un0u.569389511234497414" value="0" />
                    <property name="month" nameId="un0u.569389511234497413" value="0" />
                    <property name="year" nameId="un0u.569389511234497412" value="0" />
                    <property name="hour" nameId="un0u.569389511234497415" value="0" />
                    <property name="minute" nameId="un0u.569389511234497416" value="0" />
                    <property name="second" nameId="un0u.569389511234497417" value="0" />
                    <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="849250781155810194" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="849250781155812631" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="849250781155810264" resolveInfo="x" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="849250781135026071" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" started exec " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="849250781135036819" nodeInfo="nn">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="849250781135036821" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="849250781135081927" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="849250781135082219" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="849250781135081925" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6801918763283559636" resolveInfo="waitingTime" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="849250781135082713" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300182159" resolveInfo="start" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="849250781135038967" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="849250781135075182" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="849250781135075267" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="20000" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="849250781135082769" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="849250781135082841" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="849250781135082767" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6801918763283559636" resolveInfo="waitingTime" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="849250781135083092" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300182167" resolveInfo="stop" />
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="849250781135036822" nodeInfo="nn">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="849250781135036824" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ex" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="849250781135036995" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="849250781135036828" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="849250781135037095" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="849250781135037337" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="849250781135037094" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6193476758193251684" resolveInfo="moInfo" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="849250781135037603" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300321147" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="849250781135037627" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Interrupted Exception received." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="849250781135037804" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="849250781135038059" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="849250781135037802" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6193476758193251684" resolveInfo="moInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="849250781135038514" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300321147" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="849250781135038804" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="849250781135038865" nodeInfo="ng">
                    <property name="day" nameId="un0u.569389511234497414" value="0" />
                    <property name="month" nameId="un0u.569389511234497413" value="0" />
                    <property name="year" nameId="un0u.569389511234497412" value="0" />
                    <property name="hour" nameId="un0u.569389511234497415" value="0" />
                    <property name="minute" nameId="un0u.569389511234497416" value="0" />
                    <property name="second" nameId="un0u.569389511234497417" value="0" />
                    <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="849250781155812891" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="849250781155812919" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="849250781155810264" resolveInfo="x" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="849250781135038538" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="finished exec " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="onStartup" roleId="un0u.8399801448180977968" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6436199656109931328" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6436199656109931329" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="849250781135084183" nodeInfo="ng">
          <property name="logLevel" nameId="un0u.830334255848575723" value="DEBUG" />
          <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="849250781135084549" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="849250781135084598" nodeInfo="ng">
              <property name="day" nameId="un0u.569389511234497414" value="0" />
              <property name="month" nameId="un0u.569389511234497413" value="0" />
              <property name="year" nameId="un0u.569389511234497412" value="0" />
              <property name="hour" nameId="un0u.569389511234497415" value="0" />
              <property name="minute" nameId="un0u.569389511234497416" value="0" />
              <property name="second" nameId="un0u.569389511234497417" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="849250781135084297" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="on startup() " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="onShutdown" roleId="un0u.8399801448180977969" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="849250781135084144" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="849250781135084145" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="849250781135095841" nodeInfo="ng">
          <property name="logLevel" nameId="un0u.830334255848575723" value="DEBUG" />
          <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="849250781135095842" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="849250781135095843" nodeInfo="ng">
              <property name="day" nameId="un0u.569389511234497414" value="0" />
              <property name="month" nameId="un0u.569389511234497413" value="0" />
              <property name="year" nameId="un0u.569389511234497412" value="0" />
              <property name="hour" nameId="un0u.569389511234497415" value="0" />
              <property name="minute" nameId="un0u.569389511234497416" value="0" />
              <property name="second" nameId="un0u.569389511234497417" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="849250781135095844" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="on shutdown() " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.EnumClass" typeId="tpee.1083245097125" id="3821586749033791031" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleJobSetting" />
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3821586749033791078" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ACTIVE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3821586749033791098" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="INACTIVE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3821586749033791032" nodeInfo="nn" />
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="6193476758191642876" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Write an intkeyObject" />
    <property name="newCommandType" nameId="un0u.7912134052599426179" value="GRAPH_OWNER_CMD" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="6193476758191643650" resolveInfo="IntkeyWriter" />
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6193476758191887869" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6193476758191887870" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6193476758191887910" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6193476758191887956" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6193476758191888000" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6193476758191887999" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6193476758191887909" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6193476758191643651" resolveInfo="intkey" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6193476758191888319" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6193476758191889320" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6193476758191889384" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="SBatchJob Test" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6193476758191888356" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6193476758191888317" nodeInfo="ng">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6193476758191643651" resolveInfo="intkey" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6193476758191888845" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6193476758191890203" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6193476758191891029" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6193476758191891099" nodeInfo="ng">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428179" resolveInfo="off" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6193476758191890254" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6193476758191890201" nodeInfo="ng">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6193476758191643651" resolveInfo="intkey" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6193476758191890743" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6193476758191891214" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6193476758191891215" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6436199656103178230" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6436199656103178226" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6436199656103178227" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6436199656103178228" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656103178229" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Okay, saving to db here ... " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6436199656103178093" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6436199656103178094" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6193476758191891274" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6193476758191891273" nodeInfo="ng">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="ofql.3572493221071471693" resolveInfo="TestModelRepo" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167863584495" resolveInfo="checkinTestObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6193476758193218655" nodeInfo="ng">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6193476758191643651" resolveInfo="intkey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Process" typeId="un0u.7192042020163999185" id="6193476758191643650" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IntkeyWriter" />
    <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="ofql.6665012079371428180" resolveInfo="onOff" />
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6193476758191887695" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6193476758191642876" resolveInfo="Write an intkeyObject" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="6193476758191686578" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="ofql.6665012079371428179" resolveInfo="off" />
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6193476758191686595" nodeInfo="ng">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6193476758191642876" resolveInfo="Write an intkeyObject" />
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="6193476758191686584" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6193476758191686638" nodeInfo="ng">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6193476758191642876" resolveInfo="Write an intkeyObject" />
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="6193476758191643651" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intkey" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6193476758191686534" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
      </node>
    </node>
  </root>
  <root type="un0u.OFXConfig" typeId="un0u.478945708906770773" id="6436199656112848790" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="LolaTestConfigStandalone" />
    <property name="lastUpdated" nameId="un0u.3526396426252206723" value="2014-10-07T10:50:31.097+01:00" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848791" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="basicConfig" />
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="6436199656112848793" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="targetClass" />
        <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848794" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.apache.log4j.BasicConfigurator" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="6436199656112848795" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="targetMethod" />
        <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848796" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="configure" />
        </node>
      </node>
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848797" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848798" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848799" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setting" />
      <node role="values" roleId="un0u.478945708937917702" type="un0u.OFXConfigInstanceValue" typeId="un0u.478945708937917661" id="6436199656112848801" nodeInfo="ng">
        <node role="name" roleId="un0u.478945708937917662" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848802" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="factory-method" />
        </node>
        <node role="value" roleId="un0u.478945708937917664" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848803" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="valueOf" />
        </node>
      </node>
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848804" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit.SimpleJobSetting" />
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="6436199656112848805" nodeInfo="ng">
        <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848806" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ACTIVE" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848807" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInclude" typeId="un0u.478945708907022307" id="6436199656112848808" nodeInfo="ng">
      <link role="element" roleId="un0u.478945708907022310" targetNodeId="ofql.5505654805890699910" resolveInfo="MPREIS_Winter2014_FatClient_TestConfig" />
      <node role="properties" roleId="un0u.478945708912703715" type="un0u.OFXConfigPropOverwrite" typeId="un0u.3526396426289727497" id="6436199656112848809" nodeInfo="ng">
        <link role="property" roleId="un0u.3526396426289727551" targetNodeId="ofql.5505654805890699944" resolveInfo="user" />
        <node role="value" roleId="un0u.3526396426289727549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848810" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="reko" />
        </node>
      </node>
      <node role="properties" roleId="un0u.478945708912703715" type="un0u.OFXConfigPropOverwrite" typeId="un0u.3526396426289727497" id="6436199656112848811" nodeInfo="ng">
        <link role="property" roleId="un0u.3526396426289727551" targetNodeId="ofql.5505654805890699946" resolveInfo="password" />
        <node role="value" roleId="un0u.3526396426289727549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848812" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="test" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848813" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInclude" typeId="un0u.478945708907022307" id="6436199656112848814" nodeInfo="ng">
      <link role="element" roleId="un0u.478945708907022310" targetNodeId="ofql.5505654805890700000" resolveInfo="DEP_UserEnvironmentInformation" />
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848815" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lockService" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848817" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848818" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tomcatAppFactory" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848820" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXTomcatAppFactory" />
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848821" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInclude" typeId="un0u.478945708907022307" id="6436199656112848822" nodeInfo="ng">
      <link role="element" roleId="un0u.478945708907022310" targetNodeId="ofql.5505654805890699980" resolveInfo="MPREIS_BasicInfrastructure" />
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848823" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848824" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848825" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848826" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="6436199656112848827" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigSection" typeId="un0u.478945708906907667" id="6436199656112848828" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AUTO_CALC" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848830" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848832" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848834" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848835" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848836" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848837" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848838" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848839" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848840" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848842" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848844" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848846" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848847" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848848" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848849" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848850" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848852" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848854" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848855" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848856" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__intkeyWriter" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848858" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit.IntkeyWriter" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848859" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__testModelRepo" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848860" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.TestModelRepo" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848861" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__complexQueries" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848862" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.ComplexQueries" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="6436199656112848863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__basicData" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6436199656112848864" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.BasicData" />
        </node>
      </node>
    </node>
  </root>
</model>

