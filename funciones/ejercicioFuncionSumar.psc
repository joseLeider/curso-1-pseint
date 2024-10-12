// Definimos la función suma
Funcion resultadoSuma <- sumar (a, b)
	// Cuerpo de la función
	resultadoSuma = a + b
Fin Funcion

Algoritmo ejercicioFuncionSumar
	// Solicitamos los valores de los argumentos
	Imprimir 'Ingresa el valor del primer argumento: '
	Leer argumentoA
	Imprimir 'Ingresa el valor del primer argumento: '
	Leer argumentoB
	// Llamamos la función sumar y almacenamos el resultado en una variable
	resultado = sumar(argumentoA, argumentoB)
	Imprimir 'Resultado de la suma: ', resultado
	
FinAlgoritmo