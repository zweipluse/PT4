uses PT4;
var
  filename:string;
  myfile: file of integer;
  k,n,t:integer;
  
begin
  Task('File16');
  read(filename);
  assign(myfile, filename);
  reset(myfile);
  k := 0;
  t := 0;
  while not eof(myfile) do
  begin
    read(myfile,n);
    if n <> t then k := k + 1;
    t := n;
  end;
  write(k);
end.
