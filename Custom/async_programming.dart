/**
 *   A Stream is a sequence of asynchronous data
 * 
 * 
 */

// By using async* keyword we are able to use yeild keyword and return a Stream of data
Stream<int> countStream(int max) async* {
  for (int i = 0; i <= max; i++) {
    print("yielding: " + i.toString());
    yield i;
  }
}

Future<int> sumStream(Stream<int> stream) async {
  int sum = 0;
  await for (int value in stream) {
    print("The Value is: " + value.toString());
    sum += value;
  }
  return sum;
}

void main(List<String> args) async {
  Stream<int> stream = countStream(10);
  int sum = await sumStream(stream);
  print(sum);
}
