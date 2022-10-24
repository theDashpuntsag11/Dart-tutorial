/**
 *     Dart supports following features
 *      - Pass functions as arguments
 *      - Assign function to a variable 
 *      - Deconstruct a function that takes multiple arguments into a sequence of functions that each take a single argument
 *      - Create a nameless function that can be used as constant value
 *      - In Dart, even functions are objects and have a type, Function. 
 *          This means that functions can be assigned to variables or passed as arguments to other functions. 
 *     
 */

// When using string interpolation, the string ${'a' * length} evaluates to "the character 'a' repeated length times."
String scream(int lenght) => "A${'a' * lenght}h!";

class WannaveFunction {
  String call(String a, String b, String c) => '$a $b $c';
}

var wf = WannaveFunction();
var out = wf('Shit', 'happens', "dude");

main() {
  final value = [1, 2, 3, 5, 10, 50];

  print(
      '----------------------------------------------------------------------------');

  // Imperative approach
  for (var lenght in value) {
    print(scream(lenght));
  }

  print(
      '----------------------------------------------------------------------------');
  // functional approach
  value.map(scream).forEach(print);

  print(
      '----------------------------------------------------------------------------');
  // The core List and Iterable classes support fold(), where(), join(), skip(), and more.
  // Dart also has built-in support for maps and sets.
  //      - skip(1)skips the first value, 1, in the values list literal.
  //      - take(3)gets the next 3 values—2, 3, and 5—in the values list literal.
  //      - The remaining values are skipped.
  value.skip(1).take(3).map(scream).forEach(print);

  print(
      '----------------------------------------------------------------------------');
  // This example shows how functions behave like an object in dart.
  print(out);

  print(
      '----------------------------------------------------------------------------');
}
