uses PT4;
var
  n,i,p:integer;
begin
  Task('For11');
  Read(n);
  p:=sqr(n);
  for i:=1 to n do p:=p+sqr(n+i);
  Write(p);
end.
