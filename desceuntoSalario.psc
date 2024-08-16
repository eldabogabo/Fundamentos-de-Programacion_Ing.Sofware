Algoritmo desceuntoSalario
	Definir salario, desceunto, salarioSinDecuento, salarioCon Como real
	

	Escribir "Ingrese su salario";
	leer salario;

	
	Si salario <= 1000 Entonces
		desceunto <- (salario*0.10)
		Escribir "Se le aplicara un Decuentos de 10% a su salario"
	SiNo
		Si salario >=1001 && salario <= 2000 Entonces
			desceunto <- (salario * .10) + (salario -1000) * .05 
			
			Escribir "Se le aplicara un Decuentos de 10% a su salarioa los primeros $1000 y a los demas un 5%"
			
		SiNo
			desceunto <- (salario * .10) + (salario -1000) * .03 
			
			Escribir "Se le aplicara un Decuentos de 10% a los primeros $1000 y a los demas un 3%"
		Fin Si
		
	Fin Si
	alarioConDescuento <- salario - desceunto 
	Escribir "Descuento: ", desceunto
	Escribir "Salario neto: ",alarioConDescuento
FinAlgoritmo
