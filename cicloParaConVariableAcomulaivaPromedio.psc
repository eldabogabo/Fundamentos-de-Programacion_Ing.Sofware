Algoritmo cicloParaConVariableAcomulaivaPromedio
	acumulativo =0
	limiteCiclo  =0
	Escribir "Ingresa el limite del Ciclo"
	Leer  limiteCiclo
	Para i<-0 Hasta limiteCiclo Con Paso 1 Hacer
		Escribir Sin Saltar "# ",i, " valor"
		Leer aux
		acumulativo = acumulativo + aux
	Fin Para
	
	Escribir  "Promedio: ", acumulativo/limiteCiclo
FinAlgoritmo
