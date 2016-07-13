<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="42mVti4Yocj">
    <property role="TrG5h" value="IMainWindow" />
    <property role="3GE5qa" value="ui" />
    <node concept="3Tm1VV" id="42mVti4Yock" role="1B3o_S" />
    <node concept="3uibUv" id="42mVti4Youa" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotR" resolve="IUiObject" />
    </node>
    <node concept="3uibUv" id="7wx3QcszIwX" role="3HQHJm">
      <ref role="3uigEE" node="dX9tEwAlOC" resolve="IWindow" />
    </node>
    <node concept="3uibUv" id="1aW6f0Ogs7r" role="3HQHJm">
      <ref role="3uigEE" node="4p2LAsKWgrC" resolve="IContainsConclusionOrTriggers" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlzE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setStartMenuConfig" />
      <node concept="37vLTG" id="dX9tEwAlzI" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="dX9tEwAlzK" role="1tU5fm">
          <ref role="3uigEE" node="42mVti4YooD" resolve="IMenuConfig" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAlzF" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlzG" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlzH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6hacA6tQ3Rr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setExtraMenuConfig" />
      <node concept="3cqZAl" id="6hacA6tQ3Rs" role="3clF45" />
      <node concept="3Tm1VV" id="6hacA6tQ3Rt" role="1B3o_S" />
      <node concept="3clFbS" id="6hacA6tQ3Ru" role="3clF47" />
      <node concept="37vLTG" id="6hacA6tQ3Rv" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="6hacA6tQ3Rw" role="1tU5fm">
          <ref role="3uigEE" node="42mVti4YooD" resolve="IMenuConfig" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAlzL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setRightStatusText" />
      <node concept="37vLTG" id="dX9tEwAlzP" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="dX9tEwAlzR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAlzM" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlzN" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlzO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlzS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLeftStatusText" />
      <node concept="37vLTG" id="dX9tEwAlzW" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="dX9tEwAlzY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAlzT" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlzU" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlzV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlzZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setAboutText" />
      <node concept="37vLTG" id="dX9tEwAl$3" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="dX9tEwAl$5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAl$0" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAl$1" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAl$2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAl$6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setVersionText" />
      <node concept="37vLTG" id="dX9tEwAl$a" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="dX9tEwAl$c" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAl$7" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAl$8" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAl$9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="rVkZ95nuBJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="closeAndTerminate" />
      <node concept="3cqZAl" id="rVkZ95nuBM" role="3clF45" />
      <node concept="3Tm1VV" id="rVkZ95nuBN" role="1B3o_S" />
      <node concept="3clFbS" id="rVkZ95nuBO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="rVkZ95SG$w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="open" />
      <node concept="37vLTG" id="1Q0KaWxJxVz" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3uibUv" id="1Q0KaWxJxZO" role="1tU5fm">
          <ref role="3uigEE" node="1Q0KaWxJxWy" resolve="ILoginMethod" />
        </node>
      </node>
      <node concept="3cqZAl" id="rVkZ95SG$x" role="3clF45" />
      <node concept="3Tm1VV" id="rVkZ95SG$y" role="1B3o_S" />
      <node concept="3clFbS" id="rVkZ95SG$z" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="42mVti4Yocp">
    <property role="TrG5h" value="IUiRuntimeFactory" />
    <property role="3GE5qa" value="ui" />
    <node concept="3Tm1VV" id="42mVti4Yocq" role="1B3o_S" />
    <node concept="3clFb_" id="dX9tEwAlyJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createIntegerDelegate" />
      <node concept="3uibUv" id="4ZIUv21QUCH" role="3clF45">
        <ref role="3uigEE" node="4ZIUv21QvV7" resolve="IIntegerDelegate" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlyL" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlyM" role="3clF47" />
      <node concept="P$JXv" id="dX9tEwAlFU" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAlFV" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlFW" role="1dT_Ay">
            <property role="1dT_AB" value="Should we pass in the " />
          </node>
        </node>
        <node concept="TZ5HA" id="dX9tEwAlFY" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlFZ" role="1dT_Ay">
            <property role="1dT_AB" value=" - Application and MainWindow set .. yes ..." />
          </node>
        </node>
        <node concept="TZ5HA" id="dX9tEwAlG0" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlG1" role="1dT_Ay">
            <property role="1dT_AB" value=" - MainWindow" />
          </node>
        </node>
        <node concept="TZ5HA" id="dX9tEwAlG2" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlG3" role="1dT_Ay">
            <property role="1dT_AB" value=" - CurrentWindow   --- in every method ??? " />
          </node>
        </node>
        <node concept="TZ5HA" id="dX9tEwAlGu" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlGv" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="dX9tEwAlGw" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlGx" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="dX9tEwAlGy" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlGz" role="1dT_Ay">
            <property role="1dT_AB" value="NONO -&gt; FACTORY can remember mainWindow and subWindow itself!" />
          </node>
        </node>
        <node concept="TZ5HA" id="dX9tEwAlG$" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlG_" role="1dT_Ay">
            <property role="1dT_AB" value="and configure forms, delegates and primarily CommandUiContainer itself !!" />
          </node>
        </node>
        <node concept="TZ5HA" id="6ZyFVrgCNBa" role="TZ5H$">
          <node concept="1dT_AC" id="6ZyFVrgCNBb" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="6ZyFVrgCNBc" role="TZ5H$">
          <node concept="1dT_AC" id="6ZyFVrgCNBd" role="1dT_Ay">
            <property role="1dT_AB" value="However !!!!! THIS IS NOT NEEDED !!!!!!" />
          </node>
        </node>
        <node concept="x79VA" id="dX9tEwAlFX" role="3nqlJM" />
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAlyO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createInputFieldDelegate" />
      <node concept="3uibUv" id="4ZIUv21RoAC" role="3clF45">
        <ref role="3uigEE" node="4ZIUv21RnFA" resolve="IStringDelegate" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlyQ" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlyR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlyS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTextAreaDelegate" />
      <node concept="3uibUv" id="4ZIUv21RoAB" role="3clF45">
        <ref role="3uigEE" node="4ZIUv21RnFA" resolve="IStringDelegate" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlyU" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlyV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlza" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createLocalDateDelegate" />
      <node concept="3uibUv" id="dX9tEwAlzb" role="3clF45">
        <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlzc" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlzd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlze" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDateTimeDelegate" />
      <node concept="3uibUv" id="dX9tEwAlzf" role="3clF45">
        <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlzg" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlzh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlzi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDateTimeDateOnlyDelegate" />
      <node concept="3uibUv" id="dX9tEwAlzj" role="3clF45">
        <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlzk" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlzl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlyW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDecimalDelegate" />
      <node concept="3uibUv" id="dX9tEwAlz4" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAiK1" resolve="IDecimalDelegate" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlyY" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlyZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlz0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createStatusDelegate" />
      <node concept="3uibUv" id="dX9tEwAlz5" role="3clF45">
        <ref role="3uigEE" node="dX9tEw_WUu" resolve="IStatusDelegate" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlz2" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlz3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2agx4jTRF6b" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createReferenceDelegate" />
      <node concept="3uibUv" id="2agx4jTRF6f" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAYCj" resolve="IReferenceDelegate" />
      </node>
      <node concept="3Tm1VV" id="2agx4jTRF6d" role="1B3o_S" />
      <node concept="3clFbS" id="2agx4jTRF6e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="59G7jqrkljc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createImageDelegate" />
      <node concept="3uibUv" id="59G7jqrklnK" role="3clF45">
        <ref role="3uigEE" node="59G7jqrj4Ft" resolve="IImageDelegate" />
      </node>
      <node concept="3Tm1VV" id="59G7jqrklje" role="1B3o_S" />
      <node concept="3clFbS" id="59G7jqrkljf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1YAKtdR02m7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDelegateByName" />
      <node concept="37vLTG" id="1YAKtdR02mc" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1YAKtdR02me" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1YAKtdR02mb" role="3clF45">
        <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
      </node>
      <node concept="3Tm1VV" id="1YAKtdR02m9" role="1B3o_S" />
      <node concept="3clFbS" id="1YAKtdR02ma" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlzr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTableForm" />
      <node concept="3uibUv" id="dX9tEwAlzv" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAjZI" resolve="ITableForm" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlzt" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlzu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlzw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTabForm" />
      <node concept="3uibUv" id="dX9tEwAlz$" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAk0u" resolve="ITabForm" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlzy" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlzz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlz_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDelegateForm" />
      <node concept="3uibUv" id="dX9tEwAlzD" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAjZe" resolve="IDelegateForm" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlzB" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlzC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4MSBEBecV_E" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createFormContainer" />
      <node concept="3uibUv" id="4MSBEBecV_I" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAjZK" resolve="IFormContainer" />
      </node>
      <node concept="3Tm1VV" id="4MSBEBecV_G" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBecV_H" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAl$h" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createMainWindow" />
      <node concept="37vLTG" id="7wx3QcszIx3" role="3clF46">
        <property role="TrG5h" value="technicalObject" />
        <node concept="3uibUv" id="4MSBEBecKCO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4MSBEBecKCP" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4MSBEBecKCR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="dX9tEwAl$l" role="3clF45">
        <ref role="3uigEE" node="42mVti4Yocj" resolve="IMainWindow" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAl$j" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAl$k" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlJ5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTabMultiPageView" />
      <node concept="37vLTG" id="1oA5m_ZtSot" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1oA5m_ZtSov" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="dX9tEwAlJ9" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAl$L" resolve="IMultiPageView" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlJ7" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlJ8" role="3clF47" />
      <node concept="P$JXv" id="6ZyFVrgCNBe" role="lGtFl">
        <node concept="TZ5HA" id="6ZyFVrgCNBf" role="TZ5H$">
          <node concept="1dT_AC" id="6ZyFVrgCNBg" role="1dT_Ay">
            <property role="1dT_AB" value="Only createTabCommandUiContainer()" />
          </node>
        </node>
        <node concept="TZ5HA" id="6ZyFVrgCNBm" role="TZ5H$">
          <node concept="1dT_AC" id="6ZyFVrgCNBn" role="1dT_Ay">
            <property role="1dT_AB" value="and createPromptCommandUiContainer()" />
          </node>
        </node>
        <node concept="TZ5HA" id="6ZyFVrgCNBo" role="TZ5H$">
          <node concept="1dT_AC" id="6ZyFVrgCNBp" role="1dT_Ay">
            <property role="1dT_AB" value="have to now about MainWindow .. " />
          </node>
        </node>
        <node concept="TZ5HA" id="6ZyFVrgCNBq" role="TZ5H$">
          <node concept="1dT_AC" id="6ZyFVrgCNBr" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="6ZyFVrgCNBh" role="3nqlJM" />
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAlJa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createPromptMultiPageView" />
      <node concept="37vLTG" id="1oA5m_ZtSow" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1oA5m_ZtSoy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="dX9tEwAlJi" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAl$L" resolve="IMultiPageView" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAlJc" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlJd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4MSBEBe9DiW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMainWindow" />
      <node concept="3uibUv" id="4MSBEBe9Dj0" role="3clF45">
        <ref role="3uigEE" node="42mVti4Yocj" resolve="IMainWindow" />
      </node>
      <node concept="3Tm1VV" id="4MSBEBe9DiY" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9DiZ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Y3fiVJOf1m" role="jymVt" />
    <node concept="2tJIrI" id="Y3fiVJOf3e" role="jymVt" />
    <node concept="3clFb_" id="Y3fiVJOfbi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInstanceByName" />
      <node concept="37vLTG" id="Y3fiVJOfbj" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="Y3fiVJOfbk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="Y3fiVJOfbl" role="3clF45">
        <ref role="3uigEE" node="2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
      </node>
      <node concept="3Tm1VV" id="Y3fiVJOfbm" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVJOfbn" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="42mVti4YooD">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IMenuConfig" />
    <node concept="3Tm1VV" id="42mVti4YooE" role="1B3o_S" />
    <node concept="3uibUv" id="42mVti4You6" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotP" resolve="IConfigObject" />
    </node>
    <node concept="3clFb_" id="42mVti4YT_7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMenuConfigs" />
      <node concept="_YKpA" id="42mVti4YT_c" role="3clF45">
        <node concept="3uibUv" id="42mVti4YT_e" role="_ZDj9">
          <ref role="3uigEE" node="42mVti4YooD" resolve="IMenuConfig" />
        </node>
      </node>
      <node concept="3Tm1VV" id="42mVti4YT_9" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YT_a" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42mVti4YooJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="42mVti4YooN" role="3clF45" />
      <node concept="3Tm1VV" id="42mVti4YooL" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YooM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4MSBEBedml6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="17QB3L" id="4MSBEBedmla" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBedml8" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBedml9" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="Y3fiVJNTpu" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="42mVti4YooF">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IMenuCommandTriggerConfig" />
    <node concept="3Tm1VV" id="42mVti4YooG" role="1B3o_S" />
    <node concept="3uibUv" id="42mVti4YooO" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YooD" resolve="IMenuConfig" />
    </node>
    <node concept="3clFb_" id="42mVti4YooP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCommandTrigger" />
      <node concept="3uibUv" id="42mVti4YooT" role="3clF45">
        <ref role="3uigEE" node="42mVti4YooH" resolve="ICommandTriggerConfig" />
      </node>
      <node concept="3Tm1VV" id="42mVti4YooR" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YooS" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="Y3fiVJNT93" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="42mVti4YooH">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="ICommandTriggerConfig" />
    <node concept="3Tm1VV" id="42mVti4YooI" role="1B3o_S" />
    <node concept="3uibUv" id="42mVti4You4" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotP" resolve="IConfigObject" />
    </node>
    <node concept="3UR2Jj" id="dX9tEwAlHN" role="lGtFl">
      <node concept="TZ5HA" id="dX9tEwAlHO" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAlHP" role="1dT_Ay">
          <property role="1dT_AB" value="A commandtrigger instance is also responsible to start up a command" />
        </node>
      </node>
      <node concept="TZ5HA" id="dX9tEwAlHQ" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAlHR" role="1dT_Ay">
          <property role="1dT_AB" value="by creating an apropriate CommandUiContainer .. " />
        </node>
      </node>
      <node concept="TZ5HA" id="dX9tEwAlHX" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAlHY" role="1dT_Ay" />
      </node>
    </node>
    <node concept="3clFb_" id="3XkOBuZk7S7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="30wEftGESMC" role="3clF46">
        <property role="TrG5h" value="ugf" />
        <node concept="3uibUv" id="30wEftGESMV" role="1tU5fm">
          <ref role="3uigEE" node="3XkOBuZkxDk" resolve="IUiGeneratedFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="30wEftGESMW" role="3clF46">
        <property role="TrG5h" value="iuir" />
        <node concept="3uibUv" id="30wEftGESNf" role="1tU5fm">
          <ref role="3uigEE" node="42mVti4Yocp" resolve="IUiRuntimeFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="3XkOBuZkxMA" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3XkOBuZkxMC" role="1tU5fm">
          <ref role="3uigEE" node="dX9tEwAlOC" resolve="IWindow" />
        </node>
      </node>
      <node concept="37vLTG" id="3XkOBuZk7Sb" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="3XkOBuZk7Sd" role="1tU5fm">
          <ref role="3uigEE" node="4o3conyKwiW" resolve="ISelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="3XkOBuZk7S8" role="3clF45" />
      <node concept="3Tm1VV" id="3XkOBuZk7S9" role="1B3o_S" />
      <node concept="3clFbS" id="3XkOBuZk7Sa" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42mVti4Yop1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="startCommand" />
      <node concept="37vLTG" id="d0ODixKVe4" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="d0ODixKVe6" role="1tU5fm">
          <ref role="3uigEE" node="4o3conyKwiW" resolve="ISelectionController" />
        </node>
      </node>
      <node concept="3uibUv" id="dX9tEwAlHT" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAl$L" resolve="IMultiPageView" />
      </node>
      <node concept="3Tm1VV" id="42mVti4Yop3" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4Yop4" role="3clF47" />
      <node concept="P$JXv" id="dX9tEwAlHZ" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAlI6" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlI7" role="1dT_Ay">
            <property role="1dT_AB" value="(0) Instantiate command via process" />
          </node>
        </node>
        <node concept="TZ5HA" id="dX9tEwAlI0" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlI1" role="1dT_Ay">
            <property role="1dT_AB" value="(1) Calculate necessary parameters for command via selectionController" />
          </node>
        </node>
        <node concept="TZ5HA" id="dX9tEwAlI8" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlI9" role="1dT_Ay">
            <property role="1dT_AB" value="(2) Pass in correct parrent .. " />
          </node>
        </node>
        <node concept="TZ5HA" id="dX9tEwAlIa" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlIb" role="1dT_Ay">
            <property role="1dT_AB" value="(3) Instantiate the correct MultiPageView for the command (Tab, Prompt?)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsL18Qq" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsL18Qr" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="4p2LAsL18Qs" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsL18Qt" role="1dT_Ay">
            <property role="1dT_AB" value="Run tab or prompt finally" />
          </node>
        </node>
        <node concept="x79VA" id="dX9tEwAlI4" role="3nqlJM">
          <property role="x79VB" value="TODO: RETURN or not? Simply start with activate ? " />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42mVti4Yop9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEnabled" />
      <node concept="37vLTG" id="d0ODixKVe7" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="d0ODixKVe9" role="1tU5fm">
          <ref role="3uigEE" node="4o3conyKwiW" resolve="ISelectionController" />
        </node>
      </node>
      <node concept="10P_77" id="42mVti4Yopd" role="3clF45" />
      <node concept="3Tm1VV" id="42mVti4Yopb" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4Yopc" role="3clF47" />
      <node concept="P$JXv" id="d0ODixL0ah" role="lGtFl">
        <node concept="TZ5HA" id="d0ODixL0ai" role="TZ5H$">
          <node concept="1dT_AC" id="d0ODixL0aj" role="1dT_Ay">
            <property role="1dT_AB" value="If crtl is provided, use crtl, otherwise use controller given in " />
          </node>
        </node>
        <node concept="TZ5HA" id="d0ODixL0ap" role="TZ5H$">
          <node concept="1dT_AC" id="d0ODixL0aq" role="1dT_Ay">
            <property role="1dT_AB" value="initialize()" />
          </node>
        </node>
        <node concept="TUZQ0" id="d0ODixL0ak" role="3nqlJM">
          <node concept="zr_55" id="d0ODixL0al" role="zr_5Q">
            <ref role="zr_51" node="d0ODixKVe7" resolve="crtl" />
          </node>
        </node>
        <node concept="x79VA" id="d0ODixL0am" role="3nqlJM" />
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAl$d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHotkey" />
      <node concept="3uibUv" id="4p2LAsKWgsv" role="3clF45">
        <ref role="3uigEE" node="4p2LAsKWgsi" resolve="IHotKeyConfig" />
      </node>
      <node concept="3Tm1VV" id="dX9tEwAl$f" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAl$g" role="3clF47" />
    </node>
    <node concept="3clFb_" id="pNLdrNcux1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHotkeyAsString" />
      <node concept="17QB3L" id="pNLdrNcux5" role="3clF45" />
      <node concept="3Tm1VV" id="pNLdrNcux3" role="1B3o_S" />
      <node concept="3clFbS" id="pNLdrNcux4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2bCatzz6jLH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHelpText" />
      <node concept="17QB3L" id="2bCatzz6jLL" role="3clF45" />
      <node concept="3Tm1VV" id="2bCatzz6jLJ" role="1B3o_S" />
      <node concept="3clFbS" id="2bCatzz6jLK" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="Y3fiVJNN3_" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="42mVti4YotL">
    <property role="3GE5qa" value="ui.form.delegates" />
    <property role="TrG5h" value="IDelegate" />
    <node concept="3Tm1VV" id="42mVti4YotM" role="1B3o_S" />
    <node concept="3uibUv" id="42mVti4You8" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotR" resolve="IUiObject" />
    </node>
    <node concept="3UR2Jj" id="dX9tEwAiIZ" role="lGtFl">
      <node concept="TZ5HA" id="dX9tEwAiJ0" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAiJ1" role="1dT_Ay">
          <property role="1dT_AB" value="Delegate interface is used for" />
        </node>
      </node>
      <node concept="TZ5HA" id="dX9tEwAiJ2" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAiJ3" role="1dT_Ay">
          <property role="1dT_AB" value="- IntegerDelegate" />
        </node>
      </node>
      <node concept="TZ5HA" id="dX9tEwAiJ4" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAjZ1" role="1dT_Ay" />
      </node>
      <node concept="TZ5HA" id="dX9tEwAiJ9" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAiJa" role="1dT_Ay">
          <property role="1dT_AB" value="- StringDelegate" />
        </node>
      </node>
      <node concept="TZ5HA" id="dX9tEwAiJe" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAiJf" role="1dT_Ay">
          <property role="1dT_AB" value="- LocalDateDelegate" />
        </node>
      </node>
      <node concept="TZ5HA" id="dX9tEwAiJg" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAiJh" role="1dT_Ay">
          <property role="1dT_AB" value="- DateTimeDelegate" />
        </node>
      </node>
      <node concept="TZ5HA" id="dX9tEwAiJi" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAiJj" role="1dT_Ay">
          <property role="1dT_AB" value="- DateTimeDateOnlyDelegate" />
        </node>
      </node>
      <node concept="TZ5HA" id="dX9tEwAiJk" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAiJl" role="1dT_Ay" />
      </node>
      <node concept="TZ5HA" id="dX9tEwAiJm" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAiJn" role="1dT_Ay">
          <property role="1dT_AB" value="various delegates can be retrieved by calling factory.createDELEAGTEAME() " />
        </node>
      </node>
      <node concept="TZ5HA" id="dX9tEwAiJo" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAiJp" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4hzI9eTTXim" role="TZ5H$">
        <node concept="1dT_AC" id="4hzI9eTTXin" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: " />
        </node>
      </node>
      <node concept="TZ5HA" id="4hzI9eTTXj8" role="TZ5H$">
        <node concept="1dT_AC" id="4hzI9eTTXj9" role="1dT_Ay">
          <property role="1dT_AB" value="Dan Mai 2014: Differentiate between IDelegateImpl and IDelegate for use in Model? " />
        </node>
      </node>
      <node concept="TZ5HA" id="4hzI9eTTXiI" role="TZ5H$">
        <node concept="1dT_AC" id="4hzI9eTTXiJ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="6oVcDSHYPVm" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="1YAKtdQZVMD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUiLabel" />
      <node concept="3uibUv" id="1YAKtdQZVMH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1YAKtdQZVMF" role="1B3o_S" />
      <node concept="3clFbS" id="1YAKtdQZVMG" role="3clF47" />
      <node concept="2AHcQZ" id="5Y1b9tR5HGt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="1YAKtdQZVMI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUiEditor" />
      <node concept="3uibUv" id="1YAKtdQZVMM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1YAKtdQZVMK" role="1B3o_S" />
      <node concept="3clFbS" id="1YAKtdQZVML" role="3clF47" />
      <node concept="2AHcQZ" id="5Y1b9tR5HL1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="7hC_2UMbVWI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="7hC_2UMbVWM" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="7hC_2UMbVWO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7hC_2UMbVWJ" role="3clF45" />
      <node concept="3Tm1VV" id="7hC_2UMbVWK" role="1B3o_S" />
      <node concept="3clFbS" id="7hC_2UMbVWL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6oVcDSHYPW2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="16syzq" id="6oVcDSHYRbq" role="3clF45">
        <ref role="16sUi3" node="6oVcDSHYPVm" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="6oVcDSHYPW4" role="1B3o_S" />
      <node concept="3clFbS" id="6oVcDSHYPW5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6oVcDSHYRbr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setValue" />
      <node concept="37vLTG" id="6oVcDSHYRca" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="6oVcDSHYRcc" role="1tU5fm">
          <ref role="16sUi3" node="6oVcDSHYPVm" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="6oVcDSHYRbs" role="3clF45" />
      <node concept="3Tm1VV" id="6oVcDSHYRbt" role="1B3o_S" />
      <node concept="3clFbS" id="6oVcDSHYRbu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3PmCowOYQV2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="3PmCowOYQV6" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3PmCowOYQV8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3PmCowOYQV3" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOYQV4" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOYQV5" role="3clF47" />
      <node concept="2AHcQZ" id="5Y1b9tR5HPQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmCowOYQV9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="store" />
      <node concept="37vLTG" id="3PmCowOYQVd" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3PmCowOYQVf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3PmCowOYQVa" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOYQVb" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOYQVc" role="3clF47" />
      <node concept="2AHcQZ" id="5Y1b9tR5HUQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEw_WU2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setProperty" />
      <node concept="3cqZAl" id="3972coxdHtO" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEw_WU3" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEw_WU4" role="3clF47" />
      <node concept="37vLTG" id="3972coxdHtR" role="3clF46">
        <property role="TrG5h" value="textProp" />
        <node concept="17QB3L" id="Yqp4CnRgMR" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="dX9tEwAYDE" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAYDF" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAYDG" role="1dT_Ay">
            <property role="1dT_AB" value="Following methods are used by Forms DSL" />
          </node>
        </node>
        <node concept="TZ5HA" id="dX9tEwAYDJ" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAYDK" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEw_WU5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLabel" />
      <node concept="3cqZAl" id="3972coxdHtU" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEw_WU6" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEw_WU7" role="3clF47" />
      <node concept="37vLTG" id="3972coxdHtX" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3972coxdHtY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEw_WU8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="3972coxdHu6" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEw_WU9" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEw_WUa" role="3clF47" />
      <node concept="37vLTG" id="3972coxdHu9" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3972coxdHua" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEw_WUb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setOptional" />
      <node concept="37vLTG" id="3972coxdHuc" role="3clF46">
        <property role="TrG5h" value="optional" />
        <node concept="10P_77" id="3972coxdHud" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEw_WUc" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEw_WUd" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEw_WUe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7VXgOpeBXrj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setFormat" />
      <node concept="37vLTG" id="7VXgOpeBXrk" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="7VXgOpeBY_U" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7VXgOpeBXrm" role="3clF45" />
      <node concept="3Tm1VV" id="7VXgOpeBXrn" role="1B3o_S" />
      <node concept="3clFbS" id="7VXgOpeBXro" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEw_WUn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setDelegateCallback" />
      <node concept="37vLTG" id="dX9tEw_WUr" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="dX9tEw_WUt" role="1tU5fm">
          <ref role="3uigEE" node="dX9tEw_WUf" resolve="IDelegate.IDelegateCallback" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEw_WUo" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEw_WUp" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEw_WUq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3yfWYM0Rd0a" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0Rd0c" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0Rd0d" role="1B3o_S" />
      <node concept="3clFbS" id="3yfWYM0Rd0e" role="3clF47" />
      <node concept="37vLTG" id="3yfWYM0Rdzv" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0Rdzu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAYDN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="dX9tEwAYDU" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAYDP" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAYDQ" role="3clF47" />
      <node concept="P$JXv" id="dX9tEwAYDR" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAYDS" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAYDT" role="1dT_Ay">
            <property role="1dT_AB" value="Following methods are used by controllers .. " />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y1b9tR5IOl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="7opW4z5BsG3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="7opW4z5BsG4" role="3clF45" />
      <node concept="3Tm1VV" id="7opW4z5BsG5" role="1B3o_S" />
      <node concept="3clFbS" id="7opW4z5BsG6" role="3clF47" />
      <node concept="2AHcQZ" id="5Y1b9tR5ITR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21RnEE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLoadOnly" />
      <node concept="37vLTG" id="4ZIUv21RnEI" role="3clF46">
        <property role="TrG5h" value="loadOnly" />
        <node concept="10P_77" id="4ZIUv21RnEK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4ZIUv21RnEF" role="3clF45" />
      <node concept="3Tm1VV" id="4ZIUv21RnEG" role="1B3o_S" />
      <node concept="3clFbS" id="4ZIUv21RnEH" role="3clF47" />
      <node concept="2AHcQZ" id="5tdM1SXruaV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="6oVcDSHZ2P9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="6oVcDSHZ2Pd" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6oVcDSHZ2Pf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oVcDSHZ2Pa" role="3clF45" />
      <node concept="3Tm1VV" id="6oVcDSHZ2Pb" role="1B3o_S" />
      <node concept="3clFbS" id="6oVcDSHZ2Pc" role="3clF47" />
      <node concept="2AHcQZ" id="5Y1b9tR5J0C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="1x7lGosefI$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="1x7lGosefIC" role="3clF45" />
      <node concept="3Tm1VV" id="1x7lGosefIA" role="1B3o_S" />
      <node concept="3clFbS" id="1x7lGosefIB" role="3clF47" />
      <node concept="2AHcQZ" id="5Y1b9tR5J6E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="4o3conyKuLM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="requestFocus" />
      <node concept="10P_77" id="4o3conyKw_Q" role="3clF45" />
      <node concept="3Tm1VV" id="4o3conyKuLO" role="1B3o_S" />
      <node concept="3clFbS" id="4o3conyKuLP" role="3clF47" />
      <node concept="2AHcQZ" id="5Y1b9tR5JcS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="WtvVGD2doZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isRequestFirstFocus" />
      <node concept="10P_77" id="WtvVGD2dp0" role="3clF45" />
      <node concept="3Tm1VV" id="WtvVGD2dp1" role="1B3o_S" />
      <node concept="3clFbS" id="WtvVGD2dp2" role="3clF47" />
      <node concept="P$JXv" id="WtvVGD2efh" role="lGtFl">
        <node concept="TZ5HA" id="WtvVGD2efi" role="TZ5H$">
          <node concept="1dT_AC" id="WtvVGD2efj" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="WtvVGD2efk" role="3nqlJM">
          <property role="x79VB" value="this component needs focus after initialization" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y1b9tR5Jji" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="WtvVGD2ehv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clearRequestFirstFocus" />
      <node concept="3cqZAl" id="WtvVGD2ep_" role="3clF45" />
      <node concept="3Tm1VV" id="WtvVGD2ehx" role="1B3o_S" />
      <node concept="3clFbS" id="WtvVGD2ehy" role="3clF47" />
      <node concept="2AHcQZ" id="5Y1b9tR5Jq0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="WtvVGD2eft" role="jymVt" />
    <node concept="2tJIrI" id="WtvVGD2dn6" role="jymVt" />
    <node concept="3HP615" id="dX9tEw_WUf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="IDelegateCallback" />
      <node concept="3Tm1VV" id="dX9tEw_WUm" role="1B3o_S" />
      <node concept="3clFb_" id="dX9tEw_WUg" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="delegateChanged" />
        <node concept="3cqZAl" id="dX9tEw_WUh" role="3clF45" />
        <node concept="3Tm1VV" id="dX9tEw_WUi" role="1B3o_S" />
        <node concept="3clFbS" id="dX9tEw_WUj" role="3clF47" />
        <node concept="37vLTG" id="dX9tEw_WUk" role="3clF46">
          <property role="TrG5h" value="origin" />
          <node concept="3uibUv" id="dX9tEw_WUl" role="1tU5fm">
            <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="42mVti4YotP">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IConfigObject" />
    <node concept="3Tm1VV" id="42mVti4YotQ" role="1B3o_S" />
    <node concept="2AHcQZ" id="Y3fiVJNOeD" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="42mVti4YotR">
    <property role="TrG5h" value="IUiObject" />
    <property role="3GE5qa" value="ui" />
    <node concept="3Tm1VV" id="42mVti4YotS" role="1B3o_S" />
    <node concept="2AHcQZ" id="5Y1b9tR5JwX" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="42mVti4YT_f">
    <property role="3GE5qa" value="ui.form" />
    <property role="TrG5h" value="IForm" />
    <node concept="3Tm1VV" id="42mVti4YT_g" role="1B3o_S" />
    <node concept="16euLQ" id="dX9tEwAjZ2" role="16eVyc">
      <property role="TrG5h" value="BoundElementType" />
    </node>
    <node concept="3clFb_" id="42mVti4YT_h" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="42mVti4YT_p" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4o3conyMNMC" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="2zlKbqjttly" role="3clF45" />
      <node concept="3Tm1VV" id="42mVti4YT_j" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YT_k" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42mVti4YT_l" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="dX9tEwAjZ6" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="dX9tEwAjZ8" role="1tU5fm">
          <node concept="16syzq" id="dX9tEwAjZa" role="_ZDj9">
            <ref role="16sUi3" node="dX9tEwAjZ2" resolve="BoundElementType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX9tEwAjZb" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4o3conyMNMD" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="42mVti4YT_m" role="3clF45" />
      <node concept="3Tm1VV" id="42mVti4YT_n" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YT_o" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42mVti4YT_r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="42mVti4YT_v" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="42mVti4YT_x" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="42mVti4YT_s" role="3clF45" />
      <node concept="3Tm1VV" id="42mVti4YT_t" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YT_u" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4RDimilqxe1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqxe2" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqxe3" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqxe4" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="dX9tEw_WUu">
    <property role="3GE5qa" value="ui.form.delegates" />
    <property role="TrG5h" value="IStatusDelegate" />
    <node concept="3Tm1VV" id="dX9tEw_WUv" role="1B3o_S" />
    <node concept="3uibUv" id="dX9tEw_WUw" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
      <node concept="17QB3L" id="2agx4jTRDFY" role="11_B2D" />
    </node>
    <node concept="3clFb_" id="dX9tEwAbvD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setStatusItems" />
      <node concept="37vLTG" id="dX9tEwAbvH" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="dX9tEwAbvQ" role="1tU5fm">
          <node concept="3uibUv" id="dX9tEwAiIP" role="_ZDj9">
            <ref role="3uigEE" node="dX9tEwAiIy" resolve="IStatusDelegate.Item" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAbvE" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAbvF" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAbvG" role="3clF47" />
      <node concept="P$JXv" id="dX9tEwAiIR" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAiIW" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAiIX" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="dX9tEwAiIU" role="3nqlJM">
          <property role="TUZQ4" value="user can choose from" />
          <node concept="zr_55" id="dX9tEwAiIV" role="zr_5Q">
            <ref role="zr_51" node="dX9tEwAbvH" resolve="items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDG5JVw_0k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSelectionList" />
      <node concept="37vLTG" id="3KDG5JVw_0o" role="3clF46">
        <property role="TrG5h" value="itemsAsString" />
        <node concept="17QB3L" id="3KDG5JVw_0q" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3KDG5JVw_0l" role="3clF45" />
      <node concept="3Tm1VV" id="3KDG5JVw_0m" role="1B3o_S" />
      <node concept="3clFbS" id="3KDG5JVw_0n" role="3clF47" />
    </node>
    <node concept="312cEu" id="dX9tEwAiIy" role="jymVt">
      <property role="TrG5h" value="Item" />
      <node concept="3Tm1VV" id="dX9tEwAiIz" role="1B3o_S" />
      <node concept="312cEg" id="dX9tEwAiIF" role="jymVt">
        <property role="TrG5h" value="value" />
        <node concept="3Tm1VV" id="dX9tEwAiIJ" role="1B3o_S" />
        <node concept="17QB3L" id="dX9tEwAiII" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="dX9tEwAiIK" role="jymVt">
        <property role="TrG5h" value="label" />
        <node concept="3Tm1VV" id="dX9tEwAiIN" role="1B3o_S" />
        <node concept="17QB3L" id="dX9tEwAiIO" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="dX9tEwAiI$" role="jymVt">
        <node concept="3cqZAl" id="dX9tEwAiI_" role="3clF45" />
        <node concept="3Tm1VV" id="dX9tEwAiIA" role="1B3o_S" />
        <node concept="3clFbS" id="dX9tEwAiIB" role="3clF47" />
      </node>
      <node concept="3clFbW" id="1ejJFIuLEyW" role="jymVt">
        <node concept="37vLTG" id="1ejJFIuLEz0" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="17QB3L" id="1ejJFIuLEz2" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1ejJFIuLEz3" role="3clF46">
          <property role="TrG5h" value="lab" />
          <node concept="17QB3L" id="1ejJFIuLEz5" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="1ejJFIuLEyX" role="3clF45" />
        <node concept="3Tm1VV" id="1ejJFIuLEyY" role="1B3o_S" />
        <node concept="3clFbS" id="1ejJFIuLEyZ" role="3clF47">
          <node concept="3clFbF" id="1ejJFIuLEz6" role="3cqZAp">
            <node concept="37vLTI" id="1ejJFIuLEzk" role="3clFbG">
              <node concept="37vLTw" id="5hc8PGHPzJ9" role="37vLTx">
                <ref role="3cqZAo" node="1ejJFIuLEz0" resolve="val" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPz3g" role="37vLTJ">
                <ref role="3cqZAo" node="dX9tEwAiIF" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ejJFIuLEzp" role="3cqZAp">
            <node concept="37vLTI" id="1ejJFIuLEzO" role="3clFbG">
              <node concept="37vLTw" id="5hc8PGHPzvA" role="37vLTx">
                <ref role="3cqZAo" node="1ejJFIuLEz3" resolve="lab" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPz6e" role="37vLTJ">
                <ref role="3cqZAo" node="dX9tEwAiIK" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="dX9tEwAiK1">
    <property role="3GE5qa" value="ui.form.delegates" />
    <property role="TrG5h" value="IDecimalDelegate" />
    <node concept="3Tm1VV" id="dX9tEwAiK2" role="1B3o_S" />
    <node concept="3uibUv" id="4o3conyKwLv" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
      <node concept="3uibUv" id="6oVcDSHZ8sn" role="11_B2D">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAiK3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setMinimum" />
      <node concept="37vLTG" id="dX9tEwAiK7" role="3clF46">
        <property role="TrG5h" value="minimum" />
        <node concept="3uibUv" id="3DTEcmNJnEF" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAiK4" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAiK5" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAiK6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAjYN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setMaximum" />
      <node concept="37vLTG" id="dX9tEwAjYO" role="3clF46">
        <property role="TrG5h" value="maximum" />
        <node concept="3uibUv" id="3DTEcmNJnEG" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAjYQ" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAjYR" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAjYS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6mb54SmGX3w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setMultiplicationFactor" />
      <node concept="37vLTG" id="6mb54SmGX3x" role="3clF46">
        <property role="TrG5h" value="factor" />
        <node concept="3uibUv" id="6mb54SmGX3y" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="6mb54SmGX3z" role="3clF45" />
      <node concept="3Tm1VV" id="6mb54SmGX3$" role="1B3o_S" />
      <node concept="3clFbS" id="6mb54SmGX3_" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="dX9tEwAjZe">
    <property role="3GE5qa" value="ui.form" />
    <property role="TrG5h" value="IDelegateForm" />
    <node concept="3Tm1VV" id="dX9tEwAjZf" role="1B3o_S" />
    <node concept="16euLQ" id="dX9tEwAjZ_" role="16eVyc">
      <property role="TrG5h" value="BoundElementType" />
    </node>
    <node concept="3uibUv" id="dX9tEwAjZA" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YT_f" resolve="IForm" />
      <node concept="16syzq" id="dX9tEwAjZC" role="11_B2D">
        <ref role="16sUi3" node="dX9tEwAjZ_" resolve="BoundElementType" />
      </node>
    </node>
    <node concept="3UR2Jj" id="dX9tEwAjZD" role="lGtFl">
      <node concept="TZ5HA" id="dX9tEwAjZE" role="TZ5H$">
        <node concept="1dT_AC" id="dX9tEwAjZF" role="1dT_Ay" />
      </node>
      <node concept="TUZQ0" id="dX9tEwAjZG" role="3nqlJM">
        <property role="TUZQ4" value="SelectionController loads a list of type BoElType" />
        <node concept="zr_56" id="dX9tEwAjZH" role="zr_5Q">
          <ref role="zr_51" node="dX9tEwAjZ_" resolve="BoundElementType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAjZg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setColLayoutConstraints" />
      <node concept="37vLTG" id="dX9tEwAjZk" role="3clF46">
        <property role="TrG5h" value="constraints" />
        <node concept="_YKpA" id="dX9tEwAjZm" role="1tU5fm">
          <node concept="17QB3L" id="dX9tEwAjZo" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAjZh" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAjZi" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAjZj" role="3clF47" />
      <node concept="P$JXv" id="dX9tEwAjZp" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAjZq" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAjZr" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="dX9tEwAjZs" role="3nqlJM">
          <property role="TUZQ4" value="as strings following the notation &quot;-1&quot;, &quot;1*&quot; or &quot;172&quot;" />
          <node concept="zr_55" id="dX9tEwAjZt" role="zr_5Q">
            <ref role="zr_51" node="dX9tEwAjZk" resolve="constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAjZu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addDelegate" />
      <node concept="37vLTG" id="dX9tEwAjZy" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="dX9tEwAjZ$" role="1tU5fm">
          <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAjZv" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAjZw" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAjZx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6oVcDSHY_IV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTitle" />
      <node concept="3cqZAl" id="6oVcDSHY_IW" role="3clF45" />
      <node concept="3Tm1VV" id="6oVcDSHY_IX" role="1B3o_S" />
      <node concept="3clFbS" id="6oVcDSHY_IY" role="3clF47" />
      <node concept="37vLTG" id="6oVcDSHYBZM" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="6oVcDSHYBZN" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ7NSr$u1_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasTitle" />
      <node concept="10P_77" id="dZ7NSr$u4R" role="3clF45" />
      <node concept="3Tm1VV" id="dZ7NSr$u1B" role="1B3o_S" />
      <node concept="3clFbS" id="dZ7NSr$u1C" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2ylNKzIj16n" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkDelegatesValid" />
      <node concept="10P_77" id="2ylNKzIjFiw" role="3clF45" />
      <node concept="3Tm1VV" id="2ylNKzIj16p" role="1B3o_S" />
      <node concept="3clFbS" id="2ylNKzIj16q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2ylNKzInRGy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reCheckDelegatesValidAndFocus" />
      <node concept="10P_77" id="2ylNKzInRGz" role="3clF45" />
      <node concept="3Tm1VV" id="2ylNKzInRG$" role="1B3o_S" />
      <node concept="3clFbS" id="2ylNKzInRG_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2ylNKzInRG0" role="jymVt" />
    <node concept="2tJIrI" id="2ylNKzIj0Bz" role="jymVt" />
  </node>
  <node concept="3HP615" id="dX9tEwAjZI">
    <property role="3GE5qa" value="ui.form" />
    <property role="TrG5h" value="ITableForm" />
    <node concept="3Tm1VV" id="dX9tEwAjZJ" role="1B3o_S" />
    <node concept="16euLQ" id="dX9tEwAk0$" role="16eVyc">
      <property role="TrG5h" value="BoundElementType" />
    </node>
    <node concept="3uibUv" id="dX9tEwAk0A" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YT_f" resolve="IForm" />
      <node concept="16syzq" id="dX9tEwAk0C" role="11_B2D">
        <ref role="16sUi3" node="dX9tEwAk0$" resolve="BoundElementType" />
      </node>
    </node>
    <node concept="3uibUv" id="4Y02LQOEMHp" role="3HQHJm">
      <ref role="3uigEE" node="4p2LAsKWgrC" resolve="IContainsConclusionOrTriggers" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlxf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSorting" />
      <node concept="37vLTG" id="dX9tEwAlxj" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="dX9tEwAlxl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dX9tEwAlxm" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="dX9tEwAlxo" role="1tU5fm">
          <ref role="3uigEE" node="42mVti4Yosa" resolve="ITableForm.SortOrder" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAlxg" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlxh" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlxi" role="3clF47" />
      <node concept="P$JXv" id="dX9tEwAlxr" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAlxs" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlxt" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="dX9tEwAlxu" role="3nqlJM">
          <property role="TUZQ4" value="index according to addColumn(), starting with 0" />
          <node concept="zr_55" id="dX9tEwAlxv" role="zr_5Q">
            <ref role="zr_51" node="dX9tEwAlxj" resolve="columnIndex" />
          </node>
        </node>
        <node concept="TUZQ0" id="dX9tEwAlxw" role="3nqlJM">
          <property role="TUZQ4" value="ASC/DESC" />
          <node concept="zr_55" id="dX9tEwAlxx" role="zr_5Q">
            <ref role="zr_51" node="dX9tEwAlxm" resolve="order" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4EvUyFTFQ8s" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTitle" />
      <node concept="3cqZAl" id="4EvUyFTFQ8t" role="3clF45" />
      <node concept="3Tm1VV" id="4EvUyFTFQ8u" role="1B3o_S" />
      <node concept="3clFbS" id="4EvUyFTFQ8v" role="3clF47" />
      <node concept="37vLTG" id="4EvUyFTFQ8w" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4EvUyFTFQ8x" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ7NSrAbuD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasTitle" />
      <node concept="10P_77" id="dZ7NSrAbya" role="3clF45" />
      <node concept="3Tm1VV" id="dZ7NSrAbuF" role="1B3o_S" />
      <node concept="3clFbS" id="dZ7NSrAbuG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4ZIUv21HLGf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setElementClass" />
      <node concept="37vLTG" id="4ZIUv21HLGj" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="4ZIUv21HLGl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ZIUv21HLGg" role="3clF45" />
      <node concept="3Tm1VV" id="4ZIUv21HLGh" role="1B3o_S" />
      <node concept="3clFbS" id="4ZIUv21HLGi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAk0D" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addColumn" />
      <node concept="37vLTG" id="dX9tEwAk0H" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="1kThbup1HGk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kThbup1HGl" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1kThbup1HGn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kThbup1HGs" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="3PmCowOX$Iw" role="1tU5fm">
          <ref role="3uigEE" node="3PmCowOXue4" resolve="I2StringConverter" />
        </node>
      </node>
      <node concept="37vLTG" id="1kThbup1HGv" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1kThbup1HG_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAk0E" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAk0F" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAk0G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4gIakNORK99" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addMenu" />
      <node concept="37vLTG" id="4gIakNORK9a" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4gIakNORK9b" role="1tU5fm">
          <ref role="3uigEE" node="42mVti4YooD" resolve="IMenuConfig" />
        </node>
      </node>
      <node concept="3cqZAl" id="4gIakNORK9c" role="3clF45" />
      <node concept="3Tm1VV" id="4gIakNORK9d" role="1B3o_S" />
      <node concept="3clFbS" id="4gIakNORK9e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlyx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setFormController" />
      <node concept="37vLTG" id="dX9tEwAly_" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="dX9tEwAlyC" role="1tU5fm">
          <ref role="3uigEE" node="2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAlyy" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlyz" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAly$" role="3clF47" />
      <node concept="P$JXv" id="dX9tEwAlyD" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAlyE" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAlyF" role="1dT_Ay">
            <property role="1dT_AB" value="used for pushSelection notification by views" />
          </node>
        </node>
        <node concept="TUZQ0" id="dX9tEwAlyG" role="3nqlJM">
          <property role="TUZQ4" value="controller instance" />
          <node concept="zr_55" id="dX9tEwAlyH" role="zr_5Q">
            <ref role="zr_51" node="dX9tEwAly_" resolve="crtl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2WNQGzSDz$b" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSummaryLineText" />
      <node concept="37vLTG" id="2WNQGzSDz$g" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2WNQGzSDz$i" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2WNQGzSDz$c" role="3clF45" />
      <node concept="3Tm1VV" id="2WNQGzSDz$d" role="1B3o_S" />
      <node concept="3clFbS" id="2WNQGzSDz$e" role="3clF47" />
    </node>
    <node concept="Qs71p" id="42mVti4Yosa" role="jymVt">
      <property role="TrG5h" value="SortOrder" />
      <node concept="QsSxf" id="42mVti4Yosb" role="Qtgdg">
        <property role="TrG5h" value="ASC" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="42mVti4Yosc" role="Qtgdg">
        <property role="TrG5h" value="DESC" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="42mVti4Yosd" role="1B3o_S" />
      <node concept="2AHcQZ" id="2WNQGzSDz$f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="dX9tEwAjZK">
    <property role="3GE5qa" value="ui.form" />
    <property role="TrG5h" value="IFormContainer" />
    <node concept="3Tm1VV" id="dX9tEwAjZL" role="1B3o_S" />
    <node concept="16euLQ" id="dX9tEwAjZN" role="16eVyc">
      <property role="TrG5h" value="BoundElementType" />
    </node>
    <node concept="3uibUv" id="dX9tEwAjZO" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YT_f" resolve="IForm" />
      <node concept="16syzq" id="dX9tEwAjZQ" role="11_B2D">
        <ref role="16sUi3" node="dX9tEwAjZN" resolve="BoundElementType" />
      </node>
    </node>
    <node concept="3uibUv" id="4Y02LQOEByf" role="3HQHJm">
      <ref role="3uigEE" node="4p2LAsKWgrC" resolve="IContainsConclusionOrTriggers" />
    </node>
    <node concept="3clFb_" id="dX9tEwAjZZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLayoutConstraints" />
      <node concept="37vLTG" id="dX9tEwAk00" role="3clF46">
        <property role="TrG5h" value="colConstraints" />
        <node concept="_YKpA" id="dX9tEwAk01" role="1tU5fm">
          <node concept="17QB3L" id="dX9tEwAk02" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="1kThbup18wU" role="3clF46">
        <property role="TrG5h" value="rowConstraints" />
        <node concept="_YKpA" id="1kThbup18wW" role="1tU5fm">
          <node concept="17QB3L" id="1kThbup18wY" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAk03" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAk04" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAk05" role="3clF47" />
      <node concept="P$JXv" id="dX9tEwAk06" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAk07" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAk08" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="dX9tEwAk09" role="3nqlJM">
          <property role="TUZQ4" value="as strings following the notation &quot;-1&quot;, &quot;1*&quot; or &quot;172&quot;" />
          <node concept="zr_55" id="dX9tEwAk0a" role="zr_5Q">
            <ref role="zr_51" node="dX9tEwAk00" resolve="colConstraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IAiV2OfhTD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addChildren" />
      <node concept="37vLTG" id="IAiV2OfhTH" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="3u6rNybcSj6" role="1tU5fm">
          <ref role="3uigEE" node="42mVti4YT_f" resolve="IForm" />
        </node>
      </node>
      <node concept="3cqZAl" id="IAiV2OfhTE" role="3clF45" />
      <node concept="3Tm1VV" id="IAiV2OfhTF" role="1B3o_S" />
      <node concept="3clFbS" id="IAiV2OfhTG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAk0n" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addMenu" />
      <node concept="37vLTG" id="dX9tEwAk0r" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4gIakNORK94" role="1tU5fm">
          <ref role="3uigEE" node="42mVti4YooD" resolve="IMenuConfig" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAk0o" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAk0p" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAk0q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4EvUyFTFQKO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTitle" />
      <node concept="3cqZAl" id="4EvUyFTFQKP" role="3clF45" />
      <node concept="3Tm1VV" id="4EvUyFTFQKQ" role="1B3o_S" />
      <node concept="3clFbS" id="4EvUyFTFQKR" role="3clF47" />
      <node concept="37vLTG" id="4EvUyFTFQKS" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4EvUyFTFQKT" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="dX9tEwAk0u">
    <property role="3GE5qa" value="ui.form" />
    <property role="TrG5h" value="ITabForm" />
    <node concept="3Tm1VV" id="dX9tEwAk0v" role="1B3o_S" />
    <node concept="3uibUv" id="dX9tEwAk0w" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YT_f" resolve="IForm" />
      <node concept="16syzq" id="dX9tEwAk0z" role="11_B2D">
        <ref role="16sUi3" node="dX9tEwAk0y" resolve="BoundElementType" />
      </node>
    </node>
    <node concept="16euLQ" id="dX9tEwAk0y" role="16eVyc">
      <property role="TrG5h" value="BoundElementType" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlxE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addTab" />
      <node concept="37vLTG" id="dX9tEwAlxI" role="3clF46">
        <property role="TrG5h" value="form" />
        <node concept="3uibUv" id="dX9tEwAlxQ" role="1tU5fm">
          <ref role="3uigEE" node="42mVti4YT_f" resolve="IForm" />
        </node>
      </node>
      <node concept="37vLTG" id="dX9tEwAlxR" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="dX9tEwAlxT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAlxF" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlxG" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlxH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3u6rNybdv06" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUiImplementation" />
      <node concept="3uibUv" id="3u6rNybdv0a" role="3clF45">
        <ref role="3uigEE" node="42mVti4YT_f" resolve="IForm" />
      </node>
      <node concept="3Tm1VV" id="3u6rNybdv08" role="1B3o_S" />
      <node concept="3clFbS" id="3u6rNybdv09" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="dX9tEwAl$L">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="IMultiPageView" />
    <node concept="3Tm1VV" id="dX9tEwAl$M" role="1B3o_S" />
    <node concept="3uibUv" id="dX9tEwAlU8" role="3HQHJm">
      <ref role="3uigEE" node="dX9tEwAlOC" resolve="IWindow" />
    </node>
    <node concept="3uibUv" id="7wx3QcszK7m" role="3HQHJm">
      <ref role="3uigEE" node="4p2LAsKWgrC" resolve="IContainsConclusionOrTriggers" />
    </node>
    <node concept="3clFb_" id="dX9tEwAlWP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="open" />
      <node concept="37vLTG" id="6ZyFVrgCNCO" role="3clF46">
        <property role="TrG5h" value="parentWindow" />
        <node concept="3uibUv" id="6ZyFVrgCNDm" role="1tU5fm">
          <ref role="3uigEE" node="dX9tEwAlOC" resolve="IWindow" />
        </node>
      </node>
      <node concept="37vLTG" id="6ZyFVrgCNDt" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3uibUv" id="6ZyFVrgCNDy" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="6ZyFVrgCNDD" role="3clF46">
        <property role="TrG5h" value="viewsForPages" />
        <node concept="_YKpA" id="6ZyFVrgCNDI" role="1tU5fm">
          <node concept="3uibUv" id="6ZyFVrgCNDX" role="_ZDj9">
            <ref role="3uigEE" node="2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NNqjHEy11P" role="3clF46">
        <property role="TrG5h" value="parentCommand" />
        <node concept="3uibUv" id="NNqjHEy128" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAlWQ" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlWR" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlWS" role="3clF47" />
      <node concept="P$JXv" id="6ZyFVrgCNF4" role="lGtFl">
        <node concept="TZ5HA" id="6ZyFVrgCNF5" role="TZ5H$">
          <node concept="1dT_AC" id="6ZyFVrgCNF6" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="6ZyFVrgCNF7" role="3nqlJM">
          <node concept="zr_55" id="6ZyFVrgCNF8" role="zr_5Q">
            <ref role="zr_51" node="6ZyFVrgCNCO" resolve="parentWindow" />
          </node>
        </node>
        <node concept="TUZQ0" id="6ZyFVrgCNF9" role="3nqlJM">
          <property role="TUZQ4" value="full initialized with session" />
          <node concept="zr_55" id="6ZyFVrgCNFa" role="zr_5Q">
            <ref role="zr_51" node="6ZyFVrgCNDt" resolve="command" />
          </node>
        </node>
        <node concept="TUZQ0" id="6ZyFVrgCNFb" role="3nqlJM">
          <node concept="zr_55" id="6ZyFVrgCNFc" role="zr_5Q">
            <ref role="zr_51" node="6ZyFVrgCNDD" resolve="viewsForPages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3IuMOEB7gHE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="abortNow" />
      <node concept="3cqZAl" id="3IuMOEB7gHF" role="3clF45" />
      <node concept="3Tm1VV" id="3IuMOEB7gHG" role="1B3o_S" />
      <node concept="3clFbS" id="3IuMOEB7gHH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6ZyFVrgCNET" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getQuestionWhenAborting" />
      <node concept="17QB3L" id="6ZyFVrgCNFf" role="3clF45" />
      <node concept="3Tm1VV" id="6ZyFVrgCNEV" role="1B3o_S" />
      <node concept="3clFbS" id="6ZyFVrgCNEW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7wx3Qcs$2Db" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCurrentSelectionController" />
      <node concept="3uibUv" id="7wx3Qcs$2Er" role="3clF45">
        <ref role="3uigEE" node="4o3conyKwiW" resolve="ISelectionController" />
      </node>
      <node concept="3Tm1VV" id="7wx3Qcs$2Dd" role="1B3o_S" />
      <node concept="3clFbS" id="7wx3Qcs$2De" role="3clF47" />
      <node concept="P$JXv" id="7wx3Qcs$2EP" role="lGtFl">
        <node concept="TZ5HA" id="7wx3Qcs$2EQ" role="TZ5H$">
          <node concept="1dT_AC" id="7wx3Qcs$2ER" role="1dT_Ay">
            <property role="1dT_AB" value="In order to evaluate any triggers outside, e.g. if this is a tab" />
          </node>
        </node>
        <node concept="TZ5HA" id="pNLdrNb1a8" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNb1a9" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="7wx3Qcs$2ES" role="3nqlJM" />
      </node>
    </node>
    <node concept="3clFb_" id="1aW6f0OfJmR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCurrentlyRegisteredHotKeys" />
      <node concept="_YKpA" id="1aW6f0OfJmX" role="3clF45">
        <node concept="3uibUv" id="1aW6f0OfJmZ" role="_ZDj9">
          <ref role="3uigEE" node="4p2LAsKWgsi" resolve="IHotKeyConfig" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1aW6f0OfJmT" role="1B3o_S" />
      <node concept="3clFbS" id="1aW6f0OfJmU" role="3clF47" />
      <node concept="P$JXv" id="1aW6f0OfJn0" role="lGtFl">
        <node concept="TZ5HA" id="1aW6f0OfJn1" role="TZ5H$">
          <node concept="1dT_AC" id="1aW6f0OfJn2" role="1dT_Ay">
            <property role="1dT_AB" value="Right now, mainwindow does not remember hotkeys per tab. thus," />
          </node>
        </node>
        <node concept="TZ5HA" id="1aW6f0OfJn4" role="TZ5H$">
          <node concept="1dT_AC" id="1aW6f0OfJn5" role="1dT_Ay">
            <property role="1dT_AB" value="Multipage view has to store them. A workaround ?? " />
          </node>
        </node>
        <node concept="TZ5HA" id="pNLdrNaZxT" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNaZxU" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="pNLdrNaZxV" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNaZxW" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: REMOVE THIS getCurrentlyRegisteredHotKeys() after switching to JAVAFX" />
          </node>
        </node>
        <node concept="TZ5HA" id="pNLdrNaZxX" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNaZxY" role="1dT_Ay">
            <property role="1dT_AB" value="* ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! * ! " />
          </node>
        </node>
        <node concept="x79VA" id="1aW6f0OfJn3" role="3nqlJM" />
      </node>
    </node>
    <node concept="3clFb_" id="7wx3Qcs$3cs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doConclusion" />
      <node concept="37vLTG" id="7wx3Qcs$3cw" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7wx3Qcs$3cy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="7wx3Qcs$3ct" role="3clF45" />
      <node concept="3Tm1VV" id="7wx3Qcs$3cu" role="1B3o_S" />
      <node concept="3clFbS" id="7wx3Qcs$3cv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="pNLdrNaZxJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="registerHotKeys" />
      <node concept="3cqZAl" id="pNLdrNaZxK" role="3clF45" />
      <node concept="3Tm1VV" id="pNLdrNaZxL" role="1B3o_S" />
      <node concept="3clFbS" id="pNLdrNaZxM" role="3clF47" />
      <node concept="P$JXv" id="pNLdrNaZy1" role="lGtFl">
        <node concept="TZ5HA" id="pNLdrNaZy2" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNaZy3" role="1dT_Ay">
            <property role="1dT_AB" value="Two new API calls introduced with JAVA FX. The idea is, that mainwindow does not follow " />
          </node>
        </node>
        <node concept="TZ5HA" id="pNLdrNaZy4" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNaZy5" role="1dT_Ay">
            <property role="1dT_AB" value="any states of SessionTabs. Instead, notifications are sent to SessionTab in order to" />
          </node>
        </node>
        <node concept="TZ5HA" id="pNLdrNaZy6" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNaZy7" role="1dT_Ay">
            <property role="1dT_AB" value="register and deRegister any hotKeys. " />
          </node>
        </node>
        <node concept="TZ5HA" id="pNLdrNaZy8" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNaZy9" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="pNLdrNaZya" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNaZyb" role="1dT_Ay">
            <property role="1dT_AB" value="Methods should account for state. E.g. registerHotkeys can be called multiple times. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pNLdrNaZxP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="deregisterHotKeys" />
      <node concept="3cqZAl" id="pNLdrNaZxQ" role="3clF45" />
      <node concept="3Tm1VV" id="pNLdrNaZxR" role="1B3o_S" />
      <node concept="3clFbS" id="pNLdrNaZxS" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="dX9tEwAlOC">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="IWindow" />
    <node concept="3Tm1VV" id="dX9tEwAlOD" role="1B3o_S" />
    <node concept="3clFb_" id="dX9tEwAlOE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reloadOnCurrentSelectionController" />
      <node concept="3cqZAl" id="dX9tEwAlOF" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlOG" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlOH" role="3clF47" />
      <node concept="P$JXv" id="D3b_$M9t_V" role="lGtFl">
        <node concept="TZ5HA" id="D3b_$M9t_W" role="TZ5H$">
          <node concept="1dT_AC" id="D3b_$M9t_X" role="1dT_Ay">
            <property role="1dT_AB" value="if object graph was edited by a IMultiPageView (child of this IWindow), " />
          </node>
        </node>
        <node concept="TZ5HA" id="D3b_$M9t_Y" role="TZ5H$">
          <node concept="1dT_AC" id="D3b_$M9t_Z" role="1dT_Ay">
            <property role="1dT_AB" value="then a reload on parent's SelectionController is needed on close. " />
          </node>
        </node>
        <node concept="TZ5HA" id="D3b_$M9tA0" role="TZ5H$">
          <node concept="1dT_AC" id="D3b_$M9tA6" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="D3b_$M9tA2" role="TZ5H$">
          <node concept="1dT_AC" id="D3b_$M9tAb" role="1dT_Ay">
            <property role="1dT_AB" value="if parent IWindow is an application with tabs, the final close of IMultiPageView" />
          </node>
        </node>
        <node concept="TZ5HA" id="D3b_$M9tA7" role="TZ5H$">
          <node concept="1dT_AC" id="D3b_$M9tA8" role="1dT_Ay">
            <property role="1dT_AB" value="reloads current tab" />
          </node>
        </node>
        <node concept="TZ5HA" id="D3b_$M9tAd" role="TZ5H$">
          <node concept="1dT_AC" id="D3b_$M9tAe" role="1dT_Ay" />
        </node>
      </node>
      <node concept="37vLTG" id="5xPWJ05ToRa" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="75R75qdhfG5" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4C7UZKD$8QE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="4C7UZKD$8Zm" role="3clF45" />
      <node concept="3Tm1VV" id="4C7UZKD$8QG" role="1B3o_S" />
      <node concept="3clFbS" id="4C7UZKD$8QH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4C7UZKD$8QI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="4C7UZKD$8Zn" role="3clF45" />
      <node concept="3Tm1VV" id="4C7UZKD$8QK" role="1B3o_S" />
      <node concept="3clFbS" id="4C7UZKD$8QL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4C7UZKD$8QM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="info" />
      <node concept="37vLTG" id="4C7UZKD$8QQ" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4C7UZKD$8QS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2agx4jTQA8m" role="3clF46">
        <property role="TrG5h" value="toDo" />
        <node concept="3uibUv" id="2agx4jTQBn1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4C7UZKD$8QN" role="3clF45" />
      <node concept="3Tm1VV" id="4C7UZKD$8QO" role="1B3o_S" />
      <node concept="3clFbS" id="4C7UZKD$8QP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4C7UZKD$90Z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="error" />
      <node concept="37vLTG" id="4C7UZKD$910" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4C7UZKD$911" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2agx4jTQBn2" role="3clF46">
        <property role="TrG5h" value="toDo" />
        <node concept="3uibUv" id="2agx4jTQBn4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4C7UZKD$912" role="3clF45" />
      <node concept="3Tm1VV" id="4C7UZKD$913" role="1B3o_S" />
      <node concept="3clFbS" id="4C7UZKD$914" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="dX9tEwAYCj">
    <property role="3GE5qa" value="ui.form.delegates" />
    <property role="TrG5h" value="IReferenceDelegate" />
    <node concept="3Tm1VV" id="dX9tEwAYCG" role="1B3o_S" />
    <node concept="3uibUv" id="dX9tEwAYCH" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
      <node concept="3uibUv" id="6oVcDSHZ8ud" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAYCw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setReferenceItems" />
      <node concept="37vLTG" id="dX9tEwAYCx" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="dX9tEwAYCy" role="1tU5fm">
          <node concept="3uibUv" id="fdGRoN8YYZ" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAYC$" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAYC_" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAYCA" role="3clF47" />
      <node concept="P$JXv" id="dX9tEwAYCB" role="lGtFl">
        <node concept="TZ5HA" id="dX9tEwAYCC" role="TZ5H$">
          <node concept="1dT_AC" id="dX9tEwAYCD" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="dX9tEwAYCE" role="3nqlJM">
          <property role="TUZQ4" value="user can choose from" />
          <node concept="zr_55" id="dX9tEwAYCF" role="zr_5Q">
            <ref role="zr_51" node="dX9tEwAYCx" resolve="items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAYCV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setInputFieldFormat" />
      <node concept="37vLTG" id="dX9tEwAYCZ" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="dX9tEwAYD1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAYCW" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAYCX" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAYCY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAYD2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSuggestionFieldFormat" />
      <node concept="37vLTG" id="dX9tEwAYD6" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="dX9tEwAYD8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAYD3" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAYD4" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAYD5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4ZIUv21Rbxu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSelected" />
      <node concept="37vLTG" id="4ZIUv21Rbxy" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4ZIUv21Rbx$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ZIUv21Rbxv" role="3clF45" />
      <node concept="3Tm1VV" id="4ZIUv21Rbxw" role="1B3o_S" />
      <node concept="3clFbS" id="4ZIUv21Rbxx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4ZIUv21Rbx_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelected" />
      <node concept="3uibUv" id="4ZIUv21RbxD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4ZIUv21RbxB" role="1B3o_S" />
      <node concept="3clFbS" id="4ZIUv21RbxC" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4o3conyKwiW">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="ISelectionController" />
    <node concept="3Tm1VV" id="4o3conyKwiX" role="1B3o_S" />
    <node concept="3clFb_" id="2zlKbqjttLU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="saveOnRootDataLoader" />
      <node concept="10P_77" id="2zlKbqjttLY" role="3clF45" />
      <node concept="3Tm1VV" id="2zlKbqjttLW" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjttLX" role="3clF47" />
      <node concept="37vLTG" id="2zlKbqjttLZ" role="3clF46">
        <property role="TrG5h" value="doit" />
        <node concept="10P_77" id="2zlKbqjttM0" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2zlKbqjtu9K" role="lGtFl">
        <node concept="TZ5HA" id="2zlKbqjtu9L" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjtu9M" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="2zlKbqjtu9N" role="3nqlJM">
          <property role="TUZQ4" value="TODO: WHY THIS doit flag ?? " />
          <node concept="zr_55" id="2zlKbqjtu9O" role="zr_5Q">
            <ref role="zr_51" node="2zlKbqjttLZ" resolve="doit" />
          </node>
        </node>
        <node concept="x79VA" id="2zlKbqjtu9P" role="3nqlJM">
          <property role="x79VB" value="was the save executed? " />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1aW6f0OgXt$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="registerView" />
      <node concept="10P_77" id="1aW6f0OgXBc" role="3clF45" />
      <node concept="3Tm1VV" id="1aW6f0OgXtA" role="1B3o_S" />
      <node concept="3clFbS" id="1aW6f0OgXtB" role="3clF47" />
      <node concept="37vLTG" id="1aW6f0OgXtC" role="3clF46">
        <property role="TrG5h" value="selectionType" />
        <node concept="3uibUv" id="1aW6f0OgXup" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="1aW6f0OgXtE" role="3clF46">
        <property role="TrG5h" value="elementType" />
        <node concept="3uibUv" id="1aW6f0OgXtF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="1aW6f0OgXtG" role="3clF46">
        <property role="TrG5h" value="binding" />
        <node concept="17QB3L" id="1aW6f0OgXtH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1aW6f0OgXtI" role="3clF46">
        <property role="TrG5h" value="viewToRegister" />
        <node concept="3uibUv" id="1aW6f0OgXtJ" role="1tU5fm">
          <ref role="3uigEE" node="2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
      <node concept="37vLTG" id="1aW6f0OgXuq" role="3clF46">
        <property role="TrG5h" value="parentView" />
        <node concept="3uibUv" id="1aW6f0OgXus" role="1tU5fm">
          <ref role="3uigEE" node="2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
      <node concept="P$JXv" id="1aW6f0OgXtK" role="lGtFl">
        <node concept="TZ5HA" id="1aW6f0OgXtL" role="TZ5H$">
          <node concept="1dT_AC" id="1aW6f0OgXtM" role="1dT_Ay">
            <property role="1dT_AB" value="Should not only registger binding, but also setup of selection controller and " />
          </node>
        </node>
        <node concept="TZ5HA" id="1aW6f0OgXtN" role="TZ5H$">
          <node concept="1dT_AC" id="1aW6f0OgXtO" role="1dT_Ay">
            <property role="1dT_AB" value="instantiation of view ? " />
          </node>
        </node>
        <node concept="TUZQ0" id="1aW6f0OgXtP" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="1aW6f0OgXtQ" role="zr_5Q">
            <ref role="zr_51" node="1aW6f0OgXtC" resolve="selectionType" />
          </node>
        </node>
        <node concept="TUZQ0" id="1aW6f0OgXtR" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="1aW6f0OgXtS" role="zr_5Q">
            <ref role="zr_51" node="1aW6f0OgXtE" resolve="elementType" />
          </node>
        </node>
        <node concept="TUZQ0" id="1aW6f0OgXtT" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="1aW6f0OgXtU" role="zr_5Q">
            <ref role="zr_51" node="1aW6f0OgXtG" resolve="binding" />
          </node>
        </node>
        <node concept="TUZQ0" id="1aW6f0OgXtV" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="1aW6f0OgXtW" role="zr_5Q">
            <ref role="zr_51" node="1aW6f0OgXtI" resolve="viewToRegister" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VIcZtBdpFH" role="jymVt" />
    <node concept="2tJIrI" id="3VIcZtBdpGQ" role="jymVt" />
    <node concept="3clFb_" id="d0ODixL0bX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectionAbsolute" />
      <node concept="3uibUv" id="d0ODixL0lm" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
      <node concept="3Tm1VV" id="d0ODixL0bZ" role="1B3o_S" />
      <node concept="3clFbS" id="d0ODixL0c0" role="3clF47" />
      <node concept="37vLTG" id="d0ODixL0ln" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="d0ODixL0lo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3VIcZtBaZsw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pushSelectionAbsolute" />
      <node concept="3cqZAl" id="3VIcZtBaZsy" role="3clF45" />
      <node concept="3Tm1VV" id="3VIcZtBaZsz" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBaZs$" role="3clF47" />
      <node concept="37vLTG" id="3VIcZtBb4Ll" role="3clF46">
        <property role="TrG5h" value="sel" />
        <node concept="3uibUv" id="3VIcZtBb4Lk" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VIcZtBdpAf" role="jymVt" />
    <node concept="2tJIrI" id="3VIcZtBdpBl" role="jymVt" />
    <node concept="2tJIrI" id="3VIcZtBaZpz" role="jymVt" />
    <node concept="3clFb_" id="d0ODixL0r$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCurrentCommand" />
      <node concept="3uibUv" id="NNqjHEtQnQ" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
      </node>
      <node concept="3Tm1VV" id="d0ODixL0rA" role="1B3o_S" />
      <node concept="3clFbS" id="d0ODixL0rB" role="3clF47" />
      <node concept="2AHcQZ" id="3VIcZtBaZc0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="6m2K5i_4fz1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCurrentWindow" />
      <node concept="3uibUv" id="6m2K5i_4fz5" role="3clF45">
        <ref role="3uigEE" node="dX9tEwAlOC" resolve="IWindow" />
      </node>
      <node concept="3Tm1VV" id="6m2K5i_4fz3" role="1B3o_S" />
      <node concept="3clFbS" id="6m2K5i_4fz4" role="3clF47" />
      <node concept="2AHcQZ" id="3VIcZtBaZeg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VIcZtBaZgG" role="jymVt" />
    <node concept="2tJIrI" id="3VIcZtBaZhD" role="jymVt" />
    <node concept="3clFb_" id="3_5k9VmTjVJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isReadOnlyCommand" />
      <node concept="10P_77" id="3_5k9VmTjVZ" role="3clF45" />
      <node concept="3Tm1VV" id="3_5k9VmTjVL" role="1B3o_S" />
      <node concept="3clFbS" id="3_5k9VmTjVM" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="2zlKbqjrMvx">
    <property role="3GE5qa" value="ui.form" />
    <property role="TrG5h" value="IFormCrtl_Gen" />
    <node concept="3Tm1VV" id="2zlKbqjrMx4" role="1B3o_S" />
    <node concept="3uibUv" id="2zlKbqjrMx5" role="3HQHJm">
      <ref role="3uigEE" to="28jr:7rqBz8B3JOi" resolve="IOFXView" />
      <node concept="16syzq" id="2zlKbqjrMx6" role="11_B2D">
        <ref role="16sUi3" node="2zlKbqjrMx8" resolve="BoundElementClass" />
      </node>
    </node>
    <node concept="3uibUv" id="2zlKbqjttlo" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YT_f" resolve="IForm" />
      <node concept="16syzq" id="2zlKbqjttlq" role="11_B2D">
        <ref role="16sUi3" node="2zlKbqjrMx8" resolve="BoundElementClass" />
      </node>
    </node>
    <node concept="3uibUv" id="2zlKbqjtt$p" role="3HQHJm">
      <ref role="3uigEE" node="4p2LAsKWgrC" resolve="IContainsConclusionOrTriggers" />
    </node>
    <node concept="16euLQ" id="2zlKbqjrMx8" role="16eVyc">
      <property role="TrG5h" value="BoundElementClass" />
    </node>
    <node concept="3clFb_" id="2zlKbqjrMvy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="registerBinding" />
      <node concept="3cqZAl" id="2zlKbqjrMvz" role="3clF45" />
      <node concept="3Tm1VV" id="2zlKbqjrMv$" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjrMv_" role="3clF47" />
      <node concept="37vLTG" id="2zlKbqjrMvA" role="3clF46">
        <property role="TrG5h" value="rootViewer" />
        <node concept="3uibUv" id="1aW6f0OgXsZ" role="1tU5fm">
          <ref role="3uigEE" node="4o3conyKwiW" resolve="ISelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="2zlKbqjrMvC" role="3clF46">
        <property role="TrG5h" value="SelectedObject" />
        <node concept="3uibUv" id="2zlKbqjrMvD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="2zlKbqjrMvE" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="2zlKbqjrMvF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2zlKbqjrMvG" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="2zlKbqjrMvH" role="1tU5fm">
          <ref role="3uigEE" node="2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
      <node concept="P$JXv" id="2zlKbqjrMvI" role="lGtFl">
        <node concept="TZ5HA" id="2zlKbqjrMvJ" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMvK" role="1dT_Ay">
            <property role="1dT_AB" value="Should not only registger binding, but also setup of selection controller and " />
          </node>
        </node>
        <node concept="TZ5HA" id="2zlKbqjrMvL" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMvM" role="1dT_Ay">
            <property role="1dT_AB" value="instantiation of view ? " />
          </node>
        </node>
        <node concept="TUZQ0" id="2zlKbqjrMvN" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="2zlKbqjrMvO" role="zr_5Q">
            <ref role="zr_51" node="2zlKbqjrMvA" resolve="rootViewer" />
          </node>
        </node>
        <node concept="TUZQ0" id="2zlKbqjrMvP" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="2zlKbqjrMvQ" role="zr_5Q">
            <ref role="zr_51" node="2zlKbqjrMvC" resolve="SelectedObject" />
          </node>
        </node>
        <node concept="TUZQ0" id="2zlKbqjrMvR" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="2zlKbqjrMvS" role="zr_5Q">
            <ref role="zr_51" node="2zlKbqjrMvE" resolve="propertyName" />
          </node>
        </node>
        <node concept="TUZQ0" id="2zlKbqjrMvT" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="2zlKbqjrMvU" role="zr_5Q">
            <ref role="zr_51" node="2zlKbqjrMvG" resolve="parent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2zlKbqjrMvV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="2zlKbqjrMvW" role="3clF45" />
      <node concept="3Tm1VV" id="2zlKbqjrMvX" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjrMvY" role="3clF47" />
      <node concept="P$JXv" id="2zlKbqjrMvZ" role="lGtFl">
        <node concept="TZ5HA" id="2zlKbqjrMw0" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMw1" role="1dT_Ay">
            <property role="1dT_AB" value="Name of form, used for debug purpose only. " />
          </node>
        </node>
        <node concept="x79VA" id="2zlKbqjrMw2" role="3nqlJM">
          <property role="x79VB" value="name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2zlKbqjrMw9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElementClass" />
      <node concept="3uibUv" id="2zlKbqjrMwa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="2zlKbqjrMwb" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjrMwc" role="3clF47" />
      <node concept="P$JXv" id="2zlKbqjrMwd" role="lGtFl">
        <node concept="TZ5HA" id="2zlKbqjrMwe" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwf" role="1dT_Ay">
            <property role="1dT_AB" value="Used to configure the root selection controller " />
          </node>
        </node>
        <node concept="TZ5HA" id="2zlKbqjrMwg" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwh" role="1dT_Ay">
            <property role="1dT_AB" value="in TabWizzard or SheetWizzard" />
          </node>
        </node>
        <node concept="x79VA" id="2zlKbqjrMwi" role="3nqlJM">
          <property role="x79VB" value="type of bound objects" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2zlKbqjrMw3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSelectionController" />
      <node concept="37vLTG" id="2zlKbqjrMw4" role="3clF46">
        <property role="TrG5h" value="bvc" />
        <node concept="3uibUv" id="2zlKbqjttlv" role="1tU5fm">
          <ref role="3uigEE" node="4o3conyKwiW" resolve="ISelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="2zlKbqjrMw6" role="3clF45" />
      <node concept="3Tm1VV" id="2zlKbqjrMw7" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjrMw8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2zlKbqjrMwj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectionController" />
      <node concept="3uibUv" id="2zlKbqjttlw" role="3clF45">
        <ref role="3uigEE" node="4o3conyKwiW" resolve="ISelectionController" />
      </node>
      <node concept="3Tm1VV" id="2zlKbqjrMwl" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjrMwm" role="3clF47" />
      <node concept="P$JXv" id="2zlKbqjrMwn" role="lGtFl">
        <node concept="TZ5HA" id="2zlKbqjrMwo" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwp" role="1dT_Ay">
            <property role="1dT_AB" value="Used to access selection controller in" />
          </node>
        </node>
        <node concept="TZ5HA" id="2zlKbqjrMwq" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwr" role="1dT_Ay">
            <property role="1dT_AB" value="TabWizzard and SheetWizzard (trigger save and validate ?)" />
          </node>
        </node>
        <node concept="TZ5HA" id="2zlKbqjrMws" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwt" role="1dT_Ay">
            <property role="1dT_AB" value="-&gt; Could be triggerd on RootSelectionController too since " />
          </node>
        </node>
        <node concept="TZ5HA" id="2zlKbqjrMwu" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwv" role="1dT_Ay">
            <property role="1dT_AB" value="   it is available in TabWizzard and SheetWizzard !!" />
          </node>
        </node>
        <node concept="x79VA" id="2zlKbqjrMww" role="3nqlJM">
          <property role="x79VB" value=" " />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2zlKbqjrMwK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="saveAndValidate" />
      <node concept="10P_77" id="2zlKbqjrMwL" role="3clF45" />
      <node concept="3Tm1VV" id="2zlKbqjrMwM" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjrMwN" role="3clF47" />
      <node concept="P$JXv" id="2zlKbqjrMwO" role="lGtFl">
        <node concept="TZ5HA" id="2zlKbqjrMwP" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwQ" role="1dT_Ay">
            <property role="1dT_AB" value="Triggerd by selection controller to start " />
          </node>
        </node>
        <node concept="TZ5HA" id="2zlKbqjrMwR" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMwS" role="1dT_Ay">
            <property role="1dT_AB" value="validation and eventually saving of data" />
          </node>
        </node>
        <node concept="x79VA" id="2zlKbqjrMwT" role="3nqlJM">
          <property role="x79VB" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2zlKbqjrMwU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="needsFullSize" />
      <node concept="10P_77" id="2zlKbqjrMwV" role="3clF45" />
      <node concept="3Tm1VV" id="2zlKbqjrMwW" role="1B3o_S" />
      <node concept="3clFbS" id="2zlKbqjrMwX" role="3clF47" />
      <node concept="P$JXv" id="2zlKbqjrMwY" role="lGtFl">
        <node concept="TZ5HA" id="2zlKbqjrMwZ" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMx0" role="1dT_Ay">
            <property role="1dT_AB" value="If the Form contains a tableform or multiple other forms" />
          </node>
        </node>
        <node concept="TZ5HA" id="2zlKbqjrMx1" role="TZ5H$">
          <node concept="1dT_AC" id="2zlKbqjrMx2" role="1dT_Ay">
            <property role="1dT_AB" value="it is automatically scaled to full size ... " />
          </node>
        </node>
        <node concept="x79VA" id="2zlKbqjrMx3" role="3nqlJM">
          <property role="x79VB" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup2fx3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUiImplementation" />
      <node concept="3uibUv" id="3u6rNybdlSR" role="3clF45">
        <ref role="3uigEE" node="42mVti4YT_f" resolve="IForm" />
      </node>
      <node concept="3Tm1VV" id="1kThbup2fx5" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup2fx6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4RDimilqv5Z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqv60" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqv61" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqv62" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4p2LAsKWgrC">
    <property role="TrG5h" value="IContainsConclusionOrTriggers" />
    <property role="3GE5qa" value="ui" />
    <node concept="3Tm1VV" id="4p2LAsKWgsh" role="1B3o_S" />
    <node concept="3clFb_" id="4p2LAsKWgrD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reevalEnabled" />
      <node concept="3cqZAl" id="4p2LAsKWgrE" role="3clF45" />
      <node concept="3Tm1VV" id="4p2LAsKWgrF" role="1B3o_S" />
      <node concept="3clFbS" id="4p2LAsKWgrG" role="3clF47" />
      <node concept="P$JXv" id="4p2LAsKWgrH" role="lGtFl">
        <node concept="TZ5HA" id="4p2LAsKWgrI" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgrJ" role="1dT_Ay">
            <property role="1dT_AB" value="triggered to let forms reevalute their " />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgrK" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgrL" role="1dT_Ay">
            <property role="1dT_AB" value="enabled conditions for " />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgrM" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgrN" role="1dT_Ay">
            <property role="1dT_AB" value="a.) command triggers and for" />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgrO" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgrP" role="1dT_Ay">
            <property role="1dT_AB" value="b.) conclusion buttons" />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgrQ" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgrR" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgrS" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgrT" role="1dT_Ay">
            <property role="1dT_AB" value="typically implemented by " />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgrU" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgrV" role="1dT_Ay">
            <property role="1dT_AB" value="- application mainwindow(menu command triggers)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgrW" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgrX" role="1dT_Ay">
            <property role="1dT_AB" value="- SheetWizzard (conclusions)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgrY" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgrZ" role="1dT_Ay">
            <property role="1dT_AB" value="- Tab Wizzard (conclusions)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgs0" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgs1" role="1dT_Ay">
            <property role="1dT_AB" value="- FormContainer / TableContainer (command triggers)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgs2" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgs3" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4p2LAsKWgs4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHotKeysToRegister" />
      <node concept="_YKpA" id="4p2LAsKWgs5" role="3clF45">
        <node concept="3uibUv" id="4p2LAsKWgs6" role="_ZDj9">
          <ref role="3uigEE" node="4p2LAsKWgsi" resolve="IHotKeyConfig" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4p2LAsKWgs7" role="1B3o_S" />
      <node concept="3clFbS" id="4p2LAsKWgs8" role="3clF47" />
      <node concept="P$JXv" id="4p2LAsKWgs9" role="lGtFl">
        <node concept="TZ5HA" id="4p2LAsKWgsa" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgsb" role="1dT_Ay">
            <property role="1dT_AB" value="if eval enabled is implemented, what will be evaluated? " />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgsc" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgsd" role="1dT_Ay">
            <property role="1dT_AB" value="command triggers and conclusion -&gt; both can have attached hotkeys" />
          </node>
        </node>
        <node concept="TZ5HA" id="4p2LAsKWgse" role="TZ5H$">
          <node concept="1dT_AC" id="4p2LAsKWgsf" role="1dT_Ay">
            <property role="1dT_AB" value="thus - get them here .. " />
          </node>
        </node>
        <node concept="TZ5HA" id="pNLdrNctSG" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNctSH" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="pNLdrNctSI" role="TZ5H$">
          <node concept="1dT_AC" id="pNLdrNctSJ" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="4p2LAsKWgsg" role="3nqlJM">
          <property role="x79VB" value="hotkeys" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4p2LAsKWgsi">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IHotKeyConfig" />
    <node concept="3Tm1VV" id="4p2LAsKWgst" role="1B3o_S" />
    <node concept="16euLQ" id="4p2LAsKWgsu" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="4p2LAsKWgsj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHotKeyAsString" />
      <node concept="17QB3L" id="4p2LAsKWgsk" role="3clF45" />
      <node concept="3Tm1VV" id="4p2LAsKWgsl" role="1B3o_S" />
      <node concept="3clFbS" id="4p2LAsKWgsm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4p2LAsKWgsn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="perform" />
      <node concept="37vLTG" id="4p2LAsKWgso" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="4p2LAsKWgsp" role="1tU5fm">
          <ref role="16sUi3" node="4p2LAsKWgsu" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="4p2LAsKWgsq" role="3clF45" />
      <node concept="3Tm1VV" id="4p2LAsKWgsr" role="1B3o_S" />
      <node concept="3clFbS" id="4p2LAsKWgss" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="Y3fiVJNT86" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="3XkOBuZkxDk">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="IUiGeneratedFactory" />
    <node concept="3Tm1VV" id="3XkOBuZkxDl" role="1B3o_S" />
    <node concept="3clFb_" id="3XkOBuZkxER" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInstanceByName" />
      <node concept="37vLTG" id="3XkOBuZkxEV" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="3XkOBuZkxEX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3XkOBuZkxEY" role="3clF45">
        <ref role="3uigEE" node="2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
      </node>
      <node concept="3Tm1VV" id="3XkOBuZkxET" role="1B3o_S" />
      <node concept="3clFbS" id="3XkOBuZkxEU" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="Y3fiVJOeWp" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="3PmCowOXue4">
    <property role="TrG5h" value="I2StringConverter" />
    <property role="3GE5qa" value="ui.form" />
    <node concept="3Tm1VV" id="3PmCowOXue5" role="1B3o_S" />
    <node concept="3clFb_" id="3PmCowOXue6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="3PmCowOXvsO" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3PmCowOXvsQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="3PmCowOXvsN" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXue8" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXue9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1oA5m_ZtoBS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isRightAligned" />
      <node concept="10P_77" id="1oA5m_ZtoBW" role="3clF45" />
      <node concept="3Tm1VV" id="1oA5m_ZtoBU" role="1B3o_S" />
      <node concept="3clFbS" id="1oA5m_ZtoBV" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4ZIUv21QvV7">
    <property role="3GE5qa" value="ui.form.delegates" />
    <property role="TrG5h" value="IIntegerDelegate" />
    <node concept="3Tm1VV" id="4ZIUv21QvVq" role="1B3o_S" />
    <node concept="3uibUv" id="4ZIUv21QvVr" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
      <node concept="3uibUv" id="4ZIUv21QvVv" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21QvV8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setMinimum" />
      <node concept="37vLTG" id="4ZIUv21QvV9" role="3clF46">
        <property role="TrG5h" value="minimum" />
        <node concept="10Oyi0" id="4ZIUv21QvVt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4ZIUv21QvVb" role="3clF45" />
      <node concept="3Tm1VV" id="4ZIUv21QvVc" role="1B3o_S" />
      <node concept="3clFbS" id="4ZIUv21QvVd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4ZIUv21QvVe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setMaximum" />
      <node concept="37vLTG" id="4ZIUv21QvVf" role="3clF46">
        <property role="TrG5h" value="maximum" />
        <node concept="10Oyi0" id="4ZIUv21QvVu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4ZIUv21QvVh" role="3clF45" />
      <node concept="3Tm1VV" id="4ZIUv21QvVi" role="1B3o_S" />
      <node concept="3clFbS" id="4ZIUv21QvVj" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4ZIUv21RnFA">
    <property role="3GE5qa" value="ui.form.delegates" />
    <property role="TrG5h" value="IStringDelegate" />
    <node concept="3Tm1VV" id="4ZIUv21RnFT" role="1B3o_S" />
    <node concept="3uibUv" id="4ZIUv21RnFU" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
      <node concept="3uibUv" id="4ZIUv21RnFW" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21RnFH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setMaxLength" />
      <node concept="37vLTG" id="4ZIUv21RnFI" role="3clF46">
        <property role="TrG5h" value="maximum" />
        <node concept="10Oyi0" id="4ZIUv21RnFJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4ZIUv21RnFK" role="3clF45" />
      <node concept="3Tm1VV" id="4ZIUv21RnFL" role="1B3o_S" />
      <node concept="3clFbS" id="4ZIUv21RnFM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Y1bBTkqcvw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setMinLength" />
      <node concept="37vLTG" id="2Y1bBTkqcv$" role="3clF46">
        <property role="TrG5h" value="minimum" />
        <node concept="10Oyi0" id="2Y1bBTkqcvA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2Y1bBTkqcvx" role="3clF45" />
      <node concept="3Tm1VV" id="2Y1bBTkqcvy" role="1B3o_S" />
      <node concept="3clFbS" id="2Y1bBTkqcvz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Y1bBTkqcvB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setNumOfLines" />
      <node concept="37vLTG" id="2Y1bBTkqcvF" role="3clF46">
        <property role="TrG5h" value="numOfLines" />
        <node concept="10Oyi0" id="2Y1bBTkqcvH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2Y1bBTkqcvC" role="3clF45" />
      <node concept="3Tm1VV" id="2Y1bBTkqcvD" role="1B3o_S" />
      <node concept="3clFbS" id="2Y1bBTkqcvE" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="1Q0KaWxJxWy">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="ILoginMethod" />
    <node concept="3clFb_" id="1Q0KaWxMh16" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="needsLoginScreen" />
      <node concept="10P_77" id="1Q0KaWxMh1t" role="3clF45" />
      <node concept="3Tm1VV" id="1Q0KaWxMh19" role="1B3o_S" />
      <node concept="3clFbS" id="1Q0KaWxMh1a" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8dakBIrbs1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLeftUserInformation" />
      <node concept="17QB3L" id="8dakBIrbsR" role="3clF45" />
      <node concept="3Tm1VV" id="8dakBIrbs3" role="1B3o_S" />
      <node concept="3clFbS" id="8dakBIrbs4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1Q0KaWxJxWI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="login" />
      <node concept="37vLTG" id="1Q0KaWxJxWT" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="1Q0KaWxJxX1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Q0KaWxJxXD" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="10Oyi0" id="1Q0KaWypnsx" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1Q0KaWxPOT4" role="3clF45" />
      <node concept="3Tm1VV" id="1Q0KaWxJxWL" role="1B3o_S" />
      <node concept="3clFbS" id="1Q0KaWxJxWM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8dakBIrbrM" role="jymVt" />
    <node concept="3Tm1VV" id="1Q0KaWxJxWz" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="59G7jqrj4Ft">
    <property role="3GE5qa" value="ui.form.delegates" />
    <property role="TrG5h" value="IImageDelegate" />
    <node concept="3clFb_" id="1g4weU8irX1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSubtractWidth" />
      <node concept="37vLTG" id="1g4weU8irXc" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="1g4weU8irXk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1g4weU8irX3" role="3clF45" />
      <node concept="3Tm1VV" id="1g4weU8irX4" role="1B3o_S" />
      <node concept="3clFbS" id="1g4weU8irX5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1g4weU8irXB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSubtractHeight" />
      <node concept="37vLTG" id="1g4weU8irXC" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="1g4weU8irXD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1g4weU8irXE" role="3clF45" />
      <node concept="3Tm1VV" id="1g4weU8irXF" role="1B3o_S" />
      <node concept="3clFbS" id="1g4weU8irXG" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="59G7jqrj4Fu" role="1B3o_S" />
    <node concept="3uibUv" id="59G7jqrj4FG" role="3HQHJm">
      <ref role="3uigEE" node="42mVti4YotL" resolve="IDelegate" />
    </node>
  </node>
</model>

