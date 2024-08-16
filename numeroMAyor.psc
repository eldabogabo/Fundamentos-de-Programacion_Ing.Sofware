
	Algoritmo numeroMenor
		Definir  num1, num2, num3 como Real
		
		Escribir  Sin Saltar"Ingresa numero 1:";
		Leer num1;
		Escribir Sin Saltar "Ingresa numero 2:";
		Leer num2;
		Escribir Sin Saltar"Ingresa numero 3:";
		Leer num3;
		
		Si num1 < num2 & num1< num3 Entonces
			Escribir "El numero 1: ", num1 ," es menor"
		SiNo
			si num2< num1 & num2<num3 Entonces
				Escribir "El numero 2: ", num2 ," es menor"
			SiNo
				Escribir "El numero 3: ", num3 ," es menor"
			FinSi
		Fin Si
		resultado<- num1+num2+num3;
		Escribir "REsultado de la suma", resultado
FinAlgoritmo


