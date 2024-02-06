abstract class Sekil
{
    late double genislik;
    late double yukseklik;

    Sekil(this.genislik, this.yukseklik);

    double alanHesapla() => genislik*yukseklik;

    void sekilIsminiYazdir(); //soyut fonksiyon
}