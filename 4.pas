var
i:integer;
text:string;
begin
writeln('Введите текст');
readln(text);
if length(text) >=6 then
writeln(text[1..3],' ',text[length(text)-2..length(text)])
else
for i:=1 to length(text) do
write(text[1]);
end.
