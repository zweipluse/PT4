uses PT4;
var
  filename:string;
  myfile:file of integer;
  k,n: integer;
  
begin
  Task('File5');
  read(filename);
  k := 0;
  if FileExists(filename) then
  begin
    assign(myfile, filename);
    reset(myfile);
    while not eof(myfile) do
    begin
      read(myfile, n);
      k := k + 1;
    end;
  end
  else k := -1;
  write(k);
end.
