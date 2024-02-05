class Calisan
{
  String ad;
  String soyad;
  int _maas; //_ onde olunca private!!!
  int tel;
  String adres;

  Calisan(this.ad,this.soyad,this._maas,this.tel,this.adres);
  /*
  int getMaas()
  {
    return _maas;
  }
  */
  int getMaas() => _maas;

  void setMaas(int maas)
  {
    this._maas = maas;
  }
}

