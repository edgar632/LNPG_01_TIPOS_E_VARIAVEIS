#include <stdio.h>

int main() {
    double num1, num2;

    printf("Digite o primeiro número: ");
    scanf("%lf", &num1);

    printf("Digite o segundo número: ");
    scanf("%lf", &num2);

    printf("Soma: %.2lf\n", num1 + num2);
    printf("Subtração: %.2lf\n", num1 - num2);
    printf("Multiplicação: %.2lf\n", num1 * num2);

    if (num2 != 0) {
        printf("Divisão: %.2lf\n", num1 / num2);
    } else {
        printf("Erro. Divisão por 0!\n");
    }

    return 0;
}