read -p "Dame un numero: " num

while [$num -lt 0 ]; do
    echo "El valor introducido es incorrecto"
    read -p "Dame un numero: " num
done

for i in `seq 0 $num`; do
    echo $i
done
