Algoritmo funciones_convertirAnumero_convertirAtexto
	
	// Convertir de texto a número mediante la función ConvertirANumero(cadena)
	cadena1 = "20"
	cadena2 = "24"
	cadena3 = cadena1 + cadena2
	Imprimir 'Concatena las dos cadenas, más no la suma: ', cadena3
	resultado = ConvertirANumero(cadena1) + ConvertirANumero(cadena2)
	Imprimir 'Conversión de texto a numero más la suma: ', resultado
	
	
	// Convertir de número a texto mediante la función ConvertirATexto(número)
	edad = 29
	edadTexto = ConvertirATexto(edad) + " años"
	Imprimir "Conversión de número a texto: ", edadTexto
	
FinAlgoritmo