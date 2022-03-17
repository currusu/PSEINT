Algoritmo Ejercicio_9_GUIA4
	
	///9. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por 
	///el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las 
	///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. 
	///En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz,filas,columnas,num Como Entero
	
	Escribir "Ingrese el numero deseado "
	
	Leer num
	
	filas=5
	
	columnas=5
	
	
	Dimension matriz[filas,columnas]
	
	hacermatriz(matriz,filas,columnas)
	
	mostrarmatriz(matriz,filas,columnas)
	
	mostrarcoordenadas(matriz,filas,columnas,num)
	
	noseencuentra(matriz,filas,columnas,num)
	
FinAlgoritmo

///Se pone matriz al lado de filas y columnas porque hay que rellenarla y eso hay que indicarlo.

SubProceso hacermatriz(matriz,filas,columnas)
	
	Definir i,j Como Entero
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			
			matriz[i,j]=Aleatorio(1,10)
			
			
		FinPara
	Fin Para
	
	
	
FinSubProceso


SubProceso mostrarmatriz(matriz,filas,columnas)
	
	Definir i,j Como Entero
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar matriz[i,j] ","
			
		FinPara
		
		Escribir " "
		
	Fin Para
	
	FinSubProceso
	
	SubProceso  mostrarcoordenadas(matriz,filas,columnas,num)
		
		Definir i,j como entero
		
		Escribir "Ingrese el numero deseado "
		
		Leer num
		
		Para i=0 Hasta filas-1 Con Paso 1 Hacer
			
			Para j=0 Hasta columnas-1 Con Paso 1 Hacer
				
				Si matriz[i,j]=num
					
					Escribir " El número se encuentra en la coordenada " i,j
					
				FinSi
				
			FinPara
			
		Fin Para
		
FinSubProceso

SubProceso noseencuentra(matriz,filas,columnas,num)
	
			Definir i,j Como Entero
			
			Escribir "Ingrese el numero deseado "
			
			Leer num
			
			Para i=0 Hasta filas-1 Con Paso 1 Hacer
				
				Para j=0 Hasta columnas-1 Con Paso 1 Hacer
					
					Si matriz[i,j]<>num
						
						Escribir " El número no se encuentra en la coordenada " i,j
						
					FinSi
					
				FinPara
				
				
            FinPara
        
FinSubProceso
