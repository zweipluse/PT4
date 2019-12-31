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
  k := 1;
  while not eof(myfile) do
  begin
    read(myfile,n);
    if k = 1 then a[k] := n
    else if k = 2 then a[k] := n;
    t := a[4];
    a[4] := n;
    a[3] := t;  
    k := k + 1;
  end;
  for k := 1 to 4 do
    write(a[k]);
end.
