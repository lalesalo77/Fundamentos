Algoritmo Numero_Min_Mid_Max
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Ingrese el tercer numero"
	Leer num3
	Si num1 < num2 Entonces
		Si num1 < num3 Entonces
			min <- num1
			Si num2 < num3 Entonces
				med <- num2
				max <- num3
			Sino
				med <- num3
				max <- num2
			FinSi
		Sino
			min <- num3
			med <- num1
			max <- num2
		FinSi
	Sino
		Si num2 < num3 Entonces
			min <- num2
			Si num1 < num3 Entonces
				med <- num1
				max <- num3
			Sino
				med <- num3
				max <- num1
			FinSi
		Sino
			min <- num3
			med <- num2
			max <- num1
		FinSi
	FinSi
	Escribir "El numero mas pequeño es: ", min
	Escribir "El numero mediano es: ", med
	Escribir "El numero mas grande es: ", max
FinAlgoritmo
