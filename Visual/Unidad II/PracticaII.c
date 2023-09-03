#include <stdio.h>  //Me permite llamar a la funcion printf//
#include <stdlib.h> //Me permite llamar a la funcion system//

int main()
{
    int num1, num2, num3, total;

    printf("ingrese el primer numero:\n");
    scanf("%i", &num1);

    printf("ingrese el segundo numero:\n");
    scanf("%i", &num2);

    printf("ingrese el tercer numero:\n");
    scanf("%i", &num3);

    total = num1 + num2 + num3;

    printf("La suma de los tres numeros es: %i\n", total);

    system("pause");
    return 0;
}