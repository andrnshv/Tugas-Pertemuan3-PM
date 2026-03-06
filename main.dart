//main.dart

// Fungsi dasar mengecek prima
bool cekPrima(int angka) {
    //perulangan for
  for (int i = 2; i * i <= angka; i++) {
    if (angka % i == 0) return false;
    }
    return true;
}
