void main()
{
  String mesaj = "İlk string degiskenim.";
  print(mesaj);

  String isim = "sefa";
  print("Merhaba " + isim);
  print("Merhaba $isim");
  
  //degiskende islem yapilacaksa
  print("Merhaba ${isim.toUpperCase()}");

}