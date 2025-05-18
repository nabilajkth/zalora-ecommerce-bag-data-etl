# End-to-End ETL Project: E-Commerce Data Extraction and Loading

---

## 📝 Deskripsi Proyek

Project ini bertujuan untuk membangun data pipeline sederhana menggunakan proses **ETL (Extract, Transform, Load)**. Data diambil dari situs web bertema retail menggunakan web scraping, kemudian diolah dengan Pandas, dan akhirnya dimuat ke dalam database PostgreSQL.

---

## 📌 Struktur Proyek

- `coda_P0M1_nabila_sulistiowati.ipynb` : Notebook berisi proses scraping & transformasi data
- `zalora_bag2.csv` : Data hasil transformasi siap untuk dimuat ke database
- `coda_P0M1_nabila_sulistiowati.sql` : Script SQL untuk pembuatan tabel dan input data ke PostgreSQL

---

## 🔧 Tools & Library yang Digunakan

- Python 3.x
- Jupyter Notebook
- `requests`, `BeautifulSoup` (untuk scraping)
- `pandas` (untuk transformasi data)
- `psycopg2` / `sqlalchemy` (opsional, untuk koneksi ke PostgreSQL)
- PostgreSQL (pgAdmin)

---

## 🚀 Langkah Pengerjaan

### A. Extract - Web Scraping
- Data diambil dari situs web bertema retail (misalnya books.toscrape.com)
- Menggunakan `requests` dan `BeautifulSoup` untuk mengambil data dari HTML
- Jumlah data: minimal 50 baris dan 4 kolom (contoh: judul produk, harga, rating, stok)

### B. Transform - Data Wrangling
- Dilakukan di Jupyter Notebook menggunakan Pandas
- Mengecek dan membersihkan:
  - Tipe data sesuai dengan nilainya
  - Kolom numerik hanya berisi angka (`price`, `rating`, dll.)
- Menyimpan hasil ke file `.csv`

### C. Load - PostgreSQL
- Membuat database dan tabel menggunakan `pgAdmin`
- Menyesuaikan tipe data SQL dengan struktur di CSV
- Memasukkan data dari file CSV ke dalam tabel PostgreSQL
- Jika diperlukan, dilakukan normalisasi data

---

## 📥 Cara Menjalankan Proyek Ini

1. Clone repositori ini  
   ```bash
   git clone https://github.com/CODA-Assignment-Bay/p0-coda003-rmt-m1-nabilajkth.git
   cd p0-coda003-rmt-m1-nabilajkth

---

# Assignment Problems and Instructions

Kamu seorang Data Engineer yang sedang mengerjakan project data pipeline/ETL. Tugas kamu mengambil data dari halaman website, kemudian diolah dan disimpan ke dalam database PostgreSQL. Ikuti instruksi di bawah ini:

## A. Extract
Tahapan pertama dalam data pipeline adalah `Extract`. Proses ini kamu diminta untuk mengambil data dari sumber halaman website menggunakan web scraping dengan ketentuan sebagai berikut:
1. Halaman website dibebaskan asalkan bertema website retail (e-commerce, online store, dsb). *Konsultasikan terlebih dahulu ke instruktur dalam pemilihan webnya*
2. Data diambil menggunakan metode web scraping yang dibuat di file notebook (.ipynb).
3. Jumlah data yang terambil minimal 50 data baris data dan 4 kolom.

## B. Transform
Pada tahapan transform, kita akan melakukan pengolahan data menggunakan Pandas. Lakukan instruksi berikut:
1. Untuk data yang sudah diambil dari web scraping, lakukan eksplorasi data sederhana.
2. Cek kesesuaian tipe data terhadap value di suatu kolom.
3. Pastikan kolom yang seharusnya hanya mengandung angka saja seperti harga, rating, jumlah, dsb. tidak ada karakter selain angka dan tipe datanya numerik.
4. Simpan hasil data yang sudah diolah ke .csv

## C. Load
Pada tahapan ini, data yang sudah diolah disimpan ke data storage lainnya seperti database PostgreSQL. Ikuti instruksi berikut:
1. Buat database PostgreSQL sesuai dengan data csv yang sudah kita olah. Sesuaikan kolom dan tipe data dengan data yang ada.
2. Jika diperlukan normalisasi, maka lakukan normalisasi
3. Input data csv ke database PostgreSQL (kamu dapat menggunakan cara seperti di Graded Challenge 1).
4. Tahapan load dilakukan di file .sql dan dijalankan di pgadmin.

**NOTES:**
Seluruh proses yang dilakukan di notebook wajib menuliskan penjelasan dengan markdown/comment. Untuk proses di .sql juga ditambahkan penjelasan berupa comment seperti assignment Graded Challenge 1.

---

# Assignment Submission

- Terdapat tiga file yang harus dikumpulkan, yaitu file .ipynb, file .sql, dan file .csv.
- Simpan file notebook dan .sql dengan nama coda_P0M1_<nama-student>.ipynb dan coda_P0M1_<nama-student>.sql, misal coda_P0M1_raka_ardhi.ipynb dan coda_P0M1_raka_ardhi.ipynb.
- Push Assigment yang telah dibuat ke akun Github masing-masing student dan Github Classroom.

---

## Assignment Rubrics

|Rubric|Description|Score|
|---|---|---|
|Web Scraping|Mampu melakukan scraping data dari sumber halaman website|10 pts|
|Pandas|Mampu mengolah data yang sudah discrape dengan Pandas|10 pts|
|SQL DDL|Mampu membuat database dan tabel sesuai dengan data yang ingin diinputkan |5 pts|
|SQL DML|Mampu memasukan data ke tabel yang sudah dibuat|5 pts|
|Run Perfectly|Tidak ada error pada kode|10 pts|
|Readability|Semua cell di notebook terdokumentasikan dengan baik dengan markdown pada tiap cell untuk penjelasan kode|10 pts|

Total Points : 50

---

## Score Reduction

Jika Student terlambat mengumpulkan dengan waktu yang ditentukan, maka Milestone akan diberi poin nol.

---
