var
text:string;
begin
readln(text);
if pos('abc',text) = 1 then
begin
delete(text,1,3);
insert('www',text,1);
end
else
insert('zzz',text,length(text)+1);
writeln('Изменённый текст (если начинается на abc, то заменить их на www, иначе добавить в конец zzz');
writeln(text);
end.
