void main() {
  // var: declares a variable without specifying an explicit data type
  var nameVar = 'Dzulkifli';
  print('var     : $nameVar');

  // Object: superclass of all data types, can store values of any data type
  Object nameObject = 'Dzulkifli';
  print('Object  : $nameObject');

  // String: stores a text value
  String nameString = 'Dzulkifli';
  print('String  : $nameString');

  // String: declares a variable with a null value
  String? nameNull;
  print('String? : $nameNull');
  
  // late: delays variable initialization until needed
  late String description;
  description = 'Hello, World!';
  print('late    : $description');

  // final: declares a variable that can only be filled once
  final nameFinal = 'Dzulkifli';
  print('final   : $nameFinal');

  // const: declares a constant
  const String nameConst = 'Dzulkifli';
  print('const   : $nameConst');
}
