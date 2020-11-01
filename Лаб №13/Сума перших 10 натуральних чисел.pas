var p, i: integer;
begin
p := 1;
for i := 2 to 10 do
  p := p+i;
writeln('Сума перших 10 натуральних чисел: ', p);
readln;
end.