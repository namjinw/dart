void main() {
  int num = 1; // 정수
  double ft = 0.41; // 소수
  String str = "문자열"; // 문자열
  bool t = true; // 불
  
  print("정수는: ${num}, 실수형: ${ft}, 문자열: ${str}, 참/거짓: ${t}");

  dynamic d1 = "문자열 가능"; // 모든 타입 허용
  dynamic d2 = 12;

  print("어느 타입이든 다 가능 ${d1}, ${d2}");

  int sum(int a, int b) {
    return a + b;
  }

  final int Sum = sum(3, 4);
  const String str1 = "절대";
  
  print("final은 한번 할당 되면 상수~: ${Sum}, const는 컴파일 할 때부터 그냥 상수: ${str1}");
}