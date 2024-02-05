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

  //ayni isimle get-set kullanılabilir
  int get maas => _maas;

  set maas(int maas)
  {
    this._maas = maas;
  }

  //ikisinden birini tanımlayacaksan degiskeni private yap yoksa zaten ikisin de ayrı ayrı belirteceksen zaten private yapmanın bir mantığı yok - public yap
}

