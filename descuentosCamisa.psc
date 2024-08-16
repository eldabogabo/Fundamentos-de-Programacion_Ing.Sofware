Algoritmo descuentosCamisa
	Definir valor1 Como real
	Definir cantidadProductos Como Entero
	Escribir Sin Saltar "Ingrese la cantidad de Productos: "
	Leer cantidadProductos
	Escribir "Ingresa el valor del producto";
	leer valor1;
	precioSinDewcuento <- valor1 * cantidadProductos
	Si cantidadProductos >=3 Entonces
		desceunto <- (valor1*0.20)
		precioConDesceunto <- valor1 - desceunto
		Escribir "Se le aplicara un Decuentos de 20%"
		Escribir "Sin Descuento: ",precioSinDewcuento
		Escribir "Descuento: ",desceunto
		Escribir "Con desceunto",precioConDesceunto
	SiNo
		desceunto <- (valor1*0.10)
		precioConDesceunto <- valor1 - desceunto
		Escribir "Se le aplicara un Decuentos de 10%"
		Escribir "Sin Descuento: ",precioSinDewcuento
		Escribir "Descuento: ",desceunto
		Escribir "Con desceunto",precioConDesceunto
	Fin Si
FinAlgoritmo
