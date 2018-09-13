CREATE TABLE Admin { 
      
	User varchar(40),
       
	Pass  varchar(255),
        
	Nama varchar(50),
       
	Email varchar(50),
        
	Alamat varchar(255)

};

CREATE TABLE Pemasukan { 
      
	id_pemasukan int(10),
      
	tanggal DATE,
     
	jumlah int(50),
      
	nama_kasir var(50)

};

CREATE TABLE Pemasukan { 
      
	id_pakaian int(10),
      
	Nama_pakaian varchar(50),
      
	Jenis Varchar(50),
      
	Harga int(20),
      
	Stok  int(50)

};

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 1 , ‘dress jeans’ , ‘dress’ , 100.000 , 50 );

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 2 , ‘celana panjang’ , ‘celana’ , 130.000 , 50 );

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 3 , ‘ dress pengantin’ , ‘gaun’ , 500.000 , 10 );

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 4 , ‘ baju panjang ‘ , ‘baju’ , 100.000 , 30 );

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 5 , ‘gamis’ , ‘dress’ , 200.000, 50);

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 5 , ‘jaket boomber’ , ‘jaket’, 300.000 , 100 );

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 6 , ‘baju batik’ , ‘batik’ , 150.000 , 50 );

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 7 , ‘baju koko’ , ‘muslim’ , 200.000 , 50 );

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 8 , ‘jaket jeans’ , ‘jaket’ , 150.000 , 100 );

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 9 , ‘kemeja kotak’ , ‘kemeja’ , 250.000 , 30 );

INSERT INTO PAKAIAN ( id_pakaian, nama_pakaian, jenis, harga, stok ) 
VALUES ( 10 , ‘hodie’ , ‘jaket’ , 100.000 , 150.000 );

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('auliyab', 'titiktitik', 'Auliya Bella', 'auliyabella@gmail.com', 'Cikapundung');

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('nandaarsy', 'bintangtujuh', 'Nanda Arsy', 'nandaarsy@gmail.com', 'Buahbatu');

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('jovianapp', 'kuecoklat', 'Joviana Putri', 'jovianap@gmail.com', 'Dago');

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('saraudina', 'beruangcokelat', 'Sara Audina', 'saraudina@gmail.com', 'Bojongsoang');

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('cellamaru', 'pensilalis', 'Marcella Maru', 'marcellamaru@gmail.com', 'Lembang');

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('bensihombing', 'bajubekass', 'Ben Sihombing', 'bensihombing@gmail.com', 'Bojongsoang');

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('lukecris', 'sepatuputih', 'Luke Crisna', 'lukecris@gmail.com', 'Antapani');

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('joseputt', 'danaugalau', 'Jose Putria', 'joseput@gmail.com', 'Arcamanik');

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('karinaelda', 'ruangkosong', 'Karina Elda', 'karineld@gmail.com', 'Cimahi');

INSERT INTO Admin (User, Pass, Nama, Email, Alamat) VALUES ('adriankha', 'pemandanganitu', 'Adrian Khalif', 'adriankhal@gmail.com', 'Lembang);



INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
VALUES (1, 1, 1, ‘Adam’);

INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
VALUES (2, 2, 2, ‘Budi’);

INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
VALUES (3, 3, 3, ‘Cecep’);

INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
VALUES (4, 4, 4, ‘Deden’);

INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
INSERT INTO (5, 5, 5, ‘Endang’);

INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
VALUES (6,6, 6, ‘Zahra’);

INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
VALUES (7, 7, 7, 'Lala’);

INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
VALUES (8, 8, 8, Cindy’);

INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
VALUES (9, 9, 9, 'Sarah’);

INSERT INTO Tabel Pemasukan (id_pemasukan int, tanggal, jumlah, nama_kasir)
INSERT INTO (10, 10, 10, 'Syela’);