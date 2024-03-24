Algoritmo cateto_opuestou
	Definir cateto_opuesto, cateto_adyacente, hipotenusa Como Real
	
    Escribir "Ingrese el valor del cateto opuesto:"
    Leer cateto_opuesto
    Escribir "Ingrese el valor del cateto adyacente:"
    Leer cateto_adyacente
	
    hipotenusa <- RC(cateto_opuesto^2 + cateto_adyacente^2)
	
    Escribir "La hipotenusa es:", hipotenusa
FinAlgoritmo
