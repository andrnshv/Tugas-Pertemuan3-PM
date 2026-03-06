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
    bool prima = cekPrima(n);
        print("Angka $n: ${prima ? 'Prima' : 'Bukan'}");
    }
}
