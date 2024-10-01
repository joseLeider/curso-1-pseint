Algoritmo ejercicioCiclosAnidados
	
	// Mostrar y validar un menu de opciones
	
	Definir seleccion Como Entero

	Repetir
		Imprimir 'Menu: '
		Imprimir '1. Saludar'
		Imprimir '2. Salir'
		
		Repetir
			Imprimir 'Seleccione una opcion: '
			Leer seleccion
			condicionSeleccionada = seleccion == 1 O seleccion == 2
		Hasta Que condicionSeleccionada
		
		Segun seleccion Hacer
			1: Imprimir 'Buenos dias'
			2: Imprimir 'Hasta pronto'
		Fin Segun
		
	Hasta Que seleccion == 2
	
FinAlgoritmo