Funcion resultado <- Esmultiplo ( a,b )
	
	Definir resultado Como Entero
	
	
	Si a  MOD b = 0 Entonces
		
		Escribir " El numero ingresado es multiplo"
	SiNo
		Escribir " El numero ingresado no es multiplo "
	Fin Si
Fin Funcion

Algoritmo Ejercicio_3_GUIA3
	
	//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados
	//por el usuario,validando que el primer n�mero m�ltiplo del segundo
	//y devuelva verdadero si el primer n�mero es m�ltiplo 
	//del segundo, sino es m�ltiplo que devuelva falso
	
	Definir num1,num2,resultado Como Entero
	
	Leer num1
	
	Leer num2
	
	resultado <- Esmultiplo ( num1,num2 )
	
	
	
FinAlgoritmo

