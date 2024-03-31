import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/ev.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/saray.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/villa.dart';

void main(){
  var topkapiSarayi = Saray(kule_sayisi: 10, pencere_sayisi: 100);
  print(topkapiSarayi.kule_sayisi);
  print(topkapiSarayi.pencere_sayisi);

  var bogazVilla = Villa(garajVarMi: true, pencere_sayisi: 8);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencere_sayisi);

  //Tip kontrolü
  if(topkapiSarayi is Saray){
    print("Saraydir");
  }else{
    print("Saray değildir.");
  }

  //Downcasting
  var ev1 = Ev(pencere_sayisi: 20);
  var saray1 = ev1 as Saray;  //Hata verebilir, yoruma alabilirisin

  //Upcasting
  var villa1 = Villa(garajVarMi: true, pencere_sayisi: 2);
  var ev2 = villa1;
  print(ev2.pencere_sayisi);
}