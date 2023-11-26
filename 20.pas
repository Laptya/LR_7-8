var
  text:string;
  i:integer;
  begin
  writeln('Введите строку');
  readln(text);
  while pos('  ', text) <> 0 do
    delete(text, pos('  ', text), 1);
  writeln(text);
end.
