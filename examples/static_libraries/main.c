#include <stdio.h>
#include "add.h"
#include "subtract.hpp" 

int main(void)
{
    double result1 = add(1, 2);
    printf("result = %f", result1);

    double result2 = subtract(1, 2);
    printf("result = %f", result2);

    return 0;
}