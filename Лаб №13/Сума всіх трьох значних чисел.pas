var p, i: integer;
begin
p := 1;
for i := 2 to 999 do
  p := p+i;
writeln('Сума всіх трьох значних чисел: ', p);
readln;
end.