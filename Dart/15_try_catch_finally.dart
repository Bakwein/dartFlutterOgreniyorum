void main()
{
  String boy = "Sefa";
  String kilo = "80";
  try
  {
    

    double boyD= double.parse(boy);
    int kiloI = int.parse(kilo);
    double index = kiloI / (boyD*boyD);
    print(index); 
  }
  catch(e) //kodda bir hata bile olsa catch yakalayıp programın sonlanmasını engelleyecek ama try-catch'siz olsaydı program sonlanacaktı
  {
    print("Bir hata oluştu ->" + e.toString());
  }
  finally
  {
    print("Her zaman çalışır");
  }
}