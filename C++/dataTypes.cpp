#include <iostream>
// Include the string library
#include <string>
using namespace std;

int main()
{
    int myNum = 5;             // Integer (whole number)
    float myFloatNum = 5.99;   // Floating point number
    double myDoubleNum = 9.98; // Floating point number
    char myLetter = 'D';       // Character
    bool myBoolean = true;     // Boolean
    string myText = "Hello";   // String

    string firstName = "Uzelia";
    string lastName = "Ahmad";
    string fullName = firstName + ' ' + lastName;
    cout << fullName;

    int x = 10;
    int y = 20;
    int z = x + y; // z will be 30 (an integer)

    string x = "10";
    string y = "20";
    // string z = x + y; // z will be 1020 (a string) //! This is an Error

    string txt = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    cout << "The length of the txt string is: " << txt.length();

    string myString = "Hello";
    cout << myString[0];
    // Outputs H

    string myString = "Hello";
    myString[0] = 'J';
    cout << myString;
    // Outputs Jello instead of Hello

    return 0;
}