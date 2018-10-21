Algoritmo primosPares
	//Creado por Edgardo Mendez Lara para BICTIA Bootcamp JS
	Definir numEntrada Como Entero;
	Definir estadoPrimo Como Logico;
	Definir estadoPar Como Entero;
	Escribir "Por favor ingrese un numero para verificar si es par o impar y si es primo: ";
	Leer numEntrada;
	si numEntrada=2 Entonces
		Escribir "El numero ingresado es PAR.";
		Escribir "El numero ingresado es PRIMO.";
	SiNo
		estadoPar<- numEntrada mod 2;
		Si estadoPar=0 Entonces
			Escribir "El numero ingresado es PAR.";
		SiNo
			verPrimo= RAIZ(numEntrada);//Saca raiz cuadradada para abreviar el calculo
			
			verPrimo1= TRUNC(verPrimo);//Sacamos la parte entera de la raiz encontrada
			
			Para i<-3 hasta verPrimo1 con paso 2 Hacer // ya sabemos que es impar e incrementamos para encontrar los primos
				Si numEntrada MOD i != 0 entonces 
					estadoPrimo=Verdadero;
					
					
				FinSi
			FinPara
			si estadoPrimo=Verdadero Entonces
				Escribir "El numero ingresado es PRIMO.";
				Escribir "El numero ingresado es IMPAR.";
			SiNo
				Escribir "El numero ingresado NO es PRIMO.";
				Escribir "El numero ingresado es IMPAR.";
			FinSi
			
			
		FinSi
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo

//4. Pepe tiene problemas con saber cuáles son los números primos, por suerte sus padres
//son programadores. Crea un algoritmo que le ayude a Pepe a saber si un número es
//		par o impar y a su vez indicar si es número primo
//		
//		Dimension primitos (7)
//		
//		verPrimo= RAIZ(numEntrada);
//		
//		verPrimo1= TRUNC(verPrimo);
//		
