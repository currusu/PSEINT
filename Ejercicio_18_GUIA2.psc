Algoritmo Ejercicio_18_GUIA2
	
	//Escribir un programa que lea números enteros hasta
	//teclear 0 (cero).Al finalizar el programa se debe
	//mostrar el máximo número ingresado, el mínimo, y el promedio
	//de todos ellos.
	
	Definir num1,max,min,contador,acumulador Como Entero
	Definir promedio como real
	
	contador=0
	acumulador=0
	
	Repetir
		Escribir " Ingrese su numero "
		
		Leer num1
		
		Si num1<>0 Entonces
			
			Si contador=0 Entonces
				max=num1
				min=num1
				
			FinSi
			
			Si num1>max Entonces
				
				max=num1
				
				Si num1<min Entonces
					
					min=num1
				FinSi
				
			FinSi
			acumulador=acumulador+num1
			contador=contador + 1
		FinSi
		
	Mientras Que num1<>0
	
	promedio=acumulador/contador
	
	Escribir " El numero maximo es " max
	Escribir "El numero minimo es " min
	Escribir " El promedio es " promedio
	
FinAlgoritmo
