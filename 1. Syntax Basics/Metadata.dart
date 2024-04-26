import 'dart:core'; // Import core library for using annotations.

// Define a simple Dart class.
class MyClass {
  // Define a constructor.
  MyClass();

  // Define a method.
  void myMethod() {
    print('Executing myMethod...');
  }
}

// Define a metadata annotation.
class Deprecated {
  final String message;

  const Deprecated(this.message);
}

@Deprecated('This class is deprecated. Please use MyClass instead.')
class DeprecatedClass {
  @Deprecated('This method is deprecated. Please use myMethod instead.')
  void deprecatedMethod() {
    print('Executing deprecatedMethod...');
  }
}

void main() {
  // Create an instance of MyClass.
  MyClass myClass = MyClass();

  // Execute the method of MyClass.
  myClass.myMethod();

  // Create an instance of DeprecatedClass.
  DeprecatedClass deprecatedObj = DeprecatedClass();

  // Execute the deprecated method of DeprecatedClass.
  deprecatedObj.deprecatedMethod();
}
