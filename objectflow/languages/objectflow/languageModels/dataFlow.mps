<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:703c560f-f7dd-4490-bdd5-c28a2d35d2be(org.modellwerkstatt.objectflow.dataFlow)" version="0">
  <persistence version="8" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="146" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="70o0" modelUID="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" version="0" />
  <import index="tpem" modelUID="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8174619299762240574" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.6135709767654760054" resolveInfo="SimpleBuilderElement" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8174619299762240575" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8174619299762240576" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8174619299762240608" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8174619299762240611" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8174619299762240610" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8174619299762240615" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.6135709767654784944" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="494126742538527034" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Service" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.7926373352206300571" resolveInfo="OperationCall" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="494126742538527035" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="494126742538527036" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="494126742538529484" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="494126742538529491" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="494126742538529486" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="494126742538529485" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="494126742538529490" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="494126742538529495" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="494126742538529496" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="494126742538529497" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="494126742538529500" nodeInfo="nn">
                    <node role="codeFor" roleId="tp41.1206454079161" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7430902396494758218" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="494126742538529498" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="494126742538529498" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="494126742538529499" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5769212119293149843" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5769212119293154881" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5769212119293154878" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5769212119293188654" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.3262649880243657037" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8537348545914911012" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.6135709767654760052" resolveInfo="BuilderExpression" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8537348545914911013" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8537348545914911014" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8537348545914911015" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8537348545914911029" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8537348545914911019" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8537348545914911016" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8537348545914911025" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="un0u.6135709767654760053" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8537348545914911034" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8537348545914911035" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8537348545914911036" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8537348545914911041" nodeInfo="nn">
                    <node role="codeFor" roleId="tp41.1206454079161" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7430902396494758106" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8537348545914911037" resolveInfo="elm" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8537348545914911037" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="elm" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8537348545914911038" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6098536907707365486" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Exception" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.2356914237085017468" resolveInfo="LogStatement" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6098536907707365487" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6098536907707365488" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6098536907707365489" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6098536907707365494" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6098536907707365491" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6098536907707397138" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.2356914237085088917" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5196923997522783205" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.4419932786254844465" resolveInfo="RunCommand" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5196923997522783206" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5196923997522783207" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5196923997522783208" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5196923997522783226" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5196923997522783214" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5196923997522783211" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5196923997522783222" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.5196923997522444846" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5196923997522783232" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5196923997522783210" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5196923997522783233" nodeInfo="nn">
              <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5196923997522783238" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5196923997522783235" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5196923997522783244" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.5196923997522444846" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="871579071901242269" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="871579071901242283" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="871579071901242273" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="871579071901242270" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="871579071901242279" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="un0u.4419932786254844498" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="871579071901242288" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="871579071901242289" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="871579071901242290" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="871579071901242294" nodeInfo="nn">
                    <node role="codeFor" roleId="tp41.1206454079161" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7430902396494758243" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="871579071901242291" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="871579071901242291" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="871579071901242292" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3642974105869521247" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3642974105869521250" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3642974105869478863" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3642974105869494235" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3642974105869479200" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3642974105869478861" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3642974105869486621" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="un0u.4296094616050456129" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3642974105869518519" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3642974105869518521" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3642974105869518522" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3642974105869519447" nodeInfo="nn">
                        <node role="codeFor" roleId="tp41.1206454079161" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3642974105869519917" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3642974105869518523" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3642974105869518523" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3642974105869518524" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3642974105869530834" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3642974105869530836" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3642974105869530837" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3642974105869530838" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="70o0.5196923997522477069" resolveInfo="runInUserInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="871579071900468789" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.5196923997523085572" resolveInfo="SessionOperation" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="871579071900468790" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="871579071900468791" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="871579071900468792" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="871579071900468797" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="871579071900468794" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364325080894096176" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.3364325080894064531" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8399801448182447692" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.1881524139085549729" resolveInfo="FlagCommand" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8399801448182447693" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8399801448182447694" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8399801448182447695" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8399801448182447700" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8399801448182447697" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8399801448182447706" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.1881524139085549731" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8399801448182447708" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8399801448182447713" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8399801448182447710" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8399801448182447719" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.1881524139085549730" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7738808339294066910" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7738808339294066911" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7738808339294066912" nodeInfo="nn">
              <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="7738808339294066913" nodeInfo="ng">
                <link role="label" roleId="tp41.1207062703832" targetNodeId="7738808339294066922" resolveInfo="withoutCondition" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7738808339294066914" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7738808339294066915" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7738808339294066916" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7738808339294066917" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.1881524139085549731" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7738808339294066918" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7738808339294066919" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7738808339294066920" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="else ret .. " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitRetStatement" typeId="tp41.1206462858103" id="7738808339294066921" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="7738808339294066922" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="withoutCondition" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7738808339294066909" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8399801448182447720" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.1881524139085552749" resolveInfo="CancelCommand" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8399801448182447721" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8399801448182447722" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8399801448182447723" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8399801448182447728" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8399801448182447725" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8399801448182447734" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.1881524139085549731" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8399801448182447736" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8399801448182447741" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8399801448182447738" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8399801448182447747" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.1881524139085549730" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7738808339294030381" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7738808339294030382" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7738808339294064508" nodeInfo="nn">
              <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="7738808339294064512" nodeInfo="ng">
                <link role="label" roleId="tp41.1207062703832" targetNodeId="7738808339294030379" resolveInfo="withoutCondition" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7738808339294062655" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7738808339294030406" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7738808339294030385" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7738808339294062633" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.1881524139085549731" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7738808339294064503" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7738808339294064514" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7738808339294064515" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="else ret .. " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitRetStatement" typeId="tp41.1206462858103" id="2941697029147651536" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="7738808339294030379" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="withoutCondition" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="4055168277175130543" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Status" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.9127051365898173147" resolveInfo="OnStatementCase" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="4055168277175130544" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4055168277175130545" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="4055168277175162204" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4055168277175162209" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4055168277175162206" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4055168277175162215" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.9127051365898173151" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6287236659907068092" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6287236659907068115" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6287236659907068094" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6287236659907068124" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.9127051365898173148" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="6287236659907077695" nodeInfo="nn">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.AfterPosition" typeId="tp41.1206445082906" id="6287236659907077697" nodeInfo="ng">
            <node role="relativeTo" roleId="tp41.1206444923842" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6287236659907077720" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6287236659907077699" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6287236659907077725" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="4055168277175162216" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Status" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.9127051365898173137" resolveInfo="OnStatement" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="4055168277175162217" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4055168277175162218" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="4055168277175167305" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4055168277175167297" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4055168277175167294" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4055168277175167303" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.9127051365898173138" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6287236659907078983" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7738808339294473849" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7738808339294473850" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7738808339294473809" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7738808339294473810" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7738808339294473843" nodeInfo="nn">
                  <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.BeforePosition" typeId="tp41.1206445069217" id="7738808339294473845" nodeInfo="ng">
                    <node role="relativeTo" roleId="tp41.1206444923842" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7430902396494757488" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7738808339294473812" resolveInfo="osc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7738808339294473812" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="osc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7738808339294473814" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="un0u.9127051365898173147" resolveInfo="OnStatementCase" />
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7738808339294473836" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7738808339294473815" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7738808339294473842" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="un0u.9127051365898173169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7738808339294473904" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7738808339294473872" nodeInfo="nn">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.BeforePosition" typeId="tp41.1206445069217" id="7738808339294473874" nodeInfo="ng">
            <node role="relativeTo" roleId="tp41.1206444923842" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7738808339294473897" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7738808339294473876" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7738808339294473903" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.9127051365898310193" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7738808339294473853" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7738808339294473854" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7738808339294473864" nodeInfo="nn">
              <node role="codeFor" roleId="tp41.1206454079161" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7430902396494757174" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7738808339294473858" resolveInfo="osc" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7738808339294473858" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="osc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7738808339294473859" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="un0u.9127051365898173147" resolveInfo="OnStatementCase" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7738808339294473860" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7738808339294473861" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7738808339294473862" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="un0u.9127051365898173169" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7738808339294473801" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="4055168277175162219" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4055168277175167257" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4055168277175167254" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4055168277175167319" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.9127051365898310193" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2941697029147653851" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.1881524139085552751" resolveInfo="DoneCommand" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2941697029147653852" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941697029147653853" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitRetStatement" typeId="tp41.1206462858103" id="2941697029147653854" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2941697029148069539" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.command" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.1881524139085552758" resolveInfo="PageCommand" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2941697029148069540" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941697029148069541" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitRetStatement" typeId="tp41.1206462858103" id="2941697029148069542" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="896341873358173903" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.3262649880240512242" resolveInfo="TestCases" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="896341873358173904" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="896341873358173905" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="896341873358173962" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="896341873358230964" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="896341873358174990" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="896341873358173961" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="896341873358197572" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="un0u.3262649880240512254" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="896341873358301081" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="896341873358301083" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="896341873358301084" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="896341873358301977" nodeInfo="nn">
                    <node role="codeFor" roleId="tp41.1206454079161" type="tpee.VariableReference" typeId="tpee.1068498886296" id="896341873358302834" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="896341873358301085" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="896341873358301085" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="896341873358301086" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3642974105869695011" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OFXCore.process" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.4296094616050456083" resolveInfo="FakeCommandView" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3642974105869695012" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3642974105869695013" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3642974105869695250" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3642974105869695482" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3642974105869695268" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3642974105869699360" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.4296094616050456111" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3860064244073873283" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Builder" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.3860064244065287790" resolveInfo="ListBuilderElement" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3860064244073873284" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3860064244073873285" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3860064244073873305" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3860064244073873591" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3860064244073873323" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3860064244073875548" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.3860064244073851673" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3140039561961245571" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.896341873288561769" resolveInfo="AssertTable" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3140039561961245801" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3140039561961245802" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3140039561961255485" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3140039561961310476" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3140039561961255851" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3140039561961255484" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3140039561961303118" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="un0u.896341873288730584" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3140039561961340126" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3140039561961340128" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3140039561961340129" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3140039561961340766" nodeInfo="nn">
                    <node role="codeFor" roleId="tp41.1206454079161" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3140039561961341372" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3140039561961340130" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3140039561961340130" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3140039561961340131" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3140039561961342016" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.896341873288561770" resolveInfo="AsserTableRow" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3140039561961342017" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3140039561961342018" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3140039561961342023" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3140039561961342183" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3140039561961342039" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3140039561961345075" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.896341873288562138" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3140039561983666469" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="NewTest" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.6362637745398048173" resolveInfo="VariantStatements" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3140039561983666470" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3140039561983666471" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="1235407894378" nodeInfo="nn">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="1235407894379" nodeInfo="ng">
            <link role="label" roleId="tp41.1207062703832" targetNodeId="3140039561992584734" resolveInfo="endOfTrue" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3140039561983666527" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3140039561983666913" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3140039561983666545" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3140039561983674736" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="un0u.6362637745398048174" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="3140039561992584734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="endOfTrue" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5697903518451428347" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Permission" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="un0u.5697903518443819930" resolveInfo="IPermissionReference" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5697903518451428348" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5697903518451428349" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5697903518451428355" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5697903518451436303" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5697903518451428482" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5697903518451428354" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5697903518451431130" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="un0u.5697903518443819935" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5697903518451465826" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5697903518451465828" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5697903518451465829" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5697903518451466428" nodeInfo="nn">
                    <node role="codeFor" roleId="tp41.1206454079161" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5697903518451467003" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5697903518451465830" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5697903518451465830" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5697903518451465831" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

