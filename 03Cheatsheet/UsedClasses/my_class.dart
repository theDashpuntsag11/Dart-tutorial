class MyClass {
  int _aProperty = 0;
  List<int> _values = [];

  int get aProperty => _aProperty;

  set aProperty(int value) {
    if (value >= 0) {
      _aProperty = value;
    }
  }

  void addValue(int value) {
    _values.add(value);
  }

  int get count {
    return _values.length;
  }

  int get total =>
      _values.fold(0, (previousValue, element) => previousValue + element);

  set prices(List<int> value) {
    if (value.any((element) => element < 0)) {
      print("invalid value");
    }
    _values = value;
  }
}
