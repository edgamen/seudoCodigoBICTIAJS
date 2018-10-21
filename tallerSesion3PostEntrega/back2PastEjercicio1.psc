Algoritmo temporizadorHaciaAtras
	//Creado por Edgardo Mendez Lara para BICTIA Bootcamp JS	
		Definir crono Como Entero;
		Definir minuto Como Entero;
		crono<-60;
		Escribir "Algoritmo para ejecutar un cronometro con cuenta regresiva";
		Esperar 1 Segundos; 
		
		Para crono<-59 Hasta 10 Con Paso -1 Hacer
			
			Si crono=59 Entonces
				minuto<-1;
				Esperar 1 Segundos;
				Escribir "00:0",minuto,":00";
			FinSi	
			Esperar 1 Segundos;
			Escribir "00:00:",crono;
		FinPara
		Para crono<-9 Hasta 0 Con Paso -1 Hacer
			Esperar 1 Segundos;
			Escribir "00:00:0",crono;	
		FinPara
		Esperar 1 Segundos;
		Escribir "Bienvenidos a BICTIA!!";
FinAlgoritmo
