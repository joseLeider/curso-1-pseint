Algoritmo ejercicioCalificacionesPromedio
	
	Definir numeroElementos, calificaciones Como Entero
	Imprimir 'Ingrese el numero de calificaciones que desea capturar: '
	Leer numeroElementos
	sumaAcumulada = 0
	// creamos el arreglo
	Dimension calificaciones[numeroElementos]
	// solicitamos las calificaciones al usuario
	Para i=0 Hasta numeroElementos-1 Con Paso 1 Hacer
		Imprimir 'Proporciona la calificacion ', i + 1, ': '
		Leer calificaciones[i]
	Fin Para
	// Mostramos los elementos
	Para i=0 Hasta numeroElementos -1 Con Paso 1 Hacer
		Imprimir i + 1, '. Valor [', i, '] = ', calificaciones[i]
		sumaAcumulada = sumaAcumulada + calificaciones[i]
		promedio = sumaAcumulada/numeroElementos
	Fin Para
	// Imprimimos el promedio
	Imprimir 'El promedio de calificaciones es: ', promedio
	
	
	
FinAlgoritmo
