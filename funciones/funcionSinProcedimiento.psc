// Definimos la funci�n suma
Funcion resultadoSuma <- sumar (a, b)
	// Cuerpo de la funci�n
	resultadoSuma = a + b
Fin Funcion

Algoritmo ejercicioFuncionSumar
	// Solicitamos los valores de los argumentos
	Imprimir 'Ingresa el valor del primer argumento: '
	Leer argumentoA
	Imprimir 'Ingresa el valor del primer argumento: '
	Leer argumentoB
	// Llamamos la funci�n sumar y almacenamos el resultado en una variable
	resultado = sumar(argumentoA, argumentoB)
	Imprimir 'Resultado de la suma: ', resultado
	
FinAlgoritmo