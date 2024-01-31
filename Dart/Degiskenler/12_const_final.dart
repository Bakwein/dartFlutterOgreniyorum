void main()
{
  const int a = 1;
  //a = 2; //Hata-degiştirilemez
  print(a); // 1

  final String hop = "Hop";
  //hop = "hob";
  print(hop); // Hop

  //ikisi arasındaki fark : final oluştururken final'ı oluşturanlar sabit olmayabilir ama constta constu oluşturan ifadelerin de const olmasi lazim

  int a1 = 2;
  int b1= 24;

  final int c = a1+b1; //SORUN YOK
  //const int d = a+b; //HATA!! a,b const değil
  print(c); //26

  const int s = 21;
  const int t = 12;

  const int m = s + t; // hepsi const olmali biri final olsa bile hata
  print(m);//33

  int a2 = 10;
  int b2 = 21;
  final List<int> l1 = [a2,b2];
  print(l1); //[10, 21]
  //const List<int> l2 = [a2,b2]; HATA elemanlar da const olamli

  const int a3 = 10;
  const int b3 = 21;
  const List<int> l3 = [a3,b3];
  print(l3); //[10, 21]
 
 }