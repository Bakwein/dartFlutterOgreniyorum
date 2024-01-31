void main() async
{
  print("Program basladi");

  String gelenVeri = await internettenVeri(); //await isin bitmesini beklemesini saglar kod blogu burada is bitene kadar bekler. İs bitmeden alttan devam etmez
  print(gelenVeri);

  print("Program bitti!");
}
/*
BU SEFER SIRAYLA BAŞLADI AWAIT SAYESİNDE 3 saniye bittikten sonra alttaki satirdan devam edildi
Program basladi
Ahmet
Program bitti!

*/

Future<String> internettenVeri() async
{
  String kullaniciAdi = "Ahmet";
  await Future.delayed(Duration(seconds: 3)); //3 saniye beklenilir
  return Future.value(kullaniciAdi);
  //internetten cekilen veri doğrudan string olmaz bir future olur.Hemen gelmez belli bir süre sürer. Gelecekten gelen veri = FUTURE
}