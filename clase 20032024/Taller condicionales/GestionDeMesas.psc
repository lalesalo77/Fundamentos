Algoritmo GestionDeMesas
	
	Definir mesasCompletas, totalAsistentes, personasSinAsiento Como Entero
    Escribir "Ingrese la cantidad total de asistentes:"
    Leer totalAsistentes
    
    mesasCompletas = trunc(totalAsistentes / 6)
    personasSinAsiento = totalAsistentes mod 6
	
    
    Escribir "Cantidad de mesas completas necesarias: ", mesasCompletas
    Si personasSinAsiento > 0 Entonces
        Escribir "Personas que quedarían sin asiento: ", personasSinAsiento
    FinSi
FinAlgoritmo

