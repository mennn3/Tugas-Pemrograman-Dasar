program pertemuan4;
uses crt;
var x:char;

begin
        clrscr;

        gotoxy(35,10);writeln('Muhamad Naufal Ramadhan');

        write('Tungguin dulu ya..');
        delay(2000);
        insline;
        gotoxy(35,11);writeln('Mahasiswa Terbaik');

        gotoxy(01,13);writeln('Tekan Enter..');
        delay(8000);
        gotoxy(15,12);
        delline;
        read(x);
end.
