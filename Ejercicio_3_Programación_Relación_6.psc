Algoritmo Ejercicio_3_Programación_Relación_6
	Escribir "Programa el cual lea un número entero y a partir de él pinte en pantalla un cuadrado de asteriscos con ese tamaño.";
	Escribir "======================================================================";
	Escribir "Introduzca un numero entero";
	Definir columna,fila Como Entero;
	Definir num Como entero;
	Leer num;
	Para fila<-1 Hasta num  Hacer
		Para columna<-1 Hasta num Hacer
			Si fila==1 o fila==num o columna==1 o columna==num Entonces
				Escribir Sin Saltar" *";
			SiNo
				Escribir Sin Saltar "  ";
			FinSi
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
