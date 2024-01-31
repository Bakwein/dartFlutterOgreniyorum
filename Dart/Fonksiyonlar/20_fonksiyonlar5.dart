void main()
{
  print(hesapla(2)); //16
  print(hesapla2(2)); //16
}

hesapla(x)
{
  return 3*x+10;
}

int hesapla2(int x) // int hesapla2(x) olamaz returnun kesin int olmasi lazim
//return int.parse(3*x+10) olsa da yemiyor!!!!!!
//basta varsa parantez icindekilerde de olmak zorunda
{
  return 3*x+10;
}