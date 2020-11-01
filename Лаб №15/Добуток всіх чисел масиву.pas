const N = 10;
var
    a: array[1..N] of real;
    mult: real;
    i: integer;
begin
    mult := 1;
    for i:=1 to N do begin
        writeln('Введіть число');
        read(a[i]);
        mult := mult * a[i];
        readln;
    end;
    for i:=1 to N do write(a[i]:5:2);
    writeln;
    writeln('Добуток всіх чисел масиву: ' ,mult:5:2);
    readln;
end.