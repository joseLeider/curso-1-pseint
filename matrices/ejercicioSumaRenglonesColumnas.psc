Algoritmo ejercicioSumaRenglonesColumnas
	
	// Realizar la suma de renglones y columnas de una matriz
	
	Definir numRenglones, numColumnas, matriz, renglones, columnas Como Entero
	numRenglones = 2
	numColumnas = 3
	// Definimos el tamaño de la matriz [cantidad de filas, cantidad columnas]
	Dimension matriz[numRenglones, numColumnas]
	// Definimos el tamaño o la cantidad de elementos para cada arreglo
	Dimension renglones[numRenglones]
	Dimension columnas[numColumnas]
	// Llenamos valores manualmente para la matriz
	matriz[0,0] = 3
	matriz[0,1] = -8
	matriz[0,2] = 6
	matriz[1,0] = 5
	matriz[1,1] = 2
	matriz[1,2] = -4
	
	// Iteramos la matriz para obtener la suma de cada renglon en un arreglo de renglones
	sumaRenglon = 0
	// Iteramos renglones
	Para renglon = 0 Hasta numRenglones - 1 Hacer
		Para columna = 0 Hasta numColumnas - 1 Hacer
			// Sumamos cada valor del renglon y obtenemos la suma
			sumaRenglon = sumaRenglon + matriz[renglon,columna]
		Fin Para
		// Agregamos la suma del renglon iterado al arreglo
		renglones[renglon] = sumaRenglon
		// Reiniciamos sumaRenglon para cada iteracion
		sumaRenglon = 0
	Fin Para
	
	Imprimir 'Arreglo Suma de Renglones: '
	Para indice = 0 Hasta numRenglones - 1 Hacer
		Imprimir renglones[indice]
	Fin Para
	Imprimir ''
	
	// Iteramos la matriz para obtener la suma de cada columna en un arreglo de columnas
	sumaColumna = 0
	// Iteramos columnas
	Para columna = 0 Hasta numColumnas - 1 Hacer
		Para renglon = 0 Hasta numRenglones -1 Hacer
			// Sumamos cada valor de la columna y obtenemos la suma
			sumaColumna = sumaColumna + matriz[renglon,columna]
		Fin Para
		// Asignamos la suma de la columna iterada al arreglo
		columnas[columna] = sumaColumna
		// Reiniciamos sumaColumna para Cada iteracion
		sumaColumna = 0
	Fin Para
	
	Imprimir 'Arreglo Suma de Columnas: '
	Para indice = 0 Hasta numColumnas - 1 Hacer
		Imprimir columnas[indice]
	Fin Para
	
FinAlgoritmo