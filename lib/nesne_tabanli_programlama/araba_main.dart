import 'package:dart_dersleri/nesne_tabanli_programlama/araba.dart';

void main(){
  //Nesne olusturma
  var audi = Araba(renk: "Siyah", hiz: 250, calisiyorMu: true);
  var fiat = Araba(renk: "Gri", hiz: 180, calisiyorMu: false);
  //Deger atama
  fiat.hiz = 150;
  audi.hiz = 300;
  //Deger okuma
  print("Fiat Renk:           ${fiat.renk}");
  print("Fiat Hiz:            ${fiat.hiz}");
  print("Fiat Calisiyor Mu :  ${fiat.calisiyorMu}");

  print("-------");

  print("Audi Renk:           ${audi.renk}");
  print("Audi Hiz:            ${audi.hiz}");
  print("Audi Calisiyor Mu :  ${audi.calisiyorMu}");
}