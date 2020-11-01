var s:string;
i:Integer;
begin
writeln('Введіть текст:');
Read(s);
for i:=1 to Length(s) do 
if (s[i]='а') or (s[i]='А') then s[i]:='o';
writeln('Отриманий текст:');
readln;
writeln(s);
readln;
end.