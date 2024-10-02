Algoritmo ejercicioSumarPrimeros5Numeros
	
	Definir num, acumuladorSuma, max Como Entero
	acumuladorSuma = 0
	max = 5
	contador = 1 // se inicializa fuera del ciclo
	
	Mientras contador <= max Hacer
		// vemos lo que se esta ejecutando en el ciclo en cada iteracion
		Imprimir 'Evaluacion suma: ', acumuladorSuma, ' + ', contador
		// realizamos la suma parcial del acumulador y el contador
		acumuladorSuma = acumuladorSuma + contador
		// imprimimos la suma parcial
		Imprimir 'Suma parcial acumulada: ', acumuladorSuma
		// incrementamos manualmente el contador
		contador = contador+1
	Fin Mientras
	
	// imprimimos la suma total acumulada
	Imprimir 'La suma acumulada de los primeros 5 numeros es: ', acumuladorSuma
	
FinAlgoritmo
