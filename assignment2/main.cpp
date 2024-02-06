#include <iostream>
#include "double_lib/double_arithmetic.h"
#include "int_lib/int_arithmetic.h"

using namespace std;

int main(void)
{
    int num1 = 0, num2 = 0;
    double num3 = 0, num4 = 0;
    
    // grab user input for each integer
    cout << "Enter an integer for num1: " << endl;
    cin >> num1;

    cout << "Enter an integer for num2: " << endl;
    cin >> num2;

    // make sure you're not dividing by 0 and is an int
    while (num2 == 0)
    {
        cout << "Invalid. Cannot divide by 0" << endl;
        cout << "Enter an integer for num2: " << endl;
        cin >> num2;
    }
    cout << endl;

    // run the integers through each function
    cout << "Using C static library:" << endl;
    cout << "num1 + num2 = " << add(num1, num2) << endl;
    cout << "num1 - num2 = " << subtract(num1, num2) << endl;
    cout << "num1 * num2 = " << multiply(num1, num2) << endl;
    cout << "num1 / num2 = " << divide(num1, num2) << endl << endl;
    
    // grab user input for each double
    cout << "Enter a double for num3: " << endl;
    cin >> num3;

    cout << "Enter a double for num4: " << endl;
    cin >> num4;

    // make sure you're not dividing by 0
    while (num4 == 0)
    {
        cout << "Invalid entry. Can't divide by 0" << endl;
        cout << "Enter a double for num4: " << endl;
        cin >> num4;
    }
    cout << endl;

    // run the doubles through each function
    cout << "Using C++ static library:" << endl;
    cout << "num3 + num4 = " << addition(num3, num4) << endl;
    cout << "num3 - num4 = " << subtraction(num3, num4) << endl;
    cout << "num3 * num4 = " << multiplication(num3, num4) << endl;
    cout << "num3 / num4 = " << division(num3, num4) << endl;

    return 0;
}