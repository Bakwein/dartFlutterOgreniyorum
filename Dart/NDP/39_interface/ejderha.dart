import 'aksiyon.dart';

class Ejderha implements Aksiyon
{
  @override
  void ol() {
    print("Ejderha öldü.");
  }

  @override
  void saldir() {
    print("Ejderha saldirdi.");
  }

  @override
  void savunmaYap() {
    print("Ejderha savundu.");
  }
}