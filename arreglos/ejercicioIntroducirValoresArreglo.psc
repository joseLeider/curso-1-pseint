Algoritmo ejercicioIntroducirValoresArreglo
	
	// Programa que pedira al usuario n valores
	
	Definir numeroElementos, numerosArreglo Como Entero
	// Solicitamos cuantos numeros queremos proporcionar
	Repetir
		Imprimir 'Ingresa el numero de elementos que deseas tener en el arreglo: '
		Leer numeroElementos
	Hasta Que numeroElementos > 0
	
	// Definimos el tamaño del arreglo
	Dimension numerosArreglo[numeroElementos]
	
	// Inicio: i comienza en 0.
	// Fin: El ciclo se ejecutará mientras i sea menor o igual a numeroElementos - 1, ya que el primer elemento tiene indice 0 y no 1
	// Paso: Con Paso 1 significa que i incrementará en 1 en cada iteración.
	
	// Solicitamos al usuario los valores que va contener el arreglo
	Para i = 0 Hasta numeroElementos -1 Hacer // ej. numeroElementos = 5-1 = 4 es decir 0<=4
		// esto para mejor interpretacion del usuario, comenzar ingresando el primer valor desde uno y no desde 0
		Imprimir 'Ingresa el valor ', i + 1, ' del arreglo: '
		Leer numerosArreglo[i]
	Fin Para
	
	// Mostramos los elementos del arreglo
	Imprimir 'Estos son los valores almacenados en el arreglo: '
	Para i = 0 Hasta numeroElementos -1 Con Paso 1 Hacer
		Imprimir i + 1, '. Valor [', i, '] = ', numerosArreglo[i]
	Fin Para
	
FinAlgoritmo