Algoritmo formula_general
	Definir a,b,c Como Real
	
	Escribir "Ingresa  Valibale a";
	Leer a;
	Escribir "Ingresa  Valibale b";
	Leer b;
	Escribir "Ingresa  Valibale c";
	Leer c;
	resultadoR<- (b*b)-(4*a*c);
  
		Si resultadoR < 0 Entonces
			Escribir "La raiz es inexistente";
			Escribir "Mejor cambiate a Administracion de empresas";
		SiNo
			x1 = (-b+raiz(resultadoR))/(2*a);
			x2 = (-b-resultadoR)/(2*a);
			
			Escribir "x1=", x1;
			Escribir "x2=", x2;
			Escribir  2^(-2);
		Fin Si

FinAlgoritmo
