import 'kapsam.dart';

void main()
{
  int a  =5 ;
  if(a < 10)
  {
    int a = 21;
    int b = 521;
    print(a); //21
    print(b); // 521
  }
  print(a); // 5
  //print(b); HATA
  print("\n\n\n");
  
  Kapsam nesne = Kapsam();
  nesne.kapsamTest(); // 4
  nesne.test2(); // 1
  nesne.a = 25;
  nesne.test2(); // 25
  
}