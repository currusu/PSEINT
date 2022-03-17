Algoritmo Ejercicio16_GUIA2
	
	//Dada una secuencia de números ingresados por teclado que 
	//finaliza con un  -1, por ejemplo 5,3,0,2,4,4,,0,0,2,3,6,0 -1 realizar
	//un programa que calcule el promedio de los números ingresados.
	//Suponemos que el usuario no insertará números negativos.
	
	Definir num1,acumulador,contador,suma,promedio Como real
	
	acumulador=0
	contador=0
	
	Repetir
		
		Escribir "Ingrese un valor "
		
		Leer num1
		
		acumulador=num1+acumulador
		contador=contador+1
		promedio=acumulador/contador
		
	Mientras Que num1<>-1

	   Escribir " El promedio es " promedio
	

FinAlgoritmo
