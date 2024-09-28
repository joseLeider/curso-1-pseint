Algoritmo ejercicioElMayorDeTresNumeros
	
	Definir numero1, numero2, numero3 Como Entero
	Escribir 'Proporcione 3 numeros que no sean iguales'
	Escribir 'Ingrese el primer numero: '
	Leer numero1
	Escribir 'Ingrese el segundo numero: '
	Leer numero2
	Escribir 'Ingrese el tercer numero: '
	Leer numero3
	
	// Se aplica una validacion para que el usuario no ingrese numeros iguales
	Si numero1 == numero2 O numero1 == numero3 O numero2 == numero3 Entonces
		Imprimir 'ERROR: Ingrese numeros que no sean iguales' // retorna un mensaje y termina el programa
	SiNo // de lo contrario retorna la validacion para encontrar el numero mayor
		Si numero1 > numero2 Y numero1 > numero3 Entonces
			Imprimir  'El numero 1 es Mayor: ', numero1
		SiNo
			Si numero2 > numero1 Y numero2 > numero3 Entonces
				Imprimir  'El numero 2 es Mayor: ', numero2
			SiNo
				Si numero3 > numero1 Y numero3 > numero2 Entonces
					Imprimir  'El numero 3 es Mayor: ', numero3
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo