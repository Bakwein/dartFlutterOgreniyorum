class Kapsam
{
  int a = 1;

  void kapsamTest()
  {
    int a = 2;
    for(int i = 0; i < 2; i++)
    {
      int a = 3;
      if(i == 0)
      {
        int a = 4;
        print(a);
        //print(this.a) // 1 yazardı
      }
    }
  }

  void test2()
  {
    int a = 21;
    print(this.a);
  }
}