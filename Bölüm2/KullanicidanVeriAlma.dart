import 'dart:io';

main(List<String> args) {
  print("Adınızı girin");
  String? isim = stdin.readLineSync();
  print("Girilen İsim $isim");

  print("Yaşınızı  girin");
  int? yas = int.parse(stdin.readLineSync()!);
  yas += 5;
  print("Girilen yaş $yas");
}
