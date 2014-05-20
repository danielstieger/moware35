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
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="154" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <root type="un0u.BatchJob" typeId="un0u.8399801448178544753" id="4723702796633551653" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestBatchJob" />
    <link role="configuration" roleId="un0u.8399801448181160543" targetNodeId="3572493221071532650" resolveInfo="JobConfig" />
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.BatchFieldDeclaration" typeId="un0u.8399801448179208226" id="2691764572720572118" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="cycleTimeProblem" />
      <property name="desc" nameId="un0u.8399801448182202651" value="CycleTime" />
      <property name="fieldType" nameId="un0u.8399801448179812161" value="MONITORING_VALUE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2691764572720572119" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2691764572720572120" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8603748575144933616" resolveInfo="Measure" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2691764572720572121" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2691764572720572122" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144933618" resolveInfo="Measure" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720572123" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="measured" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2691764572720572124" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.BatchFieldDeclaration" typeId="un0u.8399801448179208226" id="983826980460899705" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="cycleTime2" />
      <property name="desc" nameId="un0u.8399801448182202651" value="CycleTime" />
      <property name="fieldType" nameId="un0u.8399801448179812161" value="MONITORING_VALUE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="983826980460899706" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="983826980460899707" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8603748575144933616" resolveInfo="Measure" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="983826980460899708" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="983826980460899709" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144933618" resolveInfo="Measure" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="983826980460899710" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="measured" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="983826980460899711" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.BatchFieldDeclaration" typeId="un0u.8399801448179208226" id="4723702796633625388" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="cycleTime" />
      <property name="desc" nameId="un0u.8399801448182202651" value="CycleTime" />
      <property name="fieldType" nameId="un0u.8399801448179812161" value="MONITORING_VALUE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4723702796633625389" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4723702796633625390" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8603748575144933616" resolveInfo="Measure" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4723702796633625391" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4723702796633625393" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144933618" resolveInfo="Measure" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4723702796633625394" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="measured" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4723702796633625397" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.BatchFieldDeclaration" typeId="un0u.8399801448179208226" id="4723702796633625398" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="cycles" />
      <property name="desc" nameId="un0u.8399801448182202651" value="cycles" />
      <property name="fieldType" nameId="un0u.8399801448179812161" value="MONITORING_VALUE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4723702796633625399" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4723702796633625400" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4723702796633625401" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.BatchFieldDeclaration" typeId="un0u.8399801448179208226" id="4723702796633625384" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <property name="desc" nameId="un0u.8399801448182202651" value="testValue" />
      <property name="fieldType" nameId="un0u.8399801448179812161" value="PRIVATE_VALUE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4723702796633625385" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4723702796633625386" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4723702796633625387" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="test" />
      </node>
    </node>
    <node role="batchTask" roleId="un0u.8399801448178545745" type="un0u.BatchTask" typeId="un0u.8399801448178545728" id="983826980460386156" nodeInfo="ng">
      <property name="idleTimeout" nameId="un0u.8399801448180977990" value="000" />
      <property name="cronSec" nameId="un0u.983826980459555832" value="*" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="*" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="*" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="*" />
      <property name="name" nameId="tpck.1169194664001" value="Task 2" />
      <property name="numberOfInstances" nameId="un0u.385689203890330475" value="10" />
      <node role="executeFunction" roleId="un0u.385689203887260176" type="un0u.BatchTaskConceptFunction" typeId="un0u.385689203887128308" id="385689203909770347" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="983826980460386157" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="983826980460899724" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="983826980460899728" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="983826980460899725" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="983826980460899705" resolveInfo="cycleTime2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="983826980460899734" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144942578" resolveInfo="cycle" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2691764572720531816" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2691764572720531817" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="5780050554307862400" nodeInfo="ng">
                <property name="logLevel" nameId="un0u.830334255848575723" value="DEBUG" />
                <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="983826980460899737" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="983826980460899749" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="983826980460899740" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="983826980460899705" resolveInfo="cycleTime2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="983826980460899755" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144942767" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5780050554307862402" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Task 2 - 01sec - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="batchTask" roleId="un0u.8399801448178545745" type="un0u.BatchTask" typeId="un0u.8399801448178545728" id="983826980460624337" nodeInfo="ng">
      <property name="idleTimeout" nameId="un0u.8399801448180977990" value="0000" />
      <property name="cronSec" nameId="un0u.983826980459555832" value="*/20" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="*" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="*" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="*" />
      <property name="name" nameId="tpck.1169194664001" value="Task 1" />
      <property name="numberOfInstances" nameId="un0u.385689203890330475" value="10" />
      <node role="executeFunction" roleId="un0u.385689203887260176" type="un0u.BatchTaskConceptFunction" typeId="un0u.385689203887128308" id="385689203909770117" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="983826980460624338" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="983826980460899769" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="983826980460899773" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="983826980460899770" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4723702796633625388" resolveInfo="cycleTime" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="983826980460899778" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144942578" resolveInfo="cycle" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="983826980460624339" nodeInfo="ng">
            <property name="logLevel" nameId="un0u.830334255848575723" value="DEBUG" />
            <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="983826980460624340" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="983826980460899761" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="983826980460899756" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4723702796633625388" resolveInfo="cycleTime" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="983826980460899767" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144942767" resolveInfo="toString" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="983826980460624342" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="TASK1 - TASK1 - TASK1 - TASK1 - TASK1 - TASK1: Task 1 - 20sec - " />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="983826980460899779" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="983826980460899780" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="983826980460751756" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="983826980460751758" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="983826980460751760" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="983826980460751761" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="unknown exception ... " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="batchTask" roleId="un0u.8399801448178545745" type="un0u.BatchTask" typeId="un0u.8399801448178545728" id="2691764572720572145" nodeInfo="ng">
      <property name="idleTimeout" nameId="un0u.8399801448180977990" value="000" />
      <property name="cronSec" nameId="un0u.983826980459555832" value="*" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="*" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="*" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="*" />
      <property name="name" nameId="tpck.1169194664001" value="Problem Task" />
      <property name="numberOfInstances" nameId="un0u.385689203890330475" value="10" />
      <node role="executeFunction" roleId="un0u.385689203887260176" type="un0u.BatchTaskConceptFunction" typeId="un0u.385689203887128308" id="385689203909770093" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2691764572720572146" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2691764572720572147" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720572151" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720583720" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2691764572720572118" resolveInfo="cycleTimeProblem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720572157" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144942578" resolveInfo="cycle" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2691764572720572159" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2691764572720572161" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2691764572720574687" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cuok.~BadSqlGrammarException%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dsql%dSQLException)" resolveInfo="BadSqlGrammarException" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720574688" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="TestTask" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720574694" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=" ORA-02049 " />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2691764572720574708" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="batchTask" roleId="un0u.8399801448178545745" type="un0u.BatchTask" typeId="un0u.8399801448178545728" id="2691764572720531818" nodeInfo="ng">
      <property name="idleTimeout" nameId="un0u.8399801448180977990" value="1000" />
      <property name="cronSec" nameId="un0u.983826980459555832" value="*" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="*" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="*" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="*" />
      <property name="name" nameId="tpck.1169194664001" value="Task 3" />
      <property name="numberOfInstances" nameId="un0u.385689203890330475" value="10" />
      <node role="executeFunction" roleId="un0u.385689203887260176" type="un0u.BatchTaskConceptFunction" typeId="un0u.385689203887128308" id="385689203909770177" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2691764572720531819" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8732770515897440999" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8732770515897441001" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8732770515897441004" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="60000" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8732770515897440998" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2691764572720531821" nodeInfo="nn">
            <node role="condition" roleId="tpee.1160998896846" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2691764572720547944" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="2691764572720547962" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2691764572720547965" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="20100" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720547952" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720547947" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4723702796633625388" resolveInfo="cycleTime" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720547957" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="2691764572720547933" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720547934" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720547935" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4723702796633625388" resolveInfo="cycleTime" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720547936" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2691764572720547937" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="19900" />
                </node>
              </node>
            </node>
            <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2691764572720535876" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720535884" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720535879" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4723702796633625388" resolveInfo="cycleTime" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720535889" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720535872" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="CycleTime of Task 1 is " />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2691764572720531840" nodeInfo="nn">
            <node role="condition" roleId="tpee.1160998896846" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2691764572720547977" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="2691764572720547985" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2691764572720547988" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1100" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720547995" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720547980" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="983826980460899705" resolveInfo="cycleTime2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720548001" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="2691764572720547966" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720547967" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720547968" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="983826980460899705" resolveInfo="cycleTime2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720547969" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2691764572720547970" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="900" />
                </node>
              </node>
            </node>
            <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2691764572720535890" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720535891" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720535895" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="983826980460899705" resolveInfo="cycleTime2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720535893" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720535894" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="CycleTime of Task 2 is " />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2691764572720669460" nodeInfo="nn">
            <node role="condition" roleId="tpee.1160998896846" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2691764572720669486" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="2691764572720669505" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720669494" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720669489" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2691764572720572118" resolveInfo="cycleTimeProblem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720669500" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2691764572720669509" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3100" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="2691764572720669476" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720669468" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720669465" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2691764572720572118" resolveInfo="cycleTimeProblem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720669473" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2691764572720669479" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2900" />
                </node>
              </node>
            </node>
            <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2691764572720669510" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720669511" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720669515" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2691764572720572118" resolveInfo="cycleTimeProblem" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720669513" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720669514" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="CycleTime of ProblemTask is " />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2691764572720552027" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2691764572720552028" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="2691764572720531859" nodeInfo="ng">
            <property name="logLevel" nameId="un0u.830334255848575723" value="DEBUG" />
            <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2691764572720583947" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720583955" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720583950" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2691764572720572118" resolveInfo="cycleTimeProblem" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720583961" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4370343436417668849" resolveInfo="toLong" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720531861" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="TEST PASSED - Exit... cycleTimeProblem: " />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2691764572720669517" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720669518" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2691764572720669519" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720669520" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720669521" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="------------------------------------------------------------------------------" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2691764572720552029" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720552030" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2691764572720552031" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720552032" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720552033" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="PASSED  PASSED  PASSED  PASSED  PASSED  PASSED  PASSED  PASSED  PASSED  PASSED" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2691764572720669525" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720669526" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2691764572720669527" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720669528" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720669529" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="------------------------------------------------------------------------------" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2691764572720669523" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2691764572720531863" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2691764572720531865" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2691764572720531867" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2691764572720531870" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="NO EXCEPTION - this exit is on purpose ... " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="batchTask" roleId="un0u.8399801448178545745" type="un0u.BatchTask" typeId="un0u.8399801448178545728" id="8732770515897258758" nodeInfo="ng">
      <property name="idleTimeout" nameId="un0u.8399801448180977990" value="1000" />
      <property name="cronSec" nameId="un0u.983826980459555832" value="*" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="*" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="*" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="*" />
      <property name="name" nameId="tpck.1169194664001" value="fullrunner" />
      <property name="numberOfInstances" nameId="un0u.385689203890330475" value="10" />
      <node role="executeFunction" roleId="un0u.385689203887260176" type="un0u.BatchTaskConceptFunction" typeId="un0u.385689203887128308" id="385689203909770153" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8732770515897258759" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="8732770515897287960" nodeInfo="nn">
            <node role="condition" roleId="tpee.1076505808688" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8732770515897287963" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8732770515897287962" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8732770515897422532" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8732770515897422535" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8732770515897422536" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="500" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8732770515897287964" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="un0u.BatchTaskCheck" typeId="un0u.8399801448180701852" id="8732770515897287967" nodeInfo="ng" />
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8732770515897287966" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8732770515897405993" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4723702796633551654" nodeInfo="nn" />
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4723702796633594236" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="getText" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4723702796633594242" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4723702796633594238" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4723702796633594239" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="983826980460563796" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="983826980460563797" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="983826980460563798" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="983826980460563800" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="983826980460563801" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="26n1.~DateTime%d&lt;init&gt;()" resolveInfo="DateTime" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="983826980460563803" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="983826980460567169" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="983826980460567177" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206409" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="983826980460563797" resolveInfo="d" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="983826980460567183" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ybr6.~AbstractDateTime%dgetSecondOfMinute()%cint" resolveInfo="getSecondOfMinute" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="983826980460563853" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="983826980460563834" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="983826980460563826" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="983826980460563807" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="983826980460563805" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="983826980460563815" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682206077" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="983826980460563797" resolveInfo="d" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="983826980460563821" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ybr6.~AbstractDateTime%dgetHourOfDay()%cint" resolveInfo="getHourOfDay" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="983826980460563829" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="983826980460563842" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="82306186682205851" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="983826980460563797" resolveInfo="d" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="983826980460563848" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ybr6.~AbstractDateTime%dgetMinuteOfHour()%cint" resolveInfo="getMinuteOfHour" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="983826980460563856" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="onStartup" roleId="un0u.8399801448180977968" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4723702796634220985" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4723702796634220986" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8732770515897328548" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8732770515897328549" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="------------------------------------------------------------ " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8732770515897328554" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8732770515897328555" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value=" " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8732770515897328561" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8732770515897328562" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value=" Code-Generater time-out zeit zum testen umstellen !!!" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8732770515897328558" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8732770515897328560" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value=" " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8732770515897328563" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8732770515897328564" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value=" " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8732770515897328551" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8732770515897328552" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="------------------------------------------------------------ " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8732770515897328547" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4723702796634220987" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4723702796634220991" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="4723702796634961439" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4723702796633625388" resolveInfo="cycleTime" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4723702796634220996" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144973544" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="983826980460899713" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="983826980460899717" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="983826980460899714" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="983826980460899705" resolveInfo="cycleTime2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="983826980460899722" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144973544" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2691764572720572126" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2691764572720572138" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="un0u.BatchFieldReference" typeId="un0u.4723702796633625403" id="2691764572720572135" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2691764572720572118" resolveInfo="cycleTimeProblem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2691764572720572143" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8603748575144973544" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="983826980460899703" nodeInfo="ng">
          <property name="logLevel" nameId="un0u.830334255848575723" value="INFO" />
          <node role="exp" roleId="un0u.2356914237085088917" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="983826980460899704" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Der TestBatchJob wurde gestartet ... (on startup)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="983826980460899702" nodeInfo="nn" />
      </node>
    </node>
    <node role="onShutdown" roleId="un0u.8399801448180977969" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7567458749164321208" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7567458749164321209" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="7567458749164321210" nodeInfo="ng">
          <property name="logLevel" nameId="un0u.830334255848575723" value="INFO" />
          <node role="exp" roleId="un0u.2356914237085088917" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7567458749164321212" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Der TestBatchJob wurde beendet ... (on shutdown)" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Configuration" typeId="un0u.8537348545916279017" id="3572493221071532650" nodeInfo="ng">
    <property name="driver" nameId="un0u.8537348545916385363" value="oracle.jdbc.driver.OracleDriver" />
    <property name="uri" nameId="un0u.8537348545916385362" value="jdbc:oracle:thin:@//lola:1521/LOLA" />
    <property name="name" nameId="tpck.1169194664001" value="JobConfig" />
    <property name="username" nameId="un0u.8537348545916385360" value="reko" />
    <property name="password" nameId="un0u.8537348545916385361" value="test" />
    <property name="jmxuri" nameId="un0u.8603748575145006884" value="service:jmx:rmi://localhost/jndi/rmi://localhost:1099/MyJob" />
    <property name="maxPoolSize" nameId="un0u.3517052249650441955" value="2" />
    <node role="logConfiguration" roleId="un0u.830334255848383637" type="un0u.LogConfiguration" typeId="un0u.830334255848344169" id="3572493221071532651" nodeInfo="ng">
      <property name="packageName" nameId="un0u.830334255848344170" value="java.sql" />
    </node>
    <node role="logConfiguration" roleId="un0u.830334255848383637" type="un0u.LogConfiguration" typeId="un0u.830334255848344169" id="4558749542214412417" nodeInfo="ng">
      <property name="packageName" nameId="un0u.830334255848344170" value="net.ttddyy" />
      <property name="logLevel" nameId="un0u.830334255848344171" value="ALL" />
    </node>
    <node role="logConfiguration" roleId="un0u.830334255848383637" type="un0u.LogConfiguration" typeId="un0u.830334255848344169" id="4723702796634222566" nodeInfo="ng">
      <property name="packageName" nameId="un0u.830334255848344170" value="org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit" />
      <property name="logLevel" nameId="un0u.830334255848344171" value="ALL" />
    </node>
  </root>
</model>

