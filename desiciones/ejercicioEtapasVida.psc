Algoritmo ejercicioEtapasVida
	
	Definir estado como Cadena
	Escribir 'Ingresa tu edad: '
	Leer edad
	
	Si edad >= 0 Y edad <= 10 Entonces
		estado = 'La infancia es increible'
	SiNo
		Si edad >= 11 Y edad <= 20 Entonces
			estado = 'Muchos cambios y mucho estudio'
		SiNo
			Si edad >= 21 Y edad <= 30 Entonces
				estado = 'Amor y comienza el trabajo'
			SiNo
				estado = 'Etapa de vida no reconocida'
			Fin Si
		Fin Si
	Fin Si
	
	Imprimir 'Tu edad es de : ', edad, ' años, ', estado
	
FinAlgoritmo
