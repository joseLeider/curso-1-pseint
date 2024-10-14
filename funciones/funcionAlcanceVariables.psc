// (Tipos de Alcance) en este caso por valor y no por referencia
// Alcance Local: Las variables declaradas dentro de una funci�n son locales a esa funci�n. Esto significa que solo 
// pueden ser utilizadas dentro de esa funci�n y no tienen valor fuera de ella.
// Alcance Global: Las variables declaradas en el programa principal (fuera de cualquier funci�n) son globales y pueden
// ser accedidas en cualquier parte del programa, incluidas las funciones.

// (Almacenamiento en Memoria)
// Espacio de Memoria: Cada variable se almacena en una direcci�n de memoria �nica.
// Variables Locales: Se asignan un espacio de memoria cuando se llama la funci�n, cuando termina el espacio se libera
// Variables Globales: Ocupan un espacio de memoria que permanece disponible durante la ejecucion del programa.

Funcion cambio(variableLocalFuncion, a)
	// Los cambios en la funci�n afectan solo a esos nuevos espacios, dejando intactos los originales en el programa principal.
	variableLocalFuncion = 20
	a = 30
	// Imprimimos el alcance de las variables en la funci�n hasta el momento
	Imprimir 'Variable local a la funcion: ', variableLocalFuncion
	Imprimir 'Variable a (local a la funcion): ', a
	// Al terminar la funcion se destruyen las variables, ya no existen
	// El alcance o duraci�n de las variables en la funci�n termina en cierto tiempo
FinFuncion


Algoritmo funcionAlcanceVariables
	// Al declarar las variables cada una recibe un espacio unico de memoria
	variableLocal = 10
	a = 15
	// Al llamar la funci�n se crea una copia de los valores en diferentes espacios de memoria para los parametros
	cambio(variableLocal, a)
	// Imprimimos el alcance de las variables en el programa principal
	Imprimir 'Variable local (programa principal): ', variableLocal
	Imprimir 'Variable a (programa principal): ', a
	// El alcance de las variables tienen mas duraci�n
FinAlgoritmo