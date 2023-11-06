var
i:integer;
text:string;
begin
writeln('Введите текст');
readln(text);
writeln('Вывести третий, шестой, девятый и т.д. символы');
i:=3;
while i<=length(text) do
begin
write(text[i],' ');
i:=i+3;
end;
end.
