Algoritmo bisiesto
	//Creado por Edgardo Mendez Lara para BICTIA Bootcamp JS
	Definir año Como Entero;
	Definir verificacionBisiesto Como Entero;
	Escribir "Por favor ingrese un numero de año para verificar si es bisiesto:";
	Leer año;
	verificacionBisiesto=año MOD 4;
	
	si verificacionBisiesto=0 Entonces
		Escribir "El año ingresado es BISIESTO"
	SiNo
		Escribir "El año ingresado NO es BISIESTO"
	FinSi
	
	
FinAlgoritmo


