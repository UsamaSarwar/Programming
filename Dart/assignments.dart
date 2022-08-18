/// Assignment 1
/// Print ['Usama Sarwar"] on the console that's within the brackets
print('\'Usama Sarwar');


/// Assignment 2
/// Save data of 3 students in a single variable that's also accessible.
main() {
  List<Map<String, dynamic>> students = [
    {
      'name': 'Usama Sarwar', 
      'class': 18, 
      'major': 'Artificial Intelligence'
    },
    {
      'name': 'Sam Ali', 
      'class': 17, 
      'major': 'Big Data'
    },
    {
      'name': 'Noman Sarwar', 
      'class': 16, 
      'major': 'Machine Learning'
    },
  ];
  
  print(students[2]['major']);
}

/// Assignent 3
/// Check student percentage and grade by obtaining total markets and obtained marks


