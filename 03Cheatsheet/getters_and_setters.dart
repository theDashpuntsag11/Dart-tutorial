import 'UsedClasses/my_class.dart';

/**
 *    You can define getters and setters whenever you need more control over a property than a simple field allows.
 * 
 */

void main(List<String> args) {
  MyClass myClass = MyClass();
  print("Initial aProperty:" + myClass.aProperty.toString());
  myClass.aProperty = 10;
  print("After assigning 10 in aProperty:" + myClass.aProperty.toString());
  myClass.aProperty = -10;
  print("After assigning -10 in aProperty:" + myClass.aProperty.toString());

  print("Initial count: " + myClass.count.toString());
  myClass.addValue(2);
  // myClass.addValue(33);
  print("After adding value 2 count: " + myClass.count.toString());
}
