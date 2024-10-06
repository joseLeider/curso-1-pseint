Algoritmo matrices
	
	// Una matriz es un arreglo de un (numero de renglones) por un (numero de columnas)
	// Almacenar un valor: matriz [0,0] = n
	// Leer un valor: matriz [0,0] // n
	
	Definir matriz, renglones, columnas Como Entero
	renglones = 2
	columnas = 3
	
	Dimension matriz[renglones, columnas]
	
	// Llenamos la matriz manualmente
	
	// Llenamos el primer renglon
	matriz[0,0] = 4
	matriz[0,1] = 7
	matriz[0,2] = 3
	
	// Llenamos el segundo renglones
	matriz[1,0] = 8
	matriz[1,1] = 9
	matriz[1,2] = 2
	
	// Accedemos a los valores
	Imprimir 'Valor 1 [0,0] = ', matriz[0,0]
	Imprimir 'Valor 6 [1,2] = ', matriz[1,2]
	
	// Iteramos todos los valores
	Imprimir '---Iteramos la matriz---'
	// Utilizamos dos ciclos Para (ciclos anidados)
	Para renglon = 0 Hasta renglones - 1 Hacer
		// Imprimir renglon de la matriz
		Imprimir 'Renglon (pivote): ', renglon //pivote = dejar un valor fijo
		Para columna = 0 Hasta columnas - 1 Hacer
			//Imprimir matriz[renglon, columna]
			Imprimir 'Matriz[', renglon,',',columna,'] = ',matriz[renglon,columna], ' '
		Fin Para
		Imprimir ''
	Fin Para
	
	
	
FinAlgoritmo
