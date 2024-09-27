Algoritmo ejercicioMenuOperacionesAritmeticas
	
	Imprimir 'Ingrese el primer numero: '
	Leer numero1
	Imprimir 'Ingrese el segundo numero: '
	Leer numero2
	
	// Menu de opciones
	Imprimir 'Seleccione una opcion del Menu: '
	Imprimir '1. Sumar'
	Imprimir '2. Restar'
	Imprimir '3. Multiplicar'
	Imprimir '4. Dividir'
	Imprimir '5. Salir'
	Leer opcionMenu
	
	Segun opcionMenu Hacer
		1: suma = numero1+numero2
			Imprimir 'Suma: ', suma
		2: resta = numero1-numero2
			Imprimir 'Resta: ', resta
		3: multiplicacion = numero1*numero2
			Imprimir 'Multiplicacion: ', multiplicacion
		4: division = numero1/numero2
			Imprimir 'Division: ', division
		5: Imprimir 'Hasta pronto'
		De Otro Modo:
			Imprimir 'Error, comando invalido: ', opcionMenu
	Fin Segun
	
FinAlgoritmo
