uses PT4;
var
  filename:string;
  myfile:file of real;
  n,s:real;
  k:integer;
  
begin
  Task('File15');
  read(filename);
  assign(myfile, filename);
  reset(myfile);
  k := 1;
  s := 0;
  while not eof(myfile) do
  begin
    read(myfile, n);
    if k mod 2 = 0 then s := s + n;
    k := k + 1;
  end;
  write(s);
end.
