import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/ev.dart';

class Villa extends Ev{
  bool garajVarMi;

  Villa({required this.garajVarMi, required int pencere_sayisi}) : super(pencere_sayisi: pencere_sayisi);
}