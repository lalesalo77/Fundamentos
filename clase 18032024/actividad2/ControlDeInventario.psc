Algoritmo CalcularValores
	Definir cantidad_inicial, cantidad_comprada, cantidad_vendida, precio_compra Como Entero;
	Definir precio_venta, ingresos, egresos, ganancias_brutas, impuestos, ganancias_netas Como Real;
	
	Escribir "Ingrese la cantidad inicial:"
	Leer cantidad_inicial
	Escribir "Ingrese la cantidad comprada:"
	Leer cantidad_comprada
	Escribir "Ingrese la cantidad vendida:"
	Leer cantidad_vendida
	Escribir "Ingrese el precio de compra:"
	Leer precio_compra
	
	precio_venta <- precio_compra +(precio_compra*0.29)
	ingresos <- precio_venta * cantidad_vendida
	egresos <- cantidad_comprada * precio_compraz
	ganancias_brutas <- ingresos - egresos
	impuestos <- ingresos * 0.19;
	ganancias_netas <- ganancias_brutas - impuestos
	
	Escribir "Precio de venta: ", precio_venta
	Escribir "Ingresos: ", ingresos
	Escribir "Egresos: ", egresos
	Escribir "Ganancias brutas: ", ganancias_brutas
	Escribir "Impuestos: ", impuestos
	Escribir "Ganancias netas: ", ganancias_netas
FinAlgoritmo

