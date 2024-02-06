//MIXINLERDEN NESNE TANIMLANMAZ. O YUZDEN CONSTRUCTOR TANIMLANAMAZ.
mixin Ucma
{
  late int ucusHizi;
  late int ucmaSuresi;

  void ucusHiziYazdir()
  {
    print("Ucus hizi : $ucusHizi");
  }

  void ucmaSuresiYazdir()
  {
    print("Ucma suresi : $ucmaSuresi");
  }
}