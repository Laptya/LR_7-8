var
  plus,minus,count,i: integer;
  text:string;
  begin
    plus:=0;
    minus:=0;
    count:=0;
    writeln('Введите строку');
    readln(text);
    for i:=1 to length(text) do
    begin
      if text[i] = '+' then
        plus:=plus+1
      else
      if text[i] = '-' then
        minus:=minus+1;
      if ((text[i] = '-') or (text[i] = '+')) and (i <> length(text)) then
        if text[i+1] = '0' then
          count:= count+1;
      end;
        writeln('Количество плюсов: ',plus);
        writeln('Количество минусов: ',minus);
        writeln('Количество + и минусов после которых стоит 0: ',count);
      end.
