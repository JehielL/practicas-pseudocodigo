Algoritmo promedioExamen
	
	Escribir "Introduce number of exams"
	Leer numberOfExams
	Para i<- 1 Hasta numberOfExams con paso 1 Hacer
		Escribir "Introduce exam grade"
		leer notaExamen
		Escribir "nota introducida: ", notaExamen
		notaTotal = notaTotal + notaExamen
		
		primedio <- notaTotal / numberOfExams
		Escribir "Nota Promedio: " numberOfExams
	FinPara
	
FinAlgoritmo
