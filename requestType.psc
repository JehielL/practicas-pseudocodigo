Algoritmo requestType
	 
	Escribir "Introduce un numero cualquiera"
	Leer NroSolicitado
	
	si NroSolicitado = trunc(NroSolicitado)
		Escribir " El nro no tiene Decimales, el numero entero es: "
	
	SiNo
		Escribir "Tiene Decimales, el numero con todos sus decimales es: " 
		
		
		
		nroDecimal <- NroSolicitado - trunc(NroSolicitado)
		Escribir "Los decimales especificamente del nro son : ", nroDecimal
	FinSi
	FinAlgoritmo
