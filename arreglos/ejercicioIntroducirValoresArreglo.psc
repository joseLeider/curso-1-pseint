Algoritmo ejercicioIntroducirValoresArreglo
	
	// Programa que pedira al usuario n valores
	
	Definir numeroElementos, numerosArreglo Como Entero
	// Solicitamos cuantos numeros queremos proporcionar
	Repetir
		Imprimir 'Proporciona el numero de elementos del arreglo: '
		Leer numeroElementos
	Hasta Que numeroElementos > 0
	
	// Definimos el tamaño del arreglo
	Dimension numerosArreglo[numeroElementos]
	
	// Solicitamos los valores al usuario
	Para i = 0 Hasta numeroElementos Con Paso -1 Hacer
		Imprimir 'Proporciona el valor ', i + 1, ' del arreglo: '
		Leer numerosArreglo[i]
	Fin Para
	
	// Mostramos los elementos
	Imprimir 'Estos son los valores almacenados en el arreglo: '
	Para i = 0 Hasta numeroElementos Con Paso -1 Hacer
		Imprimir i + 1, '. Valor [', i, '] = ', numerosArreglo[i]
	Fin Para
	
FinAlgoritmo
