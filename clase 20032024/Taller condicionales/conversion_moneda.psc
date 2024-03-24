Algoritmo conversion_moneda
    Definir tasa_cambio_dolares_a_euros, cantidad, cantidad_convertida Como Real
    Definir moneda_original, moneda_destino Como Caracter
    
    // Definimos la tasa de cambio actual
    tasa_cambio_dolares_a_euros <- 0.88  // 1 d�lar = 0.88 euros
    
    // Solicitamos al usuario la cantidad y la moneda original
    Escribir "Ingrese la cantidad de dinero: "
    Leer cantidad
    Escribir "Ingrese la moneda original (USD para d�lares, EUR para euros): "
    Leer moneda_original
    moneda_original <- Mayusculas(moneda_original)
    
    // Verificamos la moneda original y realizamos la conversi�n
    Si moneda_original = "USD" Entonces
        cantidad_convertida <- trunc(cantidad * tasa_cambio_dolares_a_euros)
        moneda_destino <- "euros"
    Sino
        Si moneda_original = "EUR" Entonces
            cantidad_convertida <- trunc(cantidad / tasa_cambio_dolares_a_euros)
            moneda_destino <- "d�lares"
        Sino
            Escribir "Moneda no v�lida."
        FinSi
    FinSi
    
    // Mostramos el resultado de la conversi�n
    Escribir cantidad, " ", moneda_original, " equivale a ", cantidad_convertida, " ", moneda_destino, "."
    
FinAlgoritmo


