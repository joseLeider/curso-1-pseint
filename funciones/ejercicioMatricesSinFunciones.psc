Algoritmo ejercicioMatricesSinFunciones
	
	// Solucion sin utilizar funciones
	
	Imprimir 'Ingrese el numero de renglones: '
	Leer renglones // 3
	Imprimir 'Ingrese el numero de columnas: '
	Leer columnas // 2
	
	Definir matriz Como Entero
	Dimension matriz[renglones, columnas]
	
	Para renglon = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir Sin Saltar 'Ingrese el valor para: [', renglon, ',', columna, '] = '
			Leer  matriz[renglon, columna]
		Fin Para
	Fin Para
	
	
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
	
FinAlgoritmo