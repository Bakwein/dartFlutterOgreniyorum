import 'aksiyon.dart';
import 'controlable.dart';

class Oyuncu implements Aksiyon, Controlable
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
  
  @override
  void kos() {
    print("Oyuncu koştu");
  }
  
  @override
  void yuru() {
    print("Oyuncu yürüdü");
  }
  
  @override
  void zipla() {
    print("Oyuncu zipladi");
  }

}