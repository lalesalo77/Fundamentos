Algoritmo Calculadora_Impuestos
    Definir ingreso_anual, impuesto Como Real
    
    Escribir "Ingrese el ingreso anual: "
    Leer ingreso_anual
    
    Si ingreso_anual <= 10000 Entonces
        impuesto <- trunc(ingreso_anual * 0.05)
    Sino
        Si ingreso_anual <= 50000 Entonces
            impuesto <- trunc(ingreso_anual * 0.1)
        Sino
            impuesto <- trunc(ingreso_anual * 0.15)
        FinSi
    FinSi
    
    Escribir "El impuesto a pagar es: ", impuesto
    
FinAlgoritmo

