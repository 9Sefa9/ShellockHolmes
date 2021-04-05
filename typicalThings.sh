#Zeichenketten
echo "s1" = "s2"
#wahr, wenn die Zeichenketten gleich sind
#"s1" != "s2"
#wahr, wenn die Zeichenketten ungleich sind
#-z "s1"
#wahr, wenn die Zeichenkette leer ist (Länge gleich Null)
#-n "s1"
#wahr, wenn die Zeichenkette nicht leer ist (Länge größer als Null)
#(Ganze) Zahlen
#n1 -eq n2
#wahr, wenn die Zahlen gleich sind
#n1 -ne n2
#wahr, wenn die Zahlen ungleich sind
#n1 -gt n2
#wahr, wenn die Zahl n1 größer ist als n2
#n1 -ge n2
#wahr, wenn die Zahl n1 größer oder gleich n2 ist
#n1 -lt n2
#wahr, wenn die Zahl n1 kleiner ist als n2
#n1 -le n2
#wahr, wenn die Zahl n1 kleiner oder gleich n2 ist
#Sonstiges
#!
#Negation
#-a
#logisches "und"
#-o
#logisches "oder" (nichtexklusiv; -a hat eine höhere Priorität)
#\( ... \)
#Runde Klammern dienen zur Gruppierung. Man beachte, daß sie durch einen vorangestellten Backslash, \, geschützt werden müssen.
#-f filename
##wahr, wenn die Datei existiert. (Weitere Optionen findet man in der man page zu test)