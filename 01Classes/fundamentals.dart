/**
 *      @Dart Core concepts
 *  - Main function will invoke initially everytime dart code compiles.
 *  - You can pass some argument in CLI via args. 
 *  - Syntax 
 *    + Semicolon is important in Dart.
 *    + The {new} keyword is optional in dart 2.0.0
 * 
 */

void main(List<String> args) {
  /**
   *      @Declaring variables in dart
   *  - Each variable must either be initialized or be declared nullable by 
   *    adding ? to its type declaration.
   *  - {var} is a dynamic variable type in dart
   *  - {final} keyword is for declaring non-changed variable
   * 
   */
  var bike = Bicycle(1, 3);
  Bicycle bikeWithType = Bicycle(2, 3);
  Bicycle? nullableBike;
  final finalBike = Bicycle(3, 3);
}

class Bicycle {
  /**
   *      @Class properties
   *  - Dart variables does not require a modifierp[public, private, protected]
   *  - You can declare private variable by adding _ to start of the variable name
   * 
   */
  int cadance;
  int gear;
  int _speed = 0;

  /**
   *      Construnctors
   *  - Using {this} keyword in a constructor's param list is handy to shortcut for 
   *    assinging values to instance variable.
   * 
   *  - Following code is equivalent to this constructor 
   *      Bicycle(int cadance, int speed, int gear) {
   *        this.cadance = cadance;
   *        this.speed = speed;
   *        this.gear = gear;
   *      }
   * 
   */
  Bicycle(this.cadance, this.gear);

  // Overriding a method of Object class which is parent class of all classes in dart;
  @override
  String toString() => 'Bicycle:d $_speed';

  // Simple getter method
  int get speed => _speed;

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }
}
