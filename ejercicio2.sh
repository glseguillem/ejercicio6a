read -p "Introduce un numero para saber si el numero es par o impar: " num

while [ $num -lt 0 ]; do
    read -p "Introduce un numero para saber si el numero es par o impar: " num
done
par=`expr $num % 2`

if [ $par -eq 0 ]; then
	echo "El numero $num es par"
else
echo "El numero $num es impar"

fi


