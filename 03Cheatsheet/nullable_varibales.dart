main() {
  /**
     *  Since Dart version 2.12, Dart introducesd null safety value, meaning that values can't be null unless you say they can be null;
     *  By default, Dart types are non-nullable.
     * 
     */

  // ----- Example 01 -----
  int? a = null;
  int? anotherA; // by default this value is null

  print('int? a = $a;');
  print('int? anotherA = $anotherA;');
  /** YOU CAN'T DO THIS 
   *       
   *      int a = null;  // Dart variables are nullsafe which means they can't be null by deafault
   *      int a;         // In this example you are not initializing a nullsafe variable. Which will give you an error.
   *                     // Since values are declared, and if they're not initialized their value would be automatically null.
   *
   * */
  print('You cant do this: \n int a = null; \n int a;');
}
