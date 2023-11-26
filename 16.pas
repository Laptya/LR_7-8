var
  i:integer;
  text:string;
  begin
    text:='Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками';
    writeln(length('Сегодня мы с вами рассмотрели, как работать со строками. '));
    delete(text,1,103);
    writeln(pos(',',text));
    delete(text,76,length(text));
    writeln(text);
  end.
