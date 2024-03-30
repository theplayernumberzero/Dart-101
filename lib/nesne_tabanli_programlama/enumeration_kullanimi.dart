import 'package:dart_dersleri/nesne_tabanli_programlama/konserve_boyut.dart';

void main(){
  //enumeration, enum
  ucretHesapla(KonserveBoyut.orta, 10);
}

void ucretHesapla(KonserveBoyut boyut, int adet){
  switch(boyut){
    case KonserveBoyut.kucuk:
      {
        print("Toplam maaliyet: ${adet * 32} ₺");
      }
      break;
    case KonserveBoyut.orta:
      {
        print("Toplam maaliyet: ${adet * 40} ₺");
      }
      break;
    case KonserveBoyut.buyuk:
      {
        print("Toplam maaliyet: ${adet * 60} ₺");
      }
      break;
  }
}