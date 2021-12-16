/// Encapsulation
class Student {
  String? name;
  String? degree;
  int? age;

  /// Constructor
  Student({required this.name, required this.degree, required this.age});

  /// Print
  void printStudent() {
    print('Name: $name, Degree: $degree, Age: $age');
  }
}

void main(List<String> args) {
  Student studentA = Student(name: 'John', degree: 'B.Tech', age: 20);
  Student studentB = Student(name: 'Jane', degree: 'M.Tech', age: 21);
  studentA.printStudent();
  studentB.printStudent();
  print(studentA.name);
}
