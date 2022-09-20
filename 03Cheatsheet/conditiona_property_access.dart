import 'UsedClasses/my_object.dart';

void main(List<String> args) {
  // To guard access to a property or method of an object that might be null, put a question mark (?) before the dot (.):
  MyObject myObject = MyObject(1, null, "a", null);
  myObject.someMethods();

  // [ (myObject != null) ? myObject.someProperty : null ] === [ myObject?.someProperty ]
  print("myObject.someInt : ${myObject.someIntProperty}");
  print("myObject.someNullInt : ${myObject.someNullIntProperty}");
  print("myObject.someString : ${myObject.someStringProperty}");
  print("myObject.someNullString : ${myObject.someNullStringProperty}");

  // You can chain multiple uses of ?. together in a single expression:
  print(
      "myObject.someString after multile ? operator : ${myObject?.someStringProperty?.toUpperCase()}");
  print(
      "myObject.someNullString after multile ? operator : ${myObject?.someNullStringProperty?.toUpperCase()}");

  print(
      ' -----------------------------------------------------------------------------');
  print("upperCaseId() is an function with conditional property");
  print("upperCaseIt() with null param: ${upperCaseIt(null)} ");
  print("upperCaseIt() with \"String\" params: ${upperCaseIt("String")} ");
}

String? upperCaseIt(String? str) {
  return str?.toUpperCase();
}
