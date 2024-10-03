Algoritmo ejercicioSerieFibonacci
	
	// Sucesion de numeros que inicia en 1 y continua a 1, 2, 3, 5, 8, etc
	// Es decir, es la suma de los dos valores anteriores
	// 0+1 = 1, 1+1 = 2, 1+2 = 3, 2+3 = 5, 3+5 = 8, 5+8 = 13, 8+13 = 21
	
	Definir valor1, valor2, serie, tope Como Entero
	valor1 = 0
	valor2 = 1
	Imprimir 'Valor serie = ', valor1
	Imprimir 'Valor serie = ', valor2
	tope = 30
	
	Para serie = 0 Hasta tope Con Paso 1 Hacer
		serie = valor1+valor2
		Imprimir 'Valor serie = ', serie
		valor1 = valor2
		valor2 = serie
	Fin Para
	
FinAlgoritmo