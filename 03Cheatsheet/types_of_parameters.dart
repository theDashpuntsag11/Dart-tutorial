/**
 *      Dart has 2 kinds of function parameters: 
 *          - postional ()
 *          - named ()
 * 
 */

//  This is function with positional parameters
int sumUp(int a, int b, int c) {
  return a + b + c;
}

// This is function with optional positional parameters
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

void main(List<String> args) {
  print("hello");
  print('sumUp() = ' + sumUp(1, 2, 3).toString());
  print('sumUpToFive = ' + sumUpToFive(1, 2, 3, 4, 5).toString());
}
