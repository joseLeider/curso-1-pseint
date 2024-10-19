Algoritmo ejercicioExtraerCaracteresCadena
	
	// Imprimir cada caracter de la cadena
	
	nombre = "Jose Delgado"
	
	// Iterar cada caracter de la cadena
	Para i = 0 Hasta Longitud(nombre) - 1 Con Paso 1 Hacer
		// Extrae el caracter, indicando el nombre de la cadena y el indice a iterar
		_caracter = SubCadena(nombre,i,i) // e = SubCadena(nombre,3,3)
		// Imprime cada caracter según el indice en cada iteración
		Imprimir 'Indice ', i, " : ", _caracter
	Fin Para
	
FinAlgoritmo