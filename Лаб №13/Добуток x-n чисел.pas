var p, i, x, n, c: integer;
begin
writeln('Введіть значення числа x: ');
readln(x);
writeln('Введіть значення числа n: ');
readln(n);

p := x;
for i := 2 to n do
  p := p+i;
  c := x-p;
  
writeln('Добуток x-n чисел: ', c);
end.