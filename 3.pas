var
text:string;
begin
writeln('Введите текст');
readln(text);
writeln('Первый символ: ',text[1]);
if length(text) mod 2 = 1 then
writeln('Средний символ: ',text[length(text) div 2+1])
else 
writeln('Среднего символа нет');
writeln('Последний символ: ',text[length(text)]);
end.
