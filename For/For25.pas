uses PT4;
var
  x,p,s:real;
  n,i,t:integer;
begin
  Task('For25');
  Read(x,n);
  p:=1;
  s:=0;
  t:=1;
  for i:=1 to n do
  begin
    p:=p*x;
    s:=s+p/i*t;
    t:=-t;
  end;
  Write(s);
  
end.
