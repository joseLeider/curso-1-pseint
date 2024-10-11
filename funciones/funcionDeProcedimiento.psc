// Funcion es modularidad y rehusabilidad de código.

// Se define la función de procedimiento saludar
Funcion saludar (mensaje)
	Imprimir mensaje // se usa el parametro para imprimir el argumento en consola al ser invocado la función saludar.
Fin Funcion

// Una función es un bloque de código reutilizable, con valor de retorno, que devuelve información y que realiza una 
// operación en particular. Puede tener parámetros de entrada y también puede devolver un valor de salida.

// ( Una Funcion de procedimiento es un bloque de código reutilizable, sin valor de retorno, que no devuelve información y 
// que realiza una serie de acciones, puede modificar el estado de las variables o realizar otras operaciones. 
// ej: mostrarMensaje("Hola, mundo!"); // imprime "Hola, mundo!" en la consola )

// variable de retorno: Es el nombre de una variable de retorno que almacenara un arreglo, cadena, entero. ej: resultado
// nombre, verbo o accion: Es el nombre de la función. ej: sumar
// parametros: Son variables locales al declarar la función y que recibiran información. ej: funcion sumar(a,b)
// argumentos: Son valores que se envian al invocar a la función. ej: sumar(3,4)

Algoritmo programaPrincipal 
	
	Imprimir 'Proporcione el mensaje a mostrar en consola: '
	Leer argumento
	
	saludar(argumento) // imprime el argumento en consola por ejemplo.
	
FinAlgoritmo
