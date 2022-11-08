var a, b, c, min: Integer;
begin
  write (' Введите 3 любых числа ');
  readln(a, b, c);
  min:=a;
  if b < min then min:=b;
  if c < min then min:=c;
  writeln(min);
end.