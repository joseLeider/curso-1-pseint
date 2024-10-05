Algoritmo ejercicioSerieFibonacciArreglo
	
	Definir numeroElementos, arreglo Como Entero

	Repetir
		Imprimir 'Cuantos numeros de la serie Fibonacci deseas: '
		Leer numeroElementos
	Hasta Que numeroElementos > 0
	
	Dimension 	arreglo[numeroElementos]
	// Los primeros valores se lo asignamos
	arreglo[0] = 1
	arreglo[1] = 1
	
	Para i=2 Hasta numeroElementos -1 Con Paso 1 Hacer
		arreglo[i] = arreglo[i-2] + arreglo[i-1]
	Fin Para
	
	// Imprimimos los valores
	Para i=0 Hasta numeroElementos -1 Con Paso 1 Hacer
		Imprimir i + 1, '. Valor de la serie [', i, '] = ', arreglo[i]
	Fin Para
	
FinAlgoritmo