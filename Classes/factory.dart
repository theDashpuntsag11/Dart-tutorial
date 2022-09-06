import 'dart:math';

/** 
 *    Dart supports abstract classes.
 *    You can define multiple classes in one file.
 *    dart:math is one of Dart's core libraries.
 *    
 */

abstract class Shape {
  num get area;
}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);
  num get area => pi * pow(radius, 2);
}

class Square implements Shape {
  final num side;
  Square(this.side);
  num get area => pow(side, 2);
}

Shape shapeFactory(String type) {
  if (type == 'cicle') return Circle(2);
  if (type == 'square') return Square(2);
  throw 'Can\'t create $type';
}

main() {
  final circle = Circle(2);
  final square = Square(2);
  print(circle.area);
  print(square.area);

  final circle1 = shapeFactory('circle');
  final square1 = shapeFactory('square');
}
