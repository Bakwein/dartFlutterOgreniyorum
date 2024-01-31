//isimlendirilmiş parametreler
void main ()
{
//deger vermek istemediğin parametrelerin hepsine teker teker null yazmaktansa sadece deger verdigin parametreleri özel olarak belirtilebilir.
  yazdir(21,isim:"Sefa",meslek:"Öğrenci");
  yazdir(21,isim:"Sefa");
  yazdir(21,isim:"Sefa",meslek:"Öğrenci",sehir:"Kocaeli");
  //yazdir(21,"Sefa","Öğrenci","Kocaeli"); //HATA
}

//ZORUNLU PARAMETRELER İLK SIRALARDA OLMALI!!!!!!
void yazdir(int yas, {String? isim, String meslek = "İşsiz", String? sehir})
{
  if(isim != null)
  {
    print("Merhaba $isim");
  }
  print("Yaşınız: $yas");
  /*
  if(meslek != null)
  {
    print("Mesleginiz: $meslek");
  }
  else
  {
    print("Mesleginiz: İşsiz");
  }
  ÜST TARAFTA AYARLANDIĞI İÇİN ARTIK GEREK YOK
  */
  print("Mesleginiz: $meslek");

  if(sehir != null)
  {
    print("Şehriniz: $sehir");
  }
  print("");

}