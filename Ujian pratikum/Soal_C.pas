program Soal_C;
uses crt;

var
n, i, tl, usia : integer;
nama : string;

begin
clrscr;
writeln('PROGRAM SEDERHANA MENGHITUNG USIA MAHASISWA');
writeln('===========================================');
write('Masukan Jumlah Data Mahasiswa : '); readln(n);
writeln('===========================================');
for i := 1 to n do

begin
writeln('Data Mahasiswa Ke-',i);
write('Masukan Nama Mahasiswa         : '); readln(nama);
write('Masukan Tahun Lahir            : '); readln(tl);
usia := 2021-tl;
writeln('-------------------------------------------');
writeln('Usia ',nama,' adalah ',usia,' tahun');
writeln('-------------------------------------------');
writeln;
writeln('===========================================');
end;

readln;
end.
