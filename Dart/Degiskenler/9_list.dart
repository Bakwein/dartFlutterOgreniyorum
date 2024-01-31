void main()
{
  List <String> sehirler = [];
  print(sehirler); // []
  sehirler = ["İstanbul","Ankara","İzmir"];
  print(sehirler); //[İstanbul, Ankara, İzmir]
  print(sehirler[1]); //Ankara
  sehirler[2] = "Kocaeli";
  print(sehirler); // [İstanbul, Ankara, Kocaeli]
  sehirler.add("Tekirdağ"); // sonuna ekler
  print(sehirler); // [İstanbul, Ankara, Kocaeli, Tekirdağ]
  print(sehirler.length); // 4
  print(sehirler.reversed); // (Tekirdağ, Kocaeli, Ankara, İstanbul)


  //List<String> sehirler2 = ["İstanbul","Ankara",5]; // HATA elemanlar sadece string olabilir
  List<Object> sehirler2 = ["İstanbul","Ankara",5];
  print(sehirler2); // [İstanbul, Ankara, 5]
  //VEYA
  List<dynamic> sehirler3 = ["İstanbul","Ankara",21];
  print(sehirler3); // [İstanbul, Ankara, 21]

}