void main()
{
  String yazi = "Merhaba Dünya";
  
  //yazi = 5; //HATA - static - yazi degisken turu var olsa da aynı olurdu 
  yazi = "Sefa";
  print(yazi);

  //bu atamayi yapabilmek icin degisken turu dynamic yapilir
  dynamic yazi1 = "Merhaba Dünya2!";
  yazi1 = 15;
  print(yazi1);
  yazi1 = true;
  print(yazi1);
  yazi1 = 4.36;
  print(yazi1);
}