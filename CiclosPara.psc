Algoritmo CiclosPara
	Definir numCalificaciones Como Entero
	Definir sumaDeCalificaciones, calificacion Como Real
	// Acumulador: Es una variable que va a acumular los resultados
	// de una serie de operaciones a realizar en la misma.
	// sumaDeCalificaciones es un acumulador
	Escribir "Escribe el numero de calificaciones a promediar:"
	Leer numCalificaciones
	
	Para i = 1 Hasta numCalificaciones Hacer
		Escribir "Calificacion #" i
		Leer calificacion
		Si calificacion >= 0 Y calificacion <= 10 Entonces
			sumaDeCalificaciones = sumaDeCalificaciones + calificacion
		SiNo
			Escribir "La calificacion no es valida, ingresa de nuevo..."
			i = i - 1
		FinSi
	FinPara
	
	Escribir "El promedio de tus calificaciones es de :"
	Imprimir sumaDeCalificaciones / numCalificaciones
FinAlgoritmo
