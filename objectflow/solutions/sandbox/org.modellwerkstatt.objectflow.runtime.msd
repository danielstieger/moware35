<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.modellwerkstatt.objectflow.runtime" uuid="5a857198-951d-4874-b213-66fc66e0ee10" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}/jars" type="default">
      <sourceRoot path="${module}" />
    </modelRoot>
    <modelRoot contentPath="${module}/jars/richclient" type="java_classes">
      <sourceRoot location="log4j-api-2.17.1.jar" />
      <sourceRoot location="log4j-core-2.17.1.jar" />
      <sourceRoot location="log4j-jcl-2.17.1.jar" />
      <sourceRoot location="log4j-slf4j-impl-2.17.1.jar" />
      <sourceRoot location="activation-1.1.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/jars" type="java_classes">
      <sourceRoot location="basis/slf4j-api-1.7.30.jar" />
      <sourceRoot location="richclient/mailapi.jar" />
      <sourceRoot location="richclient/smtp.jar" />
      <sourceRoot location="basis/mo-javaxbus-1.0.jar" />
      <sourceRoot location="servletclient/servlet-api.jar" />
      <sourceRoot location="basis/jackson-core-2.12.3.jar" />
      <sourceRoot location="printing28/pdfbox-app-2.0.24.jar" />
      <sourceRoot location="richclient/log4j-core-2.17.1.jar" />
      <sourceRoot location="richclient/log4j-api-2.17.1.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/jars/printing28" type="java_classes">
      <sourceRoot location="fop.jar" />
      <sourceRoot location="serializer-2.7.2.jar" />
      <sourceRoot location="xml-apis-ext-1.3.04.jar" />
      <sourceRoot location="pdfbox-app-2.0.24.jar" />
      <sourceRoot location="fontbox-2.0.24.jar" />
      <sourceRoot location="xmlgraphics-commons-2.8.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" languageLevel="JAVA_8">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/jars/richclient/mailapi.jar" />
    <stubModelEntry path="${module}/jars/richclient/smtp.jar" />
    <stubModelEntry path="${module}/jars/servletclient/servlet-api.jar" />
    <stubModelEntry path="${module}/jars/basis/slf4j-api-1.7.30.jar" />
    <stubModelEntry path="${module}/jars/basis/mo-javaxbus-1.0.jar" />
    <stubModelEntry path="${module}/jars/printing28/barcode4j-fop-ext-complete.jar" />
    <stubModelEntry path="${module}/jars/printing28/fop.jar" />
    <stubModelEntry path="${module}/jars/printing28/xml-apis-ext-1.3.04.jar" />
    <stubModelEntry path="${module}/jars/printing28/serializer-2.7.2.jar" />
    <stubModelEntry path="${module}/jars/basis/jackson-core-2.12.3.jar" />
    <stubModelEntry path="${module}/jars/printing28/pdfbox-app-2.0.24.jar" />
    <stubModelEntry path="${module}/jars/richclient/ojdbc8.jar" />
    <stubModelEntry path="${module}/jars/printing28/fontbox-2.0.24.jar" />
    <stubModelEntry path="${module}/jars/richclient/log4j-api-2.17.1.jar" />
    <stubModelEntry path="${module}/jars/richclient/log4j-core-2.17.1.jar" />
    <stubModelEntry path="${module}/jars/richclient/log4j-jcl-2.17.1.jar" />
    <stubModelEntry path="${module}/jars/richclient/log4j-slf4j-impl-2.17.1.jar" />
    <stubModelEntry path="${module}/jars/richclient/activation-1.1.jar" />
    <stubModelEntry path="${module}/jars/basis/spring-aop-5.3.27.jar" />
    <stubModelEntry path="${module}/jars/printing28/xmlgraphics-commons-2.8.jar" />
    <stubModelEntry path="${module}/jars/printing28/commons-io-2.13.0.jar" />
    <stubModelEntry path="${module}/jars/printing28/avalon-framework-api-4.3.1.jar" />
    <stubModelEntry path="${module}/jars/printing28/avalon-framework-impl-4.3.1.jar" />
    <stubModelEntry path="${module}/jars/printing28/batik-all-1.16.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">37fdf88a-1025-4d01-864a-0bf987f72e6f(org.modellwerkstatt.manmap.runtime)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="37fdf88a-1025-4d01-864a-0bf987f72e6f(org.modellwerkstatt.manmap.runtime)" version="0" />
    <module reference="5a857198-951d-4874-b213-66fc66e0ee10(org.modellwerkstatt.objectflow.runtime)" version="0" />
  </dependencyVersions>
</solution>

