void main(){
  //1. Compile Error

  String x = "Merhaba";
  //x = 100; ERROR

  //2. Runtime Exception

  var liste = <String>[];
  liste.add("Umut");
  liste.add("Bahadir");
  
  try{
    String isim = liste[2];   //Runtime error
    print("Gelen isim: $isim");
  }catch(e){
    print("Listenin boyutunu aştınız.");
  }
}