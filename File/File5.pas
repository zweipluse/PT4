uses PT4;
var
  filename:string;
  myfile:file of integer;
  k,n: integer;
  
begin
  Task('File5');
  read(filename);
  if FileExists(filename) then
  begin
    assign(myfile, filename);
    reset(myfile);
    while not eof(myfile) do
    begin
      read(myfile, n);
      k := k + 1;
    end;
    write(k);
  end
  else write(StrToInt('-1'));

end.
