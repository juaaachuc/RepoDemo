Algoritmo Notas
	// Definir un arreglo en pseudocódigo
	Dimension alumnos[15]
	Definir nota, notaMasAlta Como Entero
	
	notaMasAlta = 0
	
	Para i = 1 Hasta 15 Hacer
		Escribir "Leer la nota #", i
		
		Repetir
			Leer nota
			
			Si nota > 20 || nota < 0 Entonces
				Escribir "Ingresa otra nota"
			FinSi
		Hasta Que nota >= 0 && nota <= 20
		
		alumnos[i] = nota
	FinPara
	
	Para i = 1 Hasta 15 Hacer
		Si alumnos[i] > notaMasAlta Entonces
			notaMasAlta = alumnos[i]
		FinSi
	FinPara
	
	Escribir "La nota más alta es de: " notaMasAlta
FinAlgoritmo
