uses PT4;
var
  filename:string;
  myfile:file of integer;
  d1,d2,d3,d4,n:integer;
  
begin
  Task('File7');
  read(filename);
  assign(myfile,filename);
  reset(myfile);
  read(myfile,d1,d2);
  while not eof(myfile) do
  begin
    read(myfile,n);
    d3 := d4;
    d4 := n;
  end;
  close(myfile);
  write(d1,d2,d3,d4);
end.
