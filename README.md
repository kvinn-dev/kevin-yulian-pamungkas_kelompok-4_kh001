# Praktikum 2 – Pemrograman Mobile

Praktikum ini membahas pengembangan aplikasi Flutter dengan menerapkan pemisahan komponen, pengelolaan tema aplikasi, reusable widget, serta integrasi URL eksternal menggunakan `url_launcher`.

## Implementasi Aplikasi

Aplikasi demo dikembangkan dengan menampilkan identitas mahasiswa, deskripsi singkat, serta dua tombol untuk menguji aksi eksternal dan internal.

### 1. Pengelolaan Warna

Implementasi dilakukan dengan membuat file `colors.dart` pada direktori `constants/` untuk mengelola warna yang digunakan pada aplikasi.

Komponen warna yang didefinisikan meliputi:

- `primary` untuk warna utama tombol.
- `background` untuk warna latar belakang aplikasi.
- `textPrimary` untuk warna teks utama.
- `textSecondary` untuk warna teks sekunder.

### 2. AppTheme

File `app_theme.dart` dibuat pada direktori `theme/` untuk mengatur konfigurasi tema aplikasi menggunakan `ThemeData`.

Implementasi mencakup:

- Penggunaan Material 3.
- Pengaturan warna utama melalui `ColorScheme.fromSeed`.
- Pengaturan warna latar belakang aplikasi menggunakan `AppColors.background`.

### 3. Reusable AppButton

File `app_button.dart` dibuat pada direktori `widgets/` sebagai widget tombol yang dapat digunakan kembali.

Widget `AppButton` memiliki beberapa parameter:

- `label` untuk teks tombol.
- `icon` untuk ikon tombol.
- `url` untuk membuka alamat eksternal.
- `onPressed` untuk menjalankan aksi internal.

Implementasi tombol menggunakan `ElevatedButton.icon` dengan pengaturan warna, padding, dan border radius.

### 4. Integrasi url_launcher

Integrasi `url_launcher` digunakan untuk membuka URL melalui aplikasi eksternal.

- Tombol dengan parameter `url` digunakan untuk membuka halaman GitHub.
- Tombol dengan parameter `onPressed` digunakan untuk menjalankan aksi internal tanpa membuka URL.
- Jika URL gagal dibuka, aplikasi menampilkan Snackbar sebagai informasi kepada pengguna.

### 5. Implementasi pada main.dart

File `main.dart` digunakan sebagai entry point aplikasi dan menampilkan halaman utama melalui `HomePage`.

Komponen tampilan meliputi:

- AppBar dengan judul **Demo Aplikasi Kevin**.
- Nama mahasiswa **Kevin Yulian Pamungkas**.
- Deskripsi singkat mengenai akun GitHub.
- Tombol **Buka Github Saya** untuk membuka akun GitHub.
- Tombol **Tes Tombol** untuk menguji aksi internal dan menampilkan Snackbar.

## Hasil Implementasi

Aplikasi menampilkan halaman demo dengan tema warna yang telah dikonfigurasi, identitas mahasiswa, serta dua tombol dengan fungsi berbeda. Tombol GitHub membuka URL eksternal, sedangkan tombol internal menampilkan Snackbar ketika ditekan.

## Teknologi

- Flutter
- Dart
- Material Design
- url_launcher

## Struktur File

```text
lib/
├── main.dart
├── constants/
│   └── colors.dart
├── theme/
│   └── app_theme.dart
└── widgets/
    └── app_button.dart
```
