Algoritmo Ejercicio_5_GUIA4
	
	//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere 
	//hacer hasta que ingrese la opci�n Salir:
	
	//A Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
	//usando la funci�n aleatorio (valorMin,valorMax) de Pseint
	//B Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de 
	//manera aleatoria.
	//C Llenar Vector C con la suma de los vectores A  Y B. La suma se debe
	//realizar elemento a elemento. Ejemplo C=A+B
	//D Llenar Vector con la resta de los vectores B y A.La resta se debe realizar  elemento 
	//a elemento Ejemplo: C=B-A
	//E Mostrar Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector A,B o C
	
	//NOTA El rango de los n�meros aleatorios para los vectores ser� de [-100 a 100]. La 
	//longitud para todos los vectores debe ser la misma, por lo tanto, esa informaci�n
	//s�lo se solicitar� una vez.
	
	
	Definir A,B,C,n,i Como Entero
	Definir respuesta Como Caracter
	
	Escribir " Ingrese un tama�o de vector "
	
	Leer n
	
	Dimension A[n]
	
	Dimension B[n]
	
	Dimension C[n]
	
	Escribir " Ingrese una opci�n desde A hasta F "
	
	
	Repetir 
		
		Leer respuesta
		
		Segun respuesta Hacer
			"A":
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					A[i] = Aleatorio(-100,100)
					
				Fin Para
			"B":
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					B[i] = Aleatorio(-100,100)
				Fin Para
			"C":
				
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					C[i] = A[i] + B[i]
				Fin Para
			"D" :
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					C[i] = B[i] - A[i]
				Fin Para
				
			"E":
				Escribir " Elija que vector desea mostrar "
				
				Leer respuesta
				
				Si respuesta = "A" Entonces
					Escribir A[i]
				SiNo
					Si respuesta = "B" Entonces
						Escribir B[i]
					SiNo
						Si respuesta = "C" Entonces
							Escribir C[i]
						SiNo
							Escribir " Opci�n incorrecta "
						Fin Si
						
					Fin Si
				Fin Si
				
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					
				Fin Para
			De Otro Modo:
				Escribir " Opci�n incorrecta "
		Fin Segun
	Mientras Que respuesta <> "F"
	
	
FinAlgoritmo
