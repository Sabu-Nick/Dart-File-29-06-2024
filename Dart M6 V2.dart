import 'dart:async';

Stream<int> returnNumber() async* {
  for (int i = 0; i < 10; i++) {
    yield i; // Emit the value of i
    await Future.delayed(Duration(seconds: 2)); // Optional delay to simulate async work
  }
}
Future<void> main() async{
  await returnNumber().listen((value) {
    print(value);
  });
}