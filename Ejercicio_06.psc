Algoritmo Ejercicio_06
	Mostrar "Ejercicio 06"
	HE <- 0
	HS <- 0
	pago <- 0
	fracion <- 0
	HoraEstadia <- 0
	HorasRestante <- 0 
	
	Mostrar "*** Ingresar datos en formato militar ***"
	Mostrar "Ingrese su hora de entrada: "
	Leer HE
	Mostrar "Ingrese su hora de salida: "
	Leer HS
	
	DiffHoras <- (HS - HE)
	HoraEstadia <- trunc(DiffHoras / 100)
	fracion <- ABS((HS % 100) - (HE % 100));
	Mostrar "Estuviste: ", HoraEstadia, "h y ", fracion, "m. "
	Mostrar "Por la primera hora se cobrarán $1000"
	
	si (HoraEstadia >= 0) Entonces
		Si (fracion >= 1 ) Entonces
			HoraEstadia <- HoraEstadia + 1
		FinSi
		HoraRestante = HoraEstadia -1
		pago = 1000 + (HoraRestante * 600)
	SiNo
		pago = 1000
	FinSi
	
	Mostrar "Debes pagar: $", pago
	
	
FinAlgoritmo
