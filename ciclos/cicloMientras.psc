Algoritmo cicloMientrasHacer // Mientras Hacer = (While)
	
	Definir contador, numeroRepeticiones Como Entero
	contador = 0 // iterador: iterar = repetir
	numeroRepeticiones = 5
	
	// Solo sera falso al inicio si la condicion es falsa por lo cual no entraria en el ciclo y termina el programa
	Mientras contador < numeroRepeticiones Hacer
		// Mientras la condicion {expresion_logica} sea verdadera, repetira el numero de instrucciones indicado
		
		// Es necesario incrementar, de lo contrario sera un bucle infinito
		contador = contador+1
		// Devuelve un mensaje el numero de veces indicado
		Imprimir 'lenguaje de programación' 
		
		// Vemos como funciona el ciclo
		
		// Almacena el resultado de la expresion logica
		condicion = contador < numeroRepeticiones 
		// Inicia el contador, evalua la expresion y devuelve la respuesta un numero de veces hasta llegar a la condicion verdadera
		Imprimir contador, ' < ', numeroRepeticiones, ' = ', condicion 
		
	Fin Mientras
	
	// Solo sera falso en la ejecucion del ciclo cuando la condicion no se cumpla y entonces termina el programa
	
FinAlgoritmo



