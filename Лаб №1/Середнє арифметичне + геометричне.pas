var a,b,m,r: real;
begin
  write('Введіть перше число: ');
  readln(a);
  write('Введіть друге число: ');
  readln(b);
  
  m:=(a+b)/2;
  r:=sqrt(a*b);
  
  writeln('Середнє арифметичне чисел: ',m);
  writeln('Середнє геометричне чисел: ',r);
  readln;
end.