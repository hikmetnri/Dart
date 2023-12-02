main(List<String> args) {
  int sonuc = sayilariTopla(4);
  print("Toplam $sonuc");
  double alan = alanHesapla(10, pi: 3);
  print("Alan $alan ");
  ucgenBul(kenar3: 6, kenar2: 6, kenar1: 6);
}
// Soru1 paraetre olarak bir tane int sayı alan fonksityon yaz . Bu fonksiyon aldığı degere kadar olan cift  sayıların toplamını geriye döndürsün.

int sayilariTopla(int sayi1) {
  int sayac = 0;
  int toplam = 0;
  for (int i = 0; i <= sayi1; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
      sayac++;
    }
  }
  return toplam;
}

//Soru2  daire alanını hesaplayan fonksiyon yazınız. Pi opsiyonel olmalı eğer pi sayıs verilmediyse varsaılan larak 3,14 olarak hesapla.
double alanHesapla(int r, {double pi = 3.14}) {
  double alan = 2 * pi * r;
  return alan;
}

/*
Soru3 Bir ücgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yaz.
Bu fonksiyon kenar değerlerine göre ücgenin çeşitkenar, eşkenar ve ikizkenar olduğnu ekrana yazdırsın.
*/

ucgenBul({int kenar1 = 0, int kenar2 = 0, int kenar3 = 0}) {
  if (kenar1 == kenar3 && kenar1 == kenar2 && kenar2 == kenar3) {
    print("Eşkenar Ucgen");
  } else if (kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3) {
    print("Çeşitkenar ücgen");
  } else {
    print("İkizkenar ücgen");
  }
}
