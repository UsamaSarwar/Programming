/// Classes

// Class can be defined as a blueprint for creating objects.
class Student {
  // Members of a class are defined inside the body of the class.
  String? name;
  int? rollNumber;

  // Constructor
  // Constructors are used to initialize the state of the object.
  Student({this.name, this.rollNumber});

  showStudentData() {
    print('Name: $name');
    print('Roll Number: $rollNumber');
  }
}

main() {
  // String student = 'Usama';
  Student student = Student(name: 'Usama', rollNumber: 1);
  student.showStudentData();
  Student student2 = Student(name: 'Ali', rollNumber: 2);
  student2.showStudentData();
}
