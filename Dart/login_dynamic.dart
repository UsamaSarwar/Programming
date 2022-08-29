import 'dart:io';

main() {
  String username;
  String password;
  bool isValid = false;

  print('Username ');
  username = stdin.readLineSync()!;

  print('Password ');
  password = stdin.readLineSync()!;

  // do while loop password validation
  do {
    if (username == 'admin' && password == 'admin') {
      print('Welcome');
      isValid = true;
    } else {
      print('Access denied\n\nTry Again...\n\n');
      print('Username ');
      username = stdin.readLineSync()!;

      print('Password ');
      password = stdin.readLineSync()!;
      isValid = false;
    }
  } while (!isValid);
}
