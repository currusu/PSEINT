Algoritmo EJERCICIO_6_GUIA4
	
	//Disponemos de un vector unidimensioanl de 20 
	//elementos de tipo car�cter. Se pide desarrollar un programa que:
	
	// a Pida una frase al usuario y luego ingrese a la frase dentro del
	//arreglo letra por letra. Ayuda:utilizar la funci�n Subcadena de Pseint.
	
	// b Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
	//posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter
	//en la posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es 
	//un espacio en blanco).De ser posible debe mostrar el vector con la frase y el car�cter
	//ingresado de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	
	Definir frase,b,c como cadena
	
	Definir i,n Como Entero
	
	Escribir " Ingrese un n�mero "
	
	Leer n
	
	Dimension frase[n]
	
	
	Escribir " Ingrese una frase "
	
	Leer b
	
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		frase[i] = SubCadena(b,i,i)
		
	Fin Para
	
	Escribir " Ingrese un car�cter "
	
	Leer c
	
	Escribir " Ingrese una posici�n "
	
	leer i
	
	Si  frase[i]=" " Entonces
		
		frase[i]=c
		
		Para i=0 Hasta 20 Con Paso 1 Hacer
			
			Escribir frase[i]
			
		Fin Para
	SiNo
		Escribir " La posici�n ingresada est� ocupada "
		
	Fin Si
	
FinAlgoritmo
