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

void main() {
    List<int> daftarAngka = [0, 2, 9, 13, 21];

        for (int n in daftarAngka) {
        // Percabangan if-else if-else
        if (n < 2) {
            print("Angka $n \t: Input tidak valid (minimal 2)");
        } else if (cekPrima(n)) {
            print("Angka $n \t: Bilangan Prima 🌟");
        } else {
            print("Angka $n \t: Bilangan Komposit");
        }
    }
}
