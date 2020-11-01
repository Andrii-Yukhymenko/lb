var a,b,c: real;
begin
writeln ( 'Введіть значення першого числа: ' );
readln (a);
writeln ( 'Введіть значення другого числа: ' ) ;
readln (b);

if a>b then begin
  writeln('Перше число більше за друге');
  c := a-b;
  writeln('Перше число більше за друге на ', c);
  end;
if a=b then write('Числа однакові');
if a<b then begin
  writeln('Друге число більше за перше');
  c := b-a;
  writeln('Друге число більше за перше на ', c);
  end;
  readln;
end.