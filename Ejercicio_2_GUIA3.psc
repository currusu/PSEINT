Funcion resultado <- div ( a )
	
	Definir resultado Como Entero
	
	resultado = a MOD 2
Fin Funcion

Algoritmo Ejercicio_2_GUIA3
	
	//Realizar una funci�n que valide si un n�mero es impar o no. Si es 
	//impar la funci�n debe devolver un verdadero, si no es impar debe devolver falso. 
	//NOTA: la funci�n no debe tener mensajes que digan si es par o no, eso debe pasar en el
	//algoritmo
	
	Definir num1,resultado Como Entero
	
	Leer num1
	
	resultado <- div ( num1 )
	
	Si resultado=0 Entonces
		Escribir " El numero es falso "
	SiNo
		Escribir " El numero es Verdadero "
	Fin Si
	
FinAlgoritmo
