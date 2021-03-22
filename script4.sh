par=0;
impar=1;
for i in $(cat numeros.txt);
do
   
    if [ $(($i%2)) -eq  0 ];
    then
	echo "Es par"
	par=$((par+1));
    else
	echo "Es impar"
	impar=$((impar+1));
    fi
    
done

echo "En total tenemos $par numeros pares"
echo "En total tenemos $impar numeros impares"


	
      
