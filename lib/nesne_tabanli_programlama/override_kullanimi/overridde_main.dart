import 'package:dart_dersleri/nesne_tabanli_programlama/override_kullanimi/hayvan.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/override_kullanimi/kedi.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/override_kullanimi/kopek.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/override_kullanimi/memeli.dart';

void main(){
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kopek = Kopek();
  var kedi = Kedi();

  hayvan.sesCikar();  //Kendi metodu
  memeli.sesCikar();  //Üst sınıf metodu
  kopek.sesCikar();   //Kalıtım var, kendi metodu
  kedi.sesCikar();    //Kalıtım var, kendi metodu
}