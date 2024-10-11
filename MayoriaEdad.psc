Algoritmo MayoriaEdad
	// Cuando escriba en snake y/o 100% mayusculas, es porque
	// es CONSTANTE
	Definir edad, MAYORIA_DE_EDAD Como Entero
	MAYORIA_DE_EDAD = 18
	
	Leer edad
	
	Si edad < 0 Entonces 
		Escribir "La persona no ha nacido"
	SiNo		
		Si edad >= MAYORIA_DE_EDAD Entonces
			Si edad <= 120 Entonces
				Escribir "Es mayor de edad"
			SiNo
				Escribir "Estás loco Esponja?"
			FinSi
		SiNo
			Escribir "Es menor de edad"
		FinSi
	FinSi
FinAlgoritmo
