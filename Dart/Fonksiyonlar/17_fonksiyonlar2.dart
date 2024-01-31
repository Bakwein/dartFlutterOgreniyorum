void main()
{
  bolme(15,5); //3.0
  bolme(12,2); //6.0
  bolme(12,0); //0'a bolme yapilamaz
  print("");
  print(bolme2(15,5)); //3.0
  print(bolme2(12,2)); //6.0
  print(bolme2(12,0)); //Infinity

  print("");
  print(resitMi(12));
  print(resitMi(22));

  print("");
  yazdir("Sefa");

}
//0'a bolmede Infinity döndürür
bolme(int bolunen,int bolen) // boyle tanimdagimizda aslinda dynamic bolme(int bolunen,int bolen) !!!!!!
//void bolme(int bolunen,int bolen) yazilabilir!
{
  if(bolen == 0)
  {
    print("0'a bolme yapilamaz");
  }
  else
  {
    print(bolunen/bolen);
  }
}

double bolme2(int bolunen,int bolen) // boyle tanimdagimizda aslinda dynamic bolme(int bolunen,int bolen) !!!!!!
{
  return(bolunen/bolen);
}

bool resitMi(int yas)
{
  return yas >=18;
}

void yazdir(String isim)
//void'de return ifadesi kullanilamaz!
{
  print("Selam $isim");
}