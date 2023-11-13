Algoritmo algoritmo1
	Dimension nombres[5]
	nombres[1] <-"Jehiel"
	nombres[2] <-"Pedro"
	nombres[3] <-"pascual"
	nombres[4] <-"alan"
	Escribir  nombres[4]
	
	
	
	precios_longitud <- 5
	Dimension precios[precios_longitud]
	
	para i <- 1 hasta precios_longitud Con Paso 1 hacer  
		Escribir "introduce un precio"
		Leer precios[i]
	FinPara
	
	Escribir precios[1]
	
	sumatorio <- 0
	para i<-1 hasta precios_longitud Con Paso 1 Hacer
		sumatorio = sumatorio + precios[i]
	FinPara
	
	Escribir "el precio total es: " , sumatorio
	
	
FinAlgoritmo
