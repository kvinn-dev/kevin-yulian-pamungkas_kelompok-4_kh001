# Praktikum 3 - Pemrograman Mobile

## Deskripsi
Praktikum ini mengimplementasikan form input data mahasiswa menggunakan Flutter yang terintegrasi dengan Firebase Cloud Firestore. Aplikasi memungkinkan pengguna mengisi data mahasiswa dan keterangan kehadiran, kemudian menyimpan data tersebut ke database Firestore.

## Implementasi
- **Firebase Integration:** Menghubungkan aplikasi Flutter dengan Firebase menggunakan Firebase Core.
- **Firestore Database:** Menyimpan data input mahasiswa ke koleksi `praktikum`.
- **Form Input:** Menyediakan field Nama, NIM, Lokasi, dan Mata Kuliah.
- **Dropdown Kehadiran:** Memilih status kehadiran berupa Hadir, Izin, atau Sakit.
- **Form Validation:** Memastikan seluruh field wajib diisi sebelum data disimpan.
- **Loading State:** Menampilkan indikator proses saat penyimpanan data berlangsung.
- **Feedback:** Menampilkan Snackbar ketika data berhasil disimpan atau terjadi kegagalan.
- **Data Reset:** Mengosongkan form setelah data berhasil disimpan.

## Hasil
Aplikasi berhasil mengimplementasikan form input data praktikum yang terhubung dengan Firebase Cloud Firestore. Data yang dimasukkan dapat disimpan ke koleksi `praktikum` dan ditampilkan pada Firebase Console.

## Teknologi
- Flutter
- Dart
- Firebase Core
- Cloud Firestore
- Material Design

## Struktur File
```text
lib/
├── main.dart
├── firebase_options.dart
├── constants/
│   └── colors.dart
├── theme/
│   └── app_theme.dart
└── widgets/
    └── app_button.dart
```
