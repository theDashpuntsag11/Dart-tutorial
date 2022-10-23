/**
 *      Dart Core concepts
 *  
 * 
 * 
 * 
 */

void main(List<String> args) {}

class Bicycle {
  /**
   *      Class properties
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
