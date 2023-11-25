void main(List<String> args) {
  String ad = "Hikmet Nuri";
  var soyad = "Melemen";
  int yas = 23;

  print(
      "Benim adım $ad,$soyad. Yaşım $yas: İsmimdeki karakter sayısı:  ${(ad + "" + soyad).length.toInt()}'dir");

  int birinciKenar = 3;
  num ikinciKenar = 4;
  var ucuncuKenar = 5;
  print("Ücgenin çevresi: ${birinciKenar + ikinciKenar + ucuncuKenar}");
}
