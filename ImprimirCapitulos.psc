Funcion nroCapitulo <- lecturaCapitulo(capitulo)
    capitulo <- capitulo + 0 
    
    si capitulo = 1 Entonces 
        nroCapitulo <- "Estas en el capitulo 1"
    Finsi
    
    si capitulo = 2 Entonces 
        nroCapitulo <- "Estas en el capitulo 2"
    FinSi
    
    si capitulo = 3 Entonces 
        nroCapitulo <- "Estas en el capitulo 3"
    FinSi
    
    si capitulo = 4 Entonces 
        nroCapitulo <- "Estas en el capitulo 4"
    FinSi
    
    si capitulo = 5 Entonces 
        nroCapitulo <- "Estas en el capitulo 5"
    FinSi
	
    si capitulo = 6 Entonces 
        nroCapitulo <- "Estas en el capitulo 6"
    FinSi
	
Fin Funcion

Algoritmo ImprimirCapitulos
	
    Escribir "Ingrese Numero de capitulo que desea Leer"
    Leer capitulo
    Escribir lecturaCapitulo(capitulo)
FinAlgoritmo

