import 'kare.dart';
import 'ucgen.dart';

void main()
{
    Kare k = Kare(5,5);
    Ucgen u = Ucgen(6,8);

    print(k.alanHesapla());
    print(u.alanHesapla()); //ucgeni ayri olar override ederek yeni alan methodu tanimladik
    //Farklı nesnelerin aynı durumlarda farkli çıktılar/tepkiler vermesi -> Çok biçimlilik
}