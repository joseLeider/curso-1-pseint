Algoritmo cicloRepetirHastaQue// Repetir Hasta que = Do-While
	
	// Validar que el usuario proporcione un valor positivo
	
	// Al menos una vez se ejecutaria el ciclo repetir al inicio, es decir cuando la condicion es verdadera
	Repetir
		// Se repite las instrucciones mientras la condicion sea falsa
		Imprimir 'Ingrese un numero positivo: '
		Leer  num
		// Vemos como funciona el ciclo repetir
		Imprimir 'Condicion a evaluar: ', num, ' > 0 = ', num > 0
		
		// Evalua la condicion para determinar si se continua iterando
	Hasta Que num > 0
	// Devuelve la respuesta solo una vez y termina el ciclo cuando la condicion sea verdadera
	Imprimir 'Valor positivo: ', num
	
FinAlgoritmo
