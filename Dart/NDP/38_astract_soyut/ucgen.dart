import 'sekil.dart';

class Ucgen extends Sekil
{
    Ucgen(super.genislik,super.yukseklik);

    @override
    double alanHesapla() =>  genislik*yukseklik/2;
    
    @override
    void sekilIsminiYazdir()
    {
      print("ucgen");
    }
}