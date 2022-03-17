Algoritmo Ejercicio_21_GUIA2
	
	//Un docente de Programación tiene un listado de 3 notas registradas
	//por cada uno de sus N estudiantes. La nota final se compone de un trabajo práctico 
	//integrador (35%),una exposicion (25%) y un parcial (40%).El docente requiere los siguientes informes claves
	//de sus estudiantes.
	
	//NOTA promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//reprueba el curso si tiene una nota final inferior a 6.5
	//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5
	//La mayor nota obtenida en las exposiciones
	//Total de estudiantes que obtuvieron en el parcial entre 4.0 y 7.5
	
	Definir alumnos Como Entero
	
	Definir integrador,exposicion,parcial,i,notafinal,reprobados,promedio,mejornota,porcentaje,exposicionmayor,total,j Como Real
	
	Escribir "Ingrese la cantidad de alumnos "
	
	Leer alumnos
	
	reprobados=0
	mejornota=0
	exposicionmayor=0
	total=0
	j=1
	Para i=1 Hasta alumnos Con Paso 1 Hacer
		
		Escribir " NOTAS ALUMNO " j
		
		Escribir " Ingrese integrador "
		
		Leer integrador
		
		Escribir " Ingrese exposicion "
		
		Leer exposicion
		
		Escribir " Ingrese parcial "
		
		Leer parcial
		
		notafinal=(integrador*0.35)+(exposicion*0.25)+(parcial*0.40)
		j=j+1
		
		Si notafinal < 6.5 Entonces
			
			reprobados=reprobados + notafinal
			
		FinSi
		
		Si integrador > 7.5 Entonces
			
			mejornota=mejornota + 1
			
		FinSi
		
		Si exposicion>exposicionmayor Entonces
			
			exposicionmayor=exposicion
			
		FinSi
		
		Si parcial >= 4.0 Y parcial <= 7.5 Entonces
			
			total=total+1
			
		FinSi
	Fin Para
	
	promedio=reprobados/alumnos
	porcentaje=(mejornota/alumnos)*100
	
	Escribir " La nota promedio final de los estudiantes que reprobaron es " promedio
	Escribir " El porcentaje de alumnos que tiene una nota de integrador mayor a 7.5 es " porcentaje
	Escribir " La nota mayor de la exposicion es " exposicionmayor
	Escribir " El total de estudiantes que obtuvieron una nota entre 4.0 y 7.5 es " total
	
FinAlgoritmo

