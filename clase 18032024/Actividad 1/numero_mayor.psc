Algoritmo numero_mayor
		Definir num1, num2, num3, maximo Como Real;
		Escribir "Ingrese el primer n�mero:"
		Leer num1
		Escribir "Ingrese el segundo n�mero:"
		Leer num2
		Escribir "Ingrese el tercer n�mero:"
		Leer num3
		maximo <- num1
		Si num2 > maximo Entonces
			maximo <- num2
		FinSi
		Si num3 > maximo Entonces
			maximo <- num3
		FinSi
		Escribir "De los numeros, ", num1, " " num2, " "  num3
		Escribir "El n�mero m�s grande es: " maximo
FinAlgoritmo


