program naufal;
uses crt;
var a,b,c,d,e,f,g :byte;
    x,y,p,q,r,s,t :char;
begin
clrscr;

write(' Karakter 1 = ');readln(x);
write(' Karakter 2 = ');readln(p);
write(' Karakter 3 = ');readln(q);
write(' Karakter 4 = ');readln(r);
write(' Karakter 5 = ');readln(s);
write(' Karakter 6 = ');readln(t);

b:=ORD(x);
c:=ORD(p);
d:=ORD(q);
e:=ORD(r);
f:=ORD(s);
g:=ORD(t);
writeln;writeln;

writeln(' N kode ascii nya adalah = ',b);
writeln(' A kode ascii nya adalah = ',c);
writeln(' U kode ascii nya adalah = ',d);
writeln(' F kode ascii nya adalah = ',e);
writeln(' A kode ascii nya adalah = ',f);
writeln(' L kode ascii nya adalah = ',g);

writeln;writeln;
textcolor(11);
writeln(' Tekan Sembarang...');
readkey;
readln;
end.