Algoritmo Clasificacion_Edades_Fiesta
    Definir edad Como Entero
    Definir continuar Como Caracter
    
    continuar <- "s"
    
    mientras continuar = "s" O continuar = "S" Hacer
        Escribir "Ingrese la edad de la persona: "
        Leer edad
        
        Si edad < 0 Entonces
            Escribir "La edad ingresada no es válida. Por favor, ingrese una edad positiva."
        Sino
			Si edad >= 0 y edad < 3 Entonces
				Escribir "La edad ingresada no es válida aun es muy bebe."
			SiNo
				Si edad > 3 y edad < 13 Entonces
					Escribir "Vas a la Mesa de Niños"
				Sino
					Si edad >= 13 Y edad <= 18 Entonces
						Escribir "Vas a la Mesa de Adolescentes"
					Sino
						Si edad > 18 Entonces
							Escribir "Vas a la Mesa de Adultos"
						FinSi
					FinSi
                FinSi
            FinSi
        FinSi
        
		
        Escribir "¿Desea ingresar la edad de otra persona? (s/n): "
        Leer continuar
		Limpiar Pantalla
    FinMientras
    
FinAlgoritmo


