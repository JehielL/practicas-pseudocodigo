

Algoritmo OperadoresLogicos2
	
	
	age <- 31
	hasTutor <- Verdadero 
	hasAccess <- age >= 18 O hasTutor
	Escribir "has access:" hasAccess
	Escribir "isAdult: ", age >= 18, " hasTutor: ", hasTutor, " result:", hasAccess
	
	
	testMultipleChoice <- 5
	individualPractice <- 4
	
	passed <- testMultipleChoice >= 5 Y individualPractice >= 5
	Escribir  "Usando Y: ", passed
	Escribir "Nota: " (testMultipleChoice + individualPractice) / 2
	
	passed <- testMultipleChoice >= 5 O individualPractice >= 5
	Escribir  "Usando O: ", passed
	
	
	
	
	
	
FinAlgoritmo