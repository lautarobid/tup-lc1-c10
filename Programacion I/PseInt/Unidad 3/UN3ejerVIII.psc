Algoritmo UN3ejercVIII
    //8. Ingresar dos �ngulos de un tri�ngulo e informar si es un tri�ngulo rect�ngulo,
    //acut�ngulo u obtus�ngulo. Se debe validar adem�s que los �ngulos ingresados sean
    //n�meros positivos menores a 180 y a su vez se debe validar que la suma de los dos
    //�ngulos ingresados sea menor a 180.
    //Ejemplo1: A1=180 ? Error el �ngulo debe ser un n�mero positivo menor a 180�.
    //Ejemplo2: A1=91, A2=89 ? Error la suma de dos �ngulos no puede ser mayor o igual a 180�
    Definir angulo1, angulo2, sumaAngulos Como Real
    Mostrar "Ingrese dos angulos:"
    Leer angulo1, angulo2
    sumaAngulos = angulo1 + angulo2
    si angulo1 > 180 O angulo1 < 0 O angulo2 > 180 O angulo1 < 0 Entonces
        Mostrar "Angulos ingresados no validos."
    FinSi
    si sumaAngulos > 180 Entonces
        Mostrar "Error.. La suma de los angulos supera los 180�."
    FinSi
    si angulo1 > 90 O angulo2 > 90 Entonces
        Mostrar "Es un triangulo obtusangulo."
    FinSi
    si angulo1 == 90 O angulo2 == 90 Entonces
        Mostrar "Es un angulo rectangulo"
    FinSi
    si angulo1 < 90 Y angulo2 < 90 Entonces
        Mostrar "Es un angulo acutangulo"
    FinSi
FinAlgoritmo