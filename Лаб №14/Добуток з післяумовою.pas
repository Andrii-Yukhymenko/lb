var i, n : integer;
s : integer := 1;
begin
   n:= 10;
   repeat
       i += 1;
       s *= i;    
   until i = n;
   writeln('Добуток всіх натуральних від 1 до 10 = ',s);
   readln;
end.