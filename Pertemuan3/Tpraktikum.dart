void main() {
  String namaLengkap = "Nur Waely Qistina";
  String nim = "244107060011";

  for (int angka = 0; angka <= 201; angka++) {
    bool isPrima = true;

    if (angka < 2) {
      isPrima = false;
    } else {
      for (int i = 2; i <= angka ~/ 2; i++) {
        if (angka % i == 0) {
          isPrima = false;
          break;
        }
      }
    }

    if (isPrima) {
      print("Bilangan prima: $angka");
      print("Nama: $namaLengkap");
      print("NIM: $nim");
      print("-------------------");
    }
  }
}
