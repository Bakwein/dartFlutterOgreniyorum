void main()
{
  //Turkce karakter olmamali
   String benimDegiskenim = "Merhaba Dünya";
   //String benimDeğişkenim = "Merhaba Dünya"; //HATA
   print(benimDegiskenim);

   //sayi kullanilabilir ama sayi ile baslayamaz
   int on = 10;
   //int 10on = 10; //HATA
   print(on);

   //degisken ismi alt cizgi disinda bir ozel karakter iceremez.Alt cizgi herhangi bir yerde kullanilabilir.

   String yazi_ = "Hop";
   String _yazi = "Deneme"; //basinda kullanmayı OOP'da deginilecek
   //OOP'da private,public olmak üzere anahtar kelimeler yok. Eger degisken _ ile baslarsa private olur, baslamazsa public olur.
   print(yazi_ + " " + _yazi);

   //Degisken ismi bosluk iceremez
   //String isim soyisim = "Sefa Tunca"; //HATA
   String isim_soyisim = "Sefa Tunca"
   ;
   print(isim_soyisim)
   
   
   ; //c'deki gibi ; altlarda oldugunda sorun olmuyor

  /*
  benimDegiskenim -> camelCase
  benim_degiskenim -> snakeCase
  */
}