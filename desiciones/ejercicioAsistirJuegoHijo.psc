Algoritmo ejercicioAsistirJuegoHijo
	
	// Pseint acepta los valores para Verdadero: verdadero, v, 1
	// Pseint acepta los valores para Falso: falso, f, 0
	
	Imprimir 'Tiene vacaciones? (Verdadero o Falso): '
	Leer vacaciones
	Escribir 'Es dia de descanso? (Verdadero o Falso): '
	Leer descanso
	
	// Si vacaciones es verdadero o descanso es verdadero entonces..
	Si vacaciones O descanso Entonces
		Mostrar 'Puede asistir al juego del hijo'
	SiNo
		Mostrar 'Tiene deberes por hacer'
	FinSi
	
FinAlgoritmo
