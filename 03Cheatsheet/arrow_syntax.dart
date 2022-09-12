import 'dart:math';

/**
 *  Arrow syntax is a way to define a function that executes the expression to its right and returns its value.
 */
void main(List<String> args) {
  final aListOfStrings = ['one', 'two', 'three'];
  final bListOfStrings = ['one', '', 'three'];

  bool hasEmpty = aListOfStrings.any((element) => element.isEmpty);
  print('hasEmpty is: $hasEmpty');

  hasEmpty = bListOfStrings.any((element) => element.isEmpty);
  print('hasEmpty after is: $hasEmpty');

  final intList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  bool isOdd = intList.any((element) => element.isOdd);
  print('isOdd: $isOdd');
}
