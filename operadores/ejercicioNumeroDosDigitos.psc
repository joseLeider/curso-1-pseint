Algoritmo ejercicioNumeroDosDigitos
	
	// Verificar que un numero contenga dos digitos
	
	Mostrar 'Proporcione un numero de dos digitos'
	Leer num
	estado = num > 9 Y num < 100 // almacena el resultado como valor booleano
	// estado = num >= 10 Y num <= 99
	Imprimir 'El numero ', num, ' es de dos digitos?: ', estado 
	
FinAlgoritmo
