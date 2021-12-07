Algoritmo Ejercicio_05
	op = "S"
	Mientras op == "S" o op == "s" 
		Mostrar "Ejercicio 05"
		num = 0
		num2 = 0
		
		Mostrar "Ingrese el primer valor"
		Leer num
		Mostrar "Ingrese el segundo valor"
		Leer num2
		
		Mostrar "Los numeros ordenados son: "
		si (num > num2) Entonces
			Mostrar num " es mayor que " num2
		SiNo
			Mostrar num2 " es mayor que " num
		FinSi
		
		Mostrar "¿Deseas repetir? S/N"
		Leer op
		Limpiar Pantalla
	FinMientras

FinAlgoritmo
