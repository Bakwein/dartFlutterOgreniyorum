import 'aksiyon.dart';

class Oyuncu implements Aksiyon
{
  @override
  void ol() {
    print("Oyuncu öldü.");
  }

  @override
  void saldir() {
    print("Oyuncu saldirdi.");
  }

  @override
  void savunmaYap() {
    print("Oyuncu savundu.");
  }

}