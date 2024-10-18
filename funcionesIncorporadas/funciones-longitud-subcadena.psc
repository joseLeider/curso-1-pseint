Algoritmo funciones_longitud_subCadena
	
	// Definimos la variable que almacenara la cadena de caracteres
	Definir variableCadena Como Cadena
	variableCadena = "Hola mundo"
	// La cadena iniciara con el indice en cero como en los arreglos
	Imprimir 'Cadena de ejemplo: ', variableCadena
	
	
	// Obtener la longitud de la cadena mediante la función Longitud(cadena)
	Imprimir 'Longitud de la cadena: ', Longitud(variableCadena)
	
	// Obtener una subcadena de la cadena principal mediante la funcion SubCadena(cadena,desde,hasta)
	miSubCadena = SubCadena(variableCadena,0,3)
	Imprimir 'Subcadena1: ', miSubCadena
	miSubCadena = SubCadena(variableCadena,5,9)
	Imprimir 'Subcadena2: ', miSubCadena
	
FinAlgoritmo