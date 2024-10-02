Algoritmo ejercicio10NumerosParesImpares
	
	// Imprimir los primeros 10 numeros pares e impares en el mismo ciclo
	
	Definir num Como Entero
	// se puede omitir con paso cuando el paso es 1 que en este caso seria por defecto
	Para num = 0 Hasta 10 Hacer 
		Si num % 2 == 0 Entonces
			Imprimir 'Numero par: ', num
		SiNo
			Imprimir 'Numero impar: ', num
		Fin Si
	Fin Para
	
FinAlgoritmo
