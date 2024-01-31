void main()
{
  //String yazi = null; //HATA - RUNTIME ERROR
  String? yazi = null; //? nullable özelliğini sağlar
  print(yazi);
  print("");

  int? sayi = null; 
  //int? sayi = 12; // calisir - sorun yok
  // double sonuc = bol(sayi,5); //HATAAAA

  //COZUM1; //- KULLANMA
  //double sonuc1 = bol(sayi!,5); //! null olmadıgından eminim //gormezden gel. Çalışır ama istenilen sonuc elde edilemez.
  //print(sonuc1);  //runtime'da hata verir!!!

  //COZUM2; BUNU TERCİH ET!
  if (sayi != null)
  {
    double sonuc2 = bol(sayi,5);
    print(sonuc2);
  }

  //VEYA

  double sonuc3 = bol2(sayi,5);
  print(sonuc3);


}

double bol(int bolunen,int bolum) => bolunen/bolum;

double bol2(int? bolunen,int bolum)
{
  if(bolunen != null)
  {
    return bolunen/bolum;
  }
  //ELSE KISMI OLMAK ZORUNDAA!!! - ondan kurtulmak icin fonk double? bol2(int? bolunen,int bolum) yapilabilir ama o zaman atanacak degiskeni de ?'li yapmak lazim-> double cozum? = bol2(sayi,4) tarzi.
  else
  {
    return 0;
  }
  
}