/** 
 *  Dart code can throw and catch exceptions. 
 *  In contrast to Java, all of Dart’s exceptions are unchecked exceptions. 
 *  Methods don’t declare which exceptions they might throw, and you aren’t required to catch any exceptions.
 * 
 */

void main(List<String> args) {
  // Dart provides Exception and Error types, but you’re allowed to throw any non-null object:
  throw Exception('Something happened');
  throw 'Waah!';

  print('hello');
}
