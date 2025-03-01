-- Membuat table bernama zalora_bags
CREATE TABLE zalora_bags (
    id SERIAL PRIMARY KEY,
    merk VARCHAR NOT NULL,
    nama_produk VARCHAR NOT NULL,
    harga INTEGER NOT NULL,
    ratings FLOAT NOT NULL,
    url VARCHAR NOT NULL
);

-- Mengecek table yang sudah dibuat (sebelum import data)
SELECT * FROM zalora_bags

-- Mengimport file csv yang sudah dibuat dari VS code
copy zalora_bags(merk, nama_produk, harga, ratings, url)
from '/private/tmp/zalora_bag2.csv'
delimiter ','
csv header;

-- Menampilkan table zalora_bags
SELECT * FROM zalora_bags