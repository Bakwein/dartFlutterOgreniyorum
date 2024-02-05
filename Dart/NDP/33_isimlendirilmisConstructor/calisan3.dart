class Calisan3{
  String ad;
  String soyad;
  int? maas;
  int? tel;
  String? adres;

  Calisan3(this.ad,this.soyad,this.maas,this.tel,this.adres);

  Calisan3.adSoyad(this.ad,this.soyad);

  Calisan3.varsayilan(this.ad,this.soyad,{this.maas = 0,this.tel = 0,this.adres = "İstanbul"});

}