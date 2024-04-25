void main() {
  // Arithmetic Operators
  print('Arithmetic Operators:');
  var a = 10;
  var b = 5;
  print('a =  $a');
  print('b =  $b');
  print('a + b = ${a + b}'); // Addition
  print('a - b = ${a - b}'); // Subtraction
  print('a * b = ${a * b}'); // Multiplication
  print('a / b = ${a / b}'); // Division
  print('a % b = ${a % b}'); // Modulus
  print('a++ = ${a++}');      // Increment
  print('b-- = ${b--}');      // Decrement
  print('');

  // Comparison Operators
  print('Comparison Operators:');
  var x = 10;
  var y = 5;
  print('x = $x');
  print('y = $y');
  print('x == y : ${x == y}'); // Equal to
  print('x != y : ${x != y}'); // Not equal to
  print('x > y : ${x > y}');   // Greater than
  print('x < y : ${x < y}');   // Less than
  print('x >= y : ${x >= y}'); // Greater than or equal to
  print('x <= y : ${x <= y}'); // Less than or equal to
  print('');

  // Logical Operators
  print('Logical Operators:');
  var p = true;
  var q = false;
  print('p = $p');
  print('q = $q');
  print('p && q : ${p && q}'); // AND
  print('p || q : ${p || q}'); // OR
  print('!p : ${!p}');         // NOT
  print('');

  // Assignment Operators
  print('Assignment Operators:');
  var m = 10;
  var n = 5;
  print('m = $m');
  print('n = $n');
  print('m += n : ${m += n}'); // Addition and assignment
  print('m -= n : ${m -= n}'); // Subtraction and assignment
  print('m *= n : ${m *= n}'); // Multiplication and assignment
  print('m ~/= n : ${m ~/= n}'); // Integer division and assignment
  print('m %= n : ${m %= n}'); // Modulus and assignment
  print('');

  // Ternary Operator
  print('Ternary Operator:');
  var score = 85;
  var result = score >= 80 ? 'Pass' : 'Fail';
  print('score = $score');
  print('Result: $result');
}