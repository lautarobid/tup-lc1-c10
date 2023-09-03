Algoritmo UN3ejerVII
	Definir numero, mayor, menor, i Como Entero
    mayor <- -9999
    menor <- 9999

    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese un número positivo:"
        Leer numero
        
        Mientras numero < 0 Hacer
            Escribir "El número debe ser positivo. Ingrese un número positivo:"
            Leer numero
        Fin Mientras
        
        Si numero > mayor Entonces
            mayor <- numero
        Fin Si
        
        Si numero < menor Entonces
            menor <- numero
        Fin Si
        
    Fin Para
    
    Escribir "El número mayor es:", mayor
    Escribir "El número menor es:", menor
    
FinAlgoritmo
