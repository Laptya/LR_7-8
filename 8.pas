var
i:integer;
text:string;
begin
writeln('Введите текст');
readln(text);
if (pos('w',text) = 0) and (pos('x',text)=0) then
writeln('x и y нет')
else if (pos('w',text) = 0) or (pos('x',text)=0) then
if pos('w',text) < pos('x',text) then
writeln('В строке присутствует только x')
else 
writeln('В строке присутствует только w')
else 
if pos('w',text) < pos('x',text) then
writeln('w встречается раньше x')
else
writeln('x встречается раньше w');
end.
