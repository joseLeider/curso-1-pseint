Algoritmo llamadaRecursiva
	
	// Imprimir del 1 al 5 de manera recursiva
	
	funcionRecursiva(5) // Llama a la función recursiva, pasándole el valor 5 como argumento inicial.
	
FinAlgoritmo

// Una funcion recursiva es una funcion que se llama a si misma
// Debe avanzar hacia un caso base, de lo contrario caemos en ciclos infinitos

Funcion funcionRecursiva(num)
	// Caso Base de la recursión, el cual evita que la función se llame indefinidamente
	Si num == 1 Entonces
		Imprimir num // Imprime el número si es 1 y se detiene la recursión
	SiNo
		// Llamada recursiva
		funcionRecursiva(num - 1) // cada vez que se llama, el numero es reducido a 1, hasta que el numero sea 1
		// Despues de terminar la llamada recursiva, se imprime los valores de las funciones recursivas que quedaron en pausa,
		// imprimiendo los numeros en orden ascendente
		Imprimir num
	Fin Si
FinFuncion	