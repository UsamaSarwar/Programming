void main() {
  // Printing
  print('This is a printing example...');

  // DataTypes
  // String, int, double
  String myString = 'This is a string...';
  print(myString);

  int myInt = 25;
  print(myInt);

  double myDouble = 25.6;
  print(myDouble);

  // Variable Overriding
  myString = 'This is a overrided string...';
  print(myString);

  // var & dynamic
  var myVar = 'This is a var...';
  print(myVar);

  myVar = '123'; // For overriding, datatype should be same
  print(myVar);

  dynamic myDynamic = 'This s dynamic...';
  print(myDynamic);

  myDynamic = 123;
  print(myDynamic);

  // List
  List<int> myList = [56, 542, 33, 34, 55];
  print(myList);
  print(myList[3]);

  // Real-time Exmaple of overriding
  var password = '12345678';
  print(password);

  password = '22OCT'; // For overriding, datatype should be same
  print(password);

  // Map
  Map<String, String> myMap = {
    'Name': 'Usama Sarwar',
    'Age': '27',
    'Gender': 'Male',
  };
  print(myMap['Age']);
}
