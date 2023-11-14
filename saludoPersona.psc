Funcion saludoPersona (nombre, apellido, yearBorn)
	yearBorn <- 2023 - yearBorn
	space <- " "
	Escribir "Hola  Bienvenido ", nombre,space, apellido," tu Edad es: " yearBorn
	si yearBorn >= 18 Entonces
		Escribir "Eres mayor de edad, puedes ingresar."
		
	SiNo
		Escribir "no puedes Ingresar, eres menor de edad."
	FinSi
Fin Funcion


Algoritmo FuncionesPropias1
	Escribir "ingrese nombre"
		Leer nombre 
	Escribir "Ingrese su apellido"
		Leer apellido
	Escribir "Ingrese año de nacimiendo"
		Leer yearBorn
		
	saludoPersona(nombre, apellido, yearBorn)
	saludoPersona(nombre, apellido, yearBorn)
	saludoPersona(nombre,apellido,yearBorn)
	
	
	
FinAlgoritmo
