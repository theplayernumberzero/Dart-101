void main(){
  var ogrenciAdi = "Bahadir";
  var ogrenciYas = 22;
  var ogrenciBoy = 1.80;
  var ogrenciBasharf = 'B';
  var ogrenciDevamDurumu = true;

  print(ogrenciAdi);
  print(ogrenciYas);
  print(ogrenciBoy);
  print(ogrenciBasharf);
  print(ogrenciDevamDurumu);

  //Primitive data types
  int urun_id=5800;
  String urun_adi="Kol saati";
  int urun_adet=58;
  double urun_fiyat=58.58;
  String urun_tedarikci="Rolex";

  print("Urun ID:            $urun_id ₺");
  print("Urun Adı:           $urun_adi ₺");
  print("Urun Adet:          $urun_adet ₺");
  print("Urun Fiyat:         $urun_fiyat ₺");
  print("Urun Tedarikci:     $urun_tedarikci ₺");

  //${} Kullanimi
  int a=100;
  int b=200;
  print("$a ve $b nin toplami:  ${a+b}");
}