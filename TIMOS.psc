// EXTRAORDINARIO => 10
// SUPERA LAS EXPECTATIVAS => >=9 && < 10
// ACEPTABLE => >=7 && < 9
// INSATISFACTORIO => <7 && >= 5
// DESASTROSO => < 5 && > 0
// TROLL

Algoritmo TIMOS
	Definir calificacion Como Real
	
	Leer calificacion

	Si calificacion == 10 Entonces
		Escribir "Extraordinario"
	SiNo
		Si calificacion >= 9 && calificacion < 10 Entonces
			Escribir "Supera las expectativas"
		SiNo
			Si calificacion >= 7 && calificacion < 9 Entonces
				Escribir "Aceptable"
			SiNo
				Si calificacion < 7 && calificacion >= 5 Entonces
					Escribir "Insatisfactorio"
				SiNo
					Si calificacion <5 && calificacion > 0 Entonces
						Escribir "Desastroso"
					SiNo
						Escribir "Troll"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
