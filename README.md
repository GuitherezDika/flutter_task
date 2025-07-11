# flutter_task

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

A Hello World App using Flutter

Three Types of Widgets
1. Stateless Widget
2. Stateful Widget
3. Inherited Widget

=========================================
Pengertian Stateful Widget: Perubahan saat interaksi dengan pengguna

Widget yang statusnya (state) bisa berubah setelah dibuat disebut Stateful Widget.

State-nya bisa berubah-ubah (mutable), artinya data atau kondisi dalam widget tersebut bisa diganti lebih dari sekali selama widget itu aktif.

Ini berarti, keadaan aplikasi bisa berubah berkali-kali tergantung pada variabel, input, atau data yang berbeda.

Misalnya tombol "Like" di aplikasi sosial media:

Awalnya tombol belum ditekan (state: belum like).

Setelah ditekan, tampil ikon hati berwarna merah (state: sudah like).

Jika ditekan lagi, kembali ke kondisi awal (state berubah lagi).

Berarti widget tombol itu adalah Stateful, karena bisa berubah berdasarkan interaksi pengguna atau data lain.
==========================================

Stateless Widget == hanya bergantung dari data di dalam objek tersebut.
Struktur Dasar Stateless Widget:

Widget Stateless adalah widget yang tidak memiliki keadaan (state) yang bisa berubah saat aplikasi berjalan.

Stateless Widget meng-override (menimpa) metode build() dan mengembalikan (return) sebuah widget.

Contohnya: kita sering menggunakan Text, Icon, ElevatedButton, atau IconButton di aplikasi Flutter yang isinya tetap dan tidak berubah saat runtime (saat aplikasi sedang dijalankan).

Stateless Widget digunakan ketika UI hanya bergantung pada data atau informasi tetap di dalam objek itu sendiri.

===============================================================================================================
LEVEL 1 📚 Materi:
Pengenalan Flutter & Dart dasar

Struktur project Flutter

StatelessWidget vs StatefulWidget

Widget dasar:

Text, Container, Row, Column, Image, Icon, SizedBox, Padding, Scaffold

Layouting dasar:

Row, Column, Expanded, Flexible, Align, Center, Stack

Styling:

Color, Font, Size, BorderRadius, Shadow, Decoration

Navigasi antar halaman:

Navigator.push, pop, Named Route


ii Latihan:
Buat UI profile sederhana

Buat halaman login statis

==============
Level 2 – Interaktif & Navigasi
Tujuan: Membuat UI interaktif dan berpindah antar halaman.

📚 Materi:
Form dan Input:

TextFormField, TextEditingController, Form

Button:

ElevatedButton, OutlinedButton, TextButton, IconButton

State Management sederhana:

setState

Navigasi lanjutan:

Navigator.pushNamed, arguments, onGenerateRoute

Dialog & Snackbar:

AlertDialog, showDialog, SnackBar

🛠 Latihan:
Form registrasi sederhana

Login validation form

Navigasi dari login ke dashboard

=======================

LEVEL 3 Level 3 – List, Scroll & UI Responsif
Tujuan: Menampilkan data dalam list dan membuat UI adaptif.

📚 Materi:
ListView, ListView.builder, GridView

SingleChildScrollView

MediaQuery, LayoutBuilder (responsif UI)

AppBar, BottomNavigationBar, Drawer, TabBar

Card layout (Card, ListTile)

Image dari internet (Image.network)

🛠 Latihan:
UI Instagram Feed/News List

Halaman katalog produk dengan grid & responsive

========================
LEVEL 4
Level 4 – Custom UI & Animasi
Tujuan: Membuat komponen UI sendiri dan animasi sederhana.

📚 Materi:
Membuat custom widget (Reusable Widget)

Hero, AnimatedContainer, AnimatedOpacity, TweenAnimationBuilder

CustomPaint & ClipPath (opsional untuk desain unik)

🛠 Latihan:
Splash screen dengan animasi

Reusable Card component (misalnya Card produk)

======================
LEVEL 5
Level 5 – Theming, Dark Mode & Clean UI Architecture
Tujuan: Membuat aplikasi dengan style yang konsisten dan arsitektur bersih.

📚 Materi:
Global theme (ThemeData, Theme.of)

Implementasi dark mode

Struktur folder rapi (misal: /views, /widgets, /themes)

UI testing dasar (widget test)

🛠 Latihan:
Aplikasi dengan switch dark/light mode

UI aplikasi berita dengan theme konsisten

=====================
 Level 6 – Real-World UI + Design
Tujuan: Membangun UI mirip aplikasi nyata + desain Figma

📚 Materi:
Integrasi Figma ke Flutter (manual atau pakai plugin)

Mengikuti UI Kit atau desain mockup

Responsive layout untuk berbagai ukuran layar

Hero animation, GestureDetector, PageView, Sliver

🛠 Latihan:
Cloning UI: WhatsApp, TikTok, Shopee, dll.

Terima desain dari Figma → implementasi Flutter

======================
LEVEL 7 
Opsional – Library Pendukung UI
flutter_screenutil (untuk responsive UI)

google_fonts

cached_network_image

flutter_svg

flutter_slidable (swipe list item)

carousel_slider (slideshow)

🧪 Tools Pendukung:
Android Studio atau VSCode

Figma (desain UI)

pub.dev untuk cari package UI

Plugin: Flutter Outline, Dart Data Class Generator, etc.

=============
LEVEL 8
🎯 Target Output Akhir:
Aplikasi Flutter Android dengan:

UI responsif

Navigasi multi-halaman

Form interaktif

List dan grid

Custom UI reusable

Theming dan dark mode
