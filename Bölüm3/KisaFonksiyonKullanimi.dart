main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(15, 4);
  print("Fark $fark");
  int carpim = sayilariCarp(5, 5);
  print("Carpım: $carpim");

  print("Büyük olan sayi " + maxOlaniBul(15, 50).toString());
  print("Minimjm olan sayi " + minOlaniBul(15, 50).toString());
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplam: ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) {
  return (s1 - s2);
}

//Kısa gösterim
int sayilariCarp(int s1, int s2) => s1 * s2;

int maxOlaniBul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}
// Teranny if ile kısa kullanımı.
minOlaniBul(int s1, int s2) => s1 > s2 ? s2 : s1;
