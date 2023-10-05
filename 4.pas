program ponchik;
var w,sus:int64;
begin
w:=4;
while w<=37 do
begin
sus:=w*w+sus;
w:=w+1;
end;
writeln('Cуммa квадратов натуральных чисел от 4 до 37: ', sus)
end.