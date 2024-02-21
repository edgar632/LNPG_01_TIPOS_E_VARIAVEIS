#include <stdio.h>

int main() {
    double celsius, fahrenheit;

    printf("Digite a temperatura em Celsius: ");
    scanf("%lf", &celsius);

    fahrenheit = (celsius * 1.8) + 32;

    printf("A temperatura em Fahrenheit é: %.2lf\n", fahrenheit);

    return 0;
}