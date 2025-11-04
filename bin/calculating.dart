import 'dart:io';

void main() {
  print("첫 번째 숫자를 입력해주십시오.");
  int num1 = int.parse(stdin.readLineSync()!); // !: null이 아님 증명

  print("두 번째 숫자를 입력해주십시오.");
  int num2 = int.parse(stdin.readLineSync()!); // stdin = Standard Input 사용자한테 입력받는 통로
  
  print("더하기 ${num1 + num2}");
  print("빼기 ${num1 - num2}");
  print("곱하기 ${num1 * num2}");
  print("나누기(실수) ${num1 / num2}");
  print("나누기(정수) ${num1 ~/ num2}");
  print("나머지 ${num1 % num2}");
}