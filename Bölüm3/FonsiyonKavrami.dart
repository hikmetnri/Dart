main(List<String> args){
   cevreyiHesapla();
   int alan= alanhesapla(5, 10);
   print("alan $alan");
   hacimHesapla(10, 10, 10);

}
// Parametresiz fonksiyon (method)
cevreyiHesapla(){
  int en=5, boy=10;
  int cevre=(en+boy)*2;
  print("Çevre $cevre");
}

// Parametreli fonksiyon (method)
int alanhesapla(int sayi1 ,int sayi2){
  int alan=sayi1*sayi2;
return alan;
}

int hacimHesapla(int en, int boy ,int yukseklik){
  int hacim=en*boy*yukseklik;
  print("Hacim $hacim");
  return hacim;
}