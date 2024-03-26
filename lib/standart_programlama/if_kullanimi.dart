void main(){
  int yas = 22;
  String isim = "Bahadir";

  if(yas >= 18){
    print("Reşitsiniz");
  }else{
    print("Reşit değilsiniz");
  }

  if (isim == "Ahmet"){
    print("Merhaba Ahmet");
  }else if (isim == "Bahadir"){
    print("Merhaba Mehmet");
  }else{
    print("Tanınmayan kişi");
  }

  String user = "admin";
  String password = "123456";

  if(user == "admin" && password == 123456){
    print("Giriş başarılı");
  }else{
    print("Hatalı giriş");
  }

  int sayi = 58;

  if (sayi == 9 || sayi == 10){
    print("Sayı 9 veya 10 dur.");
  }else{
    print("Sayı 9 veya 10 değildir.");
  }
}