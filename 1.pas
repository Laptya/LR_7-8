var 
position:integer;
text,Oleg,Nikolay:string;
begin
writeln('Введите текст;');
readln(text);
Nikolay:='Nikolay';
Oleg:='Oleg';
while pos('Nikolay',text) <> 0 do
begin
position:=pos(Nikolay,text);
delete(text,position,length(Nikolay));
insert(Oleg,text,position);
end;
writeln('Текст (имя Nikolay заменено на Oleg):');
writeln(text);
end.
