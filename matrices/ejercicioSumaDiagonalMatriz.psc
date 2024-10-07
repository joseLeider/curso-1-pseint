Algoritmo ejercicioSumaDiagonalMatriz
	
	// Suma la diagonal de una matriz de 3x3
	
	// Realizar la suma de la diagonal de una matriz cuadrada
	// Una matriz cuadrada es aquella que tiene el mismo número de renglones y columnas
	
	Definir matriz Como Entero
	renglones = 3
	columnas = 3
	Dimension matriz[renglones, columnas]
	// Llenamos los valores manualmente
	matriz[0,0] = 5
	matriz[0,1] = 7
	matriz[0,2] = 2
	matriz[1,0] = 3
	matriz[1,1] = 8
	matriz[1,2] = 4
	matriz[2,0] = 1
	matriz[2,1] = 7
	matriz[2,2] = 9
	
	sumaDiagonal = 0
	// Iteramos la matriz
	Para renglon = 0 Hasta 2 Hacer
		Para columna = 0 Hasta 2 Hacer
			// Imprimimos la matriz
			Imprimir Sin Saltar matriz[renglon, columna], ' '
			// Validamos si los indices son iguales, ya que estos son los que forman la diagonal
			Si renglon == columna Entonces
				sumaDiagonal = sumaDiagonal + matriz[renglon, columna]
			Fin Si
		Fin Para
		Imprimir ''
	Fin Para
	
	// Imprimimos el valor de la suma diagonal
	Imprimir 'La suma de la diagonal de la matriz es: ', sumaDiagonal
	
	
FinAlgoritmo
