{Nama         : Hendar Priana}
{NPM          : 20.14.1.0010     }
{Nama Program :   Luas persegi panjang.pas}
program luas_persegi_panjang;
uses crt;

var
  lebar, panjang, luas : integer;

begin
  clrscr;
  writeln ('Program Luas Persegi Panjang');
  writeln();
  write ('Masukan nilai panjang : ');
  readln (panjang);
  write ('Masukan nilai Lebar : ');
  readln (lebar);
  writeln();
  luas := panjang*lebar;
  writeln ('Luas = ',luas);
  readln

end.

