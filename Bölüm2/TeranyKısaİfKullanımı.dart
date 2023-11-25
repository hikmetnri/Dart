void main(List<String> args) {
  int sayi1 = 5;
  int sayi2 = 3;
  int kucuksayi;

  sayi1 < sayi2 ? kucuksayi = sayi1 : kucuksayi = sayi2;
  print("Küüçük sayı: $kucuksayi");

  String? ad = null;
  String? soyad = "melemen";
  String? mesaj;
  ad == null ? mesaj = soyad : mesaj = ad;
  print("Merhaba $mesaj");
}
