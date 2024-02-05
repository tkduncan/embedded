#include <stdio.h>
#include "int_arithmetic.h"

int main(void) {
    int num1 = 0;
    int num2 = 0;

    printf("Enter a value for num1:\n");
    scanf("%d", &num1);
    printf("Enter a value for num2:\n");
    scanf("%d", &num2);

    printf("num1 + num2 = %d\n", add(num1, num2));
    printf("num1 - num2 = %d\n", subtract(num1, num2));
    printf("num1 * num2 = %d\n", multiply(num1, num2));
    printf("num1 / num2 = %d\n", divide(num1, num2));
    
    return 0;
}