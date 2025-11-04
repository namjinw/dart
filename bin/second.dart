void main() {
  int a = 6;
  int b = 10;

  print("더하기 ${a + b}");
  print("나누기(실수) ${b / a}");
  print("나누기(정수) ${b ~/ a}");
  print("나머지 ${b % a}");

  int x = 8;
  int y = 5;

  print(x == y);
  print(x != y);
  print(x < y);

  bool c = true;
  bool d = false;
  
  print(c && d);
  print(c || d);
  print(!c);

  dynamic value = 10;

  if (value is int ){ // is: 변수 타입 체크
    print("정수입니다.");
  }

  int newvalue = value as int;

  print(newvalue * 2);

  String str = '123';
  int num = int.parse(str); // String => int
  print(num + 10);

  double f = double.parse('3.14'); // String => double
  print(f * 2);

  String s1 = 456.toString(); // int => String
  print(s1);

  String s2 = 3.14.toString(); // double => String
  print(s2);

  int i = 5;
  double id = i.toDouble(); // int => double
  print(id);

  double e = 3.9;
  int ie = e.toInt(); // double => int
  print(ie);
}