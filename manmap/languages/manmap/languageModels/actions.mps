<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b80ac4df-2d13-4c89-8fc8-c5db7f098411(org.modellwerkstatt.manmap.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="41" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="lfe3" modelUID="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="774207833082754301" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="ManMapFactory" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="8729701974213604327" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="r5tz.8915366638470090989" resolveInfo="OptionalOperator" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="8729701974213604328" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8729701974213604329" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1158857538697" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977966859" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="1158857541106" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1158857546264" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1177556242934" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1158857538699" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1158857558156" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977952129" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977964422" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1158857558157" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8729701974213604332" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.8915366638470090994" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1158857567880" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1158857603117" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="1158857597382" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="774207833082754302" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="r5tz.774207833082734171" resolveInfo="WhereQuery" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="774207833082754303" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="774207833082754304" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8729701974213604326" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="1974135804381224634" nodeInfo="nn">
            <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1225119093792" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1225119093793" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="sel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1225119093794" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225119093795" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1225119093796" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="774207833082754308" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.774207833082734172" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1225119093798" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225119093799" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225119093800" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1225119093801" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225119093802" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225119093803" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1225119093804" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="774207833082754311" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.774207833082734172" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="6357564549601506892" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1139880128956" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332594754" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225119093793" resolveInfo="sel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225119093808" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332595015" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225119093793" resolveInfo="sel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1225119093810" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1225119093811" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1225119093812" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="pd" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1225119093813" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="r5tz.774207833082820017" resolveInfo="QuerySmartClosureParamDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225119093814" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225119093815" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225119093816" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332594758" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225119093793" resolveInfo="sel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225119093818" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="6357564549601506921" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="r5tz.774207833082820017" resolveInfo="QuerySmartClosureParamDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225119093820" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225119093821" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225119093822" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332597020" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225119093812" resolveInfo="pd" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225119093824" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1225119093825" nodeInfo="nn">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225119093826" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="774207833082840142" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="r5tz.774207833082839987" resolveInfo="SortByQuery" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="774207833082840143" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="774207833082840144" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="1974135804381224637" nodeInfo="nn">
            <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="774207833082840145" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="774207833082840146" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="sel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="774207833082840147" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="774207833082840148" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="774207833082840149" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="774207833082840183" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.774207833082840017" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="774207833082840151" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="774207833082840152" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="774207833082840153" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="774207833082840154" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="774207833082840155" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="774207833082840156" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="774207833082840157" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="774207833082840186" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.774207833082840017" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="774207833082840159" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1139880128956" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332596665" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="774207833082840146" resolveInfo="sel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="774207833082840161" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332596217" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="774207833082840146" resolveInfo="sel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="774207833082840163" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="774207833082840164" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="774207833082840165" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="pd" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="774207833082840166" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="r5tz.774207833082820017" resolveInfo="QuerySmartClosureParamDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="774207833082840167" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="774207833082840168" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="774207833082840169" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332596330" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="774207833082840146" resolveInfo="sel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="774207833082840171" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="774207833082840172" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="r5tz.774207833082820017" resolveInfo="QuerySmartClosureParamDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="774207833082840173" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="774207833082840174" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="774207833082840175" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332595533" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="774207833082840165" resolveInfo="pd" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="774207833082840177" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="774207833082840178" nodeInfo="nn">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="774207833082840179" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="2540918732499919938" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="r5tz.774207833082839987" resolveInfo="SortByQuery" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="2540918732499919939" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2540918732499919940" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2540918732499919941" nodeInfo="nn">
            <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2540918732499919942" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2540918732499919943" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="sel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2540918732499919944" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2540918732499919945" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="2540918732499919946" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2540918732499919947" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.774207833082840017" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2540918732499919948" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2540918732499919949" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2540918732499919950" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2540918732499919951" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2540918732499919952" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2540918732499919953" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="2540918732499919954" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2540918732499919955" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.774207833082840017" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="2540918732499919956" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1139880128956" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332595666" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2540918732499919943" resolveInfo="sel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2540918732499919958" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332595944" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2540918732499919943" resolveInfo="sel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2540918732499919960" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2540918732499919961" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2540918732499919962" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="pd" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2540918732499919963" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="r5tz.774207833082820017" resolveInfo="QuerySmartClosureParamDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2540918732499919964" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2540918732499919965" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2540918732499919966" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332594798" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2540918732499919943" resolveInfo="sel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2540918732499919968" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="2540918732499919969" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="r5tz.774207833082820017" resolveInfo="QuerySmartClosureParamDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2540918732499919970" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2540918732499919971" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2540918732499919972" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332594702" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2540918732499919962" resolveInfo="pd" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2540918732499919974" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2540918732499919975" nodeInfo="nn">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2540918732499919976" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="2540918732499919979" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="r5tz.774207833082573402" resolveInfo="QueryFromMap" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="2540918732499919980" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2540918732499919981" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2540918732499920020" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2540918732499953794" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2540918732499953797" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2540918732499920024" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="2540918732499920021" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2540918732499953790" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="r5tz.3572493221071471725" resolveInfo="readOnly" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2540918732499953798" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="1225119083460" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="r5tz.4381394697191783829" resolveInfo="QueryFromSql" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="1225119083461" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225119083462" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8510097166251522172" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8510097166251522173" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8510097166251522174" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8510097166251522175" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8510097166251522176" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="r5tz.7955334847797738396" resolveInfo="SqlString" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8510097166251522177" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="8510097166251522178" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8510097166251523145" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.4381394697191789858" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8510097166251522099" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4658368375971519773" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4658368375971519774" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="sel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4658368375971519775" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4658368375971519776" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4658368375971519777" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4658368375971533563" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.4658368375971480334" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4658368375971519778" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4658368375971519779" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4658368375971519780" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4658368375971519781" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4658368375971519782" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4658368375971519783" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4658368375971519784" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4658368375971537928" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.4658368375971480334" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="4658368375971519785" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1139880128956" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114161" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4658368375971519774" resolveInfo="sel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4658368375971519786" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115708" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4658368375971519774" resolveInfo="sel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4658368375971519787" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4658368375971519788" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4658368375971519789" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="pd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4658368375971519790" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="r5tz.774207833082820017" resolveInfo="QuerySmartClosureParamDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4658368375971519791" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4658368375971519792" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4658368375971519793" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115926" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4658368375971519774" resolveInfo="sel" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4658368375971519794" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="4658368375971519795" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1139877738879" targetNodeId="r5tz.774207833082820017" resolveInfo="QuerySmartClosureParamDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4658368375971519796" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4658368375971519797" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4658368375971519798" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098255" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4658368375971519789" resolveInfo="pd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4658368375971519799" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="4658368375971519800" nodeInfo="nn">
                <node role="value" roleId="tp25.1138662048170" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4658368375971519801" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="8510097166251517710" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="r5tz.8510097166251501634" resolveInfo="UpdateFormSql" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="8510097166251517711" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8510097166251517712" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8510097166251519141" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8510097166251521555" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8510097166251521747" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8510097166251521745" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8510097166251521746" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="r5tz.7955334847797738396" resolveInfo="SqlString" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8510097166251519262" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="8510097166251519140" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8510097166251520646" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.8510097166251501837" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="5159282717680596444" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <property name="name" nameId="tpck.1169194664001" value="MappingRefAction" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="5159282717680596445" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="5159282717680596448" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="r5tz.1974135804380344167" resolveInfo="MappingReference" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="5159282717680596449" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5159282717680596455" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="r5tz.1974135804380344198" resolveInfo="IMappingInstance" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="5159282717680596451" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5159282717680596452" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5159282717680596482" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5159282717680596490" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5159282717680596483" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5159282717680596484" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5159282717680596485" nodeInfo="nn">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5159282717680596486" nodeInfo="ng">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5159282717680596487" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="r5tz.774207833082573402" resolveInfo="QueryFromMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5159282717680596496" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lfe3.1974135804380620061" resolveInfo="getIReferableMappings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="5159282717680596453" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5159282717680596454" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5159282717680596536" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5159282717680596537" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ref" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5159282717680596538" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="r5tz.1974135804380344167" resolveInfo="MappingReference" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5159282717680596540" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5159282717680596541" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5159282717680596542" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="r5tz.1974135804380344167" resolveInfo="MappingReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5159282717680596544" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5159282717680596558" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="5159282717680596561" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5159282717680596548" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332596964" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5159282717680596537" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5159282717680596554" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="r5tz.1974135804380645439" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5159282717680596565" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="881350737332596982" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5159282717680596537" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="5159282717680596497" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5159282717680596498" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5159282717680596499" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5159282717680596512" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5159282717680596515" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="." />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5159282717680596503" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="5159282717680596500" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5159282717680596509" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lfe3.1974135804380619951" resolveInfo="getMappingInstanceName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177339186632" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="5159282717680596516" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5159282717680596517" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5159282717680596518" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5159282717680596523" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5159282717680596529" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="5159282717680596526" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5159282717680596535" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lfe3.1974135804380619951" resolveInfo="getMappingInstanceName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5159282717680596520" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="mapping access " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="5159282717680596456" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5159282717680596457" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5159282717680596458" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5159282717680596475" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5159282717680596462" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5159282717680596459" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5159282717680596468" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5159282717680596469" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5159282717680596472" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="r5tz.774207833082573402" resolveInfo="QueryFromMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5159282717680596481" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

