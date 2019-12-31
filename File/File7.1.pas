uses PT4;
var
  filename:string;
  myfile:file of integer;
  a:array[1..4] of integer;
  k,n,t:integer;
  
begin
  Task('File7');
  read(filename);
  assign(myfile,filename);
  reset(myfile);
  read(myfile,a[1],a[2]);
  //read(myfile,a[2]);
  while not eof(myfile) do
  begin
    read(myfile,n);
    t := a[4];
    a[4] := n;
    a[3] := t;  
  end;
  for k := 1 to 4 do
    write(a[k]);
end.
