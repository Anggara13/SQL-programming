-- Menggunakan WHERE
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab';
SELECT * FROM ms_produk WHERE nama_produk = 'Tas Travel Organizer DQLab';

-- Menggunakan Operand OR
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' OR nama_produk = 'Tas Travel Organizer DQLab' OR nama_produk = 'Flashdisk DQLab 64 GB';

-- Filter untuk Angka
SELECT * FROM ms_produk WHERE harga < 50000
SELECT * FROM ms_produk WHERE harga > 50000

-- Menggunakan Operand AND
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' AND harga > 50000;
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' AND harga < 50000;