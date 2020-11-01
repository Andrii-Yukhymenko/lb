var o: string;
begin
  writeln('Натисніть клавішу n');
  readln(o);
  if o='n' then
  begin
    writeln('Hello Word!');
  end
  else
  begin
    writeln('Ви натисли не правильну клавішу');
  end;
  readln;
end.