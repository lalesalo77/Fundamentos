Algoritmo Calculador_de_etapa_de_vida
	Escribir "Ingrese su edad"
	Leer edad
	Escribir "digame su nombre"
	Leer name
	Si edad < 12 Entonces
		Escribir "hola " name " eres un niño con " edad " años"
	FinSi
	
	Si edad >= 12 y edad <18 Entonces
		Escribir "hola " name "eres un adolecente con " edad " años"
	FinSi
	
	Si edad >= 18 y edad <35 Entonces
		Escribir "hola " name " eres un adulto joven con " edad " años"
	FinSi
	
	Si edad >= 35 y edad < 60 Entonces
		Escribir "hola " name " eres adulto con " edad " años"
	FinSi
	
	Si edad >= 60 Entonces
		Escribir "hola " name " eres adulto mayor con " edad " años"
	FinSi
FinAlgoritmo
