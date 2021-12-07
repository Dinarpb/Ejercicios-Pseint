funcion promedio <- calcular(n1, n2)
	promedio <- n1 / n2
FinFuncion

Algoritmo Ejercicio_07
	Definir op Como Caracter
	Mostrar "Ejercicio 07"
	suma = 0
	n=0
	Repetir
		Mostrar "Ingrese la nota: "
		Leer op
		si op = "Calcular" o op = "calcular"
			Mostrar "EL promedio es: ", calcular(suma, n)
		SiNo
			nota = ConvertirANumero(op)
			suma = suma + nota
			n = n + 1
		FinSi
	Hasta Que op = "Calcular" o op = "calcular"
FinAlgoritmo
