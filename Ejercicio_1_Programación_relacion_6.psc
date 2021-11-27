Algoritmo Ejercicio_1_Programación
	Escribir "Programa el cual pide 15 notas e imprime por pantalla la relación de notas que superan la nota media de entre todas ellas";
	Escribir "=========================================";
	Escribir "Escriba los numeros que desee";
	Escribir "------------------------------";
	Definir num,media,suma Como Real;		//definimos estas variables que nos serviran para almacenar los numeros
	Definir nota Como Real;
	Dimension nota[15];
	suma<-0;
	Para num<-1 Hasta 15-1  Hacer			//este bucle servira para que nos de la nota media 
		leer nota[num];
		suma<-suma+nota[num];
	FinPara
	media<- suma/10;
	Escribir "	" ,  media , " esta es la nota media de las 15 notas ";
	Escribir "=================================";
	//mensaje final
	Escribir "¡GRACIAS POR UTILIZAR ESTE PROGRAMA, ESPERO QUE LE HAYA SIDO UTIL!";
	
FinAlgoritmo
