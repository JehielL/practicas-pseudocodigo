Funcion capitulo1
	Escribir "En un lugar de castilla la mancha..."
Fin Funcion

Funcion capitulo2
	Escribir "Don Quixote..."
	
Fin Funcion
	
Funcion capitulo3
		Escribir "Don Quixote apaleado..."	
	
	Fin Funcion
	
Funcion volverApreguntar
		
		Repetir 
			leerCapitulo
		Hasta Que nroIngresado < 3
		
		
FinFuncion

Algoritmo leerCapitulo
	
	Escribir "Ingrese capitulo a leer" 
	Leer nroIngresado
		
		Segun nroIngresado Hacer
			1:
				capitulo1()
			2:
				capitulo2()
			3:
				capitulo3()
				
			De Otro Modo:
				Imprimir "ingresa un capitulo Valido"
				volverApreguntar()
				
				
				
		Fin Segun

FinAlgoritmo
