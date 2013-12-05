<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a366ecc-4b55-41dd-8d1d-27269e925742(org.modellwerkstatt.fatflow.runtime.OFXTestSuit)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="ofql" modelUID="r:d19ed509-ef31-4387-a63e-ca2090eb6503(org.modellwerkstatt.fatflow.runtime.manmapTestSuit)" version="-1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="zmqj" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.sql(JDK/javax.sql@java_stub)" version="-1" />
  <import index="w7gk" modelUID="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="f809" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#sun.misc(JDK/sun.misc@java_stub)" version="-1" />
  <import index="26f1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.sql(JDK/java.sql@java_stub)" version="-1" />
  <import index="psqn" modelUID="f:java_stub#5aaa957f-3447-4783-b1f7-b301fa3e0394#org.springframework.jdbc(org.modellwerkstatt.manmap/org.springframework.jdbc@java_stub)" version="-1" />
  <import index="y6w2" modelUID="f:java_stub#5aaa957f-3447-4783-b1f7-b301fa3e0394#org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap/org.springframework.beans.factory.annotation@java_stub)" version="-1" />
  <import index="uage" modelUID="f:java_stub#5aaa957f-3447-4783-b1f7-b301fa3e0394#org.springframework.jdbc.core(org.modellwerkstatt.manmap/org.springframework.jdbc.core@java_stub)" version="-1" />
  <import index="xmq6" modelUID="f:java_stub#5aaa957f-3447-4783-b1f7-b301fa3e0394#org.springframework.dao(org.modellwerkstatt.manmap/org.springframework.dao@java_stub)" version="-1" />
  <import index="7jvb" modelUID="f:java_stub#ec097fca-5b84-41f2-847d-6a5690cae277#org.springframework.jmx.export.annotation(org.modellwerkstatt.objectflow/org.springframework.jmx.export.annotation@java_stub)" version="-1" />
  <import index="v2qa" modelUID="f:java_stub#5aaa957f-3447-4783-b1f7-b301fa3e0394#org.joda.time(org.modellwerkstatt.manmap/org.joda.time@java_stub)" version="-1" />
  <import index="nyjx" modelUID="f:java_stub#5aaa957f-3447-4783-b1f7-b301fa3e0394#org.joda.time.base(org.modellwerkstatt.manmap/org.joda.time.base@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="111" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="594565203028873643" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Step0 Checkout" />
    <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
    <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="594565203028908154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="594565203028908156" nodeInfo="in" />
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="594565203028908157" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028908158" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="594565203028937677" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028937678" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="594565203028908162" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="594565203028908164" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="594565203028908167" nodeInfo="ng">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167863731736" resolveInfo="checkoutTestObject" />
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="ofql.3572493221071471693" resolveInfo="TestModelRepo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="594565203028908168" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908154" resolveInfo="id" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="594565203028908163" nodeInfo="ng">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="594565203028937684" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="594565203028937681" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="594565203028937687" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Process" typeId="un0u.7192042020163999185" id="594565203028873644" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestProcess" />
    <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="ofql.6665012079371428180" resolveInfo="onOff" />
    <node role="role" roleId="un0u.943115150039557529" type="un0u.Role" typeId="un0u.943115150039310957" id="2413364889821010495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Administrator" />
      <node role="message" roleId="un0u.1881524139086572986" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821010497" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Admin" />
      </node>
      <node role="condition" roleId="un0u.1881524139086572988" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821010512" nodeInfo="nn">
        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821010502" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="2413364889821010499" nodeInfo="ng">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873645" resolveInfo="document" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821010508" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
          </node>
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2413364889821010518" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821010519" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Admin" />
          </node>
        </node>
      </node>
    </node>
    <node role="role" roleId="un0u.943115150039557529" type="un0u.Role" typeId="un0u.943115150039310957" id="2413364889821010496" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Sachbearbeiter" />
      <link role="isAlsoRole" roleId="un0u.3926548899607107118" targetNodeId="2413364889821010495" resolveInfo="Administrator" />
      <node role="message" roleId="un0u.1881524139086572986" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821010498" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Sachbearbeiter" />
      </node>
      <node role="condition" roleId="un0u.1881524139086572988" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821010520" nodeInfo="nn">
        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821010521" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="2413364889821010522" nodeInfo="ng">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873645" resolveInfo="document" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821010523" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" resolveInfo="text" />
          </node>
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2413364889821010524" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821010525" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Sach" />
          </node>
        </node>
      </node>
    </node>
    <node role="condition" roleId="un0u.1881524139086573082" type="un0u.Condition" typeId="un0u.7192042020163999189" id="8831959791090677597" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NextStepString" />
      <node role="condition" roleId="un0u.1881524139086572988" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090677610" nodeInfo="nn">
        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090677601" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8831959791090677598" nodeInfo="ng">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873645" resolveInfo="document" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090677606" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
          </node>
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8831959791090677616" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090677617" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="*nextStep*Please*" />
          </node>
        </node>
      </node>
    </node>
    <node role="condition" roleId="un0u.1881524139086573082" type="un0u.Condition" typeId="un0u.7192042020163999189" id="594565203028873653" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GotoTo_State_On" />
      <node role="message" roleId="un0u.1881524139086572986" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="594565203028873654" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="IntKeyObject should be Off" />
      </node>
      <node role="condition" roleId="un0u.1881524139086572988" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090677662" nodeInfo="nn">
        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594565203028873659" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="594565203028873656" nodeInfo="ng">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873645" resolveInfo="document" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090677656" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
          </node>
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8831959791090677668" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090677669" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="*goto*on*" />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="594565203028873645" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="document" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="594565203028873646" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="594565203028873647" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="ofql.6665012079371428179" resolveInfo="off" />
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="8831959791090670354" nodeInfo="ng">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="8831959791090670351" resolveInfo="Step1 SetAgain" />
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="2413364889821011247" nodeInfo="ng">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="2413364889821010472" resolveInfo="DisabledCommand" />
        <node role="roleReference" roleId="un0u.943115150039737876" type="un0u.ConditionReference" typeId="un0u.1881524139087303837" id="2413364889821105309" nodeInfo="ng">
          <link role="condition" roleId="un0u.1881524139087303838" targetNodeId="2413364889821010495" resolveInfo="Administrator" />
        </node>
        <node role="roleReference" roleId="un0u.943115150039737876" type="un0u.ConditionReference" typeId="un0u.1881524139087303837" id="2413364889821105311" nodeInfo="ng">
          <link role="condition" roleId="un0u.1881524139087303838" targetNodeId="2413364889821010496" resolveInfo="Sachbearbeiter" />
        </node>
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="8085111530510918312" nodeInfo="ng">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="8085111530510918309" resolveInfo="EmptyCommand" />
        <link role="targetState" roleId="un0u.1881524139087020882" targetNodeId="594565203028873648" />
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.AutoTransition" typeId="un0u.1881524139087047690" id="594565203028873651" nodeInfo="ng">
        <link role="targetState" roleId="un0u.1881524139087020882" targetNodeId="594565203028873648" />
        <node role="enabledExpression" roleId="un0u.1881524139087020881" type="un0u.ConditionReference" typeId="un0u.1881524139087303837" id="594565203028873673" nodeInfo="ng">
          <link role="condition" roleId="un0u.1881524139087303838" targetNodeId="594565203028873653" resolveInfo="GotoTo_State_On" />
        </node>
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="594565203028873648" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="594565203028873649" nodeInfo="ng">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="594565203028908153" resolveInfo="Step2 Reset" />
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="2413364889821011249" nodeInfo="ng">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="2413364889821010472" resolveInfo="DisabledCommand" />
        <node role="roleReference" roleId="un0u.943115150039737876" type="un0u.ConditionReference" typeId="un0u.1881524139087303837" id="2413364889821105305" nodeInfo="ng">
          <link role="condition" roleId="un0u.1881524139087303838" targetNodeId="2413364889821010495" resolveInfo="Administrator" />
        </node>
        <node role="roleReference" roleId="un0u.943115150039737876" type="un0u.ConditionReference" typeId="un0u.1881524139087303837" id="2413364889821105307" nodeInfo="ng">
          <link role="condition" roleId="un0u.1881524139087303838" targetNodeId="2413364889821010496" resolveInfo="Sachbearbeiter" />
        </node>
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.AutoTransition" typeId="un0u.1881524139087047690" id="8831959791090677619" nodeInfo="ng">
        <link role="targetState" roleId="un0u.1881524139087020882" targetNodeId="594565203028873647" />
        <node role="enabledExpression" roleId="un0u.1881524139087020881" type="un0u.ConditionReference" typeId="un0u.1881524139087303837" id="8831959791090677620" nodeInfo="ng">
          <link role="condition" roleId="un0u.1881524139087303838" targetNodeId="8831959791090677597" resolveInfo="NextStepString" />
        </node>
      </node>
      <node role="exitExpression" roleId="un0u.8732561084410123349" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8831959791090677651" nodeInfo="nn">
        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090677654" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="*" />
        </node>
        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090677642" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8831959791090677639" nodeInfo="ng">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873645" resolveInfo="document" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090677647" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
          </node>
        </node>
      </node>
      <node role="entryExpression" roleId="un0u.8732561084410123348" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8831959791090759458" nodeInfo="nn">
        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090759463" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="EntryXOn" />
        </node>
        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090759449" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8831959791090759446" nodeInfo="ng">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873645" resolveInfo="document" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090759454" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
          </node>
        </node>
      </node>
      <node role="stateValidationExpression" roleId="un0u.1881524139086941873" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8831959791090767165" nodeInfo="nn">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8831959791090767168" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090767150" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8831959791090767147" nodeInfo="ng">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873645" resolveInfo="document" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090767155" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
          </node>
        </node>
      </node>
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="7116957854515490325" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="594565203028968870" resolveInfo="ConclusionTestCommand" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="594565203028908151" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="594565203028873643" resolveInfo="Step0 Checkout" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="1522357666136008735" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="1522357666136008561" resolveInfo="MultiPageCommand" />
    </node>
  </root>
  <root type="un0u.Service" typeId="un0u.4517030675489743647" id="594565203028873674" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleService" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873675" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="594565203028873676" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="594565203028873677" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873678" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028873679" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="594565203028873680" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="doSomeThingSimple" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="594565203028873684" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="document" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="594565203028873686" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="594565203028873681" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873682" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028873683" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7116957854515484843" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515484844" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="catched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7116957854515484845" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515484847" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7116957854515484785" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515484786" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="594565203028873716" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="594565203028873717" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="obj2" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="594565203028873718" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5186513829534826681" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="594565203028873689" nodeInfo="ng">
                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="ofql.3572493221071471693" resolveInfo="TestModelRepo" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.6665012079371958419" resolveInfo="checkoutIntKeyObjectWithRefs" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594565203028873695" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682207121" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873684" resolveInfo="document" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="594565203028873700" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5186513829534826692" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5186513829534715173" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5186513829534715174" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="obj3" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5186513829534715175" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5186513829534715176" nodeInfo="ng">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="ofql.3572493221071471693" resolveInfo="TestModelRepo" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.3262649880243170907" resolveInfo="findTestObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5186513829534715177" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682207380" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873684" resolveInfo="document" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5186513829534715179" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5186513829534826665" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7116957854515484788" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515484789" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515484794" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515484791" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515484848" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7116957854515484850" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515484853" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205949" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515484844" resolveInfo="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515484854" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7116957854515484856" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515484861" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515484864" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205515" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515484844" resolveInfo="catched" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515484865" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Session not working in service method. " />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7116957854515639704" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="exceptionInGetOperation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515639705" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515639706" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515639707" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515639708" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7116957854515639709" nodeInfo="ng">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="ofql.3572493221071471693" resolveInfo="TestModelRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.3262649880243170907" resolveInfo="findTestObject" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515639719" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="40000000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8831959791090413816" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="abortCurrentCommand" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8831959791090413817" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090413818" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090413819" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="8831959791090413820" nodeInfo="ng">
          <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090413822" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Current command is aborted." />
          </node>
          <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090413823" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8831959791090413824" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="flagCurrentCommand" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8831959791090413825" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090413826" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090413827" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="un0u.FlagCommand" typeId="un0u.1881524139085549729" id="8831959791090442692" nodeInfo="ng">
          <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090442694" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Current command is flaged, but not aborted." />
          </node>
          <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090442695" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090562598" nodeInfo="nn" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5225022991484436704" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="sessionFromOutsite" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5225022991484436715" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="document" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5225022991484436717" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5225022991484436705" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5225022991484436706" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5225022991484436707" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5225022991484436711" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5225022991484436713" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5225022991484436714" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="take session from this service ... :)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5225022991484436708" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8831959791090670351" resolveInfo="Step1 SetAgain" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682207111" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5225022991484436715" resolveInfo="document" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5225022991484436709" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5225022991484436710" nodeInfo="nn" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5599169495357614068" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5059697365819219651" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compileTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5059697365819219652" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5059697365819219653" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5059697365819219654" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5059697365819219655" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5059697365819219659" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="un0u.Session" typeId="un0u.594565203027877250" id="5059697365819219656" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5059697365819219665" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.4126206778140388599" resolveInfo="clearAllKeystores" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="un0u.SessionOperation" typeId="un0u.5196923997523085572" id="1439880656313152076" nodeInfo="ng">
          <node role="operationCall" roleId="un0u.3364325080894064531" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="1439880656313152077" nodeInfo="ng">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="594565203028873674" resolveInfo="SimpleService" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5059697365819219651" resolveInfo="compileTest" />
          </node>
          <node role="ex" roleId="un0u.594565203028725343" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1439880656313152078" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="ENDLESS recursion... " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1439880656313285672" nodeInfo="nn" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5080865963779938101" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isAdmin" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5080865963779976841" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="obj" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5080865963779976843" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5080865963779976837" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5080865963779938103" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5080865963779938104" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5080865963779976838" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.InProcessCondition" typeId="un0u.6525155817178075818" id="5080865963779976839" nodeInfo="ng">
            <link role="process" roleId="un0u.6525155817178075821" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
            <link role="condition" roleId="un0u.6525155817178075822" targetNodeId="2413364889821010495" resolveInfo="Administrator" />
            <node role="document" roleId="un0u.6525155817178075849" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206918" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5080865963779976841" resolveInfo="obj" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Configuration" typeId="un0u.8537348545916279017" id="594565203028873731" nodeInfo="ng">
    <property name="driver" nameId="un0u.8537348545916385363" value="oracle.jdbc.driver.OracleDriver" />
    <property name="uri" nameId="un0u.8537348545916385362" value="jdbc:oracle:thin:@//lola:1521/LOLA" />
    <property name="name" nameId="tpck.1169194664001" value="Basis" />
    <property name="username" nameId="un0u.8537348545916385360" value="reko" />
    <property name="password" nameId="un0u.8537348545916385361" value="test" />
    <property name="jmxuri" nameId="un0u.8603748575145006884" value="service:jmx:rmi://10.1.20.244/jndi/rmi://10.1.20.244:1099/ServerTest" />
    <property name="maxPoolSize" nameId="un0u.3517052249650441955" value="1" />
    <node role="logConfiguration" roleId="un0u.830334255848383637" type="un0u.LogConfiguration" typeId="un0u.830334255848344169" id="594565203028873732" nodeInfo="ng">
      <property name="packageName" nameId="un0u.830334255848344170" value="java.sql" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="594565203028873733" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ServerTimeTest" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873734" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="594565203028873735" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="594565203028873736" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873737" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028873738" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="594565203028873777" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="594565203028873778" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873779" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028873780" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4971481525055270572" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4971481525055270573" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4971481525055270574" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8603748575144933616" resolveInfo="Measure" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4971481525055270576" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4971481525055270577" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144933618" resolveInfo="Measure" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4971481525055270578" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="CycleTime" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4971481525055270581" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="8603748575144688965" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8603748575144688967" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4971481525055383772" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971481525055383773" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971481525055383791" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4971481525055383792" nodeInfo="ng">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515168602" resolveInfo="getServerDateTime" />
                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="7116957854515168586" resolveInfo="ServerTimeService" />
                    <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4971481525055383793" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971481525055383794" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4971481525055383795" nodeInfo="ng">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515168597" resolveInfo="getServerLocalDate" />
                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="7116957854515168586" resolveInfo="ServerTimeService" />
                    <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4971481525055383796" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971481525055383797" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971481525055383801" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205399" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971481525055270573" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4971481525055383806" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144942578" resolveInfo="cycle" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4971481525055383775" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4971481525055383776" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4971481525055383778" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4971481525055383782" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4971481525055383785" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1000" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205639" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971481525055383775" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4971481525055383789" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205361" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971481525055383775" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4971481525055383759" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4971481525055383760" nodeInfo="nn">
                <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515338889" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515338890" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7116957854515338891" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7116957854515338892" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7116957854515338898" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515338893" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="&gt;&gt; " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7116957854515338886" nodeInfo="ng">
                          <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="7116957854515168586" resolveInfo="ServerTimeService" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515168602" resolveInfo="getServerDateTime" />
                          <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515443725" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4971481525055383766" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4971481525055383767" nodeInfo="nn">
                <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515454506" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515454507" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7116957854515454508" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7116957854515454509" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7116957854515454510" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515454511" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="&gt;&gt; " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7116957854515454512" nodeInfo="ng">
                          <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="7116957854515168586" resolveInfo="ServerTimeService" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515168597" resolveInfo="getServerLocalDate" />
                          <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515454513" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971481525055270595" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971481525055270596" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4971481525055270597" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4971481525055270598" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4971481525055270627" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4971481525055270630" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" ---" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4971481525055270603" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4971481525055270599" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="--- " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971481525055270614" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205013" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971481525055270573" resolveInfo="m" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4971481525055270621" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144942767" resolveInfo="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8603748575144688978" nodeInfo="nn">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8603748575144688979" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="4971481525055328223" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4971481525055244017" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4971481525055244018" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="acc" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4971481525055244019" nodeInfo="in" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1177326540772" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4971481525055243952" nodeInfo="nn">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971481525055243953" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4971481525055243986" nodeInfo="nn">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971481525055243987" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971481525055252886" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4971481525055252890" nodeInfo="nn">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4971481525055252893" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206525" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971481525055244018" resolveInfo="acc" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4971481525055243988" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="a" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4971481525055243989" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4971481525055243990" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4971481525055243991" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205329" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971481525055243988" resolveInfo="a" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4971481525055243993" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="999999999" />
                          </node>
                        </node>
                        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4971481525055243994" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206269" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971481525055243988" resolveInfo="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4971481525055243957" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="i" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4971481525055243958" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4971481525055243960" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4971481525055243964" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206097" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971481525055243957" resolveInfo="i" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4971481525055243980" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="10" />
                      </node>
                    </node>
                    <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4971481525055243984" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205025" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971481525055243957" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971481525055328226" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4971481525055328229" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4971481525055328230" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2000" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8603748575144688980" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8603748575144688981" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8603748575144688984" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8603748575144688983" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8603748575144688985" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8603748575144688989" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205357" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8603748575144688981" resolveInfo="ex" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8603748575144688995" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8603748575144688969" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="594565203028873739" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="594565203028873740" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873741" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028873742" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="594565203028873753" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="594565203028873755" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.104925339764132301" resolveInfo="initialize" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="594565203028873756" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="org/modellwerkstatt/fatflow/runtime/OFXTestSuit/Basis.xml" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="594565203028873748" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="594565203028873749" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="runner" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="594565203028873750" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="594565203028873733" resolveInfo="ServerTimeTest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="594565203028873762" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="594565203028873763" nodeInfo="nn">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="594565203028873767" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="594565203028873733" resolveInfo="ServerTimeTest" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="594565203028873765" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.830334255848151197" resolveInfo="newInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="594565203028873766" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="594565203028873733" resolveInfo="ServerTimeTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="594565203028873769" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594565203028873773" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206699" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028873749" resolveInfo="runner" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="594565203028873782" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="594565203028873777" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="594565203028873743" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="594565203028873744" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="594565203028873745" nodeInfo="in" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.TestCases" typeId="un0u.3262649880240512242" id="594565203028873783" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OFXExceptionTests" />
    <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="594565203028873731" resolveInfo="Basis" />
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="594565203028908212" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="session" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="594565203028908213" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="594565203028908228" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="594565203028968854" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="procDocument" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="594565203028968855" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="594565203028968857" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873784" nodeInfo="nn" />
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7116957854515113363" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515113364" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515113365" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515113366" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Cancel should be executed on cancel command" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515113367" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090583167" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8831959791090583168" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8831959791090583169" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204057" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908212" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090583166" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7116957854515479318" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515479319" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sObj" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515479320" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515479322" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515479323" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515473844" resolveInfo="StatusObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515479324" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7116957854515501467" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515501468" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7116957854515479327" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028968870" resolveInfo="ConclusionTestCommand" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515479329" nodeInfo="nn" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205845" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515479319" resolveInfo="sObj" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515507187" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204507" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908212" resolveInfo="session" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7116957854515501469" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515501470" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515501473" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515501472" nodeInfo="sn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7116957854515507026" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515507042" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515507045" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515507032" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206411" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515479319" resolveInfo="sObj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515507038" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473857" resolveInfo="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515479325" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7116957854515519196" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515519197" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515519198" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515519199" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Final ok should be called on done" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515519200" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7116957854515519201" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515519202" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sObj" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515519203" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515519204" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515519205" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515473844" resolveInfo="StatusObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515519206" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6563128235561633507" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561633508" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7116957854515519209" nodeInfo="ng">
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028968870" resolveInfo="ConclusionTestCommand" />
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515519210" nodeInfo="nn" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205437" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515519202" resolveInfo="sObj" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515519212" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203433" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908212" resolveInfo="session" />
              </node>
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.FakeCommandView" typeId="un0u.4296094616050456083" id="7116957854515519225" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="7116957854515507083" />
                <link role="pageConclusion" roleId="un0u.4296094616050456085" targetNodeId="7116957854515507094" resolveInfo="Ok" />
                <node role="pageFakeConceptFunc" roleId="un0u.4296094616050456111" type="un0u.FakeViewConceptFunc" typeId="un0u.4296094616050456101" id="7116957854515519226" nodeInfo="ng">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515519227" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1160543091572214637" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1160543091572214638" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="boundObjects is the list returned by page init() from commands page" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1160543091572214641" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1160543091572214643" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="so in an editing ui (delegate form), manipulate boundObjects.first" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1160543091572214646" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1160543091572214647" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="and return boundObjects.first then (so that it is selected too)" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1160543091573811739" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1160543091573328439" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.FakeViewConceptParam" typeId="un0u.7303581843789659047" id="1160543091573328436" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1160543091573328444" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1160543091573811738" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1160543091573823654" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6563128235561633509" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6563128235561633510" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6563128235561633513" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561633512" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6563128235561643331" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6563128235561643332" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="not expected ..." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6563128235561633514" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6563128235561633516" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6563128235561633518" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205541" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6563128235561633510" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515544132" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7116957854515519218" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515519219" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515519220" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515519221" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205293" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515519202" resolveInfo="sObj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515531556" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473854" resolveInfo="okConclusion" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515519224" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7116957854515537720" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515537721" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515537722" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515537723" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Final cancel should be called on command conclusion" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515537724" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7116957854515537725" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515537726" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sObj" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515537727" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515537728" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515537729" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515473844" resolveInfo="StatusObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515537730" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7116957854515557155" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515557156" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7116957854515537733" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028968870" resolveInfo="ConclusionTestCommand" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515537734" nodeInfo="nn" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206669" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515537726" resolveInfo="sObj" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515537736" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203571" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908212" resolveInfo="session" />
              </node>
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.FakeCommandView" typeId="un0u.4296094616050456083" id="7116957854515537738" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="7116957854515507083" />
                <link role="pageConclusion" roleId="un0u.4296094616050456085" targetNodeId="7116957854515507090" resolveInfo="Speichern &amp; Beenden" />
                <node role="pageFakeConceptFunc" roleId="un0u.4296094616050456111" type="un0u.FakeViewConceptFunc" typeId="un0u.4296094616050456101" id="7116957854515537739" nodeInfo="ng">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515537740" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515537741" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515537742" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515537743" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7116957854515557157" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515557158" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515557162" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~IllegalStateException" resolveInfo="IllegalStateException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515557160" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7116957854515557163" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7116957854515557164" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="from fakeui runner ... " />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7116957854515557166" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7116957854515557167" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="command not in ok state ... " />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6563128235561643333" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6563128235561643334" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6563128235561643337" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561643336" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6563128235561643338" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6563128235561643339" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="not expected ..." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6563128235561643340" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6563128235561643341" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6563128235561643342" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206349" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6563128235561643334" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7116957854515537748" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515537749" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515537750" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515537751" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205835" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515537726" resolveInfo="sObj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515537756" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473857" resolveInfo="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515537754" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7116957854515544094" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515544095" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515544096" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515544097" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Final exception should be executed on tec. problem." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515544098" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7116957854515544099" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515544100" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sObj" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515544101" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515544102" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515544103" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515473844" resolveInfo="StatusObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515544104" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7116957854515544105" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515544106" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7116957854515544107" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028968870" resolveInfo="ConclusionTestCommand" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515544108" nodeInfo="nn" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206227" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515544100" resolveInfo="sObj" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515544110" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203927" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908212" resolveInfo="session" />
              </node>
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.FakeCommandView" typeId="un0u.4296094616050456083" id="7116957854515544112" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="7116957854515507083" />
                <link role="pageConclusion" roleId="un0u.4296094616050456085" targetNodeId="7116957854515507090" resolveInfo="Speichern &amp; Beenden" />
                <node role="pageFakeConceptFunc" roleId="un0u.4296094616050456111" type="un0u.FakeViewConceptFunc" typeId="un0u.4296094616050456101" id="7116957854515544113" nodeInfo="ng">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515544114" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515586460" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515586461" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7116957854515586469" nodeInfo="nn">
                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515586471" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515544116" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515544117" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515586473" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515586474" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7116957854515544118" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515544119" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515544120" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515544121" nodeInfo="sn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515570238" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7116957854515544122" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515544123" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515544124" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515544125" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205871" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515544100" resolveInfo="sObj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515544130" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473849" resolveInfo="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515544128" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7116957854515632976" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515632977" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515632978" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515632979" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Final exception should be executed on tec. problem in page conclusion" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515632980" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7116957854515632981" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515632982" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sObj" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515632983" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515632984" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515632985" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515473844" resolveInfo="StatusObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515632986" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7116957854515632987" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515632988" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7116957854515632989" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028968870" resolveInfo="ConclusionTestCommand" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515632990" nodeInfo="nn" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206571" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515632982" resolveInfo="sObj" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515632992" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204397" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908212" resolveInfo="session" />
              </node>
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.FakeCommandView" typeId="un0u.4296094616050456083" id="7116957854515632994" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="7116957854515507083" />
                <link role="pageConclusion" roleId="un0u.4296094616050456085" targetNodeId="7116957854515507090" resolveInfo="Speichern &amp; Beenden" />
                <node role="pageFakeConceptFunc" roleId="un0u.4296094616050456111" type="un0u.FakeViewConceptFunc" typeId="un0u.4296094616050456101" id="7116957854515632995" nodeInfo="ng">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515632996" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515632997" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515632998" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7116957854515632999" nodeInfo="nn">
                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515633000" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515633001" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515633002" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515633003" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515633004" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7116957854515633005" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515633006" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515633007" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515633008" nodeInfo="sn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515633015" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7116957854515633016" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515633017" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515633018" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515633019" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205707" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515632982" resolveInfo="sObj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515633021" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473849" resolveInfo="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515633022" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7116957854515113358" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515113359" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515113360" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515113361" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Problem in get should result in simple exception + text." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515113362" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7116957854515639736" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515639737" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sObj" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515639738" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515639739" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515639740" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515473844" resolveInfo="StatusObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515639741" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7116957854515639742" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515639743" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7116957854515639744" nodeInfo="ng">
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028968870" resolveInfo="ConclusionTestCommand" />
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515639745" nodeInfo="nn" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206693" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515639737" resolveInfo="sObj" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515639747" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203349" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908212" resolveInfo="session" />
              </node>
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.FakeCommandView" typeId="un0u.4296094616050456083" id="7116957854515639749" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="7116957854515507083" />
                <link role="pageConclusion" roleId="un0u.4296094616050456085" targetNodeId="7116957854515507090" resolveInfo="Speichern &amp; Beenden" />
                <node role="pageFakeConceptFunc" roleId="un0u.4296094616050456111" type="un0u.FakeViewConceptFunc" typeId="un0u.4296094616050456101" id="7116957854515639750" nodeInfo="ng">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515639751" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515639752" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515639753" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7116957854515639754" nodeInfo="nn">
                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515639755" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515639756" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515639757" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515639758" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515639759" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7116957854515639760" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7116957854515639761" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3162650144850632744" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="psqn.~IncorrectResultSetColumnCountException" resolveInfo="IncorrectResultSetColumnCountException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515639763" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6563128235561633473" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6563128235561633474" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="correct exception caught" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6563128235561633476" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6563128235561633477" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="set in command, checked below" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6563128235561633490" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6563128235561633491" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6563128235561633494" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561633493" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6563128235561633495" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6563128235561633497" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6563128235561633499" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205649" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6563128235561633491" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7116957854515639770" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7116957854515639771" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515639772" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515639773" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515639774" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205759" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515639737" resolveInfo="sObj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515639776" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473849" resolveInfo="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7116957854515113353" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515113354" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515113355" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515113356" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Optimistic locking should result in a simple error message." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515113357" nodeInfo="sn" />
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="8831959791090442735" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_9" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8831959791090442736" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090442737" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090442738" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Cancel in service aborts command ... " />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090442739" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8831959791090442745" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8831959791090442746" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sObj" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8831959791090442747" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8831959791090442748" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8831959791090442749" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515473844" resolveInfo="StatusObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090442750" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8831959791090442751" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090442752" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8831959791090442753" nodeInfo="ng">
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028968870" resolveInfo="ConclusionTestCommand" />
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8831959791090442754" nodeInfo="nn" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205573" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090442746" resolveInfo="sObj" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8831959791090442756" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204299" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908212" resolveInfo="session" />
              </node>
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.FakeCommandView" typeId="un0u.4296094616050456083" id="8831959791090442758" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="7116957854515507083" />
                <link role="pageConclusion" roleId="un0u.4296094616050456085" targetNodeId="7116957854515507090" resolveInfo="Speichern &amp; Beenden" />
                <node role="pageFakeConceptFunc" roleId="un0u.4296094616050456111" type="un0u.FakeViewConceptFunc" typeId="un0u.4296094616050456101" id="8831959791090442759" nodeInfo="ng">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090442760" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090442761" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8831959791090442762" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8831959791090442763" nodeInfo="nn">
                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8831959791090442764" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8831959791090442765" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8831959791090442766" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8831959791090442767" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8831959791090442768" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8831959791090442769" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8831959791090442770" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="550951758786369283" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.417916712549082747" resolveInfo="OFXCommandCancelException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090442772" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="un0u.TestInfo" typeId="un0u.3262649880241050695" id="8831959791090442773" nodeInfo="ng">
                <node role="exp" roleId="un0u.3262649880241050696" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8831959791090442774" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090442780" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=" Correct exception catched ... " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090442776" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205267" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090442770" resolveInfo="ex" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8831959791090442778" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6563128235561643346" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6563128235561643347" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6563128235561643350" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561643349" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6563128235561643351" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6563128235561643352" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="not expected ..." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6563128235561643353" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6563128235561643354" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6563128235561643355" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206477" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6563128235561643347" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090442781" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8831959791090442782" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090442783" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090442784" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090442785" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205819" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090442746" resolveInfo="sObj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8831959791090514686" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473857" resolveInfo="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="8831959791090442740" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_10" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8831959791090442741" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090442742" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090442743" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Flag in service does not abort the command ... " />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090442744" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8831959791090528460" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8831959791090528461" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sObj" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8831959791090528462" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8831959791090528463" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8831959791090528464" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515473844" resolveInfo="StatusObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090528465" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8831959791090528466" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090528467" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8831959791090528468" nodeInfo="ng">
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028968870" resolveInfo="ConclusionTestCommand" />
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8831959791090528469" nodeInfo="nn" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206391" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090528461" resolveInfo="sObj" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8831959791090528471" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="7" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203921" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908212" resolveInfo="session" />
              </node>
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.FakeCommandView" typeId="un0u.4296094616050456083" id="8831959791090528473" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="7116957854515507083" />
                <link role="pageConclusion" roleId="un0u.4296094616050456085" targetNodeId="7116957854515507090" resolveInfo="Speichern &amp; Beenden" />
                <node role="pageFakeConceptFunc" roleId="un0u.4296094616050456111" type="un0u.FakeViewConceptFunc" typeId="un0u.4296094616050456101" id="8831959791090528474" nodeInfo="ng">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090528475" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090528476" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8831959791090528477" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8831959791090528478" nodeInfo="nn">
                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8831959791090528479" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8831959791090528480" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8831959791090528481" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8831959791090528482" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8831959791090528483" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8831959791090528484" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8831959791090528485" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8831959791090536397" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~IllegalStateException" resolveInfo="IllegalStateException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090528487" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="un0u.TestInfo" typeId="un0u.3262649880241050695" id="8831959791090528488" nodeInfo="ng">
                <node role="exp" roleId="un0u.3262649880241050696" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8831959791090528489" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8831959791090528542" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090528545" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" / " />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8831959791090528507" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090528490" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=" Correct exception catched ... " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090528530" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090528517" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206531" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090528485" resolveInfo="ex" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8831959791090528523" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8831959791090528535" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090528491" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206575" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090528485" resolveInfo="ex" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8831959791090528493" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6563128235561643359" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6563128235561643360" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6563128235561643363" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561643362" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6563128235561643364" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6563128235561643365" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="not expected ..." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6563128235561643366" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6563128235561643367" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6563128235561643368" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206541" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6563128235561643360" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8831959791090528495" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8831959791090528584" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090528604" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090528607" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090528592" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206207" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090528461" resolveInfo="sObj" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8831959791090528598" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473854" resolveInfo="okConclusion" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8831959791090528553" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090528496" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090528498" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205959" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090528461" resolveInfo="sObj" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8831959791090528500" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473857" resolveInfo="cancelConclusion" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090528546" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090528572" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090528561" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206701" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090528461" resolveInfo="sObj" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8831959791090528566" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473849" resolveInfo="exceptionCatched" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090528575" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="594565203028873785" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="594565203028873786" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873787" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028873788" nodeInfo="sn" />
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="594565203028908153" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Step2 Reset" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="8831959791090677577" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090677578" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090677579" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8831959791090677593" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090677596" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="*nextStep*Please*" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090677583" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="8831959791090677580" nodeInfo="ng">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090677589" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="594565203028968870" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConclusionTestCommand" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="7116957854515507083" nodeInfo="ng">
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="7116957854515507090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7116957854515507098" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515507099" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="7116957854515507100" nodeInfo="ng">
              <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515507102" nodeInfo="nn" />
              <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515507112" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515507115" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="7116957854515507109" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515507047" resolveInfo="doWhat" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7116957854515507137" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515507138" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7116957854515507139" nodeInfo="nn">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515507140" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515507141" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515507142" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Technical Problem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515507143" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515507144" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="7116957854515507145" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515507047" resolveInfo="doWhat" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8831959791090442708" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090442709" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090442719" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="8831959791090442720" nodeInfo="ng">
                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="594565203028873674" resolveInfo="SimpleService" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8831959791090413816" resolveInfo="abortCurrentCommand" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090442715" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8831959791090442718" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8831959791090442712" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515507047" resolveInfo="doWhat" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8831959791090442722" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090442723" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090442733" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="8831959791090442734" nodeInfo="ng">
                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="594565203028873674" resolveInfo="SimpleService" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8831959791090413824" resolveInfo="flagCurrentCommand" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090442729" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8831959791090442732" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="7" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8831959791090442726" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515507047" resolveInfo="doWhat" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5225022991482364069" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="7116957854515507094" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7116957854515507095" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515507096" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="7116957854515507097" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="7116957854515507084" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515507085" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515507086" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515507087" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515507089" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="7116957854515479335" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="obj" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515479337" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="7116957854515507047" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doWhat" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7116957854515507050" nodeInfo="in" />
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="594565203028968871" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028968872" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="594565203028968873" nodeInfo="ng">
          <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="594565203028968875" nodeInfo="nn" />
          <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515507105" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515507108" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="7116957854515507104" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515507047" resolveInfo="doWhat" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7116957854515507117" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515507118" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7116957854515507128" nodeInfo="nn">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515507130" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515507132" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515507135" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Technical Problem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515507124" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515507127" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="7116957854515507121" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515507047" resolveInfo="doWhat" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7116957854515639723" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515639724" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515639734" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7116957854515639735" nodeInfo="ng">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="594565203028873674" resolveInfo="SimpleService" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515639704" resolveInfo="exceptionInGetOperation" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515639730" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515639733" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="7116957854515639727" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515507047" resolveInfo="doWhat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cancelConclusionStatements" roleId="un0u.1881524139085993258" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7116957854515473863" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515473864" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515473865" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7116957854515473879" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515473882" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515473869" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="7116957854515479338" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515479335" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515473875" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473857" resolveInfo="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="exceptionConclusionStatements" roleId="un0u.1881524139086021953" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7116957854515507146" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515507147" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515507148" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7116957854515507162" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515507165" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515507152" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="7116957854515507149" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515479335" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515507158" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473849" resolveInfo="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7116957854515507166" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515507167" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515507168" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7116957854515507182" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515507185" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515507172" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="7116957854515507169" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515479335" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515507178" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473854" resolveInfo="okConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Service" typeId="un0u.4517030675489743647" id="7116957854515168586" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ServerTimeService" />
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7116957854515168592" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dataSource" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7116957854515168593" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515168595" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmqj.~DataSource" resolveInfo="DataSource" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7116957854515168596" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="y6w2.~Autowired" resolveInfo="Autowired" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7116957854515201084" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="jodaDateTimeTypeHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7116957854515201085" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515338790" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="w7gk.8915366638470298350" resolveInfo="MMJodaDateTimeTypeHanlder" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7116957854515338805" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="y6w2.~Autowired" resolveInfo="Autowired" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7116957854515201096" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="jodaLocalDateTypeHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7116957854515201097" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515338795" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="w7gk.8915366638470342473" resolveInfo="MMJodaLocalDateTypeHanlder" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7116957854515338800" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="y6w2.~Autowired" resolveInfo="Autowired" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7116957854515168607" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="template" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7116957854515168608" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3162650144850632745" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="uage.~JdbcTemplate" resolveInfo="JdbcTemplate" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515177766" nodeInfo="nn" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8603748575144697506" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="measure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8603748575144799884" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8603748575144952511" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8603748575144933616" resolveInfo="Measure" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8603748575144964824" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="delay" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8603748575144964825" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8603748575144964835" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8603748575144964845" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515168587" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8603748575144700501" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="7jvb.~ManagedResource" resolveInfo="ManagedResource" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="8603748575144700776" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="7jvb.~ManagedResource%dobjectName()" resolveInfo="objectName" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8603748575144700778" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="bean:name=TimeService" />
        </node>
      </node>
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="8603748575144700779" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="7jvb.~ManagedResource%ddescription()" resolveInfo="description" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8603748575144700781" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Time Service" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7116957854515168588" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515168589" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515168590" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515168591" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8603748575144952520" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8603748575144952532" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8603748575144952535" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8603748575144952539" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144933618" resolveInfo="Measure" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8603748575144952540" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="loop time" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8603748575144952543" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="20" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203285" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8603748575144697506" resolveInfo="measure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8603748575144815753" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getLoopTime" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8603748575144908645" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8603748575144815755" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8603748575144815756" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8603748575144815774" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8603748575144908648" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204477" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8603748575144697506" resolveInfo="measure" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8603748575144912142" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144942767" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8603748575144899960" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="7jvb.~ManagedAttribute" resolveInfo="ManagedAttribute" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8603748575144899990" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="doSomething" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8603748575144900002" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="delay" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8603748575144964867" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8603748575144912143" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8603748575144899992" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8603748575144899993" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8603748575144912152" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8603748575144964881" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206800" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8603748575144900002" resolveInfo="delay" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8603748575144964872" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8603748575144964869" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8603748575144964877" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8603748575144964824" resolveInfo="delay" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8603748575144964886" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8603748575144964891" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8603748575144964899" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8603748575144964894" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8603748575144964904" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8603748575144964824" resolveInfo="delay" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8603748575144964888" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Delay set to " />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8603748575144900013" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="7jvb.~ManagedOperation" resolveInfo="ManagedOperation" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="8603748575144900024" nodeInfo="ng">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="7jvb.~ManagedOperation%ddescription()" resolveInfo="description" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8603748575144900026" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Set a delay" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7116957854515168597" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getServerLocalDate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515168601" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2qa.~LocalDate" resolveInfo="LocalDate" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515168599" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515168600" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7116957854515173156" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515177757" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515177760" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203541" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515168607" resolveInfo="template" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515173158" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515177767" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7116957854515177771" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515182796" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515182797" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uage.~JdbcTemplate%d&lt;init&gt;(javax%dsql%dDataSource)" resolveInfo="JdbcTemplate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204209" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515168592" resolveInfo="dataSource" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203393" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515168607" resolveInfo="template" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8603748575144954325" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8603748575144954329" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204483" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8603748575144697506" resolveInfo="measure" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8603748575144954334" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144942578" resolveInfo="cycle" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7116957854515443703" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7116957854515443711" nodeInfo="nn">
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515443712" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2qa.~LocalDate" resolveInfo="LocalDate" />
            </node>
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515189697" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203535" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515168607" resolveInfo="template" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7116957854515192197" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uage.~JdbcTemplate%dquery(java%dlang%dString,org%dspringframework%djdbc%dcore%dResultSetExtractor)%cjava%dlang%dObject" resolveInfo="query" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515192199" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="SELECT SYSTIMESTAMP FROM DUAL" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515194050" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7116957854515194062" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7116957854515194063" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="uage.~ResultSetExtractor" resolveInfo="ResultSetExtractor" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515194064" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7116957854515436248" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="extractData" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515436249" nodeInfo="nn" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515436250" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7116957854515436251" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="set" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515436252" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26f1.~ResultSet" resolveInfo="ResultSet" />
                          </node>
                        </node>
                        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515436253" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26f1.~SQLException" resolveInfo="SQLException" />
                        </node>
                        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3162650144850632746" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xmq6.~DataAccessException" resolveInfo="DataAccessException" />
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515436255" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515449103" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515449107" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206926" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515436251" resolveInfo="set" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7116957854515449112" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="26f1.~ResultSet%dnext()%cboolean" resolveInfo="next" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7116957854515436266" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515436271" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203557" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515201096" resolveInfo="jodaLocalDateTypeHandler" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7116957854515436277" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.8915366638470342480" resolveInfo="getResult" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206959" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515436251" resolveInfo="set" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515436282" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7116957854515168602" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getServerDateTime" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515168606" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2qa.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515168604" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515168605" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7116957854515189674" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7116957854515189675" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7116957854515189676" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203224" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515168607" resolveInfo="template" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515189678" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515189679" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7116957854515189680" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515189681" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7116957854515189682" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uage.~JdbcTemplate%d&lt;init&gt;(javax%dsql%dDataSource)" resolveInfo="JdbcTemplate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204459" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515168592" resolveInfo="dataSource" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203337" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515168607" resolveInfo="template" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8603748575144700490" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8603748575144964855" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8603748575144964856" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8603748575144964862" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8603748575144964864" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203739" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8603748575144964824" resolveInfo="delay" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8603748575144964858" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8603748575144964859" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8603748575144964866" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8603748575144964861" nodeInfo="sn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8603748575144700469" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8603748575144700479" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7116957854515443693" nodeInfo="nn">
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515443694" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2qa.~DateTime" resolveInfo="DateTime" />
            </node>
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515338859" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203947" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515168607" resolveInfo="template" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7116957854515338861" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uage.~JdbcTemplate%dquery(java%dlang%dString,org%dspringframework%djdbc%dcore%dResultSetExtractor)%cjava%dlang%dObject" resolveInfo="query" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515338862" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="SELECT SYSTIMESTAMP FROM DUAL" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7116957854515338863" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7116957854515438238" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7116957854515438239" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="uage.~ResultSetExtractor" resolveInfo="ResultSetExtractor" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515438240" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7116957854515438241" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="extractData" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515438242" nodeInfo="nn" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515438243" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7116957854515438244" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="p0" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515438245" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26f1.~ResultSet" resolveInfo="ResultSet" />
                          </node>
                        </node>
                        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515438246" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26f1.~SQLException" resolveInfo="SQLException" />
                        </node>
                        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3162650144850634017" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xmq6.~DataAccessException" resolveInfo="DataAccessException" />
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515438248" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515449118" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515449122" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682207400" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515438244" resolveInfo="p0" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7116957854515449127" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="26f1.~ResultSet%dnext()%cboolean" resolveInfo="next" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7116957854515438265" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515438270" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203565" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515201084" resolveInfo="jodaDateTimeTypeHandler" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7116957854515438275" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.8915366638470298357" resolveInfo="getResult" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682207052" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515438244" resolveInfo="p0" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7116957854515438280" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7116957854515473842" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatusObject" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515473843" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7116957854515473849" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="exceptionCatched" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515473852" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7116957854515473853" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7116957854515473854" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="okConclusion" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515473855" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7116957854515473856" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7116957854515473857" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="cancelConclusion" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515473858" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7116957854515473859" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7116957854515473844" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7116957854515473845" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515473846" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515473847" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515473883" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7116957854515473887" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515473890" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203635" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515473849" resolveInfo="exceptionCatched" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515473892" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7116957854515473896" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515473899" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204123" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515473854" resolveInfo="okConclusion" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7116957854515473901" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7116957854515473905" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7116957854515473908" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203533" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7116957854515473857" resolveInfo="cancelConclusion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7116957854515495823" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7116957854515495824" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7116957854515495825" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7116957854515495826" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7116957854515495831" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7116957854515495900" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515495908" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7116957854515495903" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515495914" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473849" resolveInfo="exceptionCatched" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7116957854515495884" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7116957854515495865" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7116957854515495857" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7116957854515495837" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515495834" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Ok conclusion: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515495845" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7116957854515495840" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515495889" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473854" resolveInfo="okConclusion" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515495860" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="\nCancel conclusion: " />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7116957854515495873" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7116957854515495868" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7116957854515495895" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473857" resolveInfo="cancelConclusion" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7116957854515495887" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="\n Exception catched: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7116957854515495827" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="un0u.TestCases" typeId="un0u.3262649880240512242" id="8831959791090583145" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OFXProcessTests" />
    <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="594565203028873731" resolveInfo="Basis" />
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8831959791090583160" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="session" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8831959791090583161" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8831959791090583162" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8831959791090583163" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="procDocument" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8831959791090583164" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8831959791090583165" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="594565203028873789" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="594565203028873790" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028873791" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="594565203028873792" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lade Prozess-Dokument und teste Status-Weiterschaltung" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028873793" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5769212119293385993" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5769212119293385994" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="----------------- Vorbereiten des tests  -----------------" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="594565203028908181" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="594565203028908182" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="available" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="594565203028908183" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="594565203028908185" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="594565203028908187" nodeInfo="ng">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="ofql.3572493221071471693" resolveInfo="TestModelRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864988288" resolveInfo="findAllTestObjects" />
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="594565203028930878" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="594565203028908216" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="594565203028908220" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="594565203028908224" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204241" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5769212119293385991" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5769212119293385996" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5769212119293385997" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="Prozess-Dokument ist das erste .." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="un0u.TestInfo" typeId="un0u.3262649880241050695" id="594565203028941122" nodeInfo="ng">
          <node role="exp" roleId="un0u.3262649880241050696" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="594565203028941127" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594565203028941146" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594565203028941135" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205421" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908182" resolveInfo="available" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="594565203028941140" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="594565203028941151" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" resolveInfo="id" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="594565203028941124" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Prozess Dokument ist: " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4137166455006195704" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5769212119293386003" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5769212119293386005" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5769212119293386006" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="----------------- Test durchführen -----------------------" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="594565203028937639" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="594565203028937643" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="594565203028937646" nodeInfo="ng">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="ofql.3572493221071471693" resolveInfo="TestModelRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167863731736" resolveInfo="checkoutTestObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594565203028937667" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594565203028937654" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205375" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594565203028908182" resolveInfo="available" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="594565203028937659" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="594565203028937672" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" resolveInfo="id" />
                </node>
              </node>
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204335" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204353" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5186513829534655806" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5186513829534655807" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5186513829534655808" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5186513829534655809" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5186513829534655824" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203405" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5186513829534655810" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="&gt;&gt;&gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5186513829534700517" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090677670" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8831959791090677683" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090677686" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="*goto*on*" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090677674" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204143" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090677679" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6563128235561643387" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561643388" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="594565203028908178" nodeInfo="ng">
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028873643" resolveInfo="Step0 Checkout" />
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203651" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="594565203028937675" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203698" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6563128235561643389" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6563128235561643390" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6563128235561643394" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561643392" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6563128235561643395" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6563128235561643396" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="not expected ..." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6563128235561643397" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6563128235561643398" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6563128235561643399" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206041" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6563128235561643390" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="594565203028908226" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5769212119293385998" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5769212119293385999" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5769212119293386001" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5769212119293386002" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="---------------- PRUEFUNG --------------------------------" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="594565203028908236" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="594565203028908251" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="594565203028908254" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594565203028908241" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204127" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="594565203028908247" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="594565203028965385" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="594565203028965386" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="process should have moved document into state on .. " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="594565203028961904" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="594565203028961919" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="594565203028961922" nodeInfo="ng">
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594565203028961909" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203643" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="594565203028961915" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" resolveInfo="onOff" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="739485724447134671" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="594565203028968847" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="594565203028968848" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="594565203028968849" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="594565203028968850" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Call simple service function without problem" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="594565203028968851" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5186513829534715171" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5186513829534715172" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="session is cleared by graph owner command" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="594565203028968893" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="594565203028968894" nodeInfo="ng">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="594565203028873680" resolveInfo="doSomeThingSimple" />
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="594565203028873674" resolveInfo="SimpleService" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203684" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
            </node>
            <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203252" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="5225022991484794661" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_6" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5225022991484794662" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5225022991484794663" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5225022991484794664" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Call a service function which in turn calls a run command.. " />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5225022991484794665" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5225022991484794667" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5225022991484794668" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="we are in state on now, " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5225022991484794670" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5225022991484794671" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="thus Step1 SetAgain should not be available... " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5225022991484811670" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5225022991484811671" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="this is only a compile test .. " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5225022991484811641" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5225022991484811642" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="catched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5225022991484811643" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5225022991484811645" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5225022991484811646" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5225022991484811647" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5225022991484794673" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5225022991484794674" nodeInfo="ng">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="594565203028873674" resolveInfo="SimpleService" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5225022991484436704" resolveInfo="sessionFromOutsite" />
                <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203641" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204121" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="550951758786351701" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5225022991484811648" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5225022991484811649" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="550951758786351702" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5225022991484811651" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5225022991484811653" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5225022991484811657" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5225022991484811660" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206727" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5225022991484811642" resolveInfo="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5225022991484811661" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5225022991484811666" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5225022991484811669" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206361" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5225022991484811642" resolveInfo="catched" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="8831959791090596235" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8831959791090596236" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090596237" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090596238" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Command should not be available." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090596239" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8831959791090663705" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8831959791090663706" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="in test 1, procDocument was set to state OnOff.on" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8831959791090663708" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8831959791090663709" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="now, Step1 command should not be available" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8831959791090677518" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8831959791090677519" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="catched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8831959791090677520" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090677522" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8831959791090677510" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090677511" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8831959791090663712" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8831959791090670351" resolveInfo="Step1 SetAgain" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203615" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203377" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090677512" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8831959791090677513" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8831959791090677514" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="550951758786360492" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090677516" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090677524" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8831959791090677528" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090677531" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204849" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090677519" resolveInfo="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8831959791090677532" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090677537" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090677540" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205367" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090677519" resolveInfo="catched" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090677541" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="IllegalStateException expected" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090663718" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090663719" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="8831959791090677542" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8831959791090677543" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090677544" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090677545" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Command sould be available and set different state..." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090677546" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6563128235561643372" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561643373" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8831959791090677557" nodeInfo="ng">
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028908153" resolveInfo="Step2 Reset" />
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203551" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203545" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6563128235561643374" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6563128235561643375" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6563128235561643378" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561643377" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6563128235561643379" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6563128235561643380" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="not expected ..." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6563128235561643381" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6563128235561643382" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6563128235561643383" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206205" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6563128235561643375" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090677576" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8831959791090677569" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090677570" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090677697" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204327" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090677703" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="8831959791090677711" nodeInfo="ng">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428179" resolveInfo="off" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090677573" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="We should be in state off again ... " />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="8831959791090751792" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8831959791090751793" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090751794" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090751795" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Command sould adjust process state... to on again" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090751796" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090751808" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6563128235561643403" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561643404" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8831959791090751797" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8831959791090670351" resolveInfo="Step1 SetAgain" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204465" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203537" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6563128235561643405" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6563128235561643406" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6563128235561643410" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6563128235561643408" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6563128235561643411" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6563128235561643412" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="not expected ..." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6563128235561643413" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6563128235561643414" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6563128235561643415" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206441" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6563128235561643406" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090751800" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8831959791090751801" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090751802" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090751803" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204333" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090751805" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="8831959791090751806" nodeInfo="ng">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090751807" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="We should be in state on again ... " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8831959791090759465" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090759480" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090759470" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204029" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090759476" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8831959791090759486" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090759488" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="EntryXOn" />
              </node>
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090759489" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Entry exp did not work?" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="8831959791090767169" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_5" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8831959791090767170" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090767171" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090767172" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="State validation condition should throw exception." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090767173" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8831959791090782796" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8831959791090782797" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="catched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8831959791090782798" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090782800" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8831959791090782786" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090782787" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090774969" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8831959791090774987" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8831959791090774990" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090774978" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203361" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090774983" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8831959791090767174" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="594565203028908153" resolveInfo="Step2 Reset" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204071" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203553" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8831959791090782788" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8831959791090782789" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8831959791090782790" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="550951758786360493" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090782792" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090782802" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8831959791090782804" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090782807" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205555" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090782797" resolveInfo="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8831959791090782808" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8831959791090782813" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8831959791090782816" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204941" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090782797" resolveInfo="catched" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090782817" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="State Validation did not work!" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="2413364889821011253" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_7" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2413364889821011254" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2413364889821011255" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821011256" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Check if command enabled condition works." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821011257" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2413364889821011258" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821011259" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="catched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2413364889821011260" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2413364889821011261" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2413364889821011262" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821011263" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821011264" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821011265" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2413364889821011292" nodeInfo="ng">
                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428179" resolveInfo="off" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821011267" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204155" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821011291" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821105323" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821105324" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821105325" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Sach" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821105326" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204471" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821105328" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2413364889821105330" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2413364889821011270" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="2413364889821010472" resolveInfo="DisabledCommand" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203881" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203597" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2413364889821011273" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2413364889821011274" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821011275" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2413364889821011293" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~IllegalStateException" resolveInfo="IllegalStateException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821011277" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821011278" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821011279" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2413364889821011280" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206315" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821011259" resolveInfo="catched" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2413364889821011302" nodeInfo="nn" />
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2413364889821011294" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821011295" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2413364889821011298" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821011297" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2413364889821011299" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2413364889821011303" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2413364889821011305" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204923" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821011295" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2413364889821011282" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2413364889821011283" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2413364889821011284" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206355" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821011259" resolveInfo="catched" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="2413364889821051307" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_7" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2413364889821051308" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2413364889821051309" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821051310" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Check if is() works with roles." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821051311" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2413364889821051312" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821051313" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="catched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2413364889821051314" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2413364889821051315" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2413364889821051316" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821051317" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821051318" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821051319" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2413364889821051320" nodeInfo="ng">
                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821051321" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203469" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821051323" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821051360" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821051374" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821051377" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Sach" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821051364" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204133" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821051370" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821083588" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821083601" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2413364889821083604" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821083592" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203359" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821083597" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2413364889821051324" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="2413364889821010472" resolveInfo="DisabledCommand" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204167" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204089" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2413364889821051327" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2413364889821051328" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821051329" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2413364889821051330" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~IllegalStateException" resolveInfo="IllegalStateException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821051331" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5277541995518439983" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5277541995518439986" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5277541995518472157" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5277541995518475014" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5277541995518475041" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5277541995518472156" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821051313" resolveInfo="catched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5277541995518451071" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5277541995518442394" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5277541995518442189" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821051329" resolveInfo="ex" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5277541995518448818" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5277541995518462237" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5277541995518464548" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Sach" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2413364889821051342" nodeInfo="nn" />
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2413364889821051343" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821051344" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2413364889821051345" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821051346" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2413364889821051347" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2413364889821051348" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2413364889821051349" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205985" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821051344" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2413364889821051351" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2413364889821051352" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5277541995518098832" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205709" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821051313" resolveInfo="catched" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821072838" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Admin leads to a problem?" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="2413364889821094305" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_7" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2413364889821094306" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2413364889821094307" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821094308" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Check if is() works with roles and hierarchies." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821094309" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2413364889821094310" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821094311" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="catched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2413364889821094312" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2413364889821094313" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2413364889821094314" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821094315" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821094316" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821094317" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2413364889821094318" nodeInfo="ng">
                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821094319" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204385" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821094321" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821094322" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821094323" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821094324" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Admin" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821094325" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204505" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821094327" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821094328" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821094329" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2413364889821094330" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821094331" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204195" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821094333" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2413364889821094334" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="2413364889821010472" resolveInfo="DisabledCommand" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204005" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204405" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2413364889821094337" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2413364889821094338" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821094339" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2413364889821094340" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~IllegalStateException" resolveInfo="IllegalStateException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821094341" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2413364889821094342" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821094343" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821094344" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821094345" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2413364889821094346" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204921" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821094311" resolveInfo="catched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821094348" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821094349" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206203" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821094339" resolveInfo="ex" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2413364889821094351" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2413364889821094352" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821094353" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Sach" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2413364889821094354" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821094355" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2413364889821094356" nodeInfo="nn">
                      <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2413364889821094357" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2413364889821094358" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206489" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821094339" resolveInfo="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2413364889821094360" nodeInfo="nn" />
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2413364889821094361" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821094362" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2413364889821094363" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821094364" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2413364889821094365" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2413364889821094366" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2413364889821094367" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206251" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821094362" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2413364889821094369" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2413364889821094370" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2413364889821094371" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205891" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821094311" resolveInfo="catched" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821094373" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="No Exception catched in Test is() with hierarchies ? " />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="2413364889821105233" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_7" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2413364889821105234" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2413364889821105235" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821105236" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Check if roles disable commands." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821105237" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2413364889821105238" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821105239" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="catched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2413364889821105240" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2413364889821105241" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2413364889821105242" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821105243" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821105244" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821105245" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2413364889821105246" nodeInfo="ng">
                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821105247" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203700" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821105249" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821105250" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821105251" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821105252" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Bongo" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821105253" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203351" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821105255" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821105256" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2413364889821105257" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2413364889821105258" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821105259" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204275" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821105261" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2413364889821105262" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="2413364889821010472" resolveInfo="DisabledCommand" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204325" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204243" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2413364889821105266" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821105267" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2413364889821105268" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~IllegalStateException" resolveInfo="IllegalStateException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821105269" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5277541995519119425" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5277541995519119428" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5277541995519156569" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5277541995519157250" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5277541995519157277" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5277541995519156568" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821105239" resolveInfo="catched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5277541995519131301" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5277541995519121836" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5277541995519121631" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821105267" resolveInfo="ex" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5277541995519126295" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5277541995519142467" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5277541995519142606" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="ReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2413364889821105352" nodeInfo="nn" />
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2413364889821105289" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2413364889821105290" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2413364889821105291" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821105292" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2413364889821105293" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2413364889821105294" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2413364889821105295" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206201" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821105290" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2413364889821105297" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2413364889821105298" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2413364889821105299" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205551" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2413364889821105239" resolveInfo="catched" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821105301" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="No Exception catched? " />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="5080865963779976854" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_11" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5080865963779976855" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5080865963779976856" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5080865963779976857" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Check if in Expression is working in services." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5080865963779976858" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5080865963779976859" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5080865963779976875" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5080865963779976878" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Admin" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5080865963779976863" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203345" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5080865963779976868" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5080865963779976880" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5080865963779976896" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5080865963779976899" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5080865963779976882" nodeInfo="ng">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="594565203028873674" resolveInfo="SimpleService" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5080865963779938101" resolveInfo="isAdmin" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204463" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583163" resolveInfo="procDocument" />
              </node>
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5080865963779976893" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="8085111530510918322" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_12" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8085111530510918323" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8085111530510918324" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8085111530510918325" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Make transition with empty command." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8085111530510918326" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8085111530510918330" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8085111530510918331" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="prcDoc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8085111530510918332" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8085111530510918336" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8085111530510918337" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8085111530510918339" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8085111530510918353" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8085111530510918343" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204925" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8085111530510918331" resolveInfo="prcDoc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8085111530510918349" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8085111530510918356" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8085111530510918359" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8085111530510918373" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8085111530510918363" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206521" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8085111530510918331" resolveInfo="prcDoc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8085111530510918369" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="8085111530510918376" nodeInfo="ng">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428179" resolveInfo="off" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8085111530510918396" nodeInfo="ng">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8085111530510918309" resolveInfo="EmptyCommand" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205987" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8085111530510918331" resolveInfo="prcDoc" />
          </node>
          <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682203897" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8831959791090583160" resolveInfo="session" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8085111530510918358" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8085111530510918432" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8085111530510918447" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="8085111530510918450" nodeInfo="ng">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8085111530510918437" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205317" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8085111530510918331" resolveInfo="prcDoc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8085111530510918443" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090583146" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8831959791090583147" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8831959791090583148" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8831959791090583149" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090583150" nodeInfo="sn" />
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="8831959791090670351" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Step1 SetAgain" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="8831959791090751809" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8831959791090751810" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8831959791090751811" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8831959791090751825" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8831959791090751828" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="*goto*on*" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8831959791090751815" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="8831959791090751812" nodeInfo="ng">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8831959791090751821" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.TestCases" typeId="un0u.3262649880240512242" id="5225022991483804125" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OFXInfraTests" />
    <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="594565203028873731" resolveInfo="Basis" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5225022991483804126" nodeInfo="nn" />
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="5225022991483804131" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5225022991483804132" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5225022991483804133" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5225022991483804134" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Check LocalDate from SQL Server" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5225022991483804135" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5225022991484428309" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5225022991484428310" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="date" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5225022991484428311" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2qa.~LocalDate" resolveInfo="LocalDate" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="5225022991484428316" nodeInfo="ng">
              <property name="day" nameId="un0u.569389511234497410" value="0" />
              <property name="month" nameId="un0u.569389511234497409" value="0" />
              <property name="year" nameId="un0u.569389511234497408" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5225022991484428318" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5225022991484428372" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5225022991484428391" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5225022991484428394" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5225022991484428380" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206633" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5225022991484428310" resolveInfo="date" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5225022991484428386" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2qa.~LocalDate%dgetDayOfMonth()%cint" resolveInfo="getDayOfMonth" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5225022991484428342" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5225022991484428332" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5225022991484428323" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206233" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5225022991484428310" resolveInfo="date" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5225022991484428329" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2qa.~LocalDate%dgetYear()%cint" resolveInfo="getYear" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5225022991484428335" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5225022991484428360" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5225022991484428350" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205149" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5225022991484428310" resolveInfo="date" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5225022991484428355" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2qa.~LocalDate%dgetMonthOfYear()%cint" resolveInfo="getMonthOfYear" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5225022991484428363" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="5225022991483804143" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5225022991483804144" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5225022991483804145" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5225022991483804146" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Check DateTime from SQL Server" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5225022991483804147" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5225022991484428398" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5225022991484428399" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="time" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5225022991484428400" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2qa.~DateTime" resolveInfo="DateTime" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="5225022991484428402" nodeInfo="ng">
              <property name="day" nameId="un0u.569389511234497414" value="0" />
              <property name="month" nameId="un0u.569389511234497413" value="0" />
              <property name="year" nameId="un0u.569389511234497412" value="0" />
              <property name="hour" nameId="un0u.569389511234497415" value="0" />
              <property name="minute" nameId="un0u.569389511234497416" value="0" />
              <property name="second" nameId="un0u.569389511234497417" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5225022991484428404" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5225022991484428418" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5225022991484428421" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5225022991484428409" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206379" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5225022991484428399" resolveInfo="time" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5225022991484428415" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nyjx.~BaseDateTime%dgetMillis()%clong" resolveInfo="getMillis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="3049915174232871137" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3049915174232871138" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3049915174232871139" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3049915174232871140" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Reference Support" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3049915174232871141" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3049915174232883035" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3049915174232883036" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="checkOut" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3049915174232883037" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7848533054489394626" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3049915174232884581" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3049915174232884582" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7848533054489395776" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3049915174232885462" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3049915174232885463" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="c1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3049915174232885464" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3049915174232885466" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3049915174232885467" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3049915174232885468" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3049915174232885469" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="c2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3049915174232885470" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3049915174232885471" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3049915174232885472" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3049915174232885518" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3049915174232885519" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="c3" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3049915174232885520" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3049915174232885521" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3049915174232885522" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3049915174232885482" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3049915174232885496" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3049915174232885499" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232885486" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205023" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885463" resolveInfo="c1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3049915174232885492" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3049915174232885501" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3049915174232885514" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3049915174232885517" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232885505" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206009" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885469" resolveInfo="c2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3049915174232885510" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3049915174232885524" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3049915174232885537" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3049915174232885540" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232885528" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205475" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885519" resolveInfo="c3" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3049915174232885533" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884556" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3049915174232884586" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232884590" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206313" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232883036" resolveInfo="checkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3049915174232884596" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206753" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885463" resolveInfo="c1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3049915174232885475" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232885476" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205821" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232883036" resolveInfo="checkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3049915174232885478" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205163" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885469" resolveInfo="c2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2561014827553217263" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2561014827553217279" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206611" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232883036" resolveInfo="checkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2561014827553217285" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206579" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885519" resolveInfo="c3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3049915174232885565" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3049915174232885567" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3049915174232885568" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="get Session" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3049915174232885573" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3049915174232885574" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3049915174232885575" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3049915174232885578" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3049915174232885581" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3049915174232885598" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3049915174232885601" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232885586" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206019" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885574" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3049915174232885592" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.3049915174232805897" resolveInfo="hasReferenceSupport" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3049915174232885594" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="intKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3049915174232885595" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3049915174232886251" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232886255" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205963" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885574" resolveInfo="session" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3049915174232886261" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.3049915174232785275" resolveInfo="addReferenceSupport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3049915174232886263" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="intKey" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3049915174232886268" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3049915174232886269" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.5062827077624305475" resolveInfo="ReferenceSupport" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3049915174232886271" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3049915174232886282" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3049915174232886298" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3049915174232886301" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232886287" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206509" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885574" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3049915174232886293" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.3049915174232805897" resolveInfo="hasReferenceSupport" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3049915174232886295" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="intKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3049915174232886273" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232886309" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232886277" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205881" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885574" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3049915174232886304" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.3049915174232760218" resolveInfo="getReferenceSupport" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3049915174232886306" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="intKey" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7848533054489389438" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.5062827077624305586" resolveInfo="copyToPool" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7848533054489393776" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232883036" resolveInfo="checkOut" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3049915174232886962" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2561014827553217305" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2561014827553217306" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tmp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2561014827553217307" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="w7gk.5062827077624305325" resolveInfo="ReferenceSupport" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3049915174232887089" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3049915174232887090" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206249" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2561014827553217306" resolveInfo="tmp" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049915174232887093" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205839" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049915174232885574" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3049915174232887095" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.3049915174232760218" resolveInfo="getReferenceSupport" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3049915174232887096" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="intKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3049915174232887099" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2561014827553217348" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2561014827553217351" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2561014827553217339" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2561014827553217330" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206047" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2561014827553217306" resolveInfo="tmp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2561014827553217336" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.7358712963418940698" resolveInfo="getPool" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2561014827553217344" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="1522357666136014539" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1522357666136014540" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1522357666136014541" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1522357666136014542" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="MultiPage Run FakeUI Execution" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136014543" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1522357666136014546" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1522357666136014547" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="obj" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1522357666136014548" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1522357666136014550" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1522357666136014551" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1522357666136014552" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1522357666136014554" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1522357666136008561" resolveInfo="MultiPageCommand" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206179" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1522357666136014547" resolveInfo="obj" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1522357666136036526" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1522357666136036528" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7116957854515473844" resolveInfo="StatusObject" />
            </node>
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.FakeCommandView" typeId="un0u.4296094616050456083" id="1522357666136014558" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1522357666136008562" resolveInfo="Page1" />
            <link role="pageConclusion" roleId="un0u.4296094616050456085" targetNodeId="1522357666136008563" resolveInfo="Ok" />
            <node role="pageFakeConceptFunc" roleId="un0u.4296094616050456111" type="un0u.FakeViewConceptFunc" typeId="un0u.4296094616050456101" id="1522357666136014559" nodeInfo="ng">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136014560" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1522357666136064523" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136064524" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136064525" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136064526" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.FakeViewConceptParam" typeId="un0u.7303581843789659047" id="1522357666136064527" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1522357666136064528" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1522357666136064529" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" resolveInfo="text" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1522357666136064530" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1522357666136064531" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="PAGE1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1522357666136036533" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="un0u.FakeViewConceptParam" typeId="un0u.7303581843789659047" id="1522357666136036534" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.FakeCommandView" typeId="un0u.4296094616050456083" id="1522357666136014562" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1522357666136008691" resolveInfo="Page2" />
            <link role="pageConclusion" roleId="un0u.4296094616050456085" targetNodeId="1522357666136008714" resolveInfo="Speichern &amp; Beenden" />
            <node role="pageFakeConceptFunc" roleId="un0u.4296094616050456111" type="un0u.FakeViewConceptFunc" typeId="un0u.4296094616050456101" id="1522357666136014563" nodeInfo="ng">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136014564" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1522357666136064489" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136064513" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136064503" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136064494" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.FakeViewConceptParam" typeId="un0u.7303581843789659047" id="1522357666136064491" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1522357666136064499" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1522357666136064509" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1522357666136064519" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1522357666136064521" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="PAGE2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1522357666136036535" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="un0u.FakeViewConceptParam" typeId="un0u.7303581843789659047" id="1522357666136036536" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="sessionExpression" roleId="un0u.5196923997522444846" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1522357666136014568" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1522357666136036537" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1522357666136036539" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136036554" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136036544" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206745" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1522357666136014547" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1522357666136036550" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1522357666136036560" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1522357666136036562" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="PAGE2END" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5225022991483804127" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5225022991483804128" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5225022991483804129" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5225022991483804130" nodeInfo="sn" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2091216423881399854" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Test" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2091216423881399855" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2091216423881399856" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2091216423881399857" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2091216423881399858" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2091216423881399859" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2091216423881406823" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2091216423881406824" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2091216423881406825" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2091216423881406826" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6779533585594202926" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2091216423881406830" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2091216423881406831" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2091216423881406832" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2091216423881406833" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2091216423881406834" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="RUNNING" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6779533585594202925" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6779533585594131047" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6779533585594131049" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f809.~Signal%dhandle(sun%dmisc%dSignal,sun%dmisc%dSignalHandler)%csun%dmisc%dSignalHandler" resolveInfo="handle" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f809.~Signal" resolveInfo="Signal" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6779533585594171976" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6779533585594171978" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f809.~Signal%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Signal" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6779533585594171979" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="TERM" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6779533585594171983" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6779533585594186199" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6779533585594186200" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="f809.~SignalHandler" resolveInfo="SignalHandler" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6779533585594186201" nodeInfo="nn" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6779533585594186202" nodeInfo="igu">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="handle" />
                    <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                    <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6779533585594186203" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6779533585594186204" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6779533585594186205" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="p0" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6779533585594186206" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f809.~Signal" resolveInfo="Signal" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6779533585594186207" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6779533585594186208" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6779533585594186209" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6779533585594186210" nodeInfo="nn">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6779533585594186211" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6779533585594186216" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6779533585594186228" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682207416" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6779533585594186205" resolveInfo="p0" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6779533585594186235" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f809.~Signal%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6779533585594186212" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Received signal " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6779533585594131046" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2091216423881406844" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2091216423881406845" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2091216423881406838" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2091216423881406840" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2091216423881406842" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="60000" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2091216423881406846" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2091216423881406847" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2091216423881406850" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2091216423881406849" nodeInfo="sn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2091216423881406851" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2091216423881406852" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2091216423881406853" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2091216423881406854" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2091216423881406855" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="DONE ... " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2091216423881406827" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2091216423881406828" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2091216423881406829" nodeInfo="in" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="2413364889821010472" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DisabledCommand" />
    <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
    <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
    <node role="enabledWhen" roleId="un0u.6525155817177860576" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2413364889821010486" nodeInfo="nn">
      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2413364889821010489" nodeInfo="ng">
        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821010476" nodeInfo="nn">
        <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2413364889821010473" nodeInfo="ng">
          <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821010482" nodeInfo="nn">
          <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
        </node>
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2413364889821010490" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821010491" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2413364889821010529" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2413364889821010530" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2413364889821010533" nodeInfo="nn">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2413364889821010535" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2413364889821011228" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821011231" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Sach" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="un0u.InProcessCondition" typeId="un0u.6525155817178075818" id="2413364889821010493" nodeInfo="ng">
            <link role="process" roleId="un0u.6525155817178075821" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
            <link role="condition" roleId="un0u.6525155817178075822" targetNodeId="2413364889821010496" resolveInfo="Sachbearbeiter" />
            <node role="document" roleId="un0u.6525155817178075849" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2413364889821010527" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2413364889821336769" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821336770" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2413364889821336771" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2413364889821336772" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5277541995519455814" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5277541995519459841" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.Session" typeId="un0u.594565203027877250" id="5277541995519457710" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5277541995519463133" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.4126793276694591198" resolveInfo="isReadOnly" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5277541995519444331" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2413364889821336776" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2413364889821336773" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="In DisabledCommand: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2413364889821336787" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2413364889821336779" nodeInfo="ng">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2413364889821336793" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5277541995519445910" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=" and session is " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5277541995519083706" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5277541995519083709" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5277541995519089866" nodeInfo="nn">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5277541995519089968" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5277541995519108971" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5277541995519109136" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="ReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5277541995519086414" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="un0u.Session" typeId="un0u.594565203027877250" id="5277541995519085031" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5277541995519089784" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.4126793276694591198" resolveInfo="isReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="8085111530510918309" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EmptyCommand" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="1522357666136008561" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiPageCommand" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="594565203028873644" resolveInfo="TestProcess" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="1522357666136008562" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Page1" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="1522357666136008563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1522357666136008564" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136008565" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="1522357666136008690" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="1522357666136008691" resolveInfo="Page2" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="1522357666136008599" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136008600" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1522357666136008669" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1522357666136008683" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1522357666136008686" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="PAGE1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136008673" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="1522357666136008670" nodeInfo="ng">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1522357666136008679" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7848533054484302340" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="7848533054484302372" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="1522357666136008691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Page2" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="1522357666136008692" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136008693" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1522357666136008694" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1522357666136008707" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1522357666136008710" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="PAGE2" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136008698" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="1522357666136008695" nodeInfo="ng">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1522357666136008703" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1522357666136008712" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="1522357666136008713" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="1522357666136008714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1522357666136008715" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136008716" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1522357666136008717" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1522357666136008731" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1522357666136008734" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="PAGE2END" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136008721" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="1522357666136008718" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="594565203028873645" resolveInfo="document" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1522357666136008727" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.7032039167864884563" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="1522357666136050540" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="1522357666136008604" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="obj" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1522357666136008605" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7116957854515473842" resolveInfo="StatusObject" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1522357666136008608" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136008609" nodeInfo="sn" />
    </node>
    <node role="cancelConclusionStatements" roleId="un0u.1881524139085993258" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1522357666136008631" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136008632" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1522357666136008633" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1522357666136008634" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1522357666136008635" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136008636" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="1522357666136008637" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1522357666136008604" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1522357666136008638" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473857" resolveInfo="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="exceptionConclusionStatements" roleId="un0u.1881524139086021953" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1522357666136008639" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136008640" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1522357666136008641" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1522357666136008642" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1522357666136008643" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136008644" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="1522357666136008645" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1522357666136008604" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1522357666136008646" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473849" resolveInfo="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1522357666136008647" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1522357666136008648" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1522357666136008649" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1522357666136008650" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1522357666136008651" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1522357666136008652" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="1522357666136008653" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1522357666136008604" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1522357666136008654" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7116957854515473854" resolveInfo="okConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.TestCases" typeId="un0u.3262649880240512242" id="1410680821329850012" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MetaInformationTestCases" />
    <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="594565203028873731" resolveInfo="Basis" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1410680821329850013" nodeInfo="nn" />
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="1410680821329850014" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1410680821329850015" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1410680821329850016" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1410680821329850017" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Retrive Status #Meta information an change it ... " />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1410680821329850018" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1410680821329856354" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1410680821329856355" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1410680821329856356" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1410680821329856358" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1410680821329856359" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3693325157571939359" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3693325157571939393" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="3693325157571939398" nodeInfo="ng">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939373" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206067" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3693325157571939379" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3693325157571939358" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1410680821330166473" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1410680821330166547" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1410680821330166550" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330166527" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330166508" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330166488" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206421" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="1410680821330166494" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1410680821330166514" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.1410680821326027420" resolveInfo="getElements" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2433840144560308085" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1410680821330166606" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330166594" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330166572" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206665" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="1410680821330166580" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" resolveInfo="onOff" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1410680821330166600" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.2025919648469470989" resolveInfo="setElements" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="1410680821330209040" nodeInfo="ng">
                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428179" resolveInfo="off" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2025919648469955099" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1410680821330166609" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1410680821330166683" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1410680821330166686" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330166663" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330166644" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330166624" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206057" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="1410680821330166630" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1410680821330166650" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.1410680821326027420" resolveInfo="getElements" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2433840144560308082" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1410680821330179808" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330179842" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330179822" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205007" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="1410680821330179828" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1410680821330179848" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.1410680821329041462" resolveInfo="enableElements" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1410680821330179849" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="ON, OFF" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1410680821330179851" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1410680821330179852" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1410680821330179853" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330179854" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330179855" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410680821330179856" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206535" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="1410680821330179858" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" resolveInfo="onOff" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1410680821330179859" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.1410680821326027420" resolveInfo="getElements" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2433840144560308087" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2025919648469844703" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2025919648469844715" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025919648469844716" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025919648469844717" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206513" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="2025919648469844719" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" resolveInfo="onOff" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2025919648469844720" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.2025919648469470989" resolveInfo="setElements" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2025919648469844721" nodeInfo="ng">
                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428179" resolveInfo="off" />
                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2025919648469844728" nodeInfo="ng">
                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="ofql.6665012079371428176" resolveInfo="OnOff" />
                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="ofql.6665012079371428178" resolveInfo="on" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2025919648469844705" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2025919648469844706" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2025919648469844707" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025919648469844708" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025919648469844709" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025919648469844710" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206375" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="2025919648469844712" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" resolveInfo="onOff" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2025919648469844713" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.1410680821326027420" resolveInfo="getElements" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2433840144560308089" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3693325157571939338" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3693325157571939400" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939474" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939435" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939415" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205041" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="3693325157571939421" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3693325157571939441" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3693325157571911623" resolveInfo="getDBText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939455" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206357" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3693325157571939461" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3693325157571939480" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3693325157571939481" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="ON" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3693325157571939482" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939483" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939484" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939485" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206643" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="3693325157571939487" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3693325157571939488" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3693325157571911615" resolveInfo="getShortText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939489" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204881" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3693325157571939491" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3693325157571939492" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3693325157571939493" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="On_Short" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3693325157571939494" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939495" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939496" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939497" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205065" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="3693325157571939499" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371428180" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3693325157571939500" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3693325157571911619" resolveInfo="getLongText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3693325157571939501" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205175" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410680821329856355" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3693325157571939503" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.6665012079371428180" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3693325157571939504" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3693325157571939505" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="On_Long" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="4137166455006638309" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4137166455006638310" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4137166455006638311" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4137166455006638312" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Retrieve a Reference scope and change it ..." />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4137166455006638313" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4137166455006638314" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4137166455006638315" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4137166455006638316" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4137166455006638317" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4137166455006638318" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4137166455006638320" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4137166455006638394" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4137166455006638397" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638374" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638355" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638335" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205943" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4137166455006638315" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4137166455006638341" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371901240" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4137166455006638361" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791058" resolveInfo="getScope" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4137166455006638380" nodeInfo="nn" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpck.SuppressErrorsAnnotation" typeId="tpck.4222318806802425298" id="2025919648469844697" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4137166455006638399" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638433" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638413" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205349" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4137166455006638315" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4137166455006638419" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371901240" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4137166455006638438" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4137166455006638439" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4137166455006638443" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4137166455006638446" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4137166455006638448" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4137166455006638450" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                    </node>
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4137166455006638451" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4137166455006638452" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                    </node>
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4137166455006638453" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4137166455006638454" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.7032039167864884550" resolveInfo="IntKeyObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpck.SuppressErrorsAnnotation" typeId="tpck.4222318806802425298" id="2025919648469844698" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4137166455006638456" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4137166455006638529" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4137166455006638532" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638509" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638491" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638471" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206599" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4137166455006638315" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4137166455006638477" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371901240" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4137166455006638496" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791058" resolveInfo="getScope" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4137166455006638515" nodeInfo="nn" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpck.SuppressErrorsAnnotation" typeId="tpck.4222318806802425298" id="2025919648469844699" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4137166455006638534" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638568" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638548" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205729" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4137166455006638315" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4137166455006638554" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371901240" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4137166455006638573" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4137166455006638574" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4137166455006638578" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4137166455006638581" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.7032039167864884548" resolveInfo="IntKeyObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpck.SuppressErrorsAnnotation" typeId="tpck.4222318806802425298" id="2025919648469844700" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4137166455006638583" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4137166455006638656" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4137166455006638659" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638636" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638618" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455006638598" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205195" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4137166455006638315" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4137166455006638604" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371901240" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4137166455006638623" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791058" resolveInfo="getScope" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4137166455006638642" nodeInfo="nn" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpck.SuppressErrorsAnnotation" typeId="tpck.4222318806802425298" id="2025919648469844701" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="4137166455008155806" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4137166455008155807" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4137166455008155808" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4137166455008155809" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Retrive #Meta Information from String Field" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4137166455008155810" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4137166455008155813" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4137166455008155814" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sko" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4137166455008155815" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.6665012079371538387" resolveInfo="StringKeyObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4137166455008155817" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4137166455008155818" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.6665012079371538415" resolveInfo="StringKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="22054754412424072" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4137166455008155880" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4137166455008155935" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4137166455008155938" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455008155916" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455008155896" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205497" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4137166455008155814" resolveInfo="sko" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4137166455008155902" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371538400" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4137166455008155922" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3169947103211847822" resolveInfo="getMax" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4137166455008155940" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455008155974" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455008155954" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205571" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4137166455008155814" resolveInfo="sko" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4137166455008155960" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371538400" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4137166455008155980" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3169947103211847806" resolveInfo="setMinMax" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4137166455008155981" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4137166455008155983" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="19" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4137166455008155985" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4137166455008155986" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4137166455008155987" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455008155988" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455008155989" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205957" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4137166455008155814" resolveInfo="sko" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4137166455008155991" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371538400" resolveInfo="text" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4137166455008155992" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3169947103211847816" resolveInfo="getMin" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4137166455008155993" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4137166455008155994" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4137166455008155995" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="19" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455008155996" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137166455008155997" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205831" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4137166455008155814" resolveInfo="sko" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4137166455008155999" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.6665012079371538400" resolveInfo="text" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4137166455008156000" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3169947103211847822" resolveInfo="getMax" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4137166455008155820" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5903203825074979739" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="5903203825074979740" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5903203825074979741" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5903203825074979742" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5903203825074979743" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Try out some BigDezimal Stuff with #Meta" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5903203825074979744" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5903203825074979747" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5903203825074979748" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5903203825074979749" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.1846102710291383948" resolveInfo="Proforma" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5903203825074979754" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5903203825074984966" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.1846102710291384047" resolveInfo="Proforma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="22054754412424075" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5903203825074984991" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5903203825074985044" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825074985048" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825074985024" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206623" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825074979748" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825074985030" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.144161457182830251" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5903203825074985050" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5903203825074985083" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825074985088" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="1.12345d" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825074985064" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205057" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825074979748" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825074985069" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.144161457182830251" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5903203825074985090" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5903203825074985125" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825074985130" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="1.1235d" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825074985105" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205373" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825074979748" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825074985111" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.144161457182830251" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="22054754412424074" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5903203825075107409" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075114235" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075107423" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205413" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825074979748" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5903203825075114209" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.144161457182830251" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5903203825075241779" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5903203825075240968" resolveInfo="setScale" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5903203825075241780" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5903203825075241782" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5903203825075241783" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825075241784" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="1.12345d" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075241785" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205377" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825074979748" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825075241787" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.144161457182830251" resolveInfo="nettoWert_withRange" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5903203825075241788" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5903203825075241789" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825075241790" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="1.12345d" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075241791" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204885" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825074979748" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825075241793" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.144161457182830251" resolveInfo="nettoWert_withRange" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5903203825075255089" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5903203825075255123" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5903203825075255160" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825075255164" nodeInfo="ng">
                <property name="value" nameId="un0u.271985905034983109" value="0.1d" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075255139" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205379" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825074979748" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825075255147" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.144161457182830251" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075255103" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205107" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825074979748" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825075255109" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.144161457182830251" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5903203825075255166" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5903203825075255225" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075255181" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205087" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825074979748" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825075255187" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.144161457182830251" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825075255224" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="0.11235d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="5903203825075364348" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5903203825075364349" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5903203825075364350" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5903203825075364351" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Try out some legacy stuff with #Meta ... " />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5903203825075364352" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5903203825075364353" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5903203825075364354" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5903203825075364355" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.1846102710291383948" resolveInfo="Proforma" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5903203825075364356" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5903203825075364357" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.1846102710291384047" resolveInfo="Proforma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5903203825075364359" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5903203825075364393" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825075364398" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="1.123456789d" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075364373" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205633" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825075364354" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825075364379" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.3219319115356497176" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5903203825075391397" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5903203825075391393" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5903203825075391394" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="access property with scale == null" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5903203825075364400" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5903203825075364408" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075364404" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206049" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825075364354" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825075364406" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.3219319115356497176" resolveInfo="skontoProzent_withoutRange" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825075364403" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="1.123456789d" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5903203825075391395" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5903203825075391398" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5903203825075391399" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="access property mit #Meta == null" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5903203825075377900" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5903203825075377901" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="factorSkonto = skontoProzent / 100" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5903203825075377898" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5903203825075377934" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5903203825075377940" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="0.01123456789d" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5903203825075377915" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204949" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5903203825075364354" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5903203825075377920" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.5770301300890097599" resolveInfo="faktorSkonto" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5903203825075364413" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="5130395593884459739" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_5" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5130395593884459740" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5130395593884459741" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5130395593884459742" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Check DateTime #Meta-Information" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5130395593884459743" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5130395593884459746" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5130395593884459747" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5130395593884459748" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.1846102710291383948" resolveInfo="Proforma" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5130395593884459750" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5130395593884459751" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.1846102710291384047" resolveInfo="Proforma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884459775" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5130395593884459809" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884459790" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206345" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884459747" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5130395593884459795" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="ofql.4138088861057102794" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5130395593884459812" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884459814" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5130395593884583379" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5130395593884583382" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884459829" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206011" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884459747" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884583346" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4138088861057102794" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884583383" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5130395593884583409" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583410" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583411" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205215" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884459747" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884583413" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4138088861057102794" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884583414" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3169947103211847801" resolveInfo="getMax" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5130395593884583415" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884583416" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5130395593884583417" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583418" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583419" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205061" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884459747" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884583421" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4138088861057102794" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884583422" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3169947103211824339" resolveInfo="getMin" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5130395593884583423" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884583426" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5130395593884583427" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583428" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583429" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205079" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884459747" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884583431" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4138088861057102794" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884583432" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3614537725517435632" resolveInfo="getEnabled" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6287236659907205731" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5130395593884583436" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5130395593884583438" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583472" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583452" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205211" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884459747" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884583458" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4138088861057102794" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884583478" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3614537725517410479" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5130395593884583479" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884583503" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5130395593884583557" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5130395593884583560" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583538" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884583518" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682204897" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884459747" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884583524" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4138088861057102794" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884583544" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3614537725517435632" resolveInfo="getEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5130395593884583425" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="5130395593884909975" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TEST_6" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5130395593884909976" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5130395593884909977" nodeInfo="nn" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5130395593884909978" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Check LocalDate #Meta-Information" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5130395593884909979" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5130395593884909982" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5130395593884909983" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5130395593884909988" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofql.6665012079371538387" resolveInfo="StringKeyObject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5130395593884909990" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5130395593884909991" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofql.6665012079371538415" resolveInfo="StringKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884909993" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5130395593884909994" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5130395593884909995" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884909996" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205123" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884909983" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884910046" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4747577502515714669" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884909999" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5130395593884910000" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910001" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910002" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205525" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884909983" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884910048" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4747577502515714669" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884910005" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3169947103211847822" resolveInfo="getMax" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5130395593884910006" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884910007" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5130395593884910008" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910009" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910010" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206539" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884909983" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884910053" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4747577502515714669" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884910013" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3169947103211847816" resolveInfo="getMin" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5130395593884910014" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884910015" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5130395593884910016" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910017" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910018" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205463" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884909983" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884910055" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4747577502515714669" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884910021" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3614537725517435632" resolveInfo="getEnabled" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6287236659907220003" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5130395593884910023" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5130395593884910024" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910025" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910026" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205239" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884909983" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884910057" nodeInfo="ng">
                <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4747577502515714669" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884910029" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3614537725517410479" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5130395593884910030" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5130395593884910031" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5130395593884910032" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5130395593884910033" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910034" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130395593884910035" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206469" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130395593884909983" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5130395593884910059" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="ofql.4747577502515714669" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5130395593884910038" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3614537725517435632" resolveInfo="getEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5130395593884909992" nodeInfo="nn" />
      </node>
    </node>
  </root>
</model>

