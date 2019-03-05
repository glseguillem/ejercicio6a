read -p "Introduce el valor 1: " valor1
read -p "Introduce el valor 2: " valor2

if [ $valor1 -gt $valor2 ]; then
	echo "El $valor1 es mayor que $valor2"
else
	if [ $valor1 -eq $valor2 ]; then
		echo "El $valor1 y el $valor2 son iguales"
else
		echo "El $valor2 es mayor que $valor1"
	fi
fi

