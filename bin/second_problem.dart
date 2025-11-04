import 'dart:io';

void main() {
  // small problem

  print("첫번째 값");
  int a = int.parse(stdin.readLineSync()!);

  print("두번째 값");
  int b = int.parse(stdin.readLineSync()!);

  print("평균 ${(a + b) / 2}");

  print("나이를 입력하십시오");
  int age = int.parse(stdin.readLineSync()!);

  if (age <= 20) {
    print("미성년자 입니다.");
  }
  else {
    print("성인 입니다.");
  }


  print("홀짝을 판별할 숫자를 입력해 주십시오..");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("짝수 입니다.");
  }
  else {
    print("홀수 입니다.");
  }
}