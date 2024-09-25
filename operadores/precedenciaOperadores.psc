Algoritmo precedenciaOperadores
	
	//Prioridad de ejecucion de los operadores
	
	// 1. Parentesis ()
	// 2. Potencia
	// 3. Multiplicacion, Division o Modulo
	// 4. Suma y Resta
	// 5. Operadores Relacionales
	// 6. Operadores Logicos
	
	// Se revisa de izquierda a derecha
	
	// Ej. Aplicando division
	a = 10/5+4*3-2
	// Paso 1. Division: 10/5 = 2
	// Paso 2. Multiplicacion: 4*3 = 12
	// Paso 3. Suma: 2+12 = 14
	// Paso 4. Resta: 14-2 = 12
	Imprimir 'Resultado de evaluar -> 10/5+4*3-2 = ', a
	
	// Ej. Aplicando parantesis
	a = 10/(5+4)*(3-2)
	// Paso 1. Parentesis Suma:	(5+4) = 9
	// Paso 2. Parentesis Resta: (3-2) = 1
	// Paso 3. Division: 10/9 = 1.1111111111
	// Paso 4. Multiplicacion: 1.1111111111*1 = 1.1111111111
	Imprimir 'Resultado de evaluar ->  = 10/(5+4)*(3-2)', a
	
FinAlgoritmo
