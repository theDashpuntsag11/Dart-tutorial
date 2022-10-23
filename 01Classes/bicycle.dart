/** 
   *   @Dashpuntsag
   *
   *  Few thing you must Know about dart classes 
   *    - Dart uses two-character indentation by convention instead of four.
   *    - Dart class constructors does not require a body
   *    - Dart doesn't support overloading constructors and handles this situation differently, as you'll see in this section.
   *    - By default, Dart provides implicit getters and setters for all public instance variables. 
   *            You don't need to define your own getters or setters unless you want to enforce read-only or write-only variables, 
   *            compute or verify a value, or update a value elsewhere.
   * 
   * */

// This is how you create a class in dart
class Bicycle {
  // Class Properties
  // Dart does not require a modifier[private, public, protected]
  // But you can declare private property/variable by adding _ to start if the property/variable's name.
  int cadance;
  int gear;
  int _speed = 0;

  // Using this in a constructor's parameter list is a handy shortcut for assigning values to instance variables.W
  /**
   *  Following code is equivalent to this constructor:
   *    Bicycle(int candance, int speed, int gear)
   *        this.cadance = candance,
   *        this.speed = speed,
   *        this.gear = gear;
   * 
   */
  Bicycle(this.cadance, this.gear);

  // Here we are overriding a method of Object class which is parent class of all classes in dart;
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
