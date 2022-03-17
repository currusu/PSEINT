Algoritmo Ejercicio_11_GUIA2
	
	//Construir un programa que simule un menu de opciones
	//para realizar las cuatro operaciones aritmeticas básicas
	//con dos valores numericos enteros. El usuario además,debe
	//especificar la operacion con el primer caracter de la operacion
	//que desea realizar. S para suma, R para resta,M multiplicacion, D division
	
	Definir num1,num2 Como Entero
	Definir s,m,r,d Como real
	
	Escribir "Ingrese un numero "
	
	Leer num1
	
	Escribir "Ingrese otro numero "
	
	Leer num2
	
	s<-num1+num2
	m<-num1*num2
	r<-num1-num2
	d<-num1/num2
	
	Escribir "La suma es " s
	Escribir "La multiplicacion es " m
	Escribir "La resta es " r
	Escribir "La division es " d
FinAlgoritmo
