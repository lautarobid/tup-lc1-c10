
	Algoritmo UN3ejercIX
		Definir promedio Como Real
		Definir contador, notaParcial, alumnos Como Entero
		Definir parciales Como Entero
		contador = 0
		alumnos = 0
		Repetir
			Mostrar "Ingrese una nota del parcial: "
			Leer notaParcial
			contador = contador + notaParcial
			alumnos = alumnos + 1
			Mostrar "Quiere ingresar una nota mas? ingrese 1 sino ingrese 0:"
			Leer parciales
		Mientras Que  parciales <> 0 
		promedio = contador / alumnos
		Mostrar "El promedio de notas es: " promedio
FinAlgoritmo
