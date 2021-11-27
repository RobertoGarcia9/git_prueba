Algoritmo Ejercicio_6_relacion_6
	Escribir "Programa el cual dado un numero entero  lo descomponga dígito a dígito, lo vuelva a componer al revés y lo muestre.";
	Escribir "=========================================";
	Definir num Como Entero;	//sirve para que nos diga un numero
	Definir inverso como entero; //servira para guardar el num que nos de el usuario
	Definir cambio como entero; //servira para el bucle 
	Escribir "Introduzca el numero que usted desee";
	Leer num;
	inverso<-0;
	cambio<-num;	
	Mientras cambio>0 Hacer			//Lo utilizaremos para dar la vuelta al numero
		inverso<- inverso*10+cambio mod 10;
		cambio<-(cambio-cambio mod 10)/10;
	FinMientras
	Escribir "------------------------------------------------------------------------------";
	Escribir "El numero introducido una vez dado la vuelta, queda como resultante el siguiente " ,inverso;
	
	
FinAlgoritmo
