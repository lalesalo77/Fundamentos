Algoritmo CalcularEdad
    Definir edad, a�os, meses, dias Como Entero
    
    Escribir "Ingrese la edad de la persona en d�as:"
    Leer edad
    
    // Calcular a�os
    a�os <- redon(edad / 365)
    diasRestantes <- edad MOD 365
    
    // Calcular meses
    meses <- redon(diasRestantes / 30)
    dias <- diasRestantes MOD 30
    
    // Mostrar resultados
    Escribir "La persona tiene ", a�os, " a�o(s), ", meses, " mes(es) y ", dias, " d�a(s)"
	
FinAlgoritmo


