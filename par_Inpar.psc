Algoritmo par_Inpar
	
		limiteCiclo  =0
		Escribir "Ingresa el limite del Ciclo"
		Leer  limiteCiclo
		Para i<-1 Hasta limiteCiclo Con Paso 1 Hacer
			Escribir Sin Saltar "ingrese el numero ",i,": "
			Leer aux
			si aux mod 2 = 0 Entonces
				Escribir "El Numero es Par"
			sino
				Escribir "El Numero es Impar"
			FinSi
		Fin Para
		
FinAlgoritmo

	
