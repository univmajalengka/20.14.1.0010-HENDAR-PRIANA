{Nama           : Hendar Priana            }
{NPM            : 20.14.1.0010       		  }
{Nama Program   : tabel_perkalian.pas  }

program tabel_perkalian;
uses crt;

var
	n, angka : Integer	;

begin
	clrscr;
	writeln('Program Perkalian angka');
	writeln();
	write('Masukan Angka Perkalian : '); readln(n);
	writeln('==============');

	while angka < n do
	begin
	 	writeln( '| ',angka+1, ' * ', n, ' = ', (angka + 1)*n:2, ' |');
	 	angka := angka + 1;
	end;

	writeln('==============');
	
	readln;
end.
