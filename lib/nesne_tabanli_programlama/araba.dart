class Araba{
  String renk;
  int hiz;
  bool calisiyorMu;

  Araba({required this.renk, required this.hiz, required this.calisiyorMu});

  void bilgiAl(){
    print("-------");
    print("Araba Renk:           ${this.renk}");
    print("Araba Hiz:            ${this.hiz}");
    print("Araba Calisiyor Mu :  ${this.calisiyorMu}");
  }

  void calistir(){  //Side effect: classın attributelarını değiştirme
    this.calisiyorMu = true;
    this.hiz = 5;
  }

  void durdur(){
    this.calisiyorMu = false;
    this.hiz = 0;
  }

  void hizlan(int km){
    this.hiz += km;
  }

  void yavasla(int km){
    this.hiz -= km;
  }
}