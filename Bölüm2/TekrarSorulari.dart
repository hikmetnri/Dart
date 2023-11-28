main(List<String> args) {
//  3 Tane double değişken oluşturup bunların ortalamsını blan program.
  double sayi1 = 15.0,
      sayi2 = 55.0,
      sayi3 = 80.0,
      sonuc = 0;
  sonuc = (sayi1 + sayi2 + sayi3) / 3;
  print("Sayilarin toplamının ortalamsı: $sonuc");

//Kenarlarını girdiğiniz ücgenin çeşidini yazdıran program.
  int kenar1 = 6,
      kenar2 = 6,
      kenar3 = 7;

  if ((kenar1 == kenar2) && (kenar1 == kenar3) && (kenar2 == kenar3)) {
    print("Eşkenar kenar ücgendir");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("Çokkenar üçgen");
  } else {
    print("İkizkenar ücgen");
  }

//Vize ve Final not deslerini alıp dersi geçip geçmmediğini bulan program. Geçme notu 50. Vize %40 Final %60.
  double vizeNotu, finalNotu, notOrt;
  vizeNotu = 20;
  finalNotu = 53;
  notOrt = (vizeNotu * 0.40) + (finalNotu * 0.60);
  print("Not Ortalaman: $notOrt");
  if (notOrt < 50) {
    print("Not ortalamanız $notOrt geçmeniz için en az 50 almanız gerektir. ");
  } else {
    print("Not ortalamanız iyi sınıfı geçtin");
  }

  //Kendi adımızı tüm döngülerle 5 defa yazdır.
//For
  for (int i = 1; i <= 5; i++) {
    print("For Hikmet Nuri Melemen");
  }
//While
  int sayac = 1;
  while (sayac <= 5) {
    print("While Hikmet Nuri Melmen");
    sayac++;
  }
  //Do while
  int say = 1;
  do {
    print("İsmim en az 1 defa çalışacak  DO WHİLE HİKMET NURİ MELEMEN");
    say++;
  } while (say < 5);
  {
    print(
        "4 defa adım yazılacak 4 defa DO da çalışacak.1 DEFA DO WHİLEDE ÇALIŞAN HİKMET NURİ MELEMEN");
  }

  // 1 DEN 100 e kadar olan ve 15 ile bölünebilen sayıların karelerini ekrana yazdır.
  for (int j = 1; j <= 100; j++) {
    if (j % 15 == 0) {
      int kare = (j * j);
      print("$j nin karesi $kare");
    }
  }

  //Tanımlanan bir sayının faktöriyelini bulan program.
  //5!=5*4*3*2*1

  int sayi = 6;
  int sonucc=1;
  int sayacc=1;
  while(sayacc <=sayi){
    sonucc=sonucc*sayacc;
    sayacc++;
  }
  print("SONUC: $sonucc");
}