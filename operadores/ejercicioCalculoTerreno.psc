Algoritmo ejercicioCalculoTerreno
	
	// 1. Declarar las variables
	Definir ancho, largo, precio_m2, area, precio_total Como Real
	// 2. Mostrar en pantalla la informacion al usuario
	Imprimir 'Programa para calcular el precio de un terreno'
	Imprimir 'Escriba el ancho del terreno en metros: '
	// 3. Capturar el valor ingresado por el usuario
	Leer ancho
	Imprimir 'Escriba el largo del terreno en metros: '
	Leer largo
	Imprimir 'Escriba el precio por metro cuadrado: '
	Leer precio_m2
	// 4. Asignar el calculo del area y el precio total del terreno
	area = ancho*largo
	precio_total = area*precio_m2
	// 5. Mostrar en pantalla los resultados
	Imprimir 'Area del terreno: ', area
	Imprimir 'Precio del terreno: ', precio_total
	
FinAlgoritmo
