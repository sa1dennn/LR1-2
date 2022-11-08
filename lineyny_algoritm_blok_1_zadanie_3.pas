var a, b, c: real;
begin
  write('Введите катеты: ');
  readln (a,b);
  c := sqrt(a*a+b*b);
  writeln('Гипотенуза = ', c:5:2);
end.