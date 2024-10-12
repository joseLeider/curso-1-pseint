Funcion cambiarValor(parametro) // Cuando se manejan arreglos o matrices por default sera paso Por Referencia
	parametro[0] = 21
	parametro[1] = 18
FinFuncion

Algoritmo funcionPasoPorReferenciaArreglos
	Dimension argumentos[2]
	argumentos[0] = 22
	argumentos[1] = 1
	cambiarValor(argumentos)
	// El arreglo de argumentos se ha actualizado ya que se paso por Referencia a la funcion como parametro y fue modificado 
	Imprimir 'Valores del arreglo: [', argumentos[0], ', ', argumentos[1], ']'
FinAlgoritmo
