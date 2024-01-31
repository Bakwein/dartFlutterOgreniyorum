void main()
{
  yazdir("Sefa",12,"Öğrenci","İzmir");
  /*
  Merhaba Sefa
  Yaşınız: 12
  Mesleginiz: Öğrenci
  Yaşadığınız şehir: İzmir
  */
  yazdir("Ayse",24,"Öğretmen","Ankara");
}

yazdir(String isim,int yas, String meslek, String sehir)
{
  print("Merhaba $isim");
  print("Yaşınız: $yas");
  print("Mesleginiz: $meslek");
  print("Yaşadığınız şehir: $sehir");
}