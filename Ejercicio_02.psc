Algoritmo Ejercicio_02
	sum <- 0 
	sucesion <- ""
	n = 0
	
	Mostrar "Ejercicio 02"
	Mostrar "Ingrese el valor de N: "
	Leer n
	
	Para i=1 hasta n con paso 1 Hacer
		value <- (2 * i) - 1
		sum <- sum + value
		value_texto = ConvertirATexto(value)
		si i <> n entonces 
			value_texto_con_coma <- concatenar(value_texto,"+")
			sucesion <- Concatenar(sucesion,value_texto_con_coma)
		sino 
			sucesion <- Concatenar(sucesion,value_texto)
		FinSi
	FinPara
	
	Mostrar "Sumatoria: ", sum
	Mostrar "Sucesion: ",sucesion, "= ", sum
FinAlgoritmo
