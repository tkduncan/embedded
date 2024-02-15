#include <iostream>
#include "doubles/double_arithmetic.h"
#include "ints/int_arithmetic.h"

using namespace std;

int main(void)
{
    int num1 = 3, num2 = 5;
    double num3 = 4.2, num4 = 0.7;

    cout << "num1 = " << num1 << endl;
    cout << "num2 = " << num2 << endl;
    cout << "num3 = " << num3 << endl;
    cout << "num4 = " << num4 << endl << endl;

    // run the integers through each function
    cout << "Using C shared library:" << endl;
    cout << "num1 + num2 = " << add(num1, num2) << endl;
    cout << "num1 - num2 = " << subtract(num1, num2) << endl;
    cout << "num1 * num2 = " << multiply(num1, num2) << endl;
    cout << "num1 / num2 = " << divide(num1, num2) << endl << endl;

    // run the doubles through each function
    cout << "Using C++ shared library:" << endl;
    cout << "num3 + num4 = " << addition(num3, num4) << endl;
    cout << "num3 - num4 = " << subtraction(num3, num4) << endl;
    cout << "num3 * num4 = " << multiplication(num3, num4) << endl;
    cout << "num3 / num4 = " << division(num3, num4) << endl;

    return 0;
}