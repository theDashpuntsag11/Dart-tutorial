/** 
 *  Dart code can throw and catch exceptions. 
 *  In contrast to Java, all of Dart’s exceptions are unchecked exceptions. 
 *  Methods don’t declare which exceptions they might throw, and you aren’t required to catch any exceptions.
 * 
 */

void main(List<String> args) {
  // Dart provides Exception and Error types, but you’re allowed to throw any non-null object:
  // throw Exception('Something happened');
  // throw 'Waah!';

  //  The try keyword works as it does in most other languages.
  //  Use the on keyword to filter for specific exceptions by type, and the catch keyword to get a reference to the exception object.
  //  If you can’t completely handle the exception, use the rethrow keyword to propagate the exception:
  // try {
  //   breedMoreLlamas();
  // } on OutOfLlamasException {
  //   // A specific exception
  //   buyMoreLlamas();
  // } on Exception catch (e) {
  //   // Anything else that is an exception
  //   print('Unknown exception: $e');
  // } catch (e) {
  //   // No specified type, handles all
  //   print('Something really unknown: $e');
  //   rethrow;
  // }

  print('hello');
}
