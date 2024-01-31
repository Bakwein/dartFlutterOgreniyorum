void main()
{
  List<String> isimler = ["Ali","Mehmet","Veli","Osman"];
  List<int> maaslar = [12000,6000,10000,2000];
  int index = isimler.indexOf("Veli"); // Veli'nin bulunduğu index
  print(maaslar[index]); // velinin maas -> 10000

  //map<key,value>

  Map<String,int> calisanMaaslari = 
  {
    "Ali" : 12000,
    "Mehmet" : 6000,
    "Veli" : 10000,
    "Osman" : 2000
  };
  print(calisanMaaslari); //{Ali: 12000, Mehmet: 6000, Veli: 10000, Osman: 2000}
  print(calisanMaaslari["Fatma"]); //null - Fatma yok!
  print(calisanMaaslari["Ali"]); // 12000

}