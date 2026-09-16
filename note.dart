// // git init
// // git add README.md
// // git commit -m "first commit"
// // git branch -M main
// // git remote add origin https://github.com/franklintarielah/assignment1.git
// // git push -u origin main




//  //to print in a multi line string 
 
//  void main(){
//  greeting = """ 
// Franklin Tonkumor
//  """;

//  print(greeting);

//  }



//  Dart & Flutter Fundamentals — Comprehensive Lesson

// We will cover:

// Combining strings
// Expressions inside strings
// Useful String properties
// Properties in Dart
// Adding items to Lists
// Removing items from Lists
// Number of items in Lists
// Why Lists matter in Flutter
// Maps
// Why Maps are important in Flutter
// Operators
// if, else if, and else
// Functions
// Compile time vs runtime

// // 1. COMBINING STRINGS

// // A String is text.

// // In Dart:

// // String name = "Franklin";

// // You can combine multiple strings together.

// // Method 1: Using +
// // String firstName = "Franklin";
// // String lastName = "Tonkumor";

// // String fullName = firstName + " " + lastName;

// // print(fullName);

// // Output:

// // Franklin Tonkumor

// // The + operator joins strings together.

// // Another example
// // String country = "Nigeria";
// // String city = "Port Harcourt";

// // print(city + ", " + country);

// // Output:

// // Port Harcourt, Nigeria


// // 2. STRING INTERPOLATION

// // Dart provides a much better way of combining strings.

// // It's called string interpolation.

// // Instead of:

// // String name = "Franklin";
// // int age = 41;

// // print("My name is " + name + " and I am " + age.toString());

// // You can write:

// // String name = "Franklin";
// // int age = 41;

// // print("My name is $name and I am $age years old.");

// // Much easier.

// // $variable

// // Use:

// // $name

// // when you simply want to insert a variable.

// // Example:

// // String name = "John";

// // print("Hello $name");

// // Output:

// // Hello John


// // 3. EXPRESSIONS INSIDE STRINGS

// // Sometimes you don't just want to insert a variable.

// // You want to perform an operation.

// // For example:

// // int age = 41;

// // print("Next year I will be ${age + 1} years old.");

// // Output:

// // Next year I will be 42 years old.

// // Notice the difference:

// // $name

// // versus:

// // ${age + 1}
// // Rule

// // Use $variable for a simple variable.

// // Use ${expression} when Dart needs to calculate or evaluate something.

// // Example:

// // String firstName = "Franklin";
// // String lastName = "Tonkumor";

// // print("My name is ${firstName + " " + lastName}");

// // You can also do:

// // int price = 5000;
// // int quantity = 3;

// // print("Total price is ₦${price * quantity}");

// // Output:

// // Total price is ₦15000

// // This becomes very useful in Flutter when displaying dynamic information.

// // For example:

// // Text("Total: ₦${price * quantity}")


// // 4. USEFUL STRING PROPERTIES

// // Dart gives Strings several useful properties and methods.

// // Consider:

// // String name = "Franklin";
// // .length

// // Returns the number of characters.

// // print(name.length);

// // Output:

// // 8

// // Because:

// // F r a n k l i n
// // 1 2 3 4 5 6 7 8
// // Example
// // String password = "hello123";

// // print(password.length);

// // Output:

// // 8

// // This is useful for validating passwords.

// // .isEmpty

// // Checks whether a string contains nothing.

// // String name = "";

// // print(name.isEmpty);

// // Output:

// // true
// // .isNotEmpty

// // Checks whether a string contains something.

// // String name = "Franklin";

// // print(name.isNotEmpty);

// // Output:

// // true




// // 5. OTHER USEFUL STRING METHODS
// // .toUpperCase()
// // String name = "franklin";

// // print(name.toUpperCase());

// // Output:

// // FRANKLIN


// // .toLowerCase()
// // String name = "FRANKLIN";

// // print(name.toLowerCase());

// // Output:

// // franklin
// // .contains()

// // Checks whether a string contains something.

// // String message = "Welcome to Flutter";

// // print(message.contains("Flutter"));

// // Output:

// // true

// // .startsWith()
// // String name = "Franklin";

// // print(name.startsWith("F"));

// // Output:

// // true


// // .endsWith()
// // String file = "picture.png";

// // print(file.endsWith(".png"));

// // Output:

// // true
// // .trim()

// // Removes unnecessary spaces from the beginning and end.

// // String name = "   Franklin   ";

// // print(name.trim());

// // Output:

// // Franklin

// // This is especially useful with Flutter forms.

// // For example:

// // String email = emailController.text.trim();
// // 6. WHAT ARE PROPERTIES?

// // A property is information associated with an object.

// // For example:

// // String name = "Franklin";

// // A String has properties.

// // name.length

// // Here:

// // name → object/value
// // length → property

// // Another example:

// // List<String> names = ["John", "Mary", "Franklin"];

// // print(names.length);

// // length is a property of the List.

// // Important distinction

// // A property usually describes something.

// // A method performs an action.

// // For example:

// // name.length

// // Property.

// // But:

// // name.toUpperCase()

// // Method.

// // Think of it this way:

// // Property → tells you something
// // Method   → does something
// // 7. LISTS

// // A List is a collection of items.

// // For example:

// // List<String> names = [
// //   "Franklin",
// //   "John",
// //   "Mary"
// // ];

// // You can think of it as:

// // Index       Value

// // 0           Franklin
// // 1           John
// // 2           Mary

// // Dart starts counting indexes from 0.

// // So:

// // print(names[0]);

// // produces:

// // Franklin

// // And:

// // print(names[1]);

// // produces:

// // John
// // 8. ADDING AN ITEM TO A LIST

// // Use:

// // .add()

// // Example:

// // List<String> names = [
// //   "Franklin",
// //   "John",
// //   "Mary"
// // ];

// // names.add("Peter");

// // print(names);

// // Output:

// // [Franklin, John, Mary, Peter]

// // You can also add numbers:

// // List<int> numbers = [1, 2, 3];

// // numbers.add(4);

// // print(numbers);

// // Output:

// // [1, 2, 3, 4]
// // 9. ADDING MULTIPLE ITEMS

// // Use:

// // .addAll()

// // Example:

// // List<String> names = [
// //   "Franklin",
// //   "John"
// // ];

// // names.addAll([
// //   "Mary",
// //   "Peter",
// //   "David"
// // ]);

// // print(names);

// // Result:

// // [Franklin, John, Mary, Peter, David]
// // 10. REMOVING AN ITEM FROM A LIST

// // Use:

// // .remove()

// // Example:

// // List<String> names = [
// //   "Franklin",
// //   "John",
// //   "Mary"
// // ];

// // names.remove("John");

// // print(names);

// // Result:

// // [Franklin, Mary]
// // Remove by index

// // Use:

// // removeAt()

// // Example:

// // List<String> names = [
// //   "Franklin",
// //   "John",
// //   "Mary"
// // ];

// // names.removeAt(1);

// // print(names);

// // Because index 1 contains John, John is removed.

// // Result:

// // [Franklin, Mary]
// // 11. NUMBER OF ITEMS IN A LIST

// // Use:

// // .length

// // Example:

// // List<String> names = [
// //   "Franklin",
// //   "John",
// //   "Mary"
// // ];

// // print(names.length);

// // Output:

// // 3

// // You can also use it in conditions:

// // if (names.length > 0) {
// //   print("There are names in the list.");
// // }
// // 12. WHY LISTS MATTER IN FLUTTER

// // Lists are extremely important in Flutter.

// // Imagine you're building an online store.

// // You might have:

// // List<String> products = [
// //   "Laptop",
// //   "Phone",
// //   "Headphones",
// //   "Keyboard",
// //   "Mouse"
// // ];

// // Instead of creating five separate widgets manually, you can generate widgets from the List.

// // For example:

// // ListView.builder(
// //   itemCount: products.length,
// //   itemBuilder: (context, index) {
// //     return Text(products[index]);
// //   },
// // )

// // This creates a list of products dynamically.

// // This is one of the most important ideas in Flutter:

// // Data stored in a List can be used to generate UI dynamically.

// // 13. LISTS OF OBJECTS

// // Real applications usually need more than simple strings.

// // For example:

// // List<Map<String, dynamic>> products = [
// //   {
// //     "name": "Laptop",
// //     "price": 500000,
// //   },
// //   {
// //     "name": "Phone",
// //     "price": 250000,
// //   },
// // ];

// // Now each product has multiple pieces of information.

// // We'll use Maps for this.

// // 14. MAPS

// // A Map stores information using key-value pairs.

// // Think of it like:

// // key       value

// // name      Franklin
// // age       41
// // country   Nigeria

// // In Dart:

// // Map<String, dynamic> person = {
// //   "name": "Franklin",
// //   "age": 41,
// //   "country": "Nigeria",
// // };

// // Here:

// // "name"    → key
// // "Franklin" → value
// // 15. GETTING DATA FROM A MAP

// // Use the key:

// // print(person["name"]);

// // Output:

// // Franklin

// // Another:

// // print(person["age"]);

// // Output:

// // 41
// // 16. ADDING DATA TO A MAP
// // person["occupation"] = "Developer";

// // Now the Map contains:

// // name        Franklin
// // age         41
// // country     Nigeria
// // occupation  Developer
// // 17. CHANGING DATA IN A MAP
// // person["age"] = 42;

// // The previous value is replaced.

// // 18. REMOVING DATA FROM A MAP

// // Use:

// // remove()

// // Example:

// // person.remove("age");
// // 19. WHY MAPS ARE IMPORTANT IN FLUTTER

// // Maps are everywhere in application development.

// // For example, an API might return JSON like:

// // {
// //   "name": "Franklin",
// //   "email": "franklin@example.com",
// //   "age": 41
// // }

// // Flutter/Dart can work with this information as a Map.

// // For example:

// // Map<String, dynamic> user = {
// //   "name": "Franklin",
// //   "email": "franklin@example.com",
// //   "age": 41,
// // };

// // Then:

// // Text(user["name"])

// // can display the user's name.

// // Maps are especially important when working with:

// // APIs
// // Firebase
// // JSON
// // databases
// // user profiles
// // products
// // orders
// // authentication
// // application settings
// // 20. LIST + MAP TOGETHER

// // This is extremely important.

// // Imagine an online store:

// // List<Map<String, dynamic>> products = [
// //   {
// //     "name": "Laptop",
// //     "price": 500000,
// //   },
// //   {
// //     "name": "Phone",
// //     "price": 250000,
// //   },
// //   {
// //     "name": "Headphones",
// //     "price": 50000,
// //   },
// // ];

// // You have:

// // List
// //  ↓
// // Product 1 → Map
// // Product 2 → Map
// // Product 3 → Map

// // You can access:

// // print(products[0]["name"]);

// // Output:

// // Laptop

// // And:

// // print(products[1]["price"]);

// // Output:

// // 250000

// // This pattern appears frequently in Flutter applications.

// // 21. OPERATORS IN DART

// // Operators allow you to perform operations.

// // There are several categories.

// // Arithmetic operators
// // Addition
// // int result = 10 + 5;

// // Result:

// // 15
// // Subtraction
// // int result = 10 - 5;

// // Result:

// // 5
// // Multiplication
// // int result = 10 * 5;

// // Result:

// // 50
// // Division
// // double result = 10 / 5;

// // Result:

// // 2.0
// // Integer division
// // int result = 10 ~/ 3;

// // Result:

// // 3
// // Remainder
// // int result = 10 % 3;

// // Result:

// // 1

// // Because:

// // 10 ÷ 3 = 3 remainder 1
// // 22. COMPARISON OPERATORS

// // These compare values.

// // ==     equal
// // !=     not equal
// // >      greater than
// // <      less than
// // >=     greater than or equal
// // <=     less than or equal

// // Example:

// // int age = 25;

// // print(age == 25);

// // Result:

// // true

// // Another:

// // print(age > 18);

// // Result:

// // true
// // 23. LOGICAL OPERATORS

// // These allow you to combine conditions.

// // AND — &&

// // Both conditions must be true.

// // int age = 25;
// // bool hasId = true;

// // if (age >= 18 && hasId == true) {
// //   print("Allowed");
// // }

// // Both must be true.

// // OR — ||

// // At least one condition must be true.

// // bool isAdmin = false;
// // bool isManager = true;

// // if (isAdmin || isManager) {
// //   print("Access granted");
// // }

// // Because the user is a manager, access is granted.

// // NOT — !

// // Reverses a Boolean.

// // bool loggedIn = false;

// // print(!loggedIn);

// // Result:

// // true
// // 24. IF / ELSE

// // Conditional statements allow your program to make decisions.

// // Example:

// // int age = 20;

// // if (age >= 18) {
// //   print("You are an adult.");
// // } else {
// //   print("You are a minor.");
// // }

// // If the condition is true, the first block runs.

// // If false, the else block runs.

// // 25. ELSE IF

// // You can test multiple conditions.

// // int score = 75;

// // if (score >= 80) {
// //   print("Excellent");
// // } else if (score >= 60) {
// //   print("Good");
// // } else if (score >= 50) {
// //   print("Pass");
// // } else {
// //   print("Fail");
// // }

// // The program checks from top to bottom.

// // 26. IF/ELSE IN FLUTTER

// // This becomes very useful when controlling what appears on the screen.

// // For example:

// // bool isLoggedIn = true;

// // You might display:

// // if (isLoggedIn) {
// //   print("Welcome back!");
// // } else {
// //   print("Please login.");
// // }

// // In Flutter, conditional logic can determine whether you show:

// // Dashboard

// // or:

// // Login Screen
// // 27. FUNCTIONS

// // A function is a reusable block of code that performs a task.

// // Instead of writing:

// // print("Hello Franklin");

// // every time, you can create:

// // void sayHello() {
// //   print("Hello Franklin");
// // }

// // Then call it:

// // sayHello();

// // Output:

// // Hello Franklin
// // 28. FUNCTIONS WITH PARAMETERS

// // Parameters allow you to give information to a function.

// // void sayHello(String name) {
// //   print("Hello $name");
// // }

// // Now:

// // sayHello("Franklin");
// // sayHello("John");
// // sayHello("Mary");

// // Output:

// // Hello Franklin
// // Hello John
// // Hello Mary
// // 29. FUNCTIONS THAT RETURN VALUES

// // A function can return a value.

// // int add(int a, int b) {
// //   return a + b;
// // }

// // Then:

// // int result = add(10, 20);

// // print(result);

// // Output:

// // 30

// // The structure is:

// // return type
// //       ↓
// // int add(int a, int b)
// //               ↓
// //          parameters
// // 30. void FUNCTIONS

// // void means the function doesn't return a value.

// // void greet() {
// //   print("Hello");
// // }

// // But:

// // int add(int a, int b) {
// //   return a + b;
// // }

// // returns an integer.

// // 31. ARROW FUNCTIONS

// // Dart also provides a shorter syntax.

// // Instead of:

// // int add(int a, int b) {
// //   return a + b;
// // }

// // You can write:

// // int add(int a, int b) => a + b;

// // Another:

// // void greet() => print("Hello");

// // You'll see arrow functions frequently in Flutter.

// // For example:

// // onPressed: () => print("Button pressed"),
// // 32. FUNCTIONS IN FLUTTER

// // Functions are fundamental to Flutter.

// // For example:

// // void showMessage() {
// //   print("Button clicked");
// // }

// // Then:

// // ElevatedButton(
// //   onPressed: showMessage,
// //   child: Text("Click Me"),
// // )

// // When the button is pressed, the function runs.

// // Functions are also used for:

// // calculations
// // validation
// // API requests
// // navigation
// // authentication
// // database operations
// // button actions
// // reusable logic
// // 33. COMPILE TIME VS RUN TIME

// // This is an important programming concept.

// // Compile time

// // Compile time is when your code is being processed/compiled before it can run as a program.

// // Errors discovered during this stage are generally called compile-time errors.

// // Example:

// // int age = "Franklin";

// // This is wrong because an int cannot contain a String.

// // Dart's analyzer/compiler can identify this type mismatch.

// // Another example:

// // print("Hello"

// // The closing ) is missing.

// // Your editor will normally highlight the problem.

// // 34. RUN TIME

// // Runtime is when your program is actually executing.

// // Some errors only happen when the program runs.

// // For example:

// // List<String> names = ["Franklin", "John"];

// // print(names[10]);

// // The code can be syntactically valid, but when the program actually tries to access index 10, it fails because that item doesn't exist.

// // That's a runtime error.

// // 35. SIMPLE WAY TO REMEMBER

// // Think about building a house.

// // Compile time

// // The architect/engineer checks the plans before construction.

// // CODE
// //  ↓
// // CHECK/COMPILE
// //  ↓
// // ERRORS?
// // Runtime

// // The actual house is being used.

// // PROGRAM STARTS
// //  ↓
// // CODE EXECUTES
// //  ↓
// // SOMETHING GOES WRONG

// // So:

// // Compile time = before/during building the executable program

// // Runtime = while the program is actually running

// // 36. A COMPLETE EXAMPLE

// // Let's put many of these concepts together.

// // void main() {
// //   String name = "Franklin";
// //   int age = 41;

// //   List<String> skills = [
// //     "Flutter",
// //     "Dart",
// //     "JavaScript",
// //   ];

// //   Map<String, dynamic> user = {
// //     "name": name,
// //     "age": age,
// //     "country": "Nigeria",
// //   };

// //   print("My name is $name.");
// //   print("I am ${age} years old.");
// //   print("My name has ${name.length} characters.");

// //   skills.add("Python");

// //   print("I have ${skills.length} skills.");

// //   if (age >= 18) {
// //     print("I am an adult.");
// //   } else {
// //     print("I am a minor.");
// //   }

// //   print("My country is ${user["country"]}");

// //   int total = addNumbers(10, 20);

// //   print("Total: $total");
// // }

// // int addNumbers(int a, int b) {
// //   return a + b;
// // }

// // This one program demonstrates:

// // Strings
// // String interpolation
// // Expressions
// // String properties
// // Lists
// // Adding items
// // List .length
// // Maps
// // Map values
// // Operators
// // if/else
// // Functions
// // Return values
// // 37. YOUR FLUTTER LEARNING CONNECTION

// // As you continue learning Flutter, think of the concepts like this:

// // DART
// // │
// // ├── Variables
// // │
// // ├── Strings
// // │   ├── interpolation
// // │   ├── length
// // │   ├── trim
// // │   └── methods
// // │
// // ├── Lists
// // │   ├── add
// // │   ├── remove
// // │   └── length
// // │
// // ├── Maps
// // │   ├── keys
// // │   └── values
// // │
// // ├── Operators
// // │   ├── arithmetic
// // │   ├── comparison
// // │   └── logical
// // │
// // ├── Conditions
// // │   ├── if
// // │   ├── else if
// // │   └── else
// // │
// // └── Functions
// //     ├── parameters
// //     ├── return values
// //     └── arrow functions
// //           ↓
// //         FLUTTER
// //           ↓
// //       Widgets + UI
// //           ↓
// //     Real Applications
// // The most important things to practice

// // Don't just read these topics. Type the examples yourself.

// // Try building this small program:

// // void main() {
// //   String studentName = "Franklin";
// //   int age = 41;

// //   List<String> courses = [
// //     "Dart",
// //     "Flutter",
// //     "Python"
// //   ];

// //   Map<String, dynamic> student = {
// //     "name": studentName,
// //     "age": age,
// //     "country": "Nigeria",
// //   };

// //   courses.add("JavaScript");

// //   print("Student: $studentName");
// //   print("Age: $age");
// //   print("Number of courses: ${courses.length}");

// //   if (age >= 18) {
// //     print("Adult student");
// //   } else {
// //     print("Minor student");
// //   }

// //   print("Country: ${student["country"]}");
// // }

// // Then challenge yourself to modify it so that you can add a course, remove a course, calculate a student's score, and use a function to determine whether the student passed or failed.