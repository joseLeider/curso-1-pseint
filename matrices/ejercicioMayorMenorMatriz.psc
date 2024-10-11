Algoritmo ejercicioMayorNenorMatriz
	
	// Encontrar el numero mayor y menor en una matriz, imprimir tanto la posicion como el valor.
	
	Definir numFilas, numColumnas, matriz Como Entero
	numFilas = 3
	numColumnas = 3
	
	Dimension matriz[numFilas, numColumnas]
	
	// Iteramos el ingreso de valores para la matriz
	Imprimir 'Proporcione los valores para la Matriz'
	Para  fila = 0 Hasta numFilas - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numColumnas - 1 Con Paso 1 Hacer
			Imprimir 'Ingrese el valor para [', fila, ',', columna,']: '
			Leer matriz[fila, columna]
		Fin Para
	Fin Para
	
	numMayor = 0
	posicionFilaMayor = 0
	posicionColumnaMayor = 0
	numMenor = 0
	posicionFilaMenor = 0
	posicionColumnaMenor = 0
	
	// Iteramos los valores ingresados de la matriz
	Imprimir 'Valores ingresados para la Matriz'
	Para  fila = 0 Hasta numFilas - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numColumnas - 1 Con Paso 1 Hacer
			Si matriz[fila, columna]  > numMayor Entonces
				numMayor = matriz[fila, columna]
				posicionFilaMayor = fila
				posicionColumnaMayor = columna
			SiNo
				Si matriz[fila, columna]  < numMenor Entonces
					numMenor = matriz[fila, columna]
					posicionFilaMenor = fila
					posicionColumnaMenor = columna
				Fin Si
			Fin Si
			Imprimir '[', fila, ',', columna,'] = ', matriz[fila, columna]
		Fin Para
	Fin Para
	
	Imprimir 'Valor Mayor y Menor en la matriz: '
	Imprimir '[', posicionFilaMayor, ',', posicionColumnaMayor, '] = ', numMayor
	Imprimir '[', posicionFilaMenor, ',', posicionColumnaMenor, '] = ', numMenor
	
FinAlgoritmo