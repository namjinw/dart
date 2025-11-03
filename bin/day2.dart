import 'dart:ffi';

import 'package:args/args.dart';

const String version = '0.0.1';

void main() {
  var name = "다드 재밌다";
  print(name);
  name = "다드 꿀잼";
  print(name);

  List<int> age = []; // 정수형 배열
  age.add(3);
  age.add(24);
  age.add(55);
  age.add(33);
  
  age.removeAt(1); // remove는 값을 기준으로 제거 remove(24) < = > removeAt은 번지를 기준으로
  age.sort();
  print(age);
  var reverseage = age.reversed.toList();
  print(reverseage);
}