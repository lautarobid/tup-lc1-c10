#include <stdio.h>  //Me permite llamar a la funcion printf//
#include <stdlib.h>
#include <math.h> 
/*  Ingresar tres valores, sumarlos e imprimir esa suma.*/
int main()
{
    float lado1, lado2, perimetro,superficie;
    double hipotenusa;
    
    printf("ingrese el primero lado del triangulo:\n");
    scanf("%f", &lado1);
    
    printf("ingrese el segundo lado del triangulo:\n");
    scanf("%f", &lado2);

    hipotenusa =sqrt(lado1^2+lado2^2);
 printf (hipotenusa);
    
    system("pause");
    return 0;
}