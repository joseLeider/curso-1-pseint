Funcion ejemplo(parametro Por Referencia, parametro2 Por Referencia)
	parametro = "cadena"
	parametro2 = "fruta"
FinFuncion

//Funcion cambio(parametro)
//	// parametro = 64
//	// parametro = Falso
//	// parametro = 'H'
//	// parametro = "Buenas noches"
//	// parametro[0] = 4
//	parametro[0,0] = 11
//	
//FinFuncion

// Comprobación del paso de valor o referencia en los tipos de datos

Algoritmo funcionTiposDatosValorReferencia
	
	// Por valor por default
	
	// argumento = 13 // Los tipos entero se pasan por valor 
	// argumento = Verdadero // Los tipos logicos se pasan por valor 
	// argumento = 'D' // Los tipos caracter se pasan por valor 
	// argumento = "Buenos dias" // Los tipos cadena se pasan por valor
	// cambio(argumento)
	// Imprimir argumento
	
	
	// Por referencia por default
	
	// Dimension  argumento[1]
	// argumento[0] = 12 // Los arreglos se pasan por referencia
	// cambio(argumento)
	// Imprimir argumento[0]
	
//	Dimension argumento[1,1]
//	argumento[0,0] = 9 // Las matrices se pasan por referencia
//	cambio(argumento)
//	Imprimir argumento[0,0]
	
	argumento = "texto"
	argumento2 = "nombre"
	ejemplo(argumento, argumento2)
	Imprimir argumento,', ',argumento2
	
FinAlgoritmo