Funcion primo <- num1 ( a )
	
	Definir primo,i,contador como entero
	
	contador=0
	
	Para i=1 Hasta a Con Paso 1 Hacer
		si a MOD i = 0 Entonces
			contador=contador+1
		FinSi
		
	Fin Para
	
	primo=contador
	
Fin Funcion

Algoritmo Ejercicio_5_GUIA3
	
	//Realizar una funci�n que reciba un n�mero ingresado por el usuario
	//y averig�e si el n�mero es primo o no. Un n�mero es primo cuando
	//es divisible s�lo por 1 y por si mismo, por ejemplo 2,3,5,7,11,13,17, etc 
	//NOTA:recordar el uso del MOD
	
	Definir p,num2 como entero
	
	Escribir " Ingrese un numero "
	
	Leer num2
	
	p = num1(num2)
	
	Si p <= 2 Entonces
		Escribir " El numero ingresado es primo "
	SiNo
		Escribir " El numero ingresado no es primo "
	Fin Si
FinAlgoritmo
