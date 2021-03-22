v1=`awk '{sum += $2}END {print sum}' precipitaciones.txt`
v2=`cat precipitaciones.txt |wc -l`

resultado=$((v1/v2));

echo "la media de precipitaciones es $resultado";
