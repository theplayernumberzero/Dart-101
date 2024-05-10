Future<void> main() async{
  print("Verilerin alinmasi bekleniyor");
  var veri = await async_kullanimi();
  print("Alinan veri: $veri");

}

Future<String> async_kullanimi() async{
  for(var i = 1; i<6; i++){
    Future.delayed(Duration(seconds: i), () => print("Yüklenme: %${i*20}"));
  }
  return Future.delayed(Duration(seconds: 7), () => "Şampiyon GALATASARAY");
}