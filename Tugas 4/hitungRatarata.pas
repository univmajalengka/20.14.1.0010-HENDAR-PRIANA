{Nama           : Hendar Priana            }
{NPM            : 20.14.1.0010        		  }
{Nama Program   : hitung_rata2.pas 	  }

program menghitung_rata_rata;
uses crt;

var
	n, x, i, total : Integer;
	rata : Real;

begin
	clrscr;
	writeln('Program Menghitung Rata - Rata');
	writeln(); writeln;
	write('Masukan Jumlah Bilangan : '); readln(n);
	writeln;
	writeln('Masukan Bilangan');
	writeln('--');

	total := 0;

	for i := 1 to n do
	begin
	 	readln(x);
	 	total := total + x;
	end;

	rata := total/n;
	writeln('--');
	writeln;

	writeln('Total Bilangan : ', total:4);
	writeln('Rata - Rata    : ', rata:4:2);

	readln;
end.
