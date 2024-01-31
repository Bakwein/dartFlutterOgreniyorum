//ASENKRON
/*
void main()
{
  print("BASLA");
  veri().then((String value)
  {
    print(value);
  }).catchError((e)
  {
    print(e);
  });
  print("BİT");
}


Future<String> veri()async
{
  String veri = "HOPP";
  await Future.delayed(Duration(seconds: 3));
  //return Future.value(veri);
  return Future.error("HATAAAA");
}
*/


//normal
void main() async
{
  print("BASLA");
  String alinan = await veri();
  print(alinan);

  print("BİT");
}

Future<String> veri()async
{
  String veri = "HOPP";
  await Future.delayed(Duration(seconds: 3));
 return Future.value(veri);
}