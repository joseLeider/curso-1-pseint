// Funcion es modularidad y rehusabilidad de c�digo.

// Se define la funci�n de procedimiento saludar
Funcion saludar (mensaje)
	Imprimir mensaje // se usa el parametro para imprimir el argumento en consola al ser invocado la funci�n saludar.
Fin Funcion

// Una funci�n es un bloque de c�digo reutilizable, con valor de retorno, que devuelve informaci�n y que realiza una 
// operaci�n en particular. Puede tener par�metros de entrada y tambi�n puede devolver un valor de salida.

// ( Una Funcion de procedimiento es un bloque de c�digo reutilizable, sin valor de retorno, que no devuelve informaci�n y 
// que realiza una serie de acciones, puede modificar el estado de las variables o realizar otras operaciones. 
// ej: mostrarMensaje("Hola, mundo!"); // imprime "Hola, mundo!" en la consola )

// variable de retorno: Es el nombre de una variable de retorno que almacenara un arreglo, cadena, entero. ej: resultado
// nombre, verbo o accion: Es el nombre de la funci�n. ej: sumar
// parametros: Son variables locales al declarar la funci�n y que recibiran informaci�n. ej: funcion sumar(a,b)
// argumentos: Son valores que se envian al invocar a la funci�n. ej: sumar(3,4)

Algoritmo programaPrincipal 
	
	Imprimir 'Proporcione el mensaje a mostrar en consola: '
	Leer argumento
	
	saludar(argumento) // imprime el argumento en consola por ejemplo.
	
FinAlgoritmo
