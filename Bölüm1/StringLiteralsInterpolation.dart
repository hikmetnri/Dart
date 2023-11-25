void main(List<String> args) {
  String isim = "Hikmet";
  String soyad = "nuri";
  var kurs = ("dart'ın kullanımı");
  String dartinKullanimi = "Dartı ve Flutter candır.";
  print("$isim $soyad");
  print(
      "adım olan $soyad'te bulunan karakter sayısı:" + isim.length.toString());
  print("Karakter sayısı ${isim.length}");

  print("soyadım olan $soyad'te bulunan karakter sayısı:" +
      soyad.length.toString());
  print("karakter sayısı ${soyad.length}");

  double en = 10;
  double boy = 12;
  print(
      "Eni'${en.toInt()} boy'u ${boy.toInt()} diktörtgenin alanı: ${en.toInt() * boy.toInt()}'dir");
}
