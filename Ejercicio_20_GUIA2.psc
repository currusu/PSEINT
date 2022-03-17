Algoritmo Ejercicio_20_GUIA2
	
	//Realizar un programa que pida una frase y el programa deberá
	//mostrar la frase con un espacio entre cada letra.La frase
	//se mostrará así: H o l a. Nota:recordar el funcionamiento de la 
	//funcion subcadena.
	
	Definir frase,auxiliar Como Cadena
	Definir n,i Como Entero
	
	Escribir " Ingrese frase "
	
	Leer frase
	i=0
	n=Longitud(frase)
	auxiliar = " "
	
	Para i=0 Hasta n Con Paso 1 Hacer
		
		auxiliar = SubCadena(frase,i,i)
		Escribir sin saltar  Concatenar(auxiliar,' ')
		
		
	Fin Para
	Escribir ""
	//Escribir " La nueva frase es: ",cade
	
	
	
FinAlgoritmo
