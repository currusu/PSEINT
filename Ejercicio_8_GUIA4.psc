Algoritmo Ejercicio_8_GUIA4
	
	///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el 
	///usuario y los muestre por pantalla.	
	
	Definir matriz,filas,columnas,num Como Entero
	
	filas=3
	
	columnas=3
	
	Dimension matriz[filas,columnas]
	
	hacermatriz(matriz,filas,columnas)
	
	mostrarmatriz(matriz,filas,columnas)
	
FinAlgoritmo

SubProceso hacermatriz(matriz,filas,columnas)
	
	Definir i,j,valores Como Entero
	
	Escribir " Ingrese nueve valores "
	
	Para i=0 Hasta filas -1 con paso 1 Hacer
		
		Para j=0 Hasta columnas-1 con paso 1 Hacer
			
			leer valores
			
			matriz[i,j]=valores
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarmatriz(matriz,filas,columnas)
	
	Definir i,j Como Entero
	
	Para i=0 hasta filas -1 con paso 1 hacer
		
		Para j=0 hasta columnas-1 con paso 1 hacer
			
			Escribir sin saltar matriz[i,j] ","
		FinPara
		
		Escribir " "
		
	FinPara
	
	
FinSubProceso

