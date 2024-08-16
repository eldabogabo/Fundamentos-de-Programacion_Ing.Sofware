Algoritmo aprueba_O_Rrepueba
	Definir calificacion, contador Como Real
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese Calificacion: ",i+1
		Leer calificacion
		contador=contador+calificacion
	Fin Para
	promedio = contador /5
	si promedio >=7 Entonces
		Escribir "total de Calificaciones: ",contador
		Escribir "Promedio: ", promedio
		Escribir "Aprobo"
	SiNo
		Escribir "total de Calificaciones: ",contador
		Escribir "Promedio: ", promedio
		Escribir "Reprobo"
	FinSi
FinAlgoritmo
