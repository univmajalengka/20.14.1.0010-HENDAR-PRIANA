{Nama         : Hendar Priana}
{NPM          : 20.14.1.0010     }
{Nama Program : Aritmatika.pas}
program aritmatika;
uses crt;
var
i,j,tambah,kurang,kali,a,b:integer;

begin
write('masukan nilai i :');readln(i);
write('masukan nilai j :');readln(j);
tambah :=i+j;
kurang :=i-j;
kali   :=i*j;
a      :=i div j;
b      :=i mod j;
writeln(' -------------------------------------- ');readln;
writeln(' |     operasi     |    hasil akhir   | ');readln;
writeln(' ------------------------------------- ');readln;
writeln(' |  ',i,' + ',j,'  |   ',tambah,'     | ');readln;
writeln(' |  ',i,' + ',j,'  |   ',kurang,'     | ');readln;
writeln(' |  ',i,' * ',j,'  |   ',kali,'       | ');readln;
writeln(' | ',i,' div ',j,' |   ',a,'          | ');readln;
writeln(' | ',i,' mod ',j,' |   ',b,'          | ');readln;
writeln(' -------------------------------------- ');readln;
readln;
end.
