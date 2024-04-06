void main(){
  //Tanımlama
  var plakalar = [7,58,34,24];
  var meyveler = <String>[];

  //Veri ekleme
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Karpuz");

  print(meyveler);

  //Güncelleme
  meyveler[1] = "Yeni Kiraz";
  print(meyveler);

  //Insert
  meyveler.insert(2, "Yeni Karpuz");
  print(meyveler);

  //Hazır fonksiyonlar
  print(meyveler.length);
  print(meyveler.isEmpty);

  //For each
  for(var meyve in meyveler){
    print("Sonuc: $meyve");
  }

  //Listeyi ter çevirme
  print(meyveler);
  var liste = meyveler.reversed.toList();
  print(liste);

  //Harf sırasına göre sıralama
  meyveler.sort();
  print(meyveler);

  //List elemanı silme
  meyveler.removeAt(2);
  print(meyveler);

  //Sıfırlama
  meyveler.clear();
  print(meyveler);
}