program pertemuan4x;
uses crt;
var s,q: STRING;
i: INTEGER;
h: STRING;
const a='BINA BANGSA ';
      b='UNIVERSITAS ';
      c='MUHAMAD NAUFAL RAMADHAN ';
      d='MAHASISWA ';
      e='ILMU KOMPUTER ';

BEGIN
clrscr;
 q:=concat(c,d,e,b,a);
 writeln(q);
 insert('ADALAH ',q,25);
 writeln(q);
 s:=concat(c,d,e,b,a);
 writeln(s);
 DELETE(s,34,14);
 writeln(s);
 h:=copy(s,i,23);
 writeln(h);
 i:=length(s);
 writeln('Panjangnya string :', i);
 writeln('Kata atau nama "NAUFAL" terdapat pada urutan huruf ke : ',POS('NAUFAL',S),' Setelah Spasi');
 READLN;
END.
