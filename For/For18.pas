uses PT4;
var
  a,p,s:real;
  n,i,t:integer;
begin
  Task('For18');
  Read(a,n);
  p:=1;
  s:=1;
  t:=-1;
  for i:=1 to n do
  begin
    p:=p*a;
    s:=s+p*t;
    t:=-t;
  end;
  Write(s);
end.
