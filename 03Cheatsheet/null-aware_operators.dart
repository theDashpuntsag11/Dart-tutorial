void main(List<String> args) {
  // '??=' and '??' operators assigns a value to a variable only if that variable is currently null
  int? nullVariable;
  nullVariable ??= 3;
  nullVariable ??= 4;

  print(nullVariable);
  print(null ?? 3);

  String? foo = 'a string';
  String? bar;

  String? baz = bar ?? foo;
  print("The baz result is \"$baz\"");
  bar ?? "bar is not null anymore";
  print("And then bar values is = \"$bar\"");
}
