var a,b,c:integer;
begin
write('Введите 3-значное число: ');
read(a);
b:= a div 100;
writeln(b);
write('Введите 4-значное число: ');
read(a);
b:= (a div 1000);
writeln(b);
end.