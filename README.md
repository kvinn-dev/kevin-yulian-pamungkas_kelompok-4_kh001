# Praktikum 4 - Pemrograman Mobile

## Deskripsi
Praktikum ini mengembangkan aplikasi Flutter yang terintegrasi dengan REST API menggunakan Model dan Service terpisah. Implementasi mencakup pengelolaan data User melalui operasi CRUD serta pengambilan dan penghapusan data Admin menggunakan API.

## Implementasi
- **Model User:** Mengelola data User dengan properti ID, Name, Email, dan City.
- **User Service:** Mengimplementasikan operasi GET, POST, PUT, PATCH, dan DELETE menggunakan REST API.
- **Model Admin:** Membuat Model Admin terpisah dengan properti ID, Name, Email, dan Department serta konversi data JSON melalui `Admin.fromJson()`.
- **Admin Service:** Mengimplementasikan pengambilan seluruh data Admin, pengambilan Admin berdasarkan ID, dan penghapusan Admin.
- **ID Berdasarkan NIM:** Menggunakan tiga digit terakhir NIM (273) sebagai variabel N, dengan ID User 1273 dan ID Admin 2273.
- **Data Display:** Menampilkan daftar User dan Admin serta detail data berdasarkan ID.
- **Data Management:** Mengimplementasikan perubahan dan penghapusan data User serta penghapusan data Admin.

## Hasil
Aplikasi berhasil mengimplementasikan pengelolaan data User dan Admin menggunakan REST API. Data ditampilkan melalui antarmuka Flutter, termasuk daftar dan detail data berdasarkan ID, serta pengujian operasi perubahan dan penghapusan data sesuai ketentuan praktikum.

## Teknologi
- Flutter
- Dart
- REST API
- HTTP

## Struktur File
```text
lib/
├── constants/
│   └── colors.dart
├── l10n/
│   ├── app_en.arb
│   ├── app_id.arb
│   └── ...
├── models/
│   ├── admin_model.dart
│   └── user_model.dart
├── services/
│   ├── admin_service.dart
│   └── api_service.dart
├── theme/
│   └── app_theme.dart
├── widgets/
│   └── app_button.dart
├── firebase_options.dart
└── main.dart
```
