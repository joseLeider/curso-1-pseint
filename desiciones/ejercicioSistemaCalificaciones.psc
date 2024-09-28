Algoritmo ejercicioSistemaCalificaciones
	
	// Sistema de calificaciones entre rangos < >
	
	Definir resultado Como Cadena
	Mostrar 'Proporciona una calificacion entre 0 y 10:'
	Leer nota
	
	Si nota >= 9 Y nota <= 10 Entonces
		resultado = 'A'
	SiNo
		Si nota >= 8 Y nota < 9 Entonces
			resultado = 'B'
		SiNo
			Si nota >= 7 Y nota < 8 Entonces
				resultado = 'C'
			SiNo
				Si nota >= 6 Y nota < 7 Entonces
					resultado = 'D'
				SiNo
					Si nota >= 0 Y nota < 6 Entonces
						resultado = 'F'
					SiNo
						resultado = 'ERROR, Calificacion Erronea'
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Imprimir 'Tu calificacion fue de: ', resultado
	
FinAlgoritmo