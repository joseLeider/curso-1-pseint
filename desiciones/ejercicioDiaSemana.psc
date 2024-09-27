Algoritmo ejercicioDiaSemana
	
	Imprimir 'Ingrese un numero que represente el dia de la semana ej. 4 que seria jueves: '
	Leer diaSemana
	
	Si diaSemana == 1 Entonces
		Imprimir 'Lunes'
	SiNo
		Si diaSemana == 2 Entonces
			Imprimir 'Martes'
		SiNo
			Si diaSemana == 3 Entonces
				Imprimir 'Miercoles'
			SiNo
				Si diaSemana == 4 Entonces
					Imprimir 'Jueves'
				SiNo
					Si diaSemana == 5 Entonces
						Imprimir 'Viernes'
					SiNo
						Si diaSemana == 6 Entonces
							Imprimir 'Sabado'
						SiNo
							Si diaSemana == 7 Entonces
								Imprimir 'Domingo'
							SiNo
								Imprimir 'Valor de dia erroneo: ', diaSemana
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Si
	FinSi
	
// Estructura del Si-SiNo en pseint 
	
//	Si diaSemana == 1 Entonces // if {
//		Imprimir 'Lunes'
//	SiNo // }else {
//		Si diaSemana == 2 Entonces // if {
//			Imprimir 'Martes'
//		SiNo // }else {
//			Imprimir 'Error'
//		Fin Si // }
//	Fin Si // }
	
	
// Estructura de ejemplo del if-else en javascript	

//	/if diaSemana == 1 { // Si
//		return 'Lunes';
//	}else { // SiNo
//		if diaSemana == 2 { // Si
//			return 'Martes';
//		}else{ // siNo
//			return 'Error';
//		} // Fin Si
//	} // Fin Si

	
FinAlgoritmo
