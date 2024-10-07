Algoritmo ejercicioIntroducirValores
	
	// Introducir valores dinamicamente a una matriz
	
	Imprimir 'Proporcione el numero de renglones: '
	Leer renglones
	Imprimir 'Proporciona el numero de columnas: '
	Leer columnas
	// Declaramos y creamos la matriz
	Definir matriz Como Entero
	Dimension matriz[renglones, columnas]
	
	// Introducimos los valores de la matriz
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir 'Ingrese el valor para [', renglon, ',', columna, ']: '
			Leer matriz[renglon, columna]
		Fin Para
	Fin Para
	
	Imprimir ''
	Imprimir 'Valores almacenados en la matriz'
	Imprimir ''
	
	// Desplegar los valores almacenados en la matriz
	Para renglon = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir Sin Saltar '[', renglon, ',', columna,'] = ', matriz[renglon,columna], ' '
		Fin Para
		Imprimir ''
	Fin Para
	
FinAlgoritmo
