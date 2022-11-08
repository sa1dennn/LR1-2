var
a,b,c: integer;
begin
writeln ('4-значное число');
readln (c);
a:=(c div 1000) + ((c div 100) mod 10) + ((c div 10) mod 10) + (c mod 10);
b:=(c div 1000)*((c div 100) mod 10)*((c div 10) mod 10)*(c mod 10); 
writeln('сумма = ',a);
writeln('произведение = ',b);
readln
end.