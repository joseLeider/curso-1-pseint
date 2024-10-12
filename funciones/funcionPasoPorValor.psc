// Funcion cambiarValor(parametro Por Valor)

// Por valor, cuando son tipos de datos simples como enteros, seran por default Por Valor
Funcion cambiarValor(parametro)
	// El valor del parametro es modificado y cambia su valor pero el valor del argumento se mantiene igual al inicial
	parametro = 15 
FinFuncion

Algoritmo ejercicioPasoPorValor
	// Concepto paso por valor
	argumento = 10
	cambiarValor(argumento)
	Imprimir argumento // Su valor no cambia, argumento es diferente del parametro que recibe su valor
FinAlgoritmo
