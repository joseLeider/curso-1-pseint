Algoritmo funciones_convertirAnumero_convertirAtexto
	
	// Convertir de texto a n�mero mediante la funci�n ConvertirANumero(cadena)
	cadena1 = "20"
	cadena2 = "24"
	cadena3 = cadena1 + cadena2
	Imprimir 'Concatena las dos cadenas, m�s no la suma: ', cadena3
	resultado = ConvertirANumero(cadena1) + ConvertirANumero(cadena2)
	Imprimir 'Conversi�n de texto a numero m�s la suma: ', resultado
	
	
	// Convertir de n�mero a texto mediante la funci�n ConvertirATexto(n�mero)
	edad = 29
	edadTexto = ConvertirATexto(edad) + " a�os"
	Imprimir "Conversi�n de n�mero a texto: ", edadTexto
	
FinAlgoritmo