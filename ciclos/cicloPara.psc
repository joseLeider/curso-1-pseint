Algoritmo cicloPara
	
	// Diferencias entre el ciclo (Mientras) y el ciclo (Para)
	
	// Ciclo Mientras: Se repite mientras la condicion sea verdadera, es util cuando no se sabe cuantas iteraciones necesitaran.
	// Ciclo Para:  Se repite hasta un valor final fijo. Se utiliza cuando se conoce cuantas iteraciones necesitaran.
	
	Definir contador Como Entero
	
	// contador = 1: inicializa el identificador contador a un (valor inicial a 1) donde comenzara a iterar
	// Hasta 5: se repite el bucle hasta que el identificador contador sea igual al (valor final 5)
	// Con Paso 1: indica que el contador se (incrementará en 1 en cada iteración.)
	// Hacer: ejecuta la secuencia de acciones que deseamos repetir en cada iteracion
	
	//Se inicia el ciclo (Para) con el fin de repetir un bloque de codigo un numero especifico de veces
	Para contador = 1 Hasta 5 Con Paso 1 Hacer
		// En cada iteración del ciclo, imprimimos el texto 'Desarrollo Web'
		Imprimir 'Desarrollo Web'
		// Vemos como funciona el ciclo cada vez que itera
		Imprimir 'Variable contador: ', contador
	Fin Para
	
FinAlgoritmo