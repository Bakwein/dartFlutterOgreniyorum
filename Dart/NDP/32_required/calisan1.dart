class Calisan1{
   String ad;
   String soyad;
   int maas;
   int telno;

  // 3 slash documantasyon
  /// Çalışanın adresini tutar
  String adres;

  /*
  Calisan_(String ad, String soyad, int maas, int telno, String adres)
  {
     this.ad = ad;
     this.soyad = soyad;
     this.maas = maas;
     this.telno = telno;
     this.adres = adres;
  }
  */
  //isimlendirilmis parametreler zorunlu degil late olmali
  //VEYA
  //hem isinlendirlmiş parametre hem de zorunlu olmasını istersek "required" kelimesini kullanmaliyiz
  /*
  Calisan1({required this.ad,required this.soyad,required this.maas ,required this.telno,required this.adres});
  */
  Calisan1({required this.ad, required this.soyad, this.maas = 0 , this.telno = 0, this.adres = "adres"});
}