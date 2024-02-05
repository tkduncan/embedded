#include <iostream>
#include "double_arithmetic.h"

using namespace std;

int main(void)
{
    double num1 = 3.4, num2 = 2.2;

    cout << "num1 = 3.4" << endl;
    cout << "num2 = 2.2" << endl << endl;

    cout << "num1 + num2 = " << addition(num1, num2) << endl;
    cout << "num1 - num2 = " << subtraction(num1, num2) << endl;
    cout << "num1 * num2 = " << multiplication(num1, num2) << endl;
    cout << "num1 / num2 = " << division(num1, num2) << endl;

    return 0;
}