Algoritmo ejercicioNumeroPositivoDosDigitos
	
	// Validar que el usuario proporcione un n�mero de dos digitos positivos
	
	min = 10
	max = 99
	
	Repetir
		Imprimir 'Ingrese un n�mero de 2 digitos:'
		Leer num
		// Vemos como funciona la condicion
		condicion = num >= min Y num <= max
		Imprimir 'Condicion: ', num, ' >= ', min, ' Y ', num, ' <= ', max, ' = ', condicion
	Hasta Que condicion
	
	Imprimir 'Valor de dos digitos ingresado: ', num
	
FinAlgoritmo
