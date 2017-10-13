uses PT4;
var
  n,i:integer;
  p:real;
begin
  Task('For12');
  Read(n);
  p:=1;
  for i:=1 to n do p:=p*(1+i/10);
  Write(p);

end.
