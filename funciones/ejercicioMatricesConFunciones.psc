// Solucion utilizando funciones

Funcion dimensionMatriz(renglones Por Referencia, columnas Por Referencia)
	Imprimir 'Ingrese el numero de renglones: '
	Leer renglones // 3
	Imprimir 'Ingrese el numero de columnas: '
	Leer columnas // 2
FinFuncion


Funcion llenadoMatriz(matriz, renglones, columnas)
	Para renglon = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir Sin Saltar 'Ingrese el valor para: [', renglon, ',', columna, '] = '
			Leer  matriz[renglon, columna]
		Fin Para
	Fin Para
FinFuncion


Funcion imprimirMatriz(matriz, renglones, columnas)
	Imprimir 'Matriz de ', renglones, ' x ', columnas, ': '
	sumaAcumulativa = 0
	
	Para renglon = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir Sin Saltar matriz[renglon, columna], ' '
			sumaAcumulativa = sumaAcumulativa + matriz[renglon, columna]
		Fin Para
		Imprimir ''
	Fin Para
	
	Imprimir 'Suma acumulativa de la matriz: ', sumaAcumulativa
FinFuncion



Algoritmo ejercicioMatricesConFunciones
	
	// 1. Declaracion de las variables
	Definir renglones, columnas, matriz Como Entero
	
	// 2. Dimension de la matriz
	dimensionMatriz(renglones, columnas)
	// Por la limitacion de pseint con las matrices, no es posible añadir la dimension a la funcion
	Dimension matriz[renglones, columnas]
	
	// 3. Llenado de la matriz
	llenadoMatriz(matriz, renglones, columnas)
	
	// 4. Imprimir la matriz y sumamos sus elementos
	ImprimirMatriz(matriz, renglones, columnas)
	
FinAlgoritmo