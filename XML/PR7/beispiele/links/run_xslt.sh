#!/bin/bash

# So funktioniert das Aufrufen von Xalan-Java in einem Shell-Skript
# -classpath /home/woodz/Dev/Projects/Study-informatic/XML/PR7/xalan.jar: Verweis auf die jar-Datei
# org.apache.xalan.xslt.Process: Verweis auf die Java-Klasse
# -xsltc: Aufruf des XSLT-Compilers
# -XSL FirmenAdressen.xsl: Verweis auf das Stylesheet, muss angegeben werden, wenn nicht im XML-Dokument referenziert

java -classpath /home/woodz/Dev/Projects/Study-informatic/XML/PR7/xalan.jar org.apache.xalan.xslt.Process -xsltc -IN /home/woodz/Dev/Projects/Study-informatic/XML/PR7/beispiele/links/links.xml -XSL /home/woodz/Dev/Projects/Study-informatic/XML/PR7/beispiele/links/links_vorlage.xsl -OUT /home/woodz/Dev/Projects/Study-informatic/XML/PR7/beispiele/links/links.html -html

# Pause, um das Terminal offen zu halten
read -p "Press Enter to continue..."

