import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  var num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the operator (+ - * /): ');
  var operator = stdin.readLineSync()!;

  stdout.write('Enter the second number: ');
  var num2 = double.parse(stdin.readLineSync()!);

  var result;
  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print('Invalid operator!');
      return;
  }

  print('Result: $result');
}
