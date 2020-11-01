var
mnN: set of 0..9;
i,cn: byte;
s: string;
c: char;
begin
        for i:=0 to 9 do mnN:=mnN+[i];
        write('Введіть текст: ');
        readln(s);
        for i:=1 to length(s) do begin
          if ord(s[i])-48 in mnN then Inc(cn);
        end;
        writeln('цифр: ',cn);
        readln;
end.