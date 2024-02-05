void main()
{
  String yazi; // atama yapmadik degeri null
  //print(yazi); //HATA - null safety - KUllanılmaya çalışırsa uygulama çöker

  yazi = "Alo";
  print(yazi); // Alo

  String? deneme;
  print(deneme);

}