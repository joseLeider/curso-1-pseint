Algoritmo ejercicioPotenciaRecursividad
	
	// Elevar una base a un exponente (potencia) ej. 2 ^ 3
	
	base = 2
	exponente = 3
	resultado = potencia(base, exponente)
	Imprimir '2 ^ 3 = ', resultado
	
FinAlgoritmo

Funcion retorno <- potencia(base, exponente)
	// Caso base
	Si exponente == 0 Entonces
		retorno = 1 // Si el exponente es 0, se establece retorno en 1, ya que cualquier número elevado a la 0 es 1.
	SiNo
		// Caso recursivo, se calculara el resultado a través de la recursión
		// Se multiplica la base por el resultado de llamar a potencia de nuevo, pero esta vez con la potencia reducida en 1
		retorno = base * potencia(base, exponente - 1)
		// Imprime el valor de retorno en cada llamada a la función. Esto muestra cómo se construye el resultado paso a paso.
		Imprimir retorno
	Fin Si
FinFuncion	