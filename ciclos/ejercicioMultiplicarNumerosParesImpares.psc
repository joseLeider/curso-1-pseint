Algoritmo ejercicioMultiplicarNumerosParesImpares
	
	// Calcular la multiplicacion de los numeros pares e impares de 1 a 6 en el mismo ciclo
	
	Definir contador, pares, impares Como Entero
	pares = 1
	impares = 1
	
	Para contador = 1 Hasta 6 Con Paso 1 Hacer
		Si contador % 2 == 0 Entonces
			Imprimir 'Evaluacion multiplicacion: ', pares, ' * ', contador
			pares = pares * contador
			Imprimir 'Multiplicacion pares parcial: ', pares
		SiNo
			Imprimir 'Evaluacion multiplicacion: ', impares, ' * ', contador
			impares = impares * contador
			Imprimir 'Multiplicacion impares parcial: ', impares
		Fin Si
	Fin Para
	
	Imprimir 'Multiplicacion numeros pares 1 al 6: ', pares 
	Imprimir 'Multiplicacion numeros impares 1 al 6: ', impares 
	
	
FinAlgoritmo
