Algoritmo Ejercicio_4_Programación_Relacion_6
	//fsdfdffsfvdvvdd
	Escribir "Programa el cual se introduce un numero entero y se crea una piramide de asteriscos";
	Escribir "=======================================================";
	// Declaramos variables
	Definir n_filas Como Entero;
	Definir espacio Como Entero;
	Definir asterisco Como Entero;
	Definir contador,i Como Entero;
	
	// Pedimos datos al usuario
	Escribir 'Introduzca el número de filas que desee: ';
	Leer n_filas;
	
	// Damos valores a las variables 
	espacio<-n_filas-1;
	asterisco<-1;
	
	// Hacemos un bucle para pintar la pirámide de asteriscos
	Para contador<-1 Hasta n_filas Hacer
		// Bucle para los espacios de la piramide
		Para i<-0 Hasta espacio Con Paso 1 Hacer
			Escribir Sin Saltar " ";
		FinPara
		espacio<-espacio-1;
		
		// Bucle para los ateriscos de la piramide
		i<-0;
		Para i<-1 Hasta asterisco Con Paso 1 Hacer
			Escribir Sin Saltar "*";
		FinPara
		asterisco<-asterisco+2;
		Escribir " ";
	FinPara
	Escribir "=====================";
	Escribir "¡GRACIAS POR UTILIZAR EL PROGRAMA ESPERO QUE LE HAYA SIDO UTIL!";
FinAlgoritmo
