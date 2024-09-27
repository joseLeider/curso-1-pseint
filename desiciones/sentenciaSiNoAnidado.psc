Algoritmo sentenciaSiNoAnidado
	
	Imprimir 'Ingresa un numero: '
	Leer num
	
	// Verificar si el numero ingresado es positivo
	
	//si el numero ingresado es mayor a cero entonces..
	SI num > 0 Entonces // if 
		// retorna como resultado un mensaje
		Imprimir 'Valor positivo: ', num
	SiNo // else
		
		// if else anidado
		Si num < 0 Entonces
			Imprimir 'Valor negativo: ', num
		SiNo
			Imprimir 'Valor es cero: ', num
		FinSi
		
	FinSi
	
FinAlgoritmo
