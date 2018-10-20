Algoritmo bisiesto
	//Creado por Edgardo Mendez Lara para BICTIA Bootcamp JS
	Escribir "Algoritmo para averiguar si un año es bisiesto.";
	
	//Version 1 segun calendario Juliano
//	Definir año Como Entero;
//	Definir verificacionBisiesto Como Entero;
//	Escribir "Por favor ingrese un numero de año para verificar si es bisiesto:";
//	Leer año;
//	verificacionBisiesto=año MOD 4;
//	
//	si verificacionBisiesto=0 Entonces
//	Escribir "El año ingresado es BISIESTO"
//SiNo
//	Escribir "El año ingresado NO es BISIESTO"
//FinSi
	
	//Version 2 segun calendario Gregoriano
	Definir año Como Entero;
	Definir verificacionBisiesto Como Entero;
	Definir verificacionBisiesto1 Como Entero;
	Definir verificacionBisiesto2 Como Entero;
	Definir estadoBisiesto Como Logico;
	Escribir "Por favor ingrese un numero de año para verificar si es bisiesto:";
	Leer año;
	verificacionBisiesto=año mod 400;
	Si verificacionBisiesto=0 Entonces
		estadoBisiesto=true;
	SiNo
		verificacionBisiesto1=año mod 4;
		verificacionBisiesto2=año mod 100;
		Si verificacionBisiesto1=0 y  verificacionBisiesto2<>0 Entonces
			estadoBisiesto=Verdadero;
		SiNo
			estadoBisiesto=Falso;
		FinSi
	FinSi
	Si estadoBisiesto=Verdadero Entonces
		Escribir "El año ingresado es BISIESTO.";
	SiNo
		Escribir "El año ingresado NO es BISIESTO.";
	FinSi
	
FinAlgoritmo


