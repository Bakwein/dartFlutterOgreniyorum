void main()
{
  String isim = "sefa";
  int yas = 21;
  double pi = 3.14;
  print(isim);
  print(yas);
  print(pi);

  print("");

  var isim_ = "sefa";
  var yas_ = 21;
  var pi_ = 3.14;
  // var degiskene atanilen deger bakar, ona gore atanilan degerin turunu algilar

  print(isim_);
  print(yas_);
  print(pi_);

  //isim_ artik bir string ve o degiskene string harici bir turde degisken atanamaz - static java gibi!. dinamik dillerde(python) bu yapilabilir.
  //isim_ = 15 //HATA
  isim_ = "Ahmet";
}