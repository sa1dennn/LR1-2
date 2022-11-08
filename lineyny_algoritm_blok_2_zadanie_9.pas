var 
   A, B, C, D:integer;
begin
  write(' Трёхзначное число ');
  readln(D);
  A:=(D div 100);
  B:=((D-A*100)div 10);
  C:=(D-A*100 -b* 10);
  writeln(C,B,A);
end.