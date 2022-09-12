// ignore_for_file: public_member_api_docs, sort_constructors_first
class MyObject {
  int someIntProperty;
  int? someNullIntProperty;
  String someStringProperty;
  String? someNullStringProperty;

  MyObject(
    this.someIntProperty,
    this.someNullIntProperty,
    this.someStringProperty,
    this.someNullStringProperty,
  );

  void someMethods() {
    print("someMethod() invoked");
  }

  @override
  String toString() {
    return 'MyObject(someIntProperty: $someIntProperty, someNullIntProperty: $someNullIntProperty, someStringProperty: $someStringProperty, someNullStringProperty: $someNullStringProperty)';
  }
}
