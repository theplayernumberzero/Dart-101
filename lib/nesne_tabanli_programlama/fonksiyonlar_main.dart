import 'package:dart_dersleri/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();

  f.selamla1();

  print(f.selamla2("Bahadir"));

  int gelenToplam = f.toplama(28, 30);
  print("Toplama sonucu: $gelenToplam");
}