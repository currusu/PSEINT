Algoritmo Ejercicio_7_GUIA3
	
	//Crear un procedimiento que calcule la temperatura media
	//de un día a partir de la temperatura máxima y mínima. Crear un programa principal,
	//que utilizando un procedimiento vaya pidiendo la temperatura máxima y mínima de n días
	//y vaya mostrando la media de cada día. El programa pedirá el número de días que se
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
		Escribir " Ingrese la temperatura máxima "
		Leer max
		Escribir " Ingrese la temperatura mínima "
		Leer min
		prome=(max+min)/2
		Escribir " La temperatura media es de " prome
	Fin Para
	
FinSubProceso
	