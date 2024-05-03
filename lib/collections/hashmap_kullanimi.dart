import 'dart:collection';

void main(){
  //Tanimlama
  var sayilar = {"Bir":1,"İki":2,"Üç":3};
  var iller = HashMap<int, String>();

  //Deger Atama
  iller[16] = "BURSA";
  iller[58] = "SİVAS";
  print(iller);

  //Güncelleme
  iller[16] = "YENİ BURSA";
  print(iller);

  //Deger Okuma
  String il = iller[58]!;
  print(il);

  print("Boyut: ${iller.length}");
  print("Bos mu: ${iller.isEmpty}");

  //Döngü Kullanimi
  var keys = iller.keys;
  for(var a in keys){
    print("$a -> ${iller[a]}");
  }

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
}