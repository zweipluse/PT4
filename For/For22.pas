uses PT4;
var
  x,p,f,s:real;
  n,i:integer;
begin
  Task('For22');
  Read(x,n);
  p:=1;
  f:=1;
  s:=1;
  for i:=1 to n do
  begin
    p:=p*x;
    f:=f*i;
    s:=s+p/f;  
  end;
  Write(s);
end.
