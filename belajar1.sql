TRUNCATE produk;
CREATE TABLE produk
(
	id VARCHAR (200) NOT NULL,
    nama	VARCHAR(200) NOT NULL,
    deskripsi	TEXT,
	price INT UNSIGNED NOT NULL,
    kuantitas INT UNSIGNED NOT NULL DEFAULT 0,
    waktu_dibuat	TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
    )  ENGINE = InnoDB;
    
DESCRIBE produk;

INSERT INTO produk (id, nama, price, kuantitas)
VALUES ('POO1', 'komputer', 100000, 100);
		('P002', 'monitor', 200000, 20)
        ('P003', 'mouse', 150000, 215),
		('P004', 'keyboard', 250000, 15),
        ('P005', 'mousepad', 550000, 23),
        ('P006', 'headshet', 650000, 25),
        ('P007', 'microphone', 750000, 24),
        ('P008', 'cpu', 1440000, 25),
        ('P009', 'vga', 1560000, 21),
        ('P0010', 'mb', 1240000, 25);
        

select*from produk;

        

