/// Assignment
/// Write a program that has 3 variables, a, b, c.
/// If a is greater than b and c, print a.
/// If b is greater than a and c, print b.
/// If c is greater than a and b, print c.
/// If a, b, and c are equal, print "All are equal".
/// If any two integers are equal then print which integers are equal.
/// If a, b, and c are not equal, print "All are not equal".

void main(List<String> args) {
  int a = 20, b = 43, c = 20;

  if (a > b && a > c)
    print(a);
  else if (b > a && b > c)
    print(b);
  else if (c > a && c > b) print(c);

  if (a == b) print('a=$a & b=$b are equal');
  if (b == c) print('b=${b} & c=${c} are equal');
  if (a == c) print('a=$a & c=$c are equal');

  if (a == b && b == c) print('All are equal');

  if (a != b && b != c) print('All are not equal');

  

}
