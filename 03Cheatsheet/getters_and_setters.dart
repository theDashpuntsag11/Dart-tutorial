import 'UsedClasses/my_class.dart';

void main(List<String> args) {
  MyClass myClass = MyClass();
  print(myClass.aProperty);
  myClass.aProperty = 10;
  print(myClass.aProperty);
  myClass.aProperty = -10;
  print(myClass.aProperty);
}
