// Age Calculator

#include <iostream>
#include <conio.h>
#include <ctime>
using namespace std;

int main() {
	// current date/time based on current system
	time_t now = time(0);
	tm*ltm = localtime(&now);
	int birthYear = 0;
	int currentYear = 1900 + ltm->tm_year;
	int currentMonth = 1 + ltm->tm_mon;
	int currentDate = ltm->tm_mday;
	cout << "Enter your birth year: ";
	cin >> birthYear;
	cout << "Your age is "<<currentYear-birthYear;

	return getch();
}
