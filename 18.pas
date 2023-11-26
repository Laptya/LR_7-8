var
  i,count:integer;
  text:string;
  begin
    writeln('Введите строку');
    readln(text);
    count:=0;
    i:=1;
    while(pos('aba',text,i)) <> 0 do
    begin
    i:=pos('aba',text,i);
    count:=count+1;
    i:=i+3;
    end;
    writeln(count);
end.
