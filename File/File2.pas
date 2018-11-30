uses PT4;

var
  n, k, i: integer;
  str: string;
  myfile: file of integer;

begin
  Task('File2');
  Read(str, n);
  assign(myfile, str);
  rewrite(myfile);
  k := 2;
  for i := 1 to n do
  begin
    write(myfile, k);
    k := k + 2;  
  end;
  close(myfile);
end.
