<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14002c29-edfb-4279-95f1-3ec7c68bc81c(org.modellwerkstatt.forms.mdeapi)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj">
        <child id="2068944020170241614" name="param" index="3UR2Jh" />
      </concept>
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
  <node concept="312cEu" id="1ndUGhcV0hs">
    <property role="TrG5h" value="MCButtonField" />
    <property role="3GE5qa" value="fields" />
    <node concept="3Tm1VV" id="1ndUGhcV0ht" role="1B3o_S" />
    <node concept="3UR2Jj" id="2Mm8MwG1R3M" role="lGtFl">
      <node concept="TZ5HA" id="2Mm8MwG1R3N" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG1R3O" role="1dT_Ay">
          <property role="1dT_AB" value="Per default, the button does already have a submit." />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG1R3W" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG1R3X" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2QiBUVU11bf" role="1zkMxy">
      <ref role="3uigEE" node="1ndUGhcV0cd" resolve="MCField" />
      <node concept="3uibUv" id="2QiBUVU3Wb$" role="11_B2D">
        <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ndUGhcV0p9">
    <property role="TrG5h" value="MCDateField" />
    <property role="3GE5qa" value="fields" />
    <node concept="2tJIrI" id="2Mm8MwG1R0M" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG1R0O" role="jymVt" />
    <node concept="3Tm1VV" id="1ndUGhcV0pa" role="1B3o_S" />
    <node concept="3uibUv" id="2QiBUVU11dJ" role="1zkMxy">
      <ref role="3uigEE" node="1ndUGhcV0cd" resolve="MCField" />
      <node concept="17QB3L" id="2QiBUVU11dU" role="11_B2D" />
    </node>
    <node concept="3UR2Jj" id="78N$YxIW_tO" role="lGtFl">
      <node concept="TZ5HA" id="78N$YxIW_tP" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_tQ" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ndUGhcV0r4">
    <property role="TrG5h" value="MCDateTimeField" />
    <property role="3GE5qa" value="fields" />
    <node concept="3Tm1VV" id="1ndUGhcV0r5" role="1B3o_S" />
    <node concept="3uibUv" id="2QiBUVU11eR" role="1zkMxy">
      <ref role="3uigEE" node="1ndUGhcV0cd" resolve="MCField" />
      <node concept="17QB3L" id="2QiBUVU11f2" role="11_B2D" />
    </node>
    <node concept="3UR2Jj" id="78N$YxIW_yo" role="lGtFl">
      <node concept="TZ5HA" id="78N$YxIW_yp" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_yq" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ndUGhcV0cd">
    <property role="TrG5h" value="MCField" />
    <property role="3GE5qa" value="fields" />
    <node concept="2tJIrI" id="1ndUGhcV0eC" role="jymVt" />
    <node concept="312cEg" id="1ndUGhcV0xz" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1ndUGhcV0Yh" role="1B3o_S" />
      <node concept="17QB3L" id="1ndUGhcV0xO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Mm8MwG0SEr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG0SDv" role="1B3o_S" />
      <node concept="16syzq" id="2Mm8MwG0SEp" role="1tU5fm">
        <ref role="16sUi3" node="2Mm8MwG0SBJ" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG0SCC" role="jymVt" />
    <node concept="312cEg" id="1ndUGhcV0zl" role="jymVt">
      <property role="TrG5h" value="posPercentX" />
      <node concept="3Tm1VV" id="1ndUGhcV0Yq" role="1B3o_S" />
      <node concept="10Oyi0" id="1ndUGhcV0zY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ndUGhcV0$_" role="jymVt">
      <property role="TrG5h" value="posPercentY" />
      <node concept="3Tm1VV" id="1ndUGhcV0Yz" role="1B3o_S" />
      <node concept="10Oyi0" id="1ndUGhcV0$B" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ndUGhcV0_0" role="jymVt">
      <property role="TrG5h" value="percentWidth" />
      <node concept="3Tm1VV" id="1ndUGhcV0YG" role="1B3o_S" />
      <node concept="10Oyi0" id="1ndUGhcV0_2" role="1tU5fm" />
      <node concept="z59LJ" id="1ndUGhcV0B0" role="lGtFl">
        <node concept="TZ5HA" id="1ndUGhcV0B1" role="TZ5H$">
          <node concept="1dT_AC" id="1ndUGhcV0B2" role="1dT_Ay">
            <property role="1dT_AB" value="Whereas pos is mandatory, width and hight are optional. " />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_zZ" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_$0" role="1dT_Ay">
            <property role="1dT_AB" value="Minimum values are calculated and taken per default." />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_$d" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_$e" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ndUGhcV0_m" role="jymVt">
      <property role="TrG5h" value="percentHeight" />
      <node concept="3Tm1VV" id="1ndUGhcV0YP" role="1B3o_S" />
      <node concept="10Oyi0" id="1ndUGhcV0_o" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1ndUGhcV0eF" role="jymVt" />
    <node concept="312cEg" id="1ndUGhcV0Dl" role="jymVt">
      <property role="TrG5h" value="submit" />
      <node concept="3Tm1VV" id="1ndUGhcV0YY" role="1B3o_S" />
      <node concept="10P_77" id="1ndUGhcV0RE" role="1tU5fm" />
      <node concept="z59LJ" id="1ndUGhcV0S9" role="lGtFl">
        <node concept="TZ5HA" id="1ndUGhcV0Sa" role="TZ5H$">
          <node concept="1dT_AC" id="1ndUGhcV0Sb" role="1dT_Ay">
            <property role="1dT_AB" value="If value is changed, the whole form should be submitted." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ndUGhcV0VF" role="jymVt">
      <property role="TrG5h" value="scan" />
      <node concept="3Tm1VV" id="1ndUGhcV0Z7" role="1B3o_S" />
      <node concept="10P_77" id="1ndUGhcV0VH" role="1tU5fm" />
      <node concept="z59LJ" id="1ndUGhcV0VI" role="lGtFl">
        <node concept="TZ5HA" id="1ndUGhcV0VJ" role="TZ5H$">
          <node concept="1dT_AC" id="1ndUGhcV0VK" role="1dT_Ay">
            <property role="1dT_AB" value="This MCField is scanabel, scanner cycles over all" />
          </node>
        </node>
        <node concept="TZ5HA" id="1ndUGhcV0Yb" role="TZ5H$">
          <node concept="1dT_AC" id="1ndUGhcV0Yc" role="1dT_Ay">
            <property role="1dT_AB" value="scannable fields." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ndUGhcV101" role="jymVt">
      <property role="TrG5h" value="readOnly" />
      <node concept="3Tm1VV" id="1ndUGhcV102" role="1B3o_S" />
      <node concept="10P_77" id="1ndUGhcV103" role="1tU5fm" />
      <node concept="z59LJ" id="1ndUGhcV104" role="lGtFl">
        <node concept="TZ5HA" id="1ndUGhcV105" role="TZ5H$">
          <node concept="1dT_AC" id="1ndUGhcV11h" role="1dT_Ay">
            <property role="1dT_AB" value="Mark this field as read only and disable user input." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ndUGhcV11j" role="jymVt">
      <property role="TrG5h" value="hiddden" />
      <node concept="3Tm1VV" id="1ndUGhcV11k" role="1B3o_S" />
      <node concept="10P_77" id="1ndUGhcV11l" role="1tU5fm" />
      <node concept="z59LJ" id="1ndUGhcV11m" role="lGtFl">
        <node concept="TZ5HA" id="1ndUGhcV11n" role="TZ5H$">
          <node concept="1dT_AC" id="1ndUGhcV11o" role="1dT_Ay">
            <property role="1dT_AB" value="Althought field is available, it is not visible right now." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Mm8MwG0Uw3" role="jymVt">
      <property role="TrG5h" value="beep" />
      <node concept="3Tm1VV" id="2Mm8MwG0Uw4" role="1B3o_S" />
      <node concept="10P_77" id="2Mm8MwG0Uw5" role="1tU5fm" />
      <node concept="z59LJ" id="2Mm8MwG0Uw6" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG0Uw7" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0Uw8" role="1dT_Ay">
            <property role="1dT_AB" value="Beep, if this field is rendered fthe first time. " />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG0UxF" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0UxG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG0UxL" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0UxM" role="1dT_Ay">
            <property role="1dT_AB" value="Right now, this option is only used with MCStaticText fields. However," />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG0UxT" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0UxU" role="1dT_Ay">
            <property role="1dT_AB" value="other field do support the beep also. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Mm8MwG0Uy3" role="jymVt">
      <property role="TrG5h" value="positionReference" />
      <node concept="3Tm1VV" id="2Mm8MwG0Uy4" role="1B3o_S" />
      <node concept="3uibUv" id="2Mm8MwG0Yql" role="1tU5fm">
        <ref role="3uigEE" node="2Mm8MwG0VaM" resolve="MCField.PositioningReference" />
      </node>
      <node concept="z59LJ" id="2Mm8MwG0Uy6" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG0Uy9" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0Uya" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG0Uyb" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_$$" role="1dT_Ay">
            <property role="1dT_AB" value="Position reference defines the location where x and y" />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG0Uyd" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0Uye" role="1dT_Ay">
            <property role="1dT_AB" value="is applied to. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG1NxI" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG1NAZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tabNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1N_b" role="1B3o_S" />
      <node concept="10Oyi0" id="2Mm8MwG1NAX" role="1tU5fm" />
      <node concept="z59LJ" id="2Mm8MwG1NCP" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG1NCQ" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG1NCR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_AS" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_AT" role="1dT_Ay">
            <property role="1dT_AB" value="Tabnumber determines the ordering of focus traversals. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG0YuE" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG0Ywk" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG0Yy0" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG0UjV" role="jymVt">
      <property role="TrG5h" value="fontName" />
      <node concept="3Tm1VV" id="2Mm8MwG0Ul0" role="1B3o_S" />
      <node concept="17QB3L" id="2Mm8MwG0Uln" role="1tU5fm" />
      <node concept="z59LJ" id="78N$YxIW_B5" role="lGtFl">
        <node concept="TZ5HA" id="78N$YxIW_B6" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_B7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_Bm" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_Bn" role="1dT_Ay">
            <property role="1dT_AB" value="Some font specifications follow ... " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Mm8MwG1Rgd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fontSize" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1Reg" role="1B3o_S" />
      <node concept="10Oyi0" id="2Mm8MwG1Rgb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Mm8MwG1RxG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fontOption" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1RxH" role="1B3o_S" />
      <node concept="3uibUv" id="2Mm8MwG1RzV" role="1tU5fm">
        <ref role="3uigEE" node="2Mm8MwG1Rm6" resolve="MCField.FontOption" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG1RvA" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG1Rig" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG1Rka" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG0Ums" role="jymVt">
      <property role="TrG5h" value="foregroundColor" />
      <node concept="3Tm1VV" id="2Mm8MwG0Umt" role="1B3o_S" />
      <node concept="17QB3L" id="2Mm8MwG0Umu" role="1tU5fm" />
      <node concept="z59LJ" id="2Mm8MwG0Uqh" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG0UqG" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0UqH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_Bs" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_Bt" role="1dT_Ay">
            <property role="1dT_AB" value="Typical color names can be applied, like yellow, blue, black etc.. " />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG0Uq$" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0Uq_" role="1dT_Ay">
            <property role="1dT_AB" value="Or hex specifications like 0xRRGGBB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Mm8MwG0Unx" role="jymVt">
      <property role="TrG5h" value="backgroundColor" />
      <node concept="3Tm1VV" id="2Mm8MwG0Uny" role="1B3o_S" />
      <node concept="17QB3L" id="2Mm8MwG0Unz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2Mm8MwG0Ulw" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG0UZH" role="jymVt" />
    <node concept="Qs71p" id="2Mm8MwG0VaM" role="jymVt">
      <property role="TrG5h" value="PositioningReference" />
      <node concept="QsSxf" id="2Mm8MwG0Vd0" role="Qtgdg">
        <property role="TrG5h" value="LEFT" />
        <ref role="37wK5l" node="2Mm8MwG0Ypr" resolve="MCField.PositioningReference" />
      </node>
      <node concept="QsSxf" id="2Mm8MwG0VdK" role="Qtgdg">
        <property role="TrG5h" value="RIGHT" />
        <ref role="37wK5l" node="2Mm8MwG0Ypr" resolve="MCField.PositioningReference" />
      </node>
      <node concept="QsSxf" id="2Mm8MwG0Vew" role="Qtgdg">
        <property role="TrG5h" value="CENTER" />
        <ref role="37wK5l" node="2Mm8MwG0Ypr" resolve="MCField.PositioningReference" />
      </node>
      <node concept="3Tm1VV" id="2Mm8MwG0V9d" role="1B3o_S" />
      <node concept="3clFbW" id="2Mm8MwG0Ypr" role="jymVt">
        <node concept="3cqZAl" id="2Mm8MwG0Yps" role="3clF45" />
        <node concept="3Tm1VV" id="2Mm8MwG0Ypt" role="1B3o_S" />
        <node concept="3clFbS" id="2Mm8MwG0Ypu" role="3clF47" />
      </node>
      <node concept="3UR2Jj" id="2Mm8MwG1NFL" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG1NFM" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG1NFN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_BH" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_BI" role="1dT_Ay">
            <property role="1dT_AB" value="MPreis CAS internally, this reference is also labeled as &quot;Justification&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="2Mm8MwG1Rm6" role="jymVt">
      <property role="TrG5h" value="FontOption" />
      <node concept="QsSxf" id="2Mm8MwG1Rm7" role="Qtgdg">
        <property role="TrG5h" value="BOLD" />
        <ref role="37wK5l" node="2Mm8MwG1Rmb" resolve="MCField.FontOption" />
      </node>
      <node concept="QsSxf" id="2Mm8MwG1Rm8" role="Qtgdg">
        <property role="TrG5h" value="ITALIC" />
        <ref role="37wK5l" node="2Mm8MwG1Rmb" resolve="MCField.FontOption" />
      </node>
      <node concept="QsSxf" id="2Mm8MwG1Rm9" role="Qtgdg">
        <property role="TrG5h" value="UNDERLINED" />
        <ref role="37wK5l" node="2Mm8MwG1Rmb" resolve="MCField.FontOption" />
      </node>
      <node concept="3Tm1VV" id="2Mm8MwG1Rma" role="1B3o_S" />
      <node concept="3clFbW" id="2Mm8MwG1Rmb" role="jymVt">
        <node concept="3cqZAl" id="2Mm8MwG1Rmc" role="3clF45" />
        <node concept="3Tm1VV" id="2Mm8MwG1Rmd" role="1B3o_S" />
        <node concept="3clFbS" id="2Mm8MwG1Rme" role="3clF47" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG0M9q" role="jymVt" />
    <node concept="3Tm1VV" id="1ndUGhcV0ce" role="1B3o_S" />
    <node concept="3UR2Jj" id="2Mm8MwG0Maj" role="lGtFl">
      <node concept="TZ5HA" id="2Mm8MwG0Mak" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG0Mal" role="1dT_Ay">
          <property role="1dT_AB" value="All fields of MPreis Cas Forms inherit from MCField." />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG0Mat" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG0Mau" role="1dT_Ay">
          <property role="1dT_AB" value="Each subclass has to specify it s type via T in order " />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG0SFp" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG0SFq" role="1dT_Ay">
          <property role="1dT_AB" value="to access the value with the apropriate type." />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG0Maz" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG0Ma$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_BN" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_BO" role="1dT_Ay">
          <property role="1dT_AB" value="The value set/get mechanism for MCField and it s subclasses " />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_Cd" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_Ce" role="1dT_Ay">
          <property role="1dT_AB" value="could be revised bevore release of the first version. Right now, " />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_Ct" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_Cu" role="1dT_Ay">
          <property role="1dT_AB" value="we use java generics and a public T value; field. It s still unclear if we handle" />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_CR" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_CS" role="1dT_Ay">
          <property role="1dT_AB" value="only strings within these specifications or other datatypes also. E.g. MCResults does " />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_Db" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_Dc" role="1dT_Ay">
          <property role="1dT_AB" value="only capture strings. " />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_Dx" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_Dy" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_DT" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_DU" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_Ej" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_Ek" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_BZ" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_C0" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="2Mm8MwG0SBJ" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="1ndUGhcV0wV">
    <property role="TrG5h" value="MCListField" />
    <property role="3GE5qa" value="fields" />
    <node concept="3Tm1VV" id="1ndUGhcV0wW" role="1B3o_S" />
    <node concept="2tJIrI" id="2Mm8MwG0Uhl" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG1RHy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="elements" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1RGI" role="1B3o_S" />
      <node concept="3uibUv" id="2Mm8MwG1RHp" role="1tU5fm">
        <ref role="3uigEE" node="2Mm8MwG1RBc" resolve="MCListField.MultiValueElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="78N$YxIW_MH" role="jymVt" />
    <node concept="2tJIrI" id="78N$YxIW_N$" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG1RUi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="displayOption" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1RTd" role="1B3o_S" />
      <node concept="3uibUv" id="2Mm8MwG1RU5" role="1tU5fm">
        <ref role="3uigEE" node="2Mm8MwG1RKF" resolve="MCListField.DispalyOption" />
      </node>
      <node concept="z59LJ" id="78N$YxIW_Ot" role="lGtFl">
        <node concept="TZ5HA" id="78N$YxIW_Ou" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_Ov" role="1dT_Ay">
            <property role="1dT_AB" value="MCList can be visualized in various ways. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG0Ur1" role="jymVt" />
    <node concept="2tJIrI" id="78N$YxIW_LQ" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG0Ury" role="jymVt">
      <property role="TrG5h" value="visibleRowCount" />
      <node concept="3Tm1VV" id="2Mm8MwG0Uvv" role="1B3o_S" />
      <node concept="10P_77" id="2Mm8MwG0UrX" role="1tU5fm" />
      <node concept="z59LJ" id="2Mm8MwG0Uva" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG0Uvb" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0Uvc" role="1dT_Ay">
            <property role="1dT_AB" value="Number of lines should be visible in list mode. " />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG0Uvn" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0Uvt" role="1dT_Ay">
            <property role="1dT_AB" value="In ComboBox, row count specifies lines in popup." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG0Ut6" role="jymVt" />
    <node concept="2tJIrI" id="78N$YxIW_L0" role="jymVt" />
    <node concept="312cEu" id="2Mm8MwG1RBc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MultiValueElement" />
      <node concept="312cEg" id="2Mm8MwG1RBU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2Mm8MwG1RBO" role="1tU5fm" />
        <node concept="3Tm1VV" id="2Mm8MwG1RC3" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2Mm8MwG1RC9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="label" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2Mm8MwG1RCa" role="1tU5fm" />
        <node concept="3Tm1VV" id="2Mm8MwG1RCb" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2Mm8MwG1RCV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="selected" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Mm8MwG1RDj" role="1tU5fm" />
        <node concept="3Tm1VV" id="2Mm8MwG1RDc" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="2Mm8MwG1RAJ" role="1B3o_S" />
      <node concept="3UR2Jj" id="78N$YxIW_HN" role="lGtFl">
        <node concept="TZ5HA" id="78N$YxIW_HO" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_HP" role="1dT_Ay">
            <property role="1dT_AB" value="Id is neccessary to identify responses from " />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_I7" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_I8" role="1dT_Ay">
            <property role="1dT_AB" value="devices .. we have to map it back somehow. " />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_Id" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_Ie" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG0UhK" role="jymVt" />
    <node concept="Qs71p" id="2Mm8MwG1RKF" role="jymVt">
      <property role="TrG5h" value="DispalyOption" />
      <node concept="QsSxf" id="2Mm8MwG1RMp" role="Qtgdg">
        <property role="TrG5h" value="LIST" />
        <ref role="37wK5l" node="2Mm8MwG1RRe" resolve="MCListField.DispalyOption" />
      </node>
      <node concept="QsSxf" id="2Mm8MwG1RN2" role="Qtgdg">
        <property role="TrG5h" value="COMBOBOX" />
        <ref role="37wK5l" node="2Mm8MwG1RRe" resolve="MCListField.DispalyOption" />
      </node>
      <node concept="QsSxf" id="2Mm8MwG1ROb" role="Qtgdg">
        <property role="TrG5h" value="RADIOS" />
        <ref role="37wK5l" node="2Mm8MwG1RRe" resolve="MCListField.DispalyOption" />
      </node>
      <node concept="QsSxf" id="2Mm8MwG1RPS" role="Qtgdg">
        <property role="TrG5h" value="CHECKBOX" />
        <ref role="37wK5l" node="2Mm8MwG1RRe" resolve="MCListField.DispalyOption" />
      </node>
      <node concept="3Tm1VV" id="2Mm8MwG1RK1" role="1B3o_S" />
      <node concept="3clFbW" id="2Mm8MwG1RRe" role="jymVt">
        <node concept="3cqZAl" id="2Mm8MwG1RRf" role="3clF45" />
        <node concept="3Tm1VV" id="2Mm8MwG1RRg" role="1B3o_S" />
        <node concept="3clFbS" id="2Mm8MwG1RRh" role="3clF47" />
      </node>
      <node concept="3UR2Jj" id="2Mm8MwG1RW_" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG1RWA" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG1RWB" role="1dT_Ay">
            <property role="1dT_AB" value="LIST, COMBOBOX and RADIO results in a single result value" />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG1RXl" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG1RXm" role="1dT_Ay">
            <property role="1dT_AB" value="whereas CHECKBOX results in a multi value result." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2QiBUVU11hC" role="1zkMxy">
      <ref role="3uigEE" node="1ndUGhcV0cd" resolve="MCField" />
      <node concept="17QB3L" id="2QiBUVU11hN" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="1ndUGhcV0uZ">
    <property role="TrG5h" value="MCNumberField" />
    <property role="3GE5qa" value="fields" />
    <node concept="2tJIrI" id="2Mm8MwG0SFC" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG0YzM" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG0Y$q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="minValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG0Y$9" role="1B3o_S" />
      <node concept="16syzq" id="2Mm8MwG1MRM" role="1tU5fm">
        <ref role="16sUi3" node="2Mm8MwG1MRk" resolve="T" />
      </node>
      <node concept="z59LJ" id="2Mm8MwG0Y__" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG0Y_A" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0Y_B" role="1dT_Ay">
            <property role="1dT_AB" value="Mandatory for decimal fields!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Mm8MwG0Y_f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG0Y$V" role="1B3o_S" />
      <node concept="16syzq" id="2Mm8MwG1MRY" role="1tU5fm">
        <ref role="16sUi3" node="2Mm8MwG1MRk" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG1NEk" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG1MF4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numOfDecimalPlaces" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1MED" role="1B3o_S" />
      <node concept="10Oyi0" id="2Mm8MwG1MF2" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2Mm8MwG1MMf" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG1NDM" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG1NDh" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG1MNS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="withUpDownControls" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1MNp" role="1B3o_S" />
      <node concept="10P_77" id="2Mm8MwG1MNQ" role="1tU5fm" />
      <node concept="z59LJ" id="2Mm8MwG1MTc" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG1MTd" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG1MTe" role="1dT_Ay">
            <property role="1dT_AB" value="The following fields are only available in" />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG1MTp" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG1MTq" role="1dT_Ay">
            <property role="1dT_AB" value="withUpDownControls mode!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Mm8MwG1MPu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="increaseUpValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1MOQ" role="1B3o_S" />
      <node concept="16syzq" id="2Mm8MwG1MSz" role="1tU5fm">
        <ref role="16sUi3" node="2Mm8MwG1MRk" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="2Mm8MwG1MQ8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="increaseDownValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1MQ9" role="1B3o_S" />
      <node concept="16syzq" id="2Mm8MwG1MT6" role="1tU5fm">
        <ref role="16sUi3" node="2Mm8MwG1MRk" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG1MMZ" role="jymVt" />
    <node concept="3Tm1VV" id="1ndUGhcV0v0" role="1B3o_S" />
    <node concept="16euLQ" id="2Mm8MwG1MRk" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="2Mm8MwG1MTF" role="lGtFl">
      <node concept="TZ5HA" id="2Mm8MwG1MTG" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG1MTH" role="1dT_Ay" />
      </node>
      <node concept="TUZQ0" id="2Mm8MwG1MTI" role="3UR2Jh">
        <property role="TUZQ4" value="can be Decimal or Integer" />
        <node concept="zr_56" id="2Mm8MwG1MTK" role="zr_5Q">
          <ref role="zr_51" node="2Mm8MwG1MRk" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2QiBUVU11j8" role="1zkMxy">
      <ref role="3uigEE" node="1ndUGhcV0cd" resolve="MCField" />
      <node concept="16syzq" id="2QiBUVU11jj" role="11_B2D">
        <ref role="16sUi3" node="2Mm8MwG1MRk" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ndUGhcV0sZ">
    <property role="TrG5h" value="MCLabelField" />
    <property role="3GE5qa" value="fields" />
    <node concept="3Tm1VV" id="1ndUGhcV0t0" role="1B3o_S" />
    <node concept="3uibUv" id="1ndUGhcV0yP" role="1zkMxy">
      <ref role="3uigEE" node="1ndUGhcV0cd" resolve="MCField" />
      <node concept="17QB3L" id="2QiBUVU11jK" role="11_B2D" />
    </node>
    <node concept="3UR2Jj" id="2Mm8MwG1R$G" role="lGtFl">
      <node concept="TZ5HA" id="2Mm8MwG1R$H" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG1R$I" role="1dT_Ay">
          <property role="1dT_AB" value="MCLabel does cover both, the MPreis CAS Label and the " />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG1R$Q" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG1R$R" role="1dT_Ay">
          <property role="1dT_AB" value="MPreis CAS Text." />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG1R$W" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG1R$X" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG1R_4" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG1R_5" role="1dT_Ay">
          <property role="1dT_AB" value="The MCLabelField does support \n special character for linefeeds." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Mm8MwG1Nqq">
    <property role="TrG5h" value="MCTextField" />
    <property role="3GE5qa" value="fields" />
    <node concept="2tJIrI" id="2Mm8MwG1Nqr" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG1Nqs" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG1Nqt" role="jymVt">
      <property role="TrG5h" value="passwordField" />
      <node concept="3Tm1VV" id="2Mm8MwG1Nqu" role="1B3o_S" />
      <node concept="10P_77" id="2Mm8MwG1Nqv" role="1tU5fm" />
      <node concept="z59LJ" id="2Mm8MwG1Nqw" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG1Nqx" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG1Nqy" role="1dT_Ay">
            <property role="1dT_AB" value="Use asteriks instead of letters if true." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG1Nqz" role="jymVt" />
    <node concept="312cEg" id="2Mm8MwG1Nq$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="minLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1Nq_" role="1B3o_S" />
      <node concept="10Oyi0" id="2Mm8MwG1Nt3" role="1tU5fm" />
      <node concept="z59LJ" id="2Mm8MwG1NqB" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG1NqC" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG1NqD" role="1dT_Ay">
            <property role="1dT_AB" value="Mandatory for text fields" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Mm8MwG1NqE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Mm8MwG1NqF" role="1B3o_S" />
      <node concept="10Oyi0" id="2Mm8MwG1Nu6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2Mm8MwG1Nw7" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG1Nwr" role="jymVt" />
    <node concept="3Tm1VV" id="2Mm8MwG1Nr0" role="1B3o_S" />
    <node concept="3UR2Jj" id="2Mm8MwG1Nr2" role="lGtFl">
      <node concept="TZ5HA" id="2Mm8MwG1Nr3" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG1Nr4" role="1dT_Ay" />
      </node>
    </node>
    <node concept="3uibUv" id="2QiBUVU11kZ" role="1zkMxy">
      <ref role="3uigEE" node="1ndUGhcV0cd" resolve="MCField" />
      <node concept="17QB3L" id="2QiBUVU11la" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="2Mm8MwG1R1a">
    <property role="TrG5h" value="MCTimeField" />
    <property role="3GE5qa" value="fields" />
    <node concept="2tJIrI" id="2Mm8MwG1R1l" role="jymVt" />
    <node concept="2tJIrI" id="2Mm8MwG1R1n" role="jymVt" />
    <node concept="3Tm1VV" id="2Mm8MwG1R1b" role="1B3o_S" />
    <node concept="3uibUv" id="2QiBUVU11m8" role="1zkMxy">
      <ref role="3uigEE" node="1ndUGhcV0cd" resolve="MCField" />
      <node concept="17QB3L" id="2QiBUVU11mk" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="6I7Mmu0Il2m">
    <property role="TrG5h" value="MCForm" />
    <node concept="312cEg" id="1ndUGhcV02l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1ndUGhcV02d" role="1B3o_S" />
      <node concept="17QB3L" id="1ndUGhcV02j" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ndUGhcV039" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="heading" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1ndUGhcV02W" role="1B3o_S" />
      <node concept="17QB3L" id="1ndUGhcV037" role="1tU5fm" />
      <node concept="z59LJ" id="2Mm8MwG0SA6" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG0SA7" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0SA8" role="1dT_Ay">
            <property role="1dT_AB" value="Heading of form which is displayed as the windows title." />
          </node>
        </node>
        <node concept="TZ5HA" id="2Mm8MwG0SAn" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG0SAo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ndUGhcV02H" role="jymVt" />
    <node concept="312cEg" id="1ndUGhcV084" role="jymVt">
      <property role="TrG5h" value="elements" />
      <node concept="3Tm1VV" id="2Mm8MwG0SvY" role="1B3o_S" />
      <node concept="_YKpA" id="1ndUGhcV08p" role="1tU5fm">
        <node concept="3uibUv" id="1ndUGhcV0da" role="_ZDj9">
          <ref role="3uigEE" node="1ndUGhcV0cd" resolve="MCField" />
        </node>
      </node>
      <node concept="z59LJ" id="2Mm8MwG1R3j" role="lGtFl">
        <node concept="TZ5HA" id="2Mm8MwG1R3k" role="TZ5H$">
          <node concept="1dT_AC" id="2Mm8MwG1R3l" role="1dT_Ay">
            <property role="1dT_AB" value="At least one of the elements should define a submit." />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_jr" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_js" role="1dT_Ay">
            <property role="1dT_AB" value="Else the form can not be closed anymore. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mm8MwG1R2H" role="jymVt" />
    <node concept="312cEg" id="cs0mGB1XGH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="result" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="cs0mGB1XG4" role="1B3o_S" />
      <node concept="3uibUv" id="3wMahqvTHe_" role="1tU5fm">
        <ref role="3uigEE" node="1ndUGhcUZX1" resolve="MCResult" />
      </node>
      <node concept="z59LJ" id="cs0mGB1XHF" role="lGtFl">
        <node concept="TZ5HA" id="cs0mGB1XHG" role="TZ5H$">
          <node concept="1dT_AC" id="cs0mGB1XHH" role="1dT_Ay">
            <property role="1dT_AB" value="Each form has a MCResult after submitions, whereby the id's used " />
          </node>
        </node>
        <node concept="TZ5HA" id="cs0mGB1XI2" role="TZ5H$">
          <node concept="1dT_AC" id="cs0mGB1XI3" role="1dT_Ay">
            <property role="1dT_AB" value="in the form are those id's in the result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cs0mGB1TSS" role="jymVt" />
    <node concept="3Tm1VV" id="6I7Mmu0Il2n" role="1B3o_S" />
    <node concept="3UR2Jj" id="1ndUGhcV03Q" role="lGtFl">
      <node concept="TZ5HA" id="1ndUGhcV03R" role="TZ5H$">
        <node concept="1dT_AC" id="1ndUGhcV03S" role="1dT_Ay">
          <property role="1dT_AB" value="MPreis Cas Form" />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG0MiA" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG0MiB" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG0MiO" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG0MiP" role="1dT_Ay">
          <property role="1dT_AB" value="All forms displayed with the MPreis Cas System are specified as MCForm" />
        </node>
      </node>
      <node concept="TZ5HA" id="2Mm8MwG0MiG" role="TZ5H$">
        <node concept="1dT_AC" id="2Mm8MwG0MiH" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ndUGhcUZX1">
    <property role="TrG5h" value="MCResult" />
    <node concept="312cEg" id="1ndUGhcUZXq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="formId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1ndUGhcUZXi" role="1B3o_S" />
      <node concept="17QB3L" id="1ndUGhcUZXo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ndUGhcV01i" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="values" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="1ndUGhcUZXE" role="1tU5fm">
        <node concept="3uibUv" id="2QiBUVU10VP" role="_ZDj9">
          <ref role="3uigEE" node="2QiBUVU0XZ$" resolve="MCResult.Value" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ndUGhcV01L" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1ndUGhcUZX2" role="1B3o_S" />
    <node concept="2tJIrI" id="1ndUGhcUZXQ" role="jymVt" />
    <node concept="2tJIrI" id="78N$YxIW_mO" role="jymVt" />
    <node concept="2tJIrI" id="78N$YxIW_np" role="jymVt" />
    <node concept="2tJIrI" id="78N$YxIW_nZ" role="jymVt" />
    <node concept="312cEu" id="1ndUGhcUZZc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="SingleValue" />
      <node concept="312cEg" id="1ndUGhcV00_" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="fieldValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1ndUGhcV00q" role="1B3o_S" />
        <node concept="17QB3L" id="1ndUGhcV00z" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1ndUGhcUZYZ" role="1B3o_S" />
      <node concept="3uibUv" id="2QiBUVU10WM" role="1zkMxy">
        <ref role="3uigEE" node="2QiBUVU0XZ$" resolve="MCResult.Value" />
      </node>
    </node>
    <node concept="312cEu" id="2Mm8MwG1NUY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MultiValue" />
      <node concept="312cEg" id="2Mm8MwG1O05" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="fieldValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2Mm8MwG1NZL" role="1B3o_S" />
        <node concept="_YKpA" id="2Mm8MwG1NZY" role="1tU5fm">
          <node concept="17QB3L" id="2Mm8MwG1O02" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Mm8MwG1NUC" role="1B3o_S" />
      <node concept="3uibUv" id="2QiBUVU10Xh" role="1zkMxy">
        <ref role="3uigEE" node="2QiBUVU0XZ$" resolve="MCResult.Value" />
      </node>
      <node concept="3UR2Jj" id="78N$YxIW_kQ" role="lGtFl">
        <node concept="TZ5HA" id="78N$YxIW_kR" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_kS" role="1dT_Ay">
            <property role="1dT_AB" value="Right now, only used with checkboxes. Even tables do not " />
          </node>
        </node>
        <node concept="TZ5HA" id="78N$YxIW_l4" role="TZ5H$">
          <node concept="1dT_AC" id="78N$YxIW_l5" role="1dT_Ay">
            <property role="1dT_AB" value="support multiple selections right now. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78N$YxIW_ql" role="jymVt" />
    <node concept="312cEu" id="2QiBUVU0XZ$" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Value" />
      <node concept="312cEg" id="2Mm8MwG1NZp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="fieldId" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2Mm8MwG1NZd" role="1B3o_S" />
        <node concept="17QB3L" id="2Mm8MwG1NZn" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2QiBUVU0Y0c" role="jymVt" />
      <node concept="3Tm1VV" id="2QiBUVU0XZ5" role="1B3o_S" />
    </node>
    <node concept="3UR2Jj" id="78N$YxIW_k5" role="lGtFl">
      <node concept="TZ5HA" id="78N$YxIW_k6" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_k7" role="1dT_Ay">
          <property role="1dT_AB" value=" MPreis CAS form result. " />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_kf" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_kg" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_kl" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_km" role="1dT_Ay">
          <property role="1dT_AB" value="Values are typically in form of SingleValue. However, checkboxes can " />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_kt" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_ku" role="1dT_Ay">
          <property role="1dT_AB" value="result in MultiValue results .. " />
        </node>
      </node>
      <node concept="TZ5HA" id="78N$YxIW_kB" role="TZ5H$">
        <node concept="1dT_AC" id="78N$YxIW_kC" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

