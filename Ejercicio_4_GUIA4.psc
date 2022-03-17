Funcion maximo = vector(arreglo, n )
	
	//ARREGLO ES EL NOMBRE DEL VECTOR Y N ES EL TAMAÑO	
	
	Definir maximo,i,nummax como entero
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir " Ingrese un valor "
		
		Leer arreglo[i]
	Fin Para
	
	//nummax es igual a arreglo[0] porque es el nombre de la variable donde se guardo ese resultado
	
	nummax=arreglo[0]
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si nummax<arreglo(i) Entonces
			nummax=arreglo(i)
		FinSi
	Fin Para
	
	//nummax se guardo en la variable maximo
	
	maximo=nummax
	
Fin Funcion


Algoritmo Ejercicio_4_GUIA4
	
	//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//usuario.A continuación, se deberá crear una función que reciba el vector y devuelva el
	//valor más grande del vector
	
	Definir arreglo,n,mayor Como Entero
	
	
	Escribir " Ingrese un valor "
	
	Leer n
	
	Dimension arreglo[n]
	
	mayor = vector ( arreglo,n )
	
	Escribir " El valor más grande del vector es ", mayor
	
	
FinAlgoritmo
