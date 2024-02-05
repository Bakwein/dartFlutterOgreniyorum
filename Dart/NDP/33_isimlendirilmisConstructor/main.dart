
import 'calisan3.dart';

void main()
{
  Calisan3 c1 = Calisan3("ad", "soyad", 12, 21, "adres");

  Calisan3 c2 = Calisan3.adSoyad("sefa", "tunca");

  Calisan3 c3 = Calisan3.varsayilan("sefa", "tunca");

  print(c3.adres); //İstanbul
}