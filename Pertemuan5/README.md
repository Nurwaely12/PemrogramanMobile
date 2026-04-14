# Laporan Praktikum 05: Aplikasi Pertama & Widget Dasar Flutter

Nama: Nur Waely Qistina

NIM: 244107060011

Kelas: SIB 2D

No.Absen: 15

# Praktikum 1: Membuat Project Flutter Baru

## Langkah1:

Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.

![Hasil Praktikum](images/Praktikum1_Langkah1.png)

## Langkah2:

Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

![Hasil Praktikum](images/Praktikum1_Langkah2.png)

## Langkah 3:

Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.

![Hasil Praktikum](images/Praktikum1_Langkah3.png)

## Langkah 4:

Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.

![Hasil Praktikum](images/Praktikum1_Langkah4.png)

# Praktikum 2: Menghubungkan Perangkat Android atau Emulator

## 3. Mengaktifkan proses debug USB

1. Di perangkat Android, ketuk Settings > About phone.
2. Ketuk Build number tujuh kali.
3. Jika diminta, masukkan sandi atau PIN perangkat. Anda tahu Anda telah berhasil saat melihat pesan You are now a developer!.

![Hasil Praktikum](images/Praktikum2_part1.jpeg)

4. Kembali ke Settings, lalu ketuk System > Developer options.
5. Jika Anda tidak melihat Developer options, ketuk Advanced options.
6. Ketuk Opsi developer, lalu ketuk tombol Proses debug USB untuk mengaktifkannya.

![Hasil Praktikum](images/Praktikum2_part2.jpeg)

1. Di Android Studio, klik Tools > SDK Manager. Dialog Preferences > Appearance & Behavior > System Settings > Android SDK akan terbuka.
2. Klik tab SDK Tools.
3. Pilih Google USB Driver, lalu klik OK.

![Hasil Praktikum](images/Praktikum2_part3.png)

# Praktikum 3: Membuat Repository GitHub dan Laporan Praktikum

## Langkah 11:

Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.

![Hasil Praktikum](images/Praktikum3_Langkah11.png)

## Langkah 12:

Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.

![Hasil Praktikum](images/Praktikum3_Langkah12.png)

# Praktikum 4: Menerapkan Widget Dasar

## Langkah 1: Text Widget

Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.

![Hasil Praktikum](images/Praktikum4_Langkah1a.png)

Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.

![Hasil Praktikum](images/Praktikum4_Langkah1b.png)

## Langkah 2: Image Widget

Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.

![Hasil Praktikum](images/Praktikum4_Langkah2a.png)

Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.

![Hasil Praktikum](images/Praktikum4_Langkah2b.png)

Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.

![Hasil Praktikum](images/Praktikum4_Langkah2c.png)

# Praktikum 5: Menerapkan Widget Material Design dan iOS Cupertino

## Langkah 1: Cupertino Button dan Loading Bar

Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![Hasil Praktikum](images/Praktikum5_Langkah1a.png)

![Hasil Praktikum](images/Praktikum5_part1b.jpeg)

## Langkah 2: Floating Action Button (FAB)

Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![Hasil Praktikum](images/Praktikum5_Langkah2a.png)

![Hasil Praktikum](images/Praktikum5_Langkah2b.jpeg)

## Langkah 3: Scaffold Widget

Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

Ubah isi kode main.dart seperti berikut.

![Hasil Praktikum](images/Praktikum5_Langkah3a.png)

![Hasil Praktikum](images/Praktikum5_Langkah3b.jpeg)

## Langkah 4: Dialog Widget

Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

Ubah isi kode main.dart seperti berikut.

![Hasil Praktikum](images/Praktikum5_Langkah4a.png)

![Hasil Praktikum](images/Praktikum5_Langkah4b.gif)

## Langkah 5: Input dan Selection Widget

Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut:

![Hasil Praktikum](images/Praktikum5_Langkah5a.png)

![Hasil Praktikum](images/Praktikum5_Langkah5b.gif)

## Langkah 6: Date and Time Pickers

Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

![Hasil Praktikum](images/Praktikum5_Langkah6a.png)

![Hasil Praktikum](images/Praktikum5_Langkah6b.gif)

# 11. Tugas Praktikum

1. Selesaikan Praktikum 1 sampai 5, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap
   hasil pekerjaan beserta penjelasannya di file README.md!

2. Selesaikan Praktikum 2 dan Anda wajib menjalankan aplikasi hello_world pada perangkat fisik (device Android/iOS) agar Anda mempunyai pengalaman untuk menghubungkan ke perangkat fisik. Capture hasil aplikasi di perangkat, lalu buatlah laporan praktikum pada file README.md.

- Hasil

![Hasil Praktikum](images/tugas2.png)

3. Pada praktikum 5 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

![Hasil Praktikum](images/tugas3.png)

4. Selesaikan Codelabs: Your first Flutter app, lalu buatlah laporan praktikumnya dan push ke repository GitHub Anda!

- Add a button

  ![Hasil Praktikum](images/tugas4_4.gif)

- Make the app prettier

  ![Hasil Praktikum](images/tugas4_5.gif)

- Add functionality

  ![Hasil Praktikum](images/tugas4_6.gif)

- Add navigation rail

![Hasil Praktikum](images/tugas4_7.gif)

- Add a new page

![Hasil Praktikum](images/tugas4_8.gif)

- Next steps

![Hasil Praktikum](images/tugas4_9.gif)

5. README.md berisi: capture hasil akhir tiap praktikum (side-by-side, bisa juga berupa file GIF agar terlihat proses perubahan ketika ada aksi dari pengguna) dengan menampilkan NIM dan Nama Anda sebagai ciri pekerjaan Anda.
6. Kumpulkan berupa link repository/commit GitHub Anda kepada dosen yang telah disepakati!
