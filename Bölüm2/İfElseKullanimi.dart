void main(List<String> args) {
  int sayi1 = 16;
  num sayi2 = 17;
  if (sayi1 < sayi2) {
    print("$sayi1 sayisi  $sayi2'den küçük ");
  } else if (sayi2 < sayi1) {
    print("$sayi1 sayisi $sayi2'den büyük ");
  } else {
    print("Sayılar eşit");
  }
  int notDegeri = 101;
  if (notDegeri > 0 && notDegeri < 50) {
    print("$notDegeri'den kücük aldınız için CC ile kaldınız");
  } else if (notDegeri >= 50 && notDegeri < 65) {
    print("$notDegeri'den yüksek aldığnız için CB ile şartlı geçtiniz ");
  } else if (notDegeri >= 65 && notDegeri < 75) {
    print("$notDegeri'den yüksek aldığnız için DC ile normal geçtiniz ");
  } else if (notDegeri >= 75 && notDegeri < 85) {
    print("$notDegeri'den yüksek aldığnız için BA ile iyi derecede geçtiniz ");
  } else if (notDegeri >= 85 && notDegeri <= 100) {
    print(
        "$notDegeri'den yüksek aldığnız için AA ile Çokiyi derecede geçtiniz ");
  } else {
    print("Geçersiz");
  }
}
