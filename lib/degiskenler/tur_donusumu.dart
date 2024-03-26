void main(){
  //Sayisaldan sayisala
  int i = 58;
  double d = 60.58;

  int sonuc1 = d.toInt();
  double sonuc2 = i.toDouble();
  print(sonuc1);
  print(sonuc2);

  //Sayısaldan metine
  String sonuc3 = i.toString();//"58"
  String sonuc4 = d.toString();//"60.58"

  //Metinden sayisala
  String yazi = "25";
  String yazi2 = "58.85";

  int sonuc5 = int.parse(yazi);//25
  double sonuc6 = double.parse(yazi2);//58.85

  print(sonuc5);
  print(sonuc6);
}