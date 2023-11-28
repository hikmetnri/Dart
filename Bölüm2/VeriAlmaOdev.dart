import 'dart:io';

main(List<String> args) {
  // İki notun girilen ögr. ort. blara ekrana göster.
  print("Not 1 Giriniz:");
  int not1 = int.parse(stdin.readLineSync()!);
  print("Not 3 Giriniz:");
  int not2 = int.parse(stdin.readLineSync()!);
  double ortalama = (not1 + not2) / 2;
  print("2 dersin not ortalaması: $ortalama");

  // Fiyaı girilen ürüne %18 kdv ekleyerek son fiyatı hesaplayan algoritma.

  print("Fiyat gir");
  int fiyat = int.parse(stdin.readLineSync()!);
  double kdv = fiyat * 0.18;
  double toplam = kdv + fiyat;
  print(
      "Ürünün Normal fiyatı $fiyat Kdvli Tutar ise: $kdv . Toplam Ödenecek tutar: $toplam");
}
