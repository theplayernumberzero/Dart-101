void main(){
  int a = 40;
  int b = 60;

  int x = 100;
  int y = 85;

  print("a == b : ${a==b}");
  print("a != b : ${a!=b}");
  print("a > b  : ${a>b}");
  print("a >= b : ${a>=b}");
  print("a < b  : ${a<b}");
  print("a <= b : ${a<=b}");

  print("a > b || x > y : ${a > b || x > y}");//OR(VEYA) : false - false : false olur , diğer durumlarda true olur.
  print("a > b && x > y : ${a > b && x > y}");//AND(VE) : true - true : true olur , diğer durumlarda false olur.
}