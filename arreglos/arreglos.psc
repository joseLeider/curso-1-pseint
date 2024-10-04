Algoritmo sin_titulo
	
	// Un arreglo es un conjunto de elementos que accedemos con el mismo nombre
	// Un arreglo es una colección de elementos del mismo tipo.
	// Un arreglo agrupa varios valores del mismo tipo, como números o letras, en una sola variable.
	
	// CONFIGURACION DE LOS ARREGLOS EN PSEINT
	// Configurar-Opciones de lenguaje(perfiles)-flexible-personalizar-Utilizar indices en arreglos y cadenas en base 0
	
	// Declaracion del arreglo 
	Definir numerosArreglo Como Entero
	// El arreglo tiene una dimension de 5, que va desde el indice 0 al 4. Es decir, puede almacenar hasta 5 elementos enteros
	Dimension numerosArreglo[5]
	
	// Modificar los valores de un arreglo
	numerosArreglo[0] = 11
	numerosArreglo[1] = 5
	numerosArreglo[4] = 9
	// Leer los valores de un arreglo
	Imprimir numerosArreglo[0] // 11 accedemos indicando el nombre del arreglo y el [indice] y obtenemos su valor
	Imprimir numerosArreglo[1]
	Imprimir numerosArreglo[2] // 0 devuelve el valor por defecto ya que no se le asigno ningun valor
	
	Para indice = 0 Hasta 4 Con Paso 1 Hacer
		Imprimir 'Valor [',indice, '] = ', numerosArreglo[indice]
	Fin Para
	
FinAlgoritmo
