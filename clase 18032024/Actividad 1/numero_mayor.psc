Algoritmo numero_mayor
		Definir num1, num2, num3, maximo Como Real;
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		Escribir "Ingrese el tercer número:"
		Leer num3
		maximo <- num1
		Si num2 > maximo Entonces
			maximo <- num2
		FinSi
		Si num3 > maximo Entonces
			maximo <- num3
		FinSi
		Escribir "De los numeros, ", num1, " " num2, " "  num3
		Escribir "El número más grande es: " maximo
FinAlgoritmo


