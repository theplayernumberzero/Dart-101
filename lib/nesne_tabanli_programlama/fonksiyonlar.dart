class Fonksiyonlar{
  //void: Geri dönüş değeri olmayan
  void selamla1(){
    print("Hoşgeldiniz");
  }

  //return: Geri dönüş değeri olan
  //parametre: Dışarıdan veri alma
  String selamla2(String isim){
    String mesaj = "Merhaba " + isim;
    return mesaj;
  }

  int toplama(int sayi1, int sayi2){
    int sonuc = sayi1 + sayi2;
    return sonuc;
  }

  //Dart dilinde OVERLOADİING YOKTUR!!!
  //Overloading: Sınıf içinde bir metodun ismini yeniden kullanma
}