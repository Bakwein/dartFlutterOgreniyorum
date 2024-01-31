void main()
{

  int x = -10;

  if(x > 0)
  {
    print(x);
    print("x pozitif");
  }
  else if(x < 0)
  {
    print(x);
    print("x negatif");
  }
  else
  {
    print(x);
    print("x, 0'dır");
  }


  //kısa gösterim
  int yas = 15;
  String sonuc = yas >= 18 ? "Resit" : "Resit degilsiniz";
  print(sonuc);


  String? gelenVeri; //String? null deger atanabilmek icin yapilir
  gelenVeri = null;
  print(gelenVeri ?? "Veri cekilemedi"); //?? solundeki deger null ise sagdakini yazdir değilse kendisini yazdir
  print(gelenVeri != null ? gelenVeri : "Veri cekilemedi"); //ustteki ile yani
  gelenVeri ??= "Veri çekilemedi"; // gelenVeri null ise gelenVeri degiskenine ?? sağındaki stringi ata
  print(gelenVeri);

  //SwitchCase - break'e gerek yok otomatik kendisi ayarlar!!!!!
  int not = 3;

  switch(not)
  {
    case 5:
      print("Çok iyi");
    case 4:
      print("İyi");
    case 3:
      print("Orta");
    case 2:
      print("Kötü");
    default:
      print("Cok Kotu");
  }


  
}