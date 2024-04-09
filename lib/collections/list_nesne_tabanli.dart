import 'package:dart_dersleri/collections/ogrenciler.dart';

void main(){
  var o1 = Ogrenciler(no: 58, isim: "Bahadir", sinif: "12A");
  var o2 = Ogrenciler(no: 34, isim: "Zeynep", sinif: "12B");
  var o3 = Ogrenciler(no: 24, isim: "Ali", sinif: "12C");

  var ogrencilerListesi = <Ogrenciler>[];
  ogrencilerListesi.add(o1);
  ogrencilerListesi.add(o2);
  ogrencilerListesi.add(o3);

  for(var ogrenci in ogrencilerListesi){
    print("Numara: ${ogrenci.no}, İsim: ${ogrenci.isim}, Sinif: ${ogrenci.sinif}");
  }

  //Sort
  print("Ogrenci Numarası Küçükten-Büyüğe Şeklinde:");
  Comparator <Ogrenciler> s1 = (x,y) => x.no.compareTo(y.no);
  ogrencilerListesi.sort(s1);
  for(var ogrenci in ogrencilerListesi){
    print("Numara: ${ogrenci.no}, İsim: ${ogrenci.isim}, Sinif: ${ogrenci.sinif}");
  }

  print("Ogrenci Numarası Büyükten-Küçüğe Şeklinde:");
  Comparator <Ogrenciler> s2 = (x,y) => y.no.compareTo(x.no);
  ogrencilerListesi.sort(s2);
  for(var ogrenci in ogrencilerListesi){
    print("Numara: ${ogrenci.no}, İsim: ${ogrenci.isim}, Sinif: ${ogrenci.sinif}");
  }

  print("Ogrenci İsim Küçükten-Büyüğe Şeklinde:");
  Comparator <Ogrenciler> s3 = (x,y) => x.isim.compareTo(y.isim);
  ogrencilerListesi.sort(s3);
  for(var ogrenci in ogrencilerListesi){
    print("Numara: ${ogrenci.no}, İsim: ${ogrenci.isim}, Sinif: ${ogrenci.sinif}");
  }

  print("Ogrenci İsim Büyükten-Küçüğe Şeklinde:");
  Comparator <Ogrenciler> s4 = (x,y) => y.isim.compareTo(x.isim);
  ogrencilerListesi.sort(s4);
  for(var ogrenci in ogrencilerListesi){
    print("Numara: ${ogrenci.no}, İsim: ${ogrenci.isim}, Sinif: ${ogrenci.sinif}");
  }
}