Algoritmo OperacionesBasicas
	
		Definir dat1, dato2 Como Entero
		Definir suma, resta, multiplicacion, division Como Real
		
		Escribir "Ingresa el primer n�mero (entero):"
		Leer dat1
		
		Escribir "Ingresa el segundo n�mero (entero):"
		Leer dato2
		
		suma <- dat1 + dato2
		resta <- dat1 - dato2
		multiplicacion <- dat1 * dato2
		
		// Para la divisi�n, es importante manejar la divisi�n por cero
		Si dato2 <> 0 Entonces
			division <- dat1 / dato2
		Sino
			division <- 0
			Escribir "Error: Divisi�n por cero"
		FinSi
		
		Escribir "Suma: ", suma
		Escribir "Resta: ", resta
		Escribir "Multiplicaci�n: ", multiplicacion
		Escribir "Divisi�n: ", division
FinAlgoritmo
	
	

