void main(){
  //Null safety - Nullable - Optional(Swift)
  //null : nil(Swift) : NaN

  //Tanımlama
  String? mesaj = null;

  mesaj = "merhaba";

  //Kullanım 1
  print("Mesaj: ${mesaj?.toUpperCase()}");  //null ise uygulama çökmez

  //Kullanım 2
  print("Mesaj: ${mesaj!.toUpperCase()}");  //yazılımcı değer null değil teminatı veriyor

  //Kullanım 3
  if(mesaj != null){
    print("Mesaj: ${mesaj.toUpperCase()}");
  }else{
    print("Mesaj null ifadedir.");
  }
}