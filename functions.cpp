/// Functions
/// Input -> Process -> Output

#include <iostream>
#include <string>

using namespace std;

void calculateAge(int yearOfBirth)
{
  int age;
  age = 2021 - yearOfBirth;
  cout << "Age: " << age;
}

void checkEvenOdd(int num)
{
  if (num % 2)
    cout << num << " is odd";
  else
    cout << num << " is even";
}

int main()
{
  // calculateAge(1995);
  // int num;
  // cout << "\nEnter an integer: ";
  // cin >> num;
  // checkEvenOdd(num);
  string letter;

  cout<<"Enter a letter: ";
  cin>>letter;
  // cout<<letter


  return 0;
}
