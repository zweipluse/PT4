uses PT4;

var
  a, d: real;
  i: integer;
  str: string;
  myfile: file of real;

begin
  Task('File3');
  read(str, a, d);
  assign(myfile, str);
  rewrite(myfile);
  for i := 1 to 10 do
  begin
    write(myfile, a);
    a := a + d;
  end;
  close(myfile);
end.
