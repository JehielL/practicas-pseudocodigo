Algoritmo CapasAlgoritmo_1
	// Datos
	Definir datos, valor, sumMenores Como Real
	Dimension datos[10]
	Definir multi Como Logico
	Dimension multi[10]
	Definir i, mayores, multiplos Como Entero
	// Código
	sumMenores = 0
	mayores = 0
	Escribir "Ingrese diez números"
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Dato ", i
		Leer datos[i]
	Fin Para
	Escribir "Ingrese valor de referencia"
	Leer valor
	mayores = calcMayores(valor, datos)
	Si (mayores == 0) Entonces
		Escribir "Ningún dato ingresao es mayor a ", valor
	SiNo
		Si (mayores == 1) Entonces
			Escribir "1 Dato ingresado es mayor a ", valor
		SiNo
			Escribir mayores, " Datos ingresados son mayores al valor de referencia"
		Fin Si
	Fin Si
	sumMenores = calcSumMen(valor, datos)
	Escribir "La suma de todos los números menores a ", valor, " es ", sumMenores
	multiplos = calcMultiplos(valor, datos, multi)
	Si (multiplos == 0) Entonces
		Escribir "Ningún dato ingresado es múltiplo de ", valor
	SiNo
		Si (multiplos == 1) Entonces
			Escribir Sin Saltar "1 Dato es múltiplo de ", valor, ": "
		SiNo
			Escribir Sin Saltar multiplos, " Datos son múltiplos de ", valor, ": "
		Fin Si
		Para i=1 Hasta 10 Con Paso 1 Hacer
			Si (multi[i] == Verdadero) Entonces
				Escribir Sin Saltar datos[i], " "
			Fin Si
		Fin Para
		Escribir " "
	Fin Si
		
FinAlgoritmo

// Calcula cuantos números del array son mayores al de referencia
Funcion R = calcMayores(valor, datos)
	// Datos
	Definir R, i Como Entero
	// Código
	R = 0
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si (datos[i] > valor) Entonces
			R = R+1
		Fin Si
	Fin Para
Fin Funcion

// Calcula la suma de todos los números del array menores al de referencia
Funcion R = calcSumMen(valor, datos)
	// Datos
	Definir R Como Real
	Definir i Como Entero
	// Código
	R = 0
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si (datos[i] < valor) Entonces
			R = R+datos[i]
		Fin Si
	Fin Para
Fin Funcion

// Calcula la cantidad de múltiplos del valor de referencia y señala cuales son
Funcion R = calcMultiplos(valor, datos, multi )
	// Datos
	Definir R, i Como Entero
	// Código
	R = 0
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si (datos[i] % valor == 0) Entonces
			R = R+1
			multi[i] = Verdadero
		SiNo
			multi[i] = Falso
		Fin Si
	Fin Para
	
Fin Funcion
