<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.modellwerkstatt.manmap.runtime" uuid="37fdf88a-1025-4d01-864a-0bf987f72e6f" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${module}/jars" type="java_classes">
      <sourceRoot location="commons-logging-1.2.jar" />
      <sourceRoot location="spring-beans-5.3.27.jar" />
      <sourceRoot location="spring-context-5.3.27.jar" />
      <sourceRoot location="spring-core-5.3.27.jar" />
      <sourceRoot location="spring-expression-5.3.27.jar" />
      <sourceRoot location="spring-jdbc-5.3.27.jar" />
      <sourceRoot location="spring-tx-5.3.27.jar" />
      <sourceRoot location="joda-time-2.12.5.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/jars/commons-logging-1.2.jar" />
    <stubModelEntry path="${module}/jars/spring-beans-5.3.27.jar" />
    <stubModelEntry path="${module}/jars/spring-context-5.3.27.jar" />
    <stubModelEntry path="${module}/jars/spring-core-5.3.27.jar" />
    <stubModelEntry path="${module}/jars/spring-expression-5.3.27.jar" />
    <stubModelEntry path="${module}/jars/spring-jdbc-5.3.27.jar" />
    <stubModelEntry path="${module}/jars/spring-tx-5.3.27.jar" />
    <stubModelEntry path="${module}/jars/joda-time-2.12.5.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="37fdf88a-1025-4d01-864a-0bf987f72e6f(org.modellwerkstatt.manmap.runtime)" version="0" />
  </dependencyVersions>
</solution>

