var
i:integer;
text:string;
begin
writeln('Введите текст');
readln(text);
writeln('Номера символов, совпадающих с последним символом строки');
for i:=1 to length(text) do
if text[i] = text[length(text)]
then write(i,' ');
end.
