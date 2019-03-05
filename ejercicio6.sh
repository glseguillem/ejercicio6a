read -p "Dame un numero mayor que 0: " litros

while [ $litros -lt 0 ]; do
    echo "El valor introducido es incorrecto"
    read -p "Dame un numero mayor que 0: " litros
done

if [ $litros -le 50 ]; then
    coste=`echo "scale=2;"litros*0,40" | bc`
    
elif [ $litros -gt 50 ] && [ $litros -le 200 ];then
    coste=`echo "scale=2;$litros*0,20"+20 | bc`

elif [ $litros -ge 200 ]; then
    coste=`echo "scale=2;$litros * 0,10" | bc`

fi
echo "El precio es de $coste"
