var a, c, d: integer;

begin
  a:= 1;
  c:= 10;
  d:=1;
  while a<=c do
  begin
    d:= d*a;
    a:= a+1;
  end;
  writeln('Добуток всіх натуральних від 1 до 10 = ',d);
  readln;
end.