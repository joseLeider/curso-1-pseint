Algoritmo ejercicioFactorialNumero
	
	// Calcular el factorial de un numero positivo, ej 5! (cinco factorial)
	// El factorial se calcula con la multiplicacion de los numeros naturales anteriores o iguales
	// Factorial de 0! = 1
	// 5! = 5*4*3*2*1 = 120
	
	
	// (inicializador) Aquí se declara e inicializa la variable de control. Normalmente, se usa para establecer un contador.
	// (condicion) expresion_logica o condicion que se va a evaluar para realizar una iteracion.
	// (incremento) Esta parte se ejecuta al final de cada iteración, y se usa para actualizar la variable de control.
	
	// Factorial de un numero con el ciclo Mientras
	
	Definir contador, factorial, resultado Como Entero
	contador = 1
	factorial = 5
	resultadoFactorial = 1
	
	Mientras contador <= factorial Hacer
		Imprimir 'Evaluacion factorial: ', resultadoFactorial, ' * ', contador
		resultadoFactorial = resultadoFactorial*contador
		Imprimir '  Resultado factorial parcial: ', resultadoFactorial
		contador = contador+1
	Fin Mientras
	
	Imprimir 'Factorial de ', factorial, '! es = ', resultadoFactorial
	
	
	// Factorial de un numero con el ciclo Para

//	Para contador = factorial Hasta 1 Con Paso -1 Hacer
//		Imprimir 'Evaluacion factorial: ', resultadoFactorial, ' * ', contador
//		resultadoFactorial = resultadoFactorial*contador
//		Imprimir '  Resultado factorial parcial: ', resultadoFactorial
//	Fin Para
//	
//	Imprimir 'Factorial de ', factorial, '! es = ', resultadoFactorial
	
FinAlgoritmo