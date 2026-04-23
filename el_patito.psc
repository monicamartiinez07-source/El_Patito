Algoritmo Promedio
		
		acum <- 0
		cont <- 0
		
		Escribir "Ingrese datos (el programa termina cuando ingrese 3):"
		
		Repetir
			Leer dato
			
			Si dato <> 3 Entonces
				Si dato < 0 Entonces
					Escribir "El dato debe ser positivo."
				SiNo
					acum <- acum + dato
					cont <- cont + 1
				Fin Si
			Fin Si
			
		Hasta Que dato = 3
		
		Si cont > 0 Entonces
			prom <- acum / cont
			Escribir "El promedio es: ", prom
		SiNo
			Escribir "No se ingresaron datos válidos."
		Fin Si
		
FinAlgoritmo
