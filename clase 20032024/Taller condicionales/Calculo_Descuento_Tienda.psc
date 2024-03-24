Algoritmo Calculo_Descuento_Tienda
    Definir monto_compra, descuento, monto_total Como Real
    
    Escribir "Ingrese el monto de compra: "
    Leer monto_compra
    
    Mientras monto_compra <= 0 Hacer
        Escribir "El monto de compra debe ser mayor que cero. Por favor, ingrese un monto válido: "
        Leer monto_compra
    FinMientras
    
	Si monto_compra >= 200 Entonces
        descuento <- monto_compra * 0.2
    Sino
        Si monto_compra >= 100 Entonces
            descuento <- monto_compra * 0.1
        Sino
            descuento <- 0
        FinSi
    FinSi
    
    monto_total <- monto_compra - descuento
    
    Escribir "El monto total a pagar después del descuento es: ", monto_total
FinAlgoritmo

