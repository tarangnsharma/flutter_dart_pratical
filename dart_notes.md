# Dart Notes
<!-- TOC -->

- [Dart Notes](#dart-notes)
    - [Comments](#comments)
    - [Constants](#constants)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions:**](#answers-to-pq4r-questions)
    - [Strings](#strings)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions:**](#answers-to-pq4r-questions)
    - [Functions](#functions)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Simplify Complex Parts**:](#simplify-complex-parts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Method:**](#answers-to-pq4r-method)
    - [Classes](#classes)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions:**](#answers-to-pq4r-questions)
    - [Collections](#collections)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions:**](#answers-to-pq4r-questions)
    - [Higher Order](#higher-order)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Simplifying Complex Parts**:](#simplifying-complex-parts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions:**](#answers-to-pq4r-questions)
    - [Cascade](#cascade)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Simplify Complex Parts**:](#simplify-complex-parts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions**:](#answers-to-pq4r-questions)
    - [Extensions](#extensions)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Simplify Complex Parts**:](#simplify-complex-parts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions**:](#answers-to-pq4r-questions)
    - [Null Safety](#null-safety)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Simplify Complex Parts**:](#simplify-complex-parts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions**:](#answers-to-pq4r-questions)
    - [Null Safe Class](#null-safe-class)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Simplify Complex Parts**:](#simplify-complex-parts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions**:](#answers-to-pq4r-questions)
    - [Switch Case](#switch-case)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**Simplify Complex Parts**:](#simplify-complex-parts)
        - [**Use Analogies if Helpful**:](#use-analogies-if-helpful)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions**:](#answers-to-pq4r-questions)
    - [Records](#records)
        - [**Code in Simple Terms**:](#code-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**PQ4R Method:**](#pq4r-method)
        - [**Answers to PQ4R Questions**:](#answers-to-pq4r-questions)
    - [OOPs Concepts in Dart](#oops-concepts-in-dart)
        - [**Concepts in Simple Terms**:](#concepts-in-simple-terms)
        - [**Key Concepts**:](#key-concepts)
        - [**PQ4R Method:**](#pq4r-method)
        - [**SQ3R Method:**](#sq3r-method)
        - [**PQ4R Method Answers:**](#pq4r-method-answers)
        - [**SQ3R Method Answers:**](#sq3r-method-answers)
    - [Dart Vs other OOPs languages](#dart-vs-other-oops-languages)

<!-- /TOC -->


- *Reference code*: *1.Flutter cookbook*

## Comments

___

``` Dart
// Single line comment


// Multi-line 
// comment

/* comment block 
over many lines
*/

/// Documentation comment
/// multi-line documentation comment

/** 
 * Documentation comment block 
 */
```

## Constants

```Dart
// This a basic function called variablePlayground
// that returns a void, aka - nothing
// ignore_for_file: omit_local_variable_types, unused_local_variable

void variablePlayground() {
  basicTypes();
  // untypedVariables();
  // typeInterpolation();
  // immutableVariables();
}

// This should look familiar
// to Java developers
void basicTypes() {
  int four = 4;
  double pi = 3.14;
  num someNumber = 24601;
  bool yes = true;
  bool no = false;

  print(four);
  print(pi);
  print(someNumber);
  print(yes);
  print(no);
}

// This is a get out of jail free card
// from the Dart type systems
// It has its uses, but in most cases,
// it should be avoided
void untypedVariables() {
  dynamic something = 14.2;
  print(something.runtimeType);
}

// JavaScript developers should
// recognize this syntax
// Though unlike JavaScript, Dart will
// remember the type that is being assigned to
// these variables
void typeInterpolation() {
  var anInteger = 15;
  var aDouble = 27.6;
  var aBoolean = false;

  print(anInteger.runtimeType);
  print(anInteger);

  print(aDouble.runtimeType);
  print(aDouble);

  print(aBoolean.runtimeType);
  print(aBoolean);
}

// This is the preferred way to declare variables
// The `final` keyword will only allow you assign
// a variable once.
void immutableVariables() {
  final int immutableInteger = 5;
  final double immutableDouble = 0.015;

  // Type annotation is optional
  final interpolatedInteger = 10;
  final interpolatedDouble = 72.8;

  print(interpolatedInteger);
  print(interpolatedDouble);

  const aFullySealedVariable = true;
  print(aFullySealedVariable);
}
```

### **Code in Simple Terms**:

   This Dart code demonstrates various aspects of variable declaration and type usage in the language.

### **Key Concepts**:

   a. **Variable Declaration**: Variables are used to store data in programming. This code showcases different ways to declare variables, including `int`, `double`, `num`, `bool`, and `var`.

   b. **Dynamic Type (dynamic)**: Dart allows dynamic typing through the `dynamic` keyword. This flexibility comes with trade-offs.

   c. **Type Inference (var)**: The `var` keyword allows Dart to infer the variable type based on its initial value.

   d. **Final and Const**: Variables can be declared as `final` or `const` for immutability. `final` can be assigned once, while `const` is fully sealed at compile time.


### **Use Analogies if Helpful**:

   - You can think of variables as containers that hold different types of data. `final` variables are like sealed containers; once you put something inside, you can't change it.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure and notice that it covers variable types and declaration in Dart.
   - Identify the use of `dynamic`, `var`, `final`, and `const`.

2. **Question**:
   - What are the different variable types demonstrated in this code?
   - How does Dart handle dynamic typing, and when should it be used?
   - What is the purpose of the `var` keyword, and when should it be preferred?
   - What is the difference between num and int? 
   - What is the difference between `final` and `const` variables?

3. **Read Actively**:
   - Go through the code, line by line, and understand how each function (`basicTypes`, `untypedVariables`, `typeInterpolation`, `immutableVariables`) demonstrates variable types and declarations.
   - Pay attention to how variables are declared and initialized.

4. **Recite**:
   - Dart supports various variable types like `int`, `double`, `num`, `bool`, `var`, `dynamic`, `final`, and `const`.
   - `dynamic` allows flexible typing but should be used with caution.
   - `var` infers the variable type based on the initial value.
   - `final` variables are immutable and can be assigned only once.
   - `const` variables are fully sealed at compile time.

5. **Reflect**:
   - Consider scenarios where using `dynamic` or `var` might be beneficial, and when it's better to use explicitly typed variables.
   - Reflect on the importance of immutability in programming and how `final` and `const` enforce it.

### **Answers to PQ4R Questions:**

1. **What are the different variable types demonstrated in this code?**
   - The code demonstrates various variable types, including `int`, `double`, `num`, `bool`, `var`, `dynamic`, `final`, and `const`.

2. **How does Dart handle dynamic typing, and when should it be used?**
   - Dart allows dynamic typing using the `dynamic` keyword, which means a variable can change its type during runtime. It should be used sparingly when flexibility is needed, but it can make code harder to maintain and debug.

3. **What is the purpose of the `var` keyword, and when should it be preferred?**
   - The `var` keyword is used for type inference, allowing Dart to determine the variable's type based on its initial value. It should be preferred when the type is clear from the initialization, enhancing code readability and reducing redundancy.

4. **What is the difference between num and int?** 
    - In Dart, `num` and `int` are both data types used for representing numbers, but they have different characteristics and use cases:

    a. **int**:
    - `int` stands for "integer" and represents whole numbers (positive, negative, or zero) without any decimal point.
    - `int` values are typically used for counting, indexing, and situations where fractional parts are not relevant.
    - `int` is specifically for whole numbers
    - Example: `int count = 5;`

    b. **num**:
    - `num` is a more generic data type that represents both integers and floating-point numbers (numbers with decimal points).
    - It is used when you need a variable that can hold either integer or floating-point values.
    - `num` is a more general numeric type that can hold both integers and floating-point numbers.
    - Example: `num number = 3.14;` (Here, `number` can hold both integer and floating-point values.)

  - In summary, If you're certain that you'll be working with whole numbers only, using `int` can be more efficient and precise. If your code needs to handle both integer and floating-point numbers interchangeably, then `num` is a suitable choice. 

5. **What is the difference between `final` and `const` variables?**
   - `final` variables can be assigned once and are typically used for immutability. In contrast, `const` variables are fully sealed at compile time and are suitable for values that won't change at all during the program's execution.
   - suitable examples for using `final` and `const` in Dart:

    **Using `final`**:

    1. **Immutable Variable**:
        ```dart
        final int age = 30;
        final String name = 'John';

        // You can't reassign a final variable:
        // age = 31; // Error: Final variables can only be set once.
        ```

        In this example, `age` and `name` are declared as `final` because they won't change after initialization. These variables are suitable for storing values that remain constant throughout the program's execution.

    2. **Late Initialization**:
        ```dart
        final String fullName;
        
        // Late initialization in the constructor or elsewhere.
        fullName = 'Alice Johnson';
        ```

    3. `final` can also be used when you need to initialize a variable later, but once initialized, it won't change. This is often useful in cases where you don't have the initial value at the point of declaration.

    **Using `const`**:

    1. **Compile-Time Constants**:
        ```dart
        const double pi = 3.14159265359;
        const String appName = 'MyApp';

        // These values are known at compile time.
        ```

        `const` is used for values that are known at compile time. In this example, `pi` and `appName` are constants, and their values are determined during compilation. They are highly efficient because their values are resolved before the program runs.

    2. **List and Map Literals**:
        ```dart
        const List<int> primes = [2, 3, 5, 7];
        const Map<String, String> countries = {'USA': 'United States', 'CA': 'Canada'};

        // These collections are also compile-time constants.
        ```

     3. `const` can be used to create compile-time constant lists and maps. In this example, `primes` and `countries` are declared as `const` and cannot be modified after initialization. They are efficient and safe for use as constants.

     4. Remember that `final` and `const` serve different purposes:

          - Use `final` for variables that won't change their value after initialization and may not be known at compile time.
          - Use `const` for variables that are known at compile time, like literals and values that won't change during the program's execution.


## Strings
```Dart
void main() {
  stringPlayground();
}

void stringPlayground() {
  basicStringDeclaration();
  multiLineStrings();
  combiningStrings();
}

void basicStringDeclaration() {
  // With Single Quotes
  print('Single quotes');
  final aBoldStatement = 'Dart isn\'t loosely typed.';
  print(aBoldStatement);
  //raw string
  print('Raw String');
  final rawString = r'Show an escape \ character';
  print(rawString);
  // With Double Quotes
  print("Hello, World");
  final aMoreMildOpinion = "Dart's popularity has skyrocketed with Flutter!";
  print(aMoreMildOpinion);
  // Combining single and double quotes
  final mixAndMatch =
      'Every programmer should write "Hello, World" when learning a new language.';
  print(mixAndMatch);
}

void multiLineStrings() {
  final withEscaping = 'One Fish\nTwo Fish\nRed Fish\nBlue Fish';
  print(withEscaping);
// pay attention to any spaces left at the beginning
// of the lines when using '''
  final hamlet = '''
 To be, or not to be, that is the question:
 Whether 'tis nobler in the mind to suffer
 The slings and arrows of outrageous fortune,
 Or to take arms against a sea of troubles
 And by opposing end them.
 ''';
  print(hamlet);
}

void combiningStrings() {
  traditionalConcatenation();
  modernInterpolation();
}

void traditionalConcatenation() {
  final hello = 'Hello';
  final world = "world";
  final combined = hello + ' ' + world;
  print(combined);
}

void modernInterpolation() {
  final year = 2011;
  final interpolated = 'Dart was announced in $year.';
  print(interpolated);
  final age = 42;
  final howOld = 'I am $age ${age == 1 ? 'year' : 'years'} old.';
  print(howOld);
}
```
Let's apply the Feynman Technique, PQ4R Method, and SQ3R Method to the provided Dart code, and then provide answers to the questions formulated using the PQ4R method:


### **Code in Simple Terms**:

   This Dart code demonstrates various aspects of string manipulation and declaration. It covers single and double-quoted strings, multi-line strings, escaping characters, and string concatenation and interpolation.

### **Key Concepts**:

   a. **String Declaration**:
      - Strings in Dart can be declared using single or double quotes.
      - Escaping characters with a backslash (`\`) allows special characters to be included in a string.

   b. **Multi-line Strings**:
      - Dart supports multi-line strings using triple single (`'''`) or double (`"""`) quotes.
      - Indentation is preserved when using triple quotes.

   c. **Combining Strings**:
      - Strings can be combined using traditional concatenation (`+`) or modern interpolation (`$`).

### **Use Analogies if Helpful**:

   - Think of strings as text, and consider string manipulation as building sentences with words and punctuation. Escaping characters are like special symbols, and concatenation/interpolation is akin to assembling sentences dynamically.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure and notice that it focuses on string handling in Dart.
   - Identify functions related to basic string declaration, multi-line strings, and combining strings.

2. **Question**:
   - What are the different ways to declare strings in Dart?
   - How does Dart handle multi-line strings, and what are the nuances?
   - What are the techniques for combining strings in Dart?

3. **Read Actively**:
   - Go through the code, line by line, and understand how each function (`basicStringDeclaration`, `multiLineStrings`, `combiningStrings`) demonstrates string concepts.
   - Pay attention to the use of different quotation marks, escaping characters, and string concatenation/interpolation.

4. **Recite**:
   - Strings in Dart can be declared using single or double quotes.
   - Escaping characters with `\` allows special characters to be included.
   - Multi-line strings can be created using triple quotes and preserve indentation.
   - Strings can be combined using traditional concatenation (`+`) or modern interpolation (`$`).

5. **Reflect**:
   - Consider scenarios where each string declaration method might be preferred.
   - Reflect on the readability and ease of maintenance when choosing between concatenation and interpolation.

### **Answers to PQ4R Questions:**

1. **What are the different ways to declare strings in Dart?**
   - Strings in Dart can be declared using single quotes (`'`) or double quotes (`"`). You can also use triple single (`'''`) or double (`"""`) quotes for multi-line strings.

2. **How does Dart handle multi-line strings, and what are the nuances?**
   - Dart supports multi-line strings using triple single (`'''`) or double (`"""`) quotes. Indentation is preserved in multi-line strings defined with triple quotes.

3. **What are the techniques for combining strings in Dart?**
   - Strings can be combined in Dart using traditional concatenation (`+`) or modern interpolation (`$`). Interpolation is preferred for readability and simplicity when incorporating variables into strings.
   
   
## Functions

``` Dart 
void main() {
  classicalFunctions();
  optionalParameters();
  consumeClosure();
}

void printMyName(String name) {
  print('Hello $name');
}

int add(int a, int b) {
  return a + b;
}

int factorial(int number) {
  if (number <= 0) {
    return 1;
  }

  return number * factorial(number - 1);
}

void classicalFunctions() {
  printMyName('Anna');
  printMyName('Irina');

  final sum = add(5, 3);
  print(sum);

  print('10 Factorial is ${factorial(10)}');
}

///////////////////////////
// Now for the new stuff //
///////////////////////////

// Wrap optional parameters in square brackets
void unnamed([String name, int age]) {
  final actualName = name ?? 'Unknown';
  final actualAge = age ?? 0;
  print('$actualName is $actualAge years old.');
}

// Wrap named optional parameters in curly brackets
void named({String greeting, String name}) {
  final actualGreeting = greeting ?? 'Hello';
  final actualName = name ?? 'Mystery Person';
  print('$actualGreeting, $actualName!');
}

// You can mix required parameters with optional
// Optional parameters can also have default values
String duplicate(String name, {int times = 1}) {
  String merged = '';
  for (int i = 0; i < times; i++) {
    merged += name;
    if (i != times - 1) {
      merged += ' ';
    }
  }

  return merged;
}

void optionalParameters() {
  unnamed('Huxley', 3);
  unnamed();

  // Notice how parameters can be in any order
  // Flutter uses this a lot.  You should too.
  named(greeting: 'Greetings and Salutations');
  named(name: 'Sonia');
  named(name: 'Alex', greeting: 'Bonjour');

  final multiply = duplicate('Mikey', times: 3);
  print(multiply);
}

///////////////////
// Closure Time! //
///////////////////

// Define closure types for easy use
typedef int numberGetter();

int powerOfTwo({numberGetter getter}) {
  return getter() * getter();
}

// Or don't define the closure ahead of time
// and just describe it in the function signature
void callbackExample(void callback(String value)) {
  callback('Hello Callback');
}

void closureInvoker(void Function() aClosure) {
  aClosure();
}

void consumeClosure() {
  final firstClassFunction = () {
    print('I am a closure!');
  };

  closureInvoker(firstClassFunction);
  closureInvoker(() {
    print('I am written inline');
  });

  final getFour = () => 4;
  final squared = powerOfTwo(getter: getFour);
  print(squared);

  callbackExample((result) {
    print(result);
  });
}


// Flutter Coobook second edition code: 
void main() {
  consumeClosure();
}

typedef NumberGetter = int Function();

void callbackExample(void Function(String value) callback) {
  callback('Hello Callback');
}

void printSomething(String value) {
  print(value);
}

int powerOfTwo(NumberGetter getter) {
  return getter() * getter();
}

void consumeClosure() {
  int getFour() => 4;
  final squared = powerOfTwo(getFour);
  print(squared);
  callbackExample(printSomething);
}

```

### **Code in Simple Terms**:

   This code defines and demonstrates various concepts related to functions and closures in Dart, which is commonly used in Flutter development.
   
   This Dart code demonstrates the use of closures and functions. It defines functions like `powerOfTwo`, `callbackExample`, and `printSomething`, and showcases how to use closures and function callbacks in Dart.
   

### **Key Concepts**:

   a. **Functions**: Functions are blocks of code that can be executed with specific inputs (parameters) and can return values. In this code, you can see examples of functions like `printMyName`, `add`, `factorial`, `unnamed`, `named`, `duplicate`, `powerOfTwo`, `callbackExample`, and `closureInvoker`.

   b. **Optional Parameters**: Optional parameters in Dart are enclosed in square brackets `[]`. The function `unnamed` and `named` demonstrate the use of optional parameters. They allow you to provide values if you want, but they have default values if not provided.

   c. **Named Parameters**: Named parameters in Dart are enclosed in curly brackets `{}`. The function `named` uses named parameters. They allow you to specify parameters by name, regardless of their order.

   d. **Closures**:
      - Closures are functions that can capture and remember the surrounding scope's variables. `firstClassFunction` and `getFour` are examples of closures.
      - Closures are functions that capture and remember the surrounding scope's variables.
      - The `getFour` function is an example of a closure defined within `consumeClosure`.

   e. **Function Callbacks**:
      - The code shows how to pass functions as arguments to other functions, like `callbackExample` taking a function callback.

### **Simplify Complex Parts**:

   - Functions like `factorial`, `duplicate`, and `powerOfTwo` may require deeper explanation due to their complexity.
   
   a. `factorial` calculates the factorial of a number using recursion. 
   
   b. `duplicate` duplicates a string a certain number of times 
   
   c. `powerOfTwo` calculates the square of a number returned by a closure.

### **Use Analogies if Helpful**:

   - You can think of functions as recipes, where you provide ingredients (parameters) and get a dish (return value) in return. Optional parameters are like optional toppings on a pizza, and named parameters are like ordering items from a menu by specifying their names.
   - Think of closures as self-contained mini-functions that remember their environment. Function callbacks are like handing a piece of code as a parameter to another function for execution.

### **PQ4R Method:**

1. **Preview**:
   - Look at the code structure and function names.
   - Notice the use of optional and named parameters.
   - Identify the concept of closures.
    - Examine the code structure and identify functions related to closures and function callbacks.
   - Notice the usage of the `NumberGetter` type alias.

2. **Question**:
   - What are the different types of functions in this code?
   - How do optional parameters differ from named parameters?
   - What is the purpose of closures in this code?
   - What is a closure, and how is it demonstrated in this code?
   - How are function callbacks used in Dart, and what is their purpose?
   - What is the `NumberGetter` type alias used for in this code?

3. **Read Actively**:
   - Go through the code step by step, understanding how each function is defined and used.
   - Pay attention to the use of optional and named parameters.
   - Observe how closures are defined and invoked.
   - Go through the code, line by line, and understand how each function (`callbackExample`, `printSomething`, `powerOfTwo`, `consumeClosure`) demonstrates closure and callback concepts.
   - Pay attention to how functions are defined and invoked, especially `getFour` as a closure.

4. **Recite**:
   - Summarize what you've learned about functions, optional parameters, named parameters, and closures.
   - Describe how each function works in simple terms.
   - Closures in Dart are functions that capture and remember their surrounding scope's variables. In this code, `getFour` is an example of a closure.
   - Function callbacks involve passing functions as arguments to other functions. `callbackExample` takes a callback function, which is `printSomething`.
   - The `NumberGetter` type alias is used to define a function signature that takes no arguments and returns an integer.

5. **Reflect**:
   - Think about why Dart provides optional and named parameters and how they can make code more flexible.
   - Consider scenarios where closures are useful, such as in the `powerOfTwo` function.
   - Consider situations where closures are useful, such as in the `getFour` closure for encapsulating logic.
   - Reflect on the flexibility and usefulness of function callbacks in passing behavior as parameters.



### **Answers to PQ4R Method:**

1. **What are the different types of functions in this code?**
   - There are several types of functions in this code:
     - `printMyName`: Takes a `String` parameter and prints a greeting.
     - `add`: Takes two `int` parameters, adds them, and returns the result.
     - `factorial`: Computes the factorial of a number using recursion.
     - `unnamed`: Demonstrates optional parameters for `name` and `age`.
     - `named`: Demonstrates named optional parameters for `greeting` and `name`.
     - `duplicate`: Takes a `String` and an optional `times` parameter, duplicates the string, and returns it.
     - `powerOfTwo`: Takes a closure `numberGetter` and returns the square of the number returned by the closure.
     - `callbackExample`: Takes a callback function and invokes it with a string.
     - `closureInvoker`: Takes a closure and invokes it.

2. **How do optional parameters differ from named parameters?**
   - Optional Parameters (used in `unnamed` function):
     - Enclosed in square brackets `[]`.
     - Can be omitted when calling the function.
     - If omitted, default values are used.
     - Positional, meaning they follow the order of declaration.
   - Named Parameters (used in `named` function):
     - Enclosed in curly brackets `{}`.
     - Must be specified by name when calling the function.
     - Default values can be provided.
     - Order of declaration doesn't matter.

3. **What is the purpose of closures in this code?**
   - Closures are used for flexibility and encapsulation of behavior:
     - `firstClassFunction`: A named closure that is passed to `closureInvoker`.
     - Anonymous closures are used inline as arguments to `closureInvoker` and `powerOfTwo`.
     - Closures allow the encapsulation of behavior for deferred execution.

4. **What is a closure, and how is it demonstrated in this code?**
   - A closure is a function that captures and remembers its surrounding scope's variables. In this code, `getFour` is an example of a closure defined within the `consumeClosure` function.

5. **How are function callbacks used in Dart, and what is their purpose?**
   - Function callbacks involve passing functions as arguments to other functions. In this code, `callbackExample` takes a callback function (`printSomething`) as an argument. The purpose is to allow dynamic execution of code passed as a parameter.

6. **What is the `NumberGetter` type alias used for in this code?**
   - The `NumberGetter` type alias is used to define a function signature. It represents a function that takes no arguments and returns an integer. It is used as the parameter type for the `powerOfTwo` function, specifying that it expects a function with this signature as an argument.

## Classes
```Dart
void main() {
  classPlayground();
}

void classPlayground() {
  final name = OfficialName('Mr', 'Clark', 'Kent');
  final message = name.toString();
  print(message);
}

class Name {
  final String first;
  final String last;
  Name(this.first, this.last);
  @override
  String toString() {
    return '$first $last';
  }
}

class OfficialName extends Name {
// Private properties begin with an underscore
  final String _title;
// You can add colons after constructor
// to parse data or delegate to super
  OfficialName(this._title, String first, String last) : super(first, last);
  @override
  String toString() {
    return '$_title. ${super.toString()}';
  }
}
```


### **Code in Simple Terms**:

   This Dart code demonstrates the use of classes and inheritance. It defines classes `Name` and `OfficialName`, showcases object creation, constructors, inheritance, and method overriding.

### **Key Concepts**:

   a. **Classes**:
      - Classes are blueprints for creating objects with defined properties and methods.
      - The code defines two classes: `Name` and `OfficialName`.

   b. **Inheritance**:
      - Inheritance allows one class to inherit properties and methods from another.
      - `OfficialName` inherits from `Name`.

   c. **Constructors**:
      - Constructors are special methods used to initialize objects. They can delegate to superclass constructors.
      - Both `Name` and `OfficialName` have constructors.

   d. **Method Overriding**:
      - Method overriding involves providing a new implementation of a method in a subclass.
      - The `toString` method is overridden in both `Name` and `OfficialName` classes.


### **Use Analogies if Helpful**:

   - Think of classes as blueprints for creating objects, similar to constructing a house using architectural plans. Inheritance is like inheriting certain features from your parents, and method overriding is akin to customizing inherited traits.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure and identify classes (`Name` and `OfficialName`) and their relationships.
   - Notice the use of constructors, inheritance, and method overriding.

2. **Question**:
   - What are classes, and how are they used in this code?
   - How does inheritance work in Dart, and where is it demonstrated in this code?
   - What are constructors, and how are they used in the `Name` and `OfficialName` classes?
   - What is method overriding, and where is it applied in the code?

3. **Read Actively**:
   - Go through the code, line by line, and understand how each class (`Name` and `OfficialName`) and function (`classPlayground`) contributes to the demonstration of object-oriented concepts.
   - Pay attention to how classes are defined, constructors are used, and methods are overridden.

4. **Recite**:
   - Classes are blueprints for creating objects with properties and methods. This code defines `Name` and `OfficialName` classes.
   - Inheritance allows a subclass to inherit properties and methods from a superclass. `OfficialName` inherits from `Name`.
   - Constructors are used to initialize objects. Both `Name` and `OfficialName` have constructors.
   - Method overriding involves providing a new implementation of a method in a subclass. The `toString` method is overridden in both `Name` and `OfficialName`.

5. **Reflect**:
   - Consider scenarios where inheritance and method overriding might be useful, such as extending existing functionality in a specialized class.
   - Reflect on the purpose of constructors and how they facilitate object initialization and configuration.

### **Answers to PQ4R Questions:**

1. **What are classes, and how are they used in this code?**
   - Classes are templates for creating objects with properties and methods. In this code, `Name` and `OfficialName` are classes that define the structure of objects related to names.

2. **How does inheritance work in Dart, and where is it demonstrated in this code?**
   - Inheritance in Dart allows a subclass to inherit properties and methods from a superclass. In this code, `OfficialName` demonstrates inheritance as it extends the `Name` class, inheriting its properties and methods.

3. **What are constructors, and how are they used in the `Name` and `OfficialName` classes?**
   - Constructors are special methods used for initializing objects. Both `Name` and `OfficialName` classes have constructors. For example, the `OfficialName` constructor initializes properties `_title`, `first`, and `last`, and delegates to the `Name` superclass constructor.

4. **What is method overriding, and where is it applied in the code?**
   - Method overriding involves providing a new implementation of a method in a subclass that was originally defined in the superclass. Method overriding is applied in this code within the `toString` method. Both `Name` and `OfficialName` classes override the `toString` method to provide custom string representations.

## Collections

```Dart
void main() {
  collectionPlayground();
}

void collectionPlayground() {
  listPlayground();
  mapPlayground();
  setPlayground();
  collectionControlFlow();
}

void listPlayground() {
  // Creating with list literal syntax
  final List<int> numbers = [1, 2, 3, 5, 7];
  numbers.add(11);
  numbers.addAll([8, 17, 35]);
  // Assigning via subscript
  numbers[1] = 15;
  print('The second number is ${numbers[1]}');
  for (int number in numbers) {
    print(number);
  }
}

void mapPlayground() {
// Map Literal syntax
  final Map<String, int> ages = {
    'Clark': 26,
    'Peter': 35,
    'Bruce': 44,
  };
  // Subscript syntax uses the key type.
// A String in this case
  ages['Steve'] = 48;
  final ageOfPeter = ages['Peter'];
  print('Peter is $ageOfPeter years old.');
  ages.remove('Peter');
  ages.forEach((String name, int age) {
    print('$name is $age years old');
  });
}

void setPlayground() {
// Set literal, similar to Map, but no keys
  final Set<String> ministers = {
    'Justin',
    'Stephen',
    'Paul',
    'Jean',
    'Kim',
    'Brian'
  };
  ministers.addAll({
    'John',
    'Pierre',
    'Joe',
    'Pierre'
  }); //Pierre is a duplicate, which is not allowed in a set.
  final isJustinAMinister = ministers.contains('Justin');
  print(isJustinAMinister);
// 'Pierre' will only be printed once
// Duplicates are automatically rejected
  for (String primeMinister in ministers) {
    print('$primeMinister is a Prime Minister.');
  }
}

void collectionControlFlow() {
  final addMore = true;
  final randomNumbers = [
    34,
    232,
    54,
    32,
    if (addMore) ...[
      123,
      258,
      512,
    ],
  ];
  final doubled = [
    for (int number in randomNumbers) number * 2,
  ];
  print(doubled);
}
```

### **Code in Simple Terms**:

   This Dart code demonstrates the use of collections (lists, maps, and sets) and control flow for handling and manipulating data. It covers the creation, modification, and iteration of different types of collections and how control flow can affect collection creation.

### **Key Concepts**:

   a. **Collections**:
      - Collections are like containers that can hold multiple values.
      - In this code, we have three types of collections: lists, maps, and sets.

   b. **Lists**:
      - Lists are ordered collections of elements.
      - The code shows how to create lists, add elements, modify elements, and iterate through them.

   b. **Maps**:
      - Maps are collections of key-value pairs.
      - The code demonstrates map creation, adding key-value pairs, accessing values, and iterating through maps.

   c. **Sets**:
      - Sets are collections of unique elements (no duplicates).
      - The code illustrates set creation, adding elements, checking for membership, and iterating through sets.

   d. **Adding and Modifying**:
      - You can add new values to collections, modify existing ones, or even remove them.
      - For example, we add and modify numbers in a list and add, retrieve, and remove ages from a map.
   e. **Looping Through Collections**:
      - You can loop through collections to access and work with each item.
      - We use loops to print values from the collections.
   
   . **Control Flow**:
      - Control flow allows you to make decisions based on conditions.
      - In this code, we use control flow to conditionally add more numbers to a list.
      - The code uses control flow structures like conditionals and loops to control the creation of collections dynamically.

### **Use Analogies if Helpful**:

   - Think of collections as containers for data, like baskets of different types. Lists are like baskets with items in a particular order, maps are like baskets with labeled compartments, and sets are like baskets with unique items. Control flow is like deciding which items to put in the baskets based on certain conditions.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure and notice the use of functions like `listPlayground`, `mapPlayground`, `setPlayground`, and `collectionControlFlow`.
   - Identify the main topics: lists, maps, sets, and control flow.

2. **Question**:
   - What are collections in programming, and how are they demonstrated in this code?
   - How can you add and modify elements in a collection, and what are some examples in this code?
   - What is the purpose of looping through collections, and where is it used here?
   - What is control flow, and how is it used to conditionally add more numbers to a list?

3. **Read Actively**:
   - Go through the code, line by line, and understand how each function (`listPlayground`, `mapPlayground`, `setPlayground`, `collectionControlFlow`) demonstrates collection and control flow concepts.
   - Pay attention to how different types of collections are created, modified, and utilized.

4. **Recite**:
   - Collections are like containers for storing multiple values. We have lists (ordered), maps (key-value pairs), and sets (unordered).
   - You can add and modify elements in a collection using methods like `add`, `addAll`, and subscript notation (`[]`).
   - Looping through collections helps you access and work with each item, like printing values.
   - Control flow is used for making decisions based on conditions. In this code, it's used to conditionally add more numbers to a list.

5. **Reflect**:
   - Think about scenarios where collections can be useful, like managing a list of items or storing information about people.
   - Reflect on the power of control flow in programming, allowing you to make dynamic decisions in your code.

### **Answers to PQ4R Questions:**

1. **What are the different types of collections used in this code, and how are they manipulated?**
   - The code uses lists, maps, and sets.
   - Lists are manipulated by adding elements, modifying elements, and iterating through them.
   - Maps are manipulated by adding key-value pairs, accessing values, removing elements, and iterating through key-value pairs.
   - Sets are manipulated by adding elements, checking for membership, and iterating through unique elements.

2. **How is control flow used to affect the creation of collections, and where is this demonstrated?**
   - Control flow is used in the `collectionControlFlow` function to conditionally add elements to a list (`randomNumbers`) based on the value of the `addMore` variable. This is demonstrated when additional numbers are added to `randomNumbers` only if `addMore` is `true`.

3. **What are some common operations performed on collections, such as adding, accessing, and iterating through elements?**
- Common operations on collections include:

   - Adding elements, which can be done using methods like `add` or `addAll` for lists, adding key-value pairs for maps, and adding elements to sets.
   - Accessing elements by index or key, which is demonstrated by accessing elements in lists and maps using subscript notation (`[]`) and keys.
   - Removing elements, which can be done using methods like `remove` for maps or removing elements from sets.
   - Checking for membership, which involves methods like `contains` for sets to check if an element exists in the collection.
   - Iterating through collections, which can be achieved using loops (e.g., `for-in`) or methods like `forEach` for maps to process each element in the collection.


## Higher Order

```Dart
List<Map> data = [
  {'first': 'Nada', 'last': 'Mueller', 'age': 10},
  {'first': 'Kurt', 'last': 'Gibbons', 'age': 9},
  {'first': 'Natalya', 'last': 'Compton', 'age': 15},
  {'first': 'Kaycee', 'last': 'Grant', 'age': 20},
  {'first': 'Kody', 'last': 'Ali', 'age': 17},
  {'first': 'Rhodri', 'last': 'Marshall', 'age': 30},
  {'first': 'Kali', 'last': 'Fleming', 'age': 9},
  {'first': 'Steve', 'last': 'Goulding', 'age': 32},
  {'first': 'Ivie', 'last': 'Haworth', 'age': 14},
  {'first': 'Anisha', 'last': 'Bourne', 'age': 40},
  {'first': 'Dominique', 'last': 'Madden', 'age': 31},
  {'first': 'Kornelia', 'last': 'Bass', 'age': 20},
  {'first': 'Saad', 'last': 'Feeney', 'age': 2},
  {'first': 'Eric', 'last': 'Lindsey', 'age': 51},
  {'first': 'Anushka', 'last': 'Harding', 'age': 23},
  {'first': 'Samiya', 'last': 'Allen', 'age': 18},
  {'first': 'Rabia', 'last': 'Merrill', 'age': 6},
  {'first': 'Safwan', 'last': 'Schaefer', 'age': 41},
  {'first': 'Celeste', 'last': 'Aldred', 'age': 34},
  {'first': 'Taio', 'last': 'Mathews', 'age': 17},
];

void main() {
  higherOrderFunctions();
}

void higherOrderFunctions() {
  final names = mapping();
  names.forEach(print);
  sorting();
  filtering();
  reducing();
  flattening();
}

class Name {
  final String first;
  final String last;
  Name(this.first, this.last);
  @override
  String toString() {
    return '$first $last';
  }
}

List<Name> mapping() {
// Transform the data from raw maps to a strongly typed model
  final names = data.map<Name>((Map rawName) {
    final first = rawName['first'];
    final last = rawName['last'];
    return Name(first, last);
  }).toList(); //don't forget the toList() method!
  return names;
}

void sorting() {
  final names = mapping();
// Sort the list by last name
  names.sort((a, b) => a.last.compareTo(b.last));
  print('');
  print('Alphabetical List of Names');
  names.forEach(print);
}

void filtering() {
  final names = mapping();
  final onlyMs = names.where((name) => name.last.startsWith('M'));
  print('');
  print('Filters name list by M');
  onlyMs.forEach(print);
}

void reducing() {
  // Merge an element of the data together
  final allAges = data.map<int>((person) => person['age']);
  final total = allAges.reduce((total, age) => total + age);
  final average = total / allAges.length;
  print('The average age is $average');
}

void flattening() {
  final matrix = [
    [1, 0, 0],
    [0, 0, -1],
    [0, 1, 0],
  ];
  final linear = matrix.expand<int>((row) => row);
  print(linear);
}
```


### **Code in Simple Terms**:

   This Dart code demonstrates working with data collections and higher-order functions. It deals with a list of people's information (first name, last name, and age) and performs operations like mapping, sorting, filtering, reducing, and flattening on this data.

### **Key Concepts**:

   a. **Lists and Maps**:
      - Lists are like containers that can hold multiple items, and maps are like dictionaries with key-value pairs.
      - In this code, we have a list of maps, where each map represents a person's data.
   b. **Mapping**:
      - Mapping is like transforming data from one format to another. Here, we convert raw data maps into a structured 'Name' model.

   c. **Higher-Order Functions**:
      - Higher-order functions are functions that can take other functions as parameters or return functions.
      - The code uses higher-order functions like `map`, `sort`, `where`, `reduce`, and `expand` to process and transform the data.
   d. **Sorting and Filtering**:
      - Sorting is like arranging items in alphabetical order, like organizing a list of names. Filtering is like selecting only specific items based on a condition, such as finding names starting with 'M'.

   e. **Reducing**:
      - Reducing is like combining multiple values into a single result, such as finding the average age of a group.

   f. **Flattening**:
      - Flattening is like simplifying a nested structure. Here, we convert a matrix into a linear list.

### **Simplifying Complex Parts**:
   - The code's complexity lies in the use of higher-order functions, which are like tools that help manipulate and transform the data.

### **Use Analogies if Helpful**:

   - Think of the list of maps as a collection of people's profiles, and the higher-order functions as operations you can perform on this data, like sorting the profiles or calculating averages.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure and functions like `mapping`, `sorting`, `filtering`, `reducing`, and `flattening`.
   - Identify the main tasks: transforming data, sorting, filtering, reducing, and flattening.

2. **Question**:
   - What are the key data structures used in this code, and how are they utilized?
   - What is the purpose of higher-order functions, and where are they applied in this code?
   - What transformations and operations are performed on the data using higher-order functions?

3. **Read Actively**:
   - Go through the code, function by function, and understand how each one manipulates the data or performs specific tasks.
   - Pay attention to how higher-order functions are used, like `map` to transform data and `sort` to arrange it.

4. **Recite**:
   - The code uses a list of maps to represent people's data.
   - Higher-order functions are like tools that help work with data. They are applied to manipulate, sort, filter, reduce, and flatten the data.
   - The `mapping` function transforms raw data into a list of `Name` objects, the `sorting` function arranges them alphabetically, the `filtering` function selects names starting with 'M', the `reducing` function calculates the average age, and the `flattening` function converts a matrix into a linear list.
   - Higher-order functions are functions that operate on other functions or return functions as results. We see examples of these functions in `mapping`, `sorting`, `filtering`, `reducing`, and `flattening`.

5. **Reflect**:
   - Consider situations where working with data requires transformations and operations like sorting, filtering, and calculating averages.
   - Reflect on the power of higher-order functions in simplifying complex data processing tasks.
   - Think about how data manipulation is essential in programming, like organizing data for analysis.

### **Answers to PQ4R Questions:**

1. **What are the key data structures used in this code, and how are they utilized?**
   - The code uses lists (collections of items) and maps (key-value pairs) to represent people's data. Lists hold multiple maps, and the code demonstrates how to work with these data structures.

2. **What is the purpose of higher-order functions, and where are they applied in this code?**
   - Higher-order functions are like special tools that help manipulate and transform data more easily. In this code, they are used in functions like `mapping`, `sorting`, `filtering`, `reducing`, and `flattening` to perform various operations on the data.

3. **What transformations and operations are performed on the data using higher-order functions?**
   - Here's what each higher-order function does:
     - `mapping`: Transforms raw data into a list of `Name` objects.
     - `sorting`: Arranges the list of names alphabetically.
     - `filtering`: Selects names starting with 'M'.
     - `reducing`: Calculates the average age from ages in the data.
     - `flattening`: Converts a matrix into a linear list.

## Cascade

```Dart
void main() {
  cascadePlayground();
}

class UrlBuilder {
  String scheme = '';
  String host = '';
  List<String> routes = [];
  @override
  String toString() {
    final paths = [host, if (routes != []) ...routes];
    final path = paths.join('/');
    return '$scheme://$path';
  }
}

void cascadePlayground() {
  final url = UrlBuilder()
    ..scheme = 'https'
    ..host = 'dart.dev'
    ..routes = [
      'guides',
      'language',
      'language-tour#cascade-notation',
    ];
  print(url);
  final numbers = [42, 88, 53, 232, 55]
    ..insert(0, 8)
    ..sort((a, b) => a.compareTo(b));

  print('The largest number in the list is ${numbers.last}');
}
```

### **Code in Simple Terms**:

   This Dart code showcases the use of cascading in Dart, a unique feature that allows you to perform multiple operations on an object in a single expression. It also demonstrates object-oriented programming concepts.

### **Key Concepts**:

   a. **Cascading**:
      - Cascading is like performing a series of actions on an object one after the other, all in a single step.
      - In this code, cascading is used to build a URL and manipulate a list of numbers efficiently.

   b. **Object-Oriented Programming (OOP)**:
      - OOP is a programming paradigm based on objects, which are instances of classes.
      - The code defines a `UrlBuilder` class to represent URLs and uses it to create URLs. It also manipulates a list of numbers as objects.

### **Simplify Complex Parts**:

   - The code's complexity comes from cascading and object-oriented concepts. Imagine it as a recipe where you add ingredients one by one and follow the steps to create a dish.

### **Use Analogies if Helpful**:

   - Think of cascading as a conveyor belt where you add toppings to a pizza while it moves along, one topping at a time. Object-oriented programming is like creating customizable objects with specific properties, similar to building blocks.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure and functions like `cascadePlayground` and `UrlBuilder`.
   - Notice the use of cascading to build URLs and manipulate a list of numbers.

2. **Question**:
   - What is cascading in Dart, and how is it demonstrated in this code?
   - How is object-oriented programming used in this code, and which class represents this concept?
   - What are the main tasks performed by the `cascadePlayground` function?

3. **Read Actively**:
   - Go through the code, line by line, and understand how cascading is used to build URLs and manipulate the list of numbers.
   - Pay attention to how properties of the `UrlBuilder` object are set in a cascading manner and how the list of numbers is modified.

4. **Recite**:
   - Cascading allows you to perform multiple operations on an object in a single expression. In this code, it is used to create a URL with various components.
   - Object-oriented programming involves creating classes to represent objects with properties and methods. Here, the `UrlBuilder` class represents URLs.
   - The `cascadePlayground` function creates a URL using cascading and modifies a list of numbers.

5. **Reflect**:
   - Consider scenarios where cascading can make code more concise, like configuring settings step by step.
   - Reflect on the benefits of object-oriented programming, such as creating reusable and organized code structures.

### **Answers to PQ4R Questions**:

1. **What is cascading in Dart, and how is it demonstrated in this code?**
   - Cascading is like performing multiple actions on an object one after the other, all in a single step. In this code, cascading is used to build a URL in the `cascadePlayground` function. It's similar to adding ingredients one by one to a recipe without making separate trips to the kitchen.

2. **How is object-oriented programming used in this code, and which class represents this concept?**
   - Object-oriented programming is like creating customizable objects with specific properties and behaviors. In this code, the `UrlBuilder` class represents this concept. It's like defining a blueprint for constructing URLs, complete with properties like `scheme`, `host`, and `routes`.

3. **What are the main tasks performed by the `cascadePlayground` function?**
   - The `cascadePlayground` function demonstrates cascading by creating a URL step by step using the `UrlBuilder` class. It's like building a LEGO tower, where each block represents a part of the URL, and you stack them together to create the final URL. Additionally, it sorts and identifies the largest number in a list, like arranging books and finding the biggest one on a shelf.


## Extensions

```Dart
void main() {
  testExtension();
}

extension StringExtensions on String {
  bool toBool() {
    return isNotEmpty;
  }
}

void testExtension() {
  String emptyString = "";
  String nonEmptyString = "Hello Extensions!";
  print(emptyString.toBool()); //--> false
  print(nonEmptyString.toBool()); //--> true
}
```

### **Code in Simple Terms**:

   This Dart code demonstrates the use of Dart extensions. Extensions allow you to add new functionality or methods to existing classes, even those you don't have access to modify directly. In this case, the code adds a `toBool` method to the `String` class.

### **Key Concepts**:

   a. **Dart Extensions**:
      - Dart extensions are like adding custom features to an existing object without changing its original design.
      - In this code, we extend the `String` class to add a new method called `toBool`.

   b. **Adding Functionality**:
      - The code adds a `toBool` method to `String`. This method checks if a string is empty and returns `true` if it's not empty and `false` if it is.

### **Simplify Complex Parts**:

   - The code is straightforward, with no particularly complex parts. Imagine it as a sticker that you can attach to an object to give it an extra function.

### **Use Analogies if Helpful**:

   - Think of Dart extensions as attaching a magic button to your TV remote control. The TV remote originally didn't have this button, but now you can press it to perform a new action (like turning on a light) without changing the TV's design.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure and functions like `testExtension` and `String
   - Identify that the code includes an extension called `StringExtensions` that adds a custom method `toBool` to the `String` class.
   - Notice that the `testExtension` function demonstrates the usage of this extension by applying the `toBool` method to both empty and non-empty strings.

2. **Question**:
   - What is the primary purpose of this code?
   - How does the code extend the functionality of the `String` class?
   - What is the expected output when using the `toBool` method on an empty string and a non-empty string?

3. **Read Actively**:
   - Go through the code, line by line, and understand how the `StringExtensions` extension is defined and used.
   - Pay attention to how the `toBool` method is implemented and how it returns `true` for non-empty strings and `false` for empty strings.

4. **Recite**:
   - This code introduces Dart extensions, which are used to add new methods or functionality to existing classes without modifying their original code.
   - The code defines an extension called `StringExtensions` that adds a `toBool` method to the `String` class.
   - The `toBool` method, when called on a string, checks if the string is empty. If it's not empty, it returns `true`; otherwise, it returns `false`.
   - In the `testExtension` function, this extension is applied to both an empty string and a non-empty string, and the results are printed.

5. **Reflect**:
   - Consider situations where you encounter a standard object or tool and wish it had an extra feature. Dart extensions allow you to add that feature without altering the original object.
   - Reflect on how this extension simplifies the process of checking if a string is empty or not, making code more concise and readable.

### **Answers to PQ4R Questions**:

1. **What is the primary purpose of this code?**
   - The primary purpose of this code is to demonstrate how Dart extensions can be used to add a custom method (`toBool`) to the `String` class, which checks if a string is empty and returns `true` if it's not empty and `false` if it is.

2. **How does the code extend the functionality of the `String` class?**
   - The code extends the `String` class by creating an extension called `StringExtensions`. This extension adds a new method, `toBool`, to the `String` class, enabling strings to be checked for emptiness and converted to boolean values.

3. **What is the expected output when using the `toBool` method on an empty string and a non-empty string?**
   - When using the `toBool` method on an empty string (like `""`), it will return `false` because the string is empty.
   - When using the `toBool` method on a non-empty string (like `"Hello Extensions!"`), it will return `true` because the string is not empty.

## Null Safety
```Dart
void main() {
int someNumber = 0;
increaseValue(someNumber);
}

void increaseValue(int value) {
value++;
print(value);
}
```
Let's use the Feynman Technique, PQ4R Method, and SQ3R Method to explain the provided Dart code and answer the questions formulated using the PQ4R method:

### **Code in Simple Terms**:

   This Dart code is a simple example demonstrating the concept of passing values to functions. It defines a function `increaseValue` that takes an integer as an argument and increments it by 1. The code then calls this function with an initial value of 0.

### **Key Concepts**:

   a. **Function**:
      - A function is like a mini-program that performs a specific task. It can accept inputs (called parameters) and produce outputs.
      - In this code, there are two functions: `main` and `increaseValue`.

   b. **Function Parameters**:
      - Function parameters are like variables that store values passed to the function when it's called.
      - In the `increaseValue` function, `value` is a parameter that stores the value passed to it.

### **Simplify Complex Parts**:

   - The code is straightforward with no complex parts. It's like telling someone to take a number, add 1 to it, and tell you the result.

### **Use Analogies if Helpful**:

   - Think of the `increaseValue` function as a recipe. You give it an ingredient (the initial value), it processes it (increments by 1), and returns the modified ingredient (the result).

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure and functions: `main` and `increaseValue`.
   - Identify that the code initializes a variable `someNumber` with the value 0, then calls the `increaseValue` function with this variable.

2. **Question**:
   - What is the main objective of this code?
   - How do functions work in Dart, and what role do parameters play?
   - What is expected to be printed when the `increaseValue` function is called with the `someNumber` variable?

3. **Read Actively**:
   - Go through the code, line by line, and understand how the `main` function initializes `someNumber` and calls `increaseValue`.
   - Analyze the `increaseValue` function and its operation of incrementing the value passed as a parameter.

4. **Recite**:
   - The main objective of this code is to demonstrate how functions work by calling the `increaseValue` function and passing it an initial value of 0.
   - Functions in Dart are like mini-programs that perform specific tasks. They can accept inputs (parameters) and produce outputs.
   - The `increaseValue` function takes an integer `value` as a parameter, increments it by 1, and prints the result.

5. **Reflect**:
   - Consider scenarios where you need to perform repetitive tasks, and functions can help you encapsulate those tasks for reusability.
   - Reflect on the simplicity of this code, where a single function call can modify data, demonstrating the power of functions.

### **Answers to PQ4R Questions**:

1. **What is the main objective of this code?**
   - The main objective of this code is to illustrate how functions work in Dart. Specifically, it demonstrates the concept of passing values to functions and modifying those values inside the function.

2. **How do functions work in Dart, and what role do parameters play?**
   - Functions in Dart are like mini-programs that perform specific tasks. They accept inputs, called parameters, which act as variables storing values passed to the function. Functions can process these inputs, perform operations, and produce outputs.

3. **What is expected to be printed when the `increaseValue` function is called with the `someNumber` variable?**
   - When the `increaseValue` function is called with the `someNumber` variable (initialized with 0), it increments the value by 1 and prints the result. Therefore, the expected output is `1` because 0 + 1 equals 1.

## Null Safe Class
```Dart
void main() {
  var bruce = Person('Bruce', 'Wayne', age: 42);
  if ((bruce.age ?? 0) < 18) {
    print('Minor');
  }
  Person? person;
  print(person?.name);
}

class Person {
  late String name;
  late String surname;
  int? age;

  Person(this.name, this.surname, {this.age});
  Person.fromMap(Map<String, dynamic> map) {
    name = map['name'];
    surname = map['surname'];
  }
}
```

### **Code in Simple Terms**:

   This Dart code represents a simple example of working with classes and optional properties. It defines a `Person` class with name, surname, and age properties. It then creates instances of the `Person` class and demonstrates optional property handling.

### **Key Concepts**:

   a. **Dart Classes**:
      - A class in Dart is like a blueprint for creating objects. It defines the structure and behavior of objects.
      - In this code, there's a `Person` class that represents a person's attributes.

   b. **Optional Properties**:
      - Optional properties are like parts of a form that you can fill out but aren't required.
      - In the `Person` class, the `age` property is optional, meaning it may or may not have a value.

   c. **Null Safety**:
      - Dart uses null safety, denoted by `?` and `??`, to handle nullable variables.
      - The code checks if `bruce.age` is less than 18, and if it's `null`, it defaults to 0 using `??`.

### **Simplify Complex Parts**:

   - The code is relatively simple, but understanding null safety and optional properties may require some attention.

### **Use Analogies if Helpful**:

   - Think of the `Person` class as a template for creating people. Just like some people may have their age missing on a form, Dart allows us to create instances of `Person` with or without specifying the age.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure, classes (`Person`), and their properties (`name`, `surname`, and `age`).
   - Notice that the code creates a `Person` instance named `bruce` and checks if `bruce.age` is less than 18. It also creates a nullable `Person` instance named `person`.

2. **Question**:
   - What is the primary purpose of this code?
   - How does Dart handle optional properties, and what does `??` signify?
   - What happens when accessing properties of a nullable object like `person`?

3. **Read Actively**:
   - Go through the code, line by line, and understand how the `Person` class is defined and how instances of `Person` are created and used.
   - Pay attention to how null safety is handled when accessing the `age` property of `bruce`.

4. **Recite**:
   - The primary purpose of this code is to illustrate how Dart handles optional properties in classes and how null safety works.
   - Dart uses `?` to denote nullable variables and `??` to provide a default value if a variable is `null`.
   - In the code, an instance of `Person` named `bruce` is created with a name, surname, and optional age. It checks if `bruce.age` is less than 18 and prints 'Minor' if true.
   - The code also creates a nullable `Person` instance named `person` and prints its `name`, which might be `null`.

5. **Reflect**:
   - Consider real-life situations where you might have optional information on a form, like an age field. Dart's optional properties allow you to work with such data gracefully.
   - Reflect on the importance of null safety in programming to prevent unexpected errors when dealing with nullable variables.

### **Answers to PQ4R Questions**:

1. **What is the primary purpose of this code?**
   - The main purpose of this code is to demonstrate how Dart handles optional properties in classes and how it ensures null safety when working with potentially null variables.

2. **How does Dart handle optional properties, and what does `??` signify?**
   - Dart handles optional properties by allowing you to declare properties with a `?` sign, indicating that they can be `null` or omitted. The `??` symbol is used for providing a default value in case a variable is `null`. It's like saying, "If this value is missing (`null`), use this default value instead."

3. **What happens when accessing properties of a nullable object like `person`?**
   - When accessing properties of a nullable object like `person`, Dart ensures null safety. If the object is `null`, accessing its properties will not cause a crash; instead, it will return `null`. It's similar to checking if a box is empty before trying to take something out of it. If the box is empty (`null`), you won't get anything.


## Switch Case 
```Dart
void main() {
  int dayOfWeek = 7;
  String myDay = getDay(dayOfWeek);
  print(myDay);
}

String getDay(int day) {
  switch (day) {
    case 1:
      return 'Monday';
    case 2:
      return 'Tuesday';
    case 3:
      return 'Wednesday';
    case 4:
      return 'Thursday';
    case 5:
      return 'Friday';
    case 6:
      return 'Saturday';
    case 7:
      return 'Sunday';
    default:
      return 'Invalid day';
  }
}

Second example of switch case:
/* this is a much more compact way to write a switch when a single expression is
what you need. you can omit the case keyword, and in the body of the case you specify a single expression
instead of a series of statements. Cases are separated by a comma, and the default case
should use an underscore (_).
*/
void main() {
  int dayOfWeek = 7;
//String myDay = getDay(dayOfWeek);
  var myDay = switch (dayOfWeek) {
    1 => 'Monday',
    2 => 'Tuesday',
    3 => 'Wednesday',
    4 => 'Thursday',
    5 => 'Friday',
    6 => 'Saturday',
    7 => 'Sunday',
    _ => 'Invalid day' //Default value
  };
  print(myDay);
} 
```

### **Code in Simple Terms**:

   This Dart code is a simple example that demonstrates the concept of using a switch-case statement to convert a numeric value representing a day of the week into a corresponding string representation of that day. It also includes a more compact version of the switch-case statement.

### **Key Concepts**:

   a. **Switch-Case Statement**:
      - A switch-case statement is like a decision-making tool in programming. It allows you to check the value of an expression against multiple cases and execute code based on which case matches the expression's value.
      - In this code, it checks the value of `dayOfWeek` and returns the corresponding day of the week as a string.

   b. **Function**:
      - A function is like a reusable set of instructions that can be called with specific inputs (parameters) to produce a desired output.
      - The `getDay` function in this code takes an integer input (`day`) and returns the corresponding day of the week as a string.

### **Simplify Complex Parts**:

   - The code is relatively simple, but understanding how the switch-case statement works may require some attention.

### **Use Analogies if Helpful**:

   - Think of the switch-case statement as a vending machine where you insert a coin (the value of `dayOfWeek`), and it gives you a specific snack (the day of the week). If the coin doesn't match any available snacks, it gives you an "Invalid day" snack.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure, which includes a `main` function and a `getDay` function.
   - Notice that the code initializes `dayOfWeek` with a value (7) and calls the `getDay` function to retrieve the corresponding day of the week.

2. **Question**:
   - What is the primary goal of this code?
   - How does the switch-case statement work in Dart?
   - What happens when you call the `getDay` function with different values of `day`?

3. **Read Actively**:
   - Go through the code, line by line, and understand how the `dayOfWeek` value is converted into a day of the week using the `getDay` function.
   - Pay attention to the structure of the switch-case statement and how it compares the value of `day` to different cases.

4. **Recite**:
   - The primary goal of this code is to demonstrate how a switch-case statement can be used to convert a numeric value (representing a day of the week) into a string representation of that day.
   - The `getDay` function takes an integer `day` as input, uses a switch-case statement to match it to a day of the week, and returns the corresponding string.
   - In the `main` function, a value of 7 is assigned to `dayOfWeek`, and calling `getDay(dayOfWeek)` retrieves the string 'Sunday' because 7 corresponds to Sunday.

5. **Reflect**:
   - Consider scenarios where you need to convert one form of data into another, like translating numbers into days of the week. The switch-case statement is a handy tool for such tasks.
   - Reflect on how the switch-case statement simplifies decision-making in code, just like choosing from options on a menu.

### **Answers to PQ4R Questions**:

1. **What is the primary goal of this code?**
   - The primary goal of this code is to demonstrate how a switch-case statement can be used to convert a numeric value representing a day of the week into a corresponding string representation of that day.

2. **How does the switch-case statement work in Dart?**
   - The switch-case statement in Dart allows you to compare the value of an expression (in this case, the value of `day`) against multiple cases (each representing a possible value of `day`).
   - When a case matches the expression's value, the code within that case is executed.
   - If no cases match, the code within the `default` case (if present) is executed.
   - It's like checking different doors to see which one opens when you have a specific key.

3. **What happens when you call the `getDay` function with different values of `day`?**
   - When you call the `getDay` function with different values of `day`, the function uses a switch-case statement to match the value of `day` to a specific case.
   - If there's a match, the corresponding day of the week is returned as a string.
   - If there's no match, the `default` case is executed, and 'Invalid day' is returned as the default value. It's similar to a fallback option when none of the cases match.


## Records
```Dart
void main() {
// The instruction below is called a pattern: it transforms a record into two new variables: name and age.
  var (String name, int age) = getPerson({'name': 'Clark', 'age': 42});
  print('$name is $age years old.');
}

(String, int) getPerson(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}
```

### **Code in Simple Terms**:

   This Dart code is a concise example demonstrating how to extract and destructure data from a Map and assign it to variables. It then prints out the extracted information.

### **Key Concepts**:

   a. **Destructuring Assignment**:
      - Destructuring assignment is like opening a package and taking out its contents to use them separately.
      - In this code, the `(String name, int age)` part of the `var` statement destructures data extracted from a Map into two new variables: `name` and `age`.

   b. **Function with Map Parameter**:
      - The `getPerson` function accepts a Map as a parameter, which contains data in the form of key-value pairs.
      - It returns a tuple (a pair of values), where the first value is a String (name) and the second value is an int (age).

   c. **Type Casting**:
      - Type casting is like specifying the type of something to make sure it's used correctly.
      - In this code, the `as` keyword is used to cast the values from the Map to their intended types: String and int.

### **PQ4R Method:**

1. **Preview**:
   - Examine the code structure, including the `main` function and the `getPerson` function.
   - Notice that the code defines a pattern using destructuring assignment and extracts data from a Map to create new variables: `name` and `age`.

2. **Question**:
   - What is the primary purpose of this code?
   - How does destructuring assignment work in Dart, and what are the new variables created?
   - What does the `getPerson` function do, and how does it return values?

3. **Read Actively**:
   - Go through the code, line by line, and understand how data is extracted from the Map and assigned to the `name` and `age` variables.
   - Pay attention to the structure of the `getPerson` function and how it returns a tuple.

4. **Recite**:
   - The primary purpose of this code is to demonstrate how to extract and destructure data from a Map in Dart and create new variables (`name` and `age`) with the extracted values.
   - Destructuring assignment is used in the `var (String name, int age) = ...` statement to create the new variables `name` and `age`.
   - The `getPerson` function takes a Map as input, extracts values for 'name' and 'age', and returns them as a tuple `(String, int)`.

5. **Reflect**:
   - Think about situations where you receive data in a structured format (like a Map) and need to extract specific pieces of information. Destructuring assignment can help simplify this process.
   - Reflect on the benefits of using type casting (the `as` keyword) to ensure that extracted data is of the correct type.

### **Answers to PQ4R Questions**:

1. **What is the primary purpose of this code?**
   - The primary purpose of this code is to demonstrate how to extract and destructure data from a Map (a collection of key-value pairs) and assign the extracted data to variables. It then prints out the extracted information.

2. **How does destructuring assignment work in Dart, and what are the new variables created?**
   - Destructuring assignment in Dart allows you to extract and assign values from a data structure, like a Map, into new variables. In this code, the line `var (String name, int age) = getPerson({'name': 'Clark', 'age': 42});` destructures the Map into two new variables:
     - `name`: This variable will hold the value associated with the key 'name' in the Map, and it is of type String.
     - `age`: This variable will hold the value associated with the key 'age' in the Map, and it is of type int.

3. **What does the `getPerson` function do, and how does it return values?**
   - The `getPerson` function takes a Map (`json`) as input, which typically contains data in key-value pairs.
   - Inside the function, it extracts the values associated with 'name' and 'age' from the `json` Map and casts them to their intended types (String and int).
   - It then returns these two values as a tuple (a pair of values), which can be used to create new variables outside the function.

In summary, this code showcases how to efficiently extract and use data from a Map by creating new variables to hold the extracted values. It emphasizes the concept of destructuring assignment and type casting in Dart.

## OOPs Concepts in Dart

In Dart, like in many other object-oriented programming languages, Object-Oriented Programming (OOP) concepts are fundamental for structuring and organizing code. Dart supports the following OOP concepts:

1. **Classes and Objects:** In Dart, you can create classes to define blueprints for objects. Objects are instances of classes.

   ```dart
   class Person {
     String name;
     int age;
   
     // Constructor
     Person(this.name, this.age);
   
     void sayHello() {
       print("Hello, my name is $name and I am $age years old.");
     }
   }
   
   void main() {
     var person = Person("Alice", 30);
     person.sayHello();
   }
   ```

2. **Inheritance:** Dart supports single inheritance, where a class can inherit properties and methods from a single superclass.

   ```dart
   class Student extends Person {
     String school;
   
     Student(String name, int age, this.school) : super(name, age);
   
     void study() {
       print("$name is studying at $school.");
     }
   }
   
   void main() {
     var student = Student("Bob", 20, "XYZ University");
     student.sayHello(); // Inherited method
     student.study();    // Subclass-specific method
   }
   ```

3. **Encapsulation:** Dart supports encapsulation by using private and public access modifiers. Prefixing a variable or method with an underscore (_) makes it private.

   ```dart
   class BankAccount {
     double _balance = 0;
   
     void deposit(double amount) {
       if (amount > 0) {
         _balance += amount;
       }
     }
   
     double getBalance() {
       return _balance;
     }
   }
   ```

4. **Polymorphism:** Dart allows you to use objects of different classes interchangeably through method overriding and interfaces (abstract classes).

   ```dart
   abstract class Animal {
     void makeSound();
   }
   
   class Dog extends Animal {
     void makeSound() {
       print("Woof!");
     }
   }
   
   class Cat extends Animal {
     void makeSound() {
       print("Meow!");
     }
   }
   
   void main() {
     Animal dog = Dog();
     Animal cat = Cat();
   
     dog.makeSound();
     cat.makeSound();
   }
   ```

5. **Abstraction:** You can create abstract classes and methods in Dart, which are meant to be subclassed and implemented in derived classes.

   ```dart
   abstract class Shape {
     double getArea();
   }
   
   class Circle extends Shape {
     double radius;
   
     Circle(this.radius);
   
     double getArea() {
       return 3.14 * radius * radius;
     }
   }
   
   void main() {
     var circle = Circle(5);
     print("Circle Area: ${circle.getArea()}");
   }
   ```

These are the fundamental Object-Oriented Programming concepts in Dart, and they help you organize and structure your code in a modular and reusable way.

| Keyword   | Description                |
|-----------|----------------------------|
| extends   | Class Inheritance          |
|           | Use this keyword with any class where you want to extend the superclass’s functionality. A class can only extend one class. Dart does not support multiple inheritance. |
| implements| Interface Conformance       |
|           | You can use implements when you want to create your own implementation of another class, as all classes are implicit interfaces. When the FullName class implements the Name class, all the functions defined in the Name class must be implemented. This means that when you implement a class, you do not inherit any code, just the definition. Classes can implement any number of interfaces (but try keeping the number reasonable and not making that list too long). |
| with      | Apply Mixin                |
|           | In Dart, a class can only extend another class. Mixins allow you to reuse a class’s code in multiple class hierarchies. This means that mixins allow you to get blocks of code without needing to create subclasses. |


### **Concepts in Simple Terms**:

   This information provides an overview of three keywords in Dart: `extends`, `implements`, and `with`, which are used in class inheritance and interface conformance.

### **Key Concepts**:

   a. **`extends`**:
      - Used for Class Inheritance.
      - When a class extends another class, it inherits the functionality (methods and properties) of the superclass.
      - Dart supports single inheritance, meaning a class can only extend one superclass.

   b. **`implements`**:
      - Used for Interface Conformance.
      - In Dart, classes are also considered implicit interfaces.
      - When a class implements another class (interface), it is required to provide implementations for all the functions defined in the interface.
      - Implementing a class does not inherit any code, only the method signatures.

   c. **`with`**:
      - Used to Apply Mixins.
      - Mixins allow you to reuse code from a class in multiple class hierarchies.
      - This means you can incorporate blocks of code from a mixin into a class without creating subclasses.

### **PQ4R Method:**

1. **Preview**:
   - Review the information to understand the purpose of the keywords `extends`, `implements`, and `with` in Dart.

2. **Question**:
   - What is the primary purpose of the keyword `extends` in Dart, and what does it enable a class to do?
   - How is the keyword `implements` used in Dart, and what does it require a class to do?
   - Explain the role of the keyword `with` in Dart and how it facilitates code reuse.

3. **Read Actively**:
   - Go through the information and identify key details about each keyword and its usage in Dart.

4. **Recite**:
   - The keyword `extends` is used for class inheritance in Dart, allowing a class to inherit the functionality (methods and properties) of a superclass. Dart supports single inheritance, meaning a class can extend only one superclass.
   - The keyword `implements` is used for interface conformance in Dart. When a class implements another class (interface), it must provide implementations for all the functions defined in the interface. Implementing a class does not inherit any code, only the method signatures.
   - The keyword `with` is used to apply mixins in Dart. Mixins enable the reuse of code from a class in multiple class hierarchies, allowing you to incorporate code blocks from a mixin into a class without creating subclasses.

5. **Reflect**:
   - Consider scenarios where class inheritance (using `extends`) is beneficial, such as creating specialized classes that inherit common behavior from a superclass.
   - Reflect on the importance of interface conformance (using `implements`) when you want to ensure that a class adheres to a specific contract or interface.
   - Think about how mixins (using `with`) can simplify code reuse by allowing you to incorporate shared functionality into multiple classes without creating complex inheritance hierarchies.

### **SQ3R Method:**

1. **Survey**:
   - Scan the information to get an overview of the keywords `extends`, `implements`, and `with` and their roles in Dart.

2. **Question**:
   - Formulate questions based on the information:
     - What does the keyword `extends` do in Dart?
     - How does `implements` work, and what is its purpose?
     - What is the purpose of the `with` keyword in Dart?

3. **Read**:
   - Read the information carefully, focusing on answering the questions formulated in the previous step.

4. **Recite**:
   - Summarize the key points related to each keyword:
     - `extends`: Enables class inheritance, inherits functionality from a superclass, supports single inheritance.
     - `implements`: Ensures interface conformance, requires implementation of interface methods, inherits only method signatures.
     - `with`: Applies mixins, facilitates code reuse by incorporating code from classes (mixins) into other classes.

5. **Review**:
   - Reflect on the importance of these keywords in Dart programming and how they help organize and structure code efficiently.

Certainly, let's provide answers to the questions generated using the PQ4R and SQ3R methods for the information about Dart keywords `extends`, `implements`, and `with`.

### **PQ4R Method Answers:**

1. **What is the primary purpose of the keyword `extends` in Dart, and what does it enable a class to do?**
   - The primary purpose of the keyword `extends` in Dart is for Class Inheritance.
   - It enables a class to inherit the functionality, which includes methods and properties, of a superclass. This allows the subclass to reuse and build upon the behavior of the superclass.
   - Dart supports single inheritance, meaning a class can extend only one superclass.

2. **How is the keyword `implements` used in Dart, and what does it require a class to do?**
   - The keyword `implements` is used for Interface Conformance in Dart.
   - When a class implements another class (interface), it is required to provide implementations for all the functions defined in the interface.
   - Implementing a class does not inherit any code; it only inherits the method signatures from the interface.

3. **Explain the role of the keyword `with` in Dart and how it facilitates code reuse.**
   - The keyword `with` in Dart is used to Apply Mixins.
   - Mixins allow you to reuse code from a class in multiple class hierarchies.
   - This means you can incorporate blocks of code from a mixin into a class without creating subclasses.
   - It provides a way to share and reuse functionality across different classes without complex inheritance hierarchies.

### **SQ3R Method Answers:**

1. **Survey**:
   - The information provides an overview of three keywords in Dart: `extends`, `implements`, and `with`, used in class inheritance and interface conformance.

2. **Question**:
   - After surveying the information, the following questions were formulated:
     - What does the keyword `extends` do in Dart?
     - How does `implements` work, and what is its purpose?
     - What is the purpose of the `with` keyword in Dart?

3. **Read**:
   - In the reading phase, the information was reviewed carefully to provide detailed answers to the questions formulated.

4. **Recite**:
   - The recitation summarized the key points about each keyword:
     - `extends`: Enables class inheritance, inherits functionality from a superclass, supports single inheritance.
     - `implements`: Ensures interface conformance, requires implementation of interface methods, inherits only method signatures.
     - `with`: Applies mixins, facilitates code reuse by incorporating code from classes (mixins) into other classes.

5. **Review**:
   - Reflect on the importance of these keywords in Dart programming and how they help organize and structure code efficiently.
   - Understand the limitations of single inheritance and the advantages of mixins for code reuse in Dart applications.

## Dart Vs other OOPs languages

Dart is a modern, object-oriented programming language, but it may have some differences or limitations when compared to other object-oriented languages like Java or C++. Here are some aspects where Dart may differ or have limitations:

1. **Static Typing with Type Inference:** Dart uses static typing, but it also has a type inference system. This means you can write code without specifying types, and the Dart compiler will try to infer them. While this can be convenient, some other statically-typed languages, like Java, require explicit type annotations.


   **Dart Example**:
      ```dart
      String greet(String name) {
      return 'Hello, $name!';
      }

      void main() {
      var result = greet('Alice'); // Type inference infers result as String.
      print(result);
      }
      ```
      In this example, Dart infers the type of the `result` variable as `String` based on the return type of the `greet` function.

      Analogical Use Case: This is similar to Java's type inference, but in Java, you would explicitly declare the variable type (`String result`) rather than relying on inference.

2. **Limited Multiple Inheritance:** Dart supports single inheritance only, which means a class can inherit from only one superclass. Some other languages like C++ support multiple inheritance, allowing a class to inherit from multiple superclasses.

      **Dart Example**:
      ```dart
      class A {
      void methodA() {
         print('Method A from class A');
      }
      }

      class B {
      void methodB() {
         print('Method B from class B');
      }
      }

      class C extends A {
      // Can only inherit from one class (A in this case)
      }

      void main() {
      var c = C();
      c.methodA(); // Access methodA from class A
      }
      ```
      In Dart, class `C` can inherit from only one class, `A` in this case, unlike languages like C++ that support multiple inheritance.

      Analogical Use Case: Think of this as choosing a single base class for specialization. In contrast, C++ allows a class to inherit from multiple base classes.

3. **No Operator Overloading:** Dart does not support operator overloading, which is a feature present in languages like C++. In languages with operator overloading, you can define how operators like `+`, `-`, `*`, and others work for custom classes.


4. **No Pointers:** Dart does not have pointers like C or C++, which can be both an advantage (safety) and a limitation (low-level operations are not possible).

    **Dart Example (No Pointer Usage)**:
   ```dart
   void main() {
     int x = 5;
     int y = x; // Copy the value of x into y
     print(y);  // Output: 5
   }
   ```
   Dart abstracts away low-level memory management by not allowing direct pointer manipulation.

   Analogical Use Case: Dart's approach is similar to higher-level languages like Java or Python, where you don't need to worry about memory management and pointers.

5. **Limited Low-Level Memory Manipulation:** Dart is designed to be a memory-safe language and does not offer direct low-level memory manipulation like C or C++. This limits its use in system-level programming.

   Dart does not provide direct low-level memory manipulation capabilities like C or C++, which can be used for tasks like memory allocation or pointer arithmetic.

   Analogical Use Case: In C or C++, you can allocate and manage memory directly, which is crucial for system-level programming and working with hardware.

6. **No Multiple Dispatch:** Dart, like many OOP languages, uses single dispatch based on the type of the object to determine which method to invoke. Multiple dispatch, as seen in languages like CLOS, allows method selection based on the types of multiple arguments.

   **Dart Example (Single Dispatch)**:
   ```dart
   class Animal {
     void makeSound() {
       print('Animal makes a sound');
     }
   }

   class Dog extends Animal {
     void makeSound() {
       print('Dog barks');
     }
   }

   void main() {
     Animal myPet = Dog();
     myPet.makeSound(); // Output: Dog barks
   }
   ```
   In Dart, method dispatch is based on the type of the object (`myPet`), not the types of multiple arguments.

   Analogical Use Case: Compare this to languages like Common Lisp (CLOS), which support multiple dispatch, where method selection can be based on multiple argument types.

7. **No Checked Exceptions:** Unlike Java, Dart does not have checked exceptions. All exceptions in Dart are unchecked, which can lead to different error-handling strategies.

    Dart does not have checked exceptions, which means you're not required to handle exceptions explicitly at compile-time like in Java. All exceptions in Dart are unchecked.

   Analogical Use Case: In Java, you must declare exceptions that a method can throw, and you're forced to handle them or declare them in the method signature.

8. **Limited Metaprogramming:** Dart doesn't provide as rich metaprogramming capabilities as some other languages like Ruby or Lisp. Reflection and code generation are possible but more limited.

   Dart supports code generation and reflection, but its metaprogramming capabilities are not as rich as languages like Ruby or Lisp. You can generate code or inspect types, but it's more constrained.

   Analogical Use Case: In Ruby, you can define and modify classes and methods at runtime, allowing for powerful metaprogramming. In contrast, Dart's metaprogramming is more static.

9. **No Enumerations:** Dart does not have a built-in enumeration type like some other languages. Instead, developers often use classes or libraries to create enums.

   **Dart Example (Using a Class for Enumeration)**:
   ```dart
   class Color {
     static const Color red = Color._(0);
     static const Color green = Color._(1);
     static const Color blue = Color._(2);

     final int _value;

     const Color._(this._value);
   }

   void main() {
     var selectedColor = Color.green;
     print(selectedColor); // Output: Instance of 'Color'
   }
   ```
   Dart uses classes to emulate enumerations.

   Analogical Use Case: In some languages like Java or C#, you can define enumerations directly without needing to create a class for that purpose.

10. **Less Mature Ecosystem:** Compared to languages like Java or Python, Dart has a smaller and less mature ecosystem of libraries and frameworks. While it's growing, it may not have as many third-party libraries available for various purposes.

It's important to note that Dart is designed with a focus on web and mobile app development, and its features and limitations are often driven by these use cases. Depending on your specific programming needs, these differences may or may not be relevant or important.

   While Dart's ecosystem is growing, it may not have as many third-party libraries available for various purposes as more established languages like Java or Python.

    Analogical Use Case: Consider Dart as similar to a newer programming language with a smaller community and fewer libraries compared to well-established languages with extensive libraries and frameworks.

   These comparisons illustrate some of the differences and limitations of Dart when compared to other object-oriented programming languages. Depending on your project requirements and preferences, these differences can be either advantageous or limiting.


    