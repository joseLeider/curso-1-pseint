Algoritmo ejercicioMatrizOrdenInverso
	
	// Realizar la impresion de la matriz en orden inverso
	
	Definir matriz, numFilas, numColumnas Como Entero
	numFilas = 2 // numFilas - 1 = 0,1
	numColumnas = 3
	Dimension matriz[numFilas,numColumnas]
	
	matriz[0,0] = 3
	matriz[0,1] = -8
	matriz[0,2] = 6
	matriz[1,0] = 5
	matriz[1,1] = 2
	matriz[1,2] = -4
	
	Imprimir 'Matriz en orden inverso: '
	// Iteramos desde la ultima fila hasta la primera
	Para fila = numFilas -1 Hasta 0 Hacer
		// Iteramos desde la ultima columna hasta la primera
		Para columna = numColumnas -1 Hasta 0 Hacer
			// Imprimos la matriz en orden inverso
			Imprimir '[', fila, ',', columna, '] = ', matriz[fila, columna]
		Fin Para
	Fin Para
	
FinAlgoritmo
