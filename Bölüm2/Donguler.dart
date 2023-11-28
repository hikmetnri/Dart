void main(List<String> args) {
  for (int j = 0; j <= 10; j++) {
    if (j % 2 == 0) {
      print("j $j");
    }
  }

  List isimListesi = ["emre", "hasan", "ali"];

  for (String gecici in isimListesi) {
    print(gecici);
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("okunan eleman" + isimListesi[i]);
  }

  int sayac = 0;
  while (sayac < 3) {
    print("Okunan sayac değeri $sayac");
    sayac += 1;
  }

  int sayac2 = 0;
  do {
    print("Do Okunan sayac değeri : $sayac2");
    sayac2++;
  } while (sayac2 < 7);
  {
    print("do okunan sayac değeri $sayac2");
  }

  for (int t = 0; t <= 10; t++) {
    if (t > 5) {
      break;
    }
    print("i Değeri :$t");
  }

  for (int r = 0; r <= 10; r++) {
    if (r < 5) {
      continue;
    }
    print("i Değeri :$r");
  }

  distakidongu:
  for (int e = 1; e <= 10; e++) {
    icdekidongu:
    for (int y = 1; y <= 10; y++) {
      print("$e*$y = ${e * y}");
      if (y==3){
        break icdekidongu;
      }
    }
    if (e == 3) {
      break distakidongu;
    }

  }
}
