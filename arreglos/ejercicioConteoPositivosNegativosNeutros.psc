Algoritmo ejercicioConteoPositivosNegativosNeutros
	
	// Algoritmo para contar cuantos valores positivos, negativos y neutros (0) hay en el arreglo
	
	Definir elementos, arreglo Como Entero
	
	Repetir
		Imprimir 'Digite el numero de elementos deseados para el arreglo'
		Leer elementos
	Hasta Que elementos > 0
	
	Dimension arreglo[elementos]
	positivos = 0
	negativos = 0
	neutros = 0
	
	Para i=0 Hasta elementos -1 Con Paso 1 Hacer
		Imprimir 'Digite el valor ', i+1, ' . del arreglo'
		Leer arreglo[i]
		
		Si arreglo[i] > 0 Entonces
			// contamos 1 por cada valor positivo
			positivos = positivos + 1
		SiNo
			Si arreglo[i] < 0 Entonces
				negativos = negativos + 1
			SiNo
				neutros = neutros + 1
			Fin Si
		Fin Si
		
	Fin Para
	
	Imprimir 'Total numeros positivos: ', positivos
	Imprimir 'Total numeros negativos: ', negativos
	Imprimir 'Total numeros neutros: ', neutros
	
FinAlgoritmo
