Funcion enviarMensaje (emails,mensaje)
	Escribir mensaje, " ", emails," Accede a jehiell.github.io" 
	
	
	
FinFuncion


Algoritmo enviarCorreos
	Dimension emails[4]
	emails[1] <-"Jehiel@gmail.com"
	emails[2] <-"Pedro@gmail.com"
	emails[3] <-"pascual@gmail.com"
	emails[4] <-"alan@gmail.com"
	
	
	
	
	
	para i <- 1 hasta 4 con paso 1 Hacer
		
		enviarMensaje(emails[i], mensaje)
		
	FinPara
	
FinAlgoritmo
