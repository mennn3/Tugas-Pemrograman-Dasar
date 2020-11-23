program latihan6;
uses crt;

var a,b,c : integer;
    x,y,z : real;
    nama, jurusan : string[50];
begin
clrscr;
writeln('Contoh a,b,c adalah variabel tipe data Integer');
writeln('Dan x,y,z adalah variabel tipe data Real');

write('Masukkan nama : ');readln(nama); write('Masukkan jurusan : ');readln(jurusan);

write('Masukkan nilai variable tipe integer : ');readln(a);
write('Masukkan nilai variable tipe real    : ');readln(x);

y:=x+x; z:=x+a; b:=a+a; writeln;

writeln('Hasil nilai tipe data Real vs Real adalah : ',y:6:2);writeln;
writeln('Hasil nilai tipe data Real vs Integer adalah : ',z:6:2);writeln;
writeln('Hasil nilai tipe data Integer vs Integer adalah : ',b);writeln;

writeln('Namun tipe data integer tidak dapat menjumlahkan tipe data real');

readln;

end.

