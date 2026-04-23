# Laporan Praktikum 06: Layout dan Navigasi

Nama: Nur Waely Qistina

NIM: 244107060011

Kelas: SIB 2D

No.Absen: 15

# Praktikum 1: Membangun Layout di Flutter

## Langkah1: Buat Project Baru

Buatlah sebuah project flutter baru dengan nama layout_flutter. Atau sesuaikan style laporan praktikum yang Anda buat.

## Langkah2: Buka file lib/main.dart

Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.

![Hasil Praktikum](images/Praktikum1_Langkah1.png)

### Output

![Hasil Praktikum](images/Praktikum1_Langkah1-hsl.jpeg)

## Langkah 3: Identifikasi layout diagram

Langkah pertama adalah memecah tata letak menjadi elemen dasarnya:

Identifikasi baris dan kolom.
Apakah tata letaknya menyertakan kisi-kisi (grid)?
Apakah ada elemen yang tumpang tindih?
Apakah UI memerlukan tab?
Perhatikan area yang memerlukan alignment, padding, atau borders.
Pertama, identifikasi elemen yang lebih besar. Dalam contoh ini, empat elemen disusun menjadi sebuah kolom: sebuah gambar, dua baris, dan satu blok teks.

Selanjutnya, buat diagram setiap baris. Baris pertama, disebut bagian Judul, memiliki 3 anak: kolom teks, ikon bintang, dan angka. Anak pertamanya, kolom, berisi 2 baris teks. Kolom pertama itu memakan banyak ruang, sehingga harus dibungkus dengan widget yang Diperluas.

Baris kedua, disebut bagian Tombol, juga memiliki 3 anak: setiap anak merupakan kolom yang berisi ikon dan teks.

Setelah tata letak telah dibuat diagramnya, cara termudah adalah dengan menerapkan pendekatan bottom-up. Untuk meminimalkan kebingungan visual dari kode tata letak yang banyak bertumpuk, tempatkan beberapa implementasi dalam variabel dan fungsi.

## Langkah 4: Implementasi title row

Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:

![Hasil Praktikum](images/Praktikum1_Langkah4.png)

### Output

![Hasil Praktikum](images/Praktikum1_Langkag4_hsl.jpeg)

# Praktikum 2: Implementasi button row

## Langkah 1: Buat method Column \_buildButtonColumn

lib/main.dart (\_buildButtonColumn)

![Hasil Praktikum](images/Praktikum2_Langkah1.png)

## Langkah 2: Buat widget buttonSection

lib/main.dart (buttonSection)

![Hasil Praktikum](images/Praktikum2_Langkah2.png)

## Langkah 3: Tambah button section ke body

Tambahkan variabel buttonSection ke dalam body seperti berikut:

![Hasil Praktikum](images/Praktikum2_Langkah3.png)

### Output

![Hasil Praktikum](images/Praktikum2_Hasil.jpeg)

# Praktikum 3: Implementasi text section

## Langkah 1: Buat widget textSection

![Hasil Praktikum](images/Praktikum3_Langkah1.png)

## Langkah 2: Tambahkan variabel text section ke body

![Hasil Praktikum](images/Praktikum3_Langkah2.png)

### Output

![Hasil Praktikum](images/Praktikum3_Hasil.jpeg)

# Praktikum 4: Implementasi image section

## Langkah 1: Siapkan aset gambar

![Hasil Praktikum](images/Praktikum4_Langkah1.png)

## Langkah 2: Tambahkan gambar ke body

![Hasil Praktikum](images/Praktukum4_Langkah2.png)

## Langkah 3: Terakhir, ubah menjadi ListView

![Hasil Praktikum](images/Praktikum4_Langkah3.png)

### Output

![Hasil Praktikum](images/Praktikum4_Hasil.jpeg)

# Tugas Praktikum 1

1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!
2. Silakan implementasikan di project baru "basic_layout_flutter" dengan mengakses sumber ini: https://docs.flutter.dev/codelabs/layout-basics

### Menambahkan rekomendasi section

![Hasil Praktikum](images/TugasP1_01.png)

### Output

![Hasil Praktikum](images/Tugas1_hasil.gif)

3. Kumpulkan link commit repository GitHub Anda kepada dosen yang telah disepakati!

# Praktikum 5: Membangun Navigasi di Flutter

## Langkah 1: Siapkan project baru

![Hasil Praktikum](images/Praktikum5_Langkah1.png)

## Langkah 2: Mendefinisikan Route

- home_page.dart

![Hasil Praktikum](images/Praktikum5_Langkah2_hm.png)

- item_page.dart

  ![Hasil Praktikum](images/Praktikum5_Langkah2_it.png)

## Langkah 3: Lengkapi Kode di main.dart

![Hasil Praktikum](images/Praktikum5_Langkah3.png)

## Langkah 4: Membuat data model

![Hasil Praktikum](images/Praktikum5_Langkah4.png)

## Langkah 5: Lengkapi kode di class HomePage

![Hasil Praktikum](images/Praktikum5_Langkah5.png)

## Langkah 6: Membuat ListView dan itemBuilder

![Hasil Praktikum](images/Praktikum5_Langkah6.png)

## Langkah 7: Menambahkan aksi pada ListView

![Hasil Praktikum](images/Praktikum5_Langkah7.png)

### Output

![Hasil Praktikum](images/Praktikum5_1Hasil.jpeg)

![Hasil Praktikum](images/Praktikum5_2Hasil.jpeg)

# Tugas Praktikum 2

1. Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator. Perbarui kode pada bagian Navigator menjadi seperti berikut.
   ![Hasil Praktikum](images/Praktikum5_Langkah7.png)

### Output

![Hasil Praktikum](images/Praktikum5_1Hasil.jpeg)

![Hasil Praktikum](images/Praktikum5_3Hasil.jpeg)

2. Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage. Setelah nilai didapatkan, anda dapat menggunakannya seperti penggunaan variabel pada umumnya. (https://docs.flutter.dev/cookbook/navigation/navigate-with-arguments)

![Hasil Praktikum](images/TugasP2_no2.png)

### Output

![Hasil Praktikum](images/Praktikum5_1Hasil.jpeg)

![Hasil Praktikum](images/Praktikum5_2Hasil.jpeg)

3. Pada hasil akhir dari aplikasi belanja yang telah anda selesaikan, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya.

![Hasil Praktikum](images/TugasP2_no3_1.png)

### Output

![Hasil Praktikum](images/TugasP2_no3.jpeg)

4. Silakan implementasikan Hero widget pada aplikasi belanja Anda dengan mempelajari dari sumber ini: https://docs.flutter.dev/cookbook/navigation/hero-animations

## Implementasi Data Produk

![Hasil Praktikum](images/TugasP2_no4_des.png)

## Implementasi Widget Class dan Item

![Hasil Praktikum](images/TugasP2_no4_CI.png)

## Implementasi Widget Row dan Column

![Hasil Praktikum](images/TugasP2_no4_rc.png)

### Output

![Hasil Praktikum](images/TugasP2_no4_hsl.gif)

5. Sesuaikan dan modifikasi tampilan sehingga menjadi aplikasi yang menarik. Selain itu, pecah widget menjadi kode yang lebih kecil. Tambahkan Nama dan NIM di footer aplikasi belanja Anda.

![Hasil Praktikum](images/TugasP2_no5_1.png)

### Output

![Hasil Praktikum](images/TugasP2_no5_02.jpeg)

6. Selesaikan Praktikum 5: Navigasi dan Rute tersebut. Cobalah modifikasi menggunakan plugin go_router, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md. Kumpulkan link commit repository GitHub Anda kepada dosen yang telah disepakati!

### Tambahkan code go_router di yaml

![Hasil Praktikum](images/TugasP2_no6_1.png)

### Konfigurasi go_router

![Hasil Praktikum](images/TugasP2_no6_2.png)

### Main

![Hasil Praktikum](images/TugasP2_no6_main.png)

### Output

![Hasil Praktikum](images/TugasP2_no6_hsl1.gif)
