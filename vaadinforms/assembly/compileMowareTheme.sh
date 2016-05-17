#!/bin/bash

# Build.xml for tomcat environment, vaadin applications
# daniel stieger, spring 2015, brighton

P2SCSS='./artefact/moware-theme/VAADIN/themes/moware/'
java -classpath '../jars/vaadinclient/*' com.vaadin.sass.SassCompiler ${P2SCSS}styles.scss ${P2SCSS}styles.css
