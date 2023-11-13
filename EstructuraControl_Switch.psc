Algoritmo EstructuraControl_Switch
	Escribir "introduce un dia de la semana: (LUNES, MARTES, MIERCOLES....)"
	leer dayName
	dayNumber = 0
	
	segun dayName hacer 
		"LUNES":
			dayNumber <-1 
		"MARTES":
			dayNumber <-2
		"MIERCOLES":
			dayNumber <-3
		"JUEVES":
			dayNumber <-4
		"VIERNES":
			dayNumber <-5
		"SABADO":
			dayNumber <-6
		"DOMINGO":
			dayNumber <-7
			
			
		De Otro Modo:
			Escribir "Escribir un día de la semana Valido"
	FinSegun
	
	
	si dayNumber = 0 Entonces
		Escribir "Dia Incorrecto introducido"
	SiNo
		Escribir "Hoy es el dia numero ", dayNumber
	FinSi
	
	Escribir "Hoy es el dia de la semana Numero " ,  dayNumber
	
	

FinAlgoritmo
