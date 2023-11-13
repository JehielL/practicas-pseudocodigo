Algoritmo promedioTrimestral
	
	cantidadDeExamenes <- 10
	Dimension nota[cantidadDeExamenes]
	
	para i <- 1 hasta cantidadDeExamenes Con Paso 1 hacer  
		Escribir "introduce una nota"
		Leer nota[i]
	FinPara
	
	Escribir nota[1]
	
	sumatorio <- 0
	para i<-1 hasta cantidadDeExamenes Con Paso 1 Hacer
		sumatorio = sumatorio + nota[i] / cantidadDeExamenes
	FinPara
	
	Escribir "el Nota promedio es: " , sumatorio
	
FinAlgoritmo
