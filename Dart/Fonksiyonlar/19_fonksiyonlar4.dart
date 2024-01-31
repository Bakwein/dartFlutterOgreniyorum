void main()
{
  //Parametre olarak fonksiyon
  print(bol(15,5,yazdir));
  /*
  Merhaba!
  3.0
  */
  print("");

   double sonuc = bol(15,5, () //kendisini 3. parametre olarak yollar
  {
    print("İsimsiz Fonksiyon");
  });
  print(sonuc);

  print("");
  //isimsiz fonkisyon
  double sonuc2 = bol2(15,5, () //kendisini 3. parametre olarak yollar
  {
    return 62;
  });
  print(sonuc2);
}

double bol(int bolunen,int bolen, Function fonk)
{
  fonk();
  return bolunen/bolen;
}

double bol2(int bolunen,int bolen, Function fonk)
{
  print(fonk());
  return bolunen/bolen;
}

void yazdir()
{
  print("Merhaba!");
}