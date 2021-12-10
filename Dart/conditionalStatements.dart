/// if-else statement
void main(List<String> args) {
  var a = 20;
  var b = 20;
  if (a > b) {
    print('$a is greater than $b');
  } else if (a == b) {
    print('$a is equal to $b');
  } else {
    print('$a is less than $b');
  }

  // Switch statement Syntax
  int x = 15;
  switch (x) {
    case 10:
      print('x is 10');
      break;
    case 20:
      print('x is 20');
      break;
    case 30:
      print('x is 30');
      break;
    default:
      print('x is not 10, 20, or 30');
  }
}

/// Assignment
/// Write a program that has 3 variables, a, b, c.
/// If a is greater than b and c, print a.
/// If b is greater than a and c, print b.
/// If c is greater than a and b, print c.
/// If a, b, and c are equal, print "All are equal".
/// If a, b, and c are not equal, print "All are not equal".
