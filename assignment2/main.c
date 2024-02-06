#include <stdio.h>
#include "double_lib/double_arithmetic.h"
#include "int_lib/int_arithmetic.h"

int main(void)
{
    int num1 = 0, num2 = 0;
    double num3 = 0.0, num4 = 0.0;

    printf("Enter a value for num1: \n");
    scanf("%d", &num1);
    printf("Enter a value for num2: \n");
    scanf("%d", &num2);
    printf("\n");

    printf("Using C static library:\n");
    printf("num1 + num2 = %d\n", add(num1, num2));
    printf("num1 - num2 = %d\n", subtract(num1, num2));
    printf("num1 * num2 = %d\n", multiply(num1, num2));
    printf("num1 / num2 = %d\n\n", divide(num1, num2));

    printf("Enter a value for num3: \n");
    scanf("%lf", &num3);
    printf("Enter a value for num4: \n");
    scanf("%lf", &num4);
    printf("\n");

    printf("Using C++ static library:\n");
    printf("num3 + num4 = %f\n", addition(num3, num4));
    printf("num3 - num4 = %f\n", subtraction(num3, num4));
    printf("num3 * num4 = %f\n", multiplication(num3, num4));
    printf("num3 / num4 = %f\n", division(num3, num4));

    return 0;
}
