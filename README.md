# Praktikum4

Project Modul 4 - Widget Flexible dan Expanded

📖 Deskripsi

Project ini adalah lanjutan dari materi layout. Fokus modul ini adalah untuk memahami cara mengelola ruang kosong (empty space) dalam Row dan Column menggunakan widget Flexible dan Expanded.

Anda akan belajar bagaimana kedua widget ini mendistribusikan ruang secara proporsional dan perbedaan utama di antara keduanya, terutama melalui properti flex dan fit.

🎯 Tujuan Utama Project

Memahami Konsep: Mengerti perbedaan fundamental antara Flexible dan Expanded.

Properti flex: Mampu menggunakan properti flex untuk membagi ruang kosong dengan rasio tertentu.

Properti fit: Memahami perilaku FlexFit.loose (default Flexible) dan FlexFit.tight (default Expanded).

Studi Kasus: Membangun antarmuka (UI) statis untuk control bar pemutar musik, di mana ukuran tombol-tombolnya proporsional.

✅ Daftar Tugas (To-Do List)

Berikut adalah hal-hal yang harus Anda kerjakan berdasarkan modul:

Buat Project Baru:

[ ] Buat "New Flutter Project" (misalnya dengan nama music_player_ui).

Latihan Dasar (Sangat Disarankan):

[ ] Ikuti Percobaan 1 (Flexible), Percobaan 2 (Expanded), dan Percobaan 3 (Kombinasi) dari modul. Memahami ketiga percobaan ini adalah kunci untuk berhasil mengerjakan tugas utama.

Tugas Utama: Membuat UI Control Bar Pemutar Musik

[ ] Atur tema aplikasi Anda menjadi gelap di main.dart: theme: ThemeData.dark().

[ ] Di dalam Scaffold, tambahkan properti bottomNavigationBar.

[ ] Isi bottomNavigationBar dengan sebuah Container yang memiliki padding dan warna latar Colors.black54.

[ ] Di dalam Container tersebut, buat sebuah Row untuk menampung tombol-tombol.

[ ] Isi Row dengan 5 tombol ikon:

Tombol 1 (Shuffle): Expanded(child: Icon(Icons.shuffle, color: Colors.white))

Tombol 2 (Previous): Expanded(child: Icon(Icons.skip_previous, color: Colors.white))

Tombol 3 (Play): Flexible(flex: 2, fit: FlexFit.tight, child: Icon(Icons.play_arrow, color: Colors.white, size: 40.0)) (Perhatikan: flex: 2 agar lebih besar, dan size ikon dibuat lebih besar)

Tombol 4 (Next): Expanded(child: Icon(Icons.skip_next, color: Colors.white))

Tombol 5 (Repeat): Expanded(child: Icon(Icons.repeat, color: Colors.white))

[ ] Pastikan Anda mengamati hasilnya: 4 tombol akan berbagi ruang secara merata, sementara tombol Play akan mengambil porsi ruang yang lebih besar (sesuai nilai flex) dan tetap dipaksa mengisi ruang (fit: FlexFit.tight).
