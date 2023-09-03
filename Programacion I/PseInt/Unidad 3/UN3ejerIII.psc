Algoritmo UN3ejerIII
	//Realizar un programa de conversión que traduzca un peso ingresado en Kg a gramos, o
	//a libras, o a toneladas o a onzas. El sistema debe preguntar al usuario a qué lo quiereconvertir.
//Ejemplo de cómo se puede preguntar:
//Seleccione la opción deseada: 1: para convertir a gramos - 2: para convertir a
	//toneladas ? 3: para convertir a libras - 4: para convertir a onzas.
	Definir peso, gramos, libras, toneladas, onzas, pesocon Como Real
	Mostrar "Ingrese el peso que quiere convertir"
	Leer peso
	Mostrar "Ingrese opcion 1 para gramos, opcion 2 para libra, opcion 3 para toneladas, opcion 4 para onzas"
	Leer pesocon
	Segun pesocon Hacer
		1: Escribir "El peso en gramos es de ", peso * 1000
		2:Escribir " El peso en libras es de ", peso * 2.20
		3:Escribir " El peso en toneladas es de ", peso * 0.001
		4:Escribir " El peso en onzas es de", peso * 35.274
			
	FinSegun
FinAlgoritmo
