Algoritmo Ejercicio_01
	
	Mostrar "Ejercicio 01"
	Mostrar "Todos los valores deben ser distintos"
	Mostrar "Ingresa el valor de A: "
	Leer a
	Mostrar "Ingresa el valor de B: "
	Leer b
	Mostrar "Ingresa el valor de C: "
	Leer c
	
	Si (a<>b) y (a<>c) y (b<>c) Entonces
		si (a>b) y (a>c) Entonces
			Mostrar "La variable A es la mayor"
		FinSi
		
		si (b>a) y (b>c) 
			Mostrar "La variable B es la mayor"
		FinSi
		
		si (c>b) y (c>a) Entonces
			Mostrar "La variable C es la mayor"
		FinSi
		
		si (a<b) y (a<c) Entonces
			Mostrar "La variable A es la menor"
		FinSi
		
		si (b<a) y (b<c) 
			Mostrar "La variable B es la menor"
		FinSi
		
		si (c<b) y (c<a) Entonces
			Mostrar "La variable C es la menor"
		FinSi
	SiNo
		Mostrar "Todos los valores son iguales"
	FinSi
	
FinAlgoritmo
