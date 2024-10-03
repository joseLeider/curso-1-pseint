Algoritmo ejercicioMultiplicarPrimeros5Numeros
	
	Definir contador, acumulador Como Entero
	acumulador = 1
	
	Para contador = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir 'Evaluacion multiplicacion: ', acumulador, ' * ', contador
		acumulador = acumulador * contador
		Imprimir 'Multiplicacion parcial acumulada: ', acumulador
	Fin Para
	
	Imprimir 'La multiplicacion acumulada de los primeros 5 numeros es: ', acumulador
	
FinAlgoritmo
