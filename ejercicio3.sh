read -p "Dame una nota: " nota

while [ $nota -lt 0 ]; do
    echo "El valor introducido es incorrecto"
    read -p "Dame una nota: " nota
done

if [ $nota -le 4 ]; then
    echo "Suspendido"

elif [ $nota -eq 5 ]; then
    echo "Aprobado"
    
elif [ $nota -eq 6 ]; then
    echo "Bien"

elif [ $nota -gt 7 ] && [ $nota -lt 8 ]; then
    echo "Notable"
    
elif [ $nota -gt 9 ] && [ $nota -lt 10 ]; then
    echo "Sobresaliente"

fi

    
    
    
