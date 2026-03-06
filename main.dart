//main.dart

// Fungsi dasar mengecek prima
bool cekPrima(int angka) {
    //perulangan if (validasi input negatif, 0, 1)
    if (angka < 2) return false;
    for (int i = 2; i * i <= angka; i++) {
        if (angka % i == 0) return false;
    }
    return true;
}
