Algoritmo OperacionesBasicas
	
		Definir dat1, dato2 Como Entero
		Definir suma, resta, multiplicacion, division Como Real
		
		Escribir "Ingresa el primer número (entero):"
		Leer dat1
		
		Escribir "Ingresa el segundo número (entero):"
		Leer dato2
		
		suma <- dat1 + dato2
		resta <- dat1 - dato2
		multiplicacion <- dat1 * dato2
		
		// Para la división, es importante manejar la división por cero
		Si dato2 <> 0 Entonces
			division <- dat1 / dato2
		Sino
			division <- 0
			Escribir "Error: División por cero"
		FinSi
		
		Escribir "Suma: ", suma
		Escribir "Resta: ", resta
		Escribir "Multiplicación: ", multiplicacion
		Escribir "División: ", division
FinAlgoritmo
	
	

