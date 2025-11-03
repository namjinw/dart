import 'package:args/args.dart';

const String version = '0.0.1';

void main() {
  print('hello'); // 출력
  int age = 18;
  String name = 'john';
  bool tr = true;
  double db = 1.22; // float는 없음

  var i = 0; // 변경가능 자유롭게, 차입도 마음대로 정하기 가능
  final j = 'intellij'; // 컴파일이 시작할때 상수가됨
  const home = 'korea'; // 컴파일 시작 전에 미리 상수지정

  print("${i}과 ${j}, 마지막으로${home}");
}