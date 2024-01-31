void main()
{
  for(int i = 0;i < 5; i++)
  {
    print("Alo");
  }
  print("");
  List<String> sehirler = ["İstanbul","Ankara","İzmir"];
  for(int i = 0; i < sehirler.length;i++)
  {
    print(sehirler[i]);
  }
  print("");

  //foreach-> for kullanılır!!!
  for(String sehir in sehirler)
  {
    print(sehir);
  }

  List<dynamic> list_test = ["Merhaba",true,12,12.5,false];
  for(dynamic d in list_test)
  {
    print(d);
  }
  print("");
  //while

  int i = 0;
  while(i < list_test.length)
  {
    print(list_test[i]);
    i++;
  }
  print("");
  //do-while - do'ya her zaman en az 1 kere girer!
  i = 100;
  do
  {
    print("Sefa");
    i++;
  }while(i < 10);

  //ödev
  print("");
  Map<String,String> araba = 
  {
    "Mercedes" : "1000000",
    "Audi" : "600000",
    "BMW" : "110000",
    "Toyota" : "124125"
  };
  
  int kontrol = 1000000;

  for(String key in araba.keys)
  {
    String? fiyat = araba[key];
    if(fiyat != null)
    {
      int fiyatI = int.parse(fiyat);
      if(fiyatI >= kontrol)
      {
        print("$key pahali");
      }
      else
      {
        print("$key ucuz");
      }
    }
  }
}