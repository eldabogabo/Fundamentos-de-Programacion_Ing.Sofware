Algoritmo CondicionalSegun
	Escribir 'Selecione'
	Escribir '1.-Saludo'
	Escribir '2,3.- Nada'
	Escribir '3.- Prueba'
	Escribir '4.- Cerrar'

	Escribir Sin Saltar 'Escriba el numero: '
	Leer  resultadoUsuario
	Segun resultadoUsuario Hacer
		1:
			Escribir 'Hola ¿como estras?'
			Leer saludoUsuario
			Escribir 'Preciona cualquier tecla para cerrar'
		2,3:
			Escribir 'No puedo nadar!'
			Escribir 'Preciona cualquier tecla para cerrar'
		4:
			Escribir 'Esto es una pueba!'
			Escribir 'Preciona cualquier tecla para cerrar'
		De Otro Modo:
			Escribir 'Preciona cualquier tecla para cerrar'
	Fin Segun
FinAlgoritmo
