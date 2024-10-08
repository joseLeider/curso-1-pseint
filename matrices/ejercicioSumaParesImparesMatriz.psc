Algoritmo ejercicioSumaParesImparesMatriz
	
	// Realizar la suma de los numeros pares e impares de una matriz
	
	Definir numfilas, numColumnas, matriz Como Entero
	numfilas = 2
	numColumnas = 3
	
	Dimension matriz[numfilas, numColumnas]
	
	matriz[0,0] = 3
	matriz[0,1] = -5
	matriz[0,2] = 9
	matriz[1,0] = 6
	matriz[1,1] = 7
	matriz[1,2] = 2
	
	pares = 0
	impares = 0
	Para fila = 0 Hasta numfilas - 1 Hacer
		Para columna = 0 Hasta numColumnas - 1 Hacer
			Si matriz[fila, columna] % 2 == 0 Entonces
				pares = pares + matriz[fila, columna]
			SiNo
				impares = impares + matriz[fila, columna]
			Fin Si
		Fin Para
	Fin Para
	
	Imprimir 'Suma numeros Pares: ', pares
	Imprimir 'Suma numeros Impares: ', impares
	
FinAlgoritmo
