void main()
{
  print("Basladi");
  internettenVeri().then((String kullaniciAdiParam)
  {
    print(kullaniciAdiParam);
  }).catchError((e)
  {
    print(e.toString());
  });
  print("Bitti");
}
/*
Basladi
Bitti
Kullanici bulunamadi
*/

Future<String> internettenVeri() async
{
  String kullaniciAdi = "Ahmet";
  await Future.delayed(Duration(seconds: 3)); 
  //return Future.value(kullaniciAdi);
  return Future.error("Kullanici bulunamadi");
 }