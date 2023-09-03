Algoritmo UN3ejerVICorrecto	
	//Ingresar los resultados del parcial para los 20 alumnos de un curso y al finalizar
	//informar el promedio//
	Definir acumulador, notas Como Entero
	definir suma, promedio, n Como Real
	acumulador = 1
	suma = 0
	Escribir  "Cuantas notas desea promediar?"
	Leer notas
	Mientras acumulador <= notas Hacer
		Escribir "Ingrese la nota n° ", acumulador
		leer n
		suma  <- suma + n
		acumulador <- acumulador + 1
	FinMientras
	promedio = suma / notas
	Escribir "El promedio es total es ", promedio

FinAlgoritmo
