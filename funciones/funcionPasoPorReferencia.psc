// Funcion cambiarValor(parametro Por Referencia)

// Los cambios en el parámetro dentro de la función si afectan al argumento

// Paso por referencia: se pasa la referencia de memoria del argumento al parametro, y si el parametro es modificado, el 
// argumento sera afectado, es decir cambia su valor inicial

// Paso por valor: se pasa una copia del  valor del argumento al parametro, y si el parametro es modificado, el argumento no 
// es afectado, es decir no cambia su valor inicial

// Por referencia, cuando se quiere modificar un argumento, como tambien arreglos, matrices, etc con varios elementos
Funcion cambiarValor(parametro Por Referencia)
	// El valor del parametro es modificado y cambia su valor, por lo tanto el valor del argumento se actualiza
	parametro = 15
FinFuncion

Algoritmo funcionPasoPorReferencia
	// Concepto paso por referencia
	argumento = 10
	cambiarValor(argumento)
	// Su valor cambia si es modificado en el parametro, ya que se le paso el argumento por paso de referencia y no de valor
	Imprimir argumento
FinAlgoritmo