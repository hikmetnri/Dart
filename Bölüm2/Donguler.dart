void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      //print("$i");
    } // Standart for
  }
  List isimListesi = ["emre", "hasan", "ali"];
  List sayiListesi = [1, 2, 3, 4];

  for (String gecici in isimListesi) {
    print(gecici);
  }
  for (int sayiListesi in sayiListesi) {
    print(sayiListesi);
  }
}
