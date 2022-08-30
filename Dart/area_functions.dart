/// Functions in Dart
/// Input --> Processing --> Output

double calculateAreaOfCircle({required double radius}) {
  return 3.14 * radius * radius;
}

double calculateAreaOfRectangle(double length, double breadth) {
  return length * breadth;
}

/// Named Paremeters
double _calculateAreaOfRectangle({required double length, required double breadth}) {
  return length * breadth;
}

void printSomething(){
  print("Hello World");
}

void main(List<String> args) {
  print('${calculateAreaOfCircle(radius:10)} meter square');
  print('${calculateAreaOfRectangle(10, 20)} meter square');
  print('${_calculateAreaOfRectangle(length: 10, breadth: 20)} meter square');
  printSomething();
}
