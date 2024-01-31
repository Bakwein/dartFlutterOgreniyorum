void main()
{
  String kelime1 = "Merhaba";
  String kelime2 = "Dünya";

  String hepsi = kelime1 + kelime2;
  print(hepsi); // MerhabaDünya

  String kelime3 = "Yaşınız: ";
  int yas = 44;
  String yas2 = 44.toString();

  //String hepsi2 = kelime3 + yas; // HATA string + int olmaz
  String hepsi2 = kelime3 + yas.toString();
  print(hepsi2); // Yaşınız: 44

  String hepsi3 = kelime3 + yas2;
  print(hepsi3); // Yaşınız: 44


  String boy = "1.85";
  String kilo = "90";

  double boyD = double.parse(boy); // boy'un double'a donusturulebilir bir deger olmasi lazim yani Sefa olamaz donusturmeye calistigmizda hata aliriz
  int kiloI = int.parse(kilo); 
  double boy_kilo_endeksi = kiloI / (boyD * boyD);
  print(boy_kilo_endeksi); // 26.296566837107374

  //herhangi bir degiskeni stringe donusturmede sorun yok

  var deneme = "12";
  int denemeI = int.parse(deneme);
  print(denemeI); // 12
}