var n: word; a, b: byte;
begin
writeln ( 'Введите любое четырёхзначное число');
readln(n);
a := n mod 10;
n := n div 10;
b := n mod 10;
n := n div 10;
a := 10 * a + b;
writeln(n = a)
end.