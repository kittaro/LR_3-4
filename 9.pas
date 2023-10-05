program a1408;
var j, n, z:real;
begin
writeln('Введите число знаменателя:');
readln(n);
z:=1;
j:=1;
while z<(n+1) do
begin
j:=j*(1/z);
z:=z+1
end;
writeln(j)
end.