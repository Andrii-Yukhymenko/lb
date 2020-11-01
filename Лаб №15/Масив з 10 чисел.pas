var 
  a: array [0..10] of integer;
  N: integer; // Кількість єлементів в масиві
  i: integer;
 
begin
  N:= 10;
  write('Введите элементы массива (їх повинно бути 10): ');
  for i:=1 to N do
    read(a[i]);
  write('Ваш масив: ');
  for i:=1 to N do
    begin
    write(a[i],' ');
    end;
    readln;
end.