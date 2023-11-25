void main(List<String> args) {
  String notDegeri = 'CC';
  switch (notDegeri) {
    case 'AA':
      print("Notunuz 90 - 100 aralğındadır");
      break;

    case 'BA':
      print("Notunuz 80 - 90 aralğındadır");
      break;

    case 'CB':
      print("Notunuz 70 - 80 aralğındadır");
      break;

    case 'CC':
      print("Notunuz 60 - 70 aralğındadır");
      break;

    case 'FF':
      print("Notunuz 50 - 60 aralğındadır");
      break;

    default:
      {
        print("Hatalı değer girildi");
      }
  }

  int yas = 22;
  switch (yas) {
    case 18:
      print("Yaşınız 18");
      break;
    case 22:
      print("Yaşınız 22");
      break;
    default:
      {
        print("Bilinmeyen değer");
      }
  }

  int sayi = 31;
  int bolum = (sayi / 10).toInt();
  switch (bolum) {
    case 3:
      print("sayı 30 dan büyütür.");
      break;
    case 2:
      print("sayı 20 dan büyüktür.");
      break;
    case 1:
      print("sayı 10 dan Büyüktür.");
      break;
    case 0:
      print("sayı 10 dan küçüktür.");
      break;
  }
}
