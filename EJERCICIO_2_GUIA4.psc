Algoritmo EJERCICIO_2_GUIA4
	
	//Realizar un programa que lea 10 números reales por teclado,
	//los almacene en un arreglo y muestre por pantalla la suma,
	//resta y multiplicación de todos los números ingresados al arreglo
	
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
	
	Escribir " Muestre la suma de los números ingresados " suma
	Escribir " Muestre la resta de los números ingresados " resta
	Escribir " Muestre la multiplicación de los números ingresados " mult
	
	
	
FinAlgoritmo
