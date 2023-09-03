Algoritmo sin_titulo
	Definir numeroIngresado, factorial, topeNumero Como Entero
	Mostrar "Ingrese un numero entero y determino su factorial:"
	Leer numeroIngresado
	topeNumero = 1
	factorial = 1
	Si topeNumero > numeroIngresado Entonces
		Mostrar "Numero ingresado no valido."
	SiNo
		Para i<-1 Hasta numeroIngresado Con Paso 1 Hacer
			factorial = factorial * i
		FinPara
		Mostrar "El factorial es: ", factorial
	FinSi
FinAlgoritmo
