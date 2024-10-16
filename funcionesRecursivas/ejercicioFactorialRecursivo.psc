Algoritmo ejercicioFactorialRecursivo
	
	// Calcular el factorial 5! de manera recursiva
	
	// Se llama la función y almacena el resultado
	resultadoFactorial = factorial(5)
	Imprimir 'El factorial de 5 es: ', resultadoFactorial
	
FinAlgoritmo

Funcion retorno <- factorial(num)
	// Caso Base de la recursión
	Si num == 0 Entonces
		retorno = 1 // ya que el factorial de 0 es 1.
	SiNo
		// Aquí se calcula el factorial de num multiplicando num por el resultado de llamar a la función factorial 
		// con el argumento num - 1. Esto es la parte recursiva del cálculo.
		retorno = num * factorial(num - 1)
		//  imprime el valor de retorno cada vez que se realiza un cálculo de factorial.
		Imprimir retorno
	Fin Si
FinFuncion
	