Algoritmo Ejercicio_02
	sum=0
	
	Mostrar "Ejercicio 02"
	Mostrar "Ingrese el valor de N: "
	Leer n
	Mostrar "Ingrese hasta donde debe llegar la sumatoria"
	Leer a
	Dimension value[a]
	
	Para i=n hasta a con paso 1 Hacer
		value[i] <- (2*i)-1
		sum <- sum + value[i]
		Mostrar "Item: ", value[i]
		Mostrar "El valor acumulado es: ", sum
	FinPara
FinAlgoritmo
