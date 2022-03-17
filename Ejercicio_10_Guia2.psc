Algoritmo Ejercicio_10_Guia2
	
	Definir palabra,ultima,letra Como Caracter
	Definir tam Como Entero
	
	
	Escribir "Ingrese palabra o frase"
	
	Leer palabra
	
	
	tam=Longitud(palabra)
	
	letra=SubCadena(palabra,0,0)
	ultima=SubCadena(palabra,tam-1,tam-1)
	
	
	Si letra = ultima
		
		Escribir "CORRECTO"
		
	SiNo
		
		Escribir "INCORRECTO"
		
	FinSi
	
	
FinAlgoritmo
