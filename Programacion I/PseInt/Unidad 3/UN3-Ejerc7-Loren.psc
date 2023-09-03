	Algoritmo UN3-Lorenz
		//7. Ingresar 5 números enteros e informar el mayor y el menor. Nota: Los números ingresados no deben ser negativos
		Definir num1, num2, num3, num4, num5, numMayor, numMenor Como Entero
		Mostrar "Ingrese el primer numero entero:"
		Leer num1
		Mostrar "Ingrese el segundo numero entero:"
		Leer num2
		si num1 > num2 Entonces
			numMayor = num1
			numMenor = num2
		SiNo
			numMayor = num2
			numMenor = num1
		FinSi
		Mostrar "Ingrese el tercer numero entero:"
		Leer num3
		si num3 > numMayor Entonces
			numMayor = num3
		FinSi
		si num3 < numMenor Entonces
			numMenor = num3
		FinSi
		Mostrar "Ingrese el cuarto numero entero:"
		Leer num4
		si num4 > numMayor Entonces
			numMayor = num4
		FinSi
		si num4 < numMenor Entonces
			numMenor = num4
		FinSi
		Mostrar "Ingrese el quinto numero entero:"
		Leer num5
		si num5 > numMayor Entonces
			numMayor = num5
		FinSi
		si num5 < numMenor Entonces
			numMenor = num5
		FinSi
		Mostrar "El numero mayor es: ", numMayor
		Mostrar "El numero menor es: ", numMenor
FinAlgoritmo
