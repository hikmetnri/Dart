main(List<String> args) {
  int toplam = sayilariTopla(8, sayi2: 5, sayi3: 2, sayi1: 5);
  int hacim = hacimHesapla(yuseklik: 6, en: 5);
  print("Hacim: $hacim");
  print("Topla: $toplam");
}

//Riqaired parameter = Sırasıyla atanır.
/*int sayilariTopla(int sayi1, int sayi2 , int sayi3){
  return sayi1+sayi2+sayi3;
}*/

//Optional
/*
int sayilariTopla(int sayi1, [int sayi2=0 , int  sayi3=0]){
  return sayi1+sayi2+sayi3;
}*/

// Optioal Named
int sayilariTopla(int sayi4, {int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3 + sayi4;
}

int hacimHesapla({int en = 0, int yuseklik = 0, int boy = 0}) {
  return en * boy * yuseklik;
}
