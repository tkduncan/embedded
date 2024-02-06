#include <iostream>
#include "double_lib/double_arithmetic.h"

using namespace std;

int main(void)
{
    double num1 = 3.4, num2 = 2.2;

    cout << "Enter a value for num1: " << endl;
    cin >> num1;
    cout << "Enter a value for num2: " << endl;
    cin >> num2;
    cout << endl;

    cout << "num1 + num2 = " << addition(num1, num2) << endl;
    cout << "num1 - num2 = " << subtraction(num1, num2) << endl;
    cout << "num1 * num2 = " << multiplication(num1, num2) << endl;
    cout << "num1 / num2 = " << division(num1, num2) << endl;

    return 0;
}