#!/bin/bash
#nombre = "Hermann"

for a in 1 2 3 4 5 6 7 8 9 10 
do
	echo "Clase N$a"
	if [ $a == 8 ]
    then
    	sleep 5
    	echo "Clase #$a hora de descansar $nombre"
    fi
done
echo "Clases terminadas, curso $curso $nivel completado"