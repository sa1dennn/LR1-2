var a,b,c,max,mid,min: real;
begin
 writeln('Введите 3 любых числа');
 readln(a,b,c);
 if (a>b) and (a>c) then max:=a
 else if (b>a) and (b>c) then max:=b
 else max := c; 
 if (a<b) and (a<c) then min:=a
 else if (b<a) and (b<c) then min:=b
 else min := c;
 if (a>min) and (a<max) then mid := a
 else if (b>min) and (b<max) then mid := b
 else mid := c;
 writeln(min:5:0,' ', mid:5:0,' ', max:5:0);
 readln
end.