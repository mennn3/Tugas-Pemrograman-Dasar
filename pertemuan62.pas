program latihan62;
uses crt;

var int1,int2 : integer;
    nama1,nama2 : ansistring;
    bool : Boolean;

begin
clrscr;

nama1 := 'Naufal';
nama2 := 'Romeo ';

write('Masukkan bil integer pertama : ' );readln(int1);
writeln('Angka ',int1,' Adalah kode untuk nama ',nama1);writeln;

write('Masukkan bil integer kedua   : ' );readln(int2);
writeln('Angka  ',int2, ' Adalah kode untuk nama ',nama2);writeln;

bool:=int1>=int2;

writeln(nama1, ' lebih pintar dibandingkan ',nama2, ' adalah ', bool);
writeln;

write('ini adalah contoh bil integer = ',int1,' dan ',int2,' serta logika Boolean.');
readln;

end.
