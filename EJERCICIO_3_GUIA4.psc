Algoritmo EJERCICIO_3_GUIA4
	
	//Realizar un programa que rellene	un vector de tama�o N,
	//con valores ingresados por el usuario. A continuaci�n, se debe buscar
	//un elemento dentro del arreglo (el n�mero a buscar tambi�n debe ser 
	//ingresado por el usuario). El programa debe indicar la posici�n donde
	//se encuentra el valor. En caso que el n�mero se encuentre repetido dentro 
	//dentro del arreglo se deben imprimir todas las posiciones donde se encuentra ese
	//valor.
	//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe
	//mostrar por mensaje.
	
	Definir i,n,vec,contador Como Entero
	
	Escribir " Ingrese elementos del vector"
	
	Leer n
	
	Dimension vec[n]

	contador=0
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir " Ingrese un n�mero "
		
		Leer vec[i]
		
	contador=contador + 1
	
	
Fin Para

Para i=0 Hasta n-1 Con Paso 1 Hacer
	
		Si n= vec[i] Entonces
			
			Escribir [i]
		SiNo
			Escribir " El n�mero ingresado no se encuentra "
			
			
		Fin Si
	Fin Para
	
FinAlgoritmo
