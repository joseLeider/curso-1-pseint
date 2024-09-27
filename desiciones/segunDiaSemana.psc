Algoritmo segunDiaSemana // estructura switch-segun
	
	Imprimir 'Ingrese un numero que represente el dia de la semana ej. 4 que seria jueves: '
	Leer diaSemana
	
	// En lugar de SiNo, se trabajara con la estructura Segun 
	
	Segun diaSemana Hacer // solo es posible manejar valores numericos y no de cadenas
		// casos
		1: Imprimir 'Lunes'
		2: Imprimir 'Martes'
		3: Imprimir 'Miercoles'
		4: Imprimir 'Jueves'
		5: Imprimir 'Viernes'
		6: Imprimir 'Sabado'
		7: Imprimir 'Domingo'
		De Otro Modo:
			Imprimir 'Valor erroneo: ', diaSemana
	Fin Segun
	
FinAlgoritmo
