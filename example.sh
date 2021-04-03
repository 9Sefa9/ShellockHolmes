#!/bin/sh
# Little example:
echo Hallo, Welt!
echo Datum, Uhrzeit und Arbeitsverzeichnis:
date
pwd
echo Uebergabe-Parameter: $*

# sh -n myscript
# Syntax-Test => commands will be red and checked but not executed

# sh -v myscript
# Ouput of shell command in readable form

# sh -x myscript
# Shell output after processing of all substitutions.
# Also in form how it is executed
