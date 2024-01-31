//örneğin bir kullanıcı fotoğraf indirirken başka bir işlem yapmasını sağlayan şey asenkron programalamadır. eğer asenkron prog. olmasa bir işlem gerçekleştirilirken başka bir işlem gerçekleştirilemez.

//await kelimesinin kullanıldığı her fonk async özelliğine sahip olmak zorunda
void main()
{
  print("Basladi");
  internettenVeri().then((String kullaniciAdiParam) // internetten veri çek fonk. çalıştır veri geldikten sonra->then!(belki 3sn belki 5sn) {} arasındaki kod satirini çalıştır
  {
    //String kullanici = kullaniciAdiParam;
    //print(kullanici);
    print(kullaniciAdiParam);
  });
  print("Bitti");
}
/*
Basladi
Bitti
Ahmet
ASENKRON PROGRAMLAMA!!!!
*/

Future<String> internettenVeri() async
{
  String kullaniciAdi = "Ahmet";
  await Future.delayed(Duration(seconds: 3)); //3 saniye beklenilir
  return Future.value(kullaniciAdi);
  //internetten cekilen veri doğrudan string olmaz bir future olur.Hemen gelmez belli bir süre sürer. Gelecekten gelen veri = FUTURE
}