uses PT4;
var
  n,k:integer;
begin
  Task('While4');
  Read(n);
  k:=1;
  while n>2 do
    n:=n div 3;
  if n=1 then Write(True)
  else Write(False);
  

end.
