Select * from mahasiswa m

Select nim from mahasiswa m

--select with prefix--
Select nama_tabel.nama_kolom from nama_tabel
--prefix jelas
Select mahasiswa.nama from mahasiswa
--prefix samar
Select m.nama, m.nim from mahasiswa m

--Select with prefix As

--Mengganti nama kolom dari variabel 'nama'
Select nama as name from mahasiswa
--menampilkan perubahan nama kolom
Select nama as name, NIM, Asal from mahasiswa
