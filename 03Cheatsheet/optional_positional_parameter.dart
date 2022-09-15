/**
 *      Dart has 2 kinds of function parameters: 
 *          - postional ()
 *          - named
 * 
 */

//  This is function with positional parameters
int sumUp(int a, int b, int c) {
  return a + b + c;
}

void main(List<String> args) {
  print("hello");
  print('sumUp() = ' + sumUp(1, 2, 3).toString());
}
