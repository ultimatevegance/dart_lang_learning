
/**
 * ANCHOR Hello world and the main function: the basic Dart function
 * 
 * Important concepts:
 *    1.Everything you can place in a variable is an object, and every object is an instance of a class. Even numbers, functions, and null are objects. All objects inherit from the Object class.
 *    2.Although Dart is strongly typed, type annotations are optional because Dart can infer types. In the code above, number is inferred to be of type int. When you want to explicitly say that no type is expected, use the special type dynamic.
 *    3.Dart supports generic types, like List<int> (a list of integers) or List<dynamic> (a list of objects of any type).
 *    4.Dart supports top-level functions (such as main()), as well as functions tied to a class or object (static and instance methods, respectively). You can also create functions within functions (nested or local functions).
 *    5.Similarly, Dart supports top-level variables, as well as variables tied to a class or object (static and instance variables). Instance variables are sometimes known as fields or properties.
 *    6.Unlike Java, Dart doesn’t have the keywords public, protected, and private. If an identifier starts with an underscore (_), it’s private to its library. For details, see Libraries and visibility.
 *    7.Identifiers can start with a letter or underscore (_), followed by any combination of those characters plus digits.
 *    8.Dart has both expressions (which have runtime values) and statements (which don’t). For example, the conditional expression condition ? expr1 : expr2 has a value of expr1 or expr2. Compare that to an if-else statement, which has no value. A statement often contains one or more expressions, but an expression can’t directly contain a statement.
 *    9.Dart tools can report two kinds of problems: warnings and errors. Warnings are just indications that your code might not work, but they don’t prevent your program from executing. Errors can be either compile-time or run-time. A compile-time error prevents the code from executing at all; a run-time error results in an exception being raised while the code executes.
 */

// Define a function.
printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

// This is where the app starts executing.
main() {
  var number = 42; // Declare and initialize a variable.
  printInteger(number); // Call a function.
}

/**
 * ANCHOR Built-in Types
 * The Dart language has special support for the following types:
 * - numbers
 * - strings
 * - booleans
 * - lists (also known as arrays)
 * - sets
 * - maps
 * - runes (for expressing Unicode characters in a string)
 * - symbols
 */

// Booleans
bool boolValue = false; 

// Numbers
int intValue = 12;
double doubleValue = 12.23;

// String
String stringValue = 'this is a string';

// List


// Maps

// Sets

// Runes

// Symbols

/**
 * ANCHOR Variables
 */

var name = 'my name';
var year = 1099;
final myFinalVar = 'This is final';


/**
 * ANCHOR Functions
 */

/**
 * ANCHOR Operators
 */

/**
 * ANCHOR Control Flow Statement
 */

/**
 * ANCHOR Exceptions
 */

/**
 * ANCHOR Classes
 */

/**
 * ANCHOR Generics
 */

/**
 * ANCHOR Libraries and Visibility
 */

/**
 * ANCHOR Asynchrony
 */

/**
 * ANCHOR Generators
 */

/**
 * ANCHOR Callable classes
 */

/**
 * ANCHOR Typedefs
 */