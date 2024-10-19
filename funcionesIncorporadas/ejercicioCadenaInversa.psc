Algoritmo ejercicioCadenaInversa
	
	// Invertir cadena inversamente
	
	miCadena = "Desarrollo web"
	
	Para i = Longitud(miCadena) - 1 Hasta 0 Hacer // Por defecto el paso es -1 ya que se inicia desde el ultimo indice
		// Se obtiene cada caracter iterado inversamente y se concatena
		_caracter = _caracter + SubCadena(miCadena,i,i)
		// Imprimir _caracter
	Fin Para
	// Se imprime la cadena inversa obtenida
	Imprimir _caracter
	
FinAlgoritmo