uses PT4;
var
  k,n,x,d:integer;
  filename:string;
  myfile: file of integer;
  
begin
  Task('File6');
  read(k,filename);
  assign(myfile, filename);
  reset(myfile);
  n := 0;
  x := -1;
  while not eof(myfile) do
  begin
    read(myfile,d);
    n := n + 1;
    if k = n then x := d;
  end;
  write(x);
end.
