Algoritmo EstructuraControlWhile_Anidado
	Escribir "Bienvenido/a a la app de productos"
	option <- 0
	Mientras option <> 6 Hacer
		Escribir "Elige una opcion: "
		Escribir "1 - Imprimir productos"
		Escribir "2 - Imprimir un producto"
		Escribir "3 - Crear un nuevo producto"
		Escribir "4 - Actualizar un producto existente"
		Escribir "5 - Borrar un producto"
		Escribir "6 - Salir"
		Leer option
		Escribir "Has elegido la opcion: ", option
		
		// introducir un switch / segun para hacer una cosa distinta para cada opci?n
		Segun option Hacer
			1: // Muestra productos ficticios, habria que obtenerlos de un array o base de datos
				Escribir "Has elegido ver TODOS los productos"
				Escribir "...searching all products on database..."
				Escribir "Ordenador ASUS, Raton Logitech, Monitor LG, WebCam Logitech"
			2: // Muestra un producto ficticio
				Escribir "Introduce el identificador (id) del producto que desea consultar"
				Leer idProduct
				Escribir "...searching one product on database..."
				Escribir "Product: id ", idProduct, ", title: PC Gaming, RAM: 32 GB, CPU: i7"
			3: // Create a new product, request some data:
				Escribir "Has elegido crear un nuevo producto"
				Escribir "Introduce title"
				Leer title
				Escribir "Introduce price"
				Leer price
				Escribir "Introduce category"
				Leer category
				Escribir "...creating a new product in the database..."
				Escribir "created new product with id: 1, title: ", title, ", price: ", price, ", category: ", category
				// TO DO: sustituir id por contador
			4:
				Escribir "Has elegido actualizar un producto existente"
				Escribir, "Introduce el id de producto a actualizar:"
				Leer idProduct
				Escribir "...searching product to update...."
				productFound <- Verdadero // Probar con Verdadero y tambien con Falso
				Si productFound Entonces
					Escribir "Product Found: title PC Gaming, price 499.99"
					Escribir "Introduce el campo que quieres actualizar:"
					Leer fieldNameToUpdate // For example: price, color, title, description
					Escribir "Introduce el nuevo valor para el campo ", fieldNameToUpdate
					Leer fieldValue
					Escribir "Product Update: ", fieldNameToUpdate, " new value: ", fieldValue
				SiNo
					Escribir "... 404 Product not found ..."
				Fin Si
			5:
				Escribir "Has elegido borrar un producto existente"
				Escribir, "Introduce el id de producto a borrar:"
				Leer idProduct
				
				Escribir "Estas Seguro de que quieres eliminar el producto con id ", idProduct "?"
				Escribir "Indica S / N "
				leer resultado
				
				Si resultado = "S" Entonces
					Escribir "...Searching Product to remove..."
					Escribir "Deleted Product with id ", idProduct
				SiNo
					Escribir "...Cancelling remove operation..."
				Fin Si
				
			6:
				Escribir "Closing the program."
			De Otro Modo:
				Escribir "Not a valid option."
		Fin Segun
	Fin Mientras
	Escribir "Fin del programa"
	
	
FinAlgoritmo