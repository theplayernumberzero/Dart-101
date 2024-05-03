import 'dart:collection';

void main(){
  //Tanimlama
  var plakalar = HashSet.from([58,24,34]);
  var meyveler = HashSet<String>();

  //Deger atama
  meyveler.add("Kiraz");
  meyveler.add("Muz");
  meyveler.add("Karpuz");
  print(meyveler);  //içerik karışık olacak

  //Deger Okuma
  String meyve = meyveler.elementAt(2);
  print(meyve);

  print("Boyut: ${meyveler.length}");
  print("Bos mu: ${meyveler.isEmpty}");

  for(var i=0; i<meyveler.length; i++){
    print("${i+1} . element:  ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Kiraz"); //Deger girilir
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}