#!/bin/sh
# Schleifen: for
echo FOR LOOP!:
echo Uebergabeparameter: $*
# for i
for i in $*
  do echo Hier steht: $i
done


#Schleife: while und until
#while [ bedingung ]
#  do kommandos
#done
#until [ bedingung ]
#  do kommandos
#done
#Anmerkung: Bei "while" erfolgt die Prüfung der Bedingung vor der Abarbeitung der Schleife, bei "until" erst danach. (Anstelle von "[ bedingung ]" oder "test bedingung" kann allgemein ein Kommando stehen, dessen Return-Code geprüft wird; vgl. die Ausführungen zu "if".)
#Beispiel:
# Schleifen: while
# mit Erzeugung einer Laufzahl
echo WHILE LOOP!:
i=1
while [ $i -le 5 ]
do
  echo $i
  i=`expr $i + 1`
done