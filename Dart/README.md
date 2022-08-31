## Assignment 1

Print ['Usama Sarwar"] on the console that's within the brackets

```dart
print('\'Usama Sarwar');
```

## Assignment 2

Save data of 3 students in a single variable that's also accessible.

```dart
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
```

## Assignent 3

Check student percentage and grade by obtaining total markets and obtained marks

## Assignment 4

Write a program that has 3 variables, a, b, c.
If a is greater than b and c, print a.
If b is greater than a and c, print b.
If c is greater than a and b, print c.
If a, b, and c are equal, print "All are equal".
If a, b, and c are not equal, print "All are not equal".

## Assignment 5
Make a `login` Function as mentioned below
```dart
login(username: admin, password: admin);
```

## Assignment 6
Make a class `Car` and make 5 car objects with the following properties:
- Company
- Color
- Power
- Average Milage
