Algoritmo CalcularValorGasolina
    Definir PRECIO_GALON Como Real
    Definir GALON_A_LITRO Como Real
    Definir N Como Real
    Definir LITROS Como Real
    Definir COSTO_TOTAL Como Real
	
    PRECIO_GALON <- 2150
    GALON_A_LITRO <- 3.78541
	
    Escribir "Ingrese la cantidad de galones a surtir:"
    Leer N
	
    LITROS <- N * GALON_A_LITRO
    COSTO_TOTAL <- LITROS * PRECIO_GALON
	
    Escribir "El costo total es S/ ", COSTO_TOTAL
FinAlgoritmo

