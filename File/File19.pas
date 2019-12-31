uses PT4;
var
  filename:string;
  myfile:file of real;
  n,d1,d2:real;
  
begin
  Task('File19');
  read(filename);
  assign(myfile, filename);
  reset(myfile);
  read(myfile, d1);
  while not eof(myfile) do
  begin
    read(myfile,d2);
    if d2 > d1 then n := d2
    else n := d1;
    d1 := d2;
  end;
  write(n);
  close(myfile);

end.
