# Praktikum 1 – Pemrograman Mobile

Praktikum ini membahas pemahaman dasar antarmuka Native Android, analisis penggunaan layout, serta implementasi widget Flutter dalam membangun tampilan kartu mahasiswa.

## Bagian I – Pemahaman Konsep dan Analisis

### 1. Hierarki View dan ViewGroup

- **View** merupakan komponen dasar antarmuka yang digunakan untuk menampilkan informasi atau menerima interaksi pengguna. View tidak dapat menampung View lain. Contoh: `TextView`, `Button`, dan `ImageView`.
- **ViewGroup** merupakan container yang berfungsi menampung dan mengatur posisi View maupun ViewGroup lainnya. Contoh: `LinearLayout`, `RelativeLayout`, dan `FrameLayout`.

### 2. Analisis android:layout_weight

- `layout_height="0dp"` digunakan agar tinggi komponen ditentukan berdasarkan pembagian ruang yang tersedia melalui `layout_weight`, bukan berdasarkan ukuran konten.
- Jika menggunakan `wrap_content`, tinggi komponen akan menyesuaikan kontennya terlebih dahulu sehingga pembagian ruang berdasarkan weight tidak optimal.

### 3. Perbandingan RelativeLayout dan LinearLayout

RelativeLayout memiliki beberapa kelebihan, antara lain:

- Mengurangi nested layout atau struktur layout yang terlalu bersarang.
- Mengatur posisi View berdasarkan hubungan dengan View lain atau parent.
- Membuat struktur antarmuka yang lebih sederhana dan fleksibel.

### 4. Komparasi Native Android dan Flutter

| Native Android | Flutter |
|---|---|
| LinearLayout vertical | Column |
| LinearLayout horizontal | Row |
| android:background | Container dengan color atau decoration |
| android:padding | Padding atau properti padding pada Container |

## Bagian III – Praktikum Flutter Widget

### Kartu Mahasiswa

Implementasi dilakukan dengan membuat widget `KartuMahasiswa` menggunakan `StatelessWidget` pada file `kartu_mahasiswa.dart`.

Widget menerima tiga parameter melalui constructor:

- `nama`
- `nim`
- `programStudi`

### Komponen Tampilan

- Container dengan lebar 320.0.
- Background berwarna putih.
- Border radius sebesar 16.0.
- Bayangan halus menggunakan `boxShadow`.
- Column untuk menyusun informasi mahasiswa.
- Divider untuk memisahkan informasi nama, NIM, dan program studi.

### Implementasi pada main.dart

Widget `KartuMahasiswa` dipanggil pada halaman utama aplikasi melalui `Scaffold`, dengan background image dan posisi kartu di tengah layar menggunakan `Center`.

### Hasil Implementasi

Aplikasi menampilkan kartu mahasiswa berisi nama, NIM, dan program studi di atas background gambar. Tampilan dibuat menggunakan widget Flutter dengan struktur yang terpisah agar komponen kartu dapat digunakan kembali.

## Teknologi

- Flutter
- Dart
- Material Design

## Struktur File

```text
lib/
├── main.dart
└── kartu_mahasiswa.dart
```
