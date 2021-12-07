Algoritmo Ejercicio_04
	Mostrar "Ejercicio 04"
	Mostrar "Ingresa la nota: "
	Leer nota
	
	si (nota > 0) y (nota < 21) Entonces
		si (nota <= 9) Entonces
			Mostrar "La nota es E"
		SiNo
			si (nota <= 12) Entonces
				Mostrar "La nota es D"
			SiNo
				si (nota <= 15) Entonces
					Mostrar "La nota es C"
				SiNo
					si (nota <= 18) Entonces
						Mostrar "La nota es B"
					SiNo
						Mostrar "La nota es A"
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Mostrar "La nota es mas alta/baja que lo permitido"
	FinSi
FinAlgoritmo
