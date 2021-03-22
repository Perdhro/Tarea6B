v1=(`awk '$2==Linux {print $1}' listado.txt`)
usuLinux=${#v1[*]}
echo $usuLinux
v2=(`awk '$2~/Windows/' listado.txt`)
usuWindows=${#v2[*]}
procesosLinux=`awk '{sum += $3}END {print sum}' $v1`
procesosWindows=`awk '{sum += $3}END {print sum}' $v2`

echo "Linux -> $usuLinux $procesosLinux"
echo "Windows -> $usuWindows $procesosWindows"
