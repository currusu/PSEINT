Funcion resultado <- vector ( arre1,arre2,n )
	
	Definir i,resultado,aux1,aux2 Como Entero
	aux1=0
	aux2=0
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Si arre1[0]<>arre1[i] Entonces
			aux1=1
			i=n-1
		FinSi
		
	Fin Para
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Si arre2[0]<>arre1[i] Entonces
			aux2=1
			i=n-1
			
			
		FinSi
		
	Fin Para
	
	resultado=aux1+aux2
	
Fin Funcion

Algoritmo EJERCICIO_7_GUIA4
	
	///Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios.
	///Despu�s, hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son
	///iguales o no. La funci�n debe devolver  el resultado de esta validaci�n, para Mostrar 
	///el mensaje en el algoritmo. Nota:recordar el uso de las variables de tipo l�gico.
	
	Definir vector1,vector2,n Como entero
	
	Escribir " Ingrese tama�o del vector "
	
	Leer n
	
	n=1
	
	arreglo(n)
	
FinAlgoritmo

///Ac� cre� un subproceso con los arreglos con n�meros aleatorios y sus dimensiones. N va a ser la variable ingresada
///por el usuario. Por eso no se sabe a�n

Subproceso arreglo(n)
	
	Definir arre1,arre2,i Como Entero
	
	Dimension arre1[n],arre2[n]
	
	///Este Para es el que va a contar n�meros aleatorios. La i entre corchetes
	///es para indicar el subindice del arreglo. A su vez el o los sub�ndices
	///son los par�metros que contienen los vectores. En este caso n�meros aleatorios.
	
	Para i=0 Hasta (n-1) Con Paso 1 Hacer
		
		arre1[i]=aleatorio(0,10)
		
		arre2[i]=aleatorio(11,21)
		
	Fin Para
	
	///Este Para imprime por pantalla el primer vector
	
	Para i=0 Hasta (n-1) Con Paso 1 Hacer
		
		Escribir sin saltar "[",arre1[i],"]"
		
	Fin Para
	
	Escribir ""
	
	///Este Para imprime por pantalla el segundo vector
	
	Para i=0 Hasta (n-1) Con Paso 1 Hacer
		
		Escribir "[",arre2[i],"] "
	Fin Para
		
	Escribir ""
	
	Si  vector( arre1,arre2,n ) =0 Entonces
		
		Escribir " Los 2 vectores tienen variables iguales "
	SiNo
	
		Si vector( arre1,arre2,n )=1 Entonces
			
			Escribir " Uno de los vectores tiene la variable distinta y otra igual "
		SiNo
		
			Si vector( arre1,arre2,n )=2 Entonces
				
				Escribir "Los 2 vectores tienen variables distintas "
				
			FinSi
		FinSi
		
	FinSi
	
	
FinSubProceso

