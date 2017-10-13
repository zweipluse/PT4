uses PT4;
var
  a,p:real;
  n,i:integer;
begin
  Task('For15');
  read(a,n);
  p:=1;
  for i:=1 to n do p:=p*a;
  Write(p);

end.
