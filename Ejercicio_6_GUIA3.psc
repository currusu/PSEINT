Algoritmo Ejercicio_6_GUIA3
	
	//Realizar un procedimiento que permita intercambiar 
	//el valor de dos variables de tipo entero. La variable 
	//A debe termianr con B.
	Definir A,B Como Entero
	
	Escribir "Ingrese una letra "
	Leer A
	Escribir "Ingrese la segunda letra "
	Leer B
	
	Escribir " El valor de A es " B " el valor de B es " A
	
	
FinAlgoritmo

SubProceso letras (A,B) 
	
	auxiliar=A
	A=B
	B=auxiliar
	FinSubProceso
	
	
	