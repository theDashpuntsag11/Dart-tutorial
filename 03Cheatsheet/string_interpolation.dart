import 'UsedClasses/point.dart';

main() {
  //To put the value of an expression inside a string, use ${expression}. If the expression is an identifier, you can omit the {}.
  int x = 5;
  DateTime dateTime = DateTime.now();
  Point point = Point(4, 3);

  print(' x = $x, dateTime = $dateTime');
  print(' x = $x, dateTime = $dateTime'.toUpperCase());
  print('The point x = ${point.x} which u cant use \$point.x');
  print('\n');
}
