Algoritmo ejercicioIntercambioValores
	
	Imprimir 'Proporcione el valor de a: '
	Leer a
	Imprimir 'Proporcione el valor de b: '
	Leer b
	
	// Se respalda el valor original en una variable temporal
	temp_a = a
	temp_b = b
	
	// Intercambio de valores
	// Se le asigna el valor de (b) a la variable (a)
	a = b
	// Se le asigna el valor de la variable temporal (a) a la variable (b)
	b = temp_a
	
	// Imprimir los valores intercambiados
	Imprimir 'Nuevo valor a: ', a
	Imprimir 'Nuevo valor b: ', b
	
FinAlgoritmo
