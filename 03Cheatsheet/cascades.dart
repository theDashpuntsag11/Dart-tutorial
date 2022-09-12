import 'UsedClasses/my_object.dart';

/**
 *  To perform a sequence of operations on the same object, use cascades (..).
 * 
 */
MyObject createMyObject(MyObject myObject) {
  return myObject
    ..someIntProperty = 1
    ..someNullIntProperty = 2
    ..someStringProperty = 'StringProeprty1'
    ..someNullStringProperty = 'StringProperty2'
    ..someMethods();
}

void main(List<String> args) {
  MyObject myObject = createMyObject(MyObject(9, null, ' ', null));
  print(myObject.toString());
}
