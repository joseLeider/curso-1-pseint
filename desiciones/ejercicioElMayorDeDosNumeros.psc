Algoritmo ejercicioElMayorDeDosNumeros
	
	Definir numero1, numero2 Como Entero
	Escribir 'Ingrese el primer numero: '
	Leer numero1
	Escribir 'Ingrese el segundo numero: '
	Leer numero2
	
	Si numero1 > numero2 Entonces
		Imprimir  'El numero 1 es Mayor: ', numero1
	SiNo
		Si numero1 < numero2 Entonces
			Imprimir  'El numero 2 es Mayor: ', numero2
		SiNo
			Imprimir  'Los dos numeros son iguales'
		Fin Si
	Fin Si
	
FinAlgoritmo
