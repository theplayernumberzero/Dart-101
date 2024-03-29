import 'package:dart_dersleri/nesne_tabanli_programlama/araba.dart';

void main(){
  //Nesne olusturma
  var audi = Araba(renk: "Siyah", hiz: 250, calisiyorMu: true);
  var fiat = Araba(renk: "Gri", hiz: 180, calisiyorMu: false);

  audi.hizlan(10);
  audi.bilgiAl();

  fiat.calistir();
  fiat.bilgiAl();
  fiat.hizlan(100);
  fiat.bilgiAl();
  fiat.yavasla(50);
  fiat.bilgiAl();
  fiat.durdur();
  fiat.bilgiAl();
}