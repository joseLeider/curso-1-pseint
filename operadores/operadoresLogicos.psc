Algoritmo operadoresLogicos
	
	a = Falso
	b = Falso
	Imprimir 'Valor a: ', a
	Imprimir 'Valor b: ', b
	
	//Operador Logico Y (AND)
	// Regresa verdadero si ambos operandos son verdaderos de lo contrario devolvera falso
	c = a Y b // almacena Falso como resultado de la expresion 0+0=0
	Imprimir  'Expresion a evaluar (Y): ', a, ' y ', b // imprime los dos valores booleanos
	Imprimir 'Resultado operador Y (AND): ', C // imprime el resultado de la operacion logica
	
	// Operador Logico O (OR)
	// Regresa verdadero si cualquier operando es verdadero de lo contrario si ambos son falsos devolvera falso
	c = a O b // almacena Falso como resultado de la expresion 0+0=0
	Imprimir 'Expresion a evaluar (O): ', a, ' o ', b
	Imprimir 'Resultado operador O (OR): ', c
	
	// Operador Logico NO (NOT, !)
	// Regresa verdadero si el operando es falso, ya que invierte su valor, solo se trabaja con un operando
	c = NO a
	Imprimir 'Expresion a evaluar (NO): ', a
	Imprimir 'Resultado Operador NO (NOT): ', c
	
FinAlgoritmo
