Algoritmo UN3ejerII
	//Ingresar los lados de un tri�ngulo e informar si es equil�tero, is�sceles o escaleno//
	Definir lado1, lado2, lado3 Como Real
	Mostrar "Ingrese un lado del triangulo"
	Leer lado1
	Mostrar "Ingrese otro lado del triangulo"
	Leer lado2
	Mostrar "Ingrese el ultimo lado del triangulo"
	Leer lado3
	Si (lado1= lado2) y (lado2 = lado3) Entonces
		Mostrar "El triangulo es equilatero"
		sino si (lado1 = lado2) o (lado2 = lado3) o (lado1 = lado3) Entonces
				Mostrar "El triangulo es isoceles"
			sino 
				Mostrar "El triangulo es escaleno"
			
		FinSi
	FinSi
	
FinAlgoritmo
