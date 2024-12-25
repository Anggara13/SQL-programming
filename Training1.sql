-- Mengambil Seluruh Kolom dalam suatu Tabel
SELECT * FROM ms_produk;

-- Mengambil Satu Kolom dari Tabel
SELECT nama_produk FROM ms_produk;

-- Mengambil Lebih dari Satu Kolom dari Tabel
SELECT nama_produk, harga FROM ms_produk;

-- Membatasi Pengambilan Jumlah Row Data
SELECT nama_produk, harga FROM ms_produk LIMIT 5;

-- Penggunaan SELECT DISTINCT statement
SELECT DISTINCT nama_customer, alamat FROM ms_pelanggan;

-- Menggunakan Prefix pada Nama Kolom
SELECT ms_produk.kode_produk FROM ms_produk;
-- Menggunakan Alias pada Kolom
SELECT no_urut AS nomor, nama_produk AS nama FROM ms_produk;
-- Tanpa Alias
SELECT no_urut nomor, nama_produk nama FROM ms_produk;
-- Menggabungkan Prefix dan Alias
SELECT ms_produk.harga AS harga_jual FROM ms_produk;
-- Menggunakan Alias & Tanpa Alias pada Tabel
SELECT * FROM ms_produk AS t1;
SELECT * FROM ms_produk t2;

-- Prefix dengan Alias Tabel
SELECT t1.kode_produk, t1.nama_produk FROM ms_produk AS t1
SELECT t1.kode_produk AS product_code, t1.nama_produk AS product_name FROM ms_produk AS t1
SELECT t2.nama_produk, t2.harga FROM ms_produk t2