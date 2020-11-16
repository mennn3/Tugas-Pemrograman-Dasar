program naufal;
uses crt;
var a,b : byte;
    x,y : char;
begin
clrscr;
write(' kode ASCII  = ');readln(a);
write(' karakter    = ');readln(x);

b:= ORD(x);
y:= CHR(a);
writeln;writeln;

writeln(a, ' adalah karakter ',y);
writeln(x, ' kode ascii nya adalah',b);

writeln;writeln;
writeln('Tekan sembarang');
readkey;
readln;
end.