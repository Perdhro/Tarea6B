ruta_anterior=`pwd`
ruta_buena= $ruta_anterior/$1
cd $1
ruta_actual=`pwd`

contador=0
if [ $ruta_buena = $ruta_actual ]; then
    for i in `ls -l | greo .txt`; do
	rm $1
	contador=`expr $contador + 1`
    done
    echo "Se han boraddo $contador fichero"
else
    echo "el directorio no existe"
fi

