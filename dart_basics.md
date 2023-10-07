# Dart Basics

## What is Dart?

- Google released Dart as an open-source general-purpose programming language. With Dart language, you can create apps for both iOS and Android using the same codebase.

- Dart code can be converted into native code for desktop and mobile platforms. Also, thanks to direct compilation, Dart can connect with any platform thanks to direct compilation without a separate bridge.

- Dart is one of the top language for client-side development which is widely used for the development of android apps, iOS apps, and web applications using the Flutter Framework.

- DartPad is an online code editor for the Dart language.

```Dart
// Basic dart program 
void main() {
  print("Hello World!");
}
```

## Type of the variable

1. Integer
2. Double
3. String
4. Booleans
5. Lists
6. Map

```Dart
void main() {
  // Declaring and initializing a variable
  int num1 = 10;

  // Declaring another variable
  double num2 = 10.1;
  
  // Declaring a boolean variable
  bool num3 = true;

  // Declaring a string variable
  String str1 = "Hello All";

  // Declaring a list variable
  List<int> list1 = [1, 2, 3, 4, 5];

  // Declaring a map variable
  Map<String, dynamic> map1 = {"name": "John", "age": 30};

  // Printing values of all the variables
  print(num1);   // prints 10
  print(num2);   // prints 10.1
  print(num3);   // prints true
  print(str1);   // prints "Hello All"
  print(list1);  // prints [1, 2, 3, 4, 5]
  print(map1);   // prints {"name": "John", "age": 30}
}

```

## Different types of operators in Dart

1. Arithmetic Operators
2. Relational Operators
3. Type Test Operators
4. Bitwise Operators
5. Assignment Operators
6. Logical Operators
7. Conditional Operator
8. Cascade Notation Operator

```Dart
void main() {
  // 1. Arithmetic Operators
  int a = 10;
  int b = 5;
  print("Arithmetic Operators:");
  print("a + b = ${a + b}"); // Addition
  print("a - b = ${a - b}"); // Subtraction
  print("a * b = ${a * b}"); // Multiplication
  print("a / b = ${a / b}"); // Division
  print("a % b = ${a % b}"); // Modulus
  print("a ~/ b = ${a ~/ b}"); // Integer Division

  // 2. Relational Operators
  print("\nRelational Operators:");
  print("a == b is ${a == b}"); // Equal
  print("a != b is ${a != b}"); // Not Equal
  print("a > b is ${a > b}");   // Greater than
  print("a < b is ${a < b}");   // Less than
  print("a >= b is ${a >= b}"); // Greater than or equal to
  print("a <= b is ${a <= b}"); // Less than or equal to

  // 3. Type Test Operators
  dynamic dynamicVar = 10;
  print("\nType Test Operators:");
  print("dynamicVar is int: ${dynamicVar is int}");
  print("dynamicVar is! String: ${dynamicVar is! String}");

  // 4. Bitwise Operators
  int x = 5;
  int y = 3;
  print("\nBitwise Operators:");
  print("x & y = ${x & y}"); // Bitwise AND
  print("x | y = ${x | y}"); // Bitwise OR
  print("x ^ y = ${x ^ y}"); // Bitwise XOR
  print("~x = ${~x}");       // Bitwise NOT
  print("x << 1 = ${x << 1}"); // Left Shift
  print("x >> 1 = ${x >> 1}"); // Right Shift

  // 5. Assignment Operators
  int c = 7;
  print("\nAssignment Operators:");
  c += 3;
  print("c += 3: $c");
  c -= 2;
  print("c -= 2: $c");
  c *= 5;
  print("c *= 5: $c");

  // 6. Logical Operators
  bool p = true;
  bool q = false;
  print("\nLogical Operators:");
  print("p && q is ${p && q}"); // Logical AND
  print("p || q is ${p || q}"); // Logical OR
  print("!p is ${!p}");         // Logical NOT

  // 7. Conditional Operator (Ternary Operator)
  int age = 20;
  String status = (age >= 18) ? "Adult" : "Minor";
  print("\nConditional Operator:");
  print("Age: $age, Status: $status");
}
```

### Explanation

1. Arithmetic Operators: Perform mathematical operations on numbers.
2. Relational Operators: Compare values and return true or false.
3. Type Test Operators: Check the type of a variable.
4. Bitwise Operators: Perform bitwise operations on integers.
5. Assignment Operators: Modify the value of a variable in place.
6. Logical Operators: Perform logical operations on boolean values.
7. Conditional Operator: A ternary operator that provides a compact way to make conditional decisions.
8. Cascade Notation Operator: Allows you to perform a sequence of operations on an object without repeating the object's name.

## Conditional Statements

- Decision-making statements are those statements which allow the programmers to decide which statement should run in different conditions.

```Dart
void main() {
  var marks = 74;
  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75) {
    print("Very Good");
  } else if (marks > 65) {
    print("Good");
  } else {
    print("Average");
  }
}
```

## Functions

Function is a set of statements that take inputs, do some specific computation and produces output. Functions are created when certain statements are repeatedly occurring in the program and a function is created to replace them. Functions make it easy to divide the complex program into smaller sub-groups and increase the code reusability of the program.

```Dart
void main() {
  print(factorial(6));
}

factorial(number) {
  if (number <= 0) {
// termination case return 1;
  } else {
    return (number * factorial(number - 1)); // function invokes itself
  }
}
```

Here's how this code works:

1. The `main` function is the entry point of the program. It calls the `factorial` function with the argument `6` and prints the result.

2. The `factorial` function is defined with a single parameter, `number`, which represents the number for which we want to calculate the factorial.

3. Inside the `factorial` function:
   - It starts with a base case: If `number` is less than or equal to 0, it returns 1. This is the termination condition for the recursion.
   - If the base case is not met (i.e., `number` is greater than 0), it calculates the factorial by multiplying `number` with the factorial of `(number - 1)`. This is the recursive case, where the function invokes itself with a smaller value of `number`.

- The recursive calls continue until `number` becomes 0 or negative, at which point the base case is triggered, and the recursion starts unwinding. Each recursive call multiplies the current `number` with the result of the smaller factorial until it reaches the base case.

```dart
bool isPrime(N) {
  for (var i = 2; i <= N / i; ++i) {
    if (N % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Enter N');
  int N = 12; // You have assigned the value 12 to N.

  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}
```

Explanation:

1. `isPrime(N)` is a function that takes a parameter `N`, which is the number you want to check for primality.

2. Inside the `isPrime` function:
   - It uses a `for` loop to iterate from `2` to `N / 2` (specifically, `i` goes from `2` to the square root of `N` because `i <= N / i` is used as the loop condition). This optimization reduces the number of iterations needed to check for prime numbers.
   - Inside the loop, it checks if `N` is divisible by `i` (i.e., `N % i == 0`). If it is, it means that `N` is not prime, and the function returns `false`.
   - If no divisor is found within the loop, the function returns `true`, indicating that `N` is a prime number.

3. In the `main` function:
   - It asks the user to enter a value by printing "Enter N," but you have assigned the value `12` to `N` directly in your code for demonstration purposes.

4. It then calls the `isPrime` function with `N` as an argument to check if it's prime or not.

5. Finally, it prints the result. If `isPrime(N)` returns `true`, it prints that `N` is a prime number; otherwise, it prints that `N` is not a prime number.

In your provided code with `N = 12`, it will print "12 is not a prime number." This is because 12 is divisible by numbers other than 1 and itself, such as 2, 3, 4, 6, making it a non-prime number.

## Dart OOPs

- Dart is an object-oriented language.
- A class in terms of OOP is a blueprint for creating objects.

```Dart
// Define a class called Student
class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  // Define a method to display student information
  void showStdInfo() {
    print("Student Name is: ${stdName}");
    print("Student Age is: ${stdAge}");
    print("Student Roll Number is: ${stdRoll_nu}");
  }
}

void main() {
  // Create an object of the Student class
  var std = Student();

  // Set the properties for the student object
  std.stdName = "ABC";
  std.stdAge = 24;
  std.stdRoll_nu = 90001;

  // Access the showStdInfo() method to display student information
  std.showStdInfo();
}
```

1. **Class Declaration**: You declare a class using the `class` keyword, followed by the class name. In your example, the class is named `Student`.

2. **Class Properties**: Inside the class, you define properties (variables) that represent the data associated with objects of this class. In your example, you have properties `stdName`, `stdAge`, and `stdRoll_nu` to represent a student's name, age, and roll number.

3. **Methods**: You can define methods within a class to define the behavior or actions that objects of this class can perform. In your example, you have a method called `showStdInfo()` that prints the student's information.

4. **Object Creation**: In the `main` function, you create an instance of the `Student` class using the `var std = Student();` syntax. This creates an object named `std` based on the `Student` class blueprint.

5. **Setting Properties**: You set the properties of the `std` object by using the dot notation. For example, you set `stdName`, `stdAge`, and `stdRoll_nu` for the `std` object.

6. **Method Invocation**: You invoke the `showStdInfo()` method on the `std` object using the dot notation: `std.showStdInfo();`. This results in the method executing and printing the student's information to the console.

7. **Encapsulation**: This example demonstrates encapsulation, one of the principles of object-oriented programming. Data (properties) and behavior (methods) are encapsulated within the `Student` class, making it easy to manage and manipulate student information.

## Recap

1. **What is Dart?**
   - Dart is an open-source general-purpose programming language developed by Google.
   - It can be used to create apps for both iOS and Android using a single codebase.
   - Dart code can be compiled into native code for various platforms.
   - It is widely used for Android, iOS, and web app development with the Flutter framework.
   - DartPad is an online code editor for Dart.

2. **Variable Types in Dart**
   - Dart supports various variable types, including Integer, Double, String, Boolean, Lists, and Maps.
   - Variables are declared and initialized using syntax like `int num1 = 10;`.
   - Dart's type system allows for specifying variable types, such as `List<int>` and `Map<String, dynamic>`.

3. **Different Types of Operators in Dart**
   - Dart provides a range of operators, including arithmetic, relational, type test, bitwise, assignment, logical, conditional, and cascade notation operators.
   - Operators like `+`, `==`, `is`, `&`, `+=`, `&&`, `? :`, and `..` serve various purposes in Dart programming.

4. **Conditional Statements**
   - Dart supports decision-making statements like `if`, `else if`, and `else` for conditional execution of code.
   - These statements allow programmers to choose which code block to execute based on conditions.

5. **Functions in Dart**
   - Functions in Dart are sets of statements that take inputs, perform computations, and produce outputs.
   - They enhance code reusability and readability.
   - Recursive functions can be used for tasks like calculating factorials.

6. **Prime Number Checking Example**
   - A function `isPrime(N)` checks if a number `N` is prime by iterating through potential divisors.
   - It returns `true` if `N` is prime and `false` otherwise.

7. **Dart OOPs (Object-Oriented Programming)**
   - Dart is an object-oriented language where everything is an object.
   - Classes serve as blueprints for creating objects.
   - Classes encapsulate data (properties) and behavior (methods).
   - Objects are instances of classes created using the `class_name()` syntax.
   - Properties are set and accessed using the dot notation (`object.property`).
   - Methods define the behavior of objects and can be invoked using the dot notation (`object.method()`).
