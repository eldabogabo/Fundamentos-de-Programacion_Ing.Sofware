Algoritmo areaYPErimetro
	// 
	Definir op Como Caracter
	Escribir "1)Tringulo, 2)Cuadrado, 3)Rombo "
	Leer op
	Escribir "Ingresar dato1"
	Leer base
	Escribir "Ingresar dato2"
	Leer  altura
	Escribir "Ingresar Lado"
	Leer Lado
	
	Segun op Hacer
		opcion "1":
			
			area <- base*altura
			perimetro <- Lado*3
			Escribir "AREA: ", area
			Escribir "Perimetro",perimetro
			
			
		opcion"2":
			area <- base*altura
			perimetro <- Lado*3
			Escribir "AREA: ", area
			Escribir "Perimetro",perimetro
			
		opcion "3":
			area <- base*altura
			perimetro <- Lado*3
			Escribir "AREA: ", area
			Escribir "Perimetro",perimetro
			
		De Otro Modo:
			Escribir "test"
	Fin Segun
	
	
FinAlgoritmo
