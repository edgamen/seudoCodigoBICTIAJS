Algoritmo vocalesRepetidas
	//Creado por Edgardo Mendez Lara para BICTIA Bootcamp JS
	Escribir "Algoritmo para contar las veces que se repite una vocal";
	Escribir "Por favor ingrese una palabra sin usar acentos:";
    Leer palabra;
    palabra<-Minusculas(palabra);
    
    // Lista de letras que vamos a buscar
    vocalesA<-"aá";
	vocalesE<-"eé";
	vocalesI<-"ií";
	vocalesO<-"oó";
	vocalesU<-"uú";
	
    cantVocalesA<-0;
    
    // Comparar todas las letras de la palabra con las de vocales y calcular las coincidencias
    Para i<-1 hasta Longitud(palabra) Hacer
        Para j<-1 hasta Longitud(vocalesA) Hacer
            Si Subcadena(palabra,i,i)=Subcadena(vocalesA,j,j) Entonces
                cantVocalesA<-cantVocalesA+1;
            FinSi
        FinPara
    FinPara
    
    Escribir "La palabra tiene ",cantVocalesA," vocales A.";
	
	cantVocalesE<-0;
    
    // Comparar todas las letras de la palabra con las de vocales y calcular las coincidencias
    Para i<-1 hasta Longitud(palabra) Hacer
        Para j<-1 hasta Longitud(vocalesE) Hacer
            Si Subcadena(palabra,i,i)=Subcadena(vocalesE,j,j) Entonces
				
					cantVocalesE<-cantVocalesE+1;
				FinSi
		FinPara
	FinPara
		
		Escribir "La palabra tiene ",cantVocalesE," vocales E.";
		
		cantVocalesI<-0;
		
		// Comparar todas las letras de la palabra con las de vocales y calcular las coincidencias
	Para i<-1 hasta Longitud(palabra) Hacer
		Para j<-1 hasta Longitud(vocalesI) Hacer
				Si Subcadena(palabra,i,i)=Subcadena(vocalesI,j,j) Entonces
					
						cantVocalesI<-cantVocalesI+1;
					FinSi
		FinPara
	FinPara
			
			Escribir "La palabra tiene ",cantVocalesI," vocales I.";
			
			cantVocalesO<-0;
			
			// Comparar todas las letras de la palabra con las de vocales y calcular las coincidencias
			Para i<-1 hasta Longitud(palabra) Hacer
				Para j<-1 hasta Longitud(vocalesO) Hacer
					Si Subcadena(palabra,i,i)=Subcadena(vocalesO,j,j) Entonces
						
							cantVocalesO<-cantVocalesO+1;
						FinSi
					FinPara
			FinPara
				
				Escribir "La palabra tiene ",cantVocalesO," vocales O.";
				
				cantVocalesU<-0;
				
				// Comparar todas las letras de la palabra con las de vocales y calcular las coincidencias
				Para i<-1 hasta Longitud(palabra) Hacer
					Para j<-1 hasta Longitud(vocales) Hacer
						Si Subcadena(palabra,i,i)=Subcadena(vocalesU,j,j) Entonces
							
								cantVocalesU<-cantVocalesU+1;
							FinSi
						FinPara
				FinPara
					
					Escribir "La palabra tiene ",cantVocalesU," vocales U.";
	
	
	
FinAlgoritmo
