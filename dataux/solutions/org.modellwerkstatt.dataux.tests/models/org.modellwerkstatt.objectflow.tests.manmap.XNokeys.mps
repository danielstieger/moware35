<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b291b2f5-a194-4e43-aecb-36ae047ab7b5(org.modellwerkstatt.objectflow.tests.manmap.XNokeys)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5">
        <child id="3498431509526788839" name="status" index="kV5ob" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="481177942876864883" name="org.modellwerkstatt.manmap.structure.SqlStringFieldRef" flags="ng" index="wgbQT">
        <reference id="481177942876864961" name="sqlstringField" index="wgbOb" />
      </concept>
      <concept id="2153030403787864429" name="org.modellwerkstatt.manmap.structure.SqlStringField" flags="ng" index="2_xi3j">
        <child id="2153030403787864432" name="sqlString" index="2_xi3e" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071901471997" name="org.modellwerkstatt.manmap.structure.IncludeMapping" flags="ng" index="12gALL">
        <reference id="871579071901474029" name="mapping" index="12gAhx" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248758" name="org.modellwerkstatt.manmap.structure.EmbeddedMapping" flags="ng" index="12nL8U">
        <reference id="871579071900248759" name="property" index="12nL8V" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="4381394697191783829" name="org.modellwerkstatt.manmap.structure.QueryFromSql" flags="ng" index="1eaaFm">
        <child id="4658368375971480334" name="packaging" index="q55Dl" />
        <child id="4381394697219937324" name="arguments" index="18nGdJ" />
        <child id="4381394697191789858" name="sqlString" index="1ea49x" />
      </concept>
      <concept id="781751828139414632" name="org.modellwerkstatt.manmap.structure.NoKeyMapperField" flags="ng" index="1o6$dd">
        <reference id="781751828139414889" name="classConcept" index="1o6$9c" />
      </concept>
      <concept id="781751828146429235" name="org.modellwerkstatt.manmap.structure.NoKeyMapperFieldRef" flags="ng" index="1pXOCm">
        <reference id="781751828146429245" name="noKeyMapperField" index="1pXOCo" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="7955334847797738396" name="org.modellwerkstatt.manmap.structure.SqlString" flags="ng" index="1Q8zPT">
        <child id="9195385294704421835" name="newText" index="2KarBZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YeyE5" id="1ZjRqWs0_NX">
    <property role="TrG5h" value="MmtNkDTO" />
    <property role="3GE5qa" value="Invoice" />
    <node concept="3Tm1VV" id="1ZjRqWs0_NZ" role="1B3o_S" />
    <node concept="3clFbW" id="1ZjRqWs0_O0" role="jymVt">
      <node concept="3cqZAl" id="1ZjRqWs0_O1" role="3clF45" />
      <node concept="3Tm1VV" id="1ZjRqWs0_O2" role="1B3o_S" />
      <node concept="3clFbS" id="1ZjRqWs0_O3" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_Oj" role="TxmiU">
      <property role="2RkwnN" value="myName" />
      <node concept="3Tm1VV" id="1ZjRqWs0_Op" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_Oq" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_Or" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_Os" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_Ou" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1ZjRqWs0_WD" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_Ow" role="TxmiU">
      <property role="2RkwnN" value="myCount" />
      <node concept="3Tm1VV" id="1ZjRqWs0_OA" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_OB" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_OC" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_OD" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_OF" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1ZjRqWs0_X8" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_OH" role="TxmiU">
      <property role="2RkwnN" value="myBigDeci" />
      <node concept="3Tm1VV" id="1ZjRqWs0_ON" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_OO" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_OP" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_OQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_OS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZjRqWs0_Yk" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_OU" role="TxmiU">
      <property role="2RkwnN" value="myLocalDate" />
      <node concept="3Tm1VV" id="1ZjRqWs0_P0" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_P1" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_P2" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_P3" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_P5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZjRqWs0_YL" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_P7" role="TxmiU">
      <property role="2RkwnN" value="myDateTime" />
      <node concept="3Tm1VV" id="1ZjRqWs0_Pd" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_Pe" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_Pf" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_Pg" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_Pi" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZjRqWs0_ZD" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_Pk" role="TxmiU">
      <property role="2RkwnN" value="myStaStatus" />
      <node concept="3Tm1VV" id="1ZjRqWs0_Pq" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_Pr" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_Ps" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_Pt" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_Pv" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ZjRqWs0_ZR" role="2RkE6I">
        <ref role="3$lB4D" node="FplMljbo4Q" resolve="ActiveStat" />
      </node>
    </node>
    <node concept="1bOX9e" id="40c7Wy_d_vQ" role="TxmiU">
      <property role="2RkwnN" value="dtoRef" />
      <node concept="3Tm1VV" id="40c7Wy_d_vW" role="1B3o_S" />
      <node concept="2RoN1w" id="40c7Wy_d_vX" role="2RnVtd">
        <node concept="3wEZqW" id="40c7Wy_d_vY" role="3wFrgM" />
        <node concept="3xqBd$" id="40c7Wy_d_vZ" role="3xrYvX">
          <node concept="3Tm1VV" id="40c7Wy_d_w1" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="40c7Wy_d_xJ" role="2RkE6I">
        <ref role="3uigEE" node="1ZjRqWs0_NX" resolve="MmtNkDTO" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="26OSHcu9Ub2">
    <property role="TrG5h" value="NKArticle" />
    <property role="3GE5qa" value="nk" />
    <node concept="3Tm1VV" id="26OSHcu9Ub4" role="1B3o_S" />
    <node concept="3clFbW" id="26OSHcu9Ub5" role="jymVt">
      <node concept="3cqZAl" id="26OSHcu9Ub6" role="3clF45" />
      <node concept="3Tm1VV" id="26OSHcu9Ub7" role="1B3o_S" />
      <node concept="3clFbS" id="26OSHcu9Ub8" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="26OSHcu9Ub9" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="26OSHcu9Ubf" role="1B3o_S" />
      <node concept="2RoN1w" id="26OSHcu9Ubg" role="2RnVtd">
        <node concept="3wEZqW" id="26OSHcu9Ubh" role="3wFrgM" />
        <node concept="3xqBd$" id="26OSHcu9Ubi" role="3xrYvX">
          <node concept="3Tm1VV" id="26OSHcu9Ubk" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="26OSHcu9Ubl" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="26OSHcu9Ubm" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="10Oyi0" id="26OSHcu9Ubn" role="2RkE6I" />
      <node concept="jyRCx" id="26OSHcu9Ubo" role="0orDa" />
      <node concept="jyRCY" id="26OSHcu9Ubp" role="0orDa">
        <node concept="Xl_RD" id="26OSHcu9Ubq" role="jyRCS">
          <property role="Xl_RC" value="S_NKARTICLE" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="26OSHcu9UqB" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="26OSHcu9UqH" role="1B3o_S" />
      <node concept="2RoN1w" id="26OSHcu9UqI" role="2RnVtd">
        <node concept="3wEZqW" id="26OSHcu9UqJ" role="3wFrgM" />
        <node concept="3xqBd$" id="26OSHcu9UqK" role="3xrYvX">
          <node concept="3Tm1VV" id="26OSHcu9UqM" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="26OSHcu9Urf" role="2RkE6I" />
      <node concept="Xl_RD" id="26OSHcu9UrA" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="26OSHcu9UrT" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="26OSHcu9Us3" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="26OSHcu9Us9" role="1B3o_S" />
      <node concept="2RoN1w" id="26OSHcu9Usa" role="2RnVtd">
        <node concept="3wEZqW" id="26OSHcu9Usb" role="3wFrgM" />
        <node concept="3xqBd$" id="26OSHcu9Usc" role="3xrYvX">
          <node concept="3Tm1VV" id="26OSHcu9Use" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="26OSHcu9UsR" role="2RkE6I">
        <ref role="3$lB4D" node="FplMljbo4Q" resolve="ActiveStat" />
      </node>
      <node concept="Xl_RD" id="26OSHcu9UyA" role="2CNmdP">
        <property role="Xl_RC" value="Sta" />
      </node>
      <node concept="Xl_RD" id="26OSHcu9UyN" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5OR7PPl8z27">
    <property role="TrG5h" value="NkDTO" />
    <property role="3GE5qa" value="nk" />
    <node concept="2XvgOf" id="FplMljbo4Q" role="kV5ob">
      <property role="TrG5h" value="ActiveStat" />
      <node concept="2XvgOc" id="FplMljbo5e" role="2XvgO2">
        <property role="TrG5h" value="on" />
        <property role="2XvgOS" value="O" />
        <node concept="2_5uyX" id="2WQ7pT6gLIm" role="2_RhUc" />
        <node concept="Xl_RD" id="5_hm6iIKYTg" role="3RLGhM">
          <property role="Xl_RC" value="On" />
        </node>
        <node concept="Xl_RD" id="5_hm6iIKYTh" role="3RLGe5">
          <property role="Xl_RC" value="On" />
        </node>
      </node>
      <node concept="2XvgOc" id="FplMljbo5g" role="2XvgO2">
        <property role="TrG5h" value="off" />
        <property role="2XvgOS" value="F" />
        <node concept="Xl_RD" id="5_hm6iIKYTw" role="3RLGhM">
          <property role="Xl_RC" value="Off" />
        </node>
        <node concept="Xl_RD" id="5_hm6iIKYTx" role="3RLGe5">
          <property role="Xl_RC" value="Off" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5OR7PPl8z29" role="1B3o_S" />
    <node concept="3clFbW" id="5OR7PPl8z2a" role="jymVt">
      <node concept="3cqZAl" id="5OR7PPl8z2b" role="3clF45" />
      <node concept="3Tm1VV" id="5OR7PPl8z2c" role="1B3o_S" />
      <node concept="3clFbS" id="5OR7PPl8z2d" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5OR7PPl8z2e" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5OR7PPl8z2k" role="1B3o_S" />
      <node concept="2RoN1w" id="5OR7PPl8z2l" role="2RnVtd">
        <node concept="3wEZqW" id="5OR7PPl8z2m" role="3wFrgM" />
        <node concept="3xqBd$" id="5OR7PPl8z2n" role="3xrYvX">
          <node concept="3Tm1VV" id="5OR7PPl8z2p" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5OR7PPl8z2q" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="5OR7PPl8z2r" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="5OR7PPl8z2s" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="FplMliKC5A" role="TxmiU">
      <property role="2RkwnN" value="count" />
      <node concept="3Tm1VV" id="FplMliKC5G" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKC5H" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKC5I" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKC5J" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKC5L" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="FplMliKC66" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2x95vWfB3eu" role="TxmiU">
      <property role="2RkwnN" value="demoKey" />
      <node concept="3Tm1VV" id="2x95vWfB3e$" role="1B3o_S" />
      <node concept="2RoN1w" id="2x95vWfB3e_" role="2RnVtd">
        <node concept="3wEZqW" id="2x95vWfB3eA" role="3wFrgM" />
        <node concept="3xqBd$" id="2x95vWfB3eB" role="3xrYvX">
          <node concept="3Tm1VV" id="2x95vWfB3eD" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2x95vWfB3ga" role="2RkE6I">
        <ref role="3uigEE" node="2x95vWfB39k" resolve="NKKey" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKC6x" role="TxmiU">
      <property role="2RkwnN" value="bigDeci" />
      <node concept="3Tm1VV" id="FplMliKC6B" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKC6C" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKC6D" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKC6E" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKC6G" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="FplMliKC7e" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKC7P" role="TxmiU">
      <property role="2RkwnN" value="localDate" />
      <node concept="3Tm1VV" id="FplMliKC7V" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKC7W" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKC7X" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKC7Y" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKC80" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="FplMliKC8J" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKF6M" role="TxmiU">
      <property role="2RkwnN" value="dateTime" />
      <node concept="3Tm1VV" id="FplMliKF6S" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKF6T" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKF6U" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKF6V" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKF6X" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="FplMliKF7G" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKF8r" role="TxmiU">
      <property role="2RkwnN" value="refToObject" />
      <node concept="3Tm1VV" id="FplMliKF8x" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKF8y" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKF8z" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKF8$" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKF8A" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="FplMliKFbA" role="2RkE6I">
        <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKFcr" role="TxmiU">
      <property role="2RkwnN" value="listWithObjects" />
      <node concept="3Tm1VV" id="FplMliKFcx" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKFcy" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKFcz" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKFc$" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKFcA" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="FplMliKFdJ" role="2RkE6I">
        <node concept="3uibUv" id="FplMliKGs$" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="26OSHcu9UnH" role="TxmiU">
      <property role="2RkwnN" value="refArticle" />
      <node concept="3Tm1VV" id="26OSHcu9UnN" role="1B3o_S" />
      <node concept="2RoN1w" id="26OSHcu9UnO" role="2RnVtd">
        <node concept="3wEZqW" id="26OSHcu9UnP" role="3wFrgM" />
        <node concept="3xqBd$" id="26OSHcu9UnQ" role="3xrYvX">
          <node concept="3Tm1VV" id="26OSHcu9UnS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="26OSHcu9Upx" role="2RkE6I">
        <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMljbo5j" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="FplMljbo5p" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMljbo5q" role="2RnVtd">
        <node concept="3wEZqW" id="FplMljbo5r" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMljbo5s" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMljbo5u" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="FplMljbo6Q" role="2RkE6I">
        <ref role="3$lB4D" node="FplMljbo4Q" resolve="ActiveStat" />
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="2x95vWfB39k">
    <property role="TrG5h" value="NKKey" />
    <property role="3GE5qa" value="nk" />
    <node concept="1kU5Ut" id="26OSHcuNnsI" role="xR1At">
      <ref role="1kU5Us" node="2x95vWfB39r" resolve="name" />
    </node>
    <node concept="1kU5Ut" id="26OSHcuNnud" role="xR1At">
      <ref role="1kU5Us" node="2x95vWfB3ao" resolve="count" />
    </node>
    <node concept="3Tm1VV" id="2x95vWfB39m" role="1B3o_S" />
    <node concept="3clFbW" id="2x95vWfB39n" role="jymVt">
      <node concept="3cqZAl" id="2x95vWfB39o" role="3clF45" />
      <node concept="3Tm1VV" id="2x95vWfB39p" role="1B3o_S" />
      <node concept="3clFbS" id="2x95vWfB39q" role="3clF47" />
    </node>
    <node concept="3clFbW" id="26OSHcuNmUO" role="jymVt">
      <node concept="37vLTG" id="26OSHcuNmVy" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="17QB3L" id="26OSHcuNmVG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26OSHcuNmVP" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="26OSHcuNmVY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="26OSHcuNmUP" role="3clF45" />
      <node concept="3Tm1VV" id="26OSHcuNmUQ" role="1B3o_S" />
      <node concept="3clFbS" id="26OSHcuNmUR" role="3clF47">
        <node concept="3clFbF" id="26OSHcuNmWm" role="3cqZAp">
          <node concept="37vLTI" id="26OSHcuNmYU" role="3clFbG">
            <node concept="37vLTw" id="26OSHcuNn06" role="37vLTx">
              <ref role="3cqZAo" node="26OSHcuNmVy" resolve="n" />
            </node>
            <node concept="2OqwBi" id="26OSHcuNmWE" role="37vLTJ">
              <node concept="Xjq3P" id="26OSHcuNmWl" role="2Oq$k0" />
              <node concept="2S8uIT" id="26OSHcuNmXG" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB39r" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26OSHcuNn1g" role="3cqZAp">
          <node concept="37vLTI" id="26OSHcuNn5X" role="3clFbG">
            <node concept="37vLTw" id="26OSHcuNn6J" role="37vLTx">
              <ref role="3cqZAo" node="26OSHcuNmVP" resolve="c" />
            </node>
            <node concept="2OqwBi" id="26OSHcuNn1S" role="37vLTJ">
              <node concept="Xjq3P" id="26OSHcuNn1e" role="2Oq$k0" />
              <node concept="2S8uIT" id="26OSHcuNn37" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB3ao" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2x95vWfB39r" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="2x95vWfB39x" role="1B3o_S" />
      <node concept="2RoN1w" id="2x95vWfB39y" role="2RnVtd">
        <node concept="3wEZqW" id="2x95vWfB39z" role="3wFrgM" />
        <node concept="3xqBd$" id="2x95vWfB39$" role="3xrYvX">
          <node concept="3Tm1VV" id="2x95vWfB39A" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="2x95vWfB39B" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="2x95vWfB39C" role="2CNmdL">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="17QB3L" id="2x95vWfB39W" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2x95vWfB3ao" role="TxmiU">
      <property role="2RkwnN" value="count" />
      <node concept="3Tm1VV" id="2x95vWfB3au" role="1B3o_S" />
      <node concept="2RoN1w" id="2x95vWfB3av" role="2RnVtd">
        <node concept="3wEZqW" id="2x95vWfB3aw" role="3wFrgM" />
        <node concept="3xqBd$" id="2x95vWfB3ax" role="3xrYvX">
          <node concept="3Tm1VV" id="2x95vWfB3az" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2x95vWfB3aS" role="2RkE6I" />
      <node concept="Xl_RD" id="2x95vWfB3bc" role="2CNmdP">
        <property role="Xl_RC" value="Cnt" />
      </node>
      <node concept="Xl_RD" id="2x95vWfB3bm" role="2CNmdL">
        <property role="Xl_RC" value="Cnt" />
      </node>
    </node>
    <node concept="3clFb_" id="26OSHcuNmOc" role="jymVt">
      <property role="TrG5h" value="withName" />
      <node concept="3Tm1VV" id="26OSHcuNmOd" role="1B3o_S" />
      <node concept="3clFbS" id="26OSHcuNmOe" role="3clF47">
        <node concept="3clFbF" id="26OSHcuNmP6" role="3cqZAp">
          <node concept="2ShNRf" id="26OSHcuNmP4" role="3clFbG">
            <node concept="1pGfFk" id="26OSHcuNmU_" role="2ShVmc">
              <ref role="37wK5l" node="26OSHcuNmUO" resolve="NKKey" />
              <node concept="37vLTw" id="26OSHcuNn7n" role="37wK5m">
                <ref role="3cqZAo" node="26OSHcuNmOg" resolve="val" />
              </node>
              <node concept="2OqwBi" id="26OSHcuNn8Z" role="37wK5m">
                <node concept="Xjq3P" id="26OSHcuNn87" role="2Oq$k0" />
                <node concept="2S8uIT" id="26OSHcuNnab" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB3ao" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26OSHcuNmOf" role="3clF45">
        <ref role="3uigEE" node="2x95vWfB39k" resolve="NKKey" />
      </node>
      <node concept="37vLTG" id="26OSHcuNmOg" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="26OSHcuNmOh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="26OSHcuNmOi" role="jymVt">
      <property role="TrG5h" value="withCount" />
      <node concept="3Tm1VV" id="26OSHcuNmOj" role="1B3o_S" />
      <node concept="3clFbS" id="26OSHcuNmOk" role="3clF47">
        <node concept="3clFbF" id="26OSHcuNnaU" role="3cqZAp">
          <node concept="2ShNRf" id="26OSHcuNnaS" role="3clFbG">
            <node concept="1pGfFk" id="26OSHcuNnkT" role="2ShVmc">
              <ref role="37wK5l" node="26OSHcuNmUO" resolve="NKKey" />
              <node concept="2OqwBi" id="26OSHcuNnm5" role="37wK5m">
                <node concept="Xjq3P" id="26OSHcuNnlt" role="2Oq$k0" />
                <node concept="2S8uIT" id="26OSHcuNnni" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB39r" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="26OSHcuNno_" role="37wK5m">
                <ref role="3cqZAo" node="26OSHcuNmOm" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26OSHcuNmOl" role="3clF45">
        <ref role="3uigEE" node="2x95vWfB39k" resolve="NKKey" />
      </node>
      <node concept="37vLTG" id="26OSHcuNmOm" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="26OSHcuNmOn" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="26OSHcuO_aA">
    <property role="TrG5h" value="NKPersistanceDescription" />
    <property role="3GE5qa" value="nk" />
    <node concept="12nEzA" id="26OSHcuO_aF" role="12nEwW">
      <property role="TrG5h" value="MapNKArticle" />
      <ref role="12nOxz" node="26OSHcu9Ub2" resolve="NKArticle" />
      <node concept="jyGaT" id="26OSHcuO_aG" role="jyGaQ" />
      <node concept="Xl_RD" id="26OSHcuO_aH" role="12gAQd">
        <property role="Xl_RC" value="MMT_NKARTICLE" />
      </node>
      <node concept="12nEzJ" id="26OSHcuO_ba" role="3caO6$">
        <ref role="12nL8z" node="26OSHcu9Ub9" resolve="id" />
        <node concept="Xl_RD" id="26OSHcuO_bb" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO_bc" role="3caO6$">
        <ref role="12nL8z" node="26OSHcu9UqB" resolve="name" />
        <node concept="Xl_RD" id="26OSHcuO_bd" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO_be" role="3caO6$">
        <ref role="12nL8z" node="26OSHcu9Us3" resolve="status" />
        <node concept="Xl_RD" id="26OSHcuO_bf" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="32etEQRuSUr">
    <property role="TrG5h" value="NKRepository" />
    <node concept="3Tm1VV" id="32etEQRuSUs" role="1B3o_S" />
    <node concept="1o6$dd" id="26OSHcuOdnl" role="jymVt">
      <property role="TrG5h" value="nkMapperComplex" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12nEzJ" id="26OSHcuOdnm" role="3caO6$">
        <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
        <node concept="Xl_RD" id="26OSHcuOdnn" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdno" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
        <node concept="Xl_RD" id="26OSHcuOdnp" role="12k7lF">
          <property role="Xl_RC" value="COUNT" />
        </node>
      </node>
      <node concept="12nL8U" id="26OSHcuOdnq" role="3caO6$">
        <ref role="12nL8V" node="2x95vWfB3eu" resolve="demoKey" />
        <node concept="12nEzJ" id="26OSHcuOdnr" role="3caO6$">
          <ref role="12nL8z" node="2x95vWfB39r" resolve="name" />
          <node concept="Xl_RD" id="26OSHcuOdns" role="12k7lF">
            <property role="Xl_RC" value="NAME" />
          </node>
        </node>
        <node concept="12nEzJ" id="26OSHcuOdnt" role="3caO6$">
          <ref role="12nL8z" node="2x95vWfB3ao" resolve="count" />
          <node concept="Xl_RD" id="26OSHcuOdnu" role="12k7lF">
            <property role="Xl_RC" value="COUNT" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdnv" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC6x" resolve="bigDeci" />
        <node concept="Xl_RD" id="26OSHcuOdnw" role="12k7lF">
          <property role="Xl_RC" value="BIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdnx" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC7P" resolve="localDate" />
        <node concept="Xl_RD" id="26OSHcuOdny" role="12k7lF">
          <property role="Xl_RC" value="LOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdnz" role="3caO6$">
        <ref role="12nL8z" node="FplMliKF6M" resolve="dateTime" />
        <node concept="Xl_RD" id="26OSHcuOdn$" role="12k7lF">
          <property role="Xl_RC" value="DATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdn_" role="3caO6$">
        <ref role="12nL8z" node="FplMljbo5j" resolve="status" />
        <node concept="Xl_RD" id="26OSHcuOdnA" role="12k7lF">
          <property role="Xl_RC" value="STA_STATUS" />
        </node>
      </node>
      <node concept="3rFogp" id="26OSHcuOdFP" role="3caO6$">
        <ref role="3rFog7" node="26OSHcu9UnH" resolve="refArticle" />
        <node concept="12nEzJ" id="26OSHcuOdG$" role="3rGzxd">
          <ref role="12nL8z" node="26OSHcu9Ub9" resolve="id" />
          <node concept="Xl_RD" id="26OSHcuOdGA" role="12k7lF">
            <property role="Xl_RC" value="REF_ARTICLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="YzHupsv4pO" role="jymVt">
      <property role="TrG5h" value="fullyIncludedNkMapperComplex" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12gALL" id="YzHupsv4w5" role="3caO6$">
        <ref role="12gAhx" node="26OSHcuOdnl" resolve="nkMapperComplex" />
      </node>
    </node>
    <node concept="1o6$dd" id="1ZjRqWqLrvr" role="jymVt">
      <property role="TrG5h" value="nkMajoschkaMapper" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12nEzJ" id="1ZjRqWqLryl" role="3caO6$">
        <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
        <node concept="Xl_RD" id="1ZjRqWqLrym" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqLryn" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
        <node concept="Xl_RD" id="1ZjRqWqLryo" role="12k7lF">
          <property role="Xl_RC" value="COUNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqLryz" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC6x" resolve="bigDeci" />
        <node concept="Xl_RD" id="1ZjRqWqLry$" role="12k7lF">
          <property role="Xl_RC" value="BIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqLry_" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC7P" resolve="localDate" />
        <node concept="Xl_RD" id="1ZjRqWqLryA" role="12k7lF">
          <property role="Xl_RC" value="LOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqLryB" role="3caO6$">
        <ref role="12nL8z" node="FplMliKF6M" resolve="dateTime" />
        <node concept="Xl_RD" id="1ZjRqWqLryC" role="12k7lF">
          <property role="Xl_RC" value="DATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqTuoR" role="3caO6$">
        <ref role="12nL8z" node="FplMljbo5j" resolve="status" />
        <node concept="Xl_RD" id="1ZjRqWqTuoT" role="12k7lF">
          <property role="Xl_RC" value="STA_STATUS" />
        </node>
      </node>
      <node concept="12nL8U" id="1ZjRqWqLr_G" role="3caO6$">
        <ref role="12nL8V" node="FplMliKF8r" resolve="refToObject" />
        <node concept="12nEzJ" id="1ZjRqWqLrAC" role="3caO6$">
          <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
          <node concept="Xl_RD" id="1ZjRqWqLrAD" role="12k7lF">
            <property role="Xl_RC" value="NAME" />
          </node>
        </node>
        <node concept="12nEzJ" id="1ZjRqWqLrAE" role="3caO6$">
          <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
          <node concept="Xl_RD" id="1ZjRqWqLrAF" role="12k7lF">
            <property role="Xl_RC" value="COUNT" />
          </node>
        </node>
        <node concept="12nL8U" id="1ZjRqWqLrAG" role="3caO6$">
          <ref role="12nL8V" node="2x95vWfB3eu" resolve="demoKey" />
          <node concept="12nEzJ" id="1ZjRqWqLrAM" role="3caO6$">
            <ref role="12nL8z" node="2x95vWfB39r" resolve="name" />
            <node concept="Xl_RD" id="1ZjRqWqLrAN" role="12k7lF">
              <property role="Xl_RC" value="NAME" />
            </node>
          </node>
          <node concept="12nEzJ" id="1ZjRqWqLrAO" role="3caO6$">
            <ref role="12nL8z" node="2x95vWfB3ao" resolve="count" />
            <node concept="Xl_RD" id="1ZjRqWqLrAP" role="12k7lF">
              <property role="Xl_RC" value="COUNT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="1ZjRqWs0_Px" role="jymVt">
      <property role="TrG5h" value="mapperMmtNkDTO" />
      <ref role="1o6$9c" node="1ZjRqWs0_NX" resolve="MmtNkDTO" />
      <node concept="12nEzJ" id="1ZjRqWs0_Py" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_Oj" resolve="myName" />
        <node concept="Xl_RD" id="1ZjRqWs0_Pz" role="12k7lF">
          <property role="Xl_RC" value="MY_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_P$" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_Ow" resolve="myCount" />
        <node concept="Xl_RD" id="1ZjRqWs0_P_" role="12k7lF">
          <property role="Xl_RC" value="MY_COUNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_PA" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_OH" resolve="myBigDeci" />
        <node concept="Xl_RD" id="1ZjRqWs0_PB" role="12k7lF">
          <property role="Xl_RC" value="MY_BIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_PC" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_OU" resolve="myLocalDate" />
        <node concept="Xl_RD" id="1ZjRqWs0_PD" role="12k7lF">
          <property role="Xl_RC" value="MY_LOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_PE" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_P7" resolve="myDateTime" />
        <node concept="Xl_RD" id="1ZjRqWs0_PF" role="12k7lF">
          <property role="Xl_RC" value="MY_DATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_PG" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_Pk" resolve="myStaStatus" />
        <node concept="Xl_RD" id="1ZjRqWs0_PH" role="12k7lF">
          <property role="Xl_RC" value="MY_STA_STATUS" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="FplMliTv5U" role="jymVt">
      <property role="TrG5h" value="nkMapper" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12nEzJ" id="FplMlj9rYs" role="3caO6$">
        <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
        <node concept="Xl_RD" id="FplMlj9rYt" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMlj9rYu" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
        <node concept="Xl_RD" id="FplMlj9rYv" role="12k7lF">
          <property role="Xl_RC" value="COUNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMlj9rYw" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC6x" resolve="bigDeci" />
        <node concept="Xl_RD" id="FplMlj9rYx" role="12k7lF">
          <property role="Xl_RC" value="BIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMlj9rYy" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC7P" resolve="localDate" />
        <node concept="Xl_RD" id="FplMlj9rYz" role="12k7lF">
          <property role="Xl_RC" value="LOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMlj9rY$" role="3caO6$">
        <ref role="12nL8z" node="FplMliKF6M" resolve="dateTime" />
        <node concept="Xl_RD" id="FplMlj9rY_" role="12k7lF">
          <property role="Xl_RC" value="DATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMljbocq" role="3caO6$">
        <ref role="12nL8z" node="FplMljbo5j" resolve="status" />
        <node concept="Xl_RD" id="FplMljbocr" role="12k7lF">
          <property role="Xl_RC" value="STA_STATUS" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="26OSHcuO$Qw" role="jymVt">
      <property role="TrG5h" value="nkMapperJoined" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12nEzJ" id="26OSHcuO$Qx" role="3caO6$">
        <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
        <node concept="Xl_RD" id="26OSHcuO$Qy" role="12k7lF">
          <property role="Xl_RC" value="rNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$Qz" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
        <node concept="Xl_RD" id="26OSHcuO$Q$" role="12k7lF">
          <property role="Xl_RC" value="rCOUNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$QE" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC6x" resolve="bigDeci" />
        <node concept="Xl_RD" id="26OSHcuO$QF" role="12k7lF">
          <property role="Xl_RC" value="rBIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$QG" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC7P" resolve="localDate" />
        <node concept="Xl_RD" id="26OSHcuO$QH" role="12k7lF">
          <property role="Xl_RC" value="rLOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$QI" role="3caO6$">
        <ref role="12nL8z" node="FplMliKF6M" resolve="dateTime" />
        <node concept="Xl_RD" id="26OSHcuO$QJ" role="12k7lF">
          <property role="Xl_RC" value="rDATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$QK" role="3caO6$">
        <ref role="12nL8z" node="FplMljbo5j" resolve="status" />
        <node concept="Xl_RD" id="26OSHcuO$QL" role="12k7lF">
          <property role="Xl_RC" value="rSTA_STATUS" />
        </node>
      </node>
      <node concept="12nL8U" id="26OSHcuO_2U" role="3caO6$">
        <ref role="12nL8V" node="26OSHcu9UnH" resolve="refArticle" />
        <node concept="12nEzJ" id="26OSHcuO_3R" role="3caO6$">
          <ref role="12nL8z" node="26OSHcu9Ub9" resolve="id" />
          <node concept="Xl_RD" id="26OSHcuO_3S" role="12k7lF">
            <property role="Xl_RC" value="aID" />
          </node>
        </node>
        <node concept="12nEzJ" id="26OSHcuO_3T" role="3caO6$">
          <ref role="12nL8z" node="26OSHcu9UqB" resolve="name" />
          <node concept="Xl_RD" id="26OSHcuO_3U" role="12k7lF">
            <property role="Xl_RC" value="aNAME" />
          </node>
        </node>
        <node concept="12nEzJ" id="26OSHcuO_3V" role="3caO6$">
          <ref role="12nL8z" node="26OSHcu9Us3" resolve="status" />
          <node concept="Xl_RD" id="26OSHcuO_3W" role="12k7lF">
            <property role="Xl_RC" value="aSTATUS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUt" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUu" role="jymVt">
      <property role="TrG5h" value="findAllDTOWithSameArticleJoined" />
      <node concept="3Tm1VV" id="26OSHcw1DZ6" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcw1DZf" role="3clF45">
        <node concept="3uibUv" id="26OSHcw1DZg" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcw1DZ7" role="3clF47">
        <node concept="3cpWs6" id="26OSHcw1DZ9" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcw1DZa" role="3cqZAk">
            <node concept="37vLTw" id="26OSHcw1E8w" role="18nGdJ">
              <ref role="3cqZAo" node="26OSHcw1E4L" resolve="articleId" />
            </node>
            <node concept="1pXOCm" id="26OSHcw1DZb" role="q55Dl">
              <ref role="1pXOCo" node="26OSHcuO$Qw" resolve="nkMapperJoined" />
            </node>
            <node concept="1Q8zPT" id="26OSHcw1DZc" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2IS" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2IT" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oB" role="1PaTwD">
                  <property role="3oM_SC" value="r.NAME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oC" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oD" role="1PaTwD">
                  <property role="3oM_SC" value="rNAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oE" role="1PaTwD">
                  <property role="3oM_SC" value="r.COUNT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oF" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oG" role="1PaTwD">
                  <property role="3oM_SC" value="rCOUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oH" role="1PaTwD">
                  <property role="3oM_SC" value="r.BIG_DECI" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oI" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oJ" role="1PaTwD">
                  <property role="3oM_SC" value="rBIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oK" role="1PaTwD">
                  <property role="3oM_SC" value="r.LOCAL_DATE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oL" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oM" role="1PaTwD">
                  <property role="3oM_SC" value="rLOCAL_DATE," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2IU" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2IV" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mT" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mU" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mV" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mW" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mX" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mY" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mZ" role="1PaTwD">
                  <property role="3oM_SC" value="r.DATE_TIME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n0" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n1" role="1PaTwD">
                  <property role="3oM_SC" value="rDATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n2" role="1PaTwD">
                  <property role="3oM_SC" value="r.STA_STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n3" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n4" role="1PaTwD">
                  <property role="3oM_SC" value="rSTA_STATUS," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n5" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n6" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n7" role="1PaTwD">
                  <property role="3oM_SC" value="rREF_ARTICLE," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2IW" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2IX" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m1" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m2" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m3" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m4" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m5" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m7" role="1PaTwD">
                  <property role="3oM_SC" value="a.ID" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m8" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m9" role="1PaTwD">
                  <property role="3oM_SC" value="aID," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ma" role="1PaTwD">
                  <property role="3oM_SC" value="a.NAME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mb" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mc" role="1PaTwD">
                  <property role="3oM_SC" value="aNAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3md" role="1PaTwD">
                  <property role="3oM_SC" value="a.STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3me" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mf" role="1PaTwD">
                  <property role="3oM_SC" value="aSTATUS" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2IY" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2IZ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J0" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J1" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3no" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3np" role="1PaTwD">
                  <property role="3oM_SC" value="r" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nq" role="1PaTwD">
                  <property role="3oM_SC" value="JOIN" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nr" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ns" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nt" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nu" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nv" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nw" role="1PaTwD">
                  <property role="3oM_SC" value="a.ID" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J2" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J3" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J4" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J5" role="1PaTwD">
                  <property role="3oM_SC" value="WHERE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3kZ" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l0" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l1" role="1PaTwD">
                  <property role="3oM_SC" value="?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcx_oWn" role="3cqZAp" />
        <node concept="3clFbH" id="4V46PEYOrA_" role="3cqZAp" />
        <node concept="3clFbH" id="26OSHcx_oYb" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="26OSHcw1E4L" role="3clF46">
        <property role="TrG5h" value="articleId" />
        <node concept="10Oyi0" id="26OSHcw1E6u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUv" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUw" role="jymVt">
      <property role="TrG5h" value="findAllDTOs" />
      <node concept="3Tm1VV" id="FplMliKw1M" role="1B3o_S" />
      <node concept="_YKpA" id="FplMlj1bjy" role="3clF45">
        <node concept="3uibUv" id="FplMlj1b$D" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="FplMliKw1N" role="3clF47">
        <node concept="3clFbH" id="FplMlj1bbF" role="3cqZAp" />
        <node concept="3cpWs6" id="FplMlj1bh9" role="3cqZAp">
          <node concept="1eaaFm" id="FplMliZUvv" role="3cqZAk">
            <node concept="1pXOCm" id="2x95vWfZafS" role="q55Dl">
              <ref role="1pXOCo" node="FplMliTv5U" resolve="nkMapper" />
            </node>
            <node concept="1Q8zPT" id="FplMlj9s1o" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2J6" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J7" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pj" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pk" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pl" role="1PaTwD">
                  <property role="3oM_SC" value="BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pm" role="1PaTwD">
                  <property role="3oM_SC" value="LOCAL_DATE," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J8" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Ja" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jb" role="1PaTwD">
                  <property role="3oM_SC" value="DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q5" role="1PaTwD">
                  <property role="3oM_SC" value="STA_STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q6" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q7" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUx" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUy" role="jymVt">
      <property role="TrG5h" value="findAllDTOsWithName" />
      <node concept="3Tm1VV" id="26OSHcuV_So" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcuV_Sx" role="3clF45">
        <node concept="3uibUv" id="26OSHcuV_Sy" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcuV_Sp" role="3clF47">
        <node concept="3clFbH" id="26OSHcuV_Sq" role="3cqZAp" />
        <node concept="3cpWs6" id="26OSHcuV_Sr" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcuV_Ss" role="3cqZAk">
            <node concept="37vLTw" id="26OSHcuVA9F" role="18nGdJ">
              <ref role="3cqZAo" node="26OSHcuVA1Z" resolve="name" />
            </node>
            <node concept="1pXOCm" id="26OSHcuW9Bc" role="q55Dl">
              <ref role="1pXOCo" node="FplMliTv5U" resolve="nkMapper" />
            </node>
            <node concept="1Q8zPT" id="26OSHcuV_Su" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2Jc" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jd" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pO" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pP" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pQ" role="1PaTwD">
                  <property role="3oM_SC" value="BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pR" role="1PaTwD">
                  <property role="3oM_SC" value="LOCAL_DATE," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pS" role="1PaTwD">
                  <property role="3oM_SC" value="DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pT" role="1PaTwD">
                  <property role="3oM_SC" value="STA_STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pU" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pV" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Je" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jf" role="1PaTwD">
                  <property role="3oM_SC" value="WHERE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nY" role="1PaTwD">
                  <property role="3oM_SC" value="NAME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nZ" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o0" role="1PaTwD">
                  <property role="3oM_SC" value="?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26OSHcuVA1Z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="26OSHcuVA3M" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUz" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSU$" role="jymVt">
      <property role="TrG5h" value="getArticleById" />
      <node concept="3Tm1VV" id="26OSHcvUyjd" role="1B3o_S" />
      <node concept="3uibUv" id="26OSHcw1Dt1" role="3clF45">
        <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
      </node>
      <node concept="3clFbS" id="26OSHcvUyje" role="3clF47">
        <node concept="3clFbF" id="26OSHcvUykP" role="3cqZAp">
          <node concept="jybIQ" id="26OSHcvUykO" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="26OSHcuO_aF" resolve="MapNKArticle" />
            <node concept="TUlRj" id="26OSHcvUynB" role="jxX7b">
              <node concept="37vLTw" id="26OSHcvUynR" role="TUlRy">
                <ref role="3cqZAo" node="26OSHcvUyky" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26OSHcvUyky" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="26OSHcvUykC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSU_" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUA" role="jymVt">
      <property role="TrG5h" value="checkOutArticleById" />
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <node concept="3Tm1VV" id="26OSHcxHsVi" role="1B3o_S" />
      <node concept="3uibUv" id="26OSHcxHsVh" role="3clF45">
        <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
      </node>
      <node concept="3clFbS" id="26OSHcxHsVj" role="3clF47">
        <node concept="3clFbF" id="26OSHcxHsVk" role="3cqZAp">
          <node concept="jybIQ" id="26OSHcxHsVl" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="26OSHcuO_aF" resolve="MapNKArticle" />
            <node concept="TUlRj" id="26OSHcxHsVm" role="jxX7b">
              <node concept="37vLTw" id="26OSHcxHsVn" role="TUlRy">
                <ref role="3cqZAo" node="26OSHcxHsVf" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26OSHcxHsVf" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="26OSHcxHsVg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2_xi3j" id="69CNZTp5rNu" role="jymVt">
      <property role="TrG5h" value="testString" />
      <node concept="1Q8zPT" id="69CNZTp5rNw" role="2_xi3e">
        <node concept="1PaTwC" id="69CNZTp5rWD" role="2KarBZ">
          <node concept="3oM_SD" id="69CNZTp5rX$" role="1PaTwD">
            <property role="3oM_SC" value="SELECT" />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWV" role="1PaTwD">
            <property role="3oM_SC" value="NAME," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWW" role="1PaTwD">
            <property role="3oM_SC" value="COUNT," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWX" role="1PaTwD">
            <property role="3oM_SC" value="NAME," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWY" role="1PaTwD">
            <property role="3oM_SC" value="COUNT," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWZ" role="1PaTwD">
            <property role="3oM_SC" value="BIG_DECI," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX0" role="1PaTwD">
            <property role="3oM_SC" value="LOCAL_DATE," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX1" role="1PaTwD">
            <property role="3oM_SC" value="DATE_TIME," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX2" role="1PaTwD">
            <property role="3oM_SC" value="STA_STATUS," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX3" role="1PaTwD">
            <property role="3oM_SC" value="REF_ARTICLE" />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX4" role="1PaTwD">
            <property role="3oM_SC" value="FROM" />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX5" role="1PaTwD">
            <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="32etEQRuSUC" role="jymVt">
      <property role="TrG5h" value="findAllDTOWithValAndRef" />
      <node concept="3Tm1VV" id="26OSHcuW8Qb" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcuW8Ql" role="3clF45">
        <node concept="3uibUv" id="26OSHcuW8Qm" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcuW8Qc" role="3clF47">
        <node concept="3clFbH" id="26OSHcuW8Qd" role="3cqZAp" />
        <node concept="3cpWs6" id="26OSHcuW8Qe" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcuW8Qf" role="3cqZAk">
            <node concept="1pXOCm" id="26OSHcuW9DZ" role="q55Dl">
              <ref role="1pXOCo" node="26OSHcuOdnl" resolve="nkMapperComplex" />
            </node>
            <node concept="wgbQT" id="69CNZTp5s09" role="1ea49x">
              <ref role="wgbOb" node="69CNZTp5rNu" resolve="testString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUD" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUE" role="jymVt">
      <property role="TrG5h" value="findAllDTOWithValAndRefIncluded" />
      <node concept="3Tm1VV" id="YzHupsv4wA" role="1B3o_S" />
      <node concept="_YKpA" id="YzHupsv4wW" role="3clF45">
        <node concept="3uibUv" id="YzHupsv4wX" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="YzHupsv4wB" role="3clF47">
        <node concept="3clFbH" id="YzHupsv4wC" role="3cqZAp" />
        <node concept="3cpWs6" id="YzHupsv4wD" role="3cqZAp">
          <node concept="1eaaFm" id="YzHupsv4wE" role="3cqZAk">
            <node concept="1pXOCm" id="YzHupsv4wF" role="q55Dl">
              <ref role="1pXOCo" node="YzHupsv4pO" resolve="fullyIncludedNkMapperComplex" />
            </node>
            <node concept="1Q8zPT" id="YzHupsv4wG" role="1ea49x">
              <node concept="1PaTwC" id="YzHupsv4wJ" role="2KarBZ">
                <node concept="3oM_SD" id="YzHupsv4wK" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wL" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wM" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wN" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wO" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wP" role="1PaTwD">
                  <property role="3oM_SC" value="BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wQ" role="1PaTwD">
                  <property role="3oM_SC" value="LOCAL_DATE," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wR" role="1PaTwD">
                  <property role="3oM_SC" value="DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wS" role="1PaTwD">
                  <property role="3oM_SC" value="STA_STATUS," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wT" role="1PaTwD">
                  <property role="3oM_SC" value="REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wU" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wV" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUF" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUG" role="jymVt">
      <property role="TrG5h" value="findAllDTOWithArticleJoined" />
      <node concept="3Tm1VV" id="26OSHcuW9GI" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcuW9GR" role="3clF45">
        <node concept="3uibUv" id="26OSHcuW9GS" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcuW9GJ" role="3clF47">
        <node concept="3clFbH" id="26OSHcuW9GK" role="3cqZAp" />
        <node concept="3cpWs6" id="26OSHcuW9GL" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcuW9GM" role="3cqZAk">
            <node concept="1pXOCm" id="26OSHcuWatg" role="q55Dl">
              <ref role="1pXOCo" node="26OSHcuO$Qw" resolve="nkMapperJoined" />
            </node>
            <node concept="1Q8zPT" id="26OSHcuW9GO" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2Ji" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jj" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oq" role="1PaTwD">
                  <property role="3oM_SC" value="r.NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3or" role="1PaTwD">
                  <property role="3oM_SC" value="r.COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3os" role="1PaTwD">
                  <property role="3oM_SC" value="r.BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ot" role="1PaTwD">
                  <property role="3oM_SC" value="r.LOCAL_DATE," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ou" role="1PaTwD">
                  <property role="3oM_SC" value="r.DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ov" role="1PaTwD">
                  <property role="3oM_SC" value="r.STA_STATUS," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jk" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jl" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o5" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o7" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o8" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oa" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ob" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oc" role="1PaTwD">
                  <property role="3oM_SC" value="a.ID," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3od" role="1PaTwD">
                  <property role="3oM_SC" value="a.NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oe" role="1PaTwD">
                  <property role="3oM_SC" value="a.STATUS" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jm" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jn" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jo" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jp" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p0" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p1" role="1PaTwD">
                  <property role="3oM_SC" value="r" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p2" role="1PaTwD">
                  <property role="3oM_SC" value="JOIN" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p3" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p4" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p5" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p6" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p7" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p8" role="1PaTwD">
                  <property role="3oM_SC" value="a.ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUH" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUI" role="jymVt">
      <property role="TrG5h" value="findAllObjUserStackedComplexMapping" />
      <node concept="3Tm1VV" id="26OSHcx_p7H" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcx_p9Y" role="3clF45">
        <node concept="3uibUv" id="26OSHcx_pab" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcx_p7I" role="3clF47">
        <node concept="3cpWs6" id="26OSHcx_pb6" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcx_pb7" role="3cqZAk">
            <node concept="1pXOCm" id="1ZjRqWqQeg4" role="q55Dl">
              <ref role="1pXOCo" node="1ZjRqWqLrvr" resolve="nkMajoschkaMapper" />
            </node>
            <node concept="1Q8zPT" id="26OSHcx_pb9" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2Jq" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jr" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mw" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mx" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3my" role="1PaTwD">
                  <property role="3oM_SC" value="BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mz" role="1PaTwD">
                  <property role="3oM_SC" value="LOCAL_DATE," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m$" role="1PaTwD">
                  <property role="3oM_SC" value="DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m_" role="1PaTwD">
                  <property role="3oM_SC" value="STA_STATUS," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mA" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mB" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mC" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mD" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mE" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mF" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUJ" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUK" role="jymVt">
      <property role="TrG5h" value="autoCreatorTest" />
      <node concept="3Tm1VV" id="1ZjRqWrBGh1" role="1B3o_S" />
      <node concept="_YKpA" id="1ZjRqWrBG_C" role="3clF45">
        <node concept="3uibUv" id="1ZjRqWs0A1u" role="_ZDj9">
          <ref role="3uigEE" node="1ZjRqWs0_NX" resolve="MmtNkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZjRqWrBGh2" role="3clF47">
        <node concept="3clFbF" id="1ZjRqWqWJHy" role="3cqZAp">
          <node concept="1eaaFm" id="1ZjRqWqWJHt" role="3clFbG">
            <node concept="1Q8zPT" id="1ZjRqWqWJSE" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2Js" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jt" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Ju" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jv" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q$" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q_" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qA" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qB" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qC" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qD" role="1PaTwD">
                  <property role="3oM_SC" value="r.NAME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qE" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qF" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_NAME&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jw" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jx" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nF" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nG" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nI" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nJ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nK" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nL" role="1PaTwD">
                  <property role="3oM_SC" value="r.COUNT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nM" role="1PaTwD">
                  <property role="3oM_SC" value="AS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nN" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_COUNT&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jy" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lp" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lq" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lr" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ls" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lt" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lu" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lv" role="1PaTwD">
                  <property role="3oM_SC" value="r.BIG_DECI" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lw" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lx" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_BIG_DECI&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J$" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J_" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l7" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l8" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3la" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lb" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lc" role="1PaTwD">
                  <property role="3oM_SC" value="r.LOCAL_DATE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ld" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3le" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_LOCAL_DATE&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2JA" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2JB" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ps" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pt" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pu" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pv" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pw" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3px" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3py" role="1PaTwD">
                  <property role="3oM_SC" value="r.DATE_TIME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pz" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p$" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_DATE_TIME&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2JC" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2JD" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lG" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lI" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lJ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lK" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lL" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lM" role="1PaTwD">
                  <property role="3oM_SC" value="r.STA_STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lN" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lO" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lP" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_STA_STATUS&quot;" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2JE" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2JF" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2JG" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2JH" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pJ" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pK" role="1PaTwD">
                  <property role="3oM_SC" value="r" />
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="1ZjRqWs0_PI" role="q55Dl">
              <ref role="1pXOCo" node="1ZjRqWs0_Px" resolve="mapperMmtNkDTO" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

