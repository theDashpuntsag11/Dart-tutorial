// This is a dart's main method which is invoked initially everytime dart code compiles
// you can pass some argument in CLI via args
import 'bicycle.dart';

void main(List<String> args) {
  /**
   *  Dart core concepts
   *    - Each variable (even if it's a number) must either be initialized or be declared nullable by adding ? to its type declaration.
   *    - Semicolon is import in dart.
   *    - 
   * 
   */

  // The new keyword is optional in Dart version 2
  var bike = Bicycle(
    1,
    2,
  );

  // If you know that variable's value won't change, then you can use "final" keyword isntead "var"
  final otherBike = Bicycle(
    4,
    5,
  );

  print(bike.toString());
  bike.speedUp(3);
  print(bike);
  bike.speedUp(3);
  print(bike);
  bike.applyBrake(1);
  print(bike);
  print("bike.cadance: ${bike.cadance}");
  print(otherBike.toString());
}
