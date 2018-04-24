uses PT4;
var
  x,p,f,s:real;
  n,i,t:integer;
begin
  Task('For24');
  Read(x,n);
  p:=1;
  f:=1;
  s:=1;
  t:=-1;
  for i:=1 to n*2 do
  begin
    p:=p*x;
    f:=f*i;
    if i mod 2=0 then
    begin
      s:=s+p/f*t;  
      t:=-t;
    end;
  end;
  Write(s);
end.
