
Algoritmo Integrador
	
	///Maria Natacha Greco
	
	
	//EJERCICIO INTEGRADOR
	//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando
	//muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro
    //posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, se representa la
    //muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean
    //iguales . Siguiendo el ejemplo de la muestra anterior la matriz resultante es	
	//Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
	//(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
	//inferido de la muestra ingresada.
	//Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así,
	//que imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z
	
	Definir frase Como Cadena
	
	Definir resultado,matrtiz,filas,columnas Como Entero
	
	Escribir " Ingrese una frase "
	
	leer frase
	
	resultado=Longitud(frase)
	
	Filas=3
	
	columnas=3
	
	Dimension matriz[filas,columnas]
	
	hacermatriz(matriz,filas,columnas)
	
FinAlgoritmo

Subproceso hacermatriz(matriz,filas,columnas)
	
	Definir i,j Como Entero
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			
			matriz[i,j]=frase
			
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso validarmatriz(matriz,filas,columnas)
	
	Definir i,j Como Entero
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		
		Para j=0 Hasta columnas-1 con paso 1 hacer
			
			
			
		FinPara
		
	Fin Para
	
	
FinSubProceso

	