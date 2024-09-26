Algoritmo ejercicioOpcionMenu
	
	// Verificar si se proporciono una opcion del menu mostrado
	
	Mostrar 'Seleccione una de estas opciones: '
	Mostrar '1. Sumar'
	Mostrar '2. Multiplicar'
	Mostrar '3. Salir'
	Leer opcionSeleccionada
	
	resultado = opcionSeleccionada == 1 O opcionSeleccionada == 2 O opcionSeleccionada == 3
	// resultado = opcionSeleccionada >= 1 Y opcionSeleccionada <=3
	
	Imprimir 'La seleccion ', opcionSeleccionada, ' es una opcion valida ?: ', resultado
	
FinAlgoritmo
