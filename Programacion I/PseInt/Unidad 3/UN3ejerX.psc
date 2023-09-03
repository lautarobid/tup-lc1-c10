Algoritmo Unidad3Ejerc10

	//10Ingresar los resultados del parcial para los alumnos de un curso y al finalizar informar
//el promedio, la cantidad de desaprobados y la cantidad de aprobados. Nota: Se
	//aprueba con 6 y se debe validar que la nota ingresada sea un número decimal entre 1y 10.
	Definir cantidad_alumnos, nota, suma, promedio, aprobados, desaprobados como real	
	aprobados = 0
    desaprobados = 0
    suma = 0
    Escribir "Ingrese la cantidad de alumnos:"
    Leer cantidad_alumnos
    Para i = 1 Hasta cantidad_alumnos Hacer
        Escribir "Ingrese la nota del alumno ", i, ":"
        Leer nota
		Mientras nota < 1 o nota > 10 Hacer
            Escribir "La nota ingresada no es válida. Ingrese una nota entre 1 y 10:"
            Leer nota
        Fin Mientras
		
        suma = suma + nota
		
        Si nota >= 6 Entonces
            aprobados <- aprobados + 1
        Sino
            desaprobados <- desaprobados + 1
        Fin Si
    Fin Para
	
    promedio = suma / cantidad_alumnos
	
    Escribir "Promedio de notas:", promedio
    Escribir "Cantidad de aprobados:", aprobados
    Escribir "Cantidad de desaprobados:", desaprobados
FinAlgoritmo
