{ Nama        : Hendar Priana }
{ Npm         :20.14.1.00010 }
{ Nama Program:Konversi_suhu_fahrenheit_ke_celcius }
program Konversi_suhu_fahrenheit_ke_celcius;
uses crt;

var
  f, c : Real;

begin
clrscr;
writeln('Program Konversi Suhu Fahrenheit - Celcius');
writeln();
writeln();
write('Masukan suhu dalam Fahrenheit : ');
readln(f);
writeln();

c := (f-32) * 5/9;

writeln ('Suhu dalam Celcius adalah ',c);
readln;

end.
