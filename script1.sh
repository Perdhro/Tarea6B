v1=$1

for i in $(cat nombres.txt);do
    
    mkdir $i;

    for ((x=1;x<=$v1;x++))
    do	
	mkdir $i/personal$x;
    done   
done


    


