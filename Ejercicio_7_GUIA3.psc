Algoritmo Ejercicio_7_GUIA3
	
	//Crear un procedimiento que calcule la temperatura media
	//de un d�a a partir de la temperatura m�xima y m�nima. Crear un programa principal,
	//que utilizando un procedimiento vaya pidiendo la temperatura m�xima y m�nima de n d�as
	//y vaya mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se
	//van a introducir.
	
	Definir promedio,maxima,minima,dias Como Real
	
	Escribir " Ingrese cantidad de dias "
	
	Leer dias

	prom(dias)
	
FinAlgoritmo

SubProceso prom (dias)
	
	Definir prome,max,min Como Real
	Definir i como entero
	
	Para i=1 Hasta dias Con Paso 1 Hacer
		Escribir " Ingrese la temperatura m�xima "
		Leer max
		Escribir " Ingrese la temperatura m�nima "
		Leer min
		prome=(max+min)/2
		Escribir " La temperatura media es de " prome
	Fin Para
	
FinSubProceso
	