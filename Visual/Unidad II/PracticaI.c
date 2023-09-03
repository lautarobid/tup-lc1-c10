#include <stdio.h>
#include <stdlib.h>
int main()
{
    int numero1;
    int numero2;
    int total;
    printf("Ingrese un numero: \n");
    scanf("%i", &numero1);
    printf("Ingrese otro numero: \n");
    scanf("%i", &numero2);
    total = numero1 + numero2;
    printf("El total es %i\n", total);
    scanf("%d %d", &numero1, &numero2);
    system("pause");
    return 0;
}
