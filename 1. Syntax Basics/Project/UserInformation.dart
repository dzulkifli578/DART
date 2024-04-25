import 'dart:io';

void main() {

  final String emailLabel = 'Email  :';
  const String welcomeMessage = 'Welcome to User Information!';

  stdout.write('Insert your name : ');
  var name = stdin.readLineSync() ?? '';

  stdout.write('Insert your age : ');
  var age = int.parse(stdin.readLineSync() ?? '0');

  stdout.write('Insert your email address: ');
  var email = stdin.readLineSync() ?? '';

  // Menampilkan informasi yang dimasukkan oleh pengguna
  print('\n$welcomeMessage');
  print('Name   : $name');
  print('Age    : $age');
  print('$emailLabel $email');
}