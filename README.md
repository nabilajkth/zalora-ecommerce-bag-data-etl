# End-to-End ETL Project: E-Commerce Data Extraction and Loading

---

## Deskripsi Proyek

Project ini bertujuan untuk membangun data pipeline sederhana menggunakan proses **ETL (Extract, Transform, Load)**. Sumber data diambil dari kategori **tas (bags)** di website **Zalora Indonesia** menggunakan web scraping, kemudian diolah dengan Pandas, dan akhirnya dimuat ke dalam database PostgreSQL.

---

## Tujuan
- Mengambil data produk tas dari website e-commerce (Zalora).
- Melakukan eksplorasi dan pembersihan data.
- Menyimpan data ke dalam database PostgreSQL.

---

## Struktur Proyek

- `coda_P0M1_nabila_sulistiowati.ipynb` : Notebook berisi proses scraping & transformasi data
- `zalora_bag2.csv` : Data hasil transformasi siap untuk dimuat ke database
- `coda_P0M1_nabila_sulistiowati.sql` : Script SQL untuk pembuatan tabel dan input data ke PostgreSQL

---

## Tools & Library yang Digunakan

- Python 3.x
- Jupyter Notebook
- `requests`, `BeautifulSoup` (untuk scraping)
- `pandas` (untuk transformasi data)
- `psycopg2` / `sqlalchemy` (opsional, untuk koneksi ke PostgreSQL)
- PostgreSQL (pgAdmin)

---

## Langkah Pengerjaan

### A. Extract
- Scraping data produk tas dari Zalora menggunakan `requests` & `BeautifulSoup`.
- Diambil minimal 50 produk dan 4 atribut utama (nama produk, harga, brand, rating, dsb).

### B. Transform
- Pembersihan data dengan Pandas:
  - Menghapus karakter non-numerik dari harga dan rating.
  - Mengganti tipe data ke format numerik.
- Simpan hasilnya ke `zalora_bags_cleaned.csv`.

### C. Load
- Buat tabel PostgreSQL dengan struktur yang sesuai.
- Load data CSV ke database menggunakan SQL (DML INSERT).
- Script dijalankan melalui pgAdmin.
  
---

## Lisensi
Proyek ini dibuat untuk tujuan edukasi sebagai bagian dari program Hacktiv8 CODA.

---
