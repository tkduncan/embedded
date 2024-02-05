#include <stdio.h>
#include "int_arithmetic.h"

int main(void) {
    int num1 = 4;
    int num2 = 5;

    printf("num1 + num2 = %d\n", add(num1, num2));
    printf("num1 - num2 = %d\n", subtract(num1, num2));
    printf("num1 * num2 = %d\n", multiply(num1, num2));
    printf("num1 / num2 = %d\n", divide(num1, num2));
    
    return 0;
}