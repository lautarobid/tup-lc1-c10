#include <stdio.h>  //Me permite llamar a la funcion printf//
#include <stdlib.h> //Me permite llamar a la funcion system//
/*  Ingresar tres valores, sumarlos e imprimir esa suma.*/
int main()
{
    float lado1, lado2, lado3, perimetro;
    printf("ingrese el primero lado del triangulo:\n");
    scanf("%f", &lado1);
    
    printf("ingrese el segundo lado del triangulo:\n");
    scanf("%f", &lado2);

    printf("ingrese el tercer lado del triangulo:\n");
    scanf("%f", &lado3);

    perimetro = lado1 + lado2 +lado3;

    printf("El perimetro del triangulo es: %f\n", perimetro);

    system("pause");
    return 0;
}