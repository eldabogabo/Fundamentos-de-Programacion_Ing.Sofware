Algoritmo EncontrarElValor
	Escribir "Ingrese el Valor a encontrar"
	Leer i
	Para x<-30 Hasta 100 Con Paso 1 Hacer
		si x == i Entonces
			Escribir "EL valor ",i ," se encuentra entre ",x-1," y ",x+1
		SiNo
			Escribir "El valor esta fuera de el rango"
			x<-101
		FinSi
	Fin Para
	
	Si i >= 30 && i <= 50 Entonces
		Escribir "AND: Esta dentro del Rango"
	SiNo
		Escribir "AND: Esta dentro del Rango"
	Fin Si
	
	
	Si i >= 30 || i <= 50 Entonces
		Escribir "OR: Esta dentro del Rango"
	SiNo
		Escribir "OR: Esta dentro del Rango"
	Fin Si 
	
	

FinAlgoritmo
