void main(List<String> args) {
  double sayi1 = 90;
  double sayi2 = 15;

  /*
  print("$sayi1 + $sayi2 toplamı ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 farkı ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 carpım ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bolum ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 modu ${sayi1%sayi2}"); 
  */
  double sayi3 = 5;
  sayi3 *= 5; // sayi3= sayi3 + 5;
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  // <, >, <=, >=, ==, !=

  num sayi4 = 9;
  num sayi5 = 5;
  if (sayi4 == sayi5) {
  } else {
    print("Sayi $sayi4 küçük ve eşit değildir $sayi5");
  }

  String isim = "emre";
  String soyisim = "emre";

  if (isim != soyisim) {
    print("isim soyisimle aynı değil");
  } else {
    print("isimle soy isim aynı değere sahip");
  }

  //Mantıksal Operatörler
  //&&, ||, !
  bool kosul1 = true;
  bool kosul2 = false;
  print(kosul1 && kosul2);
  print(kosul1 || kosul2);
  print(!kosul1);
}
