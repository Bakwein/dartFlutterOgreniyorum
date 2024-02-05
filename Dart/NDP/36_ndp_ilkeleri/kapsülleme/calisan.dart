class Calisan
{
  String ad;
  String soyad;
  int maas; //_ onde olunca private!!!
  int tel;
  String adres;

  double _zam; // kapsülleme - dışarıdan erişimi engelledik
  Calisan(this.ad, this.soyad, this.maas, this.tel, this.adres) : _zam = maas / 10;
}