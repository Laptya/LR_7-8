var
i:integer;
text1, text2:string;
begin
writeln('Введите первую строчку');
readln(text1);
writeln('Введите вторую строчку');
readln(text2);
if length(text1) > length(text2) then
for i:=1 to length(text1)-length(text2) do
writeln(text1)
else
for i:=1 to length(text2)-length(text1) do
writeln(text2)
end.
