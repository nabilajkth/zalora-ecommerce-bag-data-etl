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
   git clone https://github.com/nabilajkth/zalora-ecommerce-bag-data-etl.git
   cd nabilajkth/zalora-ecommerce-bag-data-etl

---
