Algoritmo CalcularEdad
    Definir edad, años, meses, dias Como Entero
    
    Escribir "Ingrese la edad de la persona en días:"
    Leer edad
    
    // Calcular años
    años <- redon(edad / 365)
    diasRestantes <- edad MOD 365
    
    // Calcular meses
    meses <- redon(diasRestantes / 30)
    dias <- diasRestantes MOD 30
    
    // Mostrar resultados
    Escribir "La persona tiene ", años, " año(s), ", meses, " mes(es) y ", dias, " día(s)"
	
FinAlgoritmo


