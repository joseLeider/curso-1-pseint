Algoritmo cicloMientras
	
	Definir contador, numeroRepeticiones Como Entero
	contador = 0 // iterador: iterar = repetir
	numeroRepeticiones = 5
	// De
	Mientras contador < numeroRepeticiones Hacer // Mientras Hacer = (While)
		contador = contador+1 // es necesario incrementar, de lo contrario sera un bucle infinito
		Imprimir 'lenguaje de programación' // devuelve un mensaje el numero de veces indicado
		
		// Vemos como funciona el ciclo
		condicion = contador < numeroRepeticiones // almacena el resultado de la expresion logica
		// inicia el contador, evalua la expresion y devuelve la respuesta un numero de veces hasta llegar a la condicion verdadera
		Imprimir contador, ' < ', numeroRepeticiones, ' = ', condicion 
		
	Fin Mientras
	
FinAlgoritmo

