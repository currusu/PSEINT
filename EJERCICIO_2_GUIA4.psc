Algoritmo EJERCICIO_2_GUIA4
	
	//Realizar un programa que lea 10 n�meros reales por teclado,
	//los almacene en un arreglo y muestre por pantalla la suma,
	//resta y multiplicaci�n de todos los n�meros ingresados al arreglo
	
	Definir a,i,n como entero
	
	Definir suma,resta,mult Como Real
	
	n=10
	
	Dimension a[n]
	
	Escribir " Ingrese un numero "
	
	suma=0
	resta=0
	mult=1
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Leer a[i]
		
		suma=suma + a[i]
		resta=resta - a[i]
		mult=mult * a[i]
		
	Fin Para
	
	Escribir " Muestre la suma de los n�meros ingresados " suma
	Escribir " Muestre la resta de los n�meros ingresados " resta
	Escribir " Muestre la multiplicaci�n de los n�meros ingresados " mult
	
	
	
FinAlgoritmo
