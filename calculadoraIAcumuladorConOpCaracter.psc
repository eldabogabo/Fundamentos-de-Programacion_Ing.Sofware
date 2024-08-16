Algoritmo calculadoraIfSwhich
	Definir dato1,dato2 Como Real
	Definir op Como Caracter
	Definir acumulador como Entero
	Escribir "Bienbenido a LA CAlculadora Way"
	Escribir "1)generar numeros 2)Caculadora(Operaciones basicac)"
	Escribir  Sin Saltar "Ingrese la opcion: "
	Leer op
	Borrar Pantalla	
	si op == "1" Entonces
		Escribir "La secuencia es de 0 a el numero que ingrese"
		Leer i
		Para x<-0 Hasta i Con Paso 1 Hacer
			Escribir x
			acumulador<- acumulador+x
		Fin Para
		Escribir "Valor acumulador: ", acumulador
	SiNo
		Escribir "::::*> CAlculadora <*::::"
		Escribir "1) Suma,  2) Resta,  3) Mutiplicacion,   4) Divicion"
		Escribir Sin Saltar "Ingrese la opcion: "
		Leer  op
		Escribir "Ingres dato 1"
		Leer dato1
		Escribir  "Ingrese dato 2"
		Leer dato2
		Segun op Hacer
			"Suma":Escribir "EL resultado es: ", resulatado <- dato1+dato2
			"Resta":Escribir "EL resultado es: ",resultado <- dato1-dato2
			"Mutiplicacion":Escribir "EL resultado es: ",resulatado<- dato1*dato2
			"Divicion":
				Si dato2 <> 0 & dato1 <> 0 Entonces 
					Escribir "EL resultado es: ",resulatado<- dato1/dato2
				Sino
					Escribir "Error: División por cero"
				FinSi
			De Otro Modo:
				Escribir "Opcion no existente"
		Fin Segun
	FinSi
FinAlgoritmo

