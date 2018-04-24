uses PT4;
var
  n,k:integer;
begin
  Task('While4');
  Read(n);
  k:=1;
  while k<n do
    k:=k*3;
  if k=n then Write(True)
  else Write(False);
  

end.
