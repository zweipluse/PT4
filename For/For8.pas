uses PT4;
var
  a,b,p,i:integer;
begin
  Task('For8');
  Read(a,b);
  p:=1;
  for i:=a to b do p:=p*i;
  Write(p);

end.
