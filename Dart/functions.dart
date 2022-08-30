/// Functions

/// Function Syntax
helloWorldFunction() {
  print('Hello, World!');
  print('Hello, World!');
  print('Hello, World!');
  print('Hello, World!');
  print('Hello, World!');
}

/// int -> Return Type
/// int a, int b -> Parameters (Inputs)
int customSum(int a, int b) {
  // Unnamed parameters
  return a + b + 1;
}

int customSumNamed({required int a, required int b}) {
  int c = a + b + 1;
  return c;
}

void main(List<String> args) {
  // helloWorldFunction();
  print(customSum(2, 3));
  print(customSumNamed(a: 5, b: 3));
  print(customSumNamed(b: 6, a: 3));
}
