uses PT4;
var
  filename:string;
  myfile:file of real;
  k,n,s:real;
  
begin
  Task('File14');
  read(filename);
  assign(myfile, filename);
  reset(myfile);
  k := 0;
  s := 0;
  while not eof(myfile) do
  begin
    read(myfile, n);
    s := s + n;
    k := k + 1;
  end;
  write(s/k);
end.
