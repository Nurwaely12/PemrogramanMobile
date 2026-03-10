(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  var data = (10, 20);
  print("Record awal: $data");

  var hasil = tukar(data);
  print("Record setelah ditukar: $hasil");

  (String, int) mahasiswa;
  mahasiswa = ('Nur Waely Qistina', 244107060011);
  print(mahasiswa);

  var mahasiswa2 = ('Nur Waely Qistina', a: 244107060011, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
