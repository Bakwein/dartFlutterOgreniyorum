void main()
{
  print(topla(3,5));
  print(topla(3,5,sayi3:8));
  print(topla(3,5,sayi3:8,sayi4:12));

  print(topla2(3,5));
  print(topla2(3,5,8));
  print(topla2(3,5,8,12));

}

int topla(int sayi1,int sayi2,{int sayi3 = 0,int sayi4 = 0}) => sayi1+sayi2+sayi3+sayi4;

int topla2(int sayi1,int sayi2,[int sayi3 = 0,int sayi4 = 0]) => sayi1+sayi2+sayi3+sayi4;