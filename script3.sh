v1=(`awk '$2==0 {print $1}' precipitaciones.txt`)
totalLineas=${#v1[*]}
listaDias=(Lunes Martes Miercoles Jueves Viernes Sabado Domingo)

for ((i=0;i<totalLineas;i++))
do

    dia=${v1[$i]}    
    
    if [ $dia -ge 8 ];
    then
	dia=$((dia-7))
    fi
    echo "No llovio el ${listaDias[(dia-1)]}"
    
    
done

