Algoritmo ejercicioMayorMenorArreglo
	
	// Obtener el numero mayor y menor de un arreglo
	
	Definir elementos, arreglo Como Entero
	
	Repetir
		Imprimir 'Ingrese el numero de elementos que desea tener en el arreglo'
		Leer elementos
	Hasta Que elementos > 0

	Dimension arreglo[elementos]
	// se le piden los valores a asignar al arreglo
	Para i=0 Hasta elementos -1 Con Paso 1 Hacer
		Imprimir 'Ingrese el valor ', i+1, ' del arreglo: '
		Leer arreglo[i]
	Fin Para
	// se le asigna por defecto en un inicio el valor del indice cero, despues se actualizara
	elementoMayor = arreglo[0]
	elementoMenor = arreglo[0]
	// se itera desde el indice 1 ya que el indice cero ya esta definido inicialmente como menor o mayor
	Para i = 1 Hasta elementos -1 Con Paso 1 Hacer
		Si arreglo[i] > elementoMayor Entonces
			elementoMayor = arreglo[i]
		SiNo
			Si arreglo[i] < elementoMenor Entonces
				elementoMenor = arreglo[i]
			Fin Si
		Fin Si
	Fin Para
	
	Imprimir 'El numero Mayor del arreglo es: ', elementoMayor
	Imprimir 'El numero Menor del arreglo es: ', elementoMenor
	
FinAlgoritmo
