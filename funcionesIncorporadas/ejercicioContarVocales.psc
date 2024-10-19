Algoritmo ejercicioContarVocales
	
	// Contar vocales de la cadena
	
	nombre = "Luisa Fernanda Castañeda"
	nombre = Minusculas(nombre)
	Imprimir nombre
	
	// Definir e inicializar los contadores para las vocales
	contador_a = 0
	contador_e = 0
	contador_i = 0
	contador_o = 0
	contador_u = 0
	
	Para i = 0 Hasta Longitud(nombre) - 1 Con Paso 1 Hacer
		// Capturamos el caracter en cada iteracion
		_caracter = SubCadena(nombre,i,i)
		// Validamos si el caracter iterado es la vocal a
		Si _caracter == 'a' Entonces
			// sumamos 1 por cada condición verdadera, de esa forma se estara contando la vocal
			contador_a = contador_a + 1
		SiNo
			Si _caracter == 'e' Entonces
				contador_e = contador_e + 1
			SiNo
				Si _caracter == 'i' Entonces
					contador_i = contador_i + 1
				SiNo
					Si _caracter == 'o' Entonces
						contador_o = contador_o + 1
					SiNo
						Si _caracter == 'u' Entonces
							contador_u = contador_u + 1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	FinPara
	
	// Imprimir cuantas vocales se encontraron
	Imprimir 'Conteo por cada vocal'
	Imprimir 'a: ', contador_a
	Imprimir 'e: ', contador_e
	Imprimir 'i: ', contador_i
	Imprimir 'o: ', contador_o
	Imprimir 'u: ', contador_u
	
FinAlgoritmo