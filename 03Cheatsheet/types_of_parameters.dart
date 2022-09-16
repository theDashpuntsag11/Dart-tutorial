/**
 *      Dart has 2 kinds of function parameters: 
 *          - postional ()
 *          - named ()
 * 
 */

//  This is a function with positional parameters
int sumUp(int a, int b, int c) {
  return a + b + c;
}

// This is a function with optional positional parameters
// Optional positional parameters are always last in a function's parametr list
// Their initial value is null, Unless you provide a another default value
int sumUpToFive(int a, [int? b, int? c, int? d, int? e]) {
  int sum = a;
  sum += b ?? 0;
  sum += c ?? 0;
  sum += d ?? 0;
  sum += e ?? 0;
  return sum;
}

// This is a function with named parameters
// Using a curly brace syntax at the end of the parameter list, you can define parameters that have names.
// Named parameters are optional unless they’re explicitly marked as required.
int? sumUpTwo({required int? a, int? b}) {
  return a! + b!;
}

void main(List<String> args) {
  // Positional parameters
  print('sumUp() = ' + sumUp(1, 2, 3).toString());

  // Optional positioned parameters
  print('sumUpToFive = ' + sumUpToFive(1, 2, 3, 4, 5).toString());

  // Named parameters
  print('sumUpToTwo = ' + sumUpTwo(a: 1, b: 3).toString());

  // This one would cause some exeption
  // Because variable a's type is int, but variable b's type is null
  print('sumUpToTwo = ' + sumUpTwo(a: 1).toString());
}
