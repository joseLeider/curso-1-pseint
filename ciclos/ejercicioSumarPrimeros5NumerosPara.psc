Algoritmo ejercicioSumarPrimeros5Numeros
	
	Definir num, acumuladorSuma Como Entero
	acumuladorSuma = 0
	
	Para num = 1 Hasta 5 Con Paso 1 Hacer
		// vemos lo que se esta ejecutando en el ciclo en cada iteracion
		Imprimir 'Evaluacion suma: ', acumuladorSuma, ' + ', num
		// realizamos la suma parcial del acumulador y el contador
		acumuladorSuma = acumuladorSuma + num
		// imprimimos la suma parcial
		Imprimir 'Suma parcial acumulada: ', acumuladorSuma
	Fin Para
	// imprimimos la suma total acumulada
	Imprimir 'La suma acumulada de los primeros 5 numeros es: ', acumuladorSuma
	
FinAlgoritmo
