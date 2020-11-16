program naufal;
uses crt;

var a,b,c,d,p,q,r : real;
    x,y,z,w : integer;

begin
clrscr;


write('Integer x : ');readln(x);
write('Integer y : ');readln(y);
write('Real a : ');readln(a);
write('Real b : ');readln(b);

c:= a + b;  d:= x/y;
a:=ABS(b); p:=FRAC(d); q:=INT(d);
b:=SQR(x); r:=SQRT(x);
z:= x+y;
w:= SQR(y);

writeln;writeln;
writeln('a + b     = ',c:6:2);
writeln('x / y     = ',d:6:2);
writeln('Abs(b)    = ',a:6:2);
writeln('Frac(x/y) = ',p:6:2);
writeln('Int(x/y)  = ',q:6:2);
writeln('Sqr(x)    = ',b:6:2);
writeln('Sqrt(x)   = ',r:6:2);
writeln('x + y     =   ',z);
writeln('Sqr(y)    =   ',w);
writeln;writeln;
TextColor(11+128);
Textbackground(RED);
writeln('Tekan Sembarang');
readkey;
end.


