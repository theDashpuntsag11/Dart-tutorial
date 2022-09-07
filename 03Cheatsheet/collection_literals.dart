/**
 * 
 * 
 */

void main(List<String> args) {
  // Dart has built-in support for list, maps, and sets
  final aListOfStrings = ['one', 'two', 'three'];
  final aSetOfStrings = {'one', 'two', 'three'};
  final aMapOfStringsToInts = {
    'one': 1,
    'two': 2,
    'three': 3,
  };

  //Dart’s type inference can assign types to these variables for you
  final aListOfInts = <int>[];
  final aSetOfInts = <int>{};
  final aMapOfIntToDouble = <int, double>{};

  print(aListOfStrings);
  print(aSetOfStrings);
  print(aMapOfStringsToInts);

  print(aListOfInts);
  print(aSetOfInts);
  print(aMapOfIntToDouble);
}
