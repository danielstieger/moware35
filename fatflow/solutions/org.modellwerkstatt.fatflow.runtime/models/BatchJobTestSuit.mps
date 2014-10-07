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
      <property name="cronSec" nameId="un0u.983826980459555832" value="*" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="*" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="*" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="*" />
      <property name="numberOfInstances" nameId="un0u.385689203890330475" value="2" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6801918763277003711" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6801918763277003992" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="6801918763277004207" nodeInfo="ng">
                <property name="day" nameId="un0u.569389511234497414" value="0" />
                <property name="month" nameId="un0u.569389511234497413" value="0" />
                <property name="year" nameId="un0u.569389511234497412" value="0" />
                <property name="hour" nameId="un0u.569389511234497415" value="0" />
                <property name="minute" nameId="un0u.569389511234497416" value="0" />
                <property name="second" nameId="un0u.569389511234497417" value="0" />
                <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6801918763277003709" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6801918763277003464" resolveInfo="dt" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6193476758193253318" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6193476758193254037" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6193476758193253316" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6193476758193251684" resolveInfo="moInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6193476758193254295" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300321147" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6801918763237575453" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="6801918763237575484" nodeInfo="ng">
                    <property name="day" nameId="un0u.569389511234497414" value="0" />
                    <property name="month" nameId="un0u.569389511234497413" value="0" />
                    <property name="year" nameId="un0u.569389511234497412" value="0" />
                    <property name="hour" nameId="un0u.569389511234497415" value="0" />
                    <property name="minute" nameId="un0u.569389511234497416" value="0" />
                    <property name="second" nameId="un0u.569389511234497417" value="0" />
                    <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6801918763237575180" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Current datetime " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6193476758193255528" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6193476758193256316" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6193476758193255526" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6193476758193251684" resolveInfo="moInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6193476758193256574" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300321147" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3821586749038116413" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3821586749038158631" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3821586749038158667" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=")" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3821586749038139044" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3821586749038137093" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3821586749038117363" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3821586749038117459" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3821586749038116610" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3821586749038072165" resolveInfo="setting" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3821586749038137535" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=" (ACTIVE? " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3821586749038150143" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3821586749038139669" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3821586749038072165" resolveInfo="setting" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3821586749038151761" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3821586749038142333" nodeInfo="nn">
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3821586749033791078" resolveInfo="ACTIVE" />
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3821586749033791031" resolveInfo="SimpleJobSetting" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3821586749038113327" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3821586749038072244" resolveInfo="currentSetting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6801918763283561382" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6801918763283560318" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6801918763283560382" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6801918763283560316" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6801918763283559636" resolveInfo="waitingTime" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6801918763283560874" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300182159" resolveInfo="start" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6193476758193220901" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6193476758193220902" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3821586749038073575" nodeInfo="nn">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3821586749038073578" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6801918763237575851" nodeInfo="nn">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6801918763237575854" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6801918763277087243" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6801918763277087457" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3821586749038126479" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3821586749038126489" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3821586749038073581" resolveInfo="j" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3821586749038125460" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6801918763237575857" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6801918763277087241" nodeInfo="ng">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6801918763277003424" resolveInfo="iNum" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6801918763237575857" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="i" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6801918763237575871" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6801918763237575910" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6801918763237578635" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6801918763237578671" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="400000000" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6801918763237575936" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6801918763237575857" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6801918763237605470" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6801918763237605472" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6801918763237575857" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3821586749038073581" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="j" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3821586749038073598" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3821586749038073638" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3821586749038084199" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3821586749038084239" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="200" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3821586749038073680" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3821586749038073581" resolveInfo="j" />
                  </node>
                </node>
                <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3821586749038090460" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3821586749038090462" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3821586749038073581" resolveInfo="j" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6193476758193224501" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6193476758193261370" nodeInfo="ng">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="6193476758191642876" resolveInfo="Write an intkeyObject" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="6193476758191643650" resolveInfo="IntkeyWriter" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6193476758193262257" nodeInfo="nn" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6193476758193225185" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6801918763283560991" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6801918763283561083" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6801918763283560989" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6801918763283559636" resolveInfo="waitingTime" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6801918763283561344" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyq6.5182089857300182167" resolveInfo="stop" />
              </node>
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6193476758191891274" nodeInfo="nn">
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
</model>

